/* 
 * tsh - A tiny shell program with job control
 * 
 * <Put your name and ID here>
 * Name: Jingkai Yang    ID: 520021910550
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <ctype.h>
#include <signal.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <errno.h>

/* Misc manifest constants */
#define MAXLINE    1024   /* max line size */
#define MAXARGS     128   /* max args on a command line */
#define MAXJOBS      16   /* max jobs at any point in time */
#define MAXJID    1<<16   /* max job ID */

/* Job states */
#define UNDEF 0 /* undefined */
#define FG 1    /* running in foreground */
#define BG 2    /* running in background */
#define ST 3    /* stopped */

/* 
 * Jobs states: FG (foreground), BG (background), ST (stopped)
 * Job state transitions and enabling actions:
 *     FG -> ST  : ctrl-z
 *     ST -> FG  : fg command
 *     ST -> BG  : bg command
 *     BG -> FG  : fg command
 * At most 1 job can be in the FG state.
 */

/* Global variables */
extern char **environ;      /* defined in libc */
char prompt[] = "tsh> ";    /* command line prompt (DO NOT CHANGE) */
int verbose = 0;            /* if true, print additional output */
int nextjid = 1;            /* next job ID to allocate */
char sbuf[MAXLINE];         /* for composing sprintf messages */

struct job_t {              /* The job struct */
    pid_t pid;              /* job PID */
    int jid;                /* job ID [1, 2, ...] */
    int state;              /* UNDEF, BG, FG, or ST */
    char cmdline[MAXLINE];  /* command line */
};
struct job_t jobs[MAXJOBS]; /* The job list */
/* End global variables */


/* Function prototypes */

/* Here are the functions that you will implement */
void eval(char *cmdline);
int builtin_cmd(char **argv);
void do_bgfg(char **argv);
void waitfg(pid_t pid);

void sigchld_handler(int sig);
void sigtstp_handler(int sig);
void sigint_handler(int sig);

/* Here are helper routines that we've provided for you */
int parseline(const char *cmdline, char **argv); 
void sigquit_handler(int sig);

void clearjob(struct job_t *job);
void initjobs(struct job_t *jobs);
int maxjid(struct job_t *jobs); 
int addjob(struct job_t *jobs, pid_t pid, int state, char *cmdline);
int deletejob(struct job_t *jobs, pid_t pid); 
pid_t fgpid(struct job_t *jobs);
struct job_t *getjobpid(struct job_t *jobs, pid_t pid);
struct job_t *getjobjid(struct job_t *jobs, int jid); 
int pid2jid(pid_t pid); 
void listjobs(struct job_t *jobs);

void usage(void);
void unix_error(char *msg);
void app_error(char *msg);
typedef void handler_t(int);
handler_t *Signal(int signum, handler_t *handler);

/*
 * main - The shell's main routine 
 */
int main(int argc, char **argv) 
{
    char c;
    char cmdline[MAXLINE];
    int emit_prompt = 1; /* emit prompt (default) */

    /* Redirect stderr to stdout (so that driver will get all output
     * on the pipe connected to stdout) */
    dup2(1, 2);

    /* Parse the command line */
    while ((c = getopt(argc, argv, "hvp")) != EOF) {
        switch (c) {
        case 'h':             /* print help message */
            usage();
	    break;
        case 'v':             /* emit additional diagnostic info */
            verbose = 1;
	    break;
        case 'p':             /* don't print a prompt */
            emit_prompt = 0;  /* handy for automatic testing */
	    break;
	default:
            usage();
	}
    }

    /* Install the signal handlers */

    /* These are the ones you will need to implement */
    Signal(SIGINT,  sigint_handler);   /* ctrl-c */
    Signal(SIGTSTP, sigtstp_handler);  /* ctrl-z */
    Signal(SIGCHLD, sigchld_handler);  /* Terminated or stopped child */

    /* This one provides a clean way to kill the shell */
    Signal(SIGQUIT, sigquit_handler); 

    /* Initialize the job list */
    initjobs(jobs);

    /* Execute the shell's read/eval loop */
    while (1) {

	/* Read command line */
    if (emit_prompt)
    {
        printf("%s", prompt);
        fflush(stdout);
    }
    if ((fgets(cmdline, MAXLINE, stdin) == NULL) && ferror(stdin))
        app_error("fgets error");
    if (feof(stdin))
    { /* End of file (ctrl-d) */
        fflush(stdout);
        exit(0);
    }

    /* Evaluate the command line */
	eval(cmdline);
	fflush(stdout);
	fflush(stdout);
    } 

    exit(0); /* control never reaches here */
}

