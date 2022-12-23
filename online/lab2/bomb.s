
bomb:     file format elf64-x86-64


Disassembly of section .interp:

00000000004002a8 <.interp>:
  4002a8:	2f                   	(bad)  
  4002a9:	6c                   	insb   (%dx),%es:(%rdi)
  4002aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  4002b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  4002b6:	78 2d                	js     4002e5 <_init-0xd1b>
  4002b8:	78 38                	js     4002f2 <_init-0xd0e>
  4002ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  4002c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4002c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.build-id:

00000000004002c4 <.note.gnu.build-id>:
  4002c4:	04 00                	add    $0x0,%al
  4002c6:	00 00                	add    %al,(%rax)
  4002c8:	14 00                	adc    $0x0,%al
  4002ca:	00 00                	add    %al,(%rax)
  4002cc:	03 00                	add    (%rax),%eax
  4002ce:	00 00                	add    %al,(%rax)
  4002d0:	47                   	rex.RXB
  4002d1:	4e 55                	rex.WRX push %rbp
  4002d3:	00 d3                	add    %dl,%bl
  4002d5:	9e                   	sahf   
  4002d6:	89 0d 42 2c 60 cd    	mov    %ecx,-0x329fd3be(%rip)        # ffffffffcda02f1e <_end+0xffffffffcd5fd2de>
  4002dc:	cd 67                	int    $0x67
  4002de:	ea                   	(bad)  
  4002df:	97                   	xchg   %eax,%edi
  4002e0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  4002e1:	9b                   	fwait
  4002e2:	5a                   	pop    %rdx
  4002e3:	47                   	rex.RXB
  4002e4:	1d                   	.byte 0x1d
  4002e5:	50                   	push   %rax
  4002e6:	5d                   	pop    %rbp
  4002e7:	27                   	(bad)  

Disassembly of section .note.ABI-tag:

00000000004002e8 <.note.ABI-tag>:
  4002e8:	04 00                	add    $0x0,%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	10 00                	adc    %al,(%rax)
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	01 00                	add    %eax,(%rax)
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	47                   	rex.RXB
  4002f5:	4e 55                	rex.WRX push %rbp
  4002f7:	00 00                	add    %al,(%rax)
  4002f9:	00 00                	add    %al,(%rax)
  4002fb:	00 03                	add    %al,(%rbx)
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 02                	add    %al,(%rdx)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 00                	add    %al,(%rax)
  400305:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400308 <.gnu.hash>:
  400308:	02 00                	add    (%rax),%al
  40030a:	00 00                	add    %al,(%rax)
  40030c:	23 00                	and    (%rax),%eax
  40030e:	00 00                	add    %al,(%rax)
  400310:	01 00                	add    %eax,(%rax)
  400312:	00 00                	add    %al,(%rax)
  400314:	06                   	(bad)  
  400315:	00 00                	add    %al,(%rax)
  400317:	00 00                	add    %al,(%rax)
  400319:	00 20                	add    %ah,(%rax)
  40031b:	00 80 01 10 00 23    	add    %al,0x23001001(%rax)
  400321:	00 00                	add    %al,(%rax)
  400323:	00 24 00             	add    %ah,(%rax,%rax,1)
  400326:	00 00                	add    %al,(%rax)
  400328:	29 1d 8c 1c 67 55    	sub    %ebx,0x55671c8c(%rip)        # 55a71fba <_end+0x5566c37a>
  40032e:	61                   	(bad)  
  40032f:	10                   	.byte 0x10

Disassembly of section .dynsym:

