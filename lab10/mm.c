/*
 * 姓名: 杨景凯 ID: 520021910550
 * 总体实现思路: 分离链表+LIFO+首次适配
 * 1. 空闲的块由一个4字节的头部、一个至少长度为16字节的体部、一个长度为4字节的尾部组成。其中体部包含一个8字节的祖先储存区域与一个8字节的后继储存区域。
 * 2. 分配的块由一个4字节的头部、一个至少长度为16字节的体部、一个长度为4字节的尾部组成。其中体部储存了信息。
 * 3. 在整个内存前，储存有9个8个字节的位置，每个位置储存了一个地址，代表链表的root地址。每个地址分别储存了16-31、32-63、64-127、128-255、256-511、512-1023、1024-2047、2048-4095、4096-inf长度的块。
 * 4. 采用LIFO策略，将空闲块直接当作root节点插入。
 * 5. 采用首次适配寻找合适的空闲块。先确定应该在的链表，不存在合适的话再逐个递增链表。
 */

// 引入库
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>
#include "mm.h"
#include "memlib.h"

/*
 * 宏定义
 */

// 64位采用8对齐
#define ALIGNMENT 8

// 对齐函数
#define ALIGN(size) (((size) + (ALIGNMENT - 1)) & ~0x7)

// 64位中半字和一个字大小
#define HSIZE (4)
#define WSIZE (8)

// 页大小
#define CHUNKSIZE (1 << 6)
// #define CHUNKSIZE (1 << 12)

// 将块大小与有效位合一
#define PACK(size, alloc) ((size) | (alloc))

/*
 * 按半字读或写
 */
#define GET(p) (*(unsigned int *)(p))
#define PUT(p, val) (*(unsigned int *)(p) = (val))

// 读块大小与有效位
#define GET_SIZE(p) (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

// 当前块的头部与尾部地址
#define HDRP(bp) ((char *)(bp)-HSIZE)
#define FTRP(bp) ((char *)(bp) + GET_SIZE(HDRP(bp)) - WSIZE)

// 当前块下一个块与前一个块的地址
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(((char *)(bp)-HSIZE)))
#define PREV_BLKP(bp) ((char *)(bp)-GET_SIZE(((char *)(bp)-WSIZE)))

/*
 * 按全字读或写
 */
#define GETPOINT(p) (*(unsigned long *)(p))
#define PUTPOINT(p, val) (*(unsigned long *)(p) = (val))

// 当前块的储存祖先与后继的地址
#define PRED(bp) ((char *)bp)
#define SUCC(bp) ((char *)(bp) + WSIZE)

// 当前块的祖先与后继的地址
#define PRED_BLKP(bp) (GETPOINT(PRED(bp)))
#define SUCC_BLKP(bp) (GETPOINT(SUCC(bp)))

// 得到整个内存块的头部
#define GET_LISTP (heap_listp - 10 * WSIZE)

// 最大值
#define MAX(x, y) ((x) > (y) ? (x) : (y))

/*
 * 全局变量
 */

// 内存块中实际储存信息的头部
static char *heap_listp = NULL;

// 函数声明
static void *extend_heap(size_t words);
static void *coalesce(void *bp);
static void *find_fit(size_t asize);
static void place(void *bp, size_t asize);
static void *addblock(void *bp);
static void deleteblock(void *bp);
static int listindex(size_t size);
static void *orderaddress(void *bp, void *root);
static void *LIFO(void *bp, void *root);
void *mm_realloc_expend(void *oldptr, size_t size);
int mm_check(void);

/*
 * 扩展堆函数
 * 参数: 需要扩展的字数目
 * 返回: 已扩展的块地址
 * 思路: 先进行申请内存，再进行合并前面的空闲块，并将其加入空闲分离链表
 */
static void *extend_heap(size_t words)
{
    char *bp;
    size_t size;

    // 将size按照8对齐
    size = ALIGN(HSIZE * words);

    // 申请空间，错误即返回NULL
    if ((long)(bp = mem_sbrk(size)) == -1)
        return NULL;

    // 将申请的新块赋予大小，并重定向结尾块
    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size, 0));
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1));

    // 将新申请的块祖先和后继均置为NULL
    PUTPOINT(PRED(bp), NULL);
    PUTPOINT(SUCC(bp), NULL);

    // 进行合并并添加块至分离链表中
    return coalesce(bp);
}