/* 
 * eval - Evaluate the command line that the user has just typed in
 * 
 * If the user has requested a built-in command (quit, jobs, bg or fg)
 * then execute it immediately. Otherwise, fork a child process and
 * run the job in the context of the child. If the job is running in
 * the foreground, wait for it to terminate and then return.  Note:
 * each child process must have a unique process group ID so that our
 * background children don't receive SIGINT (SIGTSTP) from the kernel
 * when we type ctrl-c (ctrl-z) at the keyboard.  
*/
void eval(char *cmdline) 
{
    // 初始化信号
    sigset_t allmask, mask, premask;
    if (sigemptyset(&mask)<0) unix_error("signal error");
    if (sigaddset(&mask,SIGCHLD)) unix_error("signal error");
    if (sigfillset(&allmask)<0) unix_error("signal error");

    // 初始化参数
    char* cmdlineargv[MAXARGS];
    char cmdlinebuf[MAXLINE];
    int bg; 
    pid_t CPpid;
    strcpy(cmdlinebuf,cmdline);

    // 分析语句
    bg=parseline(cmdlinebuf,cmdlineargv);

    // 空语句
    if (cmdlineargv[0] == NULL)
        return;

    // bulitin语句
    if (builtin_cmd(cmdlineargv))
        return;

    // 执行语句
    if(sigprocmask(SIG_BLOCK,&mask,&premask)<0) unix_error("signal error"); // 创建子进程前阻断SIGCHLD信号
    if((CPpid=fork())==0) // 子进程
    {
        if(sigprocmask(SIG_SETMASK,&premask,NULL)<0) unix_error("signal error"); // 子进程恢复以前的阻断信号状态
        if(setpgid(0,0)<0) unix_error("signal error"); // 独立子进程组
        if (execve(cmdlineargv[0], cmdlineargv, environ) < 0) // 子进程执行程序
        {
            printf("%s: Command not found\n",cmdlineargv[0]); // 未找到命令
            exit(0);
        }
    }
    else // 父进程
    {
        if(sigprocmask(SIG_BLOCK,&allmask,NULL)<0) unix_error("signal error"); // 阻断所有信号
        if (bg) // 后台程序
        {
            addjob(jobs,CPpid,BG,cmdline); // 加入job列表
            if(sigprocmask(SIG_SETMASK,&premask,NULL)<0) unix_error("signal error"); // 恢复以前的信号
            printf("[%d] (%d) %s", pid2jid(CPpid), CPpid, cmdline); // 输出刚创建的后台job信息
        }
        else // 前台程序
        { 
            addjob(jobs,CPpid,FG,cmdline); // 加入job列表
            if(sigprocmask(SIG_SETMASK,&premask,NULL)<0) unix_error("signal error"); // 恢复以前的信号
            waitfg(CPpid); // 等待前台程序
        }
    }
    return;
}

/* 
 * parseline - Parse the command line and build the argv array.
 * 
 * Characters enclosed in single quotes are treated as a single
 * argument.  Return true if the user has requested a BG job, false if
 * the user has requested a FG job.  
 */
int parseline(const char *cmdline, char **argv) 
{
    static char array[MAXLINE]; /* holds local copy of command line */
    char *buf = array;          /* ptr that traverses command line */
    char *delim;                /* points to first space delimiter */
    int argc;                   /* number of args */
    int bg;                     /* background job? */

    strcpy(buf, cmdline);
    buf[strlen(buf)-1] = ' ';  /* replace trailing '\n' with space */
    while (*buf && (*buf == ' ')) /* ignore leading spaces */
	buf++;

    /* Build the argv list */
    argc = 0;
    if (*buf == '\'') {
	buf++;
	delim = strchr(buf, '\'');
    }
    else {
	delim = strchr(buf, ' ');
    }

    while (delim) {
	argv[argc++] = buf;
	*delim = '\0';
	buf = delim + 1;
	while (*buf && (*buf == ' ')) /* ignore spaces */
	       buf++;

	if (*buf == '\'') {
	    buf++;
	    delim = strchr(buf, '\'');
	}
	else {
	    delim = strchr(buf, ' ');
	}
    }
    argv[argc] = NULL;
    
    if (argc == 0)  /* ignore blank line */
	return 1;

    /* should the job run in the background? */
    if ((bg = (*argv[argc-1] == '&')) != 0) {
	argv[--argc] = NULL;
    }
    return bg;
}

