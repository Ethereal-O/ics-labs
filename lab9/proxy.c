/*
 * proxy.c - ICS Web proxy
 *
 *
 */

#include "csapp.h"
#include <stdarg.h>
#include <sys/select.h>
#include <string.h>

sem_t printstd;
struct clientinfo
{
    int socketfd;
    struct sockaddr_in clientaddr;
};

/*
 * Function prototypes
 */
void doit(struct clientinfo *client);
void *thread(void *argp);
int parse_uri(char *uri, char *target_addr, char *path, char *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, size_t size);

ssize_t Rio_writen_w(int fd, void *usrbuf, size_t n)
{
    if (rio_writen(fd, usrbuf, n) != n)
    {
        printf("Rio_writen_w error!\n");
        if (errno == EPIPE)
            return -1;
        return -2;
    }
    return 1;
}

ssize_t Rio_readnb_w(rio_t *rp, void *usrbuf, size_t n)
{
    ssize_t rc;
    if ((rc = rio_readnb(rp, usrbuf, n)) < 0)
    {
        printf("Rio_readnb_w error!\n");
        if (errno == ECONNRESET)
            return -1;
        return -2;
    }
    return rc;
}

ssize_t Rio_readlineb_w(rio_t *rp, void *usrbuf, size_t maxlen)
{
    ssize_t rc;
    if ((rc = rio_readlineb(rp, usrbuf, maxlen)) < 0)
    {
        printf("Rio_readlineb_w error!\n");
        if (errno == ECONNRESET)
            return -1;
        return -2;
    }
    return rc;
}

/*
 * main - Main routine for the proxy program
 */
int main(int argc, char **argv)
{

    int listenfd;
    struct clientinfo *client;
    pthread_t tid;

    Signal(SIGPIPE, SIG_IGN);

    /* Check arguments */
    if (argc != 2)
    {
        fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
        exit(0);
    }

    listenfd = Open_listenfd(argv[1]);
    socklen_t clientlen = sizeof(struct sockaddr_in);
    while (1)
    {
        client = (struct clientinfo *)Malloc(sizeof(struct clientinfo));
        client->socketfd = Accept(listenfd, (SA *)&client->clientaddr, &clientlen);
        Sem_init(&printstd, 0, 1);
        Pthread_create(&tid, NULL, thread, client);
        Pthread_detach(tid);
    }
    close(listenfd);
    exit(0);
}

void *thread(void *argp)
{
    doit((struct clientinfo *)argp);
    return NULL;
}

void doit(struct clientinfo *client)
{
    // variables
    rio_t rio;
    char buf[4 * MAXBUF], method[MAXBUF], uri[MAXBUF], version[MAXBUF];
    char hostname[MAXBUF], pathname[MAXBUF], port[MAXBUF], result[MAXBUF];
    int serverfd;
    ssize_t readtotlength, len, contentlength;

    // init
    Rio_readinitb(&rio, client->socketfd);
    memset(buf, 0, MAXBUF);

    // read request
    if (Rio_readlineb_w(&rio, buf, MAXBUF) < 0)
    {
        close(client->socketfd);
        Free(client);
        return;
    }

    // scan and analyze
    if (sscanf(buf, "%s %s %s", method, uri, version) < 3 || version[7] != '1')
    {
        printf("parse_request error!\n");
        close(client->socketfd);
        Free(client);
        return;
    }
    if (parse_uri(uri, hostname, pathname, port) < 0)
    {
        printf("parse_uri error!\n");
        close(client->socketfd);
        Free(client);
        return;
    }

    // open serverfd
    if ((serverfd = open_clientfd(hostname, port)) < 0)
    {
        printf("open_clientfd error!\n");
        close(client->socketfd);
        Free(client);
        return;
    }

    // send request to server
    sprintf(buf, "%s /%s %s\r\n", method, pathname, version);
    if (Rio_writen_w(serverfd, buf, strlen(buf)) == -1)
    {
        close(client->socketfd);
        close(serverfd);
        Free(client);
        return;
    }

    // read request header
    while ((len = Rio_readlineb_w(&rio, buf, MAXBUF)) > 0)
    {
        if (Rio_writen_w(serverfd, buf, len) < 0)
        {
            close(client->socketfd);
            close(serverfd);
            Free(client);
            return;
        }
        if (!strcmp(buf, "\r\n"))
            break;
        if (!strncasecmp(buf, "Content-Length:", 15))
            sscanf(buf + 15, "%lu", &contentlength);
    }
    if (len < 0)
    {
        close(client->socketfd);
        close(serverfd);
        Free(client);
        return;
    }

    // read request body
    if (contentlength > 0)
    {
        while ((len = Rio_readnb_w(&rio, buf, 1)) > 0)
        {
            if (Rio_writen_w(serverfd, buf, len) < 0)
            {
                close(client->socketfd);
                close(serverfd);
                Free(client);
                return;
            }
            contentlength -= len;
            if (contentlength <= 0)
                break;
        }
        if (len < 0)
        {
            close(client->socketfd);
            close(serverfd);
            Free(client);
            return;
        }
    }

    // init
    Rio_readinitb(&rio, serverfd);
    memset(buf, 0, MAXBUF);

    // read response header
    readtotlength = 0;
    while ((len = Rio_readlineb_w(&rio, buf, MAXBUF)) > 0)
    {
        if (Rio_writen_w(client->socketfd, buf, len) < 0)
        {
            close(client->socketfd);
            close(serverfd);
            Free(client);
            return;
        }
        readtotlength += len;
        if (!strcmp(buf, "\r\n"))
            break;
        if (!strncasecmp(buf, "Content-Length:", 15))
            sscanf(buf + 15, "%lu", &contentlength);
    }
    if (len < 0)
    {
        close(client->socketfd);
        close(serverfd);
        Free(client);
        return;
    }

    // read response body
    if (contentlength > 0)
    {
        while ((len = Rio_readnb_w(&rio, buf, 1)) > 0)
        {
            if (Rio_writen_w(client->socketfd, buf, len) < 0)
            {
                close(client->socketfd);
                close(serverfd);
                Free(client);
                return;
            }
            contentlength -= len;
            readtotlength += len;
            if (contentlength <= 0)
                break;
        }
        if (len < 0)
        {
            close(client->socketfd);
            close(serverfd);
            Free(client);
            return;
        }
    }

    // print log
    format_log_entry(result, &client->clientaddr, uri, readtotlength);
    P(&printstd);
    printf("%s\n", result);
    V(&printstd);
    close(client->socketfd);
    close(serverfd);
    Free(client);
}

/*
 * parse_uri - URI parser
 *
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXBUF
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, char *port)
{
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0)
    {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    if (hostend == NULL)
        return -1;
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    if (*hostend == ':')
    {
        char *p = hostend + 1;
        while (isdigit(*p))
            *port++ = *p++;
        *port = '\0';
    }
    else
    {
        strcpy(port, "80");
    }

    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL)
    {
        pathname[0] = '\0';
    }
    else
    {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring.
 *
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), the number of bytes
 * from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, size_t size)
{
    time_t now;
    char time_str[MAXBUF];
    char host[INET_ADDRSTRLEN];

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXBUF, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    if (inet_ntop(AF_INET, &sockaddr->sin_addr, host, sizeof(host)) == NULL)
        unix_error("Convert sockaddr_in to string representation failed\n");

    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %s %s %zu", time_str, host, uri, size);
}