/*
 * 合并函数
 * 参数: 需要合并的块地址
 * 返回: 已合并后的块地址
 * 思路: 首先得到上一个块与下一个块的有效位，然后分情况做出处理
 */
static void *coalesce(void *bp)
{
    // 得到上一个块和下一个块的有效位
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    // 上一个块与下一个块均不可合并---直接返回
    if (prev_alloc && next_alloc)
        ;

    // 上一个块不可合并，下一个块可以合并---合并下一个块并删除空闲链表中的下一个块
    if (prev_alloc && !next_alloc)
    {
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        deleteblock(NEXT_BLKP(bp));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size, 0));
    }

    // 上一个块可合并，下一个块不可合并--合并上一个块并删除空闲链表中的上一个块，并将指针移动至上一个块
    if (!prev_alloc && next_alloc)
    {
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        deleteblock(PREV_BLKP(bp));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    // 上一个块可合并，下一个块可合并--合并上一个块与下一个块并删除空闲链表中的上一个块与下一个块，并将指针移动至上一个块
    if (!prev_alloc && !next_alloc)
    {
        size += (GET_SIZE(HDRP(PREV_BLKP(bp))) + GET_SIZE(HDRP(NEXT_BLKP(bp))));
        deleteblock(NEXT_BLKP(bp));
        deleteblock(PREV_BLKP(bp));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    // 返回将新块加入空闲链表
    return addblock(bp);
}

/*
 * 得到下标函数
 * 参数: 需要定位的大小
 * 返回: 该大小位于分离链表的块下标
 * 思路: 按位得到下标
 */
static int listindex(size_t size)
{
    // 长度大于最大值直接返回
    if (size >= 4096)
        return 8;

    // 按位寻找
    int index = 0;
    size = size >> 5;
    while (size)
    {
        size = size >> 1;
        index++;
    }
    return index;
}

/*
 * @ deprecated
 * 使用地址顺序安排分离链表函数--效果不如LIFO
 * 参数: 需要加入链表的块，当前链表储存root的地址
 * 返回: 已完成加入链表的块
 * 思路: 按照地址顺序取得插入位置
 */
static void *orderaddress(void *bp, void *root)
{
    // 当前链表无任何元素，特殊处理
    if (GETPOINT(root) == NULL)
    {
        PUTPOINT(root, bp);
        PUTPOINT(PRED(bp), root);
        PUTPOINT(SUCC(bp), NULL);
        return bp;
    }

    // 得到root地址
    void *tmp = GETPOINT(root);
    // 按地址搜索到位置
    while (SUCC_BLKP(tmp) != NULL && SUCC_BLKP(tmp) < bp)
        tmp = SUCC_BLKP(tmp);

    // 设置新块的祖先和后继
    PUTPOINT(PRED(bp), tmp);
    PUTPOINT(SUCC(bp), SUCC_BLKP(tmp));

    // 设置后继块的祖先
    if (SUCC_BLKP(tmp) != NULL)
        PUTPOINT(PRED(SUCC_BLKP(tmp)), bp);

    // 设置祖先块的后继
    PUTPOINT(SUCC(tmp), bp);

    return bp;
}

/*
 * 使用LIFO安排分离链表函数
 * 参数: 需要加入链表的块，当前链表储存root的地址
 * 返回: 已完成加入链表的块
 * 思路: 按照LIFO取得插入位置
 */
static void *LIFO(void *bp, void *root)
{
    // 当前链表无任何元素，特殊处理
    if (GETPOINT(root) == NULL)
    {
        // 设置新块的后继
        PUTPOINT(SUCC(bp), NULL);
    }
    else
    {
        // 设置新块的后继和后继的祖先
        PUTPOINT(PRED(GETPOINT(root)), bp);
        PUTPOINT(SUCC(bp), GETPOINT(root));
    }

    // 设置root为新块
    PUTPOINT(root, bp);

    // 设置新块的祖先
    PUTPOINT(PRED(bp), root);

    return bp;
}

/*
 * 添加新块函数
 * 参数: 需要加入链表的块
 * 返回: 已完成加入链表的块
 * 思路: 按照双向链表操作
 */
static void *addblock(void *bp)
{
    // 得到下标与储存当前链表root的地址
    size_t size = GET_SIZE(HDRP(bp));
    int index = listindex(size);
    void *root = GET_LISTP + index * WSIZE;

    // 使用LIFO添加新块
    return LIFO(bp, root);

    // @ deprecated
    // 使用地址顺序添加新块
    // return orderaddress(bp,root);
}

/*
 * 删除块函数
 * 参数: 需要删除的块
 * 思路: 按照双向链表操作
 */
static void deleteblock(void *bp)
{
    // 当前节点是root节点
    if (PRED_BLKP(bp) < heap_listp)
    {
        // 将root节点置为当前节点下一个
        PUTPOINT(PRED_BLKP(bp), SUCC_BLKP(bp));
    }
    else
    {
        // 将祖先节点的后继置为当前节点下一个
        PUTPOINT(SUCC(PRED_BLKP(bp)), SUCC_BLKP(bp));
    }

    // 将后继节点的祖先节点设为当前节点祖先节点
    if (SUCC_BLKP(bp) != NULL)
        PUTPOINT(PRED(SUCC_BLKP(bp)), PRED_BLKP(bp));
}

/*
 * 寻找合适块函数
 * 参数: 需要寻找的大小
 * 返回: 找到则返回合适块，未找到则返回NULL
 * 思路: 首先找到相关的链表块，之后采用首次适配
 */
static void *find_fit(size_t asize)
{
    // 得到下标
    int index = listindex(asize);
    void *succ;

    // 逐个增加
    while (index <= 8)
    {
        // 得到储存root的位置
        succ = GET_LISTP + index * WSIZE;
        index++;
        // 单独判断root
        if ((succ = GETPOINT(succ)) == NULL)
            continue;
        // 循环判断剩余
        while (succ != NULL)
        {
            // 找到合适块
            if (GET_SIZE(HDRP(succ)) >= asize)
            {
                // 为避免碎片而进行的优化
                // if (!((asize == 136 || asize == 24) && GET_SIZE(HDRP(NEXT_BLKP(succ))) == 0 && GET_SIZE(HDRP(PREV_BLKP(succ))) > 500))
                if (!((asize <= 136 && asize >= 128 || asize >= 16 && asize <= 32) && GET_SIZE(HDRP(NEXT_BLKP(succ))) == 0 && GET_SIZE(HDRP(PREV_BLKP(succ))) > 500))
                    return succ;
            }
            succ = SUCC_BLKP(succ);
        }
    }
    return NULL;
}

/*
 * 放置数据函数
 * 参数: 需要放置的地址，需要放置的大小
 * 思路: 删除当前块，并分析后续块是否需要重新添加
 */
static void place(void *bp, size_t asize)
{
    // 删除旧块
    deleteblock(bp);

    // 得到旧块大小
    size_t csize = GET_SIZE(HDRP(bp));

    // 若剩余大小足以放下一个空闲块
    if ((csize - asize) >= (3 * WSIZE))
    {
        // 重新放置空闲块
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize - asize, 0));
        PUT(FTRP(bp), PACK(csize - asize, 0));
        addblock(bp);
    }
    else
    {
        // 否则直接使用所有空间
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
}