/* 
 * builtin_cmd - If the user has typed a built-in command then execute
 *    it immediately.  
 */
int builtin_cmd(char **argv) 
{
    char *cmdname=argv[0];
    if(strcmp(cmdname,"quit")==0){ // quit语句
        exit(0); // 直接退出
    }
    else if(strcmp(cmdname,"jobs")==0){ // jobs语句
        listjobs(jobs); // 列出所有jobs
    }
    else if(strcmp(cmdname,"fg")==0||strcmp(cmdname,"bg")==0){ // fg语句或bg语句
        do_bgfg(argv); //  处理fg语句或bg语句
    }
    else return 0; // 不是builtin语句
    return 1; // 正常返回
}

/* 
 * do_bgfg - Execute the builtin bg and fg commands
 */
void do_bgfg(char **argv) 
{
    // 处理参数，初始化预处理的job
    char *forb=argv[0];
    char *jorp=argv[1];
    struct job_t* nowjob=NULL;

    if (jorp==NULL)
    {
        printf("%s command requires PID or %%jobid argument\n", forb); // 语句没有PID或JID
        return;
    }

    if (*jorp=='%') // 参数为JID
    {
        int jid=atoi(jorp+1); // 将JID字符转为数字
        if (jid==0) // 非数字字符串
        {
            printf("%s: argument must be a PID or %%jobid\n", forb); // 语句参数不为数字
            return;
        }
        if ((nowjob = getjobjid(jobs, jid)) == NULL) // 得到job
        {
            printf("%%%d: No such job\n", jid); // 未找到job
            return;
        }
    }
    else // 参数为PID
    {
        int pid=atoi(jorp); // 将PID字符转为数字
        if (pid==0) // 非数字字符串
        {
            printf("%s: argument must be a PID or %%jobid\n", forb); // 语句参数不为数字
            return;
        }
        if ((nowjob = getjobpid(jobs, pid)) == NULL) // 得到job
        {
            printf("(%d): No such process\n", pid); // 未找到job
            return;
        }
    }

    if(kill(-nowjob->pid, SIGCONT)<0) unix_error("signal error"); // 给进程组传递SIGCONT信号
    if (strcmp(argv[0],"bg")==0) // 后台程序
    {
        nowjob->state=BG; // 更改状态为后台运行
        printf("[%d] (%d) %s",pid2jid(nowjob->pid), nowjob->pid, nowjob->cmdline); // 输出找到的后台job信息
    }
    else // 前台程序
    { 
        nowjob->state = FG; // 更改状态为前台运行
        waitfg(nowjob->pid); // 等待前台程序
    }
    return;
}

/* 
 * waitfg - Block until process pid is no longer the foreground process
 */
void waitfg(pid_t pid)
{
    while(fgpid(jobs)) // 循环等待不再存在前台程序
    {
        sleep(1); // 使用sleep语句等待
    }
    return;
}

/*****************
 * Signal handlers
 *****************/

/* 
 * sigchld_handler - The kernel sends a SIGCHLD to the shell whenever
 *     a child job terminates (becomes a zombie), or stops because it
 *     received a SIGSTOP or SIGTSTP signal. The handler reaps all
 *     available zombie children, but doesn't wait for any other
 *     currently running children to terminate.  
 */