0000000000400330 <.dynsym>:
	...
  400348:	bb 00 00 00 12       	mov    $0x12000000,%ebx
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 81 00 00 00 12    	add    %al,0x12000000(%rcx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 17                	add    %dl,(%rdi)
  400379:	00 00                	add    %al,(%rax)
  40037b:	00 12                	add    %dl,(%rdx)
	...
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 50 00             	add    %dl,0x0(%rax)
  400392:	00 00                	add    %al,(%rax)
  400394:	12 00                	adc    (%rax),%al
	...
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	dc 00                	faddl  (%rax)
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	12 00                	adc    (%rax),%al
	...
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	9f                   	lahf   
  4003c1:	00 00                	add    %al,(%rax)
  4003c3:	00 12                	add    %dl,(%rdx)
	...
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 72 00             	add    %dh,0x0(%rdx)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
	...
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	c2 00 00             	retq   $0x0
  4003f3:	00 12                	add    %dl,(%rdx)
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 e3                	add    %ah,%bl
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 12                	add    %dl,(%rdx)
	...
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 65 00             	add    %ah,0x0(%rbp)
  400422:	00 00                	add    %al,(%rax)
  400424:	12 00                	adc    (%rax),%al
	...
  400436:	00 00                	add    %al,(%rax)
  400438:	d7                   	xlat   %ds:(%rbx)
  400439:	00 00                	add    %al,(%rax)
  40043b:	00 12                	add    %dl,(%rdx)
	...
  40044d:	00 00                	add    %al,(%rax)
  40044f:	00 a0 00 00 00 12    	add    %ah,0x12000000(%rax)
	...
  400465:	00 00                	add    %al,(%rax)
  400467:	00 99 00 00 00 12    	add    %bl,0x12000000(%rcx)
	...
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 f8                	add    %bh,%al
  400481:	00 00                	add    %al,(%rax)
  400483:	00 12                	add    %dl,(%rdx)
	...
  400495:	00 00                	add    %al,(%rax)
  400497:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
  40049b:	00 12                	add    %dl,(%rdx)
	...
  4004ad:	00 00                	add    %al,(%rax)
  4004af:	00 79 00             	add    %bh,0x0(%rcx)
  4004b2:	00 00                	add    %al,(%rax)
  4004b4:	12 00                	adc    (%rax),%al
	...
  4004c6:	00 00                	add    %al,(%rax)
  4004c8:	49 00 00             	rex.WB add %al,(%r8)
  4004cb:	00 12                	add    %dl,(%rdx)
	...
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 c9                	add    %cl,%cl
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 12                	add    %dl,(%rdx)
	...
  4004f5:	00 00                	add    %al,(%rax)
  4004f7:	00 e2                	add    %ah,%dl
  4004f9:	00 00                	add    %al,(%rax)
  4004fb:	00 12                	add    %dl,(%rdx)
	...
  40050d:	00 00                	add    %al,(%rax)
  40050f:	00 34 01             	add    %dh,(%rcx,%rax,1)
  400512:	00 00                	add    %al,(%rax)
  400514:	20 00                	and    %al,(%rax)
	...
  400526:	00 00                	add    %al,(%rax)
  400528:	5b                   	pop    %rbx
  400529:	00 00                	add    %al,(%rax)
  40052b:	00 12                	add    %dl,(%rdx)
	...
  40053d:	00 00                	add    %al,(%rax)
  40053f:	00 10                	add    %dl,(%rax)
  400541:	00 00                	add    %al,(%rax)
  400543:	00 12                	add    %dl,(%rdx)
	...
  400555:	00 00                	add    %al,(%rax)
  400557:	00 31                	add    %dh,(%rcx)
  400559:	00 00                	add    %al,(%rax)
  40055b:	00 12                	add    %dl,(%rdx)
	...
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 f0                	add    %dh,%al
  400571:	00 00                	add    %al,(%rax)
  400573:	00 12                	add    %dl,(%rdx)
	...
  400585:	00 00                	add    %al,(%rax)
  400587:	00 08                	add    %cl,(%rax)
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 12                	add    %dl,(%rdx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 2b                	add    %ch,(%rbx)
  4005a1:	00 00                	add    %al,(%rax)
  4005a3:	00 12                	add    %dl,(%rdx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 a6 00 00 00 12    	add    %ah,0x12000000(%rsi)
	...
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 23                	add    %ah,(%rbx)
  4005d1:	00 00                	add    %al,(%rax)
  4005d3:	00 12                	add    %dl,(%rdx)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 1e                	add    %bl,(%rsi)
  4005e9:	00 00                	add    %al,(%rax)
  4005eb:	00 12                	add    %dl,(%rdx)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 41 00             	add    %al,0x0(%rcx)
  400602:	00 00                	add    %al,(%rax)
  400604:	12 00                	adc    (%rax),%al
	...
  400616:	00 00                	add    %al,(%rax)
  400618:	db 00                	fildl  (%rax)
  40061a:	00 00                	add    %al,(%rax)
  40061c:	12 00                	adc    (%rax),%al
	...
  40062e:	00 00                	add    %al,(%rax)
  400630:	ea                   	(bad)  
  400631:	00 00                	add    %al,(%rax)
  400633:	00 12                	add    %dl,(%rdx)
	...
  400645:	00 00                	add    %al,(%rax)
  400647:	00 ad 00 00 00 12    	add    %ch,0x12000000(%rbp)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 01                	add    %al,(%rcx)
  400661:	00 00                	add    %al,(%rax)
  400663:	00 12                	add    %dl,(%rdx)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 92 00 00 00 11    	add    %dl,0x11000000(%rdx)
  40067d:	00 18                	add    %bl,(%rax)
  40067f:	00 60 55             	add    %ah,0x55(%rax)
  400682:	40 00 00             	add    %al,(%rax)
  400685:	00 00                	add    %al,(%rax)
  400687:	00 08                	add    %cl,(%rax)
  400689:	00 00                	add    %al,(%rax)
  40068b:	00 00                	add    %al,(%rax)
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 55 00             	add    %dl,0x0(%rbp)
  400692:	00 00                	add    %al,(%rax)
  400694:	11 00                	adc    %eax,(%rax)
  400696:	18 00                	sbb    %al,(%rax)
  400698:	70 55                	jo     4006ef <_init-0x911>
  40069a:	40 00 00             	add    %al,(%rax)
  40069d:	00 00                	add    %al,(%rax)
  40069f:	00 08                	add    %cl,(%rax)
  4006a1:	00 00                	add    %al,(%rax)
  4006a3:	00 00                	add    %al,(%rax)
  4006a5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004006a8 <.dynstr>:
  4006a8:	00 73 6f             	add    %dh,0x6f(%rbx)
  4006ab:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4006ae:	74 00                	je     4006b0 <_init-0x950>
  4006b0:	63 75 73             	movslq 0x73(%rbp),%esi
  4006b3:	65 72 69             	gs jb  40071f <_init-0x8e1>
  4006b6:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  4006ba:	6c                   	insb   (%dx),%es:(%rdi)
  4006bb:	75 73                	jne    400730 <_init-0x8d0>
  4006bd:	68 00 73 74 72       	pushq  $0x72747300
  4006c2:	63 70 79             	movslq 0x79(%rax),%esi
  4006c5:	00 65 78             	add    %ah,0x78(%rbp)
  4006c8:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  4006cf:	6e 
  4006d0:	74 66                	je     400738 <_init-0x8c8>
  4006d2:	00 66 6f             	add    %ah,0x6f(%rsi)
  4006d5:	70 65                	jo     40073c <_init-0x8c4>
  4006d7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d8:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006db:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4006e2:	73 73                	jae    400757 <_init-0x8a9>
  4006e4:	63 61 6e             	movslq 0x6e(%rcx),%esp
  4006e7:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4006eb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ec:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ed:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  4006f2:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4006f9:	75 74                	jne    40076f <_init-0x891>
  4006fb:	73 00                	jae    4006fd <_init-0x903>
  4006fd:	73 74                	jae    400773 <_init-0x88d>
  4006ff:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  400706:	74 
  400707:	5f                   	pop    %rdi
  400708:	70 74                	jo     40077e <_init-0x882>
  40070a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40070b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40070c:	00 72 65             	add    %dh,0x65(%rdx)
  40070f:	77 69                	ja     40077a <_init-0x886>
  400711:	6e                   	outsb  %ds:(%rsi),(%dx)
  400712:	64 00 66 67          	add    %ah,%fs:0x67(%rsi)
  400716:	65 74 73             	gs je  40078c <_init-0x874>
  400719:	00 73 74             	add    %dh,0x74(%rbx)
  40071c:	72 6c                	jb     40078a <_init-0x876>
  40071e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400720:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  400724:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  40072b:	65 72 72             	gs jb  4007a0 <_init-0x860>
  40072e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40072f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400730:	5f                   	pop    %rdi
  400731:	6c                   	insb   (%dx),%es:(%rdi)
  400732:	6f                   	outsl  %ds:(%rsi),(%dx)
  400733:	63 61 74             	movslq 0x74(%rcx),%esp
  400736:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  40073d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40073e:	75 74                	jne    4007b4 <_init-0x84c>
  400740:	00 66 70             	add    %ah,0x70(%rsi)
  400743:	75 74                	jne    4007b9 <_init-0x847>
  400745:	63 00                	movslq (%rax),%eax
  400747:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  40074c:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  400750:	72 63                	jb     4007b5 <_init-0x84b>
  400752:	61                   	(bad)  
  400753:	74 00                	je     400755 <_init-0x8ab>
  400755:	5f                   	pop    %rdi
  400756:	5f                   	pop    %rdi
  400757:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  40075b:	65 5f                	gs pop %rdi
  40075d:	62                   	(bad)  
  40075e:	5f                   	pop    %rdi
  40075f:	6c                   	insb   (%dx),%es:(%rdi)
  400760:	6f                   	outsl  %ds:(%rsi),(%dx)
  400761:	63 00                	movslq (%rax),%eax
  400763:	67 65 74 65          	addr32 gs je 4007cc <_init-0x834>
  400767:	6e                   	outsb  %ds:(%rsi),(%dx)
  400768:	76 00                	jbe    40076a <_init-0x896>
  40076a:	73 79                	jae    4007e5 <_init-0x81b>
  40076c:	73 74                	jae    4007e2 <_init-0x81e>
  40076e:	65 6d                	gs insl (%dx),%es:(%rdi)
  400770:	00 67 65             	add    %ah,0x65(%rdi)
  400773:	74 68                	je     4007dd <_init-0x823>
  400775:	6f                   	outsl  %ds:(%rsi),(%dx)
  400776:	73 74                	jae    4007ec <_init-0x814>
  400778:	62                   	(bad)  
  400779:	79 6e                	jns    4007e9 <_init-0x817>
  40077b:	61                   	(bad)  
  40077c:	6d                   	insl   (%dx),%es:(%rdi)
  40077d:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  400782:	00 66 77             	add    %ah,0x77(%rsi)
  400785:	72 69                	jb     4007f0 <_init-0x810>
  400787:	74 65                	je     4007ee <_init-0x812>
  400789:	00 66 70             	add    %ah,0x70(%rsi)
  40078c:	72 69                	jb     4007f7 <_init-0x809>
  40078e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40078f:	74 66                	je     4007f7 <_init-0x809>
  400791:	00 73 6c             	add    %dh,0x6c(%rbx)
  400794:	65 65 70 00          	gs gs jo 400798 <_init-0x868>
  400798:	6d                   	insl   (%dx),%es:(%rdi)
  400799:	65 6d                	gs insl (%dx),%es:(%rdi)
  40079b:	6d                   	insl   (%dx),%es:(%rdi)
  40079c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40079d:	76 65                	jbe    400804 <_init-0x7fc>
  40079f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4007a2:	6c                   	insb   (%dx),%es:(%rdi)
  4007a3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4007aa:	72 74                	jb     400820 <_init-0x7e0>
  4007ac:	5f                   	pop    %rdi
  4007ad:	6d                   	insl   (%dx),%es:(%rdi)
  4007ae:	61                   	(bad)  
  4007af:	69 6e 00 6c 69 62 63 	imul   $0x6362696c,0x0(%rsi),%ebp
  4007b6:	2e 73 6f             	jae,pn 400828 <_init-0x7d8>
  4007b9:	2e 36 00 47 4c       	cs add %al,%ss:0x4c(%rdi)
  4007be:	49                   	rex.WB
  4007bf:	42                   	rex.X
  4007c0:	43 5f                	rex.XB pop %r15
  4007c2:	32 2e                	xor    (%rsi),%ch
  4007c4:	33 00                	xor    (%rax),%eax
  4007c6:	47                   	rex.RXB
  4007c7:	4c                   	rex.WR
  4007c8:	49                   	rex.WB
  4007c9:	42                   	rex.X
  4007ca:	43 5f                	rex.XB pop %r15
  4007cc:	32 2e                	xor    (%rsi),%ch
  4007ce:	37                   	(bad)  
  4007cf:	00 47 4c             	add    %al,0x4c(%rdi)
  4007d2:	49                   	rex.WB
  4007d3:	42                   	rex.X
  4007d4:	43 5f                	rex.XB pop %r15
  4007d6:	32 2e                	xor    (%rsi),%ch
  4007d8:	32 2e                	xor    (%rsi),%ch
  4007da:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  4007df:	6d                   	insl   (%dx),%es:(%rdi)
  4007e0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007e1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007e2:	5f                   	pop    %rdi
  4007e3:	73 74                	jae    400859 <_init-0x7a7>
  4007e5:	61                   	(bad)  
  4007e6:	72 74                	jb     40085c <_init-0x7a4>
  4007e8:	5f                   	pop    %rdi
  4007e9:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

00000000004007ec <.gnu.version>:
  4007ec:	00 00                	add    %al,(%rax)
  4007ee:	02 00                	add    (%rax),%al
  4007f0:	02 00                	add    (%rax),%al
  4007f2:	02 00                	add    (%rax),%al
  4007f4:	02 00                	add    (%rax),%al
  4007f6:	02 00                	add    (%rax),%al
  4007f8:	02 00                	add    (%rax),%al
  4007fa:	02 00                	add    (%rax),%al
  4007fc:	02 00                	add    (%rax),%al
  4007fe:	02 00                	add    (%rax),%al
  400800:	02 00                	add    (%rax),%al
  400802:	02 00                	add    (%rax),%al
  400804:	02 00                	add    (%rax),%al
  400806:	02 00                	add    (%rax),%al
  400808:	02 00                	add    (%rax),%al
  40080a:	02 00                	add    (%rax),%al
  40080c:	02 00                	add    (%rax),%al
  40080e:	02 00                	add    (%rax),%al
  400810:	02 00                	add    (%rax),%al
  400812:	02 00                	add    (%rax),%al
  400814:	00 00                	add    %al,(%rax)
  400816:	02 00                	add    (%rax),%al
  400818:	02 00                	add    (%rax),%al
  40081a:	03 00                	add    (%rax),%eax
  40081c:	02 00                	add    (%rax),%al
  40081e:	02 00                	add    (%rax),%al
  400820:	02 00                	add    (%rax),%al
  400822:	02 00                	add    (%rax),%al
  400824:	02 00                	add    (%rax),%al
  400826:	02 00                	add    (%rax),%al
  400828:	02 00                	add    (%rax),%al
  40082a:	02 00                	add    (%rax),%al
  40082c:	02 00                	add    (%rax),%al
  40082e:	04 00                	add    $0x0,%al
  400830:	02 00                	add    (%rax),%al
  400832:	02 00                	add    (%rax),%al
  400834:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400838 <.gnu.version_r>:
  400838:	01 00                	add    %eax,(%rax)
  40083a:	03 00                	add    (%rax),%eax
  40083c:	0a 01                	or     (%rcx),%al
  40083e:	00 00                	add    %al,(%rax)
  400840:	10 00                	adc    %al,(%rax)
  400842:	00 00                	add    %al,(%rax)
  400844:	00 00                	add    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	13 69 69             	adc    0x69(%rcx),%ebp
  40084b:	0d 00 00 04 00       	or     $0x40000,%eax
  400850:	14 01                	adc    $0x1,%al
  400852:	00 00                	add    %al,(%rax)
  400854:	10 00                	adc    %al,(%rax)
  400856:	00 00                	add    %al,(%rax)
  400858:	17                   	(bad)  
  400859:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  400860:	1e                   	(bad)  
  400861:	01 00                	add    %eax,(%rax)
  400863:	00 10                	add    %dl,(%rax)
  400865:	00 00                	add    %al,(%rax)
  400867:	00 75 1a             	add    %dh,0x1a(%rbp)
  40086a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400870:	28 01                	sub    %al,(%rcx)
  400872:	00 00                	add    %al,(%rax)
  400874:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400878 <.rela.dyn>:
  400878:	f0 4f                	lock rex.WRXB
  40087a:	40 00 00             	add    %al,(%rax)
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 06                	add    %al,(%rsi)
  400881:	00 00                	add    %al,(%rax)
  400883:	00 0e                	add    %cl,(%rsi)
	...
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 f8                	add    %bh,%al
  400891:	4f                   	rex.WRXB
  400892:	40 00 00             	add    %al,(%rax)
  400895:	00 00                	add    %al,(%rax)
  400897:	00 06                	add    %al,(%rsi)
  400899:	00 00                	add    %al,(%rax)
  40089b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	60                   	(bad)  
  4008a9:	55                   	push   %rbp
  4008aa:	40 00 00             	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 234008b5 <_end+0x22ffac75>
	...
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 70 55             	add    %dh,0x55(%rax)
  4008c2:	40 00 00             	add    %al,(%rax)
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 244008cd <_end+0x23ffac8d>
	...

Disassembly of section .rela.plt:

00000000004008d8 <.rela.plt>:
  4008d8:	18 50 40             	sbb    %dl,0x40(%rax)
  4008db:	00 00                	add    %al,(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 07                	add    %al,(%rdi)
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 01                	add    %al,(%rcx)
	...
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 20                	add    %ah,(%rax)
  4008f1:	50                   	push   %rax
  4008f2:	40 00 00             	add    %al,(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 07                	add    %al,(%rdi)
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 02                	add    %al,(%rdx)
	...
  400905:	00 00                	add    %al,(%rax)
  400907:	00 28                	add    %ch,(%rax)
  400909:	50                   	push   %rax
  40090a:	40 00 00             	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 07                	add    %al,(%rdi)
  400911:	00 00                	add    %al,(%rax)
  400913:	00 03                	add    %al,(%rbx)
	...
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 30                	add    %dh,(%rax)
  400921:	50                   	push   %rax
  400922:	40 00 00             	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 07                	add    %al,(%rdi)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400936:	00 00                	add    %al,(%rax)
  400938:	38 50 40             	cmp    %dl,0x40(%rax)
  40093b:	00 00                	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 07                	add    %al,(%rdi)
  400941:	00 00                	add    %al,(%rax)
  400943:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400949 <_init-0x6b7>
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 40 50             	add    %al,0x50(%rax)
  400952:	40 00 00             	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 06                	add    %al,(%rsi)
	...
  400965:	00 00                	add    %al,(%rax)
  400967:	00 48 50             	add    %cl,0x50(%rax)
  40096a:	40 00 00             	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 07                	add    %al,(%rdi)
  400971:	00 00                	add    %al,(%rax)
  400973:	00 07                	add    %al,(%rdi)
	...
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 50 50             	add    %dl,0x50(%rax)
  400982:	40 00 00             	add    %al,(%rax)
  400985:	00 00                	add    %al,(%rax)
  400987:	00 07                	add    %al,(%rdi)
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 08                	add    %cl,(%rax)
	...
  400995:	00 00                	add    %al,(%rax)
  400997:	00 58 50             	add    %bl,0x50(%rax)
  40099a:	40 00 00             	add    %al,(%rax)
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 09                	add    %cl,(%rcx)
	...
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 60 50             	add    %ah,0x50(%rax)
  4009b2:	40 00 00             	add    %al,(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 07                	add    %al,(%rdi)
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 0a                	add    %cl,(%rdx)
	...
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 68 50             	add    %ch,0x50(%rax)
  4009ca:	40 00 00             	add    %al,(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 07                	add    %al,(%rdi)
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 0b                	add    %cl,(%rbx)
	...
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 70 50             	add    %dh,0x50(%rax)
  4009e2:	40 00 00             	add    %al,(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009f6:	00 00                	add    %al,(%rax)
  4009f8:	78 50                	js     400a4a <_init-0x5b6>
  4009fa:	40 00 00             	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400a09 <_init-0x5f7>
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 00                	add    %al,(%rax)
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 80 50 40 00 00    	add    %al,0x4050(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 07                	add    %al,(%rdi)
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 0f                	add    %cl,(%rdi)
	...
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 88 50 40 00 00    	add    %cl,0x4050(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 07                	add    %al,(%rdi)
  400a31:	00 00                	add    %al,(%rax)
  400a33:	00 10                	add    %dl,(%rax)
	...
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 90 50 40 00 00    	add    %dl,0x4050(%rax)
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 07                	add    %al,(%rdi)
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 11                	add    %dl,(%rcx)
	...
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 98 50 40 00 00    	add    %bl,0x4050(%rax)
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 07                	add    %al,(%rdi)
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 12                	add    %dl,(%rdx)
	...
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 a0 50 40 00 00    	add    %ah,0x4050(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 07                	add    %al,(%rdi)
  400a79:	00 00                	add    %al,(%rax)
  400a7b:	00 13                	add    %dl,(%rbx)
	...
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 a8 50 40 00 00    	add    %ch,0x4050(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 07                	add    %al,(%rdi)
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a99 <_init-0x567>
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 00                	add    %al,(%rax)
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 b0 50 40 00 00    	add    %dh,0x4050(%rax)
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 07                	add    %al,(%rdi)
  400aa9:	00 00                	add    %al,(%rax)
  400aab:	00 16                	add    %dl,(%rsi)
	...
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 b8 50 40 00 00    	add    %bh,0x4050(%rax)
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 07                	add    %al,(%rdi)
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 17                	add    %dl,(%rdi)
	...
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 c0                	add    %al,%al
  400ad1:	50                   	push   %rax
  400ad2:	40 00 00             	add    %al,(%rax)
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 07                	add    %al,(%rdi)
  400ad9:	00 00                	add    %al,(%rax)
  400adb:	00 18                	add    %bl,(%rax)
	...
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 c8                	add    %cl,%al
  400ae9:	50                   	push   %rax
  400aea:	40 00 00             	add    %al,(%rax)
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 07                	add    %al,(%rdi)
  400af1:	00 00                	add    %al,(%rax)
  400af3:	00 19                	add    %bl,(%rcx)
	...
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 d0                	add    %dl,%al
  400b01:	50                   	push   %rax
  400b02:	40 00 00             	add    %al,(%rax)
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 07                	add    %al,(%rdi)
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 1a                	add    %bl,(%rdx)
	...
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 d8                	add    %bl,%al
  400b19:	50                   	push   %rax
  400b1a:	40 00 00             	add    %al,(%rax)
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 07                	add    %al,(%rdi)
  400b21:	00 00                	add    %al,(%rax)
  400b23:	00 1b                	add    %bl,(%rbx)
	...
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 e0                	add    %ah,%al
  400b31:	50                   	push   %rax
  400b32:	40 00 00             	add    %al,(%rax)
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 07                	add    %al,(%rdi)
  400b39:	00 00                	add    %al,(%rax)
  400b3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b46:	00 00                	add    %al,(%rax)
  400b48:	e8 50 40 00 00       	callq  404b9d <__FRAME_END__+0x1191>
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 07                	add    %al,(%rdi)
  400b51:	00 00                	add    %al,(%rax)
  400b53:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b59 <_init-0x4a7>
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 00                	add    %al,(%rax)
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 f0                	add    %dh,%al
  400b61:	50                   	push   %rax
  400b62:	40 00 00             	add    %al,(%rax)
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 07                	add    %al,(%rdi)
  400b69:	00 00                	add    %al,(%rax)
  400b6b:	00 1e                	add    %bl,(%rsi)
	...
  400b75:	00 00                	add    %al,(%rax)
  400b77:	00 f8                	add    %bh,%al
  400b79:	50                   	push   %rax
  400b7a:	40 00 00             	add    %al,(%rax)
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 07                	add    %al,(%rdi)
  400b81:	00 00                	add    %al,(%rax)
  400b83:	00 1f                	add    %bl,(%rdi)
	...
  400b91:	51                   	push   %rcx
  400b92:	40 00 00             	add    %al,(%rax)
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 07                	add    %al,(%rdi)
  400b99:	00 00                	add    %al,(%rax)
  400b9b:	00 20                	add    %ah,(%rax)
	...
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 08                	add    %cl,(%rax)
  400ba9:	51                   	push   %rcx
  400baa:	40 00 00             	add    %al,(%rax)
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 07                	add    %al,(%rdi)
  400bb1:	00 00                	add    %al,(%rax)
  400bb3:	00 21                	add    %ah,(%rcx)
	...
  400bbd:	00 00                	add    %al,(%rax)
  400bbf:	00 10                	add    %dl,(%rax)
  400bc1:	51                   	push   %rcx
  400bc2:	40 00 00             	add    %al,(%rax)
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 07                	add    %al,(%rdi)
  400bc9:	00 00                	add    %al,(%rax)
  400bcb:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 3f 00 00 	mov    0x3fed(%rip),%rax        # 404ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <fclose@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <fclose@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <strlen@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <system@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <system@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <rewind@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <rewind@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <dup@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <dup@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <fputc@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <fputc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <fgets@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <fgets@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <tmpfile@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <tmpfile@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <signal@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <signal@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <gethostbyname@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <gethostbyname@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <fprintf@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <fprintf@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <inet_pton@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <inet_pton@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <fflush@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <fflush@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <memmove@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <memmove@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <cuserid@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <cuserid@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <strcat@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <strcat@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <sprintf@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 4050e0 <sprintf@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <exit@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 4050e8 <exit@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <connect@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 4050f0 <connect@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <fwrite@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmpq   *0x3f02(%rip)        # 4050f8 <fwrite@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <sleep@plt>:
  401200:	ff 25 fa 3e 00 00    	jmpq   *0x3efa(%rip)        # 405100 <sleep@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <__ctype_b_loc@plt>:
  401210:	ff 25 f2 3e 00 00    	jmpq   *0x3ef2(%rip)        # 405108 <__ctype_b_loc@GLIBC_2.3>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <socket@plt>:
  401220:	ff 25 ea 3e 00 00    	jmpq   *0x3eea(%rip)        # 405110 <socket@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401230 <_start>:
  401230:	31 ed                	xor    %ebp,%ebp
  401232:	49 89 d1             	mov    %rdx,%r9
  401235:	5e                   	pop    %rsi
  401236:	48 89 e2             	mov    %rsp,%rdx
  401239:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40123d:	50                   	push   %rax
  40123e:	54                   	push   %rsp
  40123f:	49 c7 c0 70 20 40 00 	mov    $0x402070,%r8
  401246:	48 c7 c1 10 20 40 00 	mov    $0x402010,%rcx
  40124d:	48 c7 c7 12 13 40 00 	mov    $0x401312,%rdi
  401254:	ff 15 96 3d 00 00    	callq  *0x3d96(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.2.5>
  40125a:	f4                   	hlt    
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <_dl_relocate_static_pie>:
  401260:	c3                   	retq   
  401261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <deregister_tm_clones>:
  401270:	b8 48 55 40 00       	mov    $0x405548,%eax
  401275:	48 3d 48 55 40 00    	cmp    $0x405548,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf 48 55 40 00       	mov    $0x405548,%edi
  40128c:	ff e0                	jmpq   *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be 48 55 40 00       	mov    $0x405548,%esi
  4012a5:	48 81 ee 48 55 40 00 	sub    $0x405548,%rsi
  4012ac:	48 89 f0             	mov    %rsi,%rax
  4012af:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012b3:	48 c1 f8 03          	sar    $0x3,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf 48 55 40 00       	mov    $0x405548,%edi
  4012ce:	ff e0                	jmpq   *%rax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	80 3d 91 42 00 00 00 	cmpb   $0x0,0x4291(%rip)        # 405578 <completed.0>
  4012e7:	75 17                	jne    401300 <__do_global_dtors_aux+0x20>
  4012e9:	55                   	push   %rbp
  4012ea:	48 89 e5             	mov    %rsp,%rbp
  4012ed:	e8 7e ff ff ff       	callq  401270 <deregister_tm_clones>
  4012f2:	c6 05 7f 42 00 00 01 	movb   $0x1,0x427f(%rip)        # 405578 <completed.0>
  4012f9:	5d                   	pop    %rbp
  4012fa:	c3                   	retq   
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401300:	c3                   	retq   
  401301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	eb 8e                	jmp    4012a0 <register_tm_clones>

0000000000401312 <main>:
  401312:	53                   	push   %rbx
  401313:	83 ff 01             	cmp    $0x1,%edi
  401316:	0f 84 9e 00 00 00    	je     4013ba <main+0xa8>
  40131c:	48 89 f3             	mov    %rsi,%rbx
  40131f:	83 ff 02             	cmp    $0x2,%edi
  401322:	0f 85 c2 00 00 00    	jne    4013ea <main+0xd8>
  401328:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  40132c:	48 8d 35 80 20 00 00 	lea    0x2080(%rip),%rsi        # 4033b3 <array.0+0x253>
  401333:	e8 68 fe ff ff       	callq  4011a0 <fopen@plt>
  401338:	48 89 05 41 42 00 00 	mov    %rax,0x4241(%rip)        # 405580 <infile>
  40133f:	48 85 c0             	test   %rax,%rax
  401342:	0f 84 85 00 00 00    	je     4013cd <main+0xbb>
  401348:	e8 f6 03 00 00       	callq  401743 <initialize_bomb>
  40134d:	48 8d 3d 0c 1d 00 00 	lea    0x1d0c(%rip),%rdi        # 403060 <_IO_stdin_used+0x60>
  401354:	e8 07 fd ff ff       	callq  401060 <puts@plt>
  401359:	48 8d 3d 40 1d 00 00 	lea    0x1d40(%rip),%rdi        # 4030a0 <_IO_stdin_used+0xa0>
  401360:	e8 fb fc ff ff       	callq  401060 <puts@plt>
  401365:	e8 f6 0a 00 00       	callq  401e60 <read_line>
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 96 00 00 00       	callq  401408 <phase_1>
  401372:	e8 dd 0b 00 00       	callq  401f54 <phase_defused>
  401377:	48 8d 3d 52 1d 00 00 	lea    0x1d52(%rip),%rdi        # 4030d0 <_IO_stdin_used+0xd0>
  40137e:	e8 dd fc ff ff       	callq  401060 <puts@plt>
  401383:	e8 d8 0a 00 00       	callq  401e60 <read_line>
  401388:	48 89 c7             	mov    %rax,%rdi
  40138b:	e8 98 00 00 00       	callq  401428 <phase_2>
  401390:	e8 bf 0b 00 00       	callq  401f54 <phase_defused>
  401395:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 40303b <_IO_stdin_used+0x3b>
  40139c:	e8 bf fc ff ff       	callq  401060 <puts@plt>
  4013a1:	e8 ba 0a 00 00       	callq  401e60 <read_line>
  4013a6:	48 89 c7             	mov    %rax,%rdi
  4013a9:	e8 b8 00 00 00       	callq  401466 <phase_3>
  4013ae:	e8 a1 0b 00 00       	callq  401f54 <phase_defused>
  4013b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b8:	5b                   	pop    %rbx
  4013b9:	c3                   	retq   
  4013ba:	48 8b 05 af 41 00 00 	mov    0x41af(%rip),%rax        # 405570 <stdin@@GLIBC_2.2.5>
  4013c1:	48 89 05 b8 41 00 00 	mov    %rax,0x41b8(%rip)        # 405580 <infile>
  4013c8:	e9 7b ff ff ff       	jmpq   401348 <main+0x36>
  4013cd:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4013d1:	48 8b 33             	mov    (%rbx),%rsi
  4013d4:	48 8d 3d 29 1c 00 00 	lea    0x1c29(%rip),%rdi        # 403004 <_IO_stdin_used+0x4>
  4013db:	e8 d0 fc ff ff       	callq  4010b0 <printf@plt>
  4013e0:	bf 08 00 00 00       	mov    $0x8,%edi
  4013e5:	e8 e6 fd ff ff       	callq  4011d0 <exit@plt>
  4013ea:	48 8b 36             	mov    (%rsi),%rsi
  4013ed:	48 8d 3d 2d 1c 00 00 	lea    0x1c2d(%rip),%rdi        # 403021 <_IO_stdin_used+0x21>
  4013f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f9:	e8 b2 fc ff ff       	callq  4010b0 <printf@plt>
  4013fe:	bf 08 00 00 00       	mov    $0x8,%edi
  401403:	e8 c8 fd ff ff       	callq  4011d0 <exit@plt>

0000000000401408 <phase_1>:
  401408:	48 83 ec 08          	sub    $0x8,%rsp
  40140c:	48 8d 35 ed 1c 00 00 	lea    0x1ced(%rip),%rsi        # 403100 <_IO_stdin_used+0x100>
  401413:	e8 ff 01 00 00       	callq  401617 <strings_not_equal>
  401418:	85 c0                	test   %eax,%eax
  40141a:	75 05                	jne    401421 <phase_1+0x19>
  40141c:	48 83 c4 08          	add    $0x8,%rsp
  401420:	c3                   	retq   
  401421:	e8 bd 09 00 00       	callq  401de3 <explode_bomb>
  401426:	eb f4                	jmp    40141c <phase_1+0x14>

0000000000401428 <phase_2>:
  401428:	55                   	push   %rbp
  401429:	53                   	push   %rbx
  40142a:	48 83 ec 28          	sub    $0x28,%rsp
  40142e:	48 89 e3             	mov    %rsp,%rbx
  401431:	48 89 de             	mov    %rbx,%rsi
  401434:	e8 e6 09 00 00       	callq  401e1f <read_six_numbers>
  401439:	bd 01 00 00 00       	mov    $0x1,%ebp
  40143e:	eb 0c                	jmp    40144c <phase_2+0x24>
  401440:	83 c5 01             	add    $0x1,%ebp
  401443:	48 83 c3 04          	add    $0x4,%rbx
  401447:	83 fd 06             	cmp    $0x6,%ebp
  40144a:	74 13                	je     40145f <phase_2+0x37>
  40144c:	8b 03                	mov    (%rbx),%eax
  40144e:	83 c0 04             	add    $0x4,%eax
  401451:	29 e8                	sub    %ebp,%eax
  401453:	39 43 04             	cmp    %eax,0x4(%rbx)
  401456:	74 e8                	je     401440 <phase_2+0x18>
  401458:	e8 86 09 00 00       	callq  401de3 <explode_bomb>
  40145d:	eb e1                	jmp    401440 <phase_2+0x18>
  40145f:	48 83 c4 28          	add    $0x28,%rsp
  401463:	5b                   	pop    %rbx
  401464:	5d                   	pop    %rbp
  401465:	c3                   	retq   

0000000000401466 <phase_3>:
  401466:	48 83 ec 18          	sub    $0x18,%rsp
  40146a:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40146f:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401474:	48 8d 35 44 20 00 00 	lea    0x2044(%rip),%rsi        # 4034bf <array.0+0x35f>
  40147b:	b8 00 00 00 00       	mov    $0x0,%eax
  401480:	e8 eb fc ff ff       	callq  401170 <__isoc99_sscanf@plt>
  401485:	83 f8 01             	cmp    $0x1,%eax
  401488:	7e 1f                	jle    4014a9 <phase_3+0x43>
  40148a:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40148f:	0f 87 8b 00 00 00    	ja     401520 <phase_3+0xba>
  401495:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401499:	48 8d 15 a0 1c 00 00 	lea    0x1ca0(%rip),%rdx        # 403140 <_IO_stdin_used+0x140>
  4014a0:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4014a4:	48 01 d0             	add    %rdx,%rax
  4014a7:	ff e0                	jmpq   *%rax
  4014a9:	e8 35 09 00 00       	callq  401de3 <explode_bomb>
  4014ae:	eb da                	jmp    40148a <phase_3+0x24>
  4014b0:	b8 48 03 00 00       	mov    $0x348,%eax
  4014b5:	2d e0 01 00 00       	sub    $0x1e0,%eax
  4014ba:	05 d6 02 00 00       	add    $0x2d6,%eax
  4014bf:	2d 7a 02 00 00       	sub    $0x27a,%eax
  4014c4:	05 e5 02 00 00       	add    $0x2e5,%eax
  4014c9:	2d 9f 03 00 00       	sub    $0x39f,%eax
  4014ce:	05 9f 03 00 00       	add    $0x39f,%eax
  4014d3:	2d 5a 01 00 00       	sub    $0x15a,%eax
  4014d8:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  4014dd:	7f 06                	jg     4014e5 <phase_3+0x7f>
  4014df:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  4014e3:	74 05                	je     4014ea <phase_3+0x84>
  4014e5:	e8 f9 08 00 00       	callq  401de3 <explode_bomb>
  4014ea:	48 83 c4 18          	add    $0x18,%rsp
  4014ee:	c3                   	retq   
  4014ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f4:	eb bf                	jmp    4014b5 <phase_3+0x4f>
  4014f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014fb:	eb bd                	jmp    4014ba <phase_3+0x54>
  4014fd:	b8 00 00 00 00       	mov    $0x0,%eax
  401502:	eb bb                	jmp    4014bf <phase_3+0x59>
  401504:	b8 00 00 00 00       	mov    $0x0,%eax
  401509:	eb b9                	jmp    4014c4 <phase_3+0x5e>
  40150b:	b8 00 00 00 00       	mov    $0x0,%eax
  401510:	eb b7                	jmp    4014c9 <phase_3+0x63>
  401512:	b8 00 00 00 00       	mov    $0x0,%eax
  401517:	eb b5                	jmp    4014ce <phase_3+0x68>
  401519:	b8 00 00 00 00       	mov    $0x0,%eax
  40151e:	eb b3                	jmp    4014d3 <phase_3+0x6d>
  401520:	e8 be 08 00 00       	callq  401de3 <explode_bomb>
  401525:	b8 00 00 00 00       	mov    $0x0,%eax
  40152a:	eb ac                	jmp    4014d8 <phase_3+0x72>

000000000040152c <secret_phase>:
  40152c:	53                   	push   %rbx
  40152d:	e8 2e 09 00 00       	callq  401e60 <read_line>
  401532:	48 89 c3             	mov    %rax,%rbx
  401535:	48 89 c7             	mov    %rax,%rdi
  401538:	e8 bd 00 00 00       	callq  4015fa <string_length>
  40153d:	83 f8 06             	cmp    $0x6,%eax
  401540:	75 31                	jne    401573 <secret_phase+0x47>
  401542:	48 89 d8             	mov    %rbx,%rax
  401545:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  401549:	b9 00 00 00 00       	mov    $0x0,%ecx
  40154e:	48 8d 3d 0b 1c 00 00 	lea    0x1c0b(%rip),%rdi        # 403160 <array.0>
  401555:	0f b6 10             	movzbl (%rax),%edx
  401558:	83 e2 0f             	and    $0xf,%edx
  40155b:	03 0c 97             	add    (%rdi,%rdx,4),%ecx
  40155e:	48 83 c0 01          	add    $0x1,%rax
  401562:	48 39 f0             	cmp    %rsi,%rax
  401565:	75 ee                	jne    401555 <secret_phase+0x29>
  401567:	83 f9 3b             	cmp    $0x3b,%ecx
  40156a:	75 0e                	jne    40157a <secret_phase+0x4e>
  40156c:	e8 e3 09 00 00       	callq  401f54 <phase_defused>
  401571:	5b                   	pop    %rbx
  401572:	c3                   	retq   
  401573:	e8 6b 08 00 00       	callq  401de3 <explode_bomb>
  401578:	eb c8                	jmp    401542 <secret_phase+0x16>
  40157a:	e8 64 08 00 00       	callq  401de3 <explode_bomb>
  40157f:	eb eb                	jmp    40156c <secret_phase+0x40>

0000000000401581 <sig_handler>:
  401581:	48 83 ec 08          	sub    $0x8,%rsp
  401585:	48 8d 3d 14 1c 00 00 	lea    0x1c14(%rip),%rdi        # 4031a0 <array.0+0x40>
  40158c:	e8 cf fa ff ff       	callq  401060 <puts@plt>
  401591:	bf 03 00 00 00       	mov    $0x3,%edi
  401596:	e8 65 fc ff ff       	callq  401200 <sleep@plt>
  40159b:	48 8d 3d 2f 1d 00 00 	lea    0x1d2f(%rip),%rdi        # 4032d1 <array.0+0x171>
  4015a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a7:	e8 04 fb ff ff       	callq  4010b0 <printf@plt>
  4015ac:	48 8b 3d ad 3f 00 00 	mov    0x3fad(%rip),%rdi        # 405560 <stdout@@GLIBC_2.2.5>
  4015b3:	e8 a8 fb ff ff       	callq  401160 <fflush@plt>
  4015b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4015bd:	e8 3e fc ff ff       	callq  401200 <sleep@plt>
  4015c2:	48 8d 3d 10 1d 00 00 	lea    0x1d10(%rip),%rdi        # 4032d9 <array.0+0x179>
  4015c9:	e8 92 fa ff ff       	callq  401060 <puts@plt>
  4015ce:	bf 10 00 00 00       	mov    $0x10,%edi
  4015d3:	e8 f8 fb ff ff       	callq  4011d0 <exit@plt>

00000000004015d8 <invalid_phase>:
  4015d8:	48 83 ec 08          	sub    $0x8,%rsp
  4015dc:	48 89 fe             	mov    %rdi,%rsi
  4015df:	48 8d 3d fb 1c 00 00 	lea    0x1cfb(%rip),%rdi        # 4032e1 <array.0+0x181>
  4015e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015eb:	e8 c0 fa ff ff       	callq  4010b0 <printf@plt>
  4015f0:	bf 08 00 00 00       	mov    $0x8,%edi
  4015f5:	e8 d6 fb ff ff       	callq  4011d0 <exit@plt>

00000000004015fa <string_length>:
  4015fa:	80 3f 00             	cmpb   $0x0,(%rdi)
  4015fd:	74 12                	je     401611 <string_length+0x17>
  4015ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401604:	48 83 c7 01          	add    $0x1,%rdi
  401608:	83 c0 01             	add    $0x1,%eax
  40160b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40160e:	75 f4                	jne    401604 <string_length+0xa>
  401610:	c3                   	retq   
  401611:	b8 00 00 00 00       	mov    $0x0,%eax
  401616:	c3                   	retq   

0000000000401617 <strings_not_equal>:
  401617:	41 54                	push   %r12
  401619:	55                   	push   %rbp
  40161a:	53                   	push   %rbx
  40161b:	48 89 fb             	mov    %rdi,%rbx
  40161e:	48 89 f5             	mov    %rsi,%rbp
  401621:	e8 d4 ff ff ff       	callq  4015fa <string_length>
  401626:	41 89 c4             	mov    %eax,%r12d
  401629:	48 89 ef             	mov    %rbp,%rdi
  40162c:	e8 c9 ff ff ff       	callq  4015fa <string_length>
  401631:	89 c2                	mov    %eax,%edx
  401633:	b8 01 00 00 00       	mov    $0x1,%eax
  401638:	41 39 d4             	cmp    %edx,%r12d
  40163b:	75 31                	jne    40166e <strings_not_equal+0x57>
  40163d:	0f b6 13             	movzbl (%rbx),%edx
  401640:	84 d2                	test   %dl,%dl
  401642:	74 1e                	je     401662 <strings_not_equal+0x4b>
  401644:	b8 00 00 00 00       	mov    $0x0,%eax
  401649:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
  40164d:	75 1a                	jne    401669 <strings_not_equal+0x52>
  40164f:	48 83 c0 01          	add    $0x1,%rax
  401653:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401657:	84 d2                	test   %dl,%dl
  401659:	75 ee                	jne    401649 <strings_not_equal+0x32>
  40165b:	b8 00 00 00 00       	mov    $0x0,%eax
  401660:	eb 0c                	jmp    40166e <strings_not_equal+0x57>
  401662:	b8 00 00 00 00       	mov    $0x0,%eax
  401667:	eb 05                	jmp    40166e <strings_not_equal+0x57>
  401669:	b8 01 00 00 00       	mov    $0x1,%eax
  40166e:	5b                   	pop    %rbx
  40166f:	5d                   	pop    %rbp
  401670:	41 5c                	pop    %r12
  401672:	c3                   	retq   

0000000000401673 <open_clientfd>:
  401673:	41 54                	push   %r12
  401675:	55                   	push   %rbp
  401676:	53                   	push   %rbx
  401677:	48 83 ec 10          	sub    $0x10,%rsp
  40167b:	48 89 fd             	mov    %rdi,%rbp
  40167e:	41 89 f4             	mov    %esi,%r12d
  401681:	ba 00 00 00 00       	mov    $0x0,%edx
  401686:	be 01 00 00 00       	mov    $0x1,%esi
  40168b:	bf 02 00 00 00       	mov    $0x2,%edi
  401690:	e8 8b fb ff ff       	callq  401220 <socket@plt>
  401695:	85 c0                	test   %eax,%eax
  401697:	78 68                	js     401701 <open_clientfd+0x8e>
  401699:	89 c3                	mov    %eax,%ebx
  40169b:	48 89 ef             	mov    %rbp,%rdi
  40169e:	e8 8d fa ff ff       	callq  401130 <gethostbyname@plt>
  4016a3:	48 85 c0             	test   %rax,%rax
  4016a6:	74 6f                	je     401717 <open_clientfd+0xa4>
  4016a8:	48 89 e5             	mov    %rsp,%rbp
  4016ab:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4016b2:	00 
  4016b3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4016ba:	00 00 
  4016bc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4016c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4016c6:	48 8b 40 18          	mov    0x18(%rax),%rax
  4016ca:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4016cf:	48 8b 30             	mov    (%rax),%rsi
  4016d2:	e8 a9 fa ff ff       	callq  401180 <memmove@plt>
  4016d7:	44 89 e6             	mov    %r12d,%esi
  4016da:	66 c1 c6 08          	rol    $0x8,%si
  4016de:	66 89 74 24 02       	mov    %si,0x2(%rsp)
  4016e3:	ba 10 00 00 00       	mov    $0x10,%edx
  4016e8:	48 89 ee             	mov    %rbp,%rsi
  4016eb:	89 df                	mov    %ebx,%edi
  4016ed:	e8 ee fa ff ff       	callq  4011e0 <connect@plt>
  4016f2:	85 c0                	test   %eax,%eax
  4016f4:	78 37                	js     40172d <open_clientfd+0xba>
  4016f6:	89 d8                	mov    %ebx,%eax
  4016f8:	48 83 c4 10          	add    $0x10,%rsp
  4016fc:	5b                   	pop    %rbx
  4016fd:	5d                   	pop    %rbp
  4016fe:	41 5c                	pop    %r12
  401700:	c3                   	retq   
  401701:	48 8d 3d ea 1b 00 00 	lea    0x1bea(%rip),%rdi        # 4032f2 <array.0+0x192>
  401708:	e8 53 f9 ff ff       	callq  401060 <puts@plt>
  40170d:	bf 08 00 00 00       	mov    $0x8,%edi
  401712:	e8 b9 fa ff ff       	callq  4011d0 <exit@plt>
  401717:	48 8d 3d e2 1b 00 00 	lea    0x1be2(%rip),%rdi        # 403300 <array.0+0x1a0>
  40171e:	e8 3d f9 ff ff       	callq  401060 <puts@plt>
  401723:	bf 08 00 00 00       	mov    $0x8,%edi
  401728:	e8 a3 fa ff ff       	callq  4011d0 <exit@plt>
  40172d:	48 8d 3d da 1b 00 00 	lea    0x1bda(%rip),%rdi        # 40330e <array.0+0x1ae>
  401734:	e8 27 f9 ff ff       	callq  401060 <puts@plt>
  401739:	bf 08 00 00 00       	mov    $0x8,%edi
  40173e:	e8 8d fa ff ff       	callq  4011d0 <exit@plt>

0000000000401743 <initialize_bomb>:
  401743:	48 83 ec 08          	sub    $0x8,%rsp
  401747:	48 8d 35 33 fe ff ff 	lea    -0x1cd(%rip),%rsi        # 401581 <sig_handler>
  40174e:	bf 02 00 00 00       	mov    $0x2,%edi
  401753:	e8 c8 f9 ff ff       	callq  401120 <signal@plt>
  401758:	be 50 00 00 00       	mov    $0x50,%esi
  40175d:	48 8d 3d b8 1b 00 00 	lea    0x1bb8(%rip),%rdi        # 40331c <array.0+0x1bc>
  401764:	e8 0a ff ff ff       	callq  401673 <open_clientfd>
  401769:	89 c7                	mov    %eax,%edi
  40176b:	e8 70 f9 ff ff       	callq  4010e0 <close@plt>
  401770:	48 83 c4 08          	add    $0x8,%rsp
  401774:	c3                   	retq   

0000000000401775 <blank_line>:
  401775:	55                   	push   %rbp
  401776:	53                   	push   %rbx
  401777:	48 83 ec 08          	sub    $0x8,%rsp
  40177b:	48 89 fd             	mov    %rdi,%rbp
  40177e:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401782:	84 db                	test   %bl,%bl
  401784:	74 1e                	je     4017a4 <blank_line+0x2f>
  401786:	e8 85 fa ff ff       	callq  401210 <__ctype_b_loc@plt>
  40178b:	48 83 c5 01          	add    $0x1,%rbp
  40178f:	48 0f be db          	movsbq %bl,%rbx
  401793:	48 8b 00             	mov    (%rax),%rax
  401796:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40179b:	75 e1                	jne    40177e <blank_line+0x9>
  40179d:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a2:	eb 05                	jmp    4017a9 <blank_line+0x34>
  4017a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4017a9:	48 83 c4 08          	add    $0x8,%rsp
  4017ad:	5b                   	pop    %rbx
  4017ae:	5d                   	pop    %rbp
  4017af:	c3                   	retq   

00000000004017b0 <skip>:
  4017b0:	55                   	push   %rbp
  4017b1:	53                   	push   %rbx
  4017b2:	48 83 ec 08          	sub    $0x8,%rsp
  4017b6:	48 8d 2d 43 3e 00 00 	lea    0x3e43(%rip),%rbp        # 405600 <input_strings>
  4017bd:	48 63 05 2c 3e 00 00 	movslq 0x3e2c(%rip),%rax        # 4055f0 <num_input_strings>
  4017c4:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4017c8:	48 c1 e7 04          	shl    $0x4,%rdi
  4017cc:	48 01 ef             	add    %rbp,%rdi
  4017cf:	48 8b 15 aa 3d 00 00 	mov    0x3daa(%rip),%rdx        # 405580 <infile>
  4017d6:	be 50 00 00 00       	mov    $0x50,%esi
  4017db:	e8 20 f9 ff ff       	callq  401100 <fgets@plt>
  4017e0:	48 89 c3             	mov    %rax,%rbx
  4017e3:	48 85 c0             	test   %rax,%rax
  4017e6:	74 0c                	je     4017f4 <skip+0x44>
  4017e8:	48 89 c7             	mov    %rax,%rdi
  4017eb:	e8 85 ff ff ff       	callq  401775 <blank_line>
  4017f0:	85 c0                	test   %eax,%eax
  4017f2:	75 c9                	jne    4017bd <skip+0xd>
  4017f4:	48 89 d8             	mov    %rbx,%rax
  4017f7:	48 83 c4 08          	add    $0x8,%rsp
  4017fb:	5b                   	pop    %rbx
  4017fc:	5d                   	pop    %rbp
  4017fd:	c3                   	retq   

00000000004017fe <writen>:
  4017fe:	41 56                	push   %r14
  401800:	41 55                	push   %r13
  401802:	41 54                	push   %r12
  401804:	55                   	push   %rbp
  401805:	53                   	push   %rbx
  401806:	49 89 d5             	mov    %rdx,%r13
  401809:	48 85 d2             	test   %rdx,%rdx
  40180c:	74 3b                	je     401849 <writen+0x4b>
  40180e:	41 89 fc             	mov    %edi,%r12d
  401811:	48 89 f5             	mov    %rsi,%rbp
  401814:	48 89 d3             	mov    %rdx,%rbx
  401817:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40181d:	eb 08                	jmp    401827 <writen+0x29>
  40181f:	48 01 c5             	add    %rax,%rbp
  401822:	48 29 c3             	sub    %rax,%rbx
  401825:	74 22                	je     401849 <writen+0x4b>
  401827:	48 89 da             	mov    %rbx,%rdx
  40182a:	48 89 ee             	mov    %rbp,%rsi
  40182d:	44 89 e7             	mov    %r12d,%edi
  401830:	e8 3b f8 ff ff       	callq  401070 <write@plt>
  401835:	48 85 c0             	test   %rax,%rax
  401838:	7f e5                	jg     40181f <writen+0x21>
  40183a:	e8 01 f8 ff ff       	callq  401040 <__errno_location@plt>
  40183f:	83 38 04             	cmpl   $0x4,(%rax)
  401842:	75 11                	jne    401855 <writen+0x57>
  401844:	4c 89 f0             	mov    %r14,%rax
  401847:	eb d6                	jmp    40181f <writen+0x21>
  401849:	4c 89 e8             	mov    %r13,%rax
  40184c:	5b                   	pop    %rbx
  40184d:	5d                   	pop    %rbp
  40184e:	41 5c                	pop    %r12
  401850:	41 5d                	pop    %r13
  401852:	41 5e                	pop    %r14
  401854:	c3                   	retq   
  401855:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40185c:	eb ee                	jmp    40184c <writen+0x4e>

000000000040185e <send_msg>:
  40185e:	41 56                	push   %r14
  401860:	41 55                	push   %r13
  401862:	41 54                	push   %r12
  401864:	55                   	push   %rbp
  401865:	53                   	push   %rbx
  401866:	48 81 ec 60 24 00 00 	sub    $0x2460,%rsp
  40186d:	89 fb                	mov    %edi,%ebx
  40186f:	ba 00 00 00 00       	mov    $0x0,%edx
  401874:	be 01 00 00 00       	mov    $0x1,%esi
  401879:	bf 02 00 00 00       	mov    $0x2,%edi
  40187e:	e8 9d f9 ff ff       	callq  401220 <socket@plt>
  401883:	41 89 c6             	mov    %eax,%r14d
  401886:	85 c0                	test   %eax,%eax
  401888:	0f 88 00 02 00 00    	js     401a8e <send_msg+0x230>
  40188e:	48 c7 84 24 50 24 00 	movq   $0x0,0x2450(%rsp)
  401895:	00 00 00 00 00 
  40189a:	48 c7 84 24 58 24 00 	movq   $0x0,0x2458(%rsp)
  4018a1:	00 00 00 00 00 
  4018a6:	66 c7 84 24 50 24 00 	movw   $0x2,0x2450(%rsp)
  4018ad:	00 02 00 
  4018b0:	66 c7 84 24 52 24 00 	movw   $0x62cc,0x2452(%rsp)
  4018b7:	00 cc 62 
  4018ba:	48 8d 94 24 54 24 00 	lea    0x2454(%rsp),%rdx
  4018c1:	00 
  4018c2:	48 8d 35 53 1a 00 00 	lea    0x1a53(%rip),%rsi        # 40331c <array.0+0x1bc>
  4018c9:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d3:	e8 78 f8 ff ff       	callq  401150 <inet_pton@plt>
  4018d8:	85 c0                	test   %eax,%eax
  4018da:	0f 88 df 01 00 00    	js     401abf <send_msg+0x261>
  4018e0:	48 8d b4 24 50 24 00 	lea    0x2450(%rsp),%rsi
  4018e7:	00 
  4018e8:	ba 10 00 00 00       	mov    $0x10,%edx
  4018ed:	44 89 f7             	mov    %r14d,%edi
  4018f0:	e8 eb f8 ff ff       	callq  4011e0 <connect@plt>
  4018f5:	85 c0                	test   %eax,%eax
  4018f7:	0f 88 fa 01 00 00    	js     401af7 <send_msg+0x299>
  4018fd:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
  401902:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
  401909:	63 74 3a 
  40190c:	48 ba 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rdx
  401913:	20 6e 6f 
  401916:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  40191b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401920:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
  401927:	61 74 69 
  40192a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  40192f:	c7 44 24 68 6f 6e 0a 	movl   $0xa6e6f,0x68(%rsp)
  401936:	00 
  401937:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
  40193e:	00 
  40193f:	4c 89 e6             	mov    %r12,%rsi
  401942:	48 89 ef             	mov    %rbp,%rdi
  401945:	e8 66 f8 ff ff       	callq  4011b0 <strcat@plt>
  40194a:	66 c7 44 24 50 0a 00 	movw   $0xa,0x50(%rsp)
  401951:	4c 89 e6             	mov    %r12,%rsi
  401954:	48 89 ef             	mov    %rbp,%rdi
  401957:	e8 54 f8 ff ff       	callq  4011b0 <strcat@plt>
  40195c:	bf 00 00 00 00       	mov    $0x0,%edi
  401961:	e8 2a f8 ff ff       	callq  401190 <cuserid@plt>
  401966:	48 89 c6             	mov    %rax,%rsi
  401969:	48 85 c0             	test   %rax,%rax
  40196c:	0f 84 bd 01 00 00    	je     401b2f <send_msg+0x2d1>
  401972:	48 89 e7             	mov    %rsp,%rdi
  401975:	e8 d6 f6 ff ff       	callq  401050 <strcpy@plt>
  40197a:	85 db                	test   %ebx,%ebx
  40197c:	4c 8d 0d a7 19 00 00 	lea    0x19a7(%rip),%r9        # 40332a <array.0+0x1ca>
  401983:	48 8d 05 a8 19 00 00 	lea    0x19a8(%rip),%rax        # 403332 <array.0+0x1d2>
  40198a:	4c 0f 44 c8          	cmove  %rax,%r9
  40198e:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
  401993:	48 83 ec 08          	sub    $0x8,%rsp
  401997:	8b 05 53 3c 00 00    	mov    0x3c53(%rip),%eax        # 4055f0 <num_input_strings>
  40199d:	50                   	push   %rax
  40199e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4019a3:	8b 0d 97 3b 00 00    	mov    0x3b97(%rip),%ecx        # 405540 <bomb_id>
  4019a9:	48 8d 15 90 37 00 00 	lea    0x3790(%rip),%rdx        # 405140 <lab_id>
  4019b0:	48 8d 35 9f 19 00 00 	lea    0x199f(%rip),%rsi        # 403356 <array.0+0x1f6>
  4019b7:	48 89 df             	mov    %rbx,%rdi
  4019ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bf:	e8 fc f7 ff ff       	callq  4011c0 <sprintf@plt>
  4019c4:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  4019cb:	00 
  4019cc:	48 89 de             	mov    %rbx,%rsi
  4019cf:	e8 dc f7 ff ff       	callq  4011b0 <strcat@plt>
  4019d4:	48 83 c4 10          	add    $0x10,%rsp
  4019d8:	83 3d 11 3c 00 00 00 	cmpl   $0x0,0x3c11(%rip)        # 4055f0 <num_input_strings>
  4019df:	7e 63                	jle    401a44 <send_msg+0x1e6>
  4019e1:	48 8d 2d 18 3c 00 00 	lea    0x3c18(%rip),%rbp        # 405600 <input_strings>
  4019e8:	bb 00 00 00 00       	mov    $0x0,%ebx
  4019ed:	49 89 e5             	mov    %rsp,%r13
  4019f0:	83 c3 01             	add    $0x1,%ebx
  4019f3:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
  4019f8:	48 83 ec 08          	sub    $0x8,%rsp
  4019fc:	55                   	push   %rbp
  4019fd:	41 89 d9             	mov    %ebx,%r9d
  401a00:	4d 89 e8             	mov    %r13,%r8
  401a03:	8b 0d 37 3b 00 00    	mov    0x3b37(%rip),%ecx        # 405540 <bomb_id>
  401a09:	48 8d 15 30 37 00 00 	lea    0x3730(%rip),%rdx        # 405140 <lab_id>
  401a10:	48 8d 35 5b 19 00 00 	lea    0x195b(%rip),%rsi        # 403372 <array.0+0x212>
  401a17:	4c 89 e7             	mov    %r12,%rdi
  401a1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1f:	e8 9c f7 ff ff       	callq  4011c0 <sprintf@plt>
  401a24:	48 8d bc 24 60 04 00 	lea    0x460(%rsp),%rdi
  401a2b:	00 
  401a2c:	4c 89 e6             	mov    %r12,%rsi
  401a2f:	e8 7c f7 ff ff       	callq  4011b0 <strcat@plt>
  401a34:	48 83 c5 50          	add    $0x50,%rbp
  401a38:	48 83 c4 10          	add    $0x10,%rsp
  401a3c:	3b 1d ae 3b 00 00    	cmp    0x3bae(%rip),%ebx        # 4055f0 <num_input_strings>
  401a42:	7c ac                	jl     4019f0 <send_msg+0x192>
  401a44:	48 8d ac 24 50 04 00 	lea    0x450(%rsp),%rbp
  401a4b:	00 
  401a4c:	48 89 ef             	mov    %rbp,%rdi
  401a4f:	e8 3c f6 ff ff       	callq  401090 <strlen@plt>
  401a54:	48 89 c2             	mov    %rax,%rdx
  401a57:	48 89 ee             	mov    %rbp,%rsi
  401a5a:	44 89 f7             	mov    %r14d,%edi
  401a5d:	e8 9c fd ff ff       	callq  4017fe <writen>
  401a62:	48 89 c3             	mov    %rax,%rbx
  401a65:	48 89 ef             	mov    %rbp,%rdi
  401a68:	e8 23 f6 ff ff       	callq  401090 <strlen@plt>
  401a6d:	48 39 c3             	cmp    %rax,%rbx
  401a70:	0f 82 d1 00 00 00    	jb     401b47 <send_msg+0x2e9>
  401a76:	44 89 f7             	mov    %r14d,%edi
  401a79:	e8 62 f6 ff ff       	callq  4010e0 <close@plt>
  401a7e:	48 81 c4 60 24 00 00 	add    $0x2460,%rsp
  401a85:	5b                   	pop    %rbx
  401a86:	5d                   	pop    %rbp
  401a87:	41 5c                	pop    %r12
  401a89:	41 5d                	pop    %r13
  401a8b:	41 5e                	pop    %r14
  401a8d:	c3                   	retq   
  401a8e:	48 8d 15 a6 18 00 00 	lea    0x18a6(%rip),%rdx        # 40333b <array.0+0x1db>
  401a95:	48 8d 35 81 15 00 00 	lea    0x1581(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401a9c:	48 8b 3d bd 3a 00 00 	mov    0x3abd(%rip),%rdi        # 405560 <stdout@@GLIBC_2.2.5>
  401aa3:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa8:	e8 93 f6 ff ff       	callq  401140 <fprintf@plt>
  401aad:	44 89 f7             	mov    %r14d,%edi
  401ab0:	e8 2b f6 ff ff       	callq  4010e0 <close@plt>
  401ab5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aba:	e8 11 f7 ff ff       	callq  4011d0 <exit@plt>
  401abf:	48 8d 15 e9 18 00 00 	lea    0x18e9(%rip),%rdx        # 4033af <array.0+0x24f>
  401ac6:	48 8d 35 50 15 00 00 	lea    0x1550(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401acd:	48 8b 3d 8c 3a 00 00 	mov    0x3a8c(%rip),%rdi        # 405560 <stdout@@GLIBC_2.2.5>
  401ad4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad9:	e8 62 f6 ff ff       	callq  401140 <fprintf@plt>
  401ade:	45 85 f6             	test   %r14d,%r14d
  401ae1:	75 0a                	jne    401aed <send_msg+0x28f>
  401ae3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae8:	e8 e3 f6 ff ff       	callq  4011d0 <exit@plt>
  401aed:	44 89 f7             	mov    %r14d,%edi
  401af0:	e8 eb f5 ff ff       	callq  4010e0 <close@plt>
  401af5:	eb ec                	jmp    401ae3 <send_msg+0x285>
  401af7:	48 8d 15 4a 18 00 00 	lea    0x184a(%rip),%rdx        # 403348 <array.0+0x1e8>
  401afe:	48 8d 35 18 15 00 00 	lea    0x1518(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401b05:	48 8b 3d 54 3a 00 00 	mov    0x3a54(%rip),%rdi        # 405560 <stdout@@GLIBC_2.2.5>
  401b0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b11:	e8 2a f6 ff ff       	callq  401140 <fprintf@plt>
  401b16:	45 85 f6             	test   %r14d,%r14d
  401b19:	75 0a                	jne    401b25 <send_msg+0x2c7>
  401b1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b20:	e8 ab f6 ff ff       	callq  4011d0 <exit@plt>
  401b25:	44 89 f7             	mov    %r14d,%edi
  401b28:	e8 b3 f5 ff ff       	callq  4010e0 <close@plt>
  401b2d:	eb ec                	jmp    401b1b <send_msg+0x2bd>
  401b2f:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  401b36:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  401b3d:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401b42:	e9 33 fe ff ff       	jmpq   40197a <send_msg+0x11c>
  401b47:	48 8d 15 40 18 00 00 	lea    0x1840(%rip),%rdx        # 40338e <array.0+0x22e>
  401b4e:	48 8d 35 c8 14 00 00 	lea    0x14c8(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401b55:	48 8b 3d 04 3a 00 00 	mov    0x3a04(%rip),%rdi        # 405560 <stdout@@GLIBC_2.2.5>
  401b5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b61:	e8 da f5 ff ff       	callq  401140 <fprintf@plt>
  401b66:	45 85 f6             	test   %r14d,%r14d
  401b69:	75 0a                	jne    401b75 <send_msg+0x317>
  401b6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b70:	e8 5b f6 ff ff       	callq  4011d0 <exit@plt>
  401b75:	44 89 f7             	mov    %r14d,%edi
  401b78:	e8 63 f5 ff ff       	callq  4010e0 <close@plt>
  401b7d:	eb ec                	jmp    401b6b <send_msg+0x30d>

0000000000401b7f <send_msg_2>:
  401b7f:	41 56                	push   %r14
  401b81:	41 55                	push   %r13
  401b83:	41 54                	push   %r12
  401b85:	55                   	push   %rbp
  401b86:	53                   	push   %rbx
  401b87:	48 83 ec 50          	sub    $0x50,%rsp
  401b8b:	89 fb                	mov    %edi,%ebx
  401b8d:	bf 00 00 00 00       	mov    $0x0,%edi
  401b92:	e8 39 f5 ff ff       	callq  4010d0 <dup@plt>
  401b97:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b9a:	0f 84 91 01 00 00    	je     401d31 <send_msg_2+0x1b2>
  401ba0:	41 89 c6             	mov    %eax,%r14d
  401ba3:	bf 00 00 00 00       	mov    $0x0,%edi
  401ba8:	e8 33 f5 ff ff       	callq  4010e0 <close@plt>
  401bad:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bb0:	0f 84 91 01 00 00    	je     401d47 <send_msg_2+0x1c8>
  401bb6:	e8 55 f5 ff ff       	callq  401110 <tmpfile@plt>
  401bbb:	49 89 c4             	mov    %rax,%r12
  401bbe:	48 85 c0             	test   %rax,%rax
  401bc1:	0f 84 96 01 00 00    	je     401d5d <send_msg_2+0x1de>
  401bc7:	48 89 c1             	mov    %rax,%rcx
  401bca:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401bcf:	be 01 00 00 00       	mov    $0x1,%esi
  401bd4:	48 8d 3d 02 18 00 00 	lea    0x1802(%rip),%rdi        # 4033dd <array.0+0x27d>
  401bdb:	e8 10 f6 ff ff       	callq  4011f0 <fwrite@plt>
  401be0:	4c 89 e6             	mov    %r12,%rsi
  401be3:	bf 0a 00 00 00       	mov    $0xa,%edi
  401be8:	e8 03 f5 ff ff       	callq  4010f0 <fputc@plt>
  401bed:	bf 00 00 00 00       	mov    $0x0,%edi
  401bf2:	e8 99 f5 ff ff       	callq  401190 <cuserid@plt>
  401bf7:	48 89 c6             	mov    %rax,%rsi
  401bfa:	48 85 c0             	test   %rax,%rax
  401bfd:	0f 84 70 01 00 00    	je     401d73 <send_msg_2+0x1f4>
  401c03:	48 89 e7             	mov    %rsp,%rdi
  401c06:	e8 45 f4 ff ff       	callq  401050 <strcpy@plt>
  401c0b:	85 db                	test   %ebx,%ebx
  401c0d:	4c 8d 0d 16 17 00 00 	lea    0x1716(%rip),%r9        # 40332a <array.0+0x1ca>
  401c14:	48 8d 05 17 17 00 00 	lea    0x1717(%rip),%rax        # 403332 <array.0+0x1d2>
  401c1b:	4c 0f 44 c8          	cmove  %rax,%r9
  401c1f:	48 83 ec 08          	sub    $0x8,%rsp
  401c23:	8b 05 c7 39 00 00    	mov    0x39c7(%rip),%eax        # 4055f0 <num_input_strings>
  401c29:	50                   	push   %rax
  401c2a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401c2f:	8b 0d 0b 39 00 00    	mov    0x390b(%rip),%ecx        # 405540 <bomb_id>
  401c35:	48 8d 15 04 35 00 00 	lea    0x3504(%rip),%rdx        # 405140 <lab_id>
  401c3c:	48 8d 35 13 17 00 00 	lea    0x1713(%rip),%rsi        # 403356 <array.0+0x1f6>
  401c43:	4c 89 e7             	mov    %r12,%rdi
  401c46:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4b:	e8 f0 f4 ff ff       	callq  401140 <fprintf@plt>
  401c50:	48 83 c4 10          	add    $0x10,%rsp
  401c54:	83 3d 95 39 00 00 00 	cmpl   $0x0,0x3995(%rip)        # 4055f0 <num_input_strings>
  401c5b:	7e 4e                	jle    401cab <send_msg_2+0x12c>
  401c5d:	48 8d 2d 9c 39 00 00 	lea    0x399c(%rip),%rbp        # 405600 <input_strings>
  401c64:	bb 00 00 00 00       	mov    $0x0,%ebx
  401c69:	49 89 e5             	mov    %rsp,%r13
  401c6c:	83 c3 01             	add    $0x1,%ebx
  401c6f:	48 83 ec 08          	sub    $0x8,%rsp
  401c73:	55                   	push   %rbp
  401c74:	41 89 d9             	mov    %ebx,%r9d
  401c77:	4d 89 e8             	mov    %r13,%r8
  401c7a:	8b 0d c0 38 00 00    	mov    0x38c0(%rip),%ecx        # 405540 <bomb_id>
  401c80:	48 8d 15 b9 34 00 00 	lea    0x34b9(%rip),%rdx        # 405140 <lab_id>
  401c87:	48 8d 35 e4 16 00 00 	lea    0x16e4(%rip),%rsi        # 403372 <array.0+0x212>
  401c8e:	4c 89 e7             	mov    %r12,%rdi
  401c91:	b8 00 00 00 00       	mov    $0x0,%eax
  401c96:	e8 a5 f4 ff ff       	callq  401140 <fprintf@plt>
  401c9b:	48 83 c5 50          	add    $0x50,%rbp
  401c9f:	48 83 c4 10          	add    $0x10,%rsp
  401ca3:	3b 1d 47 39 00 00    	cmp    0x3947(%rip),%ebx        # 4055f0 <num_input_strings>
  401ca9:	7c c1                	jl     401c6c <send_msg_2+0xed>
  401cab:	4c 89 e7             	mov    %r12,%rdi
  401cae:	e8 0d f4 ff ff       	callq  4010c0 <rewind@plt>
  401cb3:	4c 8d 05 3f 17 00 00 	lea    0x173f(%rip),%r8        # 4033f9 <array.0+0x299>
  401cba:	48 8d 0d 42 17 00 00 	lea    0x1742(%rip),%rcx        # 403403 <array.0+0x2a3>
  401cc1:	48 8d 15 46 17 00 00 	lea    0x1746(%rip),%rdx        # 40340e <array.0+0x2ae>
  401cc8:	48 8d 35 56 17 00 00 	lea    0x1756(%rip),%rsi        # 403425 <array.0+0x2c5>
  401ccf:	48 8d 3d ca 38 00 00 	lea    0x38ca(%rip),%rdi        # 4055a0 <scratch>
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 e0 f4 ff ff       	callq  4011c0 <sprintf@plt>
  401ce0:	48 8d 3d b9 38 00 00 	lea    0x38b9(%rip),%rdi        # 4055a0 <scratch>
  401ce7:	e8 b4 f3 ff ff       	callq  4010a0 <system@plt>
  401cec:	85 c0                	test   %eax,%eax
  401cee:	0f 85 97 00 00 00    	jne    401d8b <send_msg_2+0x20c>
  401cf4:	4c 89 e7             	mov    %r12,%rdi
  401cf7:	e8 84 f3 ff ff       	callq  401080 <fclose@plt>
  401cfc:	85 c0                	test   %eax,%eax
  401cfe:	0f 85 9d 00 00 00    	jne    401da1 <send_msg_2+0x222>
  401d04:	44 89 f7             	mov    %r14d,%edi
  401d07:	e8 c4 f3 ff ff       	callq  4010d0 <dup@plt>
  401d0c:	85 c0                	test   %eax,%eax
  401d0e:	0f 85 a3 00 00 00    	jne    401db7 <send_msg_2+0x238>
  401d14:	44 89 f7             	mov    %r14d,%edi
  401d17:	e8 c4 f3 ff ff       	callq  4010e0 <close@plt>
  401d1c:	85 c0                	test   %eax,%eax
  401d1e:	0f 85 a9 00 00 00    	jne    401dcd <send_msg_2+0x24e>
  401d24:	48 83 c4 50          	add    $0x50,%rsp
  401d28:	5b                   	pop    %rbx
  401d29:	5d                   	pop    %rbp
  401d2a:	41 5c                	pop    %r12
  401d2c:	41 5d                	pop    %r13
  401d2e:	41 5e                	pop    %r14
  401d30:	c3                   	retq   
  401d31:	48 8d 3d 69 16 00 00 	lea    0x1669(%rip),%rdi        # 4033a1 <array.0+0x241>
  401d38:	e8 23 f3 ff ff       	callq  401060 <puts@plt>
  401d3d:	bf 08 00 00 00       	mov    $0x8,%edi
  401d42:	e8 89 f4 ff ff       	callq  4011d0 <exit@plt>
  401d47:	48 8d 3d 67 16 00 00 	lea    0x1667(%rip),%rdi        # 4033b5 <array.0+0x255>
  401d4e:	e8 0d f3 ff ff       	callq  401060 <puts@plt>
  401d53:	bf 08 00 00 00       	mov    $0x8,%edi
  401d58:	e8 73 f4 ff ff       	callq  4011d0 <exit@plt>
  401d5d:	48 8d 3d 64 16 00 00 	lea    0x1664(%rip),%rdi        # 4033c8 <array.0+0x268>
  401d64:	e8 f7 f2 ff ff       	callq  401060 <puts@plt>
  401d69:	bf 08 00 00 00       	mov    $0x8,%edi
  401d6e:	e8 5d f4 ff ff       	callq  4011d0 <exit@plt>
  401d73:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  401d7a:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  401d81:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401d86:	e9 80 fe ff ff       	jmpq   401c0b <send_msg_2+0x8c>
  401d8b:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 40342e <array.0+0x2ce>
  401d92:	e8 c9 f2 ff ff       	callq  401060 <puts@plt>
  401d97:	bf 08 00 00 00       	mov    $0x8,%edi
  401d9c:	e8 2f f4 ff ff       	callq  4011d0 <exit@plt>
  401da1:	48 8d 3d a0 16 00 00 	lea    0x16a0(%rip),%rdi        # 403448 <array.0+0x2e8>
  401da8:	e8 b3 f2 ff ff       	callq  401060 <puts@plt>
  401dad:	bf 08 00 00 00       	mov    $0x8,%edi
  401db2:	e8 19 f4 ff ff       	callq  4011d0 <exit@plt>
  401db7:	48 8d 3d a3 16 00 00 	lea    0x16a3(%rip),%rdi        # 403461 <array.0+0x301>
  401dbe:	e8 9d f2 ff ff       	callq  401060 <puts@plt>
  401dc3:	bf 08 00 00 00       	mov    $0x8,%edi
  401dc8:	e8 03 f4 ff ff       	callq  4011d0 <exit@plt>
  401dcd:	48 8d 3d a8 16 00 00 	lea    0x16a8(%rip),%rdi        # 40347c <array.0+0x31c>
  401dd4:	e8 87 f2 ff ff       	callq  401060 <puts@plt>
  401dd9:	bf 08 00 00 00       	mov    $0x8,%edi
  401dde:	e8 ed f3 ff ff       	callq  4011d0 <exit@plt>

0000000000401de3 <explode_bomb>:
  401de3:	48 83 ec 08          	sub    $0x8,%rsp
  401de7:	48 8d 3d a5 16 00 00 	lea    0x16a5(%rip),%rdi        # 403493 <array.0+0x333>
  401dee:	e8 6d f2 ff ff       	callq  401060 <puts@plt>
  401df3:	48 8d 3d a2 16 00 00 	lea    0x16a2(%rip),%rdi        # 40349c <array.0+0x33c>
  401dfa:	e8 61 f2 ff ff       	callq  401060 <puts@plt>
  401dff:	bf 00 00 00 00       	mov    $0x0,%edi
  401e04:	e8 55 fa ff ff       	callq  40185e <send_msg>
  401e09:	48 8d 3d c8 13 00 00 	lea    0x13c8(%rip),%rdi        # 4031d8 <array.0+0x78>
  401e10:	e8 4b f2 ff ff       	callq  401060 <puts@plt>
  401e15:	bf 08 00 00 00       	mov    $0x8,%edi
  401e1a:	e8 b1 f3 ff ff       	callq  4011d0 <exit@plt>

0000000000401e1f <read_six_numbers>:
  401e1f:	48 83 ec 08          	sub    $0x8,%rsp
  401e23:	48 89 f2             	mov    %rsi,%rdx
  401e26:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401e2a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401e2e:	50                   	push   %rax
  401e2f:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401e33:	50                   	push   %rax
  401e34:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401e38:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401e3c:	48 8d 35 70 16 00 00 	lea    0x1670(%rip),%rsi        # 4034b3 <array.0+0x353>
  401e43:	b8 00 00 00 00       	mov    $0x0,%eax
  401e48:	e8 23 f3 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  401e4d:	48 83 c4 10          	add    $0x10,%rsp
  401e51:	83 f8 05             	cmp    $0x5,%eax
  401e54:	7e 05                	jle    401e5b <read_six_numbers+0x3c>
  401e56:	48 83 c4 08          	add    $0x8,%rsp
  401e5a:	c3                   	retq   
  401e5b:	e8 83 ff ff ff       	callq  401de3 <explode_bomb>

0000000000401e60 <read_line>:
  401e60:	55                   	push   %rbp
  401e61:	53                   	push   %rbx
  401e62:	48 83 ec 08          	sub    $0x8,%rsp
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 40 f9 ff ff       	callq  4017b0 <skip>
  401e70:	48 85 c0             	test   %rax,%rax
  401e73:	74 60                	je     401ed5 <read_line+0x75>
  401e75:	8b 2d 75 37 00 00    	mov    0x3775(%rip),%ebp        # 4055f0 <num_input_strings>
  401e7b:	48 63 c5             	movslq %ebp,%rax
  401e7e:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401e82:	48 c1 e3 04          	shl    $0x4,%rbx
  401e86:	48 8d 05 73 37 00 00 	lea    0x3773(%rip),%rax        # 405600 <input_strings>
  401e8d:	48 01 c3             	add    %rax,%rbx
  401e90:	48 89 df             	mov    %rbx,%rdi
  401e93:	e8 f8 f1 ff ff       	callq  401090 <strlen@plt>
  401e98:	83 f8 4f             	cmp    $0x4f,%eax
  401e9b:	0f 84 a2 00 00 00    	je     401f43 <read_line+0xe3>
  401ea1:	83 e8 01             	sub    $0x1,%eax
  401ea4:	48 98                	cltq   
  401ea6:	48 63 d5             	movslq %ebp,%rdx
  401ea9:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  401ead:	48 89 d1             	mov    %rdx,%rcx
  401eb0:	48 c1 e1 04          	shl    $0x4,%rcx
  401eb4:	48 8d 15 45 37 00 00 	lea    0x3745(%rip),%rdx        # 405600 <input_strings>
  401ebb:	48 01 ca             	add    %rcx,%rdx
  401ebe:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ec2:	83 c5 01             	add    $0x1,%ebp
  401ec5:	89 2d 25 37 00 00    	mov    %ebp,0x3725(%rip)        # 4055f0 <num_input_strings>
  401ecb:	48 89 d8             	mov    %rbx,%rax
  401ece:	48 83 c4 08          	add    $0x8,%rsp
  401ed2:	5b                   	pop    %rbx
  401ed3:	5d                   	pop    %rbp
  401ed4:	c3                   	retq   
  401ed5:	48 8b 05 94 36 00 00 	mov    0x3694(%rip),%rax        # 405570 <stdin@@GLIBC_2.2.5>
  401edc:	48 39 05 9d 36 00 00 	cmp    %rax,0x369d(%rip)        # 405580 <infile>
  401ee3:	74 1b                	je     401f00 <read_line+0xa0>
  401ee5:	48 8d 3d f7 15 00 00 	lea    0x15f7(%rip),%rdi        # 4034e3 <array.0+0x383>
  401eec:	e8 3f f1 ff ff       	callq  401030 <getenv@plt>
  401ef1:	48 85 c0             	test   %rax,%rax
  401ef4:	74 1b                	je     401f11 <read_line+0xb1>
  401ef6:	bf 00 00 00 00       	mov    $0x0,%edi
  401efb:	e8 d0 f2 ff ff       	callq  4011d0 <exit@plt>
  401f00:	48 8d 3d be 15 00 00 	lea    0x15be(%rip),%rdi        # 4034c5 <array.0+0x365>
  401f07:	e8 54 f1 ff ff       	callq  401060 <puts@plt>
  401f0c:	e8 d2 fe ff ff       	callq  401de3 <explode_bomb>
  401f11:	48 8b 05 58 36 00 00 	mov    0x3658(%rip),%rax        # 405570 <stdin@@GLIBC_2.2.5>
  401f18:	48 89 05 61 36 00 00 	mov    %rax,0x3661(%rip)        # 405580 <infile>
  401f1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f24:	e8 87 f8 ff ff       	callq  4017b0 <skip>
  401f29:	48 85 c0             	test   %rax,%rax
  401f2c:	0f 85 43 ff ff ff    	jne    401e75 <read_line+0x15>
  401f32:	48 8d 3d 8c 15 00 00 	lea    0x158c(%rip),%rdi        # 4034c5 <array.0+0x365>
  401f39:	e8 22 f1 ff ff       	callq  401060 <puts@plt>
  401f3e:	e8 a0 fe ff ff       	callq  401de3 <explode_bomb>
  401f43:	48 8d 3d a4 15 00 00 	lea    0x15a4(%rip),%rdi        # 4034ee <array.0+0x38e>
  401f4a:	e8 11 f1 ff ff       	callq  401060 <puts@plt>
  401f4f:	e8 8f fe ff ff       	callq  401de3 <explode_bomb>

0000000000401f54 <phase_defused>:
  401f54:	48 83 ec 78          	sub    $0x78,%rsp
  401f58:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5d:	e8 fc f8 ff ff       	callq  40185e <send_msg>
  401f62:	83 3d 87 36 00 00 03 	cmpl   $0x3,0x3687(%rip)        # 4055f0 <num_input_strings>
  401f69:	74 05                	je     401f70 <phase_defused+0x1c>
  401f6b:	48 83 c4 78          	add    $0x78,%rsp
  401f6f:	c3                   	retq   
  401f70:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  401f75:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
  401f7a:	48 83 ec 08          	sub    $0x8,%rsp
  401f7e:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  401f83:	50                   	push   %rax
  401f84:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  401f89:	50                   	push   %rax
  401f8a:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
  401f8f:	50                   	push   %rax
  401f90:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  401f95:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  401f9a:	48 8d 35 68 15 00 00 	lea    0x1568(%rip),%rsi        # 403509 <array.0+0x3a9>
  401fa1:	48 8d 3d a8 36 00 00 	lea    0x36a8(%rip),%rdi        # 405650 <input_strings+0x50>
  401fa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fad:	e8 be f1 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  401fb2:	48 83 c4 20          	add    $0x20,%rsp
  401fb6:	83 f8 07             	cmp    $0x7,%eax
  401fb9:	74 1a                	je     401fd5 <phase_defused+0x81>
  401fbb:	48 8d 3d 9e 12 00 00 	lea    0x129e(%rip),%rdi        # 403260 <array.0+0x100>
  401fc2:	e8 99 f0 ff ff       	callq  401060 <puts@plt>
  401fc7:	48 8d 3d c2 12 00 00 	lea    0x12c2(%rip),%rdi        # 403290 <array.0+0x130>
  401fce:	e8 8d f0 ff ff       	callq  401060 <puts@plt>
  401fd3:	eb 96                	jmp    401f6b <phase_defused+0x17>
  401fd5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401fda:	48 8d 35 3d 15 00 00 	lea    0x153d(%rip),%rsi        # 40351e <array.0+0x3be>
  401fe1:	e8 31 f6 ff ff       	callq  401617 <strings_not_equal>
  401fe6:	85 c0                	test   %eax,%eax
  401fe8:	75 d1                	jne    401fbb <phase_defused+0x67>
  401fea:	48 8d 3d 0f 12 00 00 	lea    0x120f(%rip),%rdi        # 403200 <array.0+0xa0>
  401ff1:	e8 6a f0 ff ff       	callq  401060 <puts@plt>
  401ff6:	48 8d 3d 2b 12 00 00 	lea    0x122b(%rip),%rdi        # 403228 <array.0+0xc8>
  401ffd:	e8 5e f0 ff ff       	callq  401060 <puts@plt>
  402002:	b8 00 00 00 00       	mov    $0x0,%eax
  402007:	e8 20 f5 ff ff       	callq  40152c <secret_phase>
  40200c:	eb ad                	jmp    401fbb <phase_defused+0x67>
  40200e:	66 90                	xchg   %ax,%ax

0000000000402010 <__libc_csu_init>:
  402010:	41 57                	push   %r15
  402012:	4c 8d 3d f7 2d 00 00 	lea    0x2df7(%rip),%r15        # 404e10 <__frame_dummy_init_array_entry>
  402019:	41 56                	push   %r14
  40201b:	49 89 d6             	mov    %rdx,%r14
  40201e:	41 55                	push   %r13
  402020:	49 89 f5             	mov    %rsi,%r13
  402023:	41 54                	push   %r12
  402025:	41 89 fc             	mov    %edi,%r12d
  402028:	55                   	push   %rbp
  402029:	48 8d 2d e8 2d 00 00 	lea    0x2de8(%rip),%rbp        # 404e18 <__do_global_dtors_aux_fini_array_entry>
  402030:	53                   	push   %rbx
  402031:	4c 29 fd             	sub    %r15,%rbp
  402034:	48 83 ec 08          	sub    $0x8,%rsp
  402038:	e8 c3 ef ff ff       	callq  401000 <_init>
  40203d:	48 c1 fd 03          	sar    $0x3,%rbp
  402041:	74 1b                	je     40205e <__libc_csu_init+0x4e>
  402043:	31 db                	xor    %ebx,%ebx
  402045:	0f 1f 00             	nopl   (%rax)
  402048:	4c 89 f2             	mov    %r14,%rdx
  40204b:	4c 89 ee             	mov    %r13,%rsi
  40204e:	44 89 e7             	mov    %r12d,%edi
  402051:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  402055:	48 83 c3 01          	add    $0x1,%rbx
  402059:	48 39 dd             	cmp    %rbx,%rbp
  40205c:	75 ea                	jne    402048 <__libc_csu_init+0x38>
  40205e:	48 83 c4 08          	add    $0x8,%rsp
  402062:	5b                   	pop    %rbx
  402063:	5d                   	pop    %rbp
  402064:	41 5c                	pop    %r12
  402066:	41 5d                	pop    %r13
  402068:	41 5e                	pop    %r14
  40206a:	41 5f                	pop    %r15
  40206c:	c3                   	retq   
  40206d:	0f 1f 00             	nopl   (%rax)

0000000000402070 <__libc_csu_fini>:
  402070:	c3                   	retq   

Disassembly of section .fini:

0000000000402074 <_fini>:
  402074:	48 83 ec 08          	sub    $0x8,%rsp
  402078:	48 83 c4 08          	add    $0x8,%rsp
  40207c:	c3                   	retq   

Disassembly of section .rodata:

0000000000403000 <_IO_stdin_used>:
  403000:	01 00                	add    %eax,(%rax)
  403002:	02 00                	add    (%rax),%al
  403004:	25 73 3a 20 45       	and    $0x45203a73,%eax
  403009:	72 72                	jb     40307d <_IO_stdin_used+0x7d>
  40300b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40300c:	72 3a                	jb     403048 <_IO_stdin_used+0x48>
  40300e:	20 43 6f             	and    %al,0x6f(%rbx)
  403011:	75 6c                	jne    40307f <_IO_stdin_used+0x7f>
  403013:	64 6e                	outsb  %fs:(%rsi),(%dx)
  403015:	27                   	(bad)  
  403016:	74 20                	je     403038 <_IO_stdin_used+0x38>
  403018:	6f                   	outsl  %ds:(%rsi),(%dx)
  403019:	70 65                	jo     403080 <_IO_stdin_used+0x80>
  40301b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40301c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55403a95 <_end+0x54ffde55>
  403022:	73 61                	jae    403085 <_IO_stdin_used+0x85>
  403024:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  403028:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  40302d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  403034:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  40303b:	54 
  40303c:	68 61 74 27 73       	pushq  $0x73277461
  403041:	20 6e 75             	and    %ch,0x75(%rsi)
  403044:	6d                   	insl   (%dx),%es:(%rdi)
  403045:	62                   	(bad)  
  403046:	65 72 20             	gs jb  403069 <_IO_stdin_used+0x69>
  403049:	32 2e                	xor    (%rsi),%ch
  40304b:	20 20                	and    %ah,(%rax)
  40304d:	4b                   	rex.WXB
  40304e:	65 65 70 20          	gs gs jo 403072 <_IO_stdin_used+0x72>
  403052:	67 6f                	outsl  %ds:(%esi),(%dx)
  403054:	69 6e 67 21 00 00 00 	imul   $0x21,0x67(%rsi),%ebp
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 57 65             	add    %dl,0x65(%rdi)
  403062:	6c                   	insb   (%dx),%es:(%rdi)
  403063:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  403066:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  40306b:	6d                   	insl   (%dx),%es:(%rdi)
  40306c:	79 20                	jns    40308e <_IO_stdin_used+0x8e>
  40306e:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  403074:	73 68                	jae    4030de <_IO_stdin_used+0xde>
  403076:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  40307a:	74 6c                	je     4030e8 <_IO_stdin_used+0xe8>
  40307c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  403080:	6d                   	insl   (%dx),%es:(%rdi)
  403081:	62                   	(bad)  
  403082:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  403086:	75 20                	jne    4030a8 <_IO_stdin_used+0xa8>
  403088:	68 61 76 65 20       	pushq  $0x20657661
  40308d:	33 20                	xor    (%rax),%esp
  40308f:	70 68                	jo     4030f9 <_IO_stdin_used+0xf9>
  403091:	61                   	(bad)  
  403092:	73 65                	jae    4030f9 <_IO_stdin_used+0xf9>
  403094:	73 20                	jae    4030b6 <_IO_stdin_used+0xb6>
  403096:	77 69                	ja     403101 <_IO_stdin_used+0x101>
  403098:	74 68                	je     403102 <_IO_stdin_used+0x102>
  40309a:	00 00                	add    %al,(%rax)
  40309c:	00 00                	add    %al,(%rax)
  40309e:	00 00                	add    %al,(%rax)
  4030a0:	77 68                	ja     40310a <_IO_stdin_used+0x10a>
  4030a2:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  4030a9:	62                   	(bad)  
  4030aa:	6c                   	insb   (%dx),%es:(%rdi)
  4030ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030ac:	77 20                	ja     4030ce <_IO_stdin_used+0xce>
  4030ae:	79 6f                	jns    40311f <_IO_stdin_used+0x11f>
  4030b0:	75 72                	jne    403124 <_IO_stdin_used+0x124>
  4030b2:	73 65                	jae    403119 <_IO_stdin_used+0x119>
  4030b4:	6c                   	insb   (%dx),%es:(%rdi)
  4030b5:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  4030b9:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  4030bd:	76 65                	jbe    403124 <_IO_stdin_used+0x124>
  4030bf:	20 61 20             	and    %ah,0x20(%rcx)
  4030c2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030c3:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  4030ca:	21 00                	and    %eax,(%rax)
  4030cc:	00 00                	add    %al,(%rax)
  4030ce:	00 00                	add    %al,(%rax)
  4030d0:	50                   	push   %rax
  4030d1:	68 61 73 65 20       	pushq  $0x20657361
  4030d6:	31 20                	xor    %esp,(%rax)
  4030d8:	64 65 66 75 73       	fs gs data16 jne 403150 <_IO_stdin_used+0x150>
  4030dd:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  4030e3:	77 20                	ja     403105 <_IO_stdin_used+0x105>
  4030e5:	61                   	(bad)  
  4030e6:	62                   	(bad)  
  4030e7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030e8:	75 74                	jne    40315e <_IO_stdin_used+0x15e>
  4030ea:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  4030ee:	20 6e 65             	and    %ch,0x65(%rsi)
  4030f1:	78 74                	js     403167 <array.0+0x7>
  4030f3:	20 6f 6e             	and    %ch,0x6e(%rdi)
  4030f6:	65 3f                	gs (bad) 
	...
  403100:	46 6f                	rex.RX outsl %ds:(%rsi),(%dx)
  403102:	72 20                	jb     403124 <_IO_stdin_used+0x124>
  403104:	4e                   	rex.WRX
  403105:	41 53                	push   %r11
  403107:	41 2c 20             	rex.B sub $0x20,%al
  40310a:	73 70                	jae    40317c <array.0+0x1c>
  40310c:	61                   	(bad)  
  40310d:	63 65 20             	movslq 0x20(%rbp),%esp
  403110:	69 73 20 73 74 69 6c 	imul   $0x6c697473,0x20(%rbx),%esi
  403117:	6c                   	insb   (%dx),%es:(%rdi)
  403118:	20 61 20             	and    %ah,0x20(%rcx)
  40311b:	68 69 67 68 20       	pushq  $0x20686769
  403120:	70 72                	jo     403194 <array.0+0x34>
  403122:	69 6f 72 69 74 79 2e 	imul   $0x2e797469,0x72(%rdi),%ebp
	...
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 70 e3             	add    %dh,-0x1d(%rax)
  403142:	ff                   	(bad)  
  403143:	ff af e3 ff ff b6    	ljmp   *-0x4900001d(%rdi)
  403149:	e3 ff                	jrcxz  40314a <_IO_stdin_used+0x14a>
  40314b:	ff                   	(bad)  
  40314c:	bd e3 ff ff c4       	mov    $0xc4ffffe3,%ebp
  403151:	e3 ff                	jrcxz  403152 <_IO_stdin_used+0x152>
  403153:	ff cb                	dec    %ebx
  403155:	e3 ff                	jrcxz  403156 <_IO_stdin_used+0x156>
  403157:	ff d2                	callq  *%rdx
  403159:	e3 ff                	jrcxz  40315a <_IO_stdin_used+0x15a>
  40315b:	ff                   	(bad)  
  40315c:	d9 e3                	(bad)  
  40315e:	ff                   	(bad)  
  40315f:	ff                 	incl   (%rdx)

0000000000403160 <array.0>:
  403160:	02 00                	add    (%rax),%al
  403162:	00 00                	add    %al,(%rax)
  403164:	0a 00                	or     (%rax),%al
  403166:	00 00                	add    %al,(%rax)
  403168:	06                   	(bad)  
  403169:	00 00                	add    %al,(%rax)
  40316b:	00 01                	add    %al,(%rcx)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  403172:	00 00                	add    %al,(%rax)
  403174:	10 00                	adc    %al,(%rax)
  403176:	00 00                	add    %al,(%rax)
  403178:	09 00                	or     %eax,(%rax)
  40317a:	00 00                	add    %al,(%rax)
  40317c:	03 00                	add    (%rax),%eax
  40317e:	00 00                	add    %al,(%rax)
  403180:	04 00                	add    $0x0,%al
  403182:	00 00                	add    %al,(%rax)
  403184:	07                   	(bad)  
  403185:	00 00                	add    %al,(%rax)
  403187:	00 0e                	add    %cl,(%rsi)
  403189:	00 00                	add    %al,(%rax)
  40318b:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b403191 <_end+0xaffd551>
  403191:	00 00                	add    %al,(%rax)
  403193:	00 08                	add    %cl,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 0f                	add    %cl,(%rdi)
  403199:	00 00                	add    %al,(%rax)
  40319b:	00 0d 00 00 00 53    	add    %cl,0x53000000(%rip)        # 534031a1 <_end+0x52ffd561>
  4031a1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031a2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4031a5:	75 20                	jne    4031c7 <array.0+0x67>
  4031a7:	74 68                	je     403211 <array.0+0xb1>
  4031a9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  4031b0:	20 63 61             	and    %ah,0x61(%rbx)
  4031b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4031b4:	20 73 74             	and    %dh,0x74(%rbx)
  4031b7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031b8:	70 20                	jo     4031da <array.0+0x7a>
  4031ba:	74 68                	je     403224 <array.0+0xc4>
  4031bc:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4031c0:	6d                   	insl   (%dx),%es:(%rdi)
  4031c1:	62                   	(bad)  
  4031c2:	20 77 69             	and    %dh,0x69(%rdi)
  4031c5:	74 68                	je     40322f <array.0+0xcf>
  4031c7:	20 63 74             	and    %ah,0x74(%rbx)
  4031ca:	72 6c                	jb     403238 <array.0+0xd8>
  4031cc:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  4031d1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4031d2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4031d5:	75 3f                	jne    403216 <array.0+0xb6>
  4031d7:	00 59 6f             	add    %bl,0x6f(%rcx)
  4031da:	75 72                	jne    40324e <array.0+0xee>
  4031dc:	20 69 6e             	and    %ch,0x6e(%rcx)
  4031df:	73 74                	jae    403255 <array.0+0xf5>
  4031e1:	72 75                	jb     403258 <array.0+0xf8>
  4031e3:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4031e7:	20 68 61             	and    %ch,0x61(%rax)
  4031ea:	73 20                	jae    40320c <array.0+0xac>
  4031ec:	62                   	(bad)  
  4031ed:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  4031f0:	20 6e 6f             	and    %ch,0x6f(%rsi)
  4031f3:	74 69                	je     40325e <array.0+0xfe>
  4031f5:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  4031fb:	00 00                	add    %al,(%rax)
  4031fd:	00 00                	add    %al,(%rax)
  4031ff:	00 43 75             	add    %al,0x75(%rbx)
  403202:	72 73                	jb     403277 <array.0+0x117>
  403204:	65 73 2c             	gs jae 403233 <array.0+0xd3>
  403207:	20 79 6f             	and    %bh,0x6f(%rcx)
  40320a:	75 27                	jne    403233 <array.0+0xd3>
  40320c:	76 65                	jbe    403273 <array.0+0x113>
  40320e:	20 66 6f             	and    %ah,0x6f(%rsi)
  403211:	75 6e                	jne    403281 <array.0+0x121>
  403213:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  403218:	20 73 65             	and    %dh,0x65(%rbx)
  40321b:	63 72 65             	movslq 0x65(%rdx),%esi
  40321e:	74 20                	je     403240 <array.0+0xe0>
  403220:	70 68                	jo     40328a <array.0+0x12a>
  403222:	61                   	(bad)  
  403223:	73 65                	jae    40328a <array.0+0x12a>
  403225:	21 00                	and    %eax,(%rax)
  403227:	00 42 75             	add    %al,0x75(%rdx)
  40322a:	74 20                	je     40324c <array.0+0xec>
  40322c:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  403232:	67 20 69 74          	and    %ch,0x74(%ecx)
  403236:	20 61 6e             	and    %ah,0x6e(%rcx)
  403239:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  40323d:	6c                   	insb   (%dx),%es:(%rdi)
  40323e:	76 69                	jbe    4032a9 <array.0+0x149>
  403240:	6e                   	outsb  %ds:(%rsi),(%dx)
  403241:	67 20 69 74          	and    %ch,0x74(%ecx)
  403245:	20 61 72             	and    %ah,0x72(%rcx)
  403248:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  40324c:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  403253:	66 
  403254:	65 72 65             	gs jb  4032bc <array.0+0x15c>
  403257:	6e                   	outsb  %ds:(%rsi),(%dx)
  403258:	74 2e                	je     403288 <array.0+0x128>
  40325a:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  40325e:	00 00                	add    %al,(%rax)
  403260:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  403262:	6e                   	outsb  %ds:(%rsi),(%dx)
  403263:	67 72 61             	addr32 jb 4032c7 <array.0+0x167>
  403266:	74 75                	je     4032dd <array.0+0x17d>
  403268:	6c                   	insb   (%dx),%es:(%rdi)
  403269:	61                   	(bad)  
  40326a:	74 69                	je     4032d5 <array.0+0x175>
  40326c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40326d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40326e:	73 21                	jae    403291 <array.0+0x131>
  403270:	20 59 6f             	and    %bl,0x6f(%rcx)
  403273:	75 27                	jne    40329c <array.0+0x13c>
  403275:	76 65                	jbe    4032dc <array.0+0x17c>
  403277:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40327b:	75 73                	jne    4032f0 <array.0+0x190>
  40327d:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  403283:	20 62 6f             	and    %ah,0x6f(%rdx)
  403286:	6d                   	insl   (%dx),%es:(%rdi)
  403287:	62 21                	(bad)  
  403289:	00 00                	add    %al,(%rax)
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 59 6f             	add    %bl,0x6f(%rcx)
  403292:	75 72                	jne    403306 <array.0+0x1a6>
  403294:	20 69 6e             	and    %ch,0x6e(%rcx)
  403297:	73 74                	jae    40330d <array.0+0x1ad>
  403299:	72 75                	jb     403310 <array.0+0x1b0>
  40329b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  40329f:	20 68 61             	and    %ch,0x61(%rax)
  4032a2:	73 20                	jae    4032c4 <array.0+0x164>
  4032a4:	62                   	(bad)  
  4032a5:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  4032a8:	20 6e 6f             	and    %ch,0x6f(%rsi)
  4032ab:	74 69                	je     403316 <array.0+0x1b6>
  4032ad:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  4032b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032b4:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  4032b8:	6c                   	insb   (%dx),%es:(%rdi)
  4032b9:	6c                   	insb   (%dx),%es:(%rdi)
  4032ba:	20 76 65             	and    %dh,0x65(%rsi)
  4032bd:	72 69                	jb     403328 <array.0+0x1c8>
  4032bf:	66 79 20             	data16 jns 4032e2 <array.0+0x182>
  4032c2:	79 6f                	jns    403333 <array.0+0x1d3>
  4032c4:	75 72                	jne    403338 <array.0+0x1d8>
  4032c6:	20 73 6f             	and    %dh,0x6f(%rbx)
  4032c9:	6c                   	insb   (%dx),%es:(%rdi)
  4032ca:	75 74                	jne    403340 <array.0+0x1e0>
  4032cc:	69 6f 6e 2e 00 57 65 	imul   $0x6557002e,0x6e(%rdi),%ebp
  4032d3:	6c                   	insb   (%dx),%es:(%rdi)
  4032d4:	6c                   	insb   (%dx),%es:(%rdi)
  4032d5:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  4032db:	2e 20 3a             	and    %bh,%cs:(%rdx)
  4032de:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  4032e3:	76 61                	jbe    403346 <array.0+0x1e6>
  4032e5:	6c                   	insb   (%dx),%es:(%rdi)
  4032e6:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  4032ed:	65 
  4032ee:	25 73 0a 00 42       	and    $0x42000a73,%eax
  4032f3:	61                   	(bad)  
  4032f4:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  4032f8:	73 74                	jae    40336e <array.0+0x20e>
  4032fa:	20 28                	and    %ch,(%rax)
  4032fc:	31 29                	xor    %ebp,(%rcx)
  4032fe:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  403302:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  403306:	73 74                	jae    40337c <array.0+0x21c>
  403308:	20 28                	and    %ch,(%rax)
  40330a:	32 29                	xor    (%rcx),%ch
  40330c:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  403310:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  403314:	73 74                	jae    40338a <array.0+0x22a>
  403316:	20 28                	and    %ch,(%rax)
  403318:	33 29                	xor    (%rcx),%ebp
  40331a:	2e 00 32             	add    %dh,%cs:(%rdx)
  40331d:	30 32                	xor    %dh,(%rdx)
  40331f:	2e 31 32             	xor    %esi,%cs:(%rdx)
  403322:	30 2e                	xor    %ch,(%rsi)
  403324:	34 30                	xor    $0x30,%al
  403326:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 66a5972d <_end+0x66653aed>
  40332d:	75 73                	jne    4033a2 <array.0+0x242>
  40332f:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  403334:	70 6c                	jo     4033a2 <array.0+0x242>
  403336:	6f                   	outsl  %ds:(%rsi),(%dx)
  403337:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
  40333d:	63 6b 65             	movslq 0x65(%rbx),%ebp
  403340:	74 20                	je     403362 <array.0+0x202>
  403342:	65 72 72             	gs jb  4033b7 <array.0+0x257>
  403345:	6f                   	outsl  %ds:(%rsi),(%dx)
  403346:	72 00                	jb     403348 <array.0+0x1e8>
  403348:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  40334b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40334c:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  403351:	72 72                	jb     4033c5 <array.0+0x265>
  403353:	6f                   	outsl  %ds:(%rsi),(%dx)
  403354:	72 00                	jb     403356 <array.0+0x1f6>
  403356:	62                   	(bad)  
  403357:	6f                   	outsl  %ds:(%rsi),(%dx)
  403358:	6d                   	insl   (%dx),%es:(%rdi)
  403359:	62                   	(bad)  
  40335a:	2d 68 65 61 64       	sub    $0x64616568,%eax
  40335f:	65 72 3a             	gs jb  40339c <array.0+0x23c>
  403362:	25 73 3a 25 64       	and    $0x64253a73,%eax
  403367:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73656de0 <_end+0x732511a0>
  40336d:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 62403dd7 <_end+0x61ffe197>
  403373:	6f                   	outsl  %ds:(%rsi),(%dx)
  403374:	6d                   	insl   (%dx),%es:(%rdi)
  403375:	62                   	(bad)  
  403376:	2d 73 74 72 69       	sub    $0x69727473,%eax
  40337b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40337c:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 64656df6 <_end+0x642511b6>
  403383:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64656dfc <_end+0x642511bc>
  403389:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73403e02 <_end+0x72ffe1c2>
  40338f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403390:	63 6b 65             	movslq 0x65(%rbx),%ebp
  403393:	74 20                	je     4033b5 <array.0+0x255>
  403395:	77 72                	ja     403409 <array.0+0x2a9>
  403397:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  40339e:	6f 
  40339f:	72 00                	jb     4033a1 <array.0+0x241>
  4033a1:	45 52                	rex.RB push %r10
  4033a3:	52                   	push   %rdx
  4033a4:	4f 52                	rex.WRXB push %r10
  4033a6:	3a 20                	cmp    (%rax),%ah
  4033a8:	64 75 70             	fs jne 40341b <array.0+0x2bb>
  4033ab:	28 30                	sub    %dh,(%rax)
  4033ad:	29 20                	sub    %esp,(%rax)
  4033af:	65 72 72             	gs jb  403424 <array.0+0x2c4>
  4033b2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033b3:	72 00                	jb     4033b5 <array.0+0x255>
  4033b5:	45 52                	rex.RB push %r10
  4033b7:	52                   	push   %rdx
  4033b8:	4f 52                	rex.WRXB push %r10
  4033ba:	3a 20                	cmp    (%rax),%ah
  4033bc:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  4033c0:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  4033c4:	72 6f                	jb     403435 <array.0+0x2d5>
  4033c6:	72 00                	jb     4033c8 <array.0+0x268>
  4033c8:	45 52                	rex.RB push %r10
  4033ca:	52                   	push   %rdx
  4033cb:	4f 52                	rex.WRXB push %r10
  4033cd:	3a 20                	cmp    (%rax),%ah
  4033cf:	74 6d                	je     40343e <array.0+0x2de>
  4033d1:	70 66                	jo     403439 <array.0+0x2d9>
  4033d3:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  4033da:	6f 
  4033db:	72 00                	jb     4033dd <array.0+0x27d>
  4033dd:	53                   	push   %rbx
  4033de:	75 62                	jne    403442 <array.0+0x2e2>
  4033e0:	6a 65                	pushq  $0x65
  4033e2:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  4033e6:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  4033e8:	6d                   	insl   (%dx),%es:(%rdi)
  4033e9:	62                   	(bad)  
  4033ea:	20 6e 6f             	and    %ch,0x6f(%rsi)
  4033ed:	74 69                	je     403458 <array.0+0x2f8>
  4033ef:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  4033f5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033f6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4033f7:	0a 00                	or     (%rax),%al
  4033f9:	6c                   	insb   (%dx),%es:(%rdi)
  4033fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033fb:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4033fe:	68 6f 73 74 00       	pushq  $0x74736f
  403403:	6f                   	outsl  %ds:(%rsi),(%dx)
  403404:	6e                   	outsb  %ds:(%rsi),(%dx)
  403405:	6c                   	insb   (%dx),%es:(%rdi)
  403406:	69 6e 65 62 6f 6d 62 	imul   $0x626d6f62,0x65(%rsi),%ebp
  40340d:	00 2f                	add    %ch,(%rdi)
  40340f:	75 73                	jne    403484 <array.0+0x324>
  403411:	72 2f                	jb     403442 <array.0+0x2e2>
  403413:	73 62                	jae    403477 <array.0+0x317>
  403415:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  40341c:	6d                   	insl   (%dx),%es:(%rdi)
  40341d:	61                   	(bad)  
  40341e:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  403425:	25 
  403426:	73 20                	jae    403448 <array.0+0x2e8>
  403428:	25 73 40 25 73       	and    $0x73254073,%eax
  40342d:	00 45 52             	add    %al,0x52(%rbp)
  403430:	52                   	push   %rdx
  403431:	4f 52                	rex.WRXB push %r10
  403433:	3a 20                	cmp    (%rax),%ah
  403435:	6e                   	outsb  %ds:(%rsi),(%dx)
  403436:	6f                   	outsl  %ds:(%rsi),(%dx)
  403437:	74 69                	je     4034a2 <array.0+0x342>
  403439:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  40343f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403440:	6e                   	outsb  %ds:(%rsi),(%dx)
  403441:	20 65 72             	and    %ah,0x72(%rbp)
  403444:	72 6f                	jb     4034b5 <array.0+0x355>
  403446:	72 00                	jb     403448 <array.0+0x2e8>
  403448:	45 52                	rex.RB push %r10
  40344a:	52                   	push   %rdx
  40344b:	4f 52                	rex.WRXB push %r10
  40344d:	3a 20                	cmp    (%rax),%ah
  40344f:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  403454:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  403459:	29 20                	sub    %esp,(%rax)
  40345b:	65 72 72             	gs jb  4034d0 <array.0+0x370>
  40345e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40345f:	72 00                	jb     403461 <array.0+0x301>
  403461:	45 52                	rex.RB push %r10
  403463:	52                   	push   %rdx
  403464:	4f 52                	rex.WRXB push %r10
  403466:	3a 20                	cmp    (%rax),%ah
  403468:	64 75 70             	fs jne 4034db <array.0+0x37b>
  40346b:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  40346f:	73 74                	jae    4034e5 <array.0+0x385>
  403471:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  403478:	72 
  403479:	6f                   	outsl  %ds:(%rsi),(%dx)
  40347a:	72 00                	jb     40347c <array.0+0x31c>
  40347c:	45 52                	rex.RB push %r10
  40347e:	52                   	push   %rdx
  40347f:	4f 52                	rex.WRXB push %r10
  403481:	3a 20                	cmp    (%rax),%ah
  403483:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  403487:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  40348c:	73 74                	jae    403502 <array.0+0x3a2>
  40348e:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  403495:	4f 
  403496:	4f                   	rex.WRXB
  403497:	4d 21 21             	and    %r12,(%r9)
  40349a:	21 00                	and    %eax,(%rax)
  40349c:	54                   	push   %rsp
  40349d:	68 65 20 62 6f       	pushq  $0x6f622065
  4034a2:	6d                   	insl   (%dx),%es:(%rdi)
  4034a3:	62                   	(bad)  
  4034a4:	20 68 61             	and    %ch,0x61(%rax)
  4034a7:	73 20                	jae    4034c9 <array.0+0x369>
  4034a9:	62                   	(bad)  
  4034aa:	6c                   	insb   (%dx),%es:(%rdi)
  4034ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  4034ac:	77 6e                	ja     40351c <array.0+0x3bc>
  4034ae:	20 75 70             	and    %dh,0x70(%rbp)
  4034b1:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 6465551c <_end+0x6424f8dc>
  4034b8:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64655522 <_end+0x6424f8e2>
  4034be:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64655528 <_end+0x6424f8e8>
  4034c4:	00 45 72             	add    %al,0x72(%rbp)
  4034c7:	72 6f                	jb     403538 <__GNU_EH_FRAME_HDR+0x14>
  4034c9:	72 3a                	jb     403505 <array.0+0x3a5>
  4034cb:	20 50 72             	and    %dl,0x72(%rax)
  4034ce:	65 6d                	gs insl (%dx),%es:(%rdi)
  4034d0:	61                   	(bad)  
  4034d1:	74 75                	je     403548 <__GNU_EH_FRAME_HDR+0x24>
  4034d3:	72 65                	jb     40353a <__GNU_EH_FRAME_HDR+0x16>
  4034d5:	20 45 4f             	and    %al,0x4f(%rbp)
  4034d8:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  4034dc:	20 73 74             	and    %dh,0x74(%rbx)
  4034df:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  4034e6:	44 
  4034e7:	45 5f                	rex.RB pop %r15
  4034e9:	42                   	rex.X
  4034ea:	4f                   	rex.WRXB
  4034eb:	4d                   	rex.WRB
  4034ec:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  4034f0:	72 6f                	jb     403561 <__GNU_EH_FRAME_HDR+0x3d>
  4034f2:	72 3a                	jb     40352e <__GNU_EH_FRAME_HDR+0xa>
  4034f4:	20 49 6e             	and    %cl,0x6e(%rcx)
  4034f7:	70 75                	jo     40356e <__GNU_EH_FRAME_HDR+0x4a>
  4034f9:	74 20                	je     40351b <array.0+0x3bb>
  4034fb:	6c                   	insb   (%dx),%es:(%rdi)
  4034fc:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  403503:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  403507:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64655572 <_end+0x6424f932>
  40350e:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64655578 <_end+0x6424f938>
  403514:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 6465557e <_end+0x6424f93e>
  40351a:	20 25 73 00 66 70    	and    %ah,0x70660073(%rip)        # 70a63593 <_end+0x7065d953>
	...

Disassembly of section .eh_frame_hdr:

0000000000403524 <__GNU_EH_FRAME_HDR>:
  403524:	01 1b                	add    %ebx,(%rbx)
  403526:	03 3b                	add    (%rbx),%edi
  403528:	d0 00                	rolb   (%rax)
  40352a:	00 00                	add    %al,(%rax)
  40352c:	19 00                	sbb    %eax,(%rax)
  40352e:	00 00                	add    %al,(%rax)
  403530:	fc                   	cld    
  403531:	da ff                	(bad)  
  403533:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
  403536:	00 00                	add    %al,(%rax)
  403538:	0c dd                	or     $0xdd,%al
  40353a:	ff                   	(bad)  
  40353b:	ff                   	(bad)  
  40353c:	ec                   	in     (%dx),%al
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 3c dd ff ff 18 01 	add    %bh,0x118ffff(,%rbx,8)
  403546:	00 00                	add    %al,(%rax)
  403548:	ee                   	out    %al,(%dx)
  403549:	dd ff                	(bad)  
  40354b:	ff 54 01 00          	callq  *0x0(%rcx,%rax,1)
  40354f:	00 e4                	add    %ah,%ah
  403551:	de ff                	fdivrp %st,%st(7)
  403553:	ff 74 01 00          	pushq  0x0(%rcx,%rax,1)
  403557:	00 04 df             	add    %al,(%rdi,%rbx,8)
  40355a:	ff                   	(bad)  
  40355b:	ff 90 01 00 00 42    	callq  *0x42000001(%rax)
  403561:	df ff                	(bad)  
  403563:	ff                   	(bad)  
  403564:	b8 01 00 00 08       	mov    $0x8000001,%eax
  403569:	e0 ff                	loopne 40356a <__GNU_EH_FRAME_HDR+0x46>
  40356b:	ff d4                	callq  *%rsp
  40356d:	01 00                	add    %eax,(%rax)
  40356f:	00 5d e0             	add    %bl,-0x20(%rbp)
  403572:	ff                   	(bad)  
  403573:	ff f4                	push   %rsp
  403575:	01 00                	add    %eax,(%rax)
  403577:	00 b4 e0 ff ff 08 02 	add    %dh,0x208ffff(%rax,%riz,8)
  40357e:	00 00                	add    %al,(%rax)
  403580:	d6                   	(bad)  
  403581:	e0 ff                	loopne 403582 <__GNU_EH_FRAME_HDR+0x5e>
  403583:	ff 1c 02             	lcall  *(%rdx,%rax,1)
  403586:	00 00                	add    %al,(%rax)
  403588:	f3 e0 ff             	repz loopne 40358a <__GNU_EH_FRAME_HDR+0x66>
  40358b:	ff 30                	pushq  (%rax)
  40358d:	02 00                	add    (%rax),%al
  40358f:	00 4f e1             	add    %cl,-0x1f(%rdi)
  403592:	ff                   	(bad)  
  403593:	ff 5c 02 00          	lcall  *0x0(%rdx,%rax,1)
  403597:	00 1f                	add    %bl,(%rdi)
  403599:	e2 ff                	loop   40359a <__GNU_EH_FRAME_HDR+0x76>
  40359b:	ff 90 02 00 00 51    	callq  *0x51000002(%rax)
  4035a1:	e2 ff                	loop   4035a2 <__GNU_EH_FRAME_HDR+0x7e>
  4035a3:	ff a8 02 00 00 8c    	ljmp   *-0x73fffffe(%rax)
  4035a9:	e2 ff                	loop   4035aa <__GNU_EH_FRAME_HDR+0x86>
  4035ab:	ff d0                	callq  *%rax
  4035ad:	02 00                	add    (%rax),%al
  4035af:	00 da                	add    %bl,%dl
  4035b1:	e2 ff                	loop   4035b2 <__GNU_EH_FRAME_HDR+0x8e>
  4035b3:	ff                   	(bad)  
  4035b4:	f8                   	clc    
  4035b5:	02 00                	add    (%rax),%al
  4035b7:	00 3a                	add    %bh,(%rdx)
  4035b9:	e3 ff                	jrcxz  4035ba <__GNU_EH_FRAME_HDR+0x96>
  4035bb:	ff                   	(bad)  
  4035bc:	38 03                	cmp    %al,(%rbx)
  4035be:	00 00                	add    %al,(%rax)
  4035c0:	5b                   	pop    %rbx
  4035c1:	e6 ff                	out    %al,$0xff
  4035c3:	ff 98 03 00 00 bf    	lcall  *-0x40fffffd(%rax)
  4035c9:	e8 ff ff f8 03       	callq  43935cd <_end+0x3f8d98d>
  4035ce:	00 00                	add    %al,(%rax)
  4035d0:	fb                   	sti    
  4035d1:	e8 ff ff 0c 04       	callq  44d35d5 <_end+0x40cd995>
  4035d6:	00 00                	add    %al,(%rax)
  4035d8:	3c e9                	cmp    $0xe9,%al
  4035da:	ff                   	(bad)  
  4035db:	ff 30                	pushq  (%rax)
  4035dd:	04 00                	add    $0x0,%al
  4035df:	00 30                	add    %dh,(%rax)
  4035e1:	ea                   	(bad)  
  4035e2:	ff                   	(bad)  
  4035e3:	ff 5c 04 00          	lcall  *0x0(%rsp,%rax,1)
  4035e7:	00 ec                	add    %ch,%ah
  4035e9:	ea                   	(bad)  
  4035ea:	ff                   	(bad)  
  4035eb:	ff 8c 04 00 00 4c eb 	decl   -0x14b40000(%rsp,%rax,1)
  4035f2:	ff                   	(bad)  
  4035f3:	ff d4                	callq  *%rsp
  4035f5:	04 00                	add    $0x0,%al
	...

Disassembly of section .eh_frame:

00000000004035f8 <__FRAME_END__-0x414>:
  4035f8:	14 00                	adc    $0x0,%al
  4035fa:	00 00                	add    %al,(%rax)
  4035fc:	00 00                	add    %al,(%rax)
  4035fe:	00 00                	add    %al,(%rax)
  403600:	01 7a 52             	add    %edi,0x52(%rdx)
  403603:	00 01                	add    %al,(%rcx)
  403605:	78 10                	js     403617 <__GNU_EH_FRAME_HDR+0xf3>
  403607:	01 1b                	add    %ebx,(%rbx)
  403609:	0c 07                	or     $0x7,%al
  40360b:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  403611:	00 00                	add    %al,(%rax)
  403613:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403616:	00 00                	add    %al,(%rax)
  403618:	18 dc                	sbb    %bl,%ah
  40361a:	ff                   	(bad)  
  40361b:	ff 2b                	ljmp   *(%rbx)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 00                	add    %al,(%rax)
  403621:	00 00                	add    %al,(%rax)
  403623:	00 14 00             	add    %dl,(%rax,%rax,1)
  403626:	00 00                	add    %al,(%rax)
  403628:	00 00                	add    %al,(%rax)
  40362a:	00 00                	add    %al,(%rax)
  40362c:	01 7a 52             	add    %edi,0x52(%rdx)
  40362f:	00 01                	add    %al,(%rcx)
  403631:	78 10                	js     403643 <__GNU_EH_FRAME_HDR+0x11f>
  403633:	01 1b                	add    %ebx,(%rbx)
  403635:	0c 07                	or     $0x7,%al
  403637:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403642:	00 00                	add    %al,(%rax)
  403644:	1c dc                	sbb    $0xdc,%al
  403646:	ff                   	(bad)  
  403647:	ff 01                	incl   (%rcx)
  403649:	00 00                	add    %al,(%rax)
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 24 00             	add    %ah,(%rax,%rax,1)
  403652:	00 00                	add    %al,(%rax)
  403654:	30 00                	xor    %al,(%rax)
  403656:	00 00                	add    %al,(%rax)
  403658:	c8 d9 ff ff          	enterq $0xffd9,$0xff
  40365c:	10 02                	adc    %al,(%rdx)
  40365e:	00 00                	add    %al,(%rax)
  403660:	00 0e                	add    %cl,(%rsi)
  403662:	10 46 0e             	adc    %al,0xe(%rsi)
  403665:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  403668:	0b 77 08             	or     0x8(%rdi),%esi
  40366b:	80 00 3f             	addb   $0x3f,(%rax)
  40366e:	1a 3b                	sbb    (%rbx),%bh
  403670:	2a 33                	sub    (%rbx),%dh
  403672:	24 22                	and    $0x22,%al
  403674:	00 00                	add    %al,(%rax)
  403676:	00 00                	add    %al,(%rax)
  403678:	1c 00                	sbb    $0x0,%al
  40367a:	00 00                	add    %al,(%rax)
  40367c:	58                   	pop    %rax
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 92 dc ff ff f6    	add    %dl,-0x9000024(%rdx)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 00                	add    %al,(%rax)
  403689:	41 0e                	rex.B (bad) 
  40368b:	10 83 02 02 a6 0a    	adc    %al,0xaa60202(%rbx)
  403691:	0e                   	(bad)  
  403692:	08 41 0b             	or     %al,0xb(%rcx)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 18                	add    %bl,(%rax)
  403699:	00 00                	add    %al,(%rax)
  40369b:	00 78 00             	add    %bh,0x0(%rax)
  40369e:	00 00                	add    %al,(%rax)
  4036a0:	68 dd ff ff 20       	pushq  $0x20ffffdd
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 00                	add    %al,(%rax)
  4036a9:	44 0e                	rex.R (bad) 
  4036ab:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
  4036af:	08 41 0b             	or     %al,0xb(%rcx)
  4036b2:	00 00                	add    %al,(%rax)
  4036b4:	24 00                	and    $0x0,%al
  4036b6:	00 00                	add    %al,(%rax)
  4036b8:	94                   	xchg   %eax,%esp
  4036b9:	00 00                	add    %al,(%rax)
  4036bb:	00 6c dd ff          	add    %ch,-0x1(%rbp,%rbx,8)
  4036bf:	ff                   	(bad)  
  4036c0:	3e 00 00             	add    %al,%ds:(%rax)
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	41 0e                	rex.B (bad) 
  4036c7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4036cd:	83 03 44             	addl   $0x44,(%rbx)
  4036d0:	0e                   	(bad)  
  4036d1:	40 75 0e             	rex jne 4036e2 <__GNU_EH_FRAME_HDR+0x1be>
  4036d4:	18 41 0e             	sbb    %al,0xe(%rcx)
  4036d7:	10 41 0e             	adc    %al,0xe(%rcx)
  4036da:	08 00                	or     %al,(%rax)
  4036dc:	18 00                	sbb    %al,(%rax)
  4036de:	00 00                	add    %al,(%rax)
  4036e0:	bc 00 00 00 82       	mov    $0x82000000,%esp
  4036e5:	dd ff                	(bad)  
  4036e7:	ff c6                	inc    %esi
  4036e9:	00 00                	add    %al,(%rax)
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	44 0e                	rex.R (bad) 
  4036ef:	20 02                	and    %al,(%rdx)
  4036f1:	84 0a                	test   %cl,(%rdx)
  4036f3:	0e                   	(bad)  
  4036f4:	08 41 0b             	or     %al,0xb(%rcx)
  4036f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4036fa:	00 00                	add    %al,(%rax)
  4036fc:	d8 00                	fadds  (%rax)
  4036fe:	00 00                	add    %al,(%rax)
  403700:	2c de                	sub    $0xde,%al
  403702:	ff                   	(bad)  
  403703:	ff 55 00             	callq  *0x0(%rbp)
  403706:	00 00                	add    %al,(%rax)
  403708:	00 41 0e             	add    %al,0xe(%rcx)
  40370b:	10 83 02 02 45 0a    	adc    %al,0xa450202(%rbx)
  403711:	0e                   	(bad)  
  403712:	08 41 0b             	or     %al,0xb(%rcx)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 10                	add    %dl,(%rax)
  403719:	00 00                	add    %al,(%rax)
  40371b:	00 f8                	add    %bh,%al
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 61 de             	add    %ah,-0x22(%rcx)
  403722:	ff                   	(bad)  
  403723:	ff 57 00             	callq  *0x0(%rdi)
  403726:	00 00                	add    %al,(%rax)
  403728:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40372c:	10 00                	adc    %al,(%rax)
  40372e:	00 00                	add    %al,(%rax)
  403730:	0c 01                	or     $0x1,%al
  403732:	00 00                	add    %al,(%rax)
  403734:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403735:	de ff                	fdivrp %st,%st(7)
  403737:	ff 22                	jmpq   *(%rdx)
  403739:	00 00                	add    %al,(%rax)
  40373b:	00 00                	add    %al,(%rax)
  40373d:	44 0e                	rex.R (bad) 
  40373f:	10 10                	adc    %dl,(%rax)
  403741:	00 00                	add    %al,(%rax)
  403743:	00 20                	add    %ah,(%rax)
  403745:	01 00                	add    %eax,(%rax)
  403747:	00 b2 de ff ff 1d    	add    %dh,0x1dffffde(%rdx)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 00                	add    %al,(%rax)
  403751:	00 00                	add    %al,(%rax)
  403753:	00 28                	add    %ch,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 34 01             	add    %dh,(%rcx,%rax,1)
  40375a:	00 00                	add    %al,(%rax)
  40375c:	bb de ff ff 5c       	mov    $0x5cffffde,%ebx
  403761:	00 00                	add    %al,(%rax)
  403763:	00 00                	add    %al,(%rax)
  403765:	42 0e                	rex.X (bad) 
  403767:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40376e:	03 41 0e             	add    0xe(%rcx),%eax
  403771:	20 83 04 02 54 0e    	and    %al,0xe540204(%rbx)
  403777:	18 41 0e             	sbb    %al,0xe(%rcx)
  40377a:	10 42 0e             	adc    %al,0xe(%rdx)
  40377d:	08 00                	or     %al,(%rax)
  40377f:	00 30                	add    %dh,(%rax)
  403781:	00 00                	add    %al,(%rax)
  403783:	00 60 01             	add    %ah,0x1(%rax)
  403786:	00 00                	add    %al,(%rax)
  403788:	eb de                	jmp    403768 <__GNU_EH_FRAME_HDR+0x244>
  40378a:	ff                   	(bad)  
  40378b:	ff d0                	callq  *%rax
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 00                	add    %al,(%rax)
  403791:	42 0e                	rex.X (bad) 
  403793:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40379a:	03 41 0e             	add    0xe(%rcx),%eax
  40379d:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  4037a3:	02 81 0a 0e 20 41    	add    0x41200e0a(%rcx),%al
  4037a9:	0e                   	(bad)  
  4037aa:	18 41 0e             	sbb    %al,0xe(%rcx)
  4037ad:	10 42 0e             	adc    %al,0xe(%rdx)
  4037b0:	08 41 0b             	or     %al,0xb(%rcx)
  4037b3:	00 14 00             	add    %dl,(%rax,%rax,1)
  4037b6:	00 00                	add    %al,(%rax)
  4037b8:	94                   	xchg   %eax,%esp
  4037b9:	01 00                	add    %eax,(%rax)
  4037bb:	00 87 df ff ff 32    	add    %al,0x32ffffdf(%rdi)
  4037c1:	00 00                	add    %al,(%rax)
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	44 0e                	rex.R (bad) 
  4037c7:	10 6d 0e             	adc    %ch,0xe(%rbp)
  4037ca:	08 00                	or     %al,(%rax)
  4037cc:	24 00                	and    $0x0,%al
  4037ce:	00 00                	add    %al,(%rax)
  4037d0:	ac                   	lods   %ds:(%rsi),%al
  4037d1:	01 00                	add    %eax,(%rax)
  4037d3:	00 a1 df ff ff 3b    	add    %ah,0x3bffffdf(%rcx)
  4037d9:	00 00                	add    %al,(%rax)
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	41 0e                	rex.B (bad) 
  4037df:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4037e5:	83 03 44             	addl   $0x44,(%rbx)
  4037e8:	0e                   	(bad)  
  4037e9:	20 72 0e             	and    %dh,0xe(%rdx)
  4037ec:	18 41 0e             	sbb    %al,0xe(%rcx)
  4037ef:	10 41 0e             	adc    %al,0xe(%rcx)
  4037f2:	08 00                	or     %al,(%rax)
  4037f4:	24 00                	and    $0x0,%al
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	d4                   	(bad)  
  4037f9:	01 00                	add    %eax,(%rax)
  4037fb:	00 b4 df ff ff 4e 00 	add    %dh,0x4effff(%rdi,%rbx,8)
  403802:	00 00                	add    %al,(%rax)
  403804:	00 41 0e             	add    %al,0xe(%rcx)
  403807:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  40380d:	83 03 44             	addl   $0x44,(%rbx)
  403810:	0e                   	(bad)  
  403811:	20 02                	and    %al,(%rdx)
  403813:	45 0e                	rex.RB (bad) 
  403815:	18 41 0e             	sbb    %al,0xe(%rcx)
  403818:	10 41 0e             	adc    %al,0xe(%rcx)
  40381b:	08 3c 00             	or     %bh,(%rax,%rax,1)
  40381e:	00 00                	add    %al,(%rax)
  403820:	fc                   	cld    
  403821:	01 00                	add    %eax,(%rax)
  403823:	00 da                	add    %bl,%dl
  403825:	df ff                	(bad)  
  403827:	ff 60 00             	jmpq   *0x0(%rax)
  40382a:	00 00                	add    %al,(%rax)
  40382c:	00 42 0e             	add    %al,0xe(%rdx)
  40382f:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403835:	8d 03                	lea    (%rbx),%eax
  403837:	42 0e                	rex.X (bad) 
  403839:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403840:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403845:	06                   	(bad)  
  403846:	02 47 0a             	add    0xa(%rdi),%al
  403849:	0e                   	(bad)  
  40384a:	28 41 0e             	sub    %al,0xe(%rcx)
  40384d:	20 42 0e             	and    %al,0xe(%rdx)
  403850:	18 42 0e             	sbb    %al,0xe(%rdx)
  403853:	10 42 0e             	adc    %al,0xe(%rdx)
  403856:	08 41 0b             	or     %al,0xb(%rcx)
  403859:	00 00                	add    %al,(%rax)
  40385b:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  40385f:	00 3c 02             	add    %bh,(%rdx,%rax,1)
  403862:	00 00                	add    %al,(%rax)
  403864:	fa                   	cli    
  403865:	df ff                	(bad)  
  403867:	ff 21                	jmpq   *(%rcx)
  403869:	03 00                	add    (%rax),%eax
  40386b:	00 00                	add    %al,(%rax)
  40386d:	42 0e                	rex.X (bad) 
  40386f:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403875:	8d 03                	lea    (%rbx),%eax
  403877:	42 0e                	rex.X (bad) 
  403879:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403880:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403885:	06                   	(bad)  
  403886:	47 0e                	rex.RXB (bad) 
  403888:	90                   	nop
  403889:	49 03 2a             	add    (%r10),%rbp
  40388c:	01 0e                	add    %ecx,(%rsi)
  40388e:	98                   	cwtl   
  40388f:	49                   	rex.WB
  403890:	47 0e                	rex.RXB (bad) 
  403892:	a0 49 7a 0e 90 49 64 	movabs 0x980e6449900e7a49,%al
  403899:	0e 98 
  40389b:	49                   	rex.WB
  40389c:	41 0e                	rex.B (bad) 
  40389e:	a0 49 7f 0e 90 49 02 	movabs 0xa490249900e7f49,%al
  4038a5:	49 0a 
  4038a7:	0e                   	(bad)  
  4038a8:	30 41 0e             	xor    %al,0xe(%rcx)
  4038ab:	28 41 0e             	sub    %al,0xe(%rcx)
  4038ae:	20 42 0e             	and    %al,0xe(%rdx)
  4038b1:	18 42 0e             	sbb    %al,0xe(%rdx)
  4038b4:	10 42 0e             	adc    %al,0xe(%rdx)
  4038b7:	08 41 0b             	or     %al,0xb(%rcx)
  4038ba:	00 00                	add    %al,(%rax)
  4038bc:	5c                   	pop    %rsp
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 9c 02 00 00 bb e2 	add    %bl,-0x1d450000(%rdx,%rax,1)
  4038c6:	ff                   	(bad)  
  4038c7:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	42 0e                	rex.X (bad) 
  4038cf:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4038d5:	8d 03                	lea    (%rbx),%eax
  4038d7:	42 0e                	rex.X (bad) 
  4038d9:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4038e0:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4038e5:	06                   	(bad)  
  4038e6:	44 0e                	rex.R (bad) 
  4038e8:	80 01 02             	addb   $0x2,(%rcx)
  4038eb:	98                   	cwtl   
  4038ec:	0e                   	(bad)  
  4038ed:	88 01                	mov    %al,(%rcx)
  4038ef:	47 0e                	rex.RXB (bad) 
  4038f1:	90                   	nop
  4038f2:	01 6a 0e             	add    %ebp,0xe(%rdx)
  4038f5:	80 01 5f             	addb   $0x5f,(%rcx)
  4038f8:	0e                   	(bad)  
  4038f9:	88 01                	mov    %al,(%rcx)
  4038fb:	41 0e                	rex.B (bad) 
  4038fd:	90                   	nop
  4038fe:	01 6f 0e             	add    %ebp,0xe(%rdi)
  403901:	80 01 02             	addb   $0x2,(%rcx)
  403904:	85 0a                	test   %ecx,(%rdx)
  403906:	0e                   	(bad)  
  403907:	30 41 0e             	xor    %al,0xe(%rcx)
  40390a:	28 41 0e             	sub    %al,0xe(%rcx)
  40390d:	20 42 0e             	and    %al,0xe(%rdx)
  403910:	18 42 0e             	sbb    %al,0xe(%rdx)
  403913:	10 42 0e             	adc    %al,0xe(%rdx)
  403916:	08 41 0b             	or     %al,0xb(%rcx)
  403919:	00 00                	add    %al,(%rax)
  40391b:	00 10                	add    %dl,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 fc                	add    %bh,%ah
  403921:	02 00                	add    (%rax),%al
  403923:	00 bf e4 ff ff 3c    	add    %bh,0x3cffffe4(%rdi)
  403929:	00 00                	add    %al,(%rax)
  40392b:	00 00                	add    %al,(%rax)
  40392d:	44 0e                	rex.R (bad) 
  40392f:	10 20                	adc    %ah,(%rax)
  403931:	00 00                	add    %al,(%rax)
  403933:	00 10                	add    %dl,(%rax)
  403935:	03 00                	add    (%rax),%eax
  403937:	00 e7                	add    %ah,%bh
  403939:	e4 ff                	in     $0xff,%al
  40393b:	ff 41 00             	incl   0x0(%rcx)
  40393e:	00 00                	add    %al,(%rax)
  403940:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403944:	4c 0e                	rex.WR (bad) 
  403946:	18 45 0e             	sbb    %al,0xe(%rbp)
  403949:	20 5d 0e             	and    %bl,0xe(%rbp)
  40394c:	10 49 0a             	adc    %cl,0xa(%rcx)
  40394f:	0e                   	(bad)  
  403950:	08 41 0b             	or     %al,0xb(%rcx)
  403953:	00 28                	add    %ch,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 34 03             	add    %dh,(%rbx,%rax,1)
  40395a:	00 00                	add    %al,(%rax)
  40395c:	04 e5                	add    $0xe5,%al
  40395e:	ff                   	(bad)  
  40395f:	ff f4                	push   %rsp
  403961:	00 00                	add    %al,(%rax)
  403963:	00 00                	add    %al,(%rax)
  403965:	41 0e                	rex.B (bad) 
  403967:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  40396d:	83 03 44             	addl   $0x44,(%rbx)
  403970:	0e                   	(bad)  
  403971:	20 02                	and    %al,(%rdx)
  403973:	6c                   	insb   (%dx),%es:(%rdi)
  403974:	0a 0e                	or     (%rsi),%cl
  403976:	18 41 0e             	sbb    %al,0xe(%rcx)
  403979:	10 41 0e             	adc    %al,0xe(%rcx)
  40397c:	08 41 0b             	or     %al,0xb(%rcx)
  40397f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403982:	00 00                	add    %al,(%rax)
  403984:	60                   	(bad)  
  403985:	03 00                	add    (%rax),%eax
  403987:	00 cc                	add    %cl,%ah
  403989:	e5 ff                	in     $0xff,%eax
  40398b:	ff                   	(bad)  
  40398c:	ba 00 00 00 00       	mov    $0x0,%edx
  403991:	44 0e                	rex.R (bad) 
  403993:	80 01 57             	addb   $0x57,(%rcx)
  403996:	0a 0e                	or     (%rsi),%cl
  403998:	08 41 0b             	or     %al,0xb(%rcx)
  40399b:	4e 0e                	rex.WRX (bad) 
  40399d:	88 01                	mov    %al,(%rcx)
  40399f:	46 0e                	rex.RX (bad) 
  4039a1:	90                   	nop
  4039a2:	01 46 0e             	add    %eax,0xe(%rsi)
  4039a5:	98                   	cwtl   
  4039a6:	01 46 0e             	add    %eax,0xe(%rsi)
  4039a9:	a0 01 66 0e 80 01 00 	movabs 0x440001800e6601,%al
  4039b0:	44 00 
  4039b2:	00 00                	add    %al,(%rax)
  4039b4:	90                   	nop
  4039b5:	03 00                	add    (%rax),%eax
  4039b7:	00 58 e6             	add    %bl,-0x1a(%rax)
  4039ba:	ff                   	(bad)  
  4039bb:	ff 5d 00             	lcall  *0x0(%rbp)
  4039be:	00 00                	add    %al,(%rax)
  4039c0:	00 42 0e             	add    %al,0xe(%rdx)
  4039c3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
  4039c9:	8e 03                	mov    (%rbx),%es
  4039cb:	45 0e                	rex.RB (bad) 
  4039cd:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  4039d3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff8670481d <_end+0xffffffff862febdd>
  4039d9:	06                   	(bad)  
  4039da:	48 0e                	rex.W (bad) 
  4039dc:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  4039e2:	6a 0e                	pushq  $0xe
  4039e4:	38 41 0e             	cmp    %al,0xe(%rcx)
  4039e7:	30 41 0e             	xor    %al,0xe(%rcx)
  4039ea:	28 42 0e             	sub    %al,0xe(%rdx)
  4039ed:	20 42 0e             	and    %al,0xe(%rdx)
  4039f0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4039f3:	10 42 0e             	adc    %al,0xe(%rdx)
  4039f6:	08 00                	or     %al,(%rax)
  4039f8:	10 00                	adc    %al,(%rax)
  4039fa:	00 00                	add    %al,(%rax)
  4039fc:	d8 03                	fadds  (%rbx)
  4039fe:	00 00                	add    %al,(%rax)
  403a00:	70 e6                	jo     4039e8 <__GNU_EH_FRAME_HDR+0x4c4>
  403a02:	ff                   	(bad)  
  403a03:	ff 01                	incl   (%rcx)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 00                	add    %al,(%rax)
  403a09:	00 00                	add    %al,(%rax)
	...

0000000000403a0c <__FRAME_END__>:
  403a0c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000404e10 <__frame_dummy_init_array_entry>:
  404e10:	10 13                	adc    %dl,(%rbx)
  404e12:	40 00 00             	add    %al,(%rax)
  404e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000404e18 <__do_global_dtors_aux_fini_array_entry>:
  404e18:	e0 12                	loopne 404e2c <_DYNAMIC+0xc>
  404e1a:	40 00 00             	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000404e20 <_DYNAMIC>:
  404e20:	01 00                	add    %eax,(%rax)
  404e22:	00 00                	add    %al,(%rax)
  404e24:	00 00                	add    %al,(%rax)
  404e26:	00 00                	add    %al,(%rax)
  404e28:	0a 01                	or     (%rcx),%al
  404e2a:	00 00                	add    %al,(%rax)
  404e2c:	00 00                	add    %al,(%rax)
  404e2e:	00 00                	add    %al,(%rax)
  404e30:	0c 00                	or     $0x0,%al
  404e32:	00 00                	add    %al,(%rax)
  404e34:	00 00                	add    %al,(%rax)
  404e36:	00 00                	add    %al,(%rax)
  404e38:	00 10                	add    %dl,(%rax)
  404e3a:	40 00 00             	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 404e45 <_DYNAMIC+0x25>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 74 20 40          	add    %dh,0x40(%rax,%riz,1)
  404e4b:	00 00                	add    %al,(%rax)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 19                	add    %bl,(%rcx)
  404e51:	00 00                	add    %al,(%rax)
  404e53:	00 00                	add    %al,(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 10                	add    %dl,(%rax)
  404e59:	4e                   	rex.WRX
  404e5a:	40 00 00             	add    %al,(%rax)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 1b                	add    %bl,(%rbx)
  404e61:	00 00                	add    %al,(%rax)
  404e63:	00 00                	add    %al,(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 08                	add    %cl,(%rax)
  404e69:	00 00                	add    %al,(%rax)
  404e6b:	00 00                	add    %al,(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 1a                	add    %bl,(%rdx)
  404e71:	00 00                	add    %al,(%rax)
  404e73:	00 00                	add    %al,(%rax)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 18                	add    %bl,(%rax)
  404e79:	4e                   	rex.WRX
  404e7a:	40 00 00             	add    %al,(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	08 00                	or     %al,(%rax)
  404e8a:	00 00                	add    %al,(%rax)
  404e8c:	00 00                	add    %al,(%rax)
  404e8e:	00 00                	add    %al,(%rax)
  404e90:	f5                   	cmc    
  404e91:	fe                   	(bad)  
  404e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 08                	add    %cl,(%rax)
  404e99:	03 40 00             	add    0x0(%rax),%eax
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	05 00 00 00 00       	add    $0x0,%eax
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 a8 06 40 00 00    	add    %ch,0x4006(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 06                	add    %al,(%rsi)
  404eb1:	00 00                	add    %al,(%rax)
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 30                	add    %dh,(%rax)
  404eb9:	03 40 00             	add    0x0(%rax),%eax
  404ebc:	00 00                	add    %al,(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	0a 00                	or     (%rax),%al
  404ec2:	00 00                	add    %al,(%rax)
  404ec4:	00 00                	add    %al,(%rax)
  404ec6:	00 00                	add    %al,(%rax)
  404ec8:	43 01 00             	rex.XB add %eax,(%r8)
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 0b                	add    %cl,(%rbx)
  404ed1:	00 00                	add    %al,(%rax)
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 18                	add    %bl,(%rax)
  404ed9:	00 00                	add    %al,(%rax)
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 404ee5 <_DYNAMIC+0xc5>
	...
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 03                	add    %al,(%rbx)
	...
  404ef9:	50                   	push   %rax
  404efa:	40 00 00             	add    %al,(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 02                	add    %al,(%rdx)
	...
  404f09:	03 00                	add    (%rax),%eax
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	07                   	(bad)  
  404f19:	00 00                	add    %al,(%rax)
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 17                	add    %dl,(%rdi)
  404f21:	00 00                	add    %al,(%rax)
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 d8                	add    %bl,%al
  404f29:	08 40 00             	or     %al,0x0(%rax)
  404f2c:	00 00                	add    %al,(%rax)
  404f2e:	00 00                	add    %al,(%rax)
  404f30:	07                   	(bad)  
  404f31:	00 00                	add    %al,(%rax)
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 78 08             	add    %bh,0x8(%rax)
  404f3a:	40 00 00             	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 08                	add    %cl,(%rax)
  404f41:	00 00                	add    %al,(%rax)
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 60 00             	add    %ah,0x0(%rax)
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	09 00                	or     %eax,(%rax)
  404f52:	00 00                	add    %al,(%rax)
  404f54:	00 00                	add    %al,(%rax)
  404f56:	00 00                	add    %al,(%rax)
  404f58:	18 00                	sbb    %al,(%rax)
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	fe                   	(bad)  
  404f61:	ff                   	(bad)  
  404f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 38                	add    %bh,(%rax)
  404f69:	08 40 00             	or     %al,0x0(%rax)
  404f6c:	00 00                	add    %al,(%rax)
  404f6e:	00 00                	add    %al,(%rax)
  404f70:	ff                   	(bad)  
  404f71:	ff                   	(bad)  
  404f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 01                	add    %al,(%rcx)
  404f79:	00 00                	add    %al,(%rax)
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 f0                	add    %dh,%al
  404f81:	ff                   	(bad)  
  404f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 ec                	add    %ch,%ah
  404f89:	07                   	(bad)  
  404f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000404ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000405000 <_GLOBAL_OFFSET_TABLE_>:
  405000:	20 4e 40             	and    %cl,0x40(%rsi)
	...
  405017:	00 36                	add    %dh,(%rsi)
  405019:	10 40 00             	adc    %al,0x0(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	56                   	push   %rsi
  405029:	10 40 00             	adc    %al,0x0(%rax)
  40502c:	00 00                	add    %al,(%rax)
  40502e:	00 00                	add    %al,(%rax)
  405030:	66 10 40 00          	data16 adc %al,0x0(%rax)
  405034:	00 00                	add    %al,(%rax)
  405036:	00 00                	add    %al,(%rax)
  405038:	76 10                	jbe    40504a <_GLOBAL_OFFSET_TABLE_+0x4a>
  40503a:	40 00 00             	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 86 10 40 00 00    	add    %al,0x4010(%rsi)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 96 10 40 00 00    	add    %dl,0x4010(%rsi)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 a6 10 40 00 00    	add    %ah,0x4010(%rsi)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 b6 10 40 00 00    	add    %dh,0x4010(%rsi)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 c6                	add    %al,%dh
  405061:	10 40 00             	adc    %al,0x0(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	d6                   	(bad)  
  405069:	10 40 00             	adc    %al,0x0(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	e6 10                	out    %al,$0x10
  405072:	40 00 00             	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 f6                	add    %dh,%dh
  405079:	10 40 00             	adc    %al,0x0(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	06                   	(bad)  
  405081:	11 40 00             	adc    %eax,0x0(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	16                   	(bad)  
  405089:	11 40 00             	adc    %eax,0x0(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	26 11 40 00          	adc    %eax,%es:0x0(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	36 11 40 00          	adc    %eax,%ss:0x0(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	46 11 40 00          	rex.RX adc %r8d,0x0(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	56                   	push   %rsi
  4050a9:	11 40 00             	adc    %eax,0x0(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	66 11 40 00          	adc    %ax,0x0(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	76 11                	jbe    4050cb <_GLOBAL_OFFSET_TABLE_+0xcb>
  4050ba:	40 00 00             	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 86 11 40 00 00    	add    %al,0x4011(%rsi)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 96 11 40 00 00    	add    %dl,0x4011(%rsi)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 a6 11 40 00 00    	add    %ah,0x4011(%rsi)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 b6 11 40 00 00    	add    %dh,0x4011(%rsi)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 c6                	add    %al,%dh
  4050e1:	11 40 00             	adc    %eax,0x0(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	d6                   	(bad)  
  4050e9:	11 40 00             	adc    %eax,0x0(%rax)
  4050ec:	00 00                	add    %al,(%rax)
  4050ee:	00 00                	add    %al,(%rax)
  4050f0:	e6 11                	out    %al,$0x11
  4050f2:	40 00 00             	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 f6                	add    %dh,%dh
  4050f9:	11 40 00             	adc    %eax,0x0(%rax)
  4050fc:	00 00                	add    %al,(%rax)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	06                   	(bad)  
  405101:	12 40 00             	adc    0x0(%rax),%al
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	16                   	(bad)  
  405109:	12 40 00             	adc    0x0(%rax),%al
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	26 12 40 00          	adc    %es:0x0(%rax),%al
  405114:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000405120 <__data_start>:
	...

0000000000405128 <__dso_handle>:
	...

0000000000405140 <lab_id>:
  405140:	53                   	push   %rbx
  405141:	45 32 31             	xor    (%r9),%r14b
  405144:	32 30                	xor    (%rax),%dh
  405146:	32 32                	xor    (%rdx),%dh
  405148:	4f 6e                	rex.WRXB outsb %ds:(%rsi),(%dx)
  40514a:	6c                   	insb   (%dx),%es:(%rdi)
  40514b:	69 6e 65 00 00 00 00 	imul   $0x0,0x65(%rsi),%ebp
	...

0000000000405540 <bomb_id>:
  405540:	3c 9c                	cmp    $0x9c,%al
  405542:	34 01                	xor    $0x1,%al

Disassembly of section .bss:

0000000000405560 <stdout@GLIBC_2.2.5>:
	...

0000000000405570 <stdin@GLIBC_2.2.5>:
	...

0000000000405578 <completed.0>:
	...

0000000000405580 <infile>:
	...

00000000004055a0 <scratch>:
	...

00000000004055f0 <num_input_strings>:
	...

0000000000405600 <input_strings>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 31 30 2e 	imul   $0x2e303120,0x6e(%rcx),%esp
  10:	32 2e                	xor    (%rsi),%ch
  12:	31 2d 36 29 20 31    	xor    %ebp,0x31202936(%rip)        # 3120294e <_end+0x30dfcd0e>
  18:	30 2e                	xor    %ch,(%rsi)
  1a:	32 2e                	xor    (%rsi),%ch
  1c:	31 20                	xor    %esp,(%rax)
  1e:	32 30                	xor    (%rax),%dh
  20:	32 31                	xor    (%rcx),%dh
  22:	30 31                	xor    %dh,(%rcx)
  24:	31 30                	xor    %esi,(%rax)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	12 13                	adc    (%rbx),%dl
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 f6                	add    %dh,%dh
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	50                   	push   %rax
   1:	05 00 00 04 00       	add    $0x40000,%eax
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	66 00 00             	data16 add %al,(%rax)
   f:	00 0c 5f             	add    %cl,(%rdi,%rbx,2)
  12:	00 00                	add    %al,(%rax)
  14:	00 4d 01             	add    %cl,0x1(%rbp)
  17:	00 00                	add    %al,(%rax)
  19:	12 13                	adc    (%rbx),%dl
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 f6                	add    %dh,%dh
	...
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	44 00 00             	add    %r8b,(%rax)
  31:	00 02                	add    %al,(%rdx)
  33:	d1 17                	rcll   (%rdi)
  35:	39 00                	cmp    %eax,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	03 08                	add    (%rax),%ecx
  3b:	07                   	(bad)  
  3c:	03 02                	add    (%rdx),%eax
  3e:	00 00                	add    %al,(%rax)
  40:	03 04 07             	add    (%rdi,%rax,1),%eax
  43:	08 02                	or     %al,(%rdx)
  45:	00 00                	add    %al,(%rax)
  47:	04 08                	add    $0x8,%al
  49:	03 01                	add    (%rcx),%eax
  4b:	08 7d 01             	or     %bh,0x1(%rbp)
  4e:	00 00                	add    %al,(%rax)
  50:	03 02                	add    (%rdx),%eax
  52:	07                   	(bad)  
  53:	ca 01 00             	lret   $0x1
  56:	00 03                	add    %al,(%rbx)
  58:	01 06                	add    %eax,(%rsi)
  5a:	7f 01                	jg     5d <_init-0x400fa3>
  5c:	00 00                	add    %al,(%rax)
  5e:	03 02                	add    (%rdx),%eax
  60:	05 3a 00 00 00       	add    $0x3a,%eax
  65:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6a:	74 00                	je     6c <_init-0x400f94>
  6c:	03 08                	add    (%rax),%ecx
  6e:	05 10 01 00 00       	add    $0x110,%eax
  73:	02 3d 02 00 00 03    	add    0x3000002(%rip),%bh        # 300007b <_end+0x2bfa43b>
  79:	98                   	cwtl   
  7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
  7e:	00 02                	add    %al,(%rdx)
  80:	33 02                	xor    (%rdx),%eax
  82:	00 00                	add    %al,(%rax)
  84:	03 99 1b 6c 00 00    	add    0x6c1b(%rcx),%ebx
  8a:	00 06                	add    %al,(%rsi)
  8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
  92:	01 06                	add    %eax,(%rsi)
  94:	86 01                	xchg   %al,(%rcx)
  96:	00 00                	add    %al,(%rax)
  98:	07                   	(bad)  
  99:	44 01 00             	add    %r8d,(%rax)
  9c:	00 d8                	add    %bl,%al
  9e:	04 31                	add    $0x31,%al
  a0:	08 1f                	or     %bl,(%rdi)
  a2:	02 00                	add    (%rax),%al
  a4:	00 08                	add    %cl,(%rax)
  a6:	c1 02 00             	roll   $0x0,(%rdx)
  a9:	00 04 33             	add    %al,(%rbx,%rsi,1)
  ac:	07                   	(bad)  
  ad:	65 00 00             	add    %al,%gs:(%rax)
  b0:	00 00                	add    %al,(%rax)
  b2:	08 bd 01 00 00 04    	or     %bh,0x4000001(%rbp)
  b8:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
  bf:	08 de                	or     %bl,%dh
  c1:	00 00                	add    %al,(%rax)
  c3:	00 04 37             	add    %al,(%rdi,%rsi,1)
  c6:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
  cc:	08 8e 02 00 00 04    	or     %cl,0x4000002(%rsi)
  d2:	38 09                	cmp    %cl,(%rcx)
  d4:	8b 00                	mov    (%rax),%eax
  d6:	00 00                	add    %al,(%rax)
  d8:	18 08                	sbb    %cl,(%rax)
  da:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  db:	01 00                	add    %eax,(%rax)
  dd:	00 04 39             	add    %al,(%rcx,%rdi,1)
  e0:	09 8b 00 00 00 20    	or     %ecx,0x20000000(%rbx)
  e6:	08 51 00             	or     %dl,0x0(%rcx)
  e9:	00 00                	add    %al,(%rax)
  eb:	04 3a                	add    $0x3a,%al
  ed:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
  f3:	08 25 02 00 00 04    	or     %ah,0x4000002(%rip)        # 40000fb <_end+0x3bfa4bb>
  f9:	3b 09                	cmp    (%rcx),%ecx
  fb:	8b 00                	mov    (%rax),%eax
  fd:	00 00                	add    %al,(%rax)
  ff:	30 08                	xor    %cl,(%rax)
 101:	c1 00 00             	roll   $0x0,(%rax)
 104:	00 04 3c             	add    %al,(%rsp,%rdi,1)
 107:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
 10d:	08 00                	or     %al,(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	00 04 3d 09 8b 00 00 	add    %al,0x8b09(,%rdi,1)
 118:	00 40 08             	add    %al,0x8(%rax)
 11b:	ab                   	stos   %eax,%es:(%rdi)
 11c:	02 00                	add    (%rax),%al
 11e:	00 04 40             	add    %al,(%rax,%rax,2)
 121:	09 8b 00 00 00 48    	or     %ecx,0x48000000(%rbx)
 127:	08 6a 02             	or     %ch,0x2(%rdx)
 12a:	00 00                	add    %al,(%rax)
 12c:	04 41                	add    $0x41,%al
 12e:	09 8b 00 00 00 50    	or     %ecx,0x50000000(%rbx)
 134:	08 2d 00 00 00 04    	or     %ch,0x4000000(%rip)        # 400013a <_end+0x3bfa4fa>
 13a:	42 09 8b 00 00 00 58 	rex.X or %ecx,0x58000000(%rbx)
 141:	08 d5                	or     %dl,%ch
 143:	00 00                	add    %al,(%rax)
 145:	00 04 44             	add    %al,(%rsp,%rax,2)
 148:	16                   	(bad)  
 149:	38 02                	cmp    %al,(%rdx)
 14b:	00 00                	add    %al,(%rax)
 14d:	60                   	(bad)  
 14e:	08 45 02             	or     %al,0x2(%rbp)
 151:	00 00                	add    %al,(%rax)
 153:	04 46                	add    $0x46,%al
 155:	14 3e                	adc    $0x3e,%al
 157:	02 00                	add    (%rax),%al
 159:	00 68 08             	add    %ch,0x8(%rax)
 15c:	b9 02 00 00 04       	mov    $0x4000002,%ecx
 161:	48 07                	rex.W (bad) 
 163:	65 00 00             	add    %al,%gs:(%rax)
 166:	00 70 08             	add    %dh,0x8(%rax)
 169:	80 02 00             	addb   $0x0,(%rdx)
 16c:	00 04 49             	add    %al,(%rcx,%rcx,2)
 16f:	07                   	(bad)  
 170:	65 00 00             	add    %al,%gs:(%rax)
 173:	00 74 08 12          	add    %dh,0x12(%rax,%rcx,1)
 177:	00 00                	add    %al,(%rax)
 179:	00 04 4a             	add    %al,(%rdx,%rcx,2)
 17c:	0b 73 00             	or     0x0(%rbx),%esi
 17f:	00 00                	add    %al,(%rax)
 181:	78 08                	js     18b <_init-0x400e75>
 183:	2e 01 00             	add    %eax,%cs:(%rax)
 186:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
 18d:	00 80 08 9c 02 00    	add    %al,0x29c08(%rax)
 193:	00 04 4e             	add    %al,(%rsi,%rcx,2)
 196:	0f 57 00             	xorps  (%rax),%xmm0
 199:	00 00                	add    %al,(%rax)
 19b:	82                   	(bad)  
 19c:	08 9b 01 00 00 04    	or     %bl,0x4000001(%rbx)
 1a2:	4f 08 44 02 00       	rex.WRXB or %r8b,0x0(%r10,%r8,1)
 1a7:	00 83 08 0a 01 00    	add    %al,0x10a08(%rbx)
 1ad:	00 04 51             	add    %al,(%rcx,%rdx,2)
 1b0:	0f 54 02             	andps  (%rdx),%xmm0
 1b3:	00 00                	add    %al,(%rax)
 1b5:	88 08                	mov    %cl,(%rax)
 1b7:	16                   	(bad)  
 1b8:	00 00                	add    %al,(%rax)
 1ba:	00 04 59             	add    %al,(%rcx,%rbx,2)
 1bd:	0d 7f 00 00 00       	or     $0x7f,%eax
 1c2:	90                   	nop
 1c3:	08 fa                	or     %bh,%dl
 1c5:	01 00                	add    %eax,(%rax)
 1c7:	00 04 5b             	add    %al,(%rbx,%rbx,2)
 1ca:	17                   	(bad)  
 1cb:	5f                   	pop    %rdi
 1cc:	02 00                	add    (%rax),%al
 1ce:	00 98 08 4f 02 00    	add    %bl,0x24f08(%rax)
 1d4:	00 04 5c             	add    %al,(%rsp,%rbx,2)
 1d7:	19 6a 02             	sbb    %ebp,0x2(%rdx)
 1da:	00 00                	add    %al,(%rax)
 1dc:	a0 08 e2 01 00 00 04 	movabs 0x145d04000001e208,%al
 1e3:	5d 14 
 1e5:	3e 02 00             	add    %ds:(%rax),%al
 1e8:	00 a8 08 eb 00 00    	add    %ch,0xeb08(%rax)
 1ee:	00 04 5e             	add    %al,(%rsi,%rbx,2)
 1f1:	09 47 00             	or     %eax,0x0(%rdi)
 1f4:	00 00                	add    %al,(%rax)
 1f6:	b0 08                	mov    $0x8,%al
 1f8:	f0 01 00             	lock add %eax,(%rax)
 1fb:	00 04 5f             	add    %al,(%rdi,%rbx,2)
 1fe:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8000204 <_end+0xffffffffb7bfa5c4>
 204:	08 88 02 00 00 04    	or     %cl,0x4000002(%rax)
 20a:	60                   	(bad)  
 20b:	07                   	(bad)  
 20c:	65 00 00             	add    %al,%gs:(%rax)
 20f:	00 c0                	add    %al,%al
 211:	08 b4 01 00 00 04 62 	or     %dh,0x62040000(%rcx,%rax,1)
 218:	08 70 02             	or     %dh,0x2(%rax)
 21b:	00 00                	add    %al,(%rax)
 21d:	c4                   	(bad)  
 21e:	00 02                	add    %al,(%rdx)
 220:	48 01 00             	add    %rax,(%rax)
 223:	00 05 07 19 98 00    	add    %al,0x981907(%rip)        # 981b30 <_end+0x57bef0>
 229:	00 00                	add    %al,(%rax)
 22b:	09 c8                	or     %ecx,%eax
 22d:	02 00                	add    (%rax),%al
 22f:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 232:	0e                   	(bad)  
 233:	0a 90 01 00 00 06    	or     0x6000001(%rax),%dl
 239:	08 33                	or     %dh,(%rbx)
 23b:	02 00                	add    (%rax),%al
 23d:	00 06                	add    %al,(%rsi)
 23f:	08 98 00 00 00 0b    	or     %bl,0xb000000(%rax)
 245:	91                   	xchg   %eax,%ecx
 246:	00 00                	add    %al,(%rax)
 248:	00 54 02 00          	add    %dl,0x0(%rdx,%rax,1)
 24c:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
 24f:	00 00                	add    %al,(%rax)
 251:	00 00                	add    %al,(%rax)
 253:	00 06                	add    %al,(%rsi)
 255:	08 2b                	or     %ch,(%rbx)
 257:	02 00                	add    (%rax),%al
 259:	00 0a                	add    %cl,(%rdx)
 25b:	f7 01 00 00 06 08    	testl  $0x8060000,(%rcx)
 261:	5a                   	pop    %rdx
 262:	02 00                	add    (%rax),%al
 264:	00 0a                	add    %cl,(%rdx)
 266:	4c 02 00             	rex.WR add (%rax),%r8b
 269:	00 06                	add    %al,(%rsi)
 26b:	08 65 02             	or     %ah,0x2(%rbp)
 26e:	00 00                	add    %al,(%rax)
 270:	0b 91 00 00 00 80    	or     -0x80000000(%rcx),%edx
 276:	02 00                	add    (%rax),%al
 278:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
 27b:	00 00                	add    %al,(%rax)
 27d:	00 13                	add    %dl,(%rbx)
 27f:	00 0d 7a 02 00 00    	add    %cl,0x27a(%rip)        # 4ff <_init-0x400b01>
 285:	06                   	(bad)  
 286:	89 0e                	mov    %ecx,(%rsi)
 288:	8c 02                	mov    %es,(%rdx)
 28a:	00 00                	add    %al,(%rax)
 28c:	06                   	(bad)  
 28d:	08 1f                	or     %bl,(%rdi)
 28f:	02 00                	add    (%rax),%al
 291:	00 0e                	add    %cl,(%rsi)
 293:	ce                   	(bad)  
 294:	00 00                	add    %al,(%rax)
 296:	00 01                	add    %al,(%rcx)
 298:	21 07                	and    %eax,(%rdi)
 29a:	8c 02                	mov    %es,(%rdx)
 29c:	00 00                	add    %al,(%rax)
 29e:	09 03                	or     %eax,(%rbx)
 2a0:	80 55 40 00          	adcb   $0x0,0x40(%rbp)
 2a4:	00 00                	add    %al,(%rax)
 2a6:	00 00                	add    %al,(%rax)
 2a8:	0f dd 01             	paddusw (%rcx),%mm0
 2ab:	00 00                	add    %al,(%rax)
 2ad:	01 23                	add    %esp,(%rbx)
 2af:	05 65 00 00 00       	add    $0x65,%eax
 2b4:	12 13                	adc    (%rbx),%dl
 2b6:	40 00 00             	add    %al,(%rax)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 f6                	add    %dh,%dh
 2bd:	00 00                	add    %al,(%rax)
 2bf:	00 00                	add    %al,(%rax)
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 01                	add    %al,(%rcx)
 2c5:	9c                   	pushfq 
 2c6:	d6                   	(bad)  
 2c7:	04 00                	add    $0x0,%al
 2c9:	00 10                	add    %dl,(%rax)
 2cb:	8b 01                	mov    (%rcx),%eax
 2cd:	00 00                	add    %al,(%rax)
 2cf:	01 23                	add    %esp,(%rbx)
 2d1:	0e                   	(bad)  
 2d2:	65 00 00             	add    %al,%gs:(%rax)
 2d5:	00 0c 00             	add    %cl,(%rax,%rax,1)
 2d8:	00 00                	add    %al,(%rax)
 2da:	00 00                	add    %al,(%rax)
 2dc:	00 00                	add    %al,(%rax)
 2de:	10 3a                	adc    %bh,(%rdx)
 2e0:	01 00                	add    %eax,(%rax)
 2e2:	00 01                	add    %al,(%rcx)
 2e4:	23 1a                	and    (%rdx),%ebx
 2e6:	d6                   	(bad)  
 2e7:	04 00                	add    $0x0,%al
 2e9:	00 a1 00 00 00 97    	add    %ah,-0x69000000(%rcx)
 2ef:	00 00                	add    %al,(%rax)
 2f1:	00 11                	add    %dl,(%rcx)
 2f3:	4b 00 00             	rex.WXB add %al,(%r8)
 2f6:	00 01                	add    %al,(%rcx)
 2f8:	25 0b 8b 00 00       	and    $0x8b0b,%eax
 2fd:	00 19                	add    %bl,(%rcx)
 2ff:	01 00                	add    %eax,(%rax)
 301:	00 13                	add    %dl,(%rbx)
 303:	01 00                	add    %eax,(%rax)
 305:	00 12                	add    %dl,(%rdx)
 307:	cd 13                	int    $0x13
 309:	40 00 00             	add    %al,(%rax)
 30c:	00 00                	add    %al,(%rax)
 30e:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 314 <_init-0x400cec>
 314:	00 00                	add    %al,(%rax)
 316:	00 5f 03             	add    %bl,0x3(%rdi)
 319:	00 00                	add    %al,(%rax)
 31b:	13 3f                	adc    (%rdi),%edi
 31d:	01 00                	add    %eax,(%rax)
 31f:	00 07                	add    %al,(%rdi)
 321:	00 2c 03             	add    %ch,(%rbx,%rax,1)
 324:	00 00                	add    %al,(%rax)
 326:	14 65                	adc    $0x65,%al
 328:	00 00                	add    %al,(%rax)
 32a:	00 00                	add    %al,(%rax)
 32c:	15 e0 13 40 00       	adc    $0x4013e0,%eax
 331:	00 00                	add    %al,(%rax)
 333:	00 00                	add    %al,(%rax)
 335:	dc 04 00             	faddl  (%rax,%rax,1)
 338:	00 4b 03             	add    %cl,0x3(%rbx)
 33b:	00 00                	add    %al,(%rax)
 33d:	16                   	(bad)  
 33e:	01 55 09             	add    %edx,0x9(%rbp)
 341:	03 04 30             	add    (%rax,%rsi,1),%eax
 344:	40 00 00             	add    %al,(%rax)
 347:	00 00                	add    %al,(%rax)
 349:	00 00                	add    %al,(%rax)
 34b:	17                   	(bad)  
 34c:	ea                   	(bad)  
 34d:	13 40 00             	adc    0x0(%rax),%eax
 350:	00 00                	add    %al,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	e9 04 00 00 16       	jmpq   1600035d <_end+0x15bfa71d>
 359:	01 55 01             	add    %edx,0x1(%rbp)
 35c:	38 00                	cmp    %al,(%rax)
 35e:	00 12                	add    %dl,(%rdx)
 360:	ea                   	(bad)  
 361:	13 40 00             	adc    0x0(%rax),%eax
 364:	00 00                	add    %al,(%rax)
 366:	00 00                	add    %al,(%rax)
 368:	1e                   	(bad)  
 369:	00 00                	add    %al,(%rax)
 36b:	00 00                	add    %al,(%rax)
 36d:	00 00                	add    %al,(%rax)
 36f:	00 b8 03 00 00 13    	add    %bh,0x13000003(%rax)
 375:	3f                   	(bad)  
 376:	01 00                	add    %eax,(%rax)
 378:	00 07                	add    %al,(%rdi)
 37a:	00 85 03 00 00 14    	add    %al,0x14000003(%rbp)
 380:	65 00 00             	add    %al,%gs:(%rax)
 383:	00 00                	add    %al,(%rax)
 385:	15 fe 13 40 00       	adc    $0x4013fe,%eax
 38a:	00 00                	add    %al,(%rax)
 38c:	00 00                	add    %al,(%rax)
 38e:	dc 04 00             	faddl  (%rax,%rax,1)
 391:	00 a4 03 00 00 16 01 	add    %ah,0x1160000(%rbx,%rax,1)
 398:	55                   	push   %rbp
 399:	09 03                	or     %eax,(%rbx)
 39b:	21 30                	and    %esi,(%rax)
 39d:	40 00 00             	add    %al,(%rax)
 3a0:	00 00                	add    %al,(%rax)
 3a2:	00 00                	add    %al,(%rax)
 3a4:	17                   	(bad)  
 3a5:	08 14 40             	or     %dl,(%rax,%rax,2)
 3a8:	00 00                	add    %al,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	00 e9                	add    %ch,%cl
 3ae:	04 00                	add    $0x0,%al
 3b0:	00 16                	add    %dl,(%rsi)
 3b2:	01 55 01             	add    %edx,0x1(%rbp)
 3b5:	38 00                	cmp    %al,(%rax)
 3b7:	00 15 38 13 40 00    	add    %dl,0x401338(%rip)        # 4016f5 <open_clientfd+0x82>
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	f4                   	hlt    
 3c2:	04 00                	add    $0x0,%al
 3c4:	00 d7                	add    %dl,%bh
 3c6:	03 00                	add    (%rax),%eax
 3c8:	00 16                	add    %dl,(%rsi)
 3ca:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 3ce:	b3 33                	mov    $0x33,%bl
 3d0:	40 00 00             	add    %al,(%rax)
 3d3:	00 00                	add    %al,(%rax)
 3d5:	00 00                	add    %al,(%rax)
 3d7:	18 4d 13             	sbb    %cl,0x13(%rbp)
 3da:	40 00 00             	add    %al,(%rax)
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 00                	add    %al,(%rax)
 3e1:	05 00 00 15 59       	add    $0x59150000,%eax
 3e6:	13 40 00             	adc    0x0(%rax),%eax
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 00                	add    %al,(%rax)
 3ed:	0c 05                	or     $0x5,%al
 3ef:	00 00                	add    %al,(%rax)
 3f1:	03 04 00             	add    (%rax,%rax,1),%eax
 3f4:	00 16                	add    %dl,(%rsi)
 3f6:	01 55 09             	add    %edx,0x9(%rbp)
 3f9:	03 60 30             	add    0x30(%rax),%esp
 3fc:	40 00 00             	add    %al,(%rax)
 3ff:	00 00                	add    %al,(%rax)
 401:	00 00                	add    %al,(%rax)
 403:	15 65 13 40 00       	adc    $0x401365,%eax
 408:	00 00                	add    %al,(%rax)
 40a:	00 00                	add    %al,(%rax)
 40c:	0c 05                	or     $0x5,%al
 40e:	00 00                	add    %al,(%rax)
 410:	22 04 00             	and    (%rax,%rax,1),%al
 413:	00 16                	add    %dl,(%rsi)
 415:	01 55 09             	add    %edx,0x9(%rbp)
 418:	03 a0 30 40 00 00    	add    0x4030(%rax),%esp
 41e:	00 00                	add    %al,(%rax)
 420:	00 00                	add    %al,(%rax)
 422:	18 6a 13             	sbb    %ch,0x13(%rdx)
 425:	40 00 00             	add    %al,(%rax)
 428:	00 00                	add    %al,(%rax)
 42a:	00 17                	add    %dl,(%rdi)
 42c:	05 00 00 18 72       	add    $0x72180000,%eax
 431:	13 40 00             	adc    0x0(%rax),%eax
 434:	00 00                	add    %al,(%rax)
 436:	00 00                	add    %al,(%rax)
 438:	23 05 00 00 18 77    	and    0x77180000(%rip),%eax        # 7718043e <_end+0x76d7a7fe>
 43e:	13 40 00             	adc    0x0(%rax),%eax
 441:	00 00                	add    %al,(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	2f                   	(bad)  
 446:	05 00 00 15 83       	add    $0x83150000,%eax
 44b:	13 40 00             	adc    0x0(%rax),%eax
 44e:	00 00                	add    %al,(%rax)
 450:	00 00                	add    %al,(%rax)
 452:	0c 05                	or     $0x5,%al
 454:	00 00                	add    %al,(%rax)
 456:	68 04 00 00 16       	pushq  $0x16000004
 45b:	01 55 09             	add    %edx,0x9(%rbp)
 45e:	03 d0                	add    %eax,%edx
 460:	30 40 00             	xor    %al,0x0(%rax)
 463:	00 00                	add    %al,(%rax)
 465:	00 00                	add    %al,(%rax)
 467:	00 18                	add    %bl,(%rax)
 469:	88 13                	mov    %dl,(%rbx)
 46b:	40 00 00             	add    %al,(%rax)
 46e:	00 00                	add    %al,(%rax)
 470:	00 17                	add    %dl,(%rdi)
 472:	05 00 00 18 90       	add    $0x90180000,%eax
 477:	13 40 00             	adc    0x0(%rax),%eax
 47a:	00 00                	add    %al,(%rax)
 47c:	00 00                	add    %al,(%rax)
 47e:	3b 05 00 00 18 95    	cmp    -0x6ae80000(%rip),%eax        # ffffffff95180484 <_end+0xffffffff94d7a844>
 484:	13 40 00             	adc    0x0(%rax),%eax
 487:	00 00                	add    %al,(%rax)
 489:	00 00                	add    %al,(%rax)
 48b:	2f                   	(bad)  
 48c:	05 00 00 15 a1       	add    $0xa1150000,%eax
 491:	13 40 00             	adc    0x0(%rax),%eax
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	0c 05                	or     $0x5,%al
 49a:	00 00                	add    %al,(%rax)
 49c:	ae                   	scas   %es:(%rdi),%al
 49d:	04 00                	add    $0x0,%al
 49f:	00 16                	add    %dl,(%rsi)
 4a1:	01 55 09             	add    %edx,0x9(%rbp)
 4a4:	03 3b                	add    (%rbx),%edi
 4a6:	30 40 00             	xor    %al,0x0(%rax)
 4a9:	00 00                	add    %al,(%rax)
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 18                	add    %bl,(%rax)
 4af:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 4b0:	13 40 00             	adc    0x0(%rax),%eax
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 00                	add    %al,(%rax)
 4b7:	17                   	(bad)  
 4b8:	05 00 00 18 ae       	add    $0xae180000,%eax
 4bd:	13 40 00             	adc    0x0(%rax),%eax
 4c0:	00 00                	add    %al,(%rax)
 4c2:	00 00                	add    %al,(%rax)
 4c4:	47 05 00 00 18 b3    	rex.RXB add $0xb3180000,%eax
 4ca:	13 40 00             	adc    0x0(%rax),%eax
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 00                	add    %al,(%rax)
 4d1:	2f                   	(bad)  
 4d2:	05 00 00 00 06       	add    $0x6000000,%eax
 4d7:	08 8b 00 00 00 19    	or     %cl,0x19000000(%rbx)
 4dd:	27                   	(bad)  
 4de:	01 00                	add    %eax,(%rax)
 4e0:	00 27                	add    %ah,(%rdi)
 4e2:	01 00                	add    %eax,(%rax)
 4e4:	00 06                	add    %al,(%rsi)
 4e6:	4c 01 0c 1a          	add    %r9,(%rdx,%rbx,1)
 4ea:	3f                   	(bad)  
 4eb:	01 00                	add    %eax,(%rax)
 4ed:	00 3f                	add    %bh,(%rdi)
 4ef:	01 00                	add    %eax,(%rax)
 4f1:	00 07                	add    %al,(%rdi)
 4f3:	00 1b                	add    %bl,(%rbx)
 4f5:	0c 00                	or     $0x0,%al
 4f7:	00 00                	add    %al,(%rax)
 4f9:	0c 00                	or     $0x0,%al
 4fb:	00 00                	add    %al,(%rax)
 4fd:	06                   	(bad)  
 4fe:	f6 0e 1b             	testb  $0x1b,(%rsi)
 501:	5a                   	pop    %rdx
 502:	02 00                	add    (%rax),%al
 504:	00 5a 02             	add    %bl,0x2(%rdx)
 507:	00 00                	add    %al,(%rax)
 509:	08 09                	or     %cl,(%rcx)
 50b:	06                   	(bad)  
 50c:	1a 28                	sbb    (%rax),%ch
 50e:	00 00                	add    %al,(%rax)
 510:	00 1e                	add    %bl,(%rsi)
 512:	00 00                	add    %al,(%rax)
 514:	00 07                	add    %al,(%rdi)
 516:	00 1b                	add    %bl,(%rbx)
 518:	f8                   	clc    
 519:	00 00                	add    %al,(%rax)
 51b:	00 f8                	add    %bh,%al
 51d:	00 00                	add    %al,(%rax)
 51f:	00 08                	add    %cl,(%rax)
 521:	08 07                	or     %al,(%rdi)
 523:	1b 02                	sbb    (%rdx),%eax
 525:	01 00                	add    %eax,(%rax)
 527:	00 02                	add    %al,(%rdx)
 529:	01 00                	add    %eax,(%rax)
 52b:	00 09                	add    %cl,(%rcx)
 52d:	04 0d                	add    $0xd,%al
 52f:	1b 19                	sbb    (%rcx),%ebx
 531:	01 00                	add    %eax,(%rax)
 533:	00 19                	add    %bl,(%rcx)
 535:	01 00                	add    %eax,(%rax)
 537:	00 08                	add    %cl,(%rax)
 539:	0b 06                	or     (%rsi),%eax
 53b:	1b 15 02 00 00 15    	sbb    0x15000002(%rip),%edx        # 15000543 <_end+0x14bfa903>
 541:	02 00                	add    (%rax),%al
 543:	00 09                	add    %cl,(%rcx)
 545:	05 0d 1b 1d 02       	add    $0x21d1b0d,%eax
 54a:	00 00                	add    %al,(%rax)
 54c:	1d 02 00 00 09       	sbb    $0x9000002,%eax
 551:	06                   	(bad)  
 552:	0d                   	.byte 0xd
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2cab6d6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	49 13 00             	adc    (%r8),%rax
  21:	00 03                	add    %al,(%rbx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 03             	or     %ds:(%rbx),%eax
  2a:	0e                   	(bad)  
  2b:	00 00                	add    %al,(%rax)
  2d:	04 0f                	add    $0xf,%al
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 00                	or     (%rax),%eax
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xacaa41d>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	13 01                	adc    (%rcx),%eax
  4b:	03 0e                	add    (%rsi),%ecx
  4d:	0b 0b                	or     (%rbx),%ecx
  4f:	3a 0b                	cmp    (%rbx),%cl
  51:	3b 0b                	cmp    (%rbx),%ecx
  53:	39 0b                	cmp    %ecx,(%rbx)
  55:	01 13                	add    %edx,(%rbx)
  57:	00 00                	add    %al,(%rax)
  59:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035f <_end+0x39cda71f>
  5f:	0b 3b                	or     (%rbx),%edi
  61:	0b 39                	or     (%rcx),%edi
  63:	0b 49 13             	or     0x13(%rcx),%ecx
  66:	38 0b                	cmp    %cl,(%rbx)
  68:	00 00                	add    %al,(%rax)
  6a:	09 16                	or     %edx,(%rsi)
  6c:	00 03                	add    %al,(%rbx)
  6e:	0e                   	(bad)  
  6f:	3a 0b                	cmp    (%rbx),%cl
  71:	3b 0b                	cmp    (%rbx),%ecx
  73:	39 0b                	cmp    %ecx,(%rbx)
  75:	00 00                	add    %al,(%rax)
  77:	0a 13                	or     (%rbx),%dl
  79:	00 03                	add    %al,(%rbx)
  7b:	0e                   	(bad)  
  7c:	3c 19                	cmp    $0x19,%al
  7e:	00 00                	add    %al,(%rax)
  80:	0b 01                	or     (%rcx),%eax
  82:	01 49 13             	add    %ecx,0x13(%rcx)
  85:	01 13                	add    %edx,(%rbx)
  87:	00 00                	add    %al,(%rax)
  89:	0c 21                	or     $0x21,%al
  8b:	00 49 13             	add    %cl,0x13(%rcx)
  8e:	2f                   	(bad)  
  8f:	0b 00                	or     (%rax),%eax
  91:	00 0d 34 00 03 0e    	add    %cl,0xe030034(%rip)        # e0300cb <_end+0xdc2a48b>
  97:	3a 0b                	cmp    (%rbx),%cl
  99:	3b 0b                	cmp    (%rbx),%ecx
  9b:	39 0b                	cmp    %ecx,(%rbx)
  9d:	49 13 3f             	adc    (%r15),%rdi
  a0:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  a3:	00 00                	add    %al,(%rax)
  a5:	0e                   	(bad)  
  a6:	34 00                	xor    $0x0,%al
  a8:	03 0e                	add    (%rsi),%ecx
  aa:	3a 0b                	cmp    (%rbx),%cl
  ac:	3b 0b                	cmp    (%rbx),%ecx
  ae:	39 0b                	cmp    %ecx,(%rbx)
  b0:	49 13 3f             	adc    (%r15),%rdi
  b3:	19 02                	sbb    %eax,(%rdx)
  b5:	18 00                	sbb    %al,(%rax)
  b7:	00 0f                	add    %cl,(%rdi)
  b9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  bc:	19 03                	sbb    %eax,(%rbx)
  be:	0e                   	(bad)  
  bf:	3a 0b                	cmp    (%rbx),%cl
  c1:	3b 0b                	cmp    (%rbx),%ecx
  c3:	39 0b                	cmp    %ecx,(%rbx)
  c5:	27                   	(bad)  
  c6:	19 49 13             	sbb    %ecx,0x13(%rcx)
  c9:	11 01                	adc    %eax,(%rcx)
  cb:	12 07                	adc    (%rdi),%al
  cd:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  d4:	00 00                	add    %al,(%rax)
  d6:	10 05 00 03 0e 3a    	adc    %al,0x3a0e0300(%rip)        # 3a0e03dc <_end+0x39cda79c>
  dc:	0b 3b                	or     (%rbx),%edi
  de:	0b 39                	or     (%rcx),%edi
  e0:	0b 49 13             	or     0x13(%rcx),%ecx
  e3:	02 17                	add    (%rdi),%dl
  e5:	b7 42                	mov    $0x42,%bh
  e7:	17                   	(bad)  
  e8:	00 00                	add    %al,(%rax)
  ea:	11 34 00             	adc    %esi,(%rax,%rax,1)
  ed:	03 0e                	add    (%rsi),%ecx
  ef:	3a 0b                	cmp    (%rbx),%cl
  f1:	3b 0b                	cmp    (%rbx),%ecx
  f3:	39 0b                	cmp    %ecx,(%rbx)
  f5:	49 13 02             	adc    (%r10),%rax
  f8:	17                   	(bad)  
  f9:	b7 42                	mov    $0x42,%bh
  fb:	17                   	(bad)  
  fc:	00 00                	add    %al,(%rax)
  fe:	12 0b                	adc    (%rbx),%cl
 100:	01 11                	add    %edx,(%rcx)
 102:	01 12                	add    %edx,(%rdx)
 104:	07                   	(bad)  
 105:	01 13                	add    %edx,(%rbx)
 107:	00 00                	add    %al,(%rax)
 109:	13 2e                	adc    (%rsi),%ebp
 10b:	01 3f                	add    %edi,(%rdi)
 10d:	19 03                	sbb    %eax,(%rbx)
 10f:	0e                   	(bad)  
 110:	3a 0b                	cmp    (%rbx),%cl
 112:	3b 0b                	cmp    (%rbx),%ecx
 114:	27                   	(bad)  
 115:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 11b:	01 13                	add    %edx,(%rbx)
 11d:	00 00                	add    %al,(%rax)
 11f:	14 05                	adc    $0x5,%al
 121:	00 49 13             	add    %cl,0x13(%rcx)
 124:	00 00                	add    %al,(%rax)
 126:	15 89 82 01 01       	adc    $0x1018289,%eax
 12b:	11 01                	adc    %eax,(%rcx)
 12d:	31 13                	xor    %edx,(%rbx)
 12f:	01 13                	add    %edx,(%rbx)
 131:	00 00                	add    %al,(%rax)
 133:	16                   	(bad)  
 134:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 13a:	91                   	xchg   %eax,%ecx
 13b:	42 18 00             	rex.X sbb %al,(%rax)
 13e:	00 17                	add    %dl,(%rdi)
 140:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 146:	31 13                	xor    %edx,(%rbx)
 148:	00 00                	add    %al,(%rax)
 14a:	18 89 82 01 00 11    	sbb    %cl,0x11000182(%rcx)
 150:	01 31                	add    %esi,(%rcx)
 152:	13 00                	adc    (%rax),%eax
 154:	00 19                	add    %bl,(%rcx)
 156:	2e 00 3f             	add    %bh,%cs:(%rdi)
 159:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 15c:	6e                   	outsb  %ds:(%rsi),(%dx)
 15d:	0e                   	(bad)  
 15e:	03 0e                	add    (%rsi),%ecx
 160:	3a 0b                	cmp    (%rbx),%cl
 162:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # ca1 <_init-0x40035f>
 168:	1a 2e                	sbb    (%rsi),%ch
 16a:	00 3f                	add    %bh,(%rdi)
 16c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 16f:	6e                   	outsb  %ds:(%rsi),(%dx)
 170:	0e                   	(bad)  
 171:	03 0e                	add    (%rsi),%ecx
 173:	3a 0b                	cmp    (%rbx),%cl
 175:	3b 0b                	cmp    (%rbx),%ecx
 177:	00 00                	add    %al,(%rax)
 179:	1b 2e                	sbb    (%rsi),%ebp
 17b:	00 3f                	add    %bh,(%rdi)
 17d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 180:	6e                   	outsb  %ds:(%rsi),(%dx)
 181:	0e                   	(bad)  
 182:	03 0e                	add    (%rsi),%ecx
 184:	3a 0b                	cmp    (%rbx),%cl
 186:	3b 0b                	cmp    (%rbx),%ecx
 188:	39 0b                	cmp    %ecx,(%rbx)
 18a:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	89 01                	mov    %eax,(%rcx)
   2:	00 00                	add    %al,(%rax)
   4:	03 00                	add    (%rax),%eax
   6:	03 01                	add    (%rcx),%eax
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400f6f>
  1e:	72 2f                	jb     4f <_init-0x400fb1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400f9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400f98>
  39:	31 30                	xor    %esi,(%rax)
  3b:	2f                   	(bad)  
  3c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  43:	00 2f                	add    %ch,(%rdi)
  45:	75 73                	jne    ba <_init-0x400f46>
  47:	72 2f                	jb     78 <_init-0x400f88>
  49:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  50:	2f                   	(bad)  
  51:	78 38                	js     8b <_init-0x400f75>
  53:	36 5f                	ss pop %rdi
  55:	36 34 2d             	ss xor $0x2d,%al
  58:	6c                   	insb   (%dx),%es:(%rdi)
  59:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  60:	75 2f                	jne    91 <_init-0x400f6f>
  62:	62                   	(bad)  
  63:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  6a:	72 
  6b:	2f                   	(bad)  
  6c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  73:	2f                   	(bad)  
  74:	78 38                	js     ae <_init-0x400f52>
  76:	36 5f                	ss pop %rdi
  78:	36 34 2d             	ss xor $0x2d,%al
  7b:	6c                   	insb   (%dx),%es:(%rdi)
  7c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  83:	75 2f                	jne    b4 <_init-0x400f4c>
  85:	62                   	(bad)  
  86:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8d:	65 
  8e:	73 00                	jae    90 <_init-0x400f70>
  90:	2f                   	(bad)  
  91:	75 73                	jne    106 <_init-0x400efa>
  93:	72 2f                	jb     c4 <_init-0x400f3c>
  95:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9c:	00 00                	add    %al,(%rax)
  9e:	62                   	(bad)  
  9f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0:	6d                   	insl   (%dx),%es:(%rdi)
  a1:	62                   	(bad)  
  a2:	2e 63 00             	movslq %cs:(%rax),%eax
  a5:	00 00                	add    %al,(%rax)
  a7:	00 73 74             	add    %dh,0x74(%rbx)
  aa:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  b1:	01 
  b2:	00 00                	add    %al,(%rax)
  b4:	74 79                	je     12f <_init-0x400ed1>
  b6:	70 65                	jo     11d <_init-0x400ee3>
  b8:	73 2e                	jae    e8 <_init-0x400f18>
  ba:	68 00 02 00 00       	pushq  $0x200
  bf:	73 74                	jae    135 <_init-0x400ecb>
  c1:	72 75                	jb     138 <_init-0x400ec8>
  c3:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
  c7:	49                   	rex.WB
  c8:	4c                   	rex.WR
  c9:	45                   	rex.RB
  ca:	2e 68 00 03 00 00    	cs pushq $0x300
  d0:	46                   	rex.RX
  d1:	49                   	rex.WB
  d2:	4c                   	rex.WR
  d3:	45                   	rex.RB
  d4:	2e 68 00 03 00 00    	cs pushq $0x300
  da:	73 74                	jae    150 <_init-0x400eb0>
  dc:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e3:	00 
  e4:	00 3c 62             	add    %bh,(%rdx,%riz,2)
  e7:	75 69                	jne    152 <_init-0x400eae>
  e9:	6c                   	insb   (%dx),%es:(%rdi)
  ea:	74 2d                	je     119 <_init-0x400ee7>
  ec:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
  f3:	73 75                	jae    16a <_init-0x400e96>
  f5:	70 70                	jo     167 <_init-0x400e99>
  f7:	6f                   	outsl  %ds:(%rsi),(%dx)
  f8:	72 74                	jb     16e <_init-0x400e92>
  fa:	2e 68 00 00 00 00    	cs pushq $0x0
 100:	70 68                	jo     16a <_init-0x400e96>
 102:	61                   	(bad)  
 103:	73 65                	jae    16a <_init-0x400e96>
 105:	73 2e                	jae    135 <_init-0x400ecb>
 107:	68 00 00 00 00       	pushq  $0x0
 10c:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090113 <_end+0x1c8a4d3>
 112:	12 13                	adc    (%rbx),%dl
 114:	40 00 00             	add    %al,(%rax)
 117:	00 00                	add    %al,(%rax)
 119:	00 03                	add    %al,(%rbx)
 11b:	23 01                	and    (%rcx),%eax
 11d:	06                   	(bad)  
 11e:	01 05 05 06 21 19    	add    %eax,0x19210605(%rip)        # 19210729 <_end+0x18e0aae9>
 124:	05 08 06 01 05       	add    $0x5010608,%eax
 129:	0a 06                	or     (%rsi),%al
 12b:	c2 05 0d             	retq   $0xd05
 12e:	06                   	(bad)  
 12f:	01 05 02 06 91 05    	add    %eax,0x5910602(%rip)        # 5910737 <_end+0x550aaf7>
 135:	11 06                	adc    %eax,(%rsi)
 137:	01 4a 74             	add    %ecx,0x74(%rdx)
 13a:	05 0f 58 05 05       	add    $0x505580f,%eax
 13f:	74 06                	je     147 <_init-0x400eb9>
 141:	03 0d 90 5a bb bd    	add    -0x4244a570(%rip),%ecx        # ffffffffbdbb5bd7 <_end+0xffffffffbd7aff97>
 147:	05 0d 06 01 05       	add    $0x501060d,%eax
 14c:	05 06 83 59 5a       	add    $0x5a598306,%eax
 151:	be 05 0d 06 01       	mov    $0x1060d05,%esi
 156:	05 05 06 83 59       	add    $0x59830605,%eax
 15b:	59                   	pop    %rcx
 15c:	be 05 0d 06 01       	mov    $0x1060d05,%esi
 161:	05 05 06 83 59       	add    $0x59830605,%eax
 166:	5a                   	pop    %rdx
 167:	05 01 06 13 05       	add    $0x5130601,%eax
 16c:	02 06                	add    (%rsi),%al
 16e:	03 51 74             	add    0x74(%rcx),%edx
 171:	05 09 06 01 05       	add    $0x5010609,%eax
 176:	06                   	(bad)  
 177:	06                   	(bad)  
 178:	03 09                	add    (%rcx),%ecx
 17a:	08 2e                	or     %ch,(%rsi)
 17c:	08 2f                	or     %ch,(%rdi)
 17e:	06                   	(bad)  
 17f:	9e                   	sahf   
 180:	05 02 06 18 06       	add    $0x6180602,%eax
 185:	9e                   	sahf   
 186:	06                   	(bad)  
 187:	9f                   	lahf   
 188:	02 0a                	add    (%rdx),%cl
 18a:	00 01                	add    %al,(%rcx)
 18c:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400f93>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0x400f8b>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0x400f7f>
  1c:	74 00                	je     1e <_init-0x400fe2>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0x400f74>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0x400f71>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0x400f61>
  2a:	74 73                	je     9f <_init-0x400f61>
  2c:	00 5f 49             	add    %bl,0x49(%rdi)
  2f:	4f 5f                	rex.WRXB pop %r15
  31:	73 61                	jae    94 <_init-0x400f6c>
  33:	76 65                	jbe    9a <_init-0x400f66>
  35:	5f                   	pop    %rdi
  36:	65 6e                	outsb  %gs:(%rsi),(%dx)
  38:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  3c:	6f                   	outsl  %ds:(%rsi),(%dx)
  3d:	72 74                	jb     b3 <_init-0x400f4d>
  3f:	20 69 6e             	and    %ch,0x6e(%rcx)
  42:	74 00                	je     44 <_init-0x400fbc>
  44:	73 69                	jae    af <_init-0x400f51>
  46:	7a 65                	jp     ad <_init-0x400f53>
  48:	5f                   	pop    %rdi
  49:	74 00                	je     4b <_init-0x400fb5>
  4b:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
  52:	49                   	rex.WB
  53:	4f 5f                	rex.WRXB pop %r15
  55:	77 72                	ja     c9 <_init-0x400f37>
  57:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  5e:	00 
  5f:	62                   	(bad)  
  60:	6f                   	outsl  %ds:(%rsi),(%dx)
  61:	6d                   	insl   (%dx),%es:(%rdi)
  62:	62                   	(bad)  
  63:	2e 63 00             	movslq %cs:(%rax),%eax
  66:	47                   	rex.RXB
  67:	4e 55                	rex.WRX push %rbp
  69:	20 43 31             	and    %al,0x31(%rbx)
  6c:	37                   	(bad)  
  6d:	20 31                	and    %dh,(%rcx)
  6f:	30 2e                	xor    %ch,(%rsi)
  71:	32 2e                	xor    (%rsi),%ch
  73:	31 20                	xor    %esp,(%rax)
  75:	32 30                	xor    (%rax),%dh
  77:	32 31                	xor    (%rcx),%dh
  79:	30 31                	xor    %dh,(%rcx)
  7b:	31 30                	xor    %esi,(%rax)
  7d:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7574f0 <_end+0x6e3518b0>
  83:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  89:	72 69                	jb     f4 <_init-0x400f0c>
  8b:	63 20                	movslq (%rax),%esp
  8d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  92:	68 3d 78 38 36       	pushq  $0x3638783d
  97:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  9c:	67 67 64 62          	addr32 addr32 fs (bad) 
  a0:	20 2d 4f 20 2d 66    	and    %ch,0x662d204f(%rip)        # 662d20f5 <_end+0x65ecc4b5>
  a6:	61                   	(bad)  
  a7:	73 79                	jae    122 <_init-0x400ede>
  a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  aa:	63 68 72             	movslq 0x72(%rax),%ebp
  ad:	6f                   	outsl  %ds:(%rsi),(%dx)
  ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  af:	6f                   	outsl  %ds:(%rsi),(%dx)
  b0:	75 73                	jne    125 <_init-0x400edb>
  b2:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  b8:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  be:	65 73 00             	gs jae c1 <_init-0x400f3f>
  c1:	5f                   	pop    %rdi
  c2:	49                   	rex.WB
  c3:	4f 5f                	rex.WRXB pop %r15
  c5:	62                   	(bad)  
  c6:	75 66                	jne    12e <_init-0x400ed2>
  c8:	5f                   	pop    %rdi
  c9:	62 61                	(bad)  
  cb:	73 65                	jae    132 <_init-0x400ece>
  cd:	00 69 6e             	add    %ch,0x6e(%rcx)
  d0:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  d7:	61                   	(bad)  
  d8:	72 6b                	jb     145 <_init-0x400ebb>
  da:	65 72 73             	gs jb  150 <_init-0x400eb0>
  dd:	00 5f 49             	add    %bl,0x49(%rdi)
  e0:	4f 5f                	rex.WRXB pop %r15
  e2:	72 65                	jb     149 <_init-0x400eb7>
  e4:	61                   	(bad)  
  e5:	64 5f                	fs pop %rdi
  e7:	65 6e                	outsb  %gs:(%rsi),(%dx)
  e9:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  ed:	72 65                	jb     154 <_init-0x400eac>
  ef:	65 72 65             	gs jb  157 <_init-0x400ea9>
  f2:	73 5f                	jae    153 <_init-0x400ead>
  f4:	62                   	(bad)  
  f5:	75 66                	jne    15d <_init-0x400ea3>
  f7:	00 72 65             	add    %dh,0x65(%rdx)
  fa:	61                   	(bad)  
  fb:	64 5f                	fs pop %rdi
  fd:	6c                   	insb   (%dx),%es:(%rdi)
  fe:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
 105:	73 65                	jae    16c <_init-0x400e94>
 107:	5f                   	pop    %rdi
 108:	31 00                	xor    %eax,(%rax)
 10a:	5f                   	pop    %rdi
 10b:	6c                   	insb   (%dx),%es:(%rdi)
 10c:	6f                   	outsl  %ds:(%rsi),(%dx)
 10d:	63 6b 00             	movslq 0x0(%rbx),%ebp
 110:	6c                   	insb   (%dx),%es:(%rdi)
 111:	6f                   	outsl  %ds:(%rsi),(%dx)
 112:	6e                   	outsb  %ds:(%rsi),(%dx)
 113:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 117:	74 00                	je     119 <_init-0x400ee7>
 119:	70 68                	jo     183 <_init-0x400e7d>
 11b:	61                   	(bad)  
 11c:	73 65                	jae    183 <_init-0x400e7d>
 11e:	5f                   	pop    %rdi
 11f:	64 65 66 75 73       	fs gs data16 jne 197 <_init-0x400e69>
 124:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
 129:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 130:	75 72                	jne    1a4 <_init-0x400e5c>
 132:	5f                   	pop    %rdi
 133:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 136:	75 6d                	jne    1a5 <_init-0x400e5b>
 138:	6e                   	outsb  %ds:(%rsi),(%dx)
 139:	00 61 72             	add    %ah,0x72(%rcx)
 13c:	67 76 00             	addr32 jbe 13f <_init-0x400ec1>
 13f:	65 78 69             	gs js  1ab <_init-0x400e55>
 142:	74 00                	je     144 <_init-0x400ebc>
 144:	5f                   	pop    %rdi
 145:	49                   	rex.WB
 146:	4f 5f                	rex.WRXB pop %r15
 148:	46                   	rex.RX
 149:	49                   	rex.WB
 14a:	4c                   	rex.WR
 14b:	45 00 2f             	add    %r13b,(%r15)
 14e:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 153:	73 6a                	jae    1bf <_init-0x400e41>
 155:	74 75                	je     1cc <_init-0x400e34>
 157:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 15c:	73 76                	jae    1d4 <_init-0x400e2c>
 15e:	6e                   	outsb  %ds:(%rsi),(%dx)
 15f:	2f                   	(bad)  
 160:	61                   	(bad)  
 161:	72 63                	jb     1c6 <_init-0x400e3a>
 163:	68 76 69 65 2f       	pushq  $0x2f656976
 168:	53                   	push   %rbx
 169:	45 32 31             	xor    (%r9),%r14b
 16c:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
 171:	2f                   	(bad)  
 172:	6f                   	outsl  %ds:(%rsi),(%dx)
 173:	6e                   	outsb  %ds:(%rsi),(%dx)
 174:	6c                   	insb   (%dx),%es:(%rdi)
 175:	69 6e 65 2f 73 72 63 	imul   $0x6372732f,0x65(%rsi),%ebp
 17c:	00 75 6e             	add    %dh,0x6e(%rbp)
 17f:	73 69                	jae    1ea <_init-0x400e16>
 181:	67 6e                	outsb  %ds:(%esi),(%dx)
 183:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 188:	61                   	(bad)  
 189:	72 00                	jb     18b <_init-0x400e75>
 18b:	61                   	(bad)  
 18c:	72 67                	jb     1f5 <_init-0x400e0b>
 18e:	63 00                	movslq (%rax),%eax
 190:	5f                   	pop    %rdi
 191:	49                   	rex.WB
 192:	4f 5f                	rex.WRXB pop %r15
 194:	6d                   	insl   (%dx),%es:(%rdi)
 195:	61                   	(bad)  
 196:	72 6b                	jb     203 <_init-0x400dfd>
 198:	65 72 00             	gs jb  19b <_init-0x400e65>
 19b:	5f                   	pop    %rdi
 19c:	73 68                	jae    206 <_init-0x400dfa>
 19e:	6f                   	outsl  %ds:(%rsi),(%dx)
 19f:	72 74                	jb     215 <_init-0x400deb>
 1a1:	62                   	(bad)  
 1a2:	75 66                	jne    20a <_init-0x400df6>
 1a4:	00 5f 49             	add    %bl,0x49(%rdi)
 1a7:	4f 5f                	rex.WRXB pop %r15
 1a9:	77 72                	ja     21d <_init-0x400de3>
 1ab:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 1b2:	65 
 1b3:	00 5f 75             	add    %bl,0x75(%rdi)
 1b6:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b7:	75 73                	jne    22c <_init-0x400dd4>
 1b9:	65 64 32 00          	gs xor %fs:(%rax),%al
 1bd:	5f                   	pop    %rdi
 1be:	49                   	rex.WB
 1bf:	4f 5f                	rex.WRXB pop %r15
 1c1:	72 65                	jb     228 <_init-0x400dd8>
 1c3:	61                   	(bad)  
 1c4:	64 5f                	fs pop %rdi
 1c6:	70 74                	jo     23c <_init-0x400dc4>
 1c8:	72 00                	jb     1ca <_init-0x400e36>
 1ca:	73 68                	jae    234 <_init-0x400dcc>
 1cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 1cd:	72 74                	jb     243 <_init-0x400dbd>
 1cf:	20 75 6e             	and    %dh,0x6e(%rbp)
 1d2:	73 69                	jae    23d <_init-0x400dc3>
 1d4:	67 6e                	outsb  %ds:(%esi),(%dx)
 1d6:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1db:	74 00                	je     1dd <_init-0x400e23>
 1dd:	6d                   	insl   (%dx),%es:(%rdi)
 1de:	61                   	(bad)  
 1df:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 1e6:	65 72 65             	gs jb  24e <_init-0x400db2>
 1e9:	73 5f                	jae    24a <_init-0x400db6>
 1eb:	6c                   	insb   (%dx),%es:(%rdi)
 1ec:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 1f3:	61                   	(bad)  
 1f4:	64 35 00 5f 49 4f    	fs xor $0x4f495f00,%eax
 1fa:	5f                   	pop    %rdi
 1fb:	63 6f 64             	movslq 0x64(%rdi),%ebp
 1fe:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 202:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 206:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 20a:	73 69                	jae    275 <_init-0x400d8b>
 20c:	67 6e                	outsb  %ds:(%esi),(%dx)
 20e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 213:	74 00                	je     215 <_init-0x400deb>
 215:	70 68                	jo     27f <_init-0x400d81>
 217:	61                   	(bad)  
 218:	73 65                	jae    27f <_init-0x400d81>
 21a:	5f                   	pop    %rdi
 21b:	32 00                	xor    (%rax),%al
 21d:	70 68                	jo     287 <_init-0x400d79>
 21f:	61                   	(bad)  
 220:	73 65                	jae    287 <_init-0x400d79>
 222:	5f                   	pop    %rdi
 223:	33 00                	xor    (%rax),%eax
 225:	5f                   	pop    %rdi
 226:	49                   	rex.WB
 227:	4f 5f                	rex.WRXB pop %r15
 229:	77 72                	ja     29d <_init-0x400d63>
 22b:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 232:	00 
 233:	5f                   	pop    %rdi
 234:	5f                   	pop    %rdi
 235:	6f                   	outsl  %ds:(%rsi),(%dx)
 236:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 23b:	74 00                	je     23d <_init-0x400dc3>
 23d:	5f                   	pop    %rdi
 23e:	5f                   	pop    %rdi
 23f:	6f                   	outsl  %ds:(%rsi),(%dx)
 240:	66 66 5f             	data16 pop %di
 243:	74 00                	je     245 <_init-0x400dbb>
 245:	5f                   	pop    %rdi
 246:	63 68 61             	movslq 0x61(%rax),%ebp
 249:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 250:	77 69                	ja     2bb <_init-0x400d45>
 252:	64 65 5f             	fs gs pop %rdi
 255:	64 61                	fs (bad) 
 257:	74 61                	je     2ba <_init-0x400d46>
 259:	00 69 6e             	add    %ch,0x6e(%rcx)
 25c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
 263:	65 
 264:	5f                   	pop    %rdi
 265:	62                   	(bad)  
 266:	6f                   	outsl  %ds:(%rsi),(%dx)
 267:	6d                   	insl   (%dx),%es:(%rdi)
 268:	62                   	(bad)  
 269:	00 5f 49             	add    %bl,0x49(%rdi)
 26c:	4f 5f                	rex.WRXB pop %r15
 26e:	62 61                	(bad)  
 270:	63 6b 75             	movslq 0x75(%rbx),%ebp
 273:	70 5f                	jo     2d4 <_init-0x400d2c>
 275:	62 61                	(bad)  
 277:	73 65                	jae    2de <_init-0x400d22>
 279:	00 73 74             	add    %dh,0x74(%rbx)
 27c:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 283:	61 
 284:	67 73 32             	addr32 jae 2b9 <_init-0x400d47>
 287:	00 5f 6d             	add    %bl,0x6d(%rdi)
 28a:	6f                   	outsl  %ds:(%rsi),(%dx)
 28b:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 290:	4f 5f                	rex.WRXB pop %r15
 292:	72 65                	jb     2f9 <_init-0x400d07>
 294:	61                   	(bad)  
 295:	64 5f                	fs pop %rdi
 297:	62 61                	(bad)  
 299:	73 65                	jae    300 <_init-0x400d00>
 29b:	00 5f 76             	add    %bl,0x76(%rdi)
 29e:	74 61                	je     301 <_init-0x400cff>
 2a0:	62                   	(bad)  
 2a1:	6c                   	insb   (%dx),%es:(%rdi)
 2a2:	65 5f                	gs pop %rdi
 2a4:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a5:	66 66 73 65          	data16 data16 jae 30e <_init-0x400cf2>
 2a9:	74 00                	je     2ab <_init-0x400d55>
 2ab:	5f                   	pop    %rdi
 2ac:	49                   	rex.WB
 2ad:	4f 5f                	rex.WRXB pop %r15
 2af:	73 61                	jae    312 <_init-0x400cee>
 2b1:	76 65                	jbe    318 <_init-0x400ce8>
 2b3:	5f                   	pop    %rdi
 2b4:	62 61                	(bad)  
 2b6:	73 65                	jae    31d <_init-0x400ce3>
 2b8:	00 5f 66             	add    %bl,0x66(%rdi)
 2bb:	69 6c 65 6e 6f 00 5f 	imul   $0x665f006f,0x6e(%rbp,%riz,2),%ebp
 2c2:	66 
 2c3:	6c                   	insb   (%dx),%es:(%rdi)
 2c4:	61                   	(bad)  
 2c5:	67 73 00             	addr32 jae 2c8 <_init-0x400d38>
 2c8:	5f                   	pop    %rdi
 2c9:	49                   	rex.WB
 2ca:	4f 5f                	rex.WRXB pop %r15
 2cc:	6c                   	insb   (%dx),%es:(%rdi)
 2cd:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ce:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2d1:	74 00                	je     2d3 <_init-0x400d2d>

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
  14:	1a 00                	sbb    (%rax),%al
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	01 00                	add    %eax,(%rax)
  1e:	55                   	push   %rbp
  1f:	1a 00                	sbb    (%rax),%al
  21:	00 00                	add    %al,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	a8 00                	test   $0x0,%al
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	04 00                	add    $0x0,%al
  31:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  35:	a8 00                	test   $0x0,%al
  37:	00 00                	add    %al,(%rax)
  39:	00 00                	add    %al,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	bb 00 00 00 00       	mov    $0x0,%ebx
  42:	00 00                	add    %al,(%rax)
  44:	00 01                	add    %al,(%rcx)
  46:	00 55 bb             	add    %dl,-0x45(%rbp)
  49:	00 00                	add    %al,(%rax)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 d8                	add    %bl,%al
  51:	00 00                	add    %al,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 04 00             	add    %al,(%rax,%rax,1)
  5a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  5e:	d8 00                	fadds  (%rax)
  60:	00 00                	add    %al,(%rax)
  62:	00 00                	add    %al,(%rax)
  64:	00 00                	add    %al,(%rax)
  66:	e2 00                	loop   68 <_init-0x400f98>
  68:	00 00                	add    %al,(%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	01 00                	add    %eax,(%rax)
  70:	55                   	push   %rbp
  71:	e2 00                	loop   73 <_init-0x400f8d>
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 00                	add    %al,(%rax)
  79:	f6 00 00             	testb  $0x0,(%rax)
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	00 04 00             	add    %al,(%rax,%rax,1)
  83:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  a7:	00 00                	add    %al,(%rax)
  a9:	21 00                	and    %eax,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 00                	add    %al,(%rax)
  af:	00 00                	add    %al,(%rax)
  b1:	01 00                	add    %eax,(%rax)
  b3:	54                   	push   %rsp
  b4:	21 00                	and    %eax,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 00                	add    %al,(%rax)
  ba:	00 00                	add    %al,(%rax)
  bc:	36 00 00             	add    %al,%ss:(%rax)
  bf:	00 00                	add    %al,(%rax)
  c1:	00 00                	add    %al,(%rax)
  c3:	00 01                	add    %al,(%rcx)
  c5:	00 53 36             	add    %dl,0x36(%rbx)
  c8:	00 00                	add    %al,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 a8 00 00 00 00    	add    %ch,0x0(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 04 00             	add    %al,(%rax,%rax,1)
  d9:	f3 01 54 9f a8       	repz add %edx,-0x58(%rdi,%rbx,4)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	00 00                	add    %al,(%rax)
  e4:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  ea:	00 00                	add    %al,(%rax)
  ec:	00 01                	add    %al,(%rcx)
  ee:	00 54 bb 00          	add    %dl,0x0(%rbx,%rdi,4)
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 00                	add    %al,(%rax)
  f8:	f6 00 00             	testb  $0x0,(%rax)
  fb:	00 00                	add    %al,(%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 01                	add    %al,(%rcx)
 101:	00 53 00             	add    %dl,0x0(%rbx)
	...
 118:	00 5b 00             	add    %bl,0x0(%rbx)
 11b:	00 00                	add    %al,(%rax)
 11d:	00 00                	add    %al,(%rax)
 11f:	00 00                	add    %al,(%rax)
 121:	5f                   	pop    %rdi
 122:	00 00                	add    %al,(%rax)
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	00 01                	add    %al,(%rcx)
 12a:	00 50 79             	add    %dl,0x79(%rax)
 12d:	00 00                	add    %al,(%rax)
 12f:	00 00                	add    %al,(%rax)
 131:	00 00                	add    %al,(%rax)
 133:	00 7d 00             	add    %bh,0x0(%rbp)
 136:	00 00                	add    %al,(%rax)
 138:	00 00                	add    %al,(%rax)
 13a:	00 00                	add    %al,(%rax)
 13c:	01 00                	add    %eax,(%rax)
 13e:	50                   	push   %rax
 13f:	97                   	xchg   %eax,%edi
 140:	00 00                	add    %al,(%rax)
 142:	00 00                	add    %al,(%rax)
 144:	00 00                	add    %al,(%rax)
 146:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 01                	add    %al,(%rcx)
 150:	00 50 00             	add    %dl,0x0(%rax)
	...