/*
 * 初始化函数
 * 返回: 成功返回0，否则返回-1
 * 思路: 申请头部区域、序言块、尾部块和一个页的大小用于储存数据
 */
int mm_init(void)
{
    // 申请头部空闲链表储存位置与序言块和尾部块的位置
    if ((heap_listp = mem_sbrk(11 * WSIZE)) == (void *)-1)
        return -1;

    // 分为9组，分别是16-31、32-63、64-127、128-255、256-511、512-1023、1024-2047、2048-4095、4096-inf
    PUTPOINT(heap_listp, NULL);
    PUTPOINT(heap_listp + (1 * WSIZE), NULL);
    PUTPOINT(heap_listp + (2 * WSIZE), NULL);
    PUTPOINT(heap_listp + (3 * WSIZE), NULL);
    PUTPOINT(heap_listp + (4 * WSIZE), NULL);
    PUTPOINT(heap_listp + (5 * WSIZE), NULL);
    PUTPOINT(heap_listp + (6 * WSIZE), NULL);
    PUTPOINT(heap_listp + (7 * WSIZE), NULL);
    PUTPOINT(heap_listp + (8 * WSIZE), NULL);

    // 序言块和尾部块
    heap_listp += 9 * WSIZE;
    PUT(heap_listp, 0);
    PUT(heap_listp + (1 * HSIZE), PACK(WSIZE, 1));
    PUT(heap_listp + (2 * HSIZE), PACK(WSIZE, 1));
    PUT(heap_listp + (3 * HSIZE), PACK(0, 1));
    heap_listp += (2 * HSIZE);

    // 申请一个页
    if (extend_heap(CHUNKSIZE / HSIZE) == NULL)
        return -1;
    return 0;
}