void sigchld_handler(int sig) 
{
    int olderrno=errno; // 保存olderrno
    // 初始化参数
    int status; 
    pid_t pid;
    sigset_t allmask,premask;
    if(sigfillset(&allmask)<0) unix_error("signal error");
    if(sigprocmask(SIG_BLOCK,&allmask,&premask)<0) unix_error("signal error"); // 访问全局变量前阻塞信号

    // // 等待子进程结束并获取结束状态
    // if((pid=waitpid(-1,&status,WNOHANG|WUNTRACED))<0) unix_error("signal error");

    // // 子进程正常退出
    // if (WIFEXITED(status))
    // {
    //     deletejob(jobs, pid); //直接从job列表中删除job
    // }

    // // 子进程因为未捕获的信号终止
    // if (WIFSIGNALED(status))
    // {
    //     printf("Job [%d] (%d) terminated by signal %d\n", pid2jid(pid), pid, WTERMSIG(status)); // 输出终止原因与信号类型
    //     deletejob(jobs, pid); //从job列表中删除job
    // }

    // // 子进程因为未捕获的信号停止
    // if (WIFSTOPPED(status))
    // {
    //     printf("Job [%d] (%d) stopped by signal %d\n", pid2jid(pid), pid, WSTOPSIG(status)); // 输出停止原因与信号类型
    //     struct job_t *pjob = getjobpid(jobs, pid); // 获取停止的进程的job
    //     pjob->state = ST; // 更改job状态为停止
    // }

    while ((pid = waitpid(-1, &status, WNOHANG | WUNTRACED)) > 0) // 等待子进程结束并获取结束状态
    {
        // 子进程正常退出
        if (WIFEXITED(status))
        {
            deletejob(jobs, pid); //直接从job列表中删除job
        }

        // 子进程因为未捕获的信号终止
        if (WIFSIGNALED(status))
        {
            printf("Job [%d] (%d) terminated by signal %d\n", pid2jid(pid), pid, WTERMSIG(status)); // 输出终止原因与信号类型
            deletejob(jobs, pid);                                                                   //从job列表中删除job
        }

        // 子进程因为未捕获的信号停止
        if (WIFSTOPPED(status))
        {
            printf("Job [%d] (%d) stopped by signal %d\n", pid2jid(pid), pid, WSTOPSIG(status)); // 输出停止原因与信号类型
            struct job_t *pjob = getjobpid(jobs, pid);                                           // 获取停止的进程的job
            pjob->state = ST;                                                                    // 更改job状态为停止
        }
    }

    if(sigprocmask(SIG_SETMASK,&premask,NULL)<0) unix_error("signal error"); // 恢复信号
    errno=olderrno; // 恢复olderrno
    return;
}

/* 
 * sigint_handler - The kernel sends a SIGINT to the shell whenver the
 *    user types ctrl-c at the keyboard.  Catch it and send it along
 *    to the foreground job.  
 */
void sigint_handler(int sig) 
{
    // 初始化参数
    sigset_t allmask,premask;
    if(sigfillset(&allmask)<0) unix_error("signal error");
    if(sigprocmask(SIG_BLOCK,&allmask,&premask)<0) unix_error("signal error"); // 访问全局变量前阻塞信号
    pid_t fpid;

    // 得到前台进程pid
    if ((fpid=fgpid(jobs))!=0)
    {
        if(kill(-fpid,SIGINT)<0) unix_error("signal error"); // 给进程组传递SIGINT信号
    }
    if(sigprocmask(SIG_SETMASK,&premask,NULL)<0) unix_error("signal error"); // 恢复信号
    return;
}

/*
 * sigtstp_handler - The kernel sends a SIGTSTP to the shell whenever
 *     the user types ctrl-z at the keyboard. Catch it and suspend the
 *     foreground job by sending it a SIGTSTP.  
 */
void sigtstp_handler(int sig) 
{
    // 初始化参数
    sigset_t allmask,premask;
    if(sigfillset(&allmask)<0) unix_error("signal error");
    if(sigprocmask(SIG_BLOCK,&allmask,&premask)<0) unix_error("signal error"); // 访问全局变量前阻塞信号
    pid_t fpid;

    // 得到前台进程pid
    if ((fpid=fgpid(jobs))!=0)
    {
        if(kill(-fpid,SIGTSTP)<0) unix_error("signal error"); // 给进程组传递SIGTSTP信号
    }
    if(sigprocmask(SIG_SETMASK,&premask,NULL)<0) unix_error("signal error"); // 恢复信号
    return;
}

/*********************
 * End signal handlers
 *********************/

/***********************************************
 * Helper routines that manipulate the job list
 **********************************************/

/* clearjob - Clear the entries in a job struct */
void clearjob(struct job_t *job) {
    job->pid = 0;
    job->jid = 0;
    job->state = UNDEF;
    job->cmdline[0] = '\0';
}

/* initjobs - Initialize the job list */
void initjobs(struct job_t *jobs) {
    int i;

    for (i = 0; i < MAXJOBS; i++)
	clearjob(&jobs[i]);
}

/* maxjid - Returns largest allocated job ID */
int maxjid(struct job_t *jobs) 
{
    int i, max=0;

    for (i = 0; i < MAXJOBS; i++)
	if (jobs[i].jid > max)
	    max = jobs[i].jid;
    return max;
}