/*
 * 申请空间函数
 * 参数: 申请的大小
 * 返回: 成功返回申请的指针，否则返回NULL
 * 思路: 申请头部区域、序言块、尾部块和一个页的大小用于储存数据
 */
void *mm_malloc(size_t size)
{
    // 将即将对齐的小块按照2的幂次对齐，以在删除后可以容纳更小的块
    if (size >= 112 && size <= 128)
        size = 128;
    if (size >= 240 && size <= 256)
        size = 256;
    if (size >= 448 && size <= 512)
        size = 512;

    size_t asize;
    size_t extendSIZE;
    char *bp;

    if (size == 0)
        return NULL;

    // 对齐并最小为3个字大小
    asize = size <= 2 * WSIZE ? 3 * WSIZE : WSIZE * ((size + (WSIZE) + (WSIZE - 1)) / WSIZE);

    // 找到合适的块
    if ((bp = find_fit(asize)) != NULL)
    {
        // 放置并返回
        place(bp, asize);
        return bp;
    }

    // 未找到合适的块
    extendSIZE = MAX(asize, CHUNKSIZE);
    // 申请并放置并返回
    if ((bp = extend_heap(extendSIZE / HSIZE)) == NULL)
        return NULL;
    place(bp, asize);
    return bp;
}

/*
 * 释放空间函数
 * 参数: 释放的地址
 * 思路: 设置有效位未0并合并并加入空闲链表
 */
void mm_free(void *ptr)
{
    size_t size = GET_SIZE(HDRP(ptr));

    // 设置有效位
    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));

    // 合并并加入空闲链表
    coalesce(ptr);
}

/*
 * 重定向函数
 * 参数: 重定向的地址，重定向的大小
 * 返回: 成功返回重定向的指针，否则返回-1
 * 思路: 分情况考虑，若该块在尾部则直接进行延申
 */
void *mm_realloc(void *ptr, size_t size)
{
    // 指针为NULL，转化为malloc
    if (ptr == NULL)
        return mm_malloc(size);

    // size为0，转化为释放空间
    if (size == 0)
    {
        mm_free(ptr);
        return (void *)-1;
    }

    void *oldptr = ptr;
    void *newptr;
    size_t copySize;

    // 需要重定向的数据
    copySize = GET_SIZE(HDRP(oldptr));

    // 块位于末尾，直接延申
    if ((ALIGN(size) > copySize - WSIZE) && (GET_SIZE(HDRP(NEXT_BLKP(oldptr))) == 0 || (GET_ALLOC(HDRP(NEXT_BLKP(oldptr))) == 0 && GET_SIZE(HDRP(NEXT_BLKP(NEXT_BLKP(oldptr)))) == 0)))
        return mm_realloc_expend(oldptr, ALIGN(size) + WSIZE);

    // 块中容量已足够，直接返回
    if ((ALIGN(size) == copySize - WSIZE))
        return oldptr;

    // 其余情况按照申请后删除处理
    newptr = mm_malloc(size);
    if (newptr == NULL)
        return NULL;

    // 需要重定向的数据小于原数据
    if (size < copySize)
        copySize = size;
    memcpy(newptr, oldptr, copySize);
    mm_free(oldptr);
    return newptr;
}