/* addjob - Add a job to the job list */
int addjob(struct job_t *jobs, pid_t pid, int state, char *cmdline) 
{
    int i;
    
    if (pid < 1)
	return 0;

    for (i = 0; i < MAXJOBS; i++) {
	if (jobs[i].pid == 0) {
	    jobs[i].pid = pid;
	    jobs[i].state = state;
	    jobs[i].jid = nextjid++;
	    if (nextjid > MAXJOBS)
		nextjid = 1;
	    strcpy(jobs[i].cmdline, cmdline);
  	    if(verbose){
	        printf("Added job [%d] %d %s\n", jobs[i].jid, jobs[i].pid, jobs[i].cmdline);
            }
            return 1;
	}
    }
    printf("Tried to create too many jobs\n");
    return 0;
}

/* deletejob - Delete a job whose PID=pid from the job list */
int deletejob(struct job_t *jobs, pid_t pid) 
{
    int i;

    if (pid < 1)
	return 0;

    for (i = 0; i < MAXJOBS; i++) {
	if (jobs[i].pid == pid) {
	    clearjob(&jobs[i]);
	    nextjid = maxjid(jobs)+1;
	    return 1;
	}
    }
    return 0;
}

/* fgpid - Return PID of current foreground job, 0 if no such job */
pid_t fgpid(struct job_t *jobs) {
    int i;

    for (i = 0; i < MAXJOBS; i++)
	if (jobs[i].state == FG)
	    return jobs[i].pid;
    return 0;
}

/* getjobpid  - Find a job (by PID) on the job list */
struct job_t *getjobpid(struct job_t *jobs, pid_t pid) {
    int i;

    if (pid < 1)
	return NULL;
    for (i = 0; i < MAXJOBS; i++)
	if (jobs[i].pid == pid)
	    return &jobs[i];
    return NULL;
}

/* getjobjid  - Find a job (by JID) on the job list */
struct job_t *getjobjid(struct job_t *jobs, int jid) 
{
    int i;

    if (jid < 1)
	return NULL;
    for (i = 0; i < MAXJOBS; i++)
	if (jobs[i].jid == jid)
	    return &jobs[i];
    return NULL;
}

/* pid2jid - Map process ID to job ID */
int pid2jid(pid_t pid) 
{
    int i;

    if (pid < 1)
	return 0;
    for (i = 0; i < MAXJOBS; i++)
	if (jobs[i].pid == pid) {
            return jobs[i].jid;
        }
    return 0;
}

/* listjobs - Print the job list */
void listjobs(struct job_t *jobs) 
{
    int i;
    
    for (i = 0; i < MAXJOBS; i++) {
	if (jobs[i].pid != 0) {
	    printf("[%d] (%d) ", jobs[i].jid, jobs[i].pid);
	    switch (jobs[i].state) {
		case BG: 
		    printf("Running ");
		    break;
		case FG: 
		    printf("Foreground ");
		    break;
		case ST: 
		    printf("Stopped ");
		    break;
	    default:
		    printf("listjobs: Internal error: job[%d].state=%d ", 
			   i, jobs[i].state);
	    }
	    printf("%s", jobs[i].cmdline);
	}
    }
}
/******************************
 * end job list helper routines
 ******************************/


/***********************
 * Other helper routines
 ***********************/

/*
 * usage - print a help message
 */
void usage(void) 
{
    printf("Usage: shell [-hvp]\n");
    printf("   -h   print this message\n");
    printf("   -v   print additional diagnostic information\n");
    printf("   -p   do not emit a command prompt\n");
    exit(1);
}

/*
 * unix_error - unix-style error routine
 */
void unix_error(char *msg)
{
    fprintf(stdout, "%s: %s\n", msg, strerror(errno));
    exit(1);
}

/*
 * app_error - application-style error routine
 */
void app_error(char *msg)
{
    fprintf(stdout, "%s\n", msg);
    exit(1);
}

/*
 * Signal - wrapper for the sigaction function
 */
handler_t *Signal(int signum, handler_t *handler) 
{
    struct sigaction action, old_action;

    action.sa_handler = handler;  
    sigemptyset(&action.sa_mask); /* block sigs of type being handled */
    action.sa_flags = SA_RESTART; /* restart syscalls if possible */

    if (sigaction(signum, &action, &old_action) < 0)
	unix_error("Signal error");
    return (old_action.sa_handler);
}

/*
 * sigquit_handler - The driver program can gracefully terminate the
 *    child shell by sending it a SIGQUIT signal.
 */
void sigquit_handler(int sig) 
{
    printf("Terminating after receipt of SIGQUIT signal\n");
    exit(1);
}