/*
 * 延申函数
 * 参数: 延申的地址，延申后的大小
 * 返回: 成功返回重定向的指针，否则返回-1
 * 思路: 分情况考虑
 */
void *mm_realloc_expend(void *oldptr, size_t size)
{
    // 剩余需要延申的长度
    ssize_t remainsize = size - GET_SIZE(HDRP(oldptr));
    if (GET_SIZE(HDRP(NEXT_BLKP(oldptr))) == 0)
    {
        // 结尾块---直接申请空间并重置长度，不需要添加入空闲链表
        if ((long)(mem_sbrk(remainsize)) == -1)
            return NULL;
        PUT(HDRP(oldptr), PACK(size, 1));
        PUT(FTRP(oldptr), PACK(size, 1));
        PUT(HDRP(NEXT_BLKP(oldptr)), PACK(0, 1));
    }
    else
    {
        // 下一个块为空闲块
        if (GET_SIZE(HDRP(NEXT_BLKP(oldptr))) > remainsize)
        {
            // 空闲块空间足够
            // 空闲块剩余的空间
            ssize_t newremainsize = GET_SIZE(HDRP(NEXT_BLKP(oldptr))) - remainsize;
            if (GET_SIZE(HDRP(NEXT_BLKP(oldptr))) - remainsize < 3 * WSIZE)
            {
                // 空闲块剩余的空间不足够一个空闲块---删除整个空闲块
                ssize_t newsize = GET_SIZE(HDRP(oldptr)) + GET_SIZE(HDRP(NEXT_BLKP(oldptr)));
                deleteblock(NEXT_BLKP(oldptr));
                PUT(HDRP(oldptr), PACK(newsize, 1));
                PUT(FTRP(oldptr), PACK(newsize, 1));
                PUT(HDRP(NEXT_BLKP(oldptr)), PACK(0, 1));
            }
            else
            {
                // 空闲块剩余的空间足够一个空闲块---删除前部分空闲块，将后部分重新加入空闲链表中
                deleteblock(NEXT_BLKP(oldptr));
                PUT(HDRP(oldptr), PACK(size, 1));
                PUT(FTRP(oldptr), PACK(size, 1));
                PUT(HDRP(NEXT_BLKP(oldptr)), PACK(newremainsize, 0));
                PUT(FTRP(NEXT_BLKP(oldptr)), PACK(newremainsize, 0));
                addblock(NEXT_BLKP(oldptr));
            }
        }
        else
        {
            // 空闲块空间不足够
            // 需要重新申请的空间
            ssize_t newgetsize = remainsize - GET_SIZE(HDRP(NEXT_BLKP(oldptr)));
            //删除旧块
            deleteblock(NEXT_BLKP(oldptr));
            if ((long)(mem_sbrk(newgetsize)) == -1)
                return NULL;
            PUT(HDRP(oldptr), PACK(size, 1));
            PUT(FTRP(oldptr), PACK(size, 1));
            PUT(HDRP(NEXT_BLKP(oldptr)), PACK(0, 1));
        }
    }
    return oldptr;
}

/*
 * 检验函数
 * 返回: 连续返回1，否则返回-1
 * 思路: 分情况考虑
 */
int mm_check(void)
{
    // 遍历得到尾部地址
    void *nowblock=heap_listp;
    void *tailpos;
    int index=0;
    while(GET_SIZE(HDRP(nowblock))!=0)
    {
        index++;
        nowblock=NEXT_BLKP(nowblock);
        tailpos=nowblock;
    }

    // 确保每个分离链表中元素是未分配的
    index=0;
    while (index <= 8)
    {
        // 得到root
        void *root = GETPOINT(GET_LISTP + index * WSIZE);
        index++;

        // 下一个链表
        if(root=NULL) continue;

        void *tmp=root;
        int ord=0;
        while(tmp!=NULL)
        {
            // 空闲链表中存在已分配块
            if(GET_ALLOC(HDRP(tmp))!=0)
            {
                printf("%d index %d block in the free list marked is not free!\n",index,ord);
                return -1;
            }
            tmp=SUCC_BLKP(tmp);
        }
    }
    // printf("free list check pass!\n");

    // 确保所有空闲块均立即合并
    nowblock=heap_listp;
    int preflag=0;
    index=0;
    while(GET_SIZE(HDRP(nowblock))!=0)
    {
        if(GET_ALLOC(HDRP(nowblock))==0)
        {
            // 空闲块
            if(preflag)
            {
                // 前一个块也是空闲块
                printf("%d index contiguous free block somehow escaped coalescing!\n",index);
                return -1;
            }
            preflag=1;
        }
        else
        {
            // 非空闲块
            preflag=0;
        }
        index++;
        nowblock=NEXT_BLKP(nowblock);
    }
    // printf("coalescing check pass!\n");

    // 确保所有空闲块在空闲链表中
    nowblock=heap_listp;
    index=0;
    while(GET_SIZE(HDRP(nowblock))!=0)
    {
        if(GET_ALLOC(HDRP(nowblock))==0)
        {
            // 空闲块
            int flag=0;
            int ord = listindex(GET_SIZE(HDRP(nowblock)));
            // 得到储存root的位置
            void *succ = GET_LISTP + ord * WSIZE;
            // 单独判断root
            if ((succ = GETPOINT(succ)) == NULL)
            {
                printf("%d index free block is not in the free list!\n",index);
                return -1;
            }
            // 循环判断剩余
            while (succ != NULL)
            {
                // 找到符合的块
                if (succ==nowblock)
                {
                    flag=1;
                    break;
                }
                succ = SUCC_BLKP(succ);
            }

            // 未找到
            if (flag==0)
            {
                printf("%d index free block is not in the free list!\n",index);
                return -1;
            }
        }
        index++;
        nowblock=NEXT_BLKP(nowblock);
    }
    // printf("free block check pass!\n");

    // 确保每个分离链表中指针指向有效的块
    index=0;
    while (index <= 8)
    {
        // 得到root
        void *root = GETPOINT(GET_LISTP + index * WSIZE);
        index++;

        // 下一个链表
        if(root=NULL) continue;

        void *tmp=root;
        int ord=0;
        while(tmp!=NULL)
        {
            // 超过内存界限，指向无效区域
            if(tmp>tailpos||tmp<heap_listp)
            {
                printf("%d index %d block in the free list pointed to a valid pos!\n",index,ord);
                return -1;
            }
            tmp=SUCC_BLKP(tmp);
        }
    }
    // printf("free list pointer check pass!\n");

    // 确保没有重叠
    nowblock=heap_listp;
    index=0;
    while(GET_SIZE(HDRP(nowblock))!=0)
    {
        // 头部和尾部不符（根据尾部算法即是下一个块的前面，若不是应该的尾部即重叠）
        if (!(GET_SIZE(FTRP(nowblock))==GET_SIZE(HDRP(nowblock))&&GET_ALLOC(FTRP(nowblock))==GET_ALLOC(HDRP(nowblock))))
        {
            printf("%d index allocated blocks overlaped next!\n",index);
            return -1;
        }
        index++;
        nowblock=NEXT_BLKP(nowblock);
    }
    // printf("overlaped check pass!\n");

    // 确保所有块中指针指向有效位置
    nowblock=heap_listp;
    index=0;
    while(GET_SIZE(HDRP(nowblock))!=0)
    {
        // 超过内存界限，指向无效区域
        if(nowblock>tailpos||nowblock<heap_listp)
        {
            printf("%d index block pointed to a valid pos!\n",index);
            return -1;
        }
        index++;
        nowblock=NEXT_BLKP(nowblock);
    }
    // printf("pointer check pass!\n");
    return 1;
}