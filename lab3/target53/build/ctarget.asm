
./ctarget:     file format elf64-x86-64


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
  4002d3:	00 ba ee fe 39 dd    	add    %bh,-0x22c60112(%rdx)
  4002d9:	be d9 cf 4d e0       	mov    $0xe04dcfd9,%esi
  4002de:	60                   	(bad)  
  4002df:	78 b8                	js     400299 <_init-0xd67>
  4002e1:	54                   	push   %rsp
  4002e2:	6c                   	insb   (%dx),%es:(%rdi)
  4002e3:	4d 70 f6             	rex.WRB jo 4002dc <_init-0xd24>
  4002e6:	fd                   	std    
  4002e7:	10                   	.byte 0x10

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
  400308:	03 00                	add    (%rax),%eax
  40030a:	00 00                	add    %al,(%rax)
  40030c:	24 00                	and    $0x0,%al
  40030e:	00 00                	add    %al,(%rax)
  400310:	01 00                	add    %eax,(%rax)
  400312:	00 00                	add    %al,(%rax)
  400314:	06                   	(bad)  
  400315:	00 00                	add    %al,(%rax)
  400317:	00 00                	add    %al,(%rax)
  400319:	05 20 00 80 00       	add    $0x800020,%eax
  40031e:	04 02                	add    $0x2,%al
  400320:	00 00                	add    %al,(%rax)
  400322:	00 00                	add    %al,(%rax)
  400324:	24 00                	and    $0x0,%al
  400326:	00 00                	add    %al,(%rax)
  400328:	26 00 00             	add    %al,%es:(%rax)
  40032b:	00 66 55             	add    %ah,0x55(%rsi)
  40032e:	61                   	(bad)  
  40032f:	10 39                	adc    %bh,(%rcx)
  400331:	f2 8b 1c b3          	repnz mov (%rbx,%rsi,4),%ebx
  400335:	a2                   	.byte 0xa2
  400336:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

0000000000400338 <.dynsym>:
	...
  400350:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  400351:	00 00                	add    %al,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 78 00             	add    %bh,0x0(%rax)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	12 00                	adc    (%rax),%al
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	e4 00                	in     $0x0,%al
  400382:	00 00                	add    %al,(%rax)
  400384:	12 00                	adc    (%rax),%al
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	27                   	(bad)  
  400399:	00 00                	add    %al,(%rax)
  40039b:	00 12                	add    %dl,(%rdx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 0d 00 00 00 12    	add    %cl,0x12000000(%rip)        # 124003b5 <_end+0x11ff826d>
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 4e 00             	add    %cl,0x0(%rsi)
  4003ca:	00 00                	add    %al,(%rax)
  4003cc:	12 00                	adc    (%rax),%al
	...
  4003de:	00 00                	add    %al,(%rax)
  4003e0:	14 01                	adc    $0x1,%al
  4003e2:	00 00                	add    %al,(%rax)
  4003e4:	12 00                	adc    (%rax),%al
	...
  4003f6:	00 00                	add    %al,(%rax)
  4003f8:	6a 00                	pushq  $0x0
  4003fa:	00 00                	add    %al,(%rax)
  4003fc:	12 00                	adc    (%rax),%al
	...
  40040e:	00 00                	add    %al,(%rax)
  400410:	65 00 00             	add    %al,%gs:(%rax)
  400413:	00 12                	add    %dl,(%rdx)
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 f3                	add    %dh,%bl
  400429:	00 00                	add    %al,(%rax)
  40042b:	00 12                	add    %dl,(%rdx)
	...
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 71 00             	add    %dh,0x0(%rcx)
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	bd 00 00 00 12       	mov    $0x12000000,%ebp
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 ec                	add    %ch,%ah
  400471:	00 00                	add    %al,(%rax)
  400473:	00 12                	add    %dl,(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 89 00 00 00 12    	add    %cl,0x12000000(%rcx)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 02                	add    %al,(%rdx)
  4004a1:	01 00                	add    %eax,(%rax)
  4004a3:	00 12                	add    %dl,(%rdx)
	...
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 47 00             	add    %al,0x0(%rdi)
  4004ba:	00 00                	add    %al,(%rax)
  4004bc:	12 00                	adc    (%rax),%al
	...
  4004ce:	00 00                	add    %al,(%rax)
  4004d0:	ca 00 00             	lret   $0x0
  4004d3:	00 12                	add    %dl,(%rdx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 f2                	add    %dh,%dl
  4004e9:	00 00                	add    %al,(%rax)
  4004eb:	00 12                	add    %dl,(%rdx)
	...
  4004fd:	00 00                	add    %al,(%rax)
  4004ff:	00 45 01             	add    %al,0x1(%rbp)
  400502:	00 00                	add    %al,(%rax)
  400504:	20 00                	and    %al,(%rax)
	...
  400516:	00 00                	add    %al,(%rax)
  400518:	5e                   	pop    %rsi
  400519:	00 00                	add    %al,(%rax)
  40051b:	00 12                	add    %dl,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 95 00 00 00 12    	add    %dl,0x12000000(%rbp)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 53 00             	add    %dl,0x0(%rbx)
  40054a:	00 00                	add    %al,(%rax)
  40054c:	12 00                	adc    (%rax),%al
	...
  40055e:	00 00                	add    %al,(%rax)
  400560:	e5 00                	in     $0x0,%eax
  400562:	00 00                	add    %al,(%rax)
  400564:	12 00                	adc    (%rax),%al
	...
  400576:	00 00                	add    %al,(%rax)
  400578:	2f                   	(bad)  
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 12                	add    %dl,(%rdx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 c3                	add    %al,%bl
  400591:	00 00                	add    %al,(%rax)
  400593:	00 12                	add    %dl,(%rdx)
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 fa                	add    %bh,%dl
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 12                	add    %dl,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 21                	add    %ah,(%rcx)
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 12                	add    %dl,(%rdx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 8e 00 00 00 12    	add    %cl,0x12000000(%rsi)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 9c 00 00 00 12 00 	add    %bl,0x120000(%rax,%rax,1)
	...
  400606:	00 00                	add    %al,(%rax)
  400608:	d8 00                	fadds  (%rax)
  40060a:	00 00                	add    %al,(%rax)
  40060c:	12 00                	adc    (%rax),%al
	...
  40061e:	00 00                	add    %al,(%rax)
  400620:	19 00                	sbb    %eax,(%rax)
  400622:	00 00                	add    %al,(%rax)
  400624:	12 00                	adc    (%rax),%al
	...
  400636:	00 00                	add    %al,(%rax)
  400638:	14 00                	adc    $0x0,%al
  40063a:	00 00                	add    %al,(%rax)
  40063c:	12 00                	adc    (%rax),%al
	...
  40064e:	00 00                	add    %al,(%rax)
  400650:	3f                   	(bad)  
  400651:	00 00                	add    %al,(%rax)
  400653:	00 12                	add    %dl,(%rdx)
	...
  400665:	00 00                	add    %al,(%rax)
  400667:	00 08                	add    %cl,(%rax)
  400669:	00 00                	add    %al,(%rax)
  40066b:	00 12                	add    %dl,(%rdx)
	...
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 01                	add    %al,(%rcx)
  400681:	00 00                	add    %al,(%rax)
  400683:	00 12                	add    %dl,(%rdx)
	...
  400695:	00 00                	add    %al,(%rax)
  400697:	00 58 00             	add    %bl,0x0(%rax)
  40069a:	00 00                	add    %al,(%rax)
  40069c:	11 00                	adc    %eax,(%rax)
  40069e:	18 00                	sbb    %al,(%rax)
  4006a0:	a0 74 40 00 00 00 00 	movabs 0x800000000004074,%al
  4006a7:	00 08 
  4006a9:	00 00                	add    %al,(%rax)
  4006ab:	00 00                	add    %al,(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 b6 00 00 00 11    	add    %dh,0x11000000(%rsi)
  4006b5:	00 18                	add    %bl,(%rax)
  4006b7:	00 e0                	add    %ah,%al
  4006b9:	74 40                	je     4006fb <_init-0x905>
  4006bb:	00 00                	add    %al,(%rax)
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 08                	add    %cl,(%rax)
  4006c1:	00 00                	add    %al,(%rax)
  4006c3:	00 00                	add    %al,(%rax)
  4006c5:	00 00                	add    %al,(%rax)
  4006c7:	00 af 00 00 00 11    	add    %ch,0x11000000(%rdi)
  4006cd:	00 18                	add    %bl,(%rax)
  4006cf:	00 c0                	add    %al,%al
  4006d1:	74 40                	je     400713 <_init-0x8ed>
  4006d3:	00 00                	add    %al,(%rax)
  4006d5:	00 00                	add    %al,(%rax)
  4006d7:	00 08                	add    %cl,(%rax)
  4006d9:	00 00                	add    %al,(%rax)
  4006db:	00 00                	add    %al,(%rax)
  4006dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004006e0 <.dynstr>:
  4006e0:	00 73 6f             	add    %dh,0x6f(%rbx)
  4006e3:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4006e6:	74 00                	je     4006e8 <_init-0x918>
  4006e8:	67 65 74 63          	addr32 gs je 40074f <_init-0x8b1>
  4006ec:	00 73 74             	add    %dh,0x74(%rbx)
  4006ef:	72 63                	jb     400754 <_init-0x8ac>
  4006f1:	70 79                	jo     40076c <_init-0x894>
  4006f3:	00 65 78             	add    %ah,0x78(%rbp)
  4006f6:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  4006fd:	6e 
  4006fe:	74 66                	je     400766 <_init-0x89a>
  400700:	00 66 6f             	add    %ah,0x6f(%rsi)
  400703:	70 65                	jo     40076a <_init-0x896>
  400705:	6e                   	outsb  %ds:(%rsi),(%dx)
  400706:	00 73 74             	add    %dh,0x74(%rbx)
  400709:	72 6e                	jb     400779 <_init-0x887>
  40070b:	63 6d 70             	movslq 0x70(%rbp),%ebp
  40070e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400711:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400718:	73 73                	jae    40078d <_init-0x873>
  40071a:	63 61 6e             	movslq 0x6e(%rcx),%esp
  40071d:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  400721:	6e                   	outsb  %ds:(%rsi),(%dx)
  400722:	6e                   	outsb  %ds:(%rsi),(%dx)
  400723:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400728:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  40072f:	75 74                	jne    4007a5 <_init-0x85b>
  400731:	73 00                	jae    400733 <_init-0x8cd>
  400733:	74 69                	je     40079e <_init-0x862>
  400735:	6d                   	insl   (%dx),%es:(%rdi)
  400736:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  40073a:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%rsi),%ebp
  400741:	74 
  400742:	6f                   	outsl  %ds:(%rsi),(%dx)
  400743:	6c                   	insb   (%dx),%es:(%rdi)
  400744:	00 6d 6d             	add    %ch,0x6d(%rbp)
  400747:	61                   	(bad)  
  400748:	70 00                	jo     40074a <_init-0x8b6>
  40074a:	73 74                	jae    4007c0 <_init-0x840>
  40074c:	72 6c                	jb     4007ba <_init-0x846>
  40074e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400750:	00 6d 65             	add    %ch,0x65(%rbp)
  400753:	6d                   	insl   (%dx),%es:(%rdi)
  400754:	73 65                	jae    4007bb <_init-0x845>
  400756:	74 00                	je     400758 <_init-0x8a8>
  400758:	5f                   	pop    %rdi
  400759:	5f                   	pop    %rdi
  40075a:	65 72 72             	gs jb  4007cf <_init-0x831>
  40075d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40075e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40075f:	5f                   	pop    %rdi
  400760:	6c                   	insb   (%dx),%es:(%rdi)
  400761:	6f                   	outsl  %ds:(%rsi),(%dx)
  400762:	63 61 74             	movslq 0x74(%rcx),%esp
  400765:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  40076c:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  400770:	74 6f                	je     4007e1 <_init-0x81f>
  400772:	70 74                	jo     4007e8 <_init-0x818>
  400774:	00 6d 65             	add    %ch,0x65(%rbp)
  400777:	6d                   	insl   (%dx),%es:(%rdi)
  400778:	63 70 79             	movslq 0x79(%rax),%esi
  40077b:	00 73 74             	add    %dh,0x74(%rbx)
  40077e:	72 74                	jb     4007f4 <_init-0x80c>
  400780:	6f                   	outsl  %ds:(%rsi),(%dx)
  400781:	75 6c                	jne    4007ef <_init-0x811>
  400783:	00 73 74             	add    %dh,0x74(%rbx)
  400786:	72 63                	jb     4007eb <_init-0x815>
  400788:	61                   	(bad)  
  400789:	73 65                	jae    4007f0 <_init-0x810>
  40078b:	63 6d 70             	movslq 0x70(%rbp),%ebp
  40078e:	00 6f 70             	add    %ch,0x70(%rdi)
  400791:	74 61                	je     4007f4 <_init-0x80c>
  400793:	72 67                	jb     4007fc <_init-0x804>
  400795:	00 73 74             	add    %dh,0x74(%rbx)
  400798:	64 65 72 72          	fs gs jb 40080e <_init-0x7f2>
  40079c:	00 61 6c             	add    %ah,0x6c(%rcx)
  40079f:	61                   	(bad)  
  4007a0:	72 6d                	jb     40080f <_init-0x7f1>
  4007a2:	00 6d 75             	add    %ch,0x75(%rbp)
  4007a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007a6:	6d                   	insl   (%dx),%es:(%rdi)
  4007a7:	61                   	(bad)  
  4007a8:	70 00                	jo     4007aa <_init-0x856>
  4007aa:	67 65 74 68          	addr32 gs je 400816 <_init-0x7ea>
  4007ae:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007af:	73 74                	jae    400825 <_init-0x7db>
  4007b1:	62                   	(bad)  
  4007b2:	79 6e                	jns    400822 <_init-0x7de>
  4007b4:	61                   	(bad)  
  4007b5:	6d                   	insl   (%dx),%es:(%rdi)
  4007b6:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  4007ba:	74 68                	je     400824 <_init-0x7dc>
  4007bc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007bd:	73 74                	jae    400833 <_init-0x7cd>
  4007bf:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007c0:	61                   	(bad)  
  4007c1:	6d                   	insl   (%dx),%es:(%rdi)
  4007c2:	65 00 73 72          	add    %dh,%gs:0x72(%rbx)
  4007c6:	61                   	(bad)  
  4007c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007c8:	64 6f                	outsl  %fs:(%rsi),(%dx)
  4007ca:	6d                   	insl   (%dx),%es:(%rdi)
  4007cb:	00 63 6c             	add    %ah,0x6c(%rbx)
  4007ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007cf:	73 65                	jae    400836 <_init-0x7ca>
  4007d1:	00 66 70             	add    %ah,0x70(%rsi)
  4007d4:	72 69                	jb     40083f <_init-0x7c1>
  4007d6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007d7:	74 66                	je     40083f <_init-0x7c1>
  4007d9:	00 6d 65             	add    %ch,0x65(%rbp)
  4007dc:	6d                   	insl   (%dx),%es:(%rdi)
  4007dd:	6d                   	insl   (%dx),%es:(%rdi)
  4007de:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007df:	76 65                	jbe    400846 <_init-0x7ba>
  4007e1:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4007e4:	6c                   	insb   (%dx),%es:(%rdi)
  4007e5:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4007ec:	72 74                	jb     400862 <_init-0x79e>
  4007ee:	5f                   	pop    %rdi
  4007ef:	6d                   	insl   (%dx),%es:(%rdi)
  4007f0:	61                   	(bad)  
  4007f1:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4007f8:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
  4007fd:	63 2e                	movslq (%rsi),%ebp
  4007ff:	73 6f                	jae    400870 <_init-0x790>
  400801:	2e 36 00 47 4c       	cs add %al,%ss:0x4c(%rdi)
  400806:	49                   	rex.WB
  400807:	42                   	rex.X
  400808:	43 5f                	rex.XB pop %r15
  40080a:	32 2e                	xor    (%rsi),%ch
  40080c:	37                   	(bad)  
  40080d:	00 47 4c             	add    %al,0x4c(%rdi)
  400810:	49                   	rex.WB
  400811:	42                   	rex.X
  400812:	43 5f                	rex.XB pop %r15
  400814:	32 2e                	xor    (%rsi),%ch
  400816:	31 34 00             	xor    %esi,(%rax,%rax,1)
  400819:	47                   	rex.RXB
  40081a:	4c                   	rex.WR
  40081b:	49                   	rex.WB
  40081c:	42                   	rex.X
  40081d:	43 5f                	rex.XB pop %r15
  40081f:	32 2e                	xor    (%rsi),%ch
  400821:	32 2e                	xor    (%rsi),%ch
  400823:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  400828:	6d                   	insl   (%dx),%es:(%rdi)
  400829:	6f                   	outsl  %ds:(%rsi),(%dx)
  40082a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40082b:	5f                   	pop    %rdi
  40082c:	73 74                	jae    4008a2 <_init-0x75e>
  40082e:	61                   	(bad)  
  40082f:	72 74                	jb     4008a5 <_init-0x75b>
  400831:	5f                   	pop    %rdi
  400832:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400834 <.gnu.version>:
  400834:	00 00                	add    %al,(%rax)
  400836:	02 00                	add    (%rax),%al
  400838:	02 00                	add    (%rax),%al
  40083a:	02 00                	add    (%rax),%al
  40083c:	02 00                	add    (%rax),%al
  40083e:	02 00                	add    (%rax),%al
  400840:	02 00                	add    (%rax),%al
  400842:	02 00                	add    (%rax),%al
  400844:	02 00                	add    (%rax),%al
  400846:	02 00                	add    (%rax),%al
  400848:	02 00                	add    (%rax),%al
  40084a:	02 00                	add    (%rax),%al
  40084c:	02 00                	add    (%rax),%al
  40084e:	02 00                	add    (%rax),%al
  400850:	02 00                	add    (%rax),%al
  400852:	02 00                	add    (%rax),%al
  400854:	02 00                	add    (%rax),%al
  400856:	02 00                	add    (%rax),%al
  400858:	02 00                	add    (%rax),%al
  40085a:	00 00                	add    %al,(%rax)
  40085c:	02 00                	add    (%rax),%al
  40085e:	03 00                	add    (%rax),%eax
  400860:	02 00                	add    (%rax),%al
  400862:	02 00                	add    (%rax),%al
  400864:	04 00                	add    $0x0,%al
  400866:	02 00                	add    (%rax),%al
  400868:	02 00                	add    (%rax),%al
  40086a:	02 00                	add    (%rax),%al
  40086c:	02 00                	add    (%rax),%al
  40086e:	02 00                	add    (%rax),%al
  400870:	02 00                	add    (%rax),%al
  400872:	02 00                	add    (%rax),%al
  400874:	02 00                	add    (%rax),%al
  400876:	02 00                	add    (%rax),%al
  400878:	02 00                	add    (%rax),%al
  40087a:	02 00                	add    (%rax),%al
  40087c:	02 00                	add    (%rax),%al
  40087e:	02 00                	add    (%rax),%al
  400880:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400888 <.gnu.version_r>:
  400888:	01 00                	add    %eax,(%rax)
  40088a:	03 00                	add    (%rax),%eax
  40088c:	1a 01                	sbb    (%rcx),%al
  40088e:	00 00                	add    %al,(%rax)
  400890:	10 00                	adc    %al,(%rax)
  400892:	00 00                	add    %al,(%rax)
  400894:	00 00                	add    %al,(%rax)
  400896:	00 00                	add    %al,(%rax)
  400898:	17                   	(bad)  
  400899:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  4008a0:	24 01                	and    $0x1,%al
  4008a2:	00 00                	add    %al,(%rax)
  4008a4:	10 00                	adc    %al,(%rax)
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	94                   	xchg   %eax,%esp
  4008a9:	91                   	xchg   %eax,%ecx
  4008aa:	96                   	xchg   %eax,%esi
  4008ab:	06                   	(bad)  
  4008ac:	00 00                	add    %al,(%rax)
  4008ae:	03 00                	add    (%rax),%eax
  4008b0:	2e 01 00             	add    %eax,%cs:(%rax)
  4008b3:	00 10                	add    %dl,(%rax)
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 75 1a             	add    %dh,0x1a(%rbp)
  4008ba:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4008c0:	39 01                	cmp    %eax,(%rcx)
  4008c2:	00 00                	add    %al,(%rax)
  4008c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004008c8 <.rela.dyn>:
  4008c8:	f0 6f                	lock outsl %ds:(%rsi),(%dx)
  4008ca:	40 00 00             	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 06                	add    %al,(%rsi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 0f                	add    %cl,(%rdi)
	...
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 f8                	add    %bh,%al
  4008e1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4008e2:	40 00 00             	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 06                	add    %al,(%rsi)
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 13                	add    %dl,(%rbx)
	...
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 a0 74 40 00 00    	add    %ah,0x4074(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 24400905 <_end+0x23ff87bd>
	...
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 c0                	add    %al,%al
  400911:	74 40                	je     400953 <_init-0x6ad>
  400913:	00 00                	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 05 00 00 00 26    	add    %al,0x26000000(%rip)        # 2640091d <_end+0x25ff87d5>
	...
  400925:	00 00                	add    %al,(%rax)
  400927:	00 e0                	add    %ah,%al
  400929:	74 40                	je     40096b <_init-0x695>
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 05 00 00 00 25    	add    %al,0x25000000(%rip)        # 25400935 <_end+0x24ff87ed>
	...

Disassembly of section .rela.plt:

0000000000400940 <.rela.plt>:
  400940:	18 70 40             	sbb    %dh,0x40(%rax)
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 01                	add    %al,(%rcx)
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 20                	add    %ah,(%rax)
  400959:	70 40                	jo     40099b <_init-0x665>
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 02                	add    %al,(%rdx)
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 28                	add    %ch,(%rax)
  400971:	70 40                	jo     4009b3 <_init-0x64d>
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 03                	add    %al,(%rbx)
	...
  400985:	00 00                	add    %al,(%rax)
  400987:	00 30                	add    %dh,(%rax)
  400989:	70 40                	jo     4009cb <_init-0x635>
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40099e:	00 00                	add    %al,(%rax)
  4009a0:	38 70 40             	cmp    %dh,0x40(%rax)
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4009b1 <_init-0x64f>
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 00                	add    %al,(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 40 70             	add    %al,0x70(%rax)
  4009ba:	40 00 00             	add    %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 06                	add    %al,(%rsi)
	...
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 48 70             	add    %cl,0x70(%rax)
  4009d2:	40 00 00             	add    %al,(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 07                	add    %al,(%rdi)
	...
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 50 70             	add    %dl,0x70(%rax)
  4009ea:	40 00 00             	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 08                	add    %cl,(%rax)
	...
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 58 70             	add    %bl,0x70(%rax)
  400a02:	40 00 00             	add    %al,(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 09                	add    %cl,(%rcx)
	...
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 60 70             	add    %ah,0x70(%rax)
  400a1a:	40 00 00             	add    %al,(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 0a                	add    %cl,(%rdx)
	...
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 68 70             	add    %ch,0x70(%rax)
  400a32:	40 00 00             	add    %al,(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 0b                	add    %cl,(%rbx)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 70 70             	add    %dh,0x70(%rax)
  400a4a:	40 00 00             	add    %al,(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400a5e:	00 00                	add    %al,(%rax)
  400a60:	78 70                	js     400ad2 <_init-0x52e>
  400a62:	40 00 00             	add    %al,(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 07                	add    %al,(%rdi)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400a71 <_init-0x58f>
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 00                	add    %al,(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 80 70 40 00 00    	add    %al,0x4070(%rax)
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 07                	add    %al,(%rdi)
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 0e                	add    %cl,(%rsi)
	...
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 88 70 40 00 00    	add    %cl,0x4070(%rax)
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 07                	add    %al,(%rdi)
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 10                	add    %dl,(%rax)
	...
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 90 70 40 00 00    	add    %dl,0x4070(%rax)
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 07                	add    %al,(%rdi)
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 11                	add    %dl,(%rcx)
	...
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 98 70 40 00 00    	add    %bl,0x4070(%rax)
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 07                	add    %al,(%rdi)
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 12                	add    %dl,(%rdx)
	...
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 a0 70 40 00 00    	add    %ah,0x4070(%rax)
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 07                	add    %al,(%rdi)
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400aee:	00 00                	add    %al,(%rax)
  400af0:	a8 70                	test   $0x70,%al
  400af2:	40 00 00             	add    %al,(%rax)
  400af5:	00 00                	add    %al,(%rax)
  400af7:	00 07                	add    %al,(%rdi)
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400b01 <_init-0x4ff>
  400b01:	00 00                	add    %al,(%rax)
  400b03:	00 00                	add    %al,(%rax)
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 b0 70 40 00 00    	add    %dh,0x4070(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 07                	add    %al,(%rdi)
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 16                	add    %dl,(%rsi)
	...
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 b8 70 40 00 00    	add    %bh,0x4070(%rax)
  400b25:	00 00                	add    %al,(%rax)
  400b27:	00 07                	add    %al,(%rdi)
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 17                	add    %dl,(%rdi)
	...
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 c0                	add    %al,%al
  400b39:	70 40                	jo     400b7b <_init-0x485>
  400b3b:	00 00                	add    %al,(%rax)
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 07                	add    %al,(%rdi)
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 18                	add    %bl,(%rax)
	...
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 c8                	add    %cl,%al
  400b51:	70 40                	jo     400b93 <_init-0x46d>
  400b53:	00 00                	add    %al,(%rax)
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 07                	add    %al,(%rdi)
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 19                	add    %bl,(%rcx)
	...
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 d0                	add    %dl,%al
  400b69:	70 40                	jo     400bab <_init-0x455>
  400b6b:	00 00                	add    %al,(%rax)
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 07                	add    %al,(%rdi)
  400b71:	00 00                	add    %al,(%rax)
  400b73:	00 1a                	add    %bl,(%rdx)
	...
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 d8                	add    %bl,%al
  400b81:	70 40                	jo     400bc3 <_init-0x43d>
  400b83:	00 00                	add    %al,(%rax)
  400b85:	00 00                	add    %al,(%rax)
  400b87:	00 07                	add    %al,(%rdi)
  400b89:	00 00                	add    %al,(%rax)
  400b8b:	00 1b                	add    %bl,(%rbx)
	...
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 e0                	add    %ah,%al
  400b99:	70 40                	jo     400bdb <_init-0x425>
  400b9b:	00 00                	add    %al,(%rax)
  400b9d:	00 00                	add    %al,(%rax)
  400b9f:	00 07                	add    %al,(%rdi)
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400bae:	00 00                	add    %al,(%rax)
  400bb0:	e8 70 40 00 00       	callq  404c25 <__GNU_EH_FRAME_HDR+0x485>
  400bb5:	00 00                	add    %al,(%rax)
  400bb7:	00 07                	add    %al,(%rdi)
  400bb9:	00 00                	add    %al,(%rax)
  400bbb:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400bc1 <_init-0x43f>
  400bc1:	00 00                	add    %al,(%rax)
  400bc3:	00 00                	add    %al,(%rax)
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 f0                	add    %dh,%al
  400bc9:	70 40                	jo     400c0b <_init-0x3f5>
  400bcb:	00 00                	add    %al,(%rax)
  400bcd:	00 00                	add    %al,(%rax)
  400bcf:	00 07                	add    %al,(%rdi)
  400bd1:	00 00                	add    %al,(%rax)
  400bd3:	00 1e                	add    %bl,(%rsi)
	...
  400bdd:	00 00                	add    %al,(%rax)
  400bdf:	00 f8                	add    %bh,%al
  400be1:	70 40                	jo     400c23 <_init-0x3dd>
  400be3:	00 00                	add    %al,(%rax)
  400be5:	00 00                	add    %al,(%rax)
  400be7:	00 07                	add    %al,(%rdi)
  400be9:	00 00                	add    %al,(%rax)
  400beb:	00 1f                	add    %bl,(%rdi)
	...
  400bf9:	71 40                	jno    400c3b <_init-0x3c5>
  400bfb:	00 00                	add    %al,(%rax)
  400bfd:	00 00                	add    %al,(%rax)
  400bff:	00 07                	add    %al,(%rdi)
  400c01:	00 00                	add    %al,(%rax)
  400c03:	00 20                	add    %ah,(%rax)
	...
  400c0d:	00 00                	add    %al,(%rax)
  400c0f:	00 08                	add    %cl,(%rax)
  400c11:	71 40                	jno    400c53 <_init-0x3ad>
  400c13:	00 00                	add    %al,(%rax)
  400c15:	00 00                	add    %al,(%rax)
  400c17:	00 07                	add    %al,(%rdi)
  400c19:	00 00                	add    %al,(%rax)
  400c1b:	00 21                	add    %ah,(%rcx)
	...
  400c25:	00 00                	add    %al,(%rax)
  400c27:	00 10                	add    %dl,(%rax)
  400c29:	71 40                	jno    400c6b <_init-0x395>
  400c2b:	00 00                	add    %al,(%rax)
  400c2d:	00 00                	add    %al,(%rax)
  400c2f:	00 07                	add    %al,(%rdi)
  400c31:	00 00                	add    %al,(%rax)
  400c33:	00 22                	add    %ah,(%rdx)
	...
  400c3d:	00 00                	add    %al,(%rax)
  400c3f:	00 18                	add    %bl,(%rax)
  400c41:	71 40                	jno    400c83 <_init-0x37d>
  400c43:	00 00                	add    %al,(%rax)
  400c45:	00 00                	add    %al,(%rax)
  400c47:	00 07                	add    %al,(%rdi)
  400c49:	00 00                	add    %al,(%rax)
  400c4b:	00 23                	add    %ah,(%rbx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 5f 00 00 	mov    0x5fed(%rip),%rax        # 406ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmpq   *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 5f 00 00    	jmpq   *0x5fe2(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 5f 00 00    	jmpq   *0x5fda(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 5f 00 00    	jmpq   *0x5fd2(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 ca 5f 00 00    	jmpq   *0x5fca(%rip)        # 407030 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 c2 5f 00 00    	jmpq   *0x5fc2(%rip)        # 407038 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <puts@plt>:
  401080:	ff 25 ba 5f 00 00    	jmpq   *0x5fba(%rip)        # 407040 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <write@plt>:
  401090:	ff 25 b2 5f 00 00    	jmpq   *0x5fb2(%rip)        # 407048 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmpq   *0x5faa(%rip)        # 407050 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmpq   *0x5fa2(%rip)        # 407058 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <printf@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmpq   *0x5f9a(%rip)        # 407060 <printf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <memset@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmpq   *0x5f92(%rip)        # 407068 <memset@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <alarm@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmpq   *0x5f8a(%rip)        # 407070 <alarm@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <close@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmpq   *0x5f82(%rip)        # 407078 <close@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <read@plt>:
  401100:	ff 25 7a 5f 00 00    	jmpq   *0x5f7a(%rip)        # 407080 <read@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <signal@plt>:
  401110:	ff 25 72 5f 00 00    	jmpq   *0x5f72(%rip)        # 407088 <signal@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <gethostbyname@plt>:
  401120:	ff 25 6a 5f 00 00    	jmpq   *0x5f6a(%rip)        # 407090 <gethostbyname@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <fprintf@plt>:
  401130:	ff 25 62 5f 00 00    	jmpq   *0x5f62(%rip)        # 407098 <fprintf@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <strtol@plt>:
  401140:	ff 25 5a 5f 00 00    	jmpq   *0x5f5a(%rip)        # 4070a0 <strtol@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <memcpy@plt>:
  401150:	ff 25 52 5f 00 00    	jmpq   *0x5f52(%rip)        # 4070a8 <memcpy@GLIBC_2.14>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <time@plt>:
  401160:	ff 25 4a 5f 00 00    	jmpq   *0x5f4a(%rip)        # 4070b0 <time@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <random@plt>:
  401170:	ff 25 42 5f 00 00    	jmpq   *0x5f42(%rip)        # 4070b8 <random@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <__isoc99_sscanf@plt>:
  401180:	ff 25 3a 5f 00 00    	jmpq   *0x5f3a(%rip)        # 4070c0 <__isoc99_sscanf@GLIBC_2.7>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <munmap@plt>:
  401190:	ff 25 32 5f 00 00    	jmpq   *0x5f32(%rip)        # 4070c8 <munmap@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <memmove@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmpq   *0x5f2a(%rip)        # 4070d0 <memmove@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <fopen@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmpq   *0x5f22(%rip)        # 4070d8 <fopen@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <getopt@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmpq   *0x5f1a(%rip)        # 4070e0 <getopt@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <strtoul@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmpq   *0x5f12(%rip)        # 4070e8 <strtoul@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <gethostname@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmpq   *0x5f0a(%rip)        # 4070f0 <gethostname@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <sprintf@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmpq   *0x5f02(%rip)        # 4070f8 <sprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <exit@plt>:
  401200:	ff 25 fa 5e 00 00    	jmpq   *0x5efa(%rip)        # 407100 <exit@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <connect@plt>:
  401210:	ff 25 f2 5e 00 00    	jmpq   *0x5ef2(%rip)        # 407108 <connect@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <getc@plt>:
  401220:	ff 25 ea 5e 00 00    	jmpq   *0x5eea(%rip)        # 407110 <getc@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

0000000000401230 <socket@plt>:
  401230:	ff 25 e2 5e 00 00    	jmpq   *0x5ee2(%rip)        # 407118 <socket@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	pushq  $0x20
  40123b:	e9 e0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401240 <_start>:
  401240:	31 ed                	xor    %ebp,%ebp
  401242:	49 89 d1             	mov    %rdx,%r9
  401245:	5e                   	pop    %rsi
  401246:	48 89 e2             	mov    %rsp,%rdx
  401249:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40124d:	50                   	push   %rax
  40124e:	54                   	push   %rsp
  40124f:	49 c7 c0 90 30 40 00 	mov    $0x403090,%r8
  401256:	48 c7 c1 30 30 40 00 	mov    $0x403030,%rcx
  40125d:	48 c7 c7 df 14 40 00 	mov    $0x4014df,%rdi
  401264:	ff 15 86 5d 00 00    	callq  *0x5d86(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40126a:	f4                   	hlt    
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <_dl_relocate_static_pie>:
  401270:	c3                   	retq   
  401271:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401278:	00 00 00 
  40127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401280 <deregister_tm_clones>:
  401280:	b8 98 74 40 00       	mov    $0x407498,%eax
  401285:	48 3d 98 74 40 00    	cmp    $0x407498,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 98 74 40 00       	mov    $0x407498,%edi
  40129c:	ff e0                	jmpq   *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	retq   
  4012a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 98 74 40 00       	mov    $0x407498,%esi
  4012b5:	48 81 ee 98 74 40 00 	sub    $0x407498,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    %rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 98 74 40 00       	mov    $0x407498,%edi
  4012de:	ff e0                	jmpq   *%rax
  4012e0:	c3                   	retq   
  4012e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	80 3d f1 61 00 00 00 	cmpb   $0x0,0x61f1(%rip)        # 4074e8 <completed.0>
  4012f7:	75 17                	jne    401310 <__do_global_dtors_aux+0x20>
  4012f9:	55                   	push   %rbp
  4012fa:	48 89 e5             	mov    %rsp,%rbp
  4012fd:	e8 7e ff ff ff       	callq  401280 <deregister_tm_clones>
  401302:	c6 05 df 61 00 00 01 	movb   $0x1,0x61df(%rip)        # 4074e8 <completed.0>
  401309:	5d                   	pop    %rbp
  40130a:	c3                   	retq   
  40130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401310:	c3                   	retq   
  401311:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <frame_dummy>:
  401320:	eb 8e                	jmp    4012b0 <register_tm_clones>

0000000000401322 <usage>:
  401322:	48 83 ec 08          	sub    $0x8,%rsp
  401326:	48 89 fe             	mov    %rdi,%rsi
  401329:	83 3d 00 62 00 00 00 	cmpl   $0x0,0x6200(%rip)        # 407530 <is_checker>
  401330:	74 4b                	je     40137d <usage+0x5b>
  401332:	48 8d 3d cf 2c 00 00 	lea    0x2ccf(%rip),%rdi        # 404008 <_IO_stdin_used+0x8>
  401339:	b8 00 00 00 00       	mov    $0x0,%eax
  40133e:	e8 7d fd ff ff       	callq  4010c0 <printf@plt>
  401343:	48 8d 3d f6 2c 00 00 	lea    0x2cf6(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  40134a:	e8 31 fd ff ff       	callq  401080 <puts@plt>
  40134f:	48 8d 3d 22 2e 00 00 	lea    0x2e22(%rip),%rdi        # 404178 <_IO_stdin_used+0x178>
  401356:	e8 25 fd ff ff       	callq  401080 <puts@plt>
  40135b:	48 8d 3d 06 2d 00 00 	lea    0x2d06(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  401362:	e8 19 fd ff ff       	callq  401080 <puts@plt>
  401367:	48 8d 3d 24 2e 00 00 	lea    0x2e24(%rip),%rdi        # 404192 <_IO_stdin_used+0x192>
  40136e:	e8 0d fd ff ff       	callq  401080 <puts@plt>
  401373:	bf 00 00 00 00       	mov    $0x0,%edi
  401378:	e8 83 fe ff ff       	callq  401200 <exit@plt>
  40137d:	48 8d 3d 2a 2e 00 00 	lea    0x2e2a(%rip),%rdi        # 4041ae <_IO_stdin_used+0x1ae>
  401384:	b8 00 00 00 00       	mov    $0x0,%eax
  401389:	e8 32 fd ff ff       	callq  4010c0 <printf@plt>
  40138e:	48 8d 3d fb 2c 00 00 	lea    0x2cfb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  401395:	e8 e6 fc ff ff       	callq  401080 <puts@plt>
  40139a:	48 8d 3d 17 2d 00 00 	lea    0x2d17(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4013a1:	e8 da fc ff ff       	callq  401080 <puts@plt>
  4013a6:	48 8d 3d 1f 2e 00 00 	lea    0x2e1f(%rip),%rdi        # 4041cc <_IO_stdin_used+0x1cc>
  4013ad:	e8 ce fc ff ff       	callq  401080 <puts@plt>
  4013b2:	eb bf                	jmp    401373 <usage+0x51>

00000000004013b4 <initialize_target>:
  4013b4:	55                   	push   %rbp
  4013b5:	53                   	push   %rbx
  4013b6:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013bd:	89 f5                	mov    %esi,%ebp
  4013bf:	89 3d 5b 61 00 00    	mov    %edi,0x615b(%rip)        # 407520 <check_level>
  4013c5:	8b 3d 65 5d 00 00    	mov    0x5d65(%rip),%edi        # 407130 <target_id>
  4013cb:	e8 37 1c 00 00       	callq  403007 <gencookie>
  4013d0:	89 c7                	mov    %eax,%edi
  4013d2:	89 05 54 61 00 00    	mov    %eax,0x6154(%rip)        # 40752c <cookie>
  4013d8:	e8 2a 1c 00 00       	callq  403007 <gencookie>
  4013dd:	89 05 45 61 00 00    	mov    %eax,0x6145(%rip)        # 407528 <authkey>
  4013e3:	8b 05 47 5d 00 00    	mov    0x5d47(%rip),%eax        # 407130 <target_id>
  4013e9:	8d 78 01             	lea    0x1(%rax),%edi
  4013ec:	e8 5f fc ff ff       	callq  401050 <srandom@plt>
  4013f1:	e8 7a fd ff ff       	callq  401170 <random@plt>
  4013f6:	48 89 c7             	mov    %rax,%rdi
  4013f9:	e8 b6 02 00 00       	callq  4016b4 <scramble>
  4013fe:	89 c3                	mov    %eax,%ebx
  401400:	85 ed                	test   %ebp,%ebp
  401402:	75 3d                	jne    401441 <initialize_target+0x8d>
  401404:	b8 00 00 00 00       	mov    $0x0,%eax
  401409:	01 d8                	add    %ebx,%eax
  40140b:	0f b7 c0             	movzwl %ax,%eax
  40140e:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401415:	89 c0                	mov    %eax,%eax
  401417:	48 89 05 72 60 00 00 	mov    %rax,0x6072(%rip)        # 407490 <buf_offset>
  40141e:	c6 05 c4 60 00 00 63 	movb   $0x63,0x60c4(%rip)        # 4074e9 <target_prefix>
  401425:	83 3d 5c 60 00 00 00 	cmpl   $0x0,0x605c(%rip)        # 407488 <notify>
  40142c:	74 09                	je     401437 <initialize_target+0x83>
  40142e:	83 3d fb 60 00 00 00 	cmpl   $0x0,0x60fb(%rip)        # 407530 <is_checker>
  401435:	74 23                	je     40145a <initialize_target+0xa6>
  401437:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40143e:	5b                   	pop    %rbx
  40143f:	5d                   	pop    %rbp
  401440:	c3                   	retq   
  401441:	bf 00 00 00 00       	mov    $0x0,%edi
  401446:	e8 15 fd ff ff       	callq  401160 <time@plt>
  40144b:	48 89 c7             	mov    %rax,%rdi
  40144e:	e8 fd fb ff ff       	callq  401050 <srandom@plt>
  401453:	e8 18 fd ff ff       	callq  401170 <random@plt>
  401458:	eb af                	jmp    401409 <initialize_target+0x55>
  40145a:	48 89 e7             	mov    %rsp,%rdi
  40145d:	be 00 01 00 00       	mov    $0x100,%esi
  401462:	e8 79 fd ff ff       	callq  4011e0 <gethostname@plt>
  401467:	89 c3                	mov    %eax,%ebx
  401469:	85 c0                	test   %eax,%eax
  40146b:	75 24                	jne    401491 <initialize_target+0xdd>
  40146d:	48 63 c3             	movslq %ebx,%rax
  401470:	48 8d 15 e9 5c 00 00 	lea    0x5ce9(%rip),%rdx        # 407160 <host_table>
  401477:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  40147b:	48 85 ff             	test   %rdi,%rdi
  40147e:	74 27                	je     4014a7 <initialize_target+0xf3>
  401480:	48 89 e6             	mov    %rsp,%rsi
  401483:	e8 a8 fb ff ff       	callq  401030 <strcasecmp@plt>
  401488:	85 c0                	test   %eax,%eax
  40148a:	74 1b                	je     4014a7 <initialize_target+0xf3>
  40148c:	83 c3 01             	add    $0x1,%ebx
  40148f:	eb dc                	jmp    40146d <initialize_target+0xb9>
  401491:	48 8d 3d 50 2c 00 00 	lea    0x2c50(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  401498:	e8 e3 fb ff ff       	callq  401080 <puts@plt>
  40149d:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a2:	e8 59 fd ff ff       	callq  401200 <exit@plt>
  4014a7:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4014ae:	00 
  4014af:	e8 bc 18 00 00       	callq  402d70 <init_driver>
  4014b4:	85 c0                	test   %eax,%eax
  4014b6:	0f 89 7b ff ff ff    	jns    401437 <initialize_target+0x83>
  4014bc:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4014c3:	00 
  4014c4:	48 8d 3d 55 2c 00 00 	lea    0x2c55(%rip),%rdi        # 404120 <_IO_stdin_used+0x120>
  4014cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d0:	e8 eb fb ff ff       	callq  4010c0 <printf@plt>
  4014d5:	bf 08 00 00 00       	mov    $0x8,%edi
  4014da:	e8 21 fd ff ff       	callq  401200 <exit@plt>

00000000004014df <main>:
  4014df:	41 56                	push   %r14
  4014e1:	41 55                	push   %r13
  4014e3:	41 54                	push   %r12
  4014e5:	55                   	push   %rbp
  4014e6:	53                   	push   %rbx
  4014e7:	89 fd                	mov    %edi,%ebp
  4014e9:	48 89 f3             	mov    %rsi,%rbx
  4014ec:	48 c7 c6 82 21 40 00 	mov    $0x402182,%rsi
  4014f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014f8:	e8 13 fc ff ff       	callq  401110 <signal@plt>
  4014fd:	48 c7 c6 2e 21 40 00 	mov    $0x40212e,%rsi
  401504:	bf 07 00 00 00       	mov    $0x7,%edi
  401509:	e8 02 fc ff ff       	callq  401110 <signal@plt>
  40150e:	48 c7 c6 d6 21 40 00 	mov    $0x4021d6,%rsi
  401515:	bf 04 00 00 00       	mov    $0x4,%edi
  40151a:	e8 f1 fb ff ff       	callq  401110 <signal@plt>
  40151f:	83 3d 0a 60 00 00 00 	cmpl   $0x0,0x600a(%rip)        # 407530 <is_checker>
  401526:	75 26                	jne    40154e <main+0x6f>
  401528:	4c 8d 25 be 2c 00 00 	lea    0x2cbe(%rip),%r12        # 4041ed <_IO_stdin_used+0x1ed>
  40152f:	48 8b 05 6a 5f 00 00 	mov    0x5f6a(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  401536:	48 89 05 db 5f 00 00 	mov    %rax,0x5fdb(%rip)        # 407518 <infile>
  40153d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401543:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401549:	e9 88 00 00 00       	jmpq   4015d6 <main+0xf7>
  40154e:	48 c7 c6 2a 22 40 00 	mov    $0x40222a,%rsi
  401555:	bf 0e 00 00 00       	mov    $0xe,%edi
  40155a:	e8 b1 fb ff ff       	callq  401110 <signal@plt>
  40155f:	bf 05 00 00 00       	mov    $0x5,%edi
  401564:	e8 77 fb ff ff       	callq  4010e0 <alarm@plt>
  401569:	4c 8d 25 75 2c 00 00 	lea    0x2c75(%rip),%r12        # 4041e5 <_IO_stdin_used+0x1e5>
  401570:	eb bd                	jmp    40152f <main+0x50>
  401572:	48 8b 3b             	mov    (%rbx),%rdi
  401575:	e8 a8 fd ff ff       	callq  401322 <usage>
  40157a:	48 8d 35 f4 2e 00 00 	lea    0x2ef4(%rip),%rsi        # 404475 <_IO_stdin_used+0x475>
  401581:	48 8b 3d 38 5f 00 00 	mov    0x5f38(%rip),%rdi        # 4074c0 <optarg@@GLIBC_2.2.5>
  401588:	e8 23 fc ff ff       	callq  4011b0 <fopen@plt>
  40158d:	48 89 05 84 5f 00 00 	mov    %rax,0x5f84(%rip)        # 407518 <infile>
  401594:	48 85 c0             	test   %rax,%rax
  401597:	75 3d                	jne    4015d6 <main+0xf7>
  401599:	48 8b 15 20 5f 00 00 	mov    0x5f20(%rip),%rdx        # 4074c0 <optarg@@GLIBC_2.2.5>
  4015a0:	48 8d 35 4b 2c 00 00 	lea    0x2c4b(%rip),%rsi        # 4041f2 <_IO_stdin_used+0x1f2>
  4015a7:	48 8b 3d 32 5f 00 00 	mov    0x5f32(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4015ae:	e8 7d fb ff ff       	callq  401130 <fprintf@plt>
  4015b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4015b8:	e9 ce 00 00 00       	jmpq   40168b <main+0x1ac>
  4015bd:	ba 10 00 00 00       	mov    $0x10,%edx
  4015c2:	be 00 00 00 00       	mov    $0x0,%esi
  4015c7:	48 8b 3d f2 5e 00 00 	mov    0x5ef2(%rip),%rdi        # 4074c0 <optarg@@GLIBC_2.2.5>
  4015ce:	e8 fd fb ff ff       	callq  4011d0 <strtoul@plt>
  4015d3:	41 89 c6             	mov    %eax,%r14d
  4015d6:	4c 89 e2             	mov    %r12,%rdx
  4015d9:	48 89 de             	mov    %rbx,%rsi
  4015dc:	89 ef                	mov    %ebp,%edi
  4015de:	e8 dd fb ff ff       	callq  4011c0 <getopt@plt>
  4015e3:	3c ff                	cmp    $0xff,%al
  4015e5:	74 5d                	je     401644 <main+0x165>
  4015e7:	0f be f0             	movsbl %al,%esi
  4015ea:	83 e8 61             	sub    $0x61,%eax
  4015ed:	3c 10                	cmp    $0x10,%al
  4015ef:	77 3a                	ja     40162b <main+0x14c>
  4015f1:	0f b6 c0             	movzbl %al,%eax
  4015f4:	48 8d 15 35 2c 00 00 	lea    0x2c35(%rip),%rdx        # 404230 <_IO_stdin_used+0x230>
  4015fb:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4015ff:	48 01 d0             	add    %rdx,%rax
  401602:	ff e0                	jmpq   *%rax
  401604:	ba 0a 00 00 00       	mov    $0xa,%edx
  401609:	be 00 00 00 00       	mov    $0x0,%esi
  40160e:	48 8b 3d ab 5e 00 00 	mov    0x5eab(%rip),%rdi        # 4074c0 <optarg@@GLIBC_2.2.5>
  401615:	e8 26 fb ff ff       	callq  401140 <strtol@plt>
  40161a:	41 89 c5             	mov    %eax,%r13d
  40161d:	eb b7                	jmp    4015d6 <main+0xf7>
  40161f:	c7 05 5f 5e 00 00 00 	movl   $0x0,0x5e5f(%rip)        # 407488 <notify>
  401626:	00 00 00 
  401629:	eb ab                	jmp    4015d6 <main+0xf7>
  40162b:	48 8d 3d dd 2b 00 00 	lea    0x2bdd(%rip),%rdi        # 40420f <_IO_stdin_used+0x20f>
  401632:	b8 00 00 00 00       	mov    $0x0,%eax
  401637:	e8 84 fa ff ff       	callq  4010c0 <printf@plt>
  40163c:	48 8b 3b             	mov    (%rbx),%rdi
  40163f:	e8 de fc ff ff       	callq  401322 <usage>
  401644:	be 00 00 00 00       	mov    $0x0,%esi
  401649:	44 89 ef             	mov    %r13d,%edi
  40164c:	e8 63 fd ff ff       	callq  4013b4 <initialize_target>
  401651:	83 3d d8 5e 00 00 00 	cmpl   $0x0,0x5ed8(%rip)        # 407530 <is_checker>
  401658:	74 09                	je     401663 <main+0x184>
  40165a:	44 39 35 c7 5e 00 00 	cmp    %r14d,0x5ec7(%rip)        # 407528 <authkey>
  401661:	75 31                	jne    401694 <main+0x1b5>
  401663:	8b 35 c3 5e 00 00    	mov    0x5ec3(%rip),%esi        # 40752c <cookie>
  401669:	48 8d 3d b2 2b 00 00 	lea    0x2bb2(%rip),%rdi        # 404222 <_IO_stdin_used+0x222>
  401670:	b8 00 00 00 00       	mov    $0x0,%eax
  401675:	e8 46 fa ff ff       	callq  4010c0 <printf@plt>
  40167a:	48 8b 3d 0f 5e 00 00 	mov    0x5e0f(%rip),%rdi        # 407490 <buf_offset>
  401681:	e8 7f 0c 00 00       	callq  402305 <stable_launch>
  401686:	b8 00 00 00 00       	mov    $0x0,%eax
  40168b:	5b                   	pop    %rbx
  40168c:	5d                   	pop    %rbp
  40168d:	41 5c                	pop    %r12
  40168f:	41 5d                	pop    %r13
  401691:	41 5e                	pop    %r14
  401693:	c3                   	retq   
  401694:	44 89 f6             	mov    %r14d,%esi
  401697:	48 8d 3d aa 2a 00 00 	lea    0x2aaa(%rip),%rdi        # 404148 <_IO_stdin_used+0x148>
  40169e:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a3:	e8 18 fa ff ff       	callq  4010c0 <printf@plt>
  4016a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ad:	e8 50 07 00 00       	callq  401e02 <check_fail>
  4016b2:	eb af                	jmp    401663 <main+0x184>

00000000004016b4 <scramble>:
  4016b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b9:	eb 11                	jmp    4016cc <scramble+0x18>
  4016bb:	69 d0 fa f8 00 00    	imul   $0xf8fa,%eax,%edx
  4016c1:	01 fa                	add    %edi,%edx
  4016c3:	89 c1                	mov    %eax,%ecx
  4016c5:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4016c9:	83 c0 01             	add    $0x1,%eax
  4016cc:	83 f8 09             	cmp    $0x9,%eax
  4016cf:	76 ea                	jbe    4016bb <scramble+0x7>
  4016d1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016d5:	69 c0 40 12 00 00    	imul   $0x1240,%eax,%eax
  4016db:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016df:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016e3:	69 c0 d5 46 00 00    	imul   $0x46d5,%eax,%eax
  4016e9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016ed:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016f1:	69 c0 36 65 00 00    	imul   $0x6536,%eax,%eax
  4016f7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016fb:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016ff:	69 c0 f7 dc 00 00    	imul   $0xdcf7,%eax,%eax
  401705:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401709:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40170d:	69 c0 3a e6 00 00    	imul   $0xe63a,%eax,%eax
  401713:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401717:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40171b:	69 c0 c5 e0 00 00    	imul   $0xe0c5,%eax,%eax
  401721:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401725:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401729:	69 c0 ca 6f 00 00    	imul   $0x6fca,%eax,%eax
  40172f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401733:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401737:	69 c0 ae 98 00 00    	imul   $0x98ae,%eax,%eax
  40173d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401741:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401745:	69 c0 fb c9 00 00    	imul   $0xc9fb,%eax,%eax
  40174b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40174f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401753:	69 c0 4c e6 00 00    	imul   $0xe64c,%eax,%eax
  401759:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40175d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401761:	69 c0 58 95 00 00    	imul   $0x9558,%eax,%eax
  401767:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40176b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40176f:	69 c0 1f 77 00 00    	imul   $0x771f,%eax,%eax
  401775:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401779:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40177d:	69 c0 14 d2 00 00    	imul   $0xd214,%eax,%eax
  401783:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401787:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40178b:	69 c0 33 92 00 00    	imul   $0x9233,%eax,%eax
  401791:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401795:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401799:	69 c0 20 2b 00 00    	imul   $0x2b20,%eax,%eax
  40179f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017a3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017a7:	69 c0 24 60 00 00    	imul   $0x6024,%eax,%eax
  4017ad:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017b1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017b5:	69 c0 c4 9e 00 00    	imul   $0x9ec4,%eax,%eax
  4017bb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017bf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017c3:	69 c0 6d c7 00 00    	imul   $0xc76d,%eax,%eax
  4017c9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017cd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017d1:	69 c0 cd 51 00 00    	imul   $0x51cd,%eax,%eax
  4017d7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017db:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017df:	69 c0 6d ed 00 00    	imul   $0xed6d,%eax,%eax
  4017e5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017e9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017ed:	69 c0 2f 98 00 00    	imul   $0x982f,%eax,%eax
  4017f3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017f7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017fb:	69 c0 81 3c 00 00    	imul   $0x3c81,%eax,%eax
  401801:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401805:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401809:	69 c0 41 9c 00 00    	imul   $0x9c41,%eax,%eax
  40180f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401813:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401817:	69 c0 66 3b 00 00    	imul   $0x3b66,%eax,%eax
  40181d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401821:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401825:	69 c0 bd f5 00 00    	imul   $0xf5bd,%eax,%eax
  40182b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40182f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401833:	69 c0 9c 5c 00 00    	imul   $0x5c9c,%eax,%eax
  401839:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40183d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401841:	69 c0 40 ed 00 00    	imul   $0xed40,%eax,%eax
  401847:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40184b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40184f:	69 c0 b0 ed 00 00    	imul   $0xedb0,%eax,%eax
  401855:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401859:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40185d:	69 c0 fd 39 00 00    	imul   $0x39fd,%eax,%eax
  401863:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401867:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40186b:	69 c0 7d 26 00 00    	imul   $0x267d,%eax,%eax
  401871:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401875:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401879:	69 c0 1e 5c 00 00    	imul   $0x5c1e,%eax,%eax
  40187f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401883:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401887:	69 c0 7d a2 00 00    	imul   $0xa27d,%eax,%eax
  40188d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401891:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401895:	69 c0 9a 2d 00 00    	imul   $0x2d9a,%eax,%eax
  40189b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40189f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4018a3:	69 c0 dd fe 00 00    	imul   $0xfedd,%eax,%eax
  4018a9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018ad:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018b1:	69 c0 4f 0e 00 00    	imul   $0xe4f,%eax,%eax
  4018b7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018bb:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018bf:	69 c0 6f b7 00 00    	imul   $0xb76f,%eax,%eax
  4018c5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018c9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4018cd:	69 c0 7c ba 00 00    	imul   $0xba7c,%eax,%eax
  4018d3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4018d7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4018db:	69 c0 78 ae 00 00    	imul   $0xae78,%eax,%eax
  4018e1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4018e5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018e9:	69 c0 1f c9 00 00    	imul   $0xc91f,%eax,%eax
  4018ef:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018f3:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4018f7:	69 c0 fa bc 00 00    	imul   $0xbcfa,%eax,%eax
  4018fd:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401901:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401905:	69 c0 92 0b 00 00    	imul   $0xb92,%eax,%eax
  40190b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40190f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401913:	69 c0 f1 49 00 00    	imul   $0x49f1,%eax,%eax
  401919:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40191d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401921:	69 c0 51 ed 00 00    	imul   $0xed51,%eax,%eax
  401927:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40192b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40192f:	69 c0 26 b8 00 00    	imul   $0xb826,%eax,%eax
  401935:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401939:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40193d:	69 c0 84 b7 00 00    	imul   $0xb784,%eax,%eax
  401943:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401947:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40194b:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  401951:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401955:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401959:	69 c0 45 65 00 00    	imul   $0x6545,%eax,%eax
  40195f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401963:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401967:	69 c0 84 0e 00 00    	imul   $0xe84,%eax,%eax
  40196d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401971:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401975:	69 c0 d3 98 00 00    	imul   $0x98d3,%eax,%eax
  40197b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40197f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401983:	69 c0 47 12 00 00    	imul   $0x1247,%eax,%eax
  401989:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40198d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401991:	69 c0 ac f9 00 00    	imul   $0xf9ac,%eax,%eax
  401997:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40199b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40199f:	69 c0 a0 4d 00 00    	imul   $0x4da0,%eax,%eax
  4019a5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4019a9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019ad:	69 c0 a6 bd 00 00    	imul   $0xbda6,%eax,%eax
  4019b3:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019b7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4019bb:	69 c0 e6 0a 00 00    	imul   $0xae6,%eax,%eax
  4019c1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4019c5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019c9:	69 c0 f8 e5 00 00    	imul   $0xe5f8,%eax,%eax
  4019cf:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019d3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4019d7:	69 c0 a1 45 00 00    	imul   $0x45a1,%eax,%eax
  4019dd:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019e1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4019e5:	69 c0 76 e1 00 00    	imul   $0xe176,%eax,%eax
  4019eb:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4019ef:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019f3:	69 c0 5c ea 00 00    	imul   $0xea5c,%eax,%eax
  4019f9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019fd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a01:	69 c0 33 c7 00 00    	imul   $0xc733,%eax,%eax
  401a07:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a0b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a0f:	69 c0 15 f6 00 00    	imul   $0xf615,%eax,%eax
  401a15:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a19:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a1d:	69 c0 25 81 00 00    	imul   $0x8125,%eax,%eax
  401a23:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a27:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a2b:	69 c0 59 92 00 00    	imul   $0x9259,%eax,%eax
  401a31:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a35:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a39:	69 c0 69 b1 00 00    	imul   $0xb169,%eax,%eax
  401a3f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a43:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a47:	69 c0 4a 79 00 00    	imul   $0x794a,%eax,%eax
  401a4d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a51:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a55:	69 c0 3f ae 00 00    	imul   $0xae3f,%eax,%eax
  401a5b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a5f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a63:	69 c0 5e f1 00 00    	imul   $0xf15e,%eax,%eax
  401a69:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a6d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a71:	69 c0 47 55 00 00    	imul   $0x5547,%eax,%eax
  401a77:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a7b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a7f:	69 c0 15 5c 00 00    	imul   $0x5c15,%eax,%eax
  401a85:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a89:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a8d:	69 c0 17 3b 00 00    	imul   $0x3b17,%eax,%eax
  401a93:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a97:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a9b:	69 c0 b2 99 00 00    	imul   $0x99b2,%eax,%eax
  401aa1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401aa5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401aa9:	69 c0 dc 2e 00 00    	imul   $0x2edc,%eax,%eax
  401aaf:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401ab3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401ab7:	69 c0 99 12 00 00    	imul   $0x1299,%eax,%eax
  401abd:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401ac1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401ac5:	69 c0 e5 6e 00 00    	imul   $0x6ee5,%eax,%eax
  401acb:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401acf:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401ad3:	69 c0 1a df 00 00    	imul   $0xdf1a,%eax,%eax
  401ad9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401add:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401ae1:	69 c0 77 9f 00 00    	imul   $0x9f77,%eax,%eax
  401ae7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401aeb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401aef:	69 c0 cf b4 00 00    	imul   $0xb4cf,%eax,%eax
  401af5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401af9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401afd:	69 c0 b0 57 00 00    	imul   $0x57b0,%eax,%eax
  401b03:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401b07:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b0b:	69 c0 07 07 00 00    	imul   $0x707,%eax,%eax
  401b11:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b15:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b19:	69 c0 05 e8 00 00    	imul   $0xe805,%eax,%eax
  401b1f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b23:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b27:	69 c0 55 53 00 00    	imul   $0x5355,%eax,%eax
  401b2d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b31:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b35:	69 c0 e2 0b 00 00    	imul   $0xbe2,%eax,%eax
  401b3b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b3f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b43:	69 c0 31 3e 00 00    	imul   $0x3e31,%eax,%eax
  401b49:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b4d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b51:	69 c0 b1 83 00 00    	imul   $0x83b1,%eax,%eax
  401b57:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b5b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401b5f:	69 c0 16 74 00 00    	imul   $0x7416,%eax,%eax
  401b65:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401b69:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b6d:	69 c0 41 01 00 00    	imul   $0x141,%eax,%eax
  401b73:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b77:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b7b:	69 c0 d8 df 00 00    	imul   $0xdfd8,%eax,%eax
  401b81:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b85:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b89:	69 c0 1b ed 00 00    	imul   $0xed1b,%eax,%eax
  401b8f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b93:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b97:	69 c0 70 40 00 00    	imul   $0x4070,%eax,%eax
  401b9d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401ba1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401ba5:	69 c0 67 ef 00 00    	imul   $0xef67,%eax,%eax
  401bab:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401baf:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401bb3:	69 c0 18 92 00 00    	imul   $0x9218,%eax,%eax
  401bb9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401bbd:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401bc1:	69 c0 b9 f4 00 00    	imul   $0xf4b9,%eax,%eax
  401bc7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401bcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd0:	ba 00 00 00 00       	mov    $0x0,%edx
  401bd5:	eb 0b                	jmp    401be2 <scramble+0x52e>
  401bd7:	89 c1                	mov    %eax,%ecx
  401bd9:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401bdd:	01 ca                	add    %ecx,%edx
  401bdf:	83 c0 01             	add    $0x1,%eax
  401be2:	83 f8 09             	cmp    $0x9,%eax
  401be5:	76 f0                	jbe    401bd7 <scramble+0x523>
  401be7:	89 d0                	mov    %edx,%eax
  401be9:	c3                   	retq   

0000000000401bea <getbuf>:
  401bea:	48 83 ec 38          	sub    $0x38,%rsp
  401bee:	48 89 e7             	mov    %rsp,%rdi
  401bf1:	e8 3f 02 00 00       	callq  401e35 <Gets>
  401bf6:	b8 01 00 00 00       	mov    $0x1,%eax
  401bfb:	48 83 c4 38          	add    $0x38,%rsp
  401bff:	c3                   	retq   

0000000000401c00 <touch1>:
  401c00:	48 83 ec 08          	sub    $0x8,%rsp
  401c04:	c7 05 16 59 00 00 01 	movl   $0x1,0x5916(%rip)        # 407524 <vlevel>
  401c0b:	00 00 00 
  401c0e:	48 8d 3d b6 26 00 00 	lea    0x26b6(%rip),%rdi        # 4042cb <_IO_stdin_used+0x2cb>
  401c15:	e8 66 f4 ff ff       	callq  401080 <puts@plt>
  401c1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1f:	e8 24 04 00 00       	callq  402048 <validate>
  401c24:	bf 00 00 00 00       	mov    $0x0,%edi
  401c29:	e8 d2 f5 ff ff       	callq  401200 <exit@plt>

0000000000401c2e <touch2>:
  401c2e:	48 83 ec 08          	sub    $0x8,%rsp
  401c32:	89 fe                	mov    %edi,%esi
  401c34:	c7 05 e6 58 00 00 02 	movl   $0x2,0x58e6(%rip)        # 407524 <vlevel>
  401c3b:	00 00 00 
  401c3e:	39 3d e8 58 00 00    	cmp    %edi,0x58e8(%rip)        # 40752c <cookie>
  401c44:	74 25                	je     401c6b <touch2+0x3d>
  401c46:	48 8d 3d cb 26 00 00 	lea    0x26cb(%rip),%rdi        # 404318 <_IO_stdin_used+0x318>
  401c4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c52:	e8 69 f4 ff ff       	callq  4010c0 <printf@plt>
  401c57:	bf 02 00 00 00       	mov    $0x2,%edi
  401c5c:	e8 a5 04 00 00       	callq  402106 <fail>
  401c61:	bf 00 00 00 00       	mov    $0x0,%edi
  401c66:	e8 95 f5 ff ff       	callq  401200 <exit@plt>
  401c6b:	48 8d 3d 7e 26 00 00 	lea    0x267e(%rip),%rdi        # 4042f0 <_IO_stdin_used+0x2f0>
  401c72:	b8 00 00 00 00       	mov    $0x0,%eax
  401c77:	e8 44 f4 ff ff       	callq  4010c0 <printf@plt>
  401c7c:	bf 02 00 00 00       	mov    $0x2,%edi
  401c81:	e8 c2 03 00 00       	callq  402048 <validate>
  401c86:	eb d9                	jmp    401c61 <touch2+0x33>

0000000000401c88 <hexmatch>:
  401c88:	41 54                	push   %r12
  401c8a:	55                   	push   %rbp
  401c8b:	53                   	push   %rbx
  401c8c:	48 83 ec 70          	sub    $0x70,%rsp
  401c90:	89 fd                	mov    %edi,%ebp
  401c92:	48 89 f3             	mov    %rsi,%rbx
  401c95:	e8 d6 f4 ff ff       	callq  401170 <random@plt>
  401c9a:	48 89 c1             	mov    %rax,%rcx
  401c9d:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401ca4:	0a d7 a3 
  401ca7:	48 f7 ea             	imul   %rdx
  401caa:	48 01 ca             	add    %rcx,%rdx
  401cad:	48 c1 fa 06          	sar    $0x6,%rdx
  401cb1:	48 89 c8             	mov    %rcx,%rax
  401cb4:	48 c1 f8 3f          	sar    $0x3f,%rax
  401cb8:	48 29 c2             	sub    %rax,%rdx
  401cbb:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401cbf:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401cc3:	48 c1 e0 02          	shl    $0x2,%rax
  401cc7:	48 29 c1             	sub    %rax,%rcx
  401cca:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401cce:	89 ea                	mov    %ebp,%edx
  401cd0:	48 8d 35 11 26 00 00 	lea    0x2611(%rip),%rsi        # 4042e8 <_IO_stdin_used+0x2e8>
  401cd7:	4c 89 e7             	mov    %r12,%rdi
  401cda:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdf:	e8 0c f5 ff ff       	callq  4011f0 <sprintf@plt>
  401ce4:	ba 09 00 00 00       	mov    $0x9,%edx
  401ce9:	4c 89 e6             	mov    %r12,%rsi
  401cec:	48 89 df             	mov    %rbx,%rdi
  401cef:	e8 6c f3 ff ff       	callq  401060 <strncmp@plt>
  401cf4:	85 c0                	test   %eax,%eax
  401cf6:	0f 94 c0             	sete   %al
  401cf9:	0f b6 c0             	movzbl %al,%eax
  401cfc:	48 83 c4 70          	add    $0x70,%rsp
  401d00:	5b                   	pop    %rbx
  401d01:	5d                   	pop    %rbp
  401d02:	41 5c                	pop    %r12
  401d04:	c3                   	retq   

0000000000401d05 <touch3>:
  401d05:	53                   	push   %rbx
  401d06:	48 89 fb             	mov    %rdi,%rbx
  401d09:	c7 05 11 58 00 00 03 	movl   $0x3,0x5811(%rip)        # 407524 <vlevel>
  401d10:	00 00 00 
  401d13:	48 89 fe             	mov    %rdi,%rsi
  401d16:	8b 3d 10 58 00 00    	mov    0x5810(%rip),%edi        # 40752c <cookie>
  401d1c:	e8 67 ff ff ff       	callq  401c88 <hexmatch>
  401d21:	85 c0                	test   %eax,%eax
  401d23:	74 28                	je     401d4d <touch3+0x48>
  401d25:	48 89 de             	mov    %rbx,%rsi
  401d28:	48 8d 3d 11 26 00 00 	lea    0x2611(%rip),%rdi        # 404340 <_IO_stdin_used+0x340>
  401d2f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d34:	e8 87 f3 ff ff       	callq  4010c0 <printf@plt>
  401d39:	bf 03 00 00 00       	mov    $0x3,%edi
  401d3e:	e8 05 03 00 00       	callq  402048 <validate>
  401d43:	bf 00 00 00 00       	mov    $0x0,%edi
  401d48:	e8 b3 f4 ff ff       	callq  401200 <exit@plt>
  401d4d:	48 89 de             	mov    %rbx,%rsi
  401d50:	48 8d 3d 11 26 00 00 	lea    0x2611(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 5f f3 ff ff       	callq  4010c0 <printf@plt>
  401d61:	bf 03 00 00 00       	mov    $0x3,%edi
  401d66:	e8 9b 03 00 00       	callq  402106 <fail>
  401d6b:	eb d6                	jmp    401d43 <touch3+0x3e>

0000000000401d6d <test>:
  401d6d:	48 83 ec 08          	sub    $0x8,%rsp
  401d71:	b8 00 00 00 00       	mov    $0x0,%eax
  401d76:	e8 6f fe ff ff       	callq  401bea <getbuf>
  401d7b:	89 c6                	mov    %eax,%esi
  401d7d:	48 8d 3d 0c 26 00 00 	lea    0x260c(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 32 f3 ff ff       	callq  4010c0 <printf@plt>
  401d8e:	48 83 c4 08          	add    $0x8,%rsp
  401d92:	c3                   	retq   

0000000000401d93 <save_char>:
  401d93:	8b 05 ab 63 00 00    	mov    0x63ab(%rip),%eax        # 408144 <gets_cnt>
  401d99:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401d9e:	7f 4a                	jg     401dea <save_char+0x57>
  401da0:	89 f9                	mov    %edi,%ecx
  401da2:	c0 e9 04             	shr    $0x4,%cl
  401da5:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401da8:	4c 8d 05 01 29 00 00 	lea    0x2901(%rip),%r8        # 4046b0 <trans_char>
  401daf:	83 e1 0f             	and    $0xf,%ecx
  401db2:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401db7:	48 8d 0d 82 57 00 00 	lea    0x5782(%rip),%rcx        # 407540 <gets_buf>
  401dbe:	48 63 f2             	movslq %edx,%rsi
  401dc1:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401dc5:	8d 72 01             	lea    0x1(%rdx),%esi
  401dc8:	83 e7 0f             	and    $0xf,%edi
  401dcb:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401dd0:	48 63 f6             	movslq %esi,%rsi
  401dd3:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401dd7:	83 c2 02             	add    $0x2,%edx
  401dda:	48 63 d2             	movslq %edx,%rdx
  401ddd:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401de1:	83 c0 01             	add    $0x1,%eax
  401de4:	89 05 5a 63 00 00    	mov    %eax,0x635a(%rip)        # 408144 <gets_cnt>
  401dea:	c3                   	retq   

0000000000401deb <save_term>:
  401deb:	8b 05 53 63 00 00    	mov    0x6353(%rip),%eax        # 408144 <gets_cnt>
  401df1:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401df4:	48 98                	cltq   
  401df6:	48 8d 15 43 57 00 00 	lea    0x5743(%rip),%rdx        # 407540 <gets_buf>
  401dfd:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401e01:	c3                   	retq   

0000000000401e02 <check_fail>:
  401e02:	48 83 ec 08          	sub    $0x8,%rsp
  401e06:	0f be 35 dc 56 00 00 	movsbl 0x56dc(%rip),%esi        # 4074e9 <target_prefix>
  401e0d:	48 8d 0d 2c 57 00 00 	lea    0x572c(%rip),%rcx        # 407540 <gets_buf>
  401e14:	8b 15 06 57 00 00    	mov    0x5706(%rip),%edx        # 407520 <check_level>
  401e1a:	48 8d 3d 92 25 00 00 	lea    0x2592(%rip),%rdi        # 4043b3 <_IO_stdin_used+0x3b3>
  401e21:	b8 00 00 00 00       	mov    $0x0,%eax
  401e26:	e8 95 f2 ff ff       	callq  4010c0 <printf@plt>
  401e2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e30:	e8 cb f3 ff ff       	callq  401200 <exit@plt>

0000000000401e35 <Gets>:
  401e35:	41 54                	push   %r12
  401e37:	55                   	push   %rbp
  401e38:	53                   	push   %rbx
  401e39:	49 89 fc             	mov    %rdi,%r12
  401e3c:	c7 05 fe 62 00 00 00 	movl   $0x0,0x62fe(%rip)        # 408144 <gets_cnt>
  401e43:	00 00 00 
  401e46:	48 89 fb             	mov    %rdi,%rbx
  401e49:	eb 11                	jmp    401e5c <Gets+0x27>
  401e4b:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e4f:	88 03                	mov    %al,(%rbx)
  401e51:	0f b6 f8             	movzbl %al,%edi
  401e54:	e8 3a ff ff ff       	callq  401d93 <save_char>
  401e59:	48 89 eb             	mov    %rbp,%rbx
  401e5c:	48 8b 3d b5 56 00 00 	mov    0x56b5(%rip),%rdi        # 407518 <infile>
  401e63:	e8 b8 f3 ff ff       	callq  401220 <getc@plt>
  401e68:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e6b:	74 05                	je     401e72 <Gets+0x3d>
  401e6d:	83 f8 0a             	cmp    $0xa,%eax
  401e70:	75 d9                	jne    401e4b <Gets+0x16>
  401e72:	c6 03 00             	movb   $0x0,(%rbx)
  401e75:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7a:	e8 6c ff ff ff       	callq  401deb <save_term>
  401e7f:	4c 89 e0             	mov    %r12,%rax
  401e82:	5b                   	pop    %rbx
  401e83:	5d                   	pop    %rbp
  401e84:	41 5c                	pop    %r12
  401e86:	c3                   	retq   

0000000000401e87 <notify_server>:
  401e87:	83 3d a2 56 00 00 00 	cmpl   $0x0,0x56a2(%rip)        # 407530 <is_checker>
  401e8e:	0f 85 b3 01 00 00    	jne    402047 <notify_server+0x1c0>
  401e94:	55                   	push   %rbp
  401e95:	53                   	push   %rbx
  401e96:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401e9d:	89 fb                	mov    %edi,%ebx
  401e9f:	81 3d 9b 62 00 00 9c 	cmpl   $0x1f9c,0x629b(%rip)        # 408144 <gets_cnt>
  401ea6:	1f 00 00 
  401ea9:	0f 8f b8 00 00 00    	jg     401f67 <notify_server+0xe0>
  401eaf:	44 0f be 0d 32 56 00 	movsbl 0x5632(%rip),%r9d        # 4074e9 <target_prefix>
  401eb6:	00 
  401eb7:	83 3d ca 55 00 00 00 	cmpl   $0x0,0x55ca(%rip)        # 407488 <notify>
  401ebe:	0f 84 be 00 00 00    	je     401f82 <notify_server+0xfb>
  401ec4:	44 8b 05 5d 56 00 00 	mov    0x565d(%rip),%r8d        # 407528 <authkey>
  401ecb:	85 db                	test   %ebx,%ebx
  401ecd:	0f 84 ba 00 00 00    	je     401f8d <notify_server+0x106>
  401ed3:	48 8d 2d f4 24 00 00 	lea    0x24f4(%rip),%rbp        # 4043ce <_IO_stdin_used+0x3ce>
  401eda:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401ee1:	00 
  401ee2:	48 8d 05 57 56 00 00 	lea    0x5657(%rip),%rax        # 407540 <gets_buf>
  401ee9:	50                   	push   %rax
  401eea:	56                   	push   %rsi
  401eeb:	48 89 e9             	mov    %rbp,%rcx
  401eee:	8b 15 3c 52 00 00    	mov    0x523c(%rip),%edx        # 407130 <target_id>
  401ef4:	48 8d 35 d8 24 00 00 	lea    0x24d8(%rip),%rsi        # 4043d3 <_IO_stdin_used+0x3d3>
  401efb:	b8 00 00 00 00       	mov    $0x0,%eax
  401f00:	e8 eb f2 ff ff       	callq  4011f0 <sprintf@plt>
  401f05:	48 83 c4 10          	add    $0x10,%rsp
  401f09:	83 3d 78 55 00 00 00 	cmpl   $0x0,0x5578(%rip)        # 407488 <notify>
  401f10:	0f 84 b7 00 00 00    	je     401fcd <notify_server+0x146>
  401f16:	85 db                	test   %ebx,%ebx
  401f18:	0f 84 99 00 00 00    	je     401fb7 <notify_server+0x130>
  401f1e:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401f25:	00 
  401f26:	49 89 e1             	mov    %rsp,%r9
  401f29:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f2f:	48 8b 15 12 52 00 00 	mov    0x5212(%rip),%rdx        # 407148 <lab>
  401f36:	48 8b 35 43 55 00 00 	mov    0x5543(%rip),%rsi        # 407480 <course>
  401f3d:	48 8b 3d fc 51 00 00 	mov    0x51fc(%rip),%rdi        # 407140 <user_id>
  401f44:	e8 20 10 00 00       	callq  402f69 <driver_post>
  401f49:	85 c0                	test   %eax,%eax
  401f4b:	78 4c                	js     401f99 <notify_server+0x112>
  401f4d:	48 8d 3d c4 25 00 00 	lea    0x25c4(%rip),%rdi        # 404518 <_IO_stdin_used+0x518>
  401f54:	e8 27 f1 ff ff       	callq  401080 <puts@plt>
  401f59:	48 8d 3d 9b 24 00 00 	lea    0x249b(%rip),%rdi        # 4043fb <_IO_stdin_used+0x3fb>
  401f60:	e8 1b f1 ff ff       	callq  401080 <puts@plt>
  401f65:	eb 5c                	jmp    401fc3 <notify_server+0x13c>
  401f67:	48 8d 3d 7a 25 00 00 	lea    0x257a(%rip),%rdi        # 4044e8 <_IO_stdin_used+0x4e8>
  401f6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f73:	e8 48 f1 ff ff       	callq  4010c0 <printf@plt>
  401f78:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7d:	e8 7e f2 ff ff       	callq  401200 <exit@plt>
  401f82:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401f88:	e9 3e ff ff ff       	jmpq   401ecb <notify_server+0x44>
  401f8d:	48 8d 2d 35 24 00 00 	lea    0x2435(%rip),%rbp        # 4043c9 <_IO_stdin_used+0x3c9>
  401f94:	e9 41 ff ff ff       	jmpq   401eda <notify_server+0x53>
  401f99:	48 89 e6             	mov    %rsp,%rsi
  401f9c:	48 8d 3d 4c 24 00 00 	lea    0x244c(%rip),%rdi        # 4043ef <_IO_stdin_used+0x3ef>
  401fa3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa8:	e8 13 f1 ff ff       	callq  4010c0 <printf@plt>
  401fad:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb2:	e8 49 f2 ff ff       	callq  401200 <exit@plt>
  401fb7:	48 8d 3d 47 24 00 00 	lea    0x2447(%rip),%rdi        # 404405 <_IO_stdin_used+0x405>
  401fbe:	e8 bd f0 ff ff       	callq  401080 <puts@plt>
  401fc3:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401fca:	5b                   	pop    %rbx
  401fcb:	5d                   	pop    %rbp
  401fcc:	c3                   	retq   
  401fcd:	48 89 ee             	mov    %rbp,%rsi
  401fd0:	48 8d 3d 79 25 00 00 	lea    0x2579(%rip),%rdi        # 404550 <_IO_stdin_used+0x550>
  401fd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdc:	e8 df f0 ff ff       	callq  4010c0 <printf@plt>
  401fe1:	48 8b 35 58 51 00 00 	mov    0x5158(%rip),%rsi        # 407140 <user_id>
  401fe8:	48 8d 3d 1d 24 00 00 	lea    0x241d(%rip),%rdi        # 40440c <_IO_stdin_used+0x40c>
  401fef:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff4:	e8 c7 f0 ff ff       	callq  4010c0 <printf@plt>
  401ff9:	48 8b 35 80 54 00 00 	mov    0x5480(%rip),%rsi        # 407480 <course>
  402000:	48 8d 3d 12 24 00 00 	lea    0x2412(%rip),%rdi        # 404419 <_IO_stdin_used+0x419>
  402007:	b8 00 00 00 00       	mov    $0x0,%eax
  40200c:	e8 af f0 ff ff       	callq  4010c0 <printf@plt>
  402011:	48 8b 35 30 51 00 00 	mov    0x5130(%rip),%rsi        # 407148 <lab>
  402018:	48 8d 3d 06 24 00 00 	lea    0x2406(%rip),%rdi        # 404425 <_IO_stdin_used+0x425>
  40201f:	b8 00 00 00 00       	mov    $0x0,%eax
  402024:	e8 97 f0 ff ff       	callq  4010c0 <printf@plt>
  402029:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  402030:	00 
  402031:	48 8d 3d f6 23 00 00 	lea    0x23f6(%rip),%rdi        # 40442e <_IO_stdin_used+0x42e>
  402038:	b8 00 00 00 00       	mov    $0x0,%eax
  40203d:	e8 7e f0 ff ff       	callq  4010c0 <printf@plt>
  402042:	e9 7c ff ff ff       	jmpq   401fc3 <notify_server+0x13c>
  402047:	c3                   	retq   

0000000000402048 <validate>:
  402048:	53                   	push   %rbx
  402049:	89 fb                	mov    %edi,%ebx
  40204b:	83 3d de 54 00 00 00 	cmpl   $0x0,0x54de(%rip)        # 407530 <is_checker>
  402052:	74 68                	je     4020bc <validate+0x74>
  402054:	39 3d ca 54 00 00    	cmp    %edi,0x54ca(%rip)        # 407524 <vlevel>
  40205a:	75 2d                	jne    402089 <validate+0x41>
  40205c:	8b 35 be 54 00 00    	mov    0x54be(%rip),%esi        # 407520 <check_level>
  402062:	39 fe                	cmp    %edi,%esi
  402064:	75 39                	jne    40209f <validate+0x57>
  402066:	0f be 35 7c 54 00 00 	movsbl 0x547c(%rip),%esi        # 4074e9 <target_prefix>
  40206d:	48 8d 0d cc 54 00 00 	lea    0x54cc(%rip),%rcx        # 407540 <gets_buf>
  402074:	89 fa                	mov    %edi,%edx
  402076:	48 8d 3d db 23 00 00 	lea    0x23db(%rip),%rdi        # 404458 <_IO_stdin_used+0x458>
  40207d:	b8 00 00 00 00       	mov    $0x0,%eax
  402082:	e8 39 f0 ff ff       	callq  4010c0 <printf@plt>
  402087:	5b                   	pop    %rbx
  402088:	c3                   	retq   
  402089:	48 8d 3d aa 23 00 00 	lea    0x23aa(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  402090:	e8 eb ef ff ff       	callq  401080 <puts@plt>
  402095:	b8 00 00 00 00       	mov    $0x0,%eax
  40209a:	e8 63 fd ff ff       	callq  401e02 <check_fail>
  40209f:	89 fa                	mov    %edi,%edx
  4020a1:	48 8d 3d d0 24 00 00 	lea    0x24d0(%rip),%rdi        # 404578 <_IO_stdin_used+0x578>
  4020a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ad:	e8 0e f0 ff ff       	callq  4010c0 <printf@plt>
  4020b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b7:	e8 46 fd ff ff       	callq  401e02 <check_fail>
  4020bc:	39 3d 62 54 00 00    	cmp    %edi,0x5462(%rip)        # 407524 <vlevel>
  4020c2:	74 1a                	je     4020de <validate+0x96>
  4020c4:	48 8d 3d 6f 23 00 00 	lea    0x236f(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  4020cb:	e8 b0 ef ff ff       	callq  401080 <puts@plt>
  4020d0:	89 de                	mov    %ebx,%esi
  4020d2:	bf 00 00 00 00       	mov    $0x0,%edi
  4020d7:	e8 ab fd ff ff       	callq  401e87 <notify_server>
  4020dc:	eb a9                	jmp    402087 <validate+0x3f>
  4020de:	0f be 15 04 54 00 00 	movsbl 0x5404(%rip),%edx        # 4074e9 <target_prefix>
  4020e5:	89 fe                	mov    %edi,%esi
  4020e7:	48 8d 3d b2 24 00 00 	lea    0x24b2(%rip),%rdi        # 4045a0 <_IO_stdin_used+0x5a0>
  4020ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f3:	e8 c8 ef ff ff       	callq  4010c0 <printf@plt>
  4020f8:	89 de                	mov    %ebx,%esi
  4020fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ff:	e8 83 fd ff ff       	callq  401e87 <notify_server>
  402104:	eb 81                	jmp    402087 <validate+0x3f>

0000000000402106 <fail>:
  402106:	48 83 ec 08          	sub    $0x8,%rsp
  40210a:	83 3d 1f 54 00 00 00 	cmpl   $0x0,0x541f(%rip)        # 407530 <is_checker>
  402111:	75 11                	jne    402124 <fail+0x1e>
  402113:	89 fe                	mov    %edi,%esi
  402115:	bf 00 00 00 00       	mov    $0x0,%edi
  40211a:	e8 68 fd ff ff       	callq  401e87 <notify_server>
  40211f:	48 83 c4 08          	add    $0x8,%rsp
  402123:	c3                   	retq   
  402124:	b8 00 00 00 00       	mov    $0x0,%eax
  402129:	e8 d4 fc ff ff       	callq  401e02 <check_fail>

000000000040212e <bushandler>:
  40212e:	48 83 ec 08          	sub    $0x8,%rsp
  402132:	83 3d f7 53 00 00 00 	cmpl   $0x0,0x53f7(%rip)        # 407530 <is_checker>
  402139:	74 16                	je     402151 <bushandler+0x23>
  40213b:	48 8d 3d 2b 23 00 00 	lea    0x232b(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  402142:	e8 39 ef ff ff       	callq  401080 <puts@plt>
  402147:	b8 00 00 00 00       	mov    $0x0,%eax
  40214c:	e8 b1 fc ff ff       	callq  401e02 <check_fail>
  402151:	48 8d 3d 80 24 00 00 	lea    0x2480(%rip),%rdi        # 4045d8 <_IO_stdin_used+0x5d8>
  402158:	e8 23 ef ff ff       	callq  401080 <puts@plt>
  40215d:	48 8d 3d 13 23 00 00 	lea    0x2313(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  402164:	e8 17 ef ff ff       	callq  401080 <puts@plt>
  402169:	be 00 00 00 00       	mov    $0x0,%esi
  40216e:	bf 00 00 00 00       	mov    $0x0,%edi
  402173:	e8 0f fd ff ff       	callq  401e87 <notify_server>
  402178:	bf 01 00 00 00       	mov    $0x1,%edi
  40217d:	e8 7e f0 ff ff       	callq  401200 <exit@plt>

0000000000402182 <seghandler>:
  402182:	48 83 ec 08          	sub    $0x8,%rsp
  402186:	83 3d a3 53 00 00 00 	cmpl   $0x0,0x53a3(%rip)        # 407530 <is_checker>
  40218d:	74 16                	je     4021a5 <seghandler+0x23>
  40218f:	48 8d 3d f7 22 00 00 	lea    0x22f7(%rip),%rdi        # 40448d <_IO_stdin_used+0x48d>
  402196:	e8 e5 ee ff ff       	callq  401080 <puts@plt>
  40219b:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a0:	e8 5d fc ff ff       	callq  401e02 <check_fail>
  4021a5:	48 8d 3d 4c 24 00 00 	lea    0x244c(%rip),%rdi        # 4045f8 <_IO_stdin_used+0x5f8>
  4021ac:	e8 cf ee ff ff       	callq  401080 <puts@plt>
  4021b1:	48 8d 3d bf 22 00 00 	lea    0x22bf(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  4021b8:	e8 c3 ee ff ff       	callq  401080 <puts@plt>
  4021bd:	be 00 00 00 00       	mov    $0x0,%esi
  4021c2:	bf 00 00 00 00       	mov    $0x0,%edi
  4021c7:	e8 bb fc ff ff       	callq  401e87 <notify_server>
  4021cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d1:	e8 2a f0 ff ff       	callq  401200 <exit@plt>

00000000004021d6 <illegalhandler>:
  4021d6:	48 83 ec 08          	sub    $0x8,%rsp
  4021da:	83 3d 4f 53 00 00 00 	cmpl   $0x0,0x534f(%rip)        # 407530 <is_checker>
  4021e1:	74 16                	je     4021f9 <illegalhandler+0x23>
  4021e3:	48 8d 3d b6 22 00 00 	lea    0x22b6(%rip),%rdi        # 4044a0 <_IO_stdin_used+0x4a0>
  4021ea:	e8 91 ee ff ff       	callq  401080 <puts@plt>
  4021ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f4:	e8 09 fc ff ff       	callq  401e02 <check_fail>
  4021f9:	48 8d 3d 20 24 00 00 	lea    0x2420(%rip),%rdi        # 404620 <_IO_stdin_used+0x620>
  402200:	e8 7b ee ff ff       	callq  401080 <puts@plt>
  402205:	48 8d 3d 6b 22 00 00 	lea    0x226b(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  40220c:	e8 6f ee ff ff       	callq  401080 <puts@plt>
  402211:	be 00 00 00 00       	mov    $0x0,%esi
  402216:	bf 00 00 00 00       	mov    $0x0,%edi
  40221b:	e8 67 fc ff ff       	callq  401e87 <notify_server>
  402220:	bf 01 00 00 00       	mov    $0x1,%edi
  402225:	e8 d6 ef ff ff       	callq  401200 <exit@plt>

000000000040222a <sigalrmhandler>:
  40222a:	48 83 ec 08          	sub    $0x8,%rsp
  40222e:	83 3d fb 52 00 00 00 	cmpl   $0x0,0x52fb(%rip)        # 407530 <is_checker>
  402235:	74 16                	je     40224d <sigalrmhandler+0x23>
  402237:	48 8d 3d 76 22 00 00 	lea    0x2276(%rip),%rdi        # 4044b4 <_IO_stdin_used+0x4b4>
  40223e:	e8 3d ee ff ff       	callq  401080 <puts@plt>
  402243:	b8 00 00 00 00       	mov    $0x0,%eax
  402248:	e8 b5 fb ff ff       	callq  401e02 <check_fail>
  40224d:	be 05 00 00 00       	mov    $0x5,%esi
  402252:	48 8d 3d f7 23 00 00 	lea    0x23f7(%rip),%rdi        # 404650 <_IO_stdin_used+0x650>
  402259:	b8 00 00 00 00       	mov    $0x0,%eax
  40225e:	e8 5d ee ff ff       	callq  4010c0 <printf@plt>
  402263:	be 00 00 00 00       	mov    $0x0,%esi
  402268:	bf 00 00 00 00       	mov    $0x0,%edi
  40226d:	e8 15 fc ff ff       	callq  401e87 <notify_server>
  402272:	bf 01 00 00 00       	mov    $0x1,%edi
  402277:	e8 84 ef ff ff       	callq  401200 <exit@plt>

000000000040227c <launch>:
  40227c:	55                   	push   %rbp
  40227d:	48 89 e5             	mov    %rsp,%rbp
  402280:	48 89 fa             	mov    %rdi,%rdx
  402283:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402287:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40228b:	48 29 c4             	sub    %rax,%rsp
  40228e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402293:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402297:	be f4 00 00 00       	mov    $0xf4,%esi
  40229c:	e8 2f ee ff ff       	callq  4010d0 <memset@plt>
  4022a1:	48 8b 05 f8 51 00 00 	mov    0x51f8(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4022a8:	48 39 05 69 52 00 00 	cmp    %rax,0x5269(%rip)        # 407518 <infile>
  4022af:	74 2b                	je     4022dc <launch+0x60>
  4022b1:	c7 05 69 52 00 00 00 	movl   $0x0,0x5269(%rip)        # 407524 <vlevel>
  4022b8:	00 00 00 
  4022bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c0:	e8 a8 fa ff ff       	callq  401d6d <test>
  4022c5:	83 3d 64 52 00 00 00 	cmpl   $0x0,0x5264(%rip)        # 407530 <is_checker>
  4022cc:	75 21                	jne    4022ef <launch+0x73>
  4022ce:	48 8d 3d ff 21 00 00 	lea    0x21ff(%rip),%rdi        # 4044d4 <_IO_stdin_used+0x4d4>
  4022d5:	e8 a6 ed ff ff       	callq  401080 <puts@plt>
  4022da:	c9                   	leaveq 
  4022db:	c3                   	retq   
  4022dc:	48 8d 3d d9 21 00 00 	lea    0x21d9(%rip),%rdi        # 4044bc <_IO_stdin_used+0x4bc>
  4022e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e8:	e8 d3 ed ff ff       	callq  4010c0 <printf@plt>
  4022ed:	eb c2                	jmp    4022b1 <launch+0x35>
  4022ef:	48 8d 3d d3 21 00 00 	lea    0x21d3(%rip),%rdi        # 4044c9 <_IO_stdin_used+0x4c9>
  4022f6:	e8 85 ed ff ff       	callq  401080 <puts@plt>
  4022fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402300:	e8 fd fa ff ff       	callq  401e02 <check_fail>

0000000000402305 <stable_launch>:
  402305:	53                   	push   %rbx
  402306:	48 89 3d 03 52 00 00 	mov    %rdi,0x5203(%rip)        # 407510 <global_offset>
  40230d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402313:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402319:	b9 32 01 00 00       	mov    $0x132,%ecx
  40231e:	ba 07 00 00 00       	mov    $0x7,%edx
  402323:	be 00 00 10 00       	mov    $0x100000,%esi
  402328:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40232d:	e8 7e ed ff ff       	callq  4010b0 <mmap@plt>
  402332:	48 89 c3             	mov    %rax,%rbx
  402335:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40233b:	75 43                	jne    402380 <stable_launch+0x7b>
  40233d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402344:	48 89 15 bd 51 00 00 	mov    %rdx,0x51bd(%rip)        # 407508 <stack_top>
  40234b:	48 89 e0             	mov    %rsp,%rax
  40234e:	48 89 d4             	mov    %rdx,%rsp
  402351:	48 89 c2             	mov    %rax,%rdx
  402354:	48 89 15 a5 51 00 00 	mov    %rdx,0x51a5(%rip)        # 407500 <global_save_stack>
  40235b:	48 8b 3d ae 51 00 00 	mov    0x51ae(%rip),%rdi        # 407510 <global_offset>
  402362:	e8 15 ff ff ff       	callq  40227c <launch>
  402367:	48 8b 05 92 51 00 00 	mov    0x5192(%rip),%rax        # 407500 <global_save_stack>
  40236e:	48 89 c4             	mov    %rax,%rsp
  402371:	be 00 00 10 00       	mov    $0x100000,%esi
  402376:	48 89 df             	mov    %rbx,%rdi
  402379:	e8 12 ee ff ff       	callq  401190 <munmap@plt>
  40237e:	5b                   	pop    %rbx
  40237f:	c3                   	retq   
  402380:	be 00 00 10 00       	mov    $0x100000,%esi
  402385:	48 89 c7             	mov    %rax,%rdi
  402388:	e8 03 ee ff ff       	callq  401190 <munmap@plt>
  40238d:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402392:	48 8d 35 ef 22 00 00 	lea    0x22ef(%rip),%rsi        # 404688 <_IO_stdin_used+0x688>
  402399:	48 8b 3d 40 51 00 00 	mov    0x5140(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4023a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a5:	e8 86 ed ff ff       	callq  401130 <fprintf@plt>
  4023aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4023af:	e8 4c ee ff ff       	callq  401200 <exit@plt>

00000000004023b4 <rio_readinitb>:
  4023b4:	89 37                	mov    %esi,(%rdi)
  4023b6:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4023bd:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023c1:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023c5:	c3                   	retq   

00000000004023c6 <sigalrm_handler>:
  4023c6:	48 83 ec 08          	sub    $0x8,%rsp
  4023ca:	ba 00 00 00 00       	mov    $0x0,%edx
  4023cf:	48 8d 35 ea 22 00 00 	lea    0x22ea(%rip),%rsi        # 4046c0 <trans_char+0x10>
  4023d6:	48 8b 3d 03 51 00 00 	mov    0x5103(%rip),%rdi        # 4074e0 <stderr@@GLIBC_2.2.5>
  4023dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e2:	e8 49 ed ff ff       	callq  401130 <fprintf@plt>
  4023e7:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ec:	e8 0f ee ff ff       	callq  401200 <exit@plt>

00000000004023f1 <urlencode>:
  4023f1:	41 54                	push   %r12
  4023f3:	55                   	push   %rbp
  4023f4:	53                   	push   %rbx
  4023f5:	48 83 ec 10          	sub    $0x10,%rsp
  4023f9:	48 89 fb             	mov    %rdi,%rbx
  4023fc:	48 89 f5             	mov    %rsi,%rbp
  4023ff:	e8 9c ec ff ff       	callq  4010a0 <strlen@plt>
  402404:	eb 0e                	jmp    402414 <urlencode+0x23>
  402406:	88 55 00             	mov    %dl,0x0(%rbp)
  402409:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40240d:	48 83 c3 01          	add    $0x1,%rbx
  402411:	44 89 e0             	mov    %r12d,%eax
  402414:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402418:	85 c0                	test   %eax,%eax
  40241a:	0f 84 95 00 00 00    	je     4024b5 <urlencode+0xc4>
  402420:	0f b6 13             	movzbl (%rbx),%edx
  402423:	80 fa 2a             	cmp    $0x2a,%dl
  402426:	0f 94 c1             	sete   %cl
  402429:	80 fa 2d             	cmp    $0x2d,%dl
  40242c:	0f 94 c0             	sete   %al
  40242f:	08 c1                	or     %al,%cl
  402431:	75 d3                	jne    402406 <urlencode+0x15>
  402433:	80 fa 2e             	cmp    $0x2e,%dl
  402436:	74 ce                	je     402406 <urlencode+0x15>
  402438:	80 fa 5f             	cmp    $0x5f,%dl
  40243b:	74 c9                	je     402406 <urlencode+0x15>
  40243d:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402440:	3c 09                	cmp    $0x9,%al
  402442:	76 c2                	jbe    402406 <urlencode+0x15>
  402444:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402447:	3c 19                	cmp    $0x19,%al
  402449:	76 bb                	jbe    402406 <urlencode+0x15>
  40244b:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40244e:	3c 19                	cmp    $0x19,%al
  402450:	76 b4                	jbe    402406 <urlencode+0x15>
  402452:	80 fa 20             	cmp    $0x20,%dl
  402455:	74 4c                	je     4024a3 <urlencode+0xb2>
  402457:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40245a:	3c 5f                	cmp    $0x5f,%al
  40245c:	0f 96 c1             	setbe  %cl
  40245f:	80 fa 09             	cmp    $0x9,%dl
  402462:	0f 94 c0             	sete   %al
  402465:	08 c1                	or     %al,%cl
  402467:	74 47                	je     4024b0 <urlencode+0xbf>
  402469:	0f b6 d2             	movzbl %dl,%edx
  40246c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402471:	48 8d 35 dd 22 00 00 	lea    0x22dd(%rip),%rsi        # 404755 <trans_char+0xa5>
  402478:	b8 00 00 00 00       	mov    $0x0,%eax
  40247d:	e8 6e ed ff ff       	callq  4011f0 <sprintf@plt>
  402482:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402487:	88 45 00             	mov    %al,0x0(%rbp)
  40248a:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  40248f:	88 45 01             	mov    %al,0x1(%rbp)
  402492:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402497:	88 45 02             	mov    %al,0x2(%rbp)
  40249a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40249e:	e9 6a ff ff ff       	jmpq   40240d <urlencode+0x1c>
  4024a3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024a7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024ab:	e9 5d ff ff ff       	jmpq   40240d <urlencode+0x1c>
  4024b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b5:	48 83 c4 10          	add    $0x10,%rsp
  4024b9:	5b                   	pop    %rbx
  4024ba:	5d                   	pop    %rbp
  4024bb:	41 5c                	pop    %r12
  4024bd:	c3                   	retq   

00000000004024be <rio_writen>:
  4024be:	41 55                	push   %r13
  4024c0:	41 54                	push   %r12
  4024c2:	55                   	push   %rbp
  4024c3:	53                   	push   %rbx
  4024c4:	48 83 ec 08          	sub    $0x8,%rsp
  4024c8:	41 89 fc             	mov    %edi,%r12d
  4024cb:	48 89 f5             	mov    %rsi,%rbp
  4024ce:	49 89 d5             	mov    %rdx,%r13
  4024d1:	48 89 d3             	mov    %rdx,%rbx
  4024d4:	eb 06                	jmp    4024dc <rio_writen+0x1e>
  4024d6:	48 29 c3             	sub    %rax,%rbx
  4024d9:	48 01 c5             	add    %rax,%rbp
  4024dc:	48 85 db             	test   %rbx,%rbx
  4024df:	74 24                	je     402505 <rio_writen+0x47>
  4024e1:	48 89 da             	mov    %rbx,%rdx
  4024e4:	48 89 ee             	mov    %rbp,%rsi
  4024e7:	44 89 e7             	mov    %r12d,%edi
  4024ea:	e8 a1 eb ff ff       	callq  401090 <write@plt>
  4024ef:	48 85 c0             	test   %rax,%rax
  4024f2:	7f e2                	jg     4024d6 <rio_writen+0x18>
  4024f4:	e8 47 eb ff ff       	callq  401040 <__errno_location@plt>
  4024f9:	83 38 04             	cmpl   $0x4,(%rax)
  4024fc:	75 15                	jne    402513 <rio_writen+0x55>
  4024fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402503:	eb d1                	jmp    4024d6 <rio_writen+0x18>
  402505:	4c 89 e8             	mov    %r13,%rax
  402508:	48 83 c4 08          	add    $0x8,%rsp
  40250c:	5b                   	pop    %rbx
  40250d:	5d                   	pop    %rbp
  40250e:	41 5c                	pop    %r12
  402510:	41 5d                	pop    %r13
  402512:	c3                   	retq   
  402513:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40251a:	eb ec                	jmp    402508 <rio_writen+0x4a>

000000000040251c <rio_read>:
  40251c:	41 55                	push   %r13
  40251e:	41 54                	push   %r12
  402520:	55                   	push   %rbp
  402521:	53                   	push   %rbx
  402522:	48 83 ec 08          	sub    $0x8,%rsp
  402526:	48 89 fb             	mov    %rdi,%rbx
  402529:	49 89 f5             	mov    %rsi,%r13
  40252c:	49 89 d4             	mov    %rdx,%r12
  40252f:	eb 0a                	jmp    40253b <rio_read+0x1f>
  402531:	e8 0a eb ff ff       	callq  401040 <__errno_location@plt>
  402536:	83 38 04             	cmpl   $0x4,(%rax)
  402539:	75 5a                	jne    402595 <rio_read+0x79>
  40253b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40253e:	85 ed                	test   %ebp,%ebp
  402540:	7f 22                	jg     402564 <rio_read+0x48>
  402542:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402546:	ba 00 20 00 00       	mov    $0x2000,%edx
  40254b:	48 89 ee             	mov    %rbp,%rsi
  40254e:	8b 3b                	mov    (%rbx),%edi
  402550:	e8 ab eb ff ff       	callq  401100 <read@plt>
  402555:	89 43 04             	mov    %eax,0x4(%rbx)
  402558:	85 c0                	test   %eax,%eax
  40255a:	78 d5                	js     402531 <rio_read+0x15>
  40255c:	74 40                	je     40259e <rio_read+0x82>
  40255e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402562:	eb d7                	jmp    40253b <rio_read+0x1f>
  402564:	89 e8                	mov    %ebp,%eax
  402566:	4c 39 e0             	cmp    %r12,%rax
  402569:	72 03                	jb     40256e <rio_read+0x52>
  40256b:	44 89 e5             	mov    %r12d,%ebp
  40256e:	4c 63 e5             	movslq %ebp,%r12
  402571:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402575:	4c 89 e2             	mov    %r12,%rdx
  402578:	4c 89 ef             	mov    %r13,%rdi
  40257b:	e8 d0 eb ff ff       	callq  401150 <memcpy@plt>
  402580:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402584:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402587:	4c 89 e0             	mov    %r12,%rax
  40258a:	48 83 c4 08          	add    $0x8,%rsp
  40258e:	5b                   	pop    %rbx
  40258f:	5d                   	pop    %rbp
  402590:	41 5c                	pop    %r12
  402592:	41 5d                	pop    %r13
  402594:	c3                   	retq   
  402595:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40259c:	eb ec                	jmp    40258a <rio_read+0x6e>
  40259e:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a3:	eb e5                	jmp    40258a <rio_read+0x6e>

00000000004025a5 <rio_readlineb>:
  4025a5:	41 55                	push   %r13
  4025a7:	41 54                	push   %r12
  4025a9:	55                   	push   %rbp
  4025aa:	53                   	push   %rbx
  4025ab:	48 83 ec 18          	sub    $0x18,%rsp
  4025af:	49 89 fd             	mov    %rdi,%r13
  4025b2:	48 89 f5             	mov    %rsi,%rbp
  4025b5:	49 89 d4             	mov    %rdx,%r12
  4025b8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4025bd:	eb 18                	jmp    4025d7 <rio_readlineb+0x32>
  4025bf:	85 c0                	test   %eax,%eax
  4025c1:	75 55                	jne    402618 <rio_readlineb+0x73>
  4025c3:	48 83 fb 01          	cmp    $0x1,%rbx
  4025c7:	75 3d                	jne    402606 <rio_readlineb+0x61>
  4025c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ce:	eb 3d                	jmp    40260d <rio_readlineb+0x68>
  4025d0:	48 83 c3 01          	add    $0x1,%rbx
  4025d4:	48 89 d5             	mov    %rdx,%rbp
  4025d7:	4c 39 e3             	cmp    %r12,%rbx
  4025da:	73 2a                	jae    402606 <rio_readlineb+0x61>
  4025dc:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4025e1:	ba 01 00 00 00       	mov    $0x1,%edx
  4025e6:	4c 89 ef             	mov    %r13,%rdi
  4025e9:	e8 2e ff ff ff       	callq  40251c <rio_read>
  4025ee:	83 f8 01             	cmp    $0x1,%eax
  4025f1:	75 cc                	jne    4025bf <rio_readlineb+0x1a>
  4025f3:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4025f7:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4025fc:	88 45 00             	mov    %al,0x0(%rbp)
  4025ff:	3c 0a                	cmp    $0xa,%al
  402601:	75 cd                	jne    4025d0 <rio_readlineb+0x2b>
  402603:	48 89 d5             	mov    %rdx,%rbp
  402606:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40260a:	48 89 d8             	mov    %rbx,%rax
  40260d:	48 83 c4 18          	add    $0x18,%rsp
  402611:	5b                   	pop    %rbx
  402612:	5d                   	pop    %rbp
  402613:	41 5c                	pop    %r12
  402615:	41 5d                	pop    %r13
  402617:	c3                   	retq   
  402618:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40261f:	eb ec                	jmp    40260d <rio_readlineb+0x68>

0000000000402621 <submitr>:
  402621:	41 57                	push   %r15
  402623:	41 56                	push   %r14
  402625:	41 55                	push   %r13
  402627:	41 54                	push   %r12
  402629:	55                   	push   %rbp
  40262a:	53                   	push   %rbx
  40262b:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402632:	49 89 fc             	mov    %rdi,%r12
  402635:	89 74 24 10          	mov    %esi,0x10(%rsp)
  402639:	49 89 d6             	mov    %rdx,%r14
  40263c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402641:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402646:	4d 89 cd             	mov    %r9,%r13
  402649:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402650:	00 
  402651:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402658:	00 00 00 00 
  40265c:	ba 00 00 00 00       	mov    $0x0,%edx
  402661:	be 01 00 00 00       	mov    $0x1,%esi
  402666:	bf 02 00 00 00       	mov    $0x2,%edi
  40266b:	e8 c0 eb ff ff       	callq  401230 <socket@plt>
  402670:	85 c0                	test   %eax,%eax
  402672:	0f 88 6c 02 00 00    	js     4028e4 <submitr+0x2c3>
  402678:	89 c3                	mov    %eax,%ebx
  40267a:	4c 89 e7             	mov    %r12,%rdi
  40267d:	e8 9e ea ff ff       	callq  401120 <gethostbyname@plt>
  402682:	48 85 c0             	test   %rax,%rax
  402685:	0f 84 a5 02 00 00    	je     402930 <submitr+0x30f>
  40268b:	4c 8d bc 24 40 a0 00 	lea    0xa040(%rsp),%r15
  402692:	00 
  402693:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  40269a:	00 00 00 00 00 
  40269f:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4026a6:	00 00 00 00 00 
  4026ab:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4026b2:	00 02 00 
  4026b5:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4026b9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026bd:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  4026c4:	00 
  4026c5:	48 8b 31             	mov    (%rcx),%rsi
  4026c8:	e8 d3 ea ff ff       	callq  4011a0 <memmove@plt>
  4026cd:	0f b7 74 24 10       	movzwl 0x10(%rsp),%esi
  4026d2:	66 c1 c6 08          	rol    $0x8,%si
  4026d6:	66 89 b4 24 42 a0 00 	mov    %si,0xa042(%rsp)
  4026dd:	00 
  4026de:	ba 10 00 00 00       	mov    $0x10,%edx
  4026e3:	4c 89 fe             	mov    %r15,%rsi
  4026e6:	89 df                	mov    %ebx,%edi
  4026e8:	e8 23 eb ff ff       	callq  401210 <connect@plt>
  4026ed:	85 c0                	test   %eax,%eax
  4026ef:	0f 88 a3 02 00 00    	js     402998 <submitr+0x377>
  4026f5:	4c 89 ef             	mov    %r13,%rdi
  4026f8:	e8 a3 e9 ff ff       	callq  4010a0 <strlen@plt>
  4026fd:	49 89 c7             	mov    %rax,%r15
  402700:	4c 89 f7             	mov    %r14,%rdi
  402703:	e8 98 e9 ff ff       	callq  4010a0 <strlen@plt>
  402708:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  40270d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402712:	e8 89 e9 ff ff       	callq  4010a0 <strlen@plt>
  402717:	48 03 44 24 10       	add    0x10(%rsp),%rax
  40271c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402721:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402726:	e8 75 e9 ff ff       	callq  4010a0 <strlen@plt>
  40272b:	48 03 44 24 10       	add    0x10(%rsp),%rax
  402730:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
  402734:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  40273b:	00 
  40273c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402742:	0f 87 aa 02 00 00    	ja     4029f2 <submitr+0x3d1>
  402748:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  40274f:	00 
  402750:	b9 00 04 00 00       	mov    $0x400,%ecx
  402755:	b8 00 00 00 00       	mov    $0x0,%eax
  40275a:	48 89 f7             	mov    %rsi,%rdi
  40275d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402760:	4c 89 ef             	mov    %r13,%rdi
  402763:	e8 89 fc ff ff       	callq  4023f1 <urlencode>
  402768:	85 c0                	test   %eax,%eax
  40276a:	0f 88 f5 02 00 00    	js     402a65 <submitr+0x444>
  402770:	4c 8d ac 24 30 60 00 	lea    0x6030(%rsp),%r13
  402777:	00 
  402778:	4d 89 e1             	mov    %r12,%r9
  40277b:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402782:	00 
  402783:	4c 89 f1             	mov    %r14,%rcx
  402786:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40278b:	48 8d 35 56 1f 00 00 	lea    0x1f56(%rip),%rsi        # 4046e8 <trans_char+0x38>
  402792:	4c 89 ef             	mov    %r13,%rdi
  402795:	b8 00 00 00 00       	mov    $0x0,%eax
  40279a:	e8 51 ea ff ff       	callq  4011f0 <sprintf@plt>
  40279f:	4c 89 ef             	mov    %r13,%rdi
  4027a2:	e8 f9 e8 ff ff       	callq  4010a0 <strlen@plt>
  4027a7:	48 89 c2             	mov    %rax,%rdx
  4027aa:	4c 89 ee             	mov    %r13,%rsi
  4027ad:	89 df                	mov    %ebx,%edi
  4027af:	e8 0a fd ff ff       	callq  4024be <rio_writen>
  4027b4:	48 85 c0             	test   %rax,%rax
  4027b7:	0f 88 33 03 00 00    	js     402af0 <submitr+0x4cf>
  4027bd:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  4027c4:	00 
  4027c5:	89 de                	mov    %ebx,%esi
  4027c7:	4c 89 e7             	mov    %r12,%rdi
  4027ca:	e8 e5 fb ff ff       	callq  4023b4 <rio_readinitb>
  4027cf:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4027d6:	00 
  4027d7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027dc:	4c 89 e7             	mov    %r12,%rdi
  4027df:	e8 c1 fd ff ff       	callq  4025a5 <rio_readlineb>
  4027e4:	48 85 c0             	test   %rax,%rax
  4027e7:	0f 8e 72 03 00 00    	jle    402b5f <submitr+0x53e>
  4027ed:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4027f4:	00 
  4027f5:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  4027fc:	00 
  4027fd:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402804:	00 
  402805:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40280a:	48 8d 35 4b 1f 00 00 	lea    0x1f4b(%rip),%rsi        # 40475c <trans_char+0xac>
  402811:	b8 00 00 00 00       	mov    $0x0,%eax
  402816:	e8 65 e9 ff ff       	callq  401180 <__isoc99_sscanf@plt>
  40281b:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402822:	00 
  402823:	b9 03 00 00 00       	mov    $0x3,%ecx
  402828:	48 8d 3d 44 1f 00 00 	lea    0x1f44(%rip),%rdi        # 404773 <trans_char+0xc3>
  40282f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402831:	0f 97 c0             	seta   %al
  402834:	1c 00                	sbb    $0x0,%al
  402836:	84 c0                	test   %al,%al
  402838:	0f 84 9f 03 00 00    	je     402bdd <submitr+0x5bc>
  40283e:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402845:	00 
  402846:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40284d:	00 
  40284e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402853:	e8 4d fd ff ff       	callq  4025a5 <rio_readlineb>
  402858:	48 85 c0             	test   %rax,%rax
  40285b:	7f be                	jg     40281b <submitr+0x1fa>
  40285d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402864:	3a 20 43 
  402867:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40286e:	20 75 6e 
  402871:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402875:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402879:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402880:	74 6f 20 
  402883:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40288a:	68 65 61 
  40288d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402891:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402895:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40289c:	66 72 6f 
  40289f:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4028a6:	20 72 65 
  4028a9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028ad:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028b1:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028b8:	73 65 72 
  4028bb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028bf:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4028c6:	89 df                	mov    %ebx,%edi
  4028c8:	e8 23 e8 ff ff       	callq  4010f0 <close@plt>
  4028cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d2:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4028d9:	5b                   	pop    %rbx
  4028da:	5d                   	pop    %rbp
  4028db:	41 5c                	pop    %r12
  4028dd:	41 5d                	pop    %r13
  4028df:	41 5e                	pop    %r14
  4028e1:	41 5f                	pop    %r15
  4028e3:	c3                   	retq   
  4028e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028eb:	3a 20 43 
  4028ee:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028f5:	20 75 6e 
  4028f8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028fc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402900:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402907:	74 6f 20 
  40290a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402911:	65 20 73 
  402914:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402918:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40291c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402923:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402929:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40292e:	eb a2                	jmp    4028d2 <submitr+0x2b1>
  402930:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402937:	3a 20 44 
  40293a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402941:	20 75 6e 
  402944:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402948:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40294c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402953:	74 6f 20 
  402956:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40295d:	76 65 20 
  402960:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402964:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402968:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40296f:	72 20 61 
  402972:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402976:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40297d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402983:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402987:	89 df                	mov    %ebx,%edi
  402989:	e8 62 e7 ff ff       	callq  4010f0 <close@plt>
  40298e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402993:	e9 3a ff ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402998:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40299f:	3a 20 55 
  4029a2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4029a9:	20 74 6f 
  4029ac:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029b0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029b4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029bb:	65 63 74 
  4029be:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4029c5:	68 65 20 
  4029c8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029d0:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4029d7:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4029dd:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4029e1:	89 df                	mov    %ebx,%edi
  4029e3:	e8 08 e7 ff ff       	callq  4010f0 <close@plt>
  4029e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ed:	e9 e0 fe ff ff       	jmpq   4028d2 <submitr+0x2b1>
  4029f2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4029f9:	3a 20 52 
  4029fc:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a03:	20 73 74 
  402a06:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a0a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a0e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402a15:	74 6f 6f 
  402a18:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402a1f:	65 2e 20 
  402a22:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a26:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a2a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402a31:	61 73 65 
  402a34:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402a3b:	49 54 52 
  402a3e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a42:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a46:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402a4d:	55 46 00 
  402a50:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a54:	89 df                	mov    %ebx,%edi
  402a56:	e8 95 e6 ff ff       	callq  4010f0 <close@plt>
  402a5b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a60:	e9 6d fe ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402a65:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a6c:	3a 20 52 
  402a6f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a76:	20 73 74 
  402a79:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a7d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a81:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402a88:	63 6f 6e 
  402a8b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402a92:	20 61 6e 
  402a95:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a99:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a9d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402aa4:	67 61 6c 
  402aa7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402aae:	6e 70 72 
  402ab1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ab5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ab9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402ac0:	6c 65 20 
  402ac3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402aca:	63 74 65 
  402acd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ad1:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ad5:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402adb:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402adf:	89 df                	mov    %ebx,%edi
  402ae1:	e8 0a e6 ff ff       	callq  4010f0 <close@plt>
  402ae6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aeb:	e9 e2 fd ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402af0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402af7:	3a 20 43 
  402afa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b01:	20 75 6e 
  402b04:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b08:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b0c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b13:	74 6f 20 
  402b16:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402b1d:	20 74 6f 
  402b20:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b24:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b28:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402b2f:	72 65 73 
  402b32:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402b39:	65 72 76 
  402b3c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b40:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b44:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402b4a:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402b4e:	89 df                	mov    %ebx,%edi
  402b50:	e8 9b e5 ff ff       	callq  4010f0 <close@plt>
  402b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b5a:	e9 73 fd ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402b5f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b66:	3a 20 43 
  402b69:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b70:	20 75 6e 
  402b73:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b77:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b7b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b82:	74 6f 20 
  402b85:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402b8c:	66 69 72 
  402b8f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b93:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b97:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402b9e:	61 64 65 
  402ba1:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402ba8:	6d 20 72 
  402bab:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402baf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bb3:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402bba:	20 73 65 
  402bbd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bc1:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402bc8:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402bcc:	89 df                	mov    %ebx,%edi
  402bce:	e8 1d e5 ff ff       	callq  4010f0 <close@plt>
  402bd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd8:	e9 f5 fc ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402bdd:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402be4:	00 
  402be5:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402bec:	00 
  402bed:	ba 00 20 00 00       	mov    $0x2000,%edx
  402bf2:	e8 ae f9 ff ff       	callq  4025a5 <rio_readlineb>
  402bf7:	48 85 c0             	test   %rax,%rax
  402bfa:	0f 8e 97 00 00 00    	jle    402c97 <submitr+0x676>
  402c00:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402c07:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402c0d:	0f 85 08 01 00 00    	jne    402d1b <submitr+0x6fa>
  402c13:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402c1a:	00 
  402c1b:	48 89 ef             	mov    %rbp,%rdi
  402c1e:	e8 4d e4 ff ff       	callq  401070 <strcpy@plt>
  402c23:	89 df                	mov    %ebx,%edi
  402c25:	e8 c6 e4 ff ff       	callq  4010f0 <close@plt>
  402c2a:	b9 04 00 00 00       	mov    $0x4,%ecx
  402c2f:	48 8d 3d 37 1b 00 00 	lea    0x1b37(%rip),%rdi        # 40476d <trans_char+0xbd>
  402c36:	48 89 ee             	mov    %rbp,%rsi
  402c39:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c3b:	0f 97 c0             	seta   %al
  402c3e:	1c 00                	sbb    $0x0,%al
  402c40:	0f be c0             	movsbl %al,%eax
  402c43:	85 c0                	test   %eax,%eax
  402c45:	0f 84 87 fc ff ff    	je     4028d2 <submitr+0x2b1>
  402c4b:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c50:	48 8d 3d 1a 1b 00 00 	lea    0x1b1a(%rip),%rdi        # 404771 <trans_char+0xc1>
  402c57:	48 89 ee             	mov    %rbp,%rsi
  402c5a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c5c:	0f 97 c0             	seta   %al
  402c5f:	1c 00                	sbb    $0x0,%al
  402c61:	0f be c0             	movsbl %al,%eax
  402c64:	85 c0                	test   %eax,%eax
  402c66:	0f 84 66 fc ff ff    	je     4028d2 <submitr+0x2b1>
  402c6c:	b9 03 00 00 00       	mov    $0x3,%ecx
  402c71:	48 8d 3d fe 1a 00 00 	lea    0x1afe(%rip),%rdi        # 404776 <trans_char+0xc6>
  402c78:	48 89 ee             	mov    %rbp,%rsi
  402c7b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c7d:	0f 97 c0             	seta   %al
  402c80:	1c 00                	sbb    $0x0,%al
  402c82:	0f be c0             	movsbl %al,%eax
  402c85:	85 c0                	test   %eax,%eax
  402c87:	0f 84 45 fc ff ff    	je     4028d2 <submitr+0x2b1>
  402c8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c92:	e9 3b fc ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402c97:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c9e:	3a 20 43 
  402ca1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ca8:	20 75 6e 
  402cab:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402caf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cb3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cba:	74 6f 20 
  402cbd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402cc4:	73 74 61 
  402cc7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ccb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ccf:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402cd6:	65 73 73 
  402cd9:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ce0:	72 6f 6d 
  402ce3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ce7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ceb:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402cf2:	6c 74 20 
  402cf5:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402cf9:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402d00:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402d06:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402d0a:	89 df                	mov    %ebx,%edi
  402d0c:	e8 df e3 ff ff       	callq  4010f0 <close@plt>
  402d11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d16:	e9 b7 fb ff ff       	jmpq   4028d2 <submitr+0x2b1>
  402d1b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402d20:	48 8d 35 01 1a 00 00 	lea    0x1a01(%rip),%rsi        # 404728 <trans_char+0x78>
  402d27:	48 89 ef             	mov    %rbp,%rdi
  402d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  402d2f:	e8 bc e4 ff ff       	callq  4011f0 <sprintf@plt>
  402d34:	89 df                	mov    %ebx,%edi
  402d36:	e8 b5 e3 ff ff       	callq  4010f0 <close@plt>
  402d3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d40:	e9 8d fb ff ff       	jmpq   4028d2 <submitr+0x2b1>

0000000000402d45 <init_timeout>:
  402d45:	85 ff                	test   %edi,%edi
  402d47:	74 26                	je     402d6f <init_timeout+0x2a>
  402d49:	53                   	push   %rbx
  402d4a:	89 fb                	mov    %edi,%ebx
  402d4c:	78 1a                	js     402d68 <init_timeout+0x23>
  402d4e:	48 8d 35 71 f6 ff ff 	lea    -0x98f(%rip),%rsi        # 4023c6 <sigalrm_handler>
  402d55:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d5a:	e8 b1 e3 ff ff       	callq  401110 <signal@plt>
  402d5f:	89 df                	mov    %ebx,%edi
  402d61:	e8 7a e3 ff ff       	callq  4010e0 <alarm@plt>
  402d66:	5b                   	pop    %rbx
  402d67:	c3                   	retq   
  402d68:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d6d:	eb df                	jmp    402d4e <init_timeout+0x9>
  402d6f:	c3                   	retq   

0000000000402d70 <init_driver>:
  402d70:	41 54                	push   %r12
  402d72:	55                   	push   %rbp
  402d73:	53                   	push   %rbx
  402d74:	48 83 ec 10          	sub    $0x10,%rsp
  402d78:	48 89 fd             	mov    %rdi,%rbp
  402d7b:	be 01 00 00 00       	mov    $0x1,%esi
  402d80:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d85:	e8 86 e3 ff ff       	callq  401110 <signal@plt>
  402d8a:	be 01 00 00 00       	mov    $0x1,%esi
  402d8f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d94:	e8 77 e3 ff ff       	callq  401110 <signal@plt>
  402d99:	be 01 00 00 00       	mov    $0x1,%esi
  402d9e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402da3:	e8 68 e3 ff ff       	callq  401110 <signal@plt>
  402da8:	ba 00 00 00 00       	mov    $0x0,%edx
  402dad:	be 01 00 00 00       	mov    $0x1,%esi
  402db2:	bf 02 00 00 00       	mov    $0x2,%edi
  402db7:	e8 74 e4 ff ff       	callq  401230 <socket@plt>
  402dbc:	85 c0                	test   %eax,%eax
  402dbe:	0f 88 83 00 00 00    	js     402e47 <init_driver+0xd7>
  402dc4:	89 c3                	mov    %eax,%ebx
  402dc6:	48 8d 3d ac 19 00 00 	lea    0x19ac(%rip),%rdi        # 404779 <trans_char+0xc9>
  402dcd:	e8 4e e3 ff ff       	callq  401120 <gethostbyname@plt>
  402dd2:	48 85 c0             	test   %rax,%rax
  402dd5:	0f 84 b8 00 00 00    	je     402e93 <init_driver+0x123>
  402ddb:	49 89 e4             	mov    %rsp,%r12
  402dde:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402de5:	00 
  402de6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ded:	00 00 
  402def:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402df5:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402df9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402dfd:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e02:	48 8b 31             	mov    (%rcx),%rsi
  402e05:	e8 96 e3 ff ff       	callq  4011a0 <memmove@plt>
  402e0a:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402e11:	ba 10 00 00 00       	mov    $0x10,%edx
  402e16:	4c 89 e6             	mov    %r12,%rsi
  402e19:	89 df                	mov    %ebx,%edi
  402e1b:	e8 f0 e3 ff ff       	callq  401210 <connect@plt>
  402e20:	85 c0                	test   %eax,%eax
  402e22:	0f 88 d3 00 00 00    	js     402efb <init_driver+0x18b>
  402e28:	89 df                	mov    %ebx,%edi
  402e2a:	e8 c1 e2 ff ff       	callq  4010f0 <close@plt>
  402e2f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e35:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e39:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3e:	48 83 c4 10          	add    $0x10,%rsp
  402e42:	5b                   	pop    %rbx
  402e43:	5d                   	pop    %rbp
  402e44:	41 5c                	pop    %r12
  402e46:	c3                   	retq   
  402e47:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e4e:	3a 20 43 
  402e51:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e58:	20 75 6e 
  402e5b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e5f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e63:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e6a:	74 6f 20 
  402e6d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e74:	65 20 73 
  402e77:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e7b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e7f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402e86:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402e8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e91:	eb ab                	jmp    402e3e <init_driver+0xce>
  402e93:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e9a:	3a 20 44 
  402e9d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ea4:	20 75 6e 
  402ea7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402eab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402eaf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402eb6:	74 6f 20 
  402eb9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ec0:	76 65 20 
  402ec3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ec7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ecb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ed2:	72 20 61 
  402ed5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ed9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ee0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ee6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402eea:	89 df                	mov    %ebx,%edi
  402eec:	e8 ff e1 ff ff       	callq  4010f0 <close@plt>
  402ef1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef6:	e9 43 ff ff ff       	jmpq   402e3e <init_driver+0xce>
  402efb:	48 b8 32 30 32 2e 31 	movabs $0x2e3032312e323032,%rax
  402f02:	32 30 2e 
  402f05:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f09:	c7 45 08 34 30 2e 38 	movl   $0x382e3034,0x8(%rbp)
  402f10:	66 c7 45 0c 35 00    	movw   $0x35,0xc(%rbp)
  402f16:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f1d:	3a 20 55 
  402f20:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f27:	20 74 6f 
  402f2a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f2e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f32:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f39:	65 63 74 
  402f3c:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402f43:	65 72 76 
  402f46:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f4a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f4e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402f54:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402f58:	89 df                	mov    %ebx,%edi
  402f5a:	e8 91 e1 ff ff       	callq  4010f0 <close@plt>
  402f5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f64:	e9 d5 fe ff ff       	jmpq   402e3e <init_driver+0xce>

0000000000402f69 <driver_post>:
  402f69:	53                   	push   %rbx
  402f6a:	4c 89 cb             	mov    %r9,%rbx
  402f6d:	45 85 c0             	test   %r8d,%r8d
  402f70:	75 18                	jne    402f8a <driver_post+0x21>
  402f72:	48 85 ff             	test   %rdi,%rdi
  402f75:	74 05                	je     402f7c <driver_post+0x13>
  402f77:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f7a:	75 32                	jne    402fae <driver_post+0x45>
  402f7c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f81:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f85:	44 89 c0             	mov    %r8d,%eax
  402f88:	5b                   	pop    %rbx
  402f89:	c3                   	retq   
  402f8a:	48 89 ce             	mov    %rcx,%rsi
  402f8d:	48 8d 3d f3 17 00 00 	lea    0x17f3(%rip),%rdi        # 404787 <trans_char+0xd7>
  402f94:	b8 00 00 00 00       	mov    $0x0,%eax
  402f99:	e8 22 e1 ff ff       	callq  4010c0 <printf@plt>
  402f9e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402fa3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  402fac:	eb da                	jmp    402f88 <driver_post+0x1f>
  402fae:	48 83 ec 08          	sub    $0x8,%rsp
  402fb2:	41 51                	push   %r9
  402fb4:	49 89 c9             	mov    %rcx,%r9
  402fb7:	49 89 d0             	mov    %rdx,%r8
  402fba:	48 89 f9             	mov    %rdi,%rcx
  402fbd:	48 89 f2             	mov    %rsi,%rdx
  402fc0:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  402fc5:	48 8d 3d ad 17 00 00 	lea    0x17ad(%rip),%rdi        # 404779 <trans_char+0xc9>
  402fcc:	e8 50 f6 ff ff       	callq  402621 <submitr>
  402fd1:	48 83 c4 10          	add    $0x10,%rsp
  402fd5:	eb b1                	jmp    402f88 <driver_post+0x1f>

0000000000402fd7 <check>:
  402fd7:	89 f8                	mov    %edi,%eax
  402fd9:	c1 e8 1c             	shr    $0x1c,%eax
  402fdc:	74 1d                	je     402ffb <check+0x24>
  402fde:	b9 00 00 00 00       	mov    $0x0,%ecx
  402fe3:	83 f9 1f             	cmp    $0x1f,%ecx
  402fe6:	7f 0d                	jg     402ff5 <check+0x1e>
  402fe8:	89 f8                	mov    %edi,%eax
  402fea:	d3 e8                	shr    %cl,%eax
  402fec:	3c 0a                	cmp    $0xa,%al
  402fee:	74 11                	je     403001 <check+0x2a>
  402ff0:	83 c1 08             	add    $0x8,%ecx
  402ff3:	eb ee                	jmp    402fe3 <check+0xc>
  402ff5:	b8 01 00 00 00       	mov    $0x1,%eax
  402ffa:	c3                   	retq   
  402ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  403000:	c3                   	retq   
  403001:	b8 00 00 00 00       	mov    $0x0,%eax
  403006:	c3                   	retq   

0000000000403007 <gencookie>:
  403007:	53                   	push   %rbx
  403008:	83 c7 01             	add    $0x1,%edi
  40300b:	e8 40 e0 ff ff       	callq  401050 <srandom@plt>
  403010:	e8 5b e1 ff ff       	callq  401170 <random@plt>
  403015:	48 89 c7             	mov    %rax,%rdi
  403018:	89 c3                	mov    %eax,%ebx
  40301a:	e8 b8 ff ff ff       	callq  402fd7 <check>
  40301f:	85 c0                	test   %eax,%eax
  403021:	74 ed                	je     403010 <gencookie+0x9>
  403023:	89 d8                	mov    %ebx,%eax
  403025:	5b                   	pop    %rbx
  403026:	c3                   	retq   
  403027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40302e:	00 00 

0000000000403030 <__libc_csu_init>:
  403030:	41 57                	push   %r15
  403032:	4c 8d 3d d7 3d 00 00 	lea    0x3dd7(%rip),%r15        # 406e10 <__frame_dummy_init_array_entry>
  403039:	41 56                	push   %r14
  40303b:	49 89 d6             	mov    %rdx,%r14
  40303e:	41 55                	push   %r13
  403040:	49 89 f5             	mov    %rsi,%r13
  403043:	41 54                	push   %r12
  403045:	41 89 fc             	mov    %edi,%r12d
  403048:	55                   	push   %rbp
  403049:	48 8d 2d c8 3d 00 00 	lea    0x3dc8(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403050:	53                   	push   %rbx
  403051:	4c 29 fd             	sub    %r15,%rbp
  403054:	48 83 ec 08          	sub    $0x8,%rsp
  403058:	e8 a3 df ff ff       	callq  401000 <_init>
  40305d:	48 c1 fd 03          	sar    $0x3,%rbp
  403061:	74 1b                	je     40307e <__libc_csu_init+0x4e>
  403063:	31 db                	xor    %ebx,%ebx
  403065:	0f 1f 00             	nopl   (%rax)
  403068:	4c 89 f2             	mov    %r14,%rdx
  40306b:	4c 89 ee             	mov    %r13,%rsi
  40306e:	44 89 e7             	mov    %r12d,%edi
  403071:	41 ff 14 df          	callq  *(%r15,%rbx,8)
  403075:	48 83 c3 01          	add    $0x1,%rbx
  403079:	48 39 dd             	cmp    %rbx,%rbp
  40307c:	75 ea                	jne    403068 <__libc_csu_init+0x38>
  40307e:	48 83 c4 08          	add    $0x8,%rsp
  403082:	5b                   	pop    %rbx
  403083:	5d                   	pop    %rbp
  403084:	41 5c                	pop    %r12
  403086:	41 5d                	pop    %r13
  403088:	41 5e                	pop    %r14
  40308a:	41 5f                	pop    %r15
  40308c:	c3                   	retq   
  40308d:	0f 1f 00             	nopl   (%rax)

0000000000403090 <__libc_csu_fini>:
  403090:	c3                   	retq   

Disassembly of section .fini:

0000000000403094 <_fini>:
  403094:	48 83 ec 08          	sub    $0x8,%rsp
  403098:	48 83 c4 08          	add    $0x8,%rsp
  40309c:	c3                   	retq   

Disassembly of section .rodata:

0000000000404000 <_IO_stdin_used>:
  404000:	01 00                	add    %eax,(%rax)
  404002:	02 00                	add    (%rax),%al
  404004:	00 00                	add    %al,(%rax)
  404006:	00 00                	add    %al,(%rax)
  404008:	55                   	push   %rbp
  404009:	73 61                	jae    40406c <_IO_stdin_used+0x6c>
  40400b:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40400f:	5b                   	pop    %rbx
  404010:	2d 68 5d 20 25       	sub    $0x25205d68,%eax
  404015:	73 20                	jae    404037 <_IO_stdin_used+0x37>
  404017:	2d 69 20 3c 69       	sub    $0x693c2069,%eax
  40401c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40401d:	66 69 6c 65 3e 20 2d 	imul   $0x2d20,0x3e(%rbp,%riz,2),%bp
  404024:	61                   	(bad)  
  404025:	20 3c 61             	and    %bh,(%rcx,%riz,2)
  404028:	75 74                	jne    40409e <_IO_stdin_used+0x9e>
  40402a:	68 6b 65 79 3e       	pushq  $0x3e79656b
  40402f:	20 2d 6c 20 3c 6c    	and    %ch,0x6c3c206c(%rip)        # 6c7c60a1 <_end+0x6c3bdf59>
  404035:	65 76 65             	gs jbe 40409d <_IO_stdin_used+0x9d>
  404038:	6c                   	insb   (%dx),%es:(%rdi)
  404039:	3e 0a 00             	or     %ds:(%rax),%al
  40403c:	00 00                	add    %al,(%rax)
  40403e:	00 00                	add    %al,(%rax)
  404040:	20 20                	and    %ah,(%rax)
  404042:	2d 68 20 20 20       	sub    $0x20202068,%eax
  404047:	20 20                	and    %ah,(%rax)
  404049:	20 20                	and    %ah,(%rax)
  40404b:	20 20                	and    %ah,(%rax)
  40404d:	20 20                	and    %ah,(%rax)
  40404f:	50                   	push   %rax
  404050:	72 69                	jb     4040bb <_IO_stdin_used+0xbb>
  404052:	6e                   	outsb  %ds:(%rsi),(%dx)
  404053:	74 20                	je     404075 <_IO_stdin_used+0x75>
  404055:	68 65 6c 70 20       	pushq  $0x20706c65
  40405a:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  404061:	74 69                	je     4040cc <_IO_stdin_used+0xcc>
  404063:	6f                   	outsl  %ds:(%rsi),(%dx)
  404064:	6e                   	outsb  %ds:(%rsi),(%dx)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 20                	add    %ah,(%rax)
  404069:	20 2d 61 20 3c 61    	and    %ch,0x613c2061(%rip)        # 617c60d0 <_end+0x613bdf88>
  40406f:	75 74                	jne    4040e5 <_IO_stdin_used+0xe5>
  404071:	68 6b 65 79 3e       	pushq  $0x3e79656b
  404076:	20 41 75             	and    %al,0x75(%rcx)
  404079:	74 68                	je     4040e3 <_IO_stdin_used+0xe3>
  40407b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40407d:	74 69                	je     4040e8 <_IO_stdin_used+0xe8>
  40407f:	63 61 74             	movslq 0x74(%rcx),%esp
  404082:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  404089:	00 00                	add    %al,(%rax)
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 20                	add    %ah,(%rax)
  404091:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 206060ff <_end+0x201fdfb7>
  404097:	20 20                	and    %ah,(%rax)
  404099:	20 20                	and    %ah,(%rax)
  40409b:	20 20                	and    %ah,(%rax)
  40409d:	20 50 72             	and    %dl,0x72(%rax)
  4040a0:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  4040a7:	70 20                	jo     4040c9 <_IO_stdin_used+0xc9>
  4040a9:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  4040b0:	74 69                	je     40411b <_IO_stdin_used+0x11b>
  4040b2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4040b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4040b4:	00 00                	add    %al,(%rax)
  4040b6:	00 00                	add    %al,(%rax)
  4040b8:	20 20                	and    %ah,(%rax)
  4040ba:	2d 71 20 20 20       	sub    $0x20202071,%eax
  4040bf:	20 20                	and    %ah,(%rax)
  4040c1:	20 20                	and    %ah,(%rax)
  4040c3:	20 20                	and    %ah,(%rax)
  4040c5:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  4040c9:	27                   	(bad)  
  4040ca:	74 20                	je     4040ec <_IO_stdin_used+0xec>
  4040cc:	73 75                	jae    404143 <_IO_stdin_used+0x143>
  4040ce:	62                   	(bad)  
  4040cf:	6d                   	insl   (%dx),%es:(%rdi)
  4040d0:	69 74 20 72 65 73 75 	imul   $0x6c757365,0x72(%rax,%riz,1),%esi
  4040d7:	6c 
  4040d8:	74 20                	je     4040fa <_IO_stdin_used+0xfa>
  4040da:	74 6f                	je     40414b <_IO_stdin_used+0x14b>
  4040dc:	20 73 65             	and    %dh,0x65(%rbx)
  4040df:	72 76                	jb     404157 <_IO_stdin_used+0x157>
  4040e1:	65 72 00             	gs jb  4040e4 <_IO_stdin_used+0xe4>
  4040e4:	00 00                	add    %al,(%rax)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	46                   	rex.RX
  4040e9:	41                   	rex.B
  4040ea:	49                   	rex.WB
  4040eb:	4c                   	rex.WR
  4040ec:	45                   	rex.RB
  4040ed:	44 3a 20             	cmp    (%rax),%r12b
  4040f0:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  4040f2:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  4040f9:	61 
  4040fa:	74 69                	je     404165 <_IO_stdin_used+0x165>
  4040fc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4040fd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4040fe:	20 65 72             	and    %ah,0x72(%rbp)
  404101:	72 6f                	jb     404172 <_IO_stdin_used+0x172>
  404103:	72 3a                	jb     40413f <_IO_stdin_used+0x13f>
  404105:	20 52 75             	and    %dl,0x75(%rdx)
  404108:	6e                   	outsb  %ds:(%rsi),(%dx)
  404109:	6e                   	outsb  %ds:(%rsi),(%dx)
  40410a:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  404111:	75 6e                	jne    404181 <_IO_stdin_used+0x181>
  404113:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  404117:	6e                   	outsb  %ds:(%rsi),(%dx)
  404118:	20 68 6f             	and    %ch,0x6f(%rax)
  40411b:	73 74                	jae    404191 <_IO_stdin_used+0x191>
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 46 41             	add    %al,0x41(%rsi)
  404122:	49                   	rex.WB
  404123:	4c                   	rex.WR
  404124:	45                   	rex.RB
  404125:	44 3a 20             	cmp    (%rax),%r12b
  404128:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  40412a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  404131:	61 
  404132:	74 69                	je     40419d <_IO_stdin_used+0x19d>
  404134:	6f                   	outsl  %ds:(%rsi),(%dx)
  404135:	6e                   	outsb  %ds:(%rsi),(%dx)
  404136:	20 65 72             	and    %ah,0x72(%rbp)
  404139:	72 6f                	jb     4041aa <_IO_stdin_used+0x1aa>
  40413b:	72 3a                	jb     404177 <_IO_stdin_used+0x177>
  40413d:	0a 25 73 0a 00 00    	or     0xa73(%rip),%ah        # 404bb6 <__GNU_EH_FRAME_HDR+0x416>
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 53 75             	add    %dl,0x75(%rbx)
  40414a:	70 70                	jo     4041bc <_IO_stdin_used+0x1bc>
  40414c:	6c                   	insb   (%dx),%es:(%rdi)
  40414d:	69 65 64 20 61 75 74 	imul   $0x74756120,0x64(%rbp),%esp
  404154:	68 65 6e 74 69       	pushq  $0x69746e65
  404159:	63 61 74             	movslq 0x74(%rcx),%esp
  40415c:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  404163:	20 30                	and    %dh,(%rax)
  404165:	78 25                	js     40418c <_IO_stdin_used+0x18c>
  404167:	78 20                	js     404189 <_IO_stdin_used+0x189>
  404169:	21 3d 20 74 61 72    	and    %edi,0x72617420(%rip)        # 72a1b58f <_end+0x72613447>
  40416f:	67 65 74 20          	addr32 gs je 404193 <_IO_stdin_used+0x193>
  404173:	6b 65 79 0a          	imul   $0xa,0x79(%rbp),%esp
  404177:	00 20                	add    %ah,(%rax)
  404179:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c61e8 <_end+0x693be0a0>
  40417f:	6e                   	outsb  %ds:(%rsi),(%dx)
  404180:	66 69 6c 65 3e 20 20 	imul   $0x2020,0x3e(%rbp,%riz,2),%bp
  404187:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  404189:	70 75                	jo     404200 <_IO_stdin_used+0x200>
  40418b:	74 20                	je     4041ad <_IO_stdin_used+0x1ad>
  40418d:	66 69 6c 65 00 20 20 	imul   $0x2020,0x0(%rbp,%riz,2),%bp
  404194:	2d 6c 20 3c 6c       	sub    $0x6c3c206c,%eax
  404199:	65 76 65             	gs jbe 404201 <_IO_stdin_used+0x201>
  40419c:	6c                   	insb   (%dx),%es:(%rdi)
  40419d:	3e 20 20             	and    %ah,%ds:(%rax)
  4041a0:	20 41 74             	and    %al,0x74(%rcx)
  4041a3:	74 61                	je     404206 <_IO_stdin_used+0x206>
  4041a5:	63 6b 20             	movslq 0x20(%rbx),%ebp
  4041a8:	6c                   	insb   (%dx),%es:(%rdi)
  4041a9:	65 76 65             	gs jbe 404211 <_IO_stdin_used+0x211>
  4041ac:	6c                   	insb   (%dx),%es:(%rdi)
  4041ad:	00 55 73             	add    %dl,0x73(%rbp)
  4041b0:	61                   	(bad)  
  4041b1:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  4041b5:	5b                   	pop    %rbx
  4041b6:	2d 68 71 5d 20       	sub    $0x205d7168,%eax
  4041bb:	25 73 20 2d 69       	and    $0x692d2073,%eax
  4041c0:	20 3c 69             	and    %bh,(%rcx,%rbp,2)
  4041c3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041c4:	66 69 6c 65 3e 20 0a 	imul   $0xa20,0x3e(%rbp,%riz,2),%bp
  4041cb:	00 20                	add    %ah,(%rax)
  4041cd:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c623c <_end+0x693be0f4>
  4041d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041d4:	66 69 6c 65 3e 20 49 	imul   $0x4920,0x3e(%rbp,%riz,2),%bp
  4041db:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041dc:	70 75                	jo     404253 <_IO_stdin_used+0x253>
  4041de:	74 20                	je     404200 <_IO_stdin_used+0x200>
  4041e0:	66 69 6c 65 00 68 69 	imul   $0x6968,0x0(%rbp,%riz,2),%bp
  4041e7:	3a 61 3a             	cmp    0x3a(%rcx),%ah
  4041ea:	6c                   	insb   (%dx),%es:(%rdi)
  4041eb:	3a 00                	cmp    (%rax),%al
  4041ed:	68 71 69 3a 00       	pushq  $0x3a6971
  4041f2:	43 61                	rex.XB (bad) 
  4041f4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4041f7:	74 20                	je     404219 <_IO_stdin_used+0x219>
  4041f9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4041fa:	70 65                	jo     404261 <_IO_stdin_used+0x261>
  4041fc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041fd:	20 69 6e             	and    %ch,0x6e(%rcx)
  404200:	70 75                	jo     404277 <_IO_stdin_used+0x277>
  404202:	74 20                	je     404224 <_IO_stdin_used+0x224>
  404204:	66 69 6c 65 20 27 25 	imul   $0x2527,0x20(%rbp,%riz,2),%bp
  40420b:	73 27                	jae    404234 <_IO_stdin_used+0x234>
  40420d:	0a 00                	or     (%rax),%al
  40420f:	55                   	push   %rbp
  404210:	6e                   	outsb  %ds:(%rsi),(%dx)
  404211:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  404215:	6e                   	outsb  %ds:(%rsi),(%dx)
  404216:	20 66 6c             	and    %ah,0x6c(%rsi)
  404219:	61                   	(bad)  
  40421a:	67 20 27             	and    %ah,(%edi)
  40421d:	25 63 27 0a 00       	and    $0xa2763,%eax
  404222:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  404224:	6f                   	outsl  %ds:(%rsi),(%dx)
  404225:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  404229:	20 30                	and    %dh,(%rax)
  40422b:	78 25                	js     404252 <_IO_stdin_used+0x252>
  40422d:	78 0a                	js     404239 <_IO_stdin_used+0x239>
  40422f:	00 8d d3 ff ff fb    	add    %cl,-0x400002d(%rbp)
  404235:	d3 ff                	sar    %cl,%edi
  404237:	ff                   	(bad)  
  404238:	fb                   	sti    
  404239:	d3 ff                	sar    %cl,%edi
  40423b:	ff                   	(bad)  
  40423c:	fb                   	sti    
  40423d:	d3 ff                	sar    %cl,%edi
  40423f:	ff                   	(bad)  
  404240:	fb                   	sti    
  404241:	d3 ff                	sar    %cl,%edi
  404243:	ff                   	(bad)  
  404244:	fb                   	sti    
  404245:	d3 ff                	sar    %cl,%edi
  404247:	ff                   	(bad)  
  404248:	fb                   	sti    
  404249:	d3 ff                	sar    %cl,%edi
  40424b:	ff 42 d3             	incl   -0x2d(%rdx)
  40424e:	ff                   	(bad)  
  40424f:	ff 4a d3             	decl   -0x2d(%rdx)
  404252:	ff                   	(bad)  
  404253:	ff                   	(bad)  
  404254:	fb                   	sti    
  404255:	d3 ff                	sar    %cl,%edi
  404257:	ff                   	(bad)  
  404258:	fb                   	sti    
  404259:	d3 ff                	sar    %cl,%edi
  40425b:	ff d4                	callq  *%rsp
  40425d:	d3 ff                	sar    %cl,%edi
  40425f:	ff                   	(bad)  
  404260:	fb                   	sti    
  404261:	d3 ff                	sar    %cl,%edi
  404263:	ff                   	(bad)  
  404264:	fb                   	sti    
  404265:	d3 ff                	sar    %cl,%edi
  404267:	ff                   	(bad)  
  404268:	fb                   	sti    
  404269:	d3 ff                	sar    %cl,%edi
  40426b:	ff                   	(bad)  
  40426c:	fb                   	sti    
  40426d:	d3 ff                	sar    %cl,%edi
  40426f:	ff                   	(bad)  
  404270:	ef                   	out    %eax,(%dx)
  404271:	d3 ff                	sar    %cl,%edi
  404273:	ff 69 63             	ljmp   *0x63(%rcx)
  404276:	73 35                	jae    4042ad <_IO_stdin_used+0x2ad>
  404278:	32 30                	xor    (%rax),%dh
  40427a:	30 32                	xor    %dh,(%rdx)
  40427c:	31 39                	xor    %edi,(%rcx)
  40427e:	31 30                	xor    %esi,(%rax)
  404280:	35 35 30 00 61       	xor    $0x61003035,%eax
  404285:	74 74                	je     4042fb <_IO_stdin_used+0x2fb>
  404287:	61                   	(bad)  
  404288:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
  40428b:	61                   	(bad)  
  40428c:	62                   	(bad)  
  40428d:	00 6d 61             	add    %ch,0x61(%rbp)
  404290:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  404294:	61                   	(bad)  
  404295:	72 6b                	jb     404302 <_IO_stdin_used+0x302>
  404297:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  40429e:	2e 
  40429f:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4042a2:	2e 65 64 75 00       	cs gs fs jne,pn 4042a7 <_IO_stdin_used+0x2a7>
  4042a7:	77 68                	ja     404311 <_IO_stdin_used+0x311>
  4042a9:	61                   	(bad)  
  4042aa:	6c                   	insb   (%dx),%es:(%rdi)
  4042ab:	65 73 68             	gs jae 404316 <_IO_stdin_used+0x316>
  4042ae:	61                   	(bad)  
  4042af:	72 6b                	jb     40431c <_IO_stdin_used+0x31c>
  4042b1:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  4042b8:	2e 
  4042b9:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4042bc:	2e 65 64 75 00       	cs gs fs jne,pn 4042c1 <_IO_stdin_used+0x2c1>
  4042c1:	49                   	rex.WB
  4042c2:	43 53                	rex.XB push %r11
  4042c4:	20 53 45             	and    %dl,0x45(%rbx)
  4042c7:	31 30                	xor    %esi,(%rax)
  4042c9:	31 00                	xor    %eax,(%rax)
  4042cb:	54                   	push   %rsp
  4042cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4042cd:	75 63                	jne    404332 <_IO_stdin_used+0x332>
  4042cf:	68 31 21 3a 20       	pushq  $0x203a2131
  4042d4:	59                   	pop    %rcx
  4042d5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4042d6:	75 20                	jne    4042f8 <_IO_stdin_used+0x2f8>
  4042d8:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4042db:	6c                   	insb   (%dx),%es:(%rdi)
  4042dc:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  4042e2:	63 68 31             	movslq 0x31(%rax),%ebp
  4042e5:	28 29                	sub    %ch,(%rcx)
  4042e7:	00 25 2e 38 78 00    	add    %ah,0x78382e(%rip)        # b87b1b <_end+0x77f9d3>
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 54 6f 75          	add    %dl,0x75(%rdi,%rbp,2)
  4042f3:	63 68 32             	movslq 0x32(%rax),%ebp
  4042f6:	21 3a                	and    %edi,(%rdx)
  4042f8:	20 59 6f             	and    %bl,0x6f(%rcx)
  4042fb:	75 20                	jne    40431d <_IO_stdin_used+0x31d>
  4042fd:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404300:	6c                   	insb   (%dx),%es:(%rdi)
  404301:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  404307:	63 68 32             	movslq 0x32(%rax),%ebp
  40430a:	28 30                	sub    %dh,(%rax)
  40430c:	78 25                	js     404333 <_IO_stdin_used+0x333>
  40430e:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  404312:	0a 00                	or     (%rax),%al
  404314:	00 00                	add    %al,(%rax)
  404316:	00 00                	add    %al,(%rax)
  404318:	4d 69 73 66 69 72 65 	imul   $0x3a657269,0x66(%r11),%r14
  40431f:	3a 
  404320:	20 59 6f             	and    %bl,0x6f(%rcx)
  404323:	75 20                	jne    404345 <_IO_stdin_used+0x345>
  404325:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404328:	6c                   	insb   (%dx),%es:(%rdi)
  404329:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40432f:	63 68 32             	movslq 0x32(%rax),%ebp
  404332:	28 30                	sub    %dh,(%rax)
  404334:	78 25                	js     40435b <_IO_stdin_used+0x35b>
  404336:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  40433a:	0a 00                	or     (%rax),%al
  40433c:	00 00                	add    %al,(%rax)
  40433e:	00 00                	add    %al,(%rax)
  404340:	54                   	push   %rsp
  404341:	6f                   	outsl  %ds:(%rsi),(%dx)
  404342:	75 63                	jne    4043a7 <_IO_stdin_used+0x3a7>
  404344:	68 33 21 3a 20       	pushq  $0x203a2133
  404349:	59                   	pop    %rcx
  40434a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40434b:	75 20                	jne    40436d <_IO_stdin_used+0x36d>
  40434d:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404350:	6c                   	insb   (%dx),%es:(%rdi)
  404351:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  404357:	63 68 33             	movslq 0x33(%rax),%ebp
  40435a:	28 22                	sub    %ah,(%rdx)
  40435c:	25 73 22 29 0a       	and    $0xa292273,%eax
  404361:	00 00                	add    %al,(%rax)
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 4d 69             	add    %cl,0x69(%rbp)
  40436a:	73 66                	jae    4043d2 <_IO_stdin_used+0x3d2>
  40436c:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  404373:	75 20                	jne    404395 <_IO_stdin_used+0x395>
  404375:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404378:	6c                   	insb   (%dx),%es:(%rdi)
  404379:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40437f:	63 68 33             	movslq 0x33(%rax),%ebp
  404382:	28 22                	sub    %ah,(%rdx)
  404384:	25 73 22 29 0a       	and    $0xa292273,%eax
  404389:	00 00                	add    %al,(%rax)
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 4e 6f             	add    %cl,0x6f(%rsi)
  404392:	20 65 78             	and    %ah,0x78(%rbp)
  404395:	70 6c                	jo     404403 <_IO_stdin_used+0x403>
  404397:	6f                   	outsl  %ds:(%rsi),(%dx)
  404398:	69 74 2e 20 20 47 65 	imul   $0x74654720,0x20(%rsi,%rbp,1),%esi
  40439f:	74 
  4043a0:	62                   	(bad)  
  4043a1:	75 66                	jne    404409 <_IO_stdin_used+0x409>
  4043a3:	20 72 65             	and    %dh,0x65(%rdx)
  4043a6:	74 75                	je     40441d <_IO_stdin_used+0x41d>
  4043a8:	72 6e                	jb     404418 <_IO_stdin_used+0x418>
  4043aa:	65 64 20 30          	gs and %dh,%fs:(%rax)
  4043ae:	78 25                	js     4043d5 <_IO_stdin_used+0x3d5>
  4043b0:	78 0a                	js     4043bc <_IO_stdin_used+0x3bc>
  4043b2:	00 0a                	add    %cl,(%rdx)
  4043b4:	46                   	rex.RX
  4043b5:	41                   	rex.B
  4043b6:	49                   	rex.WB
  4043b7:	4c 09 25 63 74 61 72 	or     %r12,0x72617463(%rip)        # 72a1b821 <_end+0x726136d9>
  4043be:	67 65 74 09          	addr32 gs je 4043cb <_IO_stdin_used+0x3cb>
  4043c2:	25 64 09 25 73       	and    $0x73250964,%eax
  4043c7:	0a 00                	or     (%rax),%al
  4043c9:	46                   	rex.RX
  4043ca:	41                   	rex.B
  4043cb:	49                   	rex.WB
  4043cc:	4c 00 50 41          	rex.WR add %r10b,0x41(%rax)
  4043d0:	53                   	push   %rbx
  4043d1:	53                   	push   %rbx
  4043d2:	00 25 64 3a 25 73    	add    %ah,0x73253a64(%rip)        # 73657e3c <_end+0x7324fcf4>
  4043d8:	3a 30                	cmp    (%rax),%dh
  4043da:	78 25                	js     404401 <_IO_stdin_used+0x401>
  4043dc:	2e 38 78 3a          	cmp    %bh,%cs:0x3a(%rax)
  4043e0:	25 63 74 61 72       	and    $0x72617463,%eax
  4043e5:	67 65 74 3a          	addr32 gs je 404423 <_IO_stdin_used+0x423>
  4043e9:	25 64 3a 25 73       	and    $0x73253a64,%eax
  4043ee:	00 46 41             	add    %al,0x41(%rsi)
  4043f1:	49                   	rex.WB
  4043f2:	4c                   	rex.WR
  4043f3:	45                   	rex.RB
  4043f4:	44 3a 20             	cmp    (%rax),%r12b
  4043f7:	25 73 0a 00 4e       	and    $0x4e000a73,%eax
  4043fc:	49                   	rex.WB
  4043fd:	43                   	rex.XB
  4043fe:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  404402:	42 21 00             	rex.X and %eax,(%rax)
  404405:	46                   	rex.RX
  404406:	41                   	rex.B
  404407:	49                   	rex.WB
  404408:	4c                   	rex.WR
  404409:	45                   	rex.RB
  40440a:	44 00 09             	add    %r9b,(%rcx)
  40440d:	75 73                	jne    404482 <_IO_stdin_used+0x482>
  40440f:	65 72 20             	gs jb  404432 <_IO_stdin_used+0x432>
  404412:	69 64 09 25 73 0a 00 	imul   $0x9000a73,0x25(%rcx,%rcx,1),%esp
  404419:	09 
  40441a:	63 6f 75             	movslq 0x75(%rdi),%ebp
  40441d:	72 73                	jb     404492 <_IO_stdin_used+0x492>
  40441f:	65 09 25 73 0a 00 09 	or     %esp,%gs:0x9000a73(%rip)        # 9404e99 <_end+0x8ffcd51>
  404426:	6c                   	insb   (%dx),%es:(%rdi)
  404427:	61                   	(bad)  
  404428:	62                   	(bad)  
  404429:	09 25 73 0a 00 09    	or     %esp,0x9000a73(%rip)        # 9404ea2 <_end+0x8ffcd5a>
  40442f:	72 65                	jb     404496 <_IO_stdin_used+0x496>
  404431:	73 75                	jae    4044a8 <_IO_stdin_used+0x4a8>
  404433:	6c                   	insb   (%dx),%es:(%rdi)
  404434:	74 09                	je     40443f <_IO_stdin_used+0x43f>
  404436:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  40443b:	4d 69 73 6d 61 74 63 	imul   $0x68637461,0x6d(%r11),%r14
  404442:	68 
  404443:	65 64 20 76 61       	gs and %dh,%fs:0x61(%rsi)
  404448:	6c                   	insb   (%dx),%es:(%rdi)
  404449:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%rcx,%riz,2),%esp
  404450:	20 
  404451:	6c                   	insb   (%dx),%es:(%rdi)
  404452:	65 76 65             	gs jbe 4044ba <_IO_stdin_used+0x4ba>
  404455:	6c                   	insb   (%dx),%es:(%rdi)
  404456:	73 00                	jae    404458 <_IO_stdin_used+0x458>
  404458:	50                   	push   %rax
  404459:	41 53                	push   %r11
  40445b:	53                   	push   %rbx
  40445c:	09 25 63 74 61 72    	or     %esp,0x72617463(%rip)        # 72a1b8c5 <_end+0x7261377d>
  404462:	67 65 74 09          	addr32 gs je 40446f <_IO_stdin_used+0x46f>
  404466:	25 64 09 25 73       	and    $0x73250964,%eax
  40446b:	0a 00                	or     (%rax),%al
  40446d:	42 75 73             	rex.X jne 4044e3 <_IO_stdin_used+0x4e3>
  404470:	20 65 72             	and    %ah,0x72(%rbp)
  404473:	72 6f                	jb     4044e4 <_IO_stdin_used+0x4e4>
  404475:	72 00                	jb     404477 <_IO_stdin_used+0x477>
  404477:	42                   	rex.X
  404478:	65 74 74             	gs je  4044ef <_IO_stdin_used+0x4ef>
  40447b:	65 72 20             	gs jb  40449e <_IO_stdin_used+0x49e>
  40447e:	6c                   	insb   (%dx),%es:(%rdi)
  40447f:	75 63                	jne    4044e4 <_IO_stdin_used+0x4e4>
  404481:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  404484:	65 78 74             	gs js  4044fb <_IO_stdin_used+0x4fb>
  404487:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40448b:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
  40448f:	67 6d                	insl   (%dx),%es:(%edi)
  404491:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404493:	74 61                	je     4044f6 <_IO_stdin_used+0x4f6>
  404495:	74 69                	je     404500 <_IO_stdin_used+0x500>
  404497:	6f                   	outsl  %ds:(%rsi),(%dx)
  404498:	6e                   	outsb  %ds:(%rsi),(%dx)
  404499:	20 46 61             	and    %al,0x61(%rsi)
  40449c:	75 6c                	jne    40450a <_IO_stdin_used+0x50a>
  40449e:	74 00                	je     4044a0 <_IO_stdin_used+0x4a0>
  4044a0:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
  4044a2:	6c                   	insb   (%dx),%es:(%rdi)
  4044a3:	65 67 61             	gs addr32 (bad) 
  4044a6:	6c                   	insb   (%dx),%es:(%rdi)
  4044a7:	20 69 6e             	and    %ch,0x6e(%rcx)
  4044aa:	73 74                	jae    404520 <_IO_stdin_used+0x520>
  4044ac:	72 75                	jb     404523 <_IO_stdin_used+0x523>
  4044ae:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  4044b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4044b3:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
  4044b7:	65 6f                	outsl  %gs:(%rsi),(%dx)
  4044b9:	75 74                	jne    40452f <_IO_stdin_used+0x52f>
  4044bb:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  4044bf:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  4044c3:	72 69                	jb     40452e <_IO_stdin_used+0x52e>
  4044c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4044c6:	67 3a 00             	cmp    (%eax),%al
  4044c9:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  4044cb:	20 65 78             	and    %ah,0x78(%rbp)
  4044ce:	70 6c                	jo     40453c <_IO_stdin_used+0x53c>
  4044d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4044d1:	69 74 00 4e 6f 72 6d 	imul   $0x616d726f,0x4e(%rax,%rax,1),%esi
  4044d8:	61 
  4044d9:	6c                   	insb   (%dx),%es:(%rdi)
  4044da:	20 72 65             	and    %dh,0x65(%rdx)
  4044dd:	74 75                	je     404554 <_IO_stdin_used+0x554>
  4044df:	72 6e                	jb     40454f <_IO_stdin_used+0x54f>
  4044e1:	00 00                	add    %al,(%rax)
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 49 6e             	add    %cl,0x6e(%rcx)
  4044ea:	74 65                	je     404551 <_IO_stdin_used+0x551>
  4044ec:	72 6e                	jb     40455c <_IO_stdin_used+0x55c>
  4044ee:	61                   	(bad)  
  4044ef:	6c                   	insb   (%dx),%es:(%rdi)
  4044f0:	20 45 72             	and    %al,0x72(%rbp)
  4044f3:	72 6f                	jb     404564 <_IO_stdin_used+0x564>
  4044f5:	72 3a                	jb     404531 <_IO_stdin_used+0x531>
  4044f7:	20 49 6e             	and    %cl,0x6e(%rcx)
  4044fa:	70 75                	jo     404571 <_IO_stdin_used+0x571>
  4044fc:	74 20                	je     40451e <_IO_stdin_used+0x51e>
  4044fe:	73 74                	jae    404574 <_IO_stdin_used+0x574>
  404500:	72 69                	jb     40456b <_IO_stdin_used+0x56b>
  404502:	6e                   	outsb  %ds:(%rsi),(%dx)
  404503:	67 20 69 73          	and    %ch,0x73(%ecx)
  404507:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  40450b:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  40450f:	67 65 2e 00 00       	gs add %al,%cs:(%eax)
  404514:	00 00                	add    %al,(%rax)
  404516:	00 00                	add    %al,(%rax)
  404518:	50                   	push   %rax
  404519:	41 53                	push   %r11
  40451b:	53                   	push   %rbx
  40451c:	3a 20                	cmp    (%rax),%ah
  40451e:	53                   	push   %rbx
  40451f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404521:	74 20                	je     404543 <_IO_stdin_used+0x543>
  404523:	65 78 70             	gs js  404596 <_IO_stdin_used+0x596>
  404526:	6c                   	insb   (%dx),%es:(%rdi)
  404527:	6f                   	outsl  %ds:(%rsi),(%dx)
  404528:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  40452f:	6e 
  404530:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  404535:	73 65                	jae    40459c <_IO_stdin_used+0x59c>
  404537:	72 76                	jb     4045af <_IO_stdin_used+0x5af>
  404539:	65 72 20             	gs jb  40455c <_IO_stdin_used+0x55c>
  40453c:	74 6f                	je     4045ad <_IO_stdin_used+0x5ad>
  40453e:	20 62 65             	and    %ah,0x65(%rdx)
  404541:	20 76 61             	and    %dh,0x61(%rsi)
  404544:	6c                   	insb   (%dx),%es:(%rdi)
  404545:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  40454c:	00 
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 25 73 3a 20 57    	add    %ah,0x57203a73(%rip)        # 57607fc8 <_end+0x571ffe80>
  404555:	6f                   	outsl  %ds:(%rsi),(%dx)
  404556:	75 6c                	jne    4045c4 <_IO_stdin_used+0x5c4>
  404558:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  40455c:	76 65                	jbe    4045c3 <_IO_stdin_used+0x5c3>
  40455e:	20 70 6f             	and    %dh,0x6f(%rax)
  404561:	73 74                	jae    4045d7 <_IO_stdin_used+0x5d7>
  404563:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  404569:	20 66 6f             	and    %ah,0x6f(%rsi)
  40456c:	6c                   	insb   (%dx),%es:(%rdi)
  40456d:	6c                   	insb   (%dx),%es:(%rdi)
  40456e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40456f:	77 69                	ja     4045da <_IO_stdin_used+0x5da>
  404571:	6e                   	outsb  %ds:(%rsi),(%dx)
  404572:	67 3a 0a             	cmp    (%edx),%cl
  404575:	00 00                	add    %al,(%rax)
  404577:	00 0a                	add    %cl,(%rdx)
  404579:	43 68 65 63 6b 20    	rex.XB pushq $0x206b6365
  40457f:	6c                   	insb   (%dx),%es:(%rdi)
  404580:	65 76 65             	gs jbe 4045e8 <_IO_stdin_used+0x5e8>
  404583:	6c                   	insb   (%dx),%es:(%rdi)
  404584:	20 25 64 20 21 3d    	and    %ah,0x3d212064(%rip)        # 3d6165ee <_end+0x3d20e4a6>
  40458a:	20 61 74             	and    %ah,0x74(%rcx)
  40458d:	74 61                	je     4045f0 <_IO_stdin_used+0x5f0>
  40458f:	63 6b 20             	movslq 0x20(%rbx),%ebp
  404592:	6c                   	insb   (%dx),%es:(%rdi)
  404593:	65 76 65             	gs jbe 4045fb <_IO_stdin_used+0x5fb>
  404596:	6c                   	insb   (%dx),%es:(%rdi)
  404597:	20 25 64 0a 00 00    	and    %ah,0xa64(%rip)        # 405001 <__FRAME_END__+0x175>
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 56 61             	add    %dl,0x61(%rsi)
  4045a2:	6c                   	insb   (%dx),%es:(%rdi)
  4045a3:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%rax,%riz,1),%esp
  4045aa:	74 
  4045ab:	69 6f 6e 20 66 6f 72 	imul   $0x726f6620,0x6e(%rdi),%ebp
  4045b2:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  4045b6:	65 6c                	gs insb (%dx),%es:(%rdi)
  4045b8:	20 25 64 20 77 69    	and    %ah,0x69772064(%rip)        # 69b76622 <_end+0x6976e4da>
  4045be:	74 68                	je     404628 <_IO_stdin_used+0x628>
  4045c0:	20 74 61 72          	and    %dh,0x72(%rcx,%riz,2)
  4045c4:	67 65 74 20          	addr32 gs je 4045e8 <_IO_stdin_used+0x5e8>
  4045c8:	25 63 74 61 72       	and    $0x72617463,%eax
  4045cd:	67 65 74 0a          	addr32 gs je 4045db <_IO_stdin_used+0x5db>
  4045d1:	00 00                	add    %al,(%rax)
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 43 72             	add    %al,0x72(%rbx)
  4045da:	61                   	(bad)  
  4045db:	73 68                	jae    404645 <_IO_stdin_used+0x645>
  4045dd:	21 3a                	and    %edi,(%rdx)
  4045df:	20 59 6f             	and    %bl,0x6f(%rcx)
  4045e2:	75 20                	jne    404604 <_IO_stdin_used+0x604>
  4045e4:	63 61 75             	movslq 0x75(%rcx),%esp
  4045e7:	73 65                	jae    40464e <_IO_stdin_used+0x64e>
  4045e9:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  4045ed:	62                   	(bad)  
  4045ee:	75 73                	jne    404663 <_IO_stdin_used+0x663>
  4045f0:	20 65 72             	and    %ah,0x72(%rbp)
  4045f3:	72 6f                	jb     404664 <_IO_stdin_used+0x664>
  4045f5:	72 21                	jb     404618 <_IO_stdin_used+0x618>
  4045f7:	00 4f 75             	add    %cl,0x75(%rdi)
  4045fa:	63 68 21             	movslq 0x21(%rax),%ebp
  4045fd:	3a 20                	cmp    (%rax),%ah
  4045ff:	59                   	pop    %rcx
  404600:	6f                   	outsl  %ds:(%rsi),(%dx)
  404601:	75 20                	jne    404623 <_IO_stdin_used+0x623>
  404603:	63 61 75             	movslq 0x75(%rcx),%esp
  404606:	73 65                	jae    40466d <_IO_stdin_used+0x66d>
  404608:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  40460c:	73 65                	jae    404673 <_IO_stdin_used+0x673>
  40460e:	67 6d                	insl   (%dx),%es:(%edi)
  404610:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404612:	74 61                	je     404675 <_IO_stdin_used+0x675>
  404614:	74 69                	je     40467f <_IO_stdin_used+0x67f>
  404616:	6f                   	outsl  %ds:(%rsi),(%dx)
  404617:	6e                   	outsb  %ds:(%rsi),(%dx)
  404618:	20 66 61             	and    %ah,0x61(%rsi)
  40461b:	75 6c                	jne    404689 <_IO_stdin_used+0x689>
  40461d:	74 21                	je     404640 <_IO_stdin_used+0x640>
  40461f:	00 4f 6f             	add    %cl,0x6f(%rdi)
  404622:	70 73                	jo     404697 <_IO_stdin_used+0x697>
  404624:	21 3a                	and    %edi,(%rdx)
  404626:	20 59 6f             	and    %bl,0x6f(%rcx)
  404629:	75 20                	jne    40464b <_IO_stdin_used+0x64b>
  40462b:	65 78 65             	gs js  404693 <_IO_stdin_used+0x693>
  40462e:	63 75 74             	movslq 0x74(%rbp),%esi
  404631:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  404636:	20 69 6c             	and    %ch,0x6c(%rcx)
  404639:	6c                   	insb   (%dx),%es:(%rdi)
  40463a:	65 67 61             	gs addr32 (bad) 
  40463d:	6c                   	insb   (%dx),%es:(%rdi)
  40463e:	20 69 6e             	and    %ch,0x6e(%rcx)
  404641:	73 74                	jae    4046b7 <trans_char+0x7>
  404643:	72 75                	jb     4046ba <trans_char+0xa>
  404645:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  404649:	6e                   	outsb  %ds:(%rsi),(%dx)
  40464a:	00 00                	add    %al,(%rax)
  40464c:	00 00                	add    %al,(%rax)
  40464e:	00 00                	add    %al,(%rax)
  404650:	0a 54 69 6d          	or     0x6d(%rcx,%rbp,2),%dl
  404654:	65 6f                	outsl  %gs:(%rsi),(%dx)
  404656:	75 74                	jne    4046cc <trans_char+0x1c>
  404658:	21 3a                	and    %edi,(%rdx)
  40465a:	20 59 6f             	and    %bl,0x6f(%rcx)
  40465d:	75 72                	jne    4046d1 <trans_char+0x21>
  40465f:	20 61 74             	and    %ah,0x74(%rcx)
  404662:	74 61                	je     4046c5 <trans_char+0x15>
  404664:	63 6b 20             	movslq 0x20(%rbx),%ebp
  404667:	74 61                	je     4046ca <trans_char+0x1a>
  404669:	6b 65 73 20          	imul   $0x20,0x73(%rbp),%esp
  40466d:	6d                   	insl   (%dx),%es:(%rdi)
  40466e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40466f:	72 65                	jb     4046d6 <trans_char+0x26>
  404671:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  404675:	6e                   	outsb  %ds:(%rsi),(%dx)
  404676:	20 25 64 20 73 65    	and    %ah,0x65732064(%rip)        # 65b366e0 <_end+0x6572e598>
  40467c:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  40467f:	64 73 0a             	fs jae 40468c <_IO_stdin_used+0x68c>
  404682:	00 00                	add    %al,(%rax)
  404684:	00 00                	add    %al,(%rax)
  404686:	00 00                	add    %al,(%rax)
  404688:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40468a:	75 6c                	jne    4046f8 <trans_char+0x48>
  40468c:	64 6e                	outsb  %fs:(%rsi),(%dx)
  40468e:	27                   	(bad)  
  40468f:	74 20                	je     4046b1 <trans_char+0x1>
  404691:	6d                   	insl   (%dx),%es:(%rdi)
  404692:	61                   	(bad)  
  404693:	70 20                	jo     4046b5 <trans_char+0x5>
  404695:	73 74                	jae    40470b <trans_char+0x5b>
  404697:	61                   	(bad)  
  404698:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40469b:	74 6f                	je     40470c <trans_char+0x5c>
  40469d:	20 73 65             	and    %dh,0x65(%rbx)
  4046a0:	67 6d                	insl   (%dx),%es:(%edi)
  4046a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4046a4:	74 20                	je     4046c6 <trans_char+0x16>
  4046a6:	61                   	(bad)  
  4046a7:	74 20                	je     4046c9 <trans_char+0x19>
  4046a9:	30 78 25             	xor    %bh,0x25(%rax)
  4046ac:	6c                   	insb   (%dx),%es:(%rdi)
  4046ad:	78 0a                	js     4046b9 <trans_char+0x9>
	...

00000000004046b0 <trans_char>:
  4046b0:	30 31                	xor    %dh,(%rcx)
  4046b2:	32 33                	xor    (%rbx),%dh
  4046b4:	34 35                	xor    $0x35,%al
  4046b6:	36 37                	ss (bad) 
  4046b8:	38 39                	cmp    %bh,(%rcx)
  4046ba:	41                   	rex.B
  4046bb:	42                   	rex.X
  4046bc:	43                   	rex.XB
  4046bd:	44                   	rex.R
  4046be:	45                   	rex.RB
  4046bf:	46 50                	rex.RX push %rax
  4046c1:	72 6f                	jb     404732 <trans_char+0x82>
  4046c3:	67 72 61             	addr32 jb 404727 <trans_char+0x77>
  4046c6:	6d                   	insl   (%dx),%es:(%rdi)
  4046c7:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  4046cb:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  4046d0:	74 20                	je     4046f2 <trans_char+0x42>
  4046d2:	61                   	(bad)  
  4046d3:	66 74 65             	data16 je 40473b <trans_char+0x8b>
  4046d6:	72 20                	jb     4046f8 <trans_char+0x48>
  4046d8:	25 64 20 73 65       	and    $0x65732064,%eax
  4046dd:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4046e0:	64 73 0a             	fs jae 4046ed <trans_char+0x3d>
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 47 45             	add    %al,0x45(%rdi)
  4046ea:	54                   	push   %rsp
  4046eb:	20 2f                	and    %ch,(%rdi)
  4046ed:	73 75                	jae    404764 <trans_char+0xb4>
  4046ef:	62                   	(bad)  
  4046f0:	6d                   	insl   (%dx),%es:(%rdi)
  4046f1:	69 74 3f 75 73 65 72 	imul   $0x3d726573,0x75(%rdi,%rdi,1),%esi
  4046f8:	3d 
  4046f9:	25 73 26 63 6f       	and    $0x6f632673,%eax
  4046fe:	75 72                	jne    404772 <trans_char+0xc2>
  404700:	73 65                	jae    404767 <trans_char+0xb7>
  404702:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  404707:	65 73 75             	gs jae 40477f <trans_char+0xcf>
  40470a:	6c                   	insb   (%dx),%es:(%rdi)
  40470b:	74 3d                	je     40474a <trans_char+0x9a>
  40470d:	25 73 20 48 54       	and    $0x54482073,%eax
  404712:	54                   	push   %rsp
  404713:	50                   	push   %rax
  404714:	2f                   	(bad)  
  404715:	31 2e                	xor    %ebp,(%rsi)
  404717:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af8f27 <_end+0x736f0ddf>
  40471d:	74 3a                	je     404759 <trans_char+0xa9>
  40471f:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a5498 <_end+0xd09d350>
  404725:	0a 00                	or     (%rax),%al
  404727:	00 45 72             	add    %al,0x72(%rbp)
  40472a:	72 6f                	jb     40479b <trans_char+0xeb>
  40472c:	72 3a                	jb     404768 <trans_char+0xb8>
  40472e:	20 48 54             	and    %cl,0x54(%rax)
  404731:	54                   	push   %rsp
  404732:	50                   	push   %rax
  404733:	20 72 65             	and    %dh,0x65(%rdx)
  404736:	71 75                	jno    4047ad <__GNU_EH_FRAME_HDR+0xd>
  404738:	65 73 74             	gs jae 4047af <__GNU_EH_FRAME_HDR+0xf>
  40473b:	20 66 61             	and    %ah,0x61(%rsi)
  40473e:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  404745:	74 
  404746:	68 20 65 72 72       	pushq  $0x72726520
  40474b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40474c:	72 20                	jb     40476e <trans_char+0xbe>
  40474e:	25 64 3a 20 25       	and    $0x25203a64,%eax
  404753:	73 00                	jae    404755 <trans_char+0xa5>
  404755:	25 25 25 30 32       	and    $0x32302525,%eax
  40475a:	58                   	pop    %rax
  40475b:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 646567d4 <_end+0x6424e68c>
  404761:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6da8c2 <_end+0x7a2d277a>
  404767:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  40476d:	4f                   	rex.WRXB
  40476e:	4b 0a 00             	rex.WXB or (%r8),%al
  404771:	4f                   	rex.WRXB
  404772:	4b 0d 0a 00 4f 4b    	rex.WXB or $0x4b4f000a,%rax
  404778:	00 32                	add    %dh,(%rdx)
  40477a:	30 32                	xor    %dh,(%rdx)
  40477c:	2e 31 32             	xor    %esi,%cs:(%rdx)
  40477f:	30 2e                	xor    %ch,(%rsi)
  404781:	34 30                	xor    $0x30,%al
  404783:	2e 38 35 00 0a 41 55 	cmp    %dh,%cs:0x55410a00(%rip)        # 5581518a <_end+0x5540d042>
  40478a:	54                   	push   %rsp
  40478b:	4f 52                	rex.WRXB push %r10
  40478d:	45 53                	rex.RB push %r11
  40478f:	55                   	push   %rbp
  404790:	4c 54                	rex.WR push %rsp
  404792:	5f                   	pop    %rdi
  404793:	53                   	push   %rbx
  404794:	54                   	push   %rsp
  404795:	52                   	push   %rdx
  404796:	49                   	rex.WB
  404797:	4e                   	rex.WRX
  404798:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax

Disassembly of section .eh_frame_hdr:

00000000004047a0 <__GNU_EH_FRAME_HDR>:
  4047a0:	01 1b                	add    %ebx,(%rbx)
  4047a2:	03 3b                	add    (%rbx),%edi
  4047a4:	4c 01 00             	add    %r8,(%rax)
  4047a7:	00 28                	add    %ch,(%rax)
  4047a9:	00 00                	add    %al,(%rax)
  4047ab:	00 80 c8 ff ff a8    	add    %al,-0x57000038(%rax)
  4047b1:	01 00                	add    %eax,(%rax)
  4047b3:	00 a0 ca ff ff 68    	add    %ah,0x68ffffca(%rax)
  4047b9:	01 00                	add    %eax,(%rax)
  4047bb:	00 d0                	add    %dl,%al
  4047bd:	ca ff ff             	lret   $0xffff
  4047c0:	94                   	xchg   %eax,%esp
  4047c1:	01 00                	add    %eax,(%rax)
  4047c3:	00 82 cb ff ff d0    	add    %al,-0x2f000035(%rdx)
  4047c9:	01 00                	add    %eax,(%rax)
  4047cb:	00 14 cc             	add    %dl,(%rsp,%rcx,8)
  4047ce:	ff                   	(bad)  
  4047cf:	ff e4                	jmpq   *%rsp
  4047d1:	01 00                	add    %eax,(%rax)
  4047d3:	00 3f                	add    %bh,(%rdi)
  4047d5:	cd ff                	int    $0xff
  4047d7:	ff 10                	callq  *(%rax)
  4047d9:	02 00                	add    (%rax),%al
  4047db:	00 14 cf             	add    %dl,(%rdi,%rcx,8)
  4047de:	ff                   	(bad)  
  4047df:	ff 50 02             	callq  *0x2(%rax)
  4047e2:	00 00                	add    %al,(%rax)
  4047e4:	4a d4                	rex.WX (bad) 
  4047e6:	ff                   	(bad)  
  4047e7:	ff 68 02             	ljmp   *0x2(%rax)
  4047ea:	00 00                	add    %al,(%rax)
  4047ec:	60                   	(bad)  
  4047ed:	d4                   	(bad)  
  4047ee:	ff                   	(bad)  
  4047ef:	ff 80 02 00 00 8e    	incl   -0x71fffffe(%rax)
  4047f5:	d4                   	(bad)  
  4047f6:	ff                   	(bad)  
  4047f7:	ff 94 02 00 00 e8 d4 	callq  *-0x2b180000(%rdx,%rax,1)
  4047fe:	ff                   	(bad)  
  4047ff:	ff a8 02 00 00 65    	ljmp   *0x65000002(%rax)
  404805:	d5                   	(bad)  
  404806:	ff                   	(bad)  
  404807:	ff                   	(bad)  
  404808:	dc 02                	faddl  (%rdx)
  40480a:	00 00                	add    %al,(%rax)
  40480c:	cd d5                	int    $0xd5
  40480e:	ff                   	(bad)  
  40480f:	ff f4                	push   %rsp
  404811:	02 00                	add    (%rax),%al
  404813:	00 f3                	add    %dh,%bl
  404815:	d5                   	(bad)  
  404816:	ff                   	(bad)  
  404817:	ff 10                	callq  *(%rax)
  404819:	03 00                	add    (%rax),%eax
  40481b:	00 4b d6             	add    %cl,-0x2a(%rbx)
  40481e:	ff                   	(bad)  
  40481f:	ff 24 03             	jmpq   *(%rbx,%rax,1)
  404822:	00 00                	add    %al,(%rax)
  404824:	62                   	(bad)  
  404825:	d6                   	(bad)  
  404826:	ff                   	(bad)  
  404827:	ff                   	(bad)  
  404828:	38 03                	cmp    %al,(%rbx)
  40482a:	00 00                	add    %al,(%rax)
  40482c:	95                   	xchg   %eax,%ebp
  40482d:	d6                   	(bad)  
  40482e:	ff                   	(bad)  
  40482f:	ff 4c 03 00          	decl   0x0(%rbx,%rax,1)
  404833:	00 e7                	add    %ah,%bh
  404835:	d6                   	(bad)  
  404836:	ff                   	(bad)  
  404837:	ff                   	(bad)  
  404838:	78 03                	js     40483d <__GNU_EH_FRAME_HDR+0x9d>
  40483a:	00 00                	add    %al,(%rax)
  40483c:	a8 d8                	test   $0xd8,%al
  40483e:	ff                   	(bad)  
  40483f:	ff                   	(bad)  
  404840:	bc 03 00 00 66       	mov    $0x66000003,%esp
  404845:	d9 ff                	fcos   
  404847:	ff                   	(bad)  
  404848:	d8 03                	fadds  (%rbx)
  40484a:	00 00                	add    %al,(%rax)
  40484c:	8e d9                	mov    %ecx,%ds
  40484e:	ff                   	(bad)  
  40484f:	ff f4                	push   %rsp
  404851:	03 00                	add    (%rax),%eax
  404853:	00 e2                	add    %ah,%dl
  404855:	d9 ff                	fcos   
  404857:	ff 08                	decl   (%rax)
  404859:	04 00                	add    $0x0,%al
  40485b:	00 36                	add    %dh,(%rsi)
  40485d:	da ff                	(bad)  
  40485f:	ff 1c 04             	lcall  *(%rsp,%rax,1)
  404862:	00 00                	add    %al,(%rax)
  404864:	8a da                	mov    %dl,%bl
  404866:	ff                   	(bad)  
  404867:	ff 30                	pushq  (%rax)
  404869:	04 00                	add    $0x0,%al
  40486b:	00 dc                	add    %bl,%ah
  40486d:	da ff                	(bad)  
  40486f:	ff 44 04 00          	incl   0x0(%rsp,%rax,1)
  404873:	00 65 db             	add    %ah,-0x25(%rbp)
  404876:	ff                   	(bad)  
  404877:	ff 68 04             	ljmp   *0x4(%rax)
  40487a:	00 00                	add    %al,(%rax)
  40487c:	14 dc                	adc    $0xdc,%al
  40487e:	ff                   	(bad)  
  40487f:	ff 88 04 00 00 26    	decl   0x26000004(%rax)
  404885:	dc ff                	fdivr  %st,%st(7)
  404887:	ff 9c 04 00 00 51 dc 	lcall  *-0x23af0000(%rsp,%rax,1)
  40488e:	ff                   	(bad)  
  40488f:	ff b0 04 00 00 1e    	pushq  0x1e000004(%rax)
  404895:	dd ff                	(bad)  
  404897:	ff e0                	jmpq   *%rax
  404899:	04 00                	add    $0x0,%al
  40489b:	00 7c dd ff          	add    %bh,-0x1(%rbp,%rbx,8)
  40489f:	ff 1c 05 00 00 05 de 	lcall  *-0x21fb0000(,%rax,1)
  4048a6:	ff                   	(bad)  
  4048a7:	ff 58 05             	lcall  *0x5(%rax)
  4048aa:	00 00                	add    %al,(%rax)
  4048ac:	81 de ff ff 94 05    	sbb    $0x594ffff,%esi
  4048b2:	00 00                	add    %al,(%rax)
  4048b4:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4048b5:	e5 ff                	in     $0xff,%eax
  4048b7:	ff e4                	jmpq   *%rsp
  4048b9:	05 00 00 d0 e5       	add    $0xe5d00000,%eax
  4048be:	ff                   	(bad)  
  4048bf:	ff 04 06             	incl   (%rsi,%rax,1)
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	c9                   	leaveq 
  4048c5:	e7 ff                	out    %eax,$0xff
  4048c7:	ff                   	(bad)  
  4048c8:	38 06                	cmp    %al,(%rsi)
  4048ca:	00 00                	add    %al,(%rax)
  4048cc:	37                   	(bad)  
  4048cd:	e8 ff ff 60 06       	callq  6a148d1 <_end+0x660c789>
  4048d2:	00 00                	add    %al,(%rax)
  4048d4:	67 e8 ff ff 74 06    	addr32 callq 6b548d9 <_end+0x674c791>
  4048da:	00 00                	add    %al,(%rax)
  4048dc:	90                   	nop
  4048dd:	e8 ff ff 90 06       	callq  6d148e1 <_end+0x690c799>
  4048e2:	00 00                	add    %al,(%rax)
  4048e4:	f0 e8 ff ff d8 06    	lock callq 71948e9 <_end+0x6d8c7a1>
	...

Disassembly of section .eh_frame:

00000000004048f0 <__FRAME_END__-0x59c>:
  4048f0:	14 00                	adc    $0x0,%al
  4048f2:	00 00                	add    %al,(%rax)
  4048f4:	00 00                	add    %al,(%rax)
  4048f6:	00 00                	add    %al,(%rax)
  4048f8:	01 7a 52             	add    %edi,0x52(%rdx)
  4048fb:	00 01                	add    %al,(%rcx)
  4048fd:	78 10                	js     40490f <__GNU_EH_FRAME_HDR+0x16f>
  4048ff:	01 1b                	add    %ebx,(%rbx)
  404901:	0c 07                	or     $0x7,%al
  404903:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  404909:	00 00                	add    %al,(%rax)
  40490b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40490e:	00 00                	add    %al,(%rax)
  404910:	30 c9                	xor    %cl,%cl
  404912:	ff                   	(bad)  
  404913:	ff 2b                	ljmp   *(%rbx)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 00                	add    %al,(%rax)
  404919:	00 00                	add    %al,(%rax)
  40491b:	00 14 00             	add    %dl,(%rax,%rax,1)
  40491e:	00 00                	add    %al,(%rax)
  404920:	00 00                	add    %al,(%rax)
  404922:	00 00                	add    %al,(%rax)
  404924:	01 7a 52             	add    %edi,0x52(%rdx)
  404927:	00 01                	add    %al,(%rcx)
  404929:	78 10                	js     40493b <__GNU_EH_FRAME_HDR+0x19b>
  40492b:	01 1b                	add    %ebx,(%rbx)
  40492d:	0c 07                	or     $0x7,%al
  40492f:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40493a:	00 00                	add    %al,(%rax)
  40493c:	34 c9                	xor    $0xc9,%al
  40493e:	ff                   	(bad)  
  40493f:	ff 01                	incl   (%rcx)
  404941:	00 00                	add    %al,(%rax)
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 24 00             	add    %ah,(%rax,%rax,1)
  40494a:	00 00                	add    %al,(%rax)
  40494c:	30 00                	xor    %al,(%rax)
  40494e:	00 00                	add    %al,(%rax)
  404950:	d0 c6                	rol    %dh
  404952:	ff                   	(bad)  
  404953:	ff 20                	jmpq   *(%rax)
  404955:	02 00                	add    (%rax),%al
  404957:	00 00                	add    %al,(%rax)
  404959:	0e                   	(bad)  
  40495a:	10 46 0e             	adc    %al,0xe(%rsi)
  40495d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  404960:	0b 77 08             	or     0x8(%rdi),%esi
  404963:	80 00 3f             	addb   $0x3f,(%rax)
  404966:	1a 3b                	sbb    (%rbx),%bh
  404968:	2a 33                	sub    (%rbx),%dh
  40496a:	24 22                	and    $0x22,%al
  40496c:	00 00                	add    %al,(%rax)
  40496e:	00 00                	add    %al,(%rax)
  404970:	10 00                	adc    %al,(%rax)
  404972:	00 00                	add    %al,(%rax)
  404974:	58                   	pop    %rax
  404975:	00 00                	add    %al,(%rax)
  404977:	00 aa c9 ff ff 92    	add    %ch,-0x6d000037(%rdx)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 00                	add    %al,(%rax)
  404981:	44 0e                	rex.R (bad) 
  404983:	10 28                	adc    %ch,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
  40498b:	00 28                	add    %ch,(%rax)
  40498d:	ca ff ff             	lret   $0xffff
  404990:	2b 01                	sub    (%rcx),%eax
  404992:	00 00                	add    %al,(%rax)
  404994:	00 41 0e             	add    %al,0xe(%rcx)
  404997:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  40499d:	83 03 47             	addl   $0x47,(%rbx)
  4049a0:	0e                   	(bad)  
  4049a1:	a0 42 02 81 0a 0e 18 	movabs 0xe41180e0a810242,%al
  4049a8:	41 0e 
  4049aa:	10 41 0e             	adc    %al,0xe(%rcx)
  4049ad:	08 41 0b             	or     %al,0xb(%rcx)
  4049b0:	3c 00                	cmp    $0x0,%al
  4049b2:	00 00                	add    %al,(%rax)
  4049b4:	98                   	cwtl   
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 27                	add    %ah,(%rdi)
  4049b9:	cb                   	lret   
  4049ba:	ff                   	(bad)  
  4049bb:	ff d5                	callq  *%rbp
  4049bd:	01 00                	add    %eax,(%rax)
  4049bf:	00 00                	add    %al,(%rax)
  4049c1:	42 0e                	rex.X (bad) 
  4049c3:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4049c9:	8d 03                	lea    (%rbx),%eax
  4049cb:	42 0e                	rex.X (bad) 
  4049cd:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4049d4:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4049d9:	06                   	(bad)  
  4049da:	03 a5 01 0a 0e 28    	add    0x280e0a01(%rbp),%esp
  4049e0:	41 0e                	rex.B (bad) 
  4049e2:	20 42 0e             	and    %al,0xe(%rdx)
  4049e5:	18 42 0e             	sbb    %al,0xe(%rdx)
  4049e8:	10 42 0e             	adc    %al,0xe(%rdx)
  4049eb:	08 41 0b             	or     %al,0xb(%rcx)
  4049ee:	00 00                	add    %al,(%rax)
  4049f0:	14 00                	adc    $0x0,%al
  4049f2:	00 00                	add    %al,(%rax)
  4049f4:	d8 00                	fadds  (%rax)
  4049f6:	00 00                	add    %al,(%rax)
  4049f8:	bc cc ff ff 36       	mov    $0x36ffffcc,%esp
  4049fd:	05 00 00 00 00       	add    $0x0,%eax
  404a02:	00 00                	add    %al,(%rax)
  404a04:	00 00                	add    %al,(%rax)
  404a06:	00 00                	add    %al,(%rax)
  404a08:	14 00                	adc    $0x0,%al
  404a0a:	00 00                	add    %al,(%rax)
  404a0c:	f0 00 00             	lock add %al,(%rax)
  404a0f:	00 da                	add    %bl,%dl
  404a11:	d1 ff                	sar    %edi
  404a13:	ff 16                	callq  *(%rsi)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 00                	add    %al,(%rax)
  404a19:	44 0e                	rex.R (bad) 
  404a1b:	40 51                	rex push %rcx
  404a1d:	0e                   	(bad)  
  404a1e:	08 00                	or     %al,(%rax)
  404a20:	10 00                	adc    %al,(%rax)
  404a22:	00 00                	add    %al,(%rax)
  404a24:	08 01                	or     %al,(%rcx)
  404a26:	00 00                	add    %al,(%rax)
  404a28:	d8 d1                	fcom   %st(1)
  404a2a:	ff                   	(bad)  
  404a2b:	ff 2e                	ljmp   *(%rsi)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 00                	add    %al,(%rax)
  404a31:	44 0e                	rex.R (bad) 
  404a33:	10 10                	adc    %dl,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 1c 01             	add    %bl,(%rcx,%rax,1)
  404a3a:	00 00                	add    %al,(%rax)
  404a3c:	f2 d1 ff             	repnz sar %edi
  404a3f:	ff 5a 00             	lcall  *0x0(%rdx)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  404a48:	30 00                	xor    %al,(%rax)
  404a4a:	00 00                	add    %al,(%rax)
  404a4c:	30 01                	xor    %al,(%rcx)
  404a4e:	00 00                	add    %al,(%rax)
  404a50:	38 d2                	cmp    %dl,%dl
  404a52:	ff                   	(bad)  
  404a53:	ff                   	(bad)  
  404a54:	7d 00                	jge    404a56 <__GNU_EH_FRAME_HDR+0x2b6>
  404a56:	00 00                	add    %al,(%rax)
  404a58:	00 42 0e             	add    %al,0xe(%rdx)
  404a5b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404a62:	03 41 0e             	add    0xe(%rcx),%eax
  404a65:	20 83 04 44 0e 90    	and    %al,-0x6ff1bbfc(%rbx)
  404a6b:	01 02                	add    %eax,(%rdx)
  404a6d:	70 0e                	jo     404a7d <__GNU_EH_FRAME_HDR+0x2dd>
  404a6f:	20 41 0e             	and    %al,0xe(%rcx)
  404a72:	18 41 0e             	sbb    %al,0xe(%rcx)
  404a75:	10 42 0e             	adc    %al,0xe(%rdx)
  404a78:	08 00                	or     %al,(%rax)
  404a7a:	00 00                	add    %al,(%rax)
  404a7c:	14 00                	adc    $0x0,%al
  404a7e:	00 00                	add    %al,(%rax)
  404a80:	64 01 00             	add    %eax,%fs:(%rax)
  404a83:	00 81 d2 ff ff 68    	add    %al,0x68ffffd2(%rcx)
  404a89:	00 00                	add    %al,(%rax)
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	41 0e                	rex.B (bad) 
  404a8f:	10 83 02 00 00 18    	adc    %al,0x18000002(%rbx)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  404a9b:	00 d1                	add    %dl,%cl
  404a9d:	d2 ff                	sar    %cl,%bh
  404a9f:	ff 26                	jmpq   *(%rsi)
  404aa1:	00 00                	add    %al,(%rax)
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	44 0e                	rex.R (bad) 
  404aa7:	10 61 0e             	adc    %ah,0xe(%rcx)
  404aaa:	08 00                	or     %al,(%rax)
  404aac:	00 00                	add    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	10 00                	adc    %al,(%rax)
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	98                   	cwtl   
  404ab5:	01 00                	add    %eax,(%rax)
  404ab7:	00 db                	add    %bl,%bl
  404ab9:	d2 ff                	sar    %cl,%bh
  404abb:	ff 58 00             	lcall  *0x0(%rax)
  404abe:	00 00                	add    %al,(%rax)
  404ac0:	00 00                	add    %al,(%rax)
  404ac2:	00 00                	add    %al,(%rax)
  404ac4:	10 00                	adc    %al,(%rax)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	ac                   	lods   %ds:(%rsi),%al
  404ac9:	01 00                	add    %eax,(%rax)
  404acb:	00 1f                	add    %bl,(%rdi)
  404acd:	d3 ff                	sar    %cl,%edi
  404acf:	ff 17                	callq  *(%rdi)
  404ad1:	00 00                	add    %al,(%rax)
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 10                	add    %dl,(%rax)
  404ad9:	00 00                	add    %al,(%rax)
  404adb:	00 c0                	add    %al,%al
  404add:	01 00                	add    %eax,(%rax)
  404adf:	00 22                	add    %ah,(%rdx)
  404ae1:	d3 ff                	sar    %cl,%edi
  404ae3:	ff 33                	pushq  (%rbx)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 00                	add    %al,(%rax)
  404ae9:	44 0e                	rex.R (bad) 
  404aeb:	10 28                	adc    %ch,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 d4                	add    %dl,%ah
  404af1:	01 00                	add    %eax,(%rax)
  404af3:	00 41 d3             	add    %al,-0x2d(%rcx)
  404af6:	ff                   	(bad)  
  404af7:	ff 52 00             	callq  *0x0(%rdx)
  404afa:	00 00                	add    %al,(%rax)
  404afc:	00 42 0e             	add    %al,0xe(%rdx)
  404aff:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404b06:	03 41 0e             	add    0xe(%rcx),%eax
  404b09:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  404b0f:	18 41 0e             	sbb    %al,0xe(%rcx)
  404b12:	10 42 0e             	adc    %al,0xe(%rdx)
  404b15:	08 00                	or     %al,(%rax)
  404b17:	00 40 00             	add    %al,0x0(%rax)
  404b1a:	00 00                	add    %al,(%rax)
  404b1c:	00 02                	add    %al,(%rdx)
  404b1e:	00 00                	add    %al,(%rax)
  404b20:	67 d3 ff             	addr32 sar %cl,%edi
  404b23:	ff c1                	inc    %ecx
  404b25:	01 00                	add    %eax,(%rax)
  404b27:	00 00                	add    %al,(%rax)
  404b29:	4e 0e                	rex.WRX (bad) 
  404b2b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  404b31:	83 03 47             	addl   $0x47,(%rbx)
  404b34:	0e                   	(bad)  
  404b35:	a0 80 01 02 4d 0e a8 	movabs 0x180a80e4d020180,%al
  404b3c:	80 01 
  404b3e:	41 0e                	rex.B (bad) 
  404b40:	b0 80                	mov    $0x80,%al
  404b42:	01 5e 0e             	add    %ebx,0xe(%rsi)
  404b45:	a0 80 01 02 c1 0a 0e 	movabs 0x41180e0ac1020180,%al
  404b4c:	18 41 
  404b4e:	0e                   	(bad)  
  404b4f:	10 41 0e             	adc    %al,0xe(%rcx)
  404b52:	08 41 0b             	or     %al,0xb(%rcx)
  404b55:	02 7a 0e             	add    0xe(%rdx),%bh
  404b58:	08 c3                	or     %al,%bl
  404b5a:	c6 00 18             	movb   $0x18,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
  404b63:	00 e4                	add    %ah,%ah
  404b65:	d4                   	(bad)  
  404b66:	ff                   	(bad)  
  404b67:	ff                   	(bad)  
  404b68:	be 00 00 00 00       	mov    $0x0,%esi
  404b6d:	41 0e                	rex.B (bad) 
  404b6f:	10 83 02 7f 0a 0e    	adc    %al,0xe0a7f02(%rbx)
  404b75:	08 41 0b             	or     %al,0xb(%rcx)
  404b78:	18 00                	sbb    %al,(%rax)
  404b7a:	00 00                	add    %al,(%rax)
  404b7c:	60                   	(bad)  
  404b7d:	02 00                	add    (%rax),%al
  404b7f:	00 86 d5 ff ff 28    	add    %al,0x28ffffd5(%rsi)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 00                	add    %al,(%rax)
  404b89:	44 0e                	rex.R (bad) 
  404b8b:	10 59 0a             	adc    %bl,0xa(%rcx)
  404b8e:	0e                   	(bad)  
  404b8f:	08 41 0b             	or     %al,0xb(%rcx)
  404b92:	00 00                	add    %al,(%rax)
  404b94:	10 00                	adc    %al,(%rax)
  404b96:	00 00                	add    %al,(%rax)
  404b98:	7c 02                	jl     404b9c <__GNU_EH_FRAME_HDR+0x3fc>
  404b9a:	00 00                	add    %al,(%rax)
  404b9c:	92                   	xchg   %eax,%edx
  404b9d:	d5                   	(bad)  
  404b9e:	ff                   	(bad)  
  404b9f:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	44 0e                	rex.R (bad) 
  404ba7:	10 10                	adc    %dl,(%rax)
  404ba9:	00 00                	add    %al,(%rax)
  404bab:	00 90 02 00 00 d2    	add    %dl,-0x2dfffffe(%rax)
  404bb1:	d5                   	(bad)  
  404bb2:	ff                   	(bad)  
  404bb3:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  404bb7:	00 00                	add    %al,(%rax)
  404bb9:	44 0e                	rex.R (bad) 
  404bbb:	10 10                	adc    %dl,(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 a4 02 00 00 12 d6 	add    %ah,-0x29ee0000(%rdx,%rax,1)
  404bc6:	ff                   	(bad)  
  404bc7:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	44 0e                	rex.R (bad) 
  404bcf:	10 10                	adc    %dl,(%rax)
  404bd1:	00 00                	add    %al,(%rax)
  404bd3:	00 b8 02 00 00 52    	add    %bh,0x52000002(%rax)
  404bd9:	d6                   	(bad)  
  404bda:	ff                   	(bad)  
  404bdb:	ff 52 00             	callq  *0x0(%rdx)
  404bde:	00 00                	add    %al,(%rax)
  404be0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  404be4:	20 00                	and    %al,(%rax)
  404be6:	00 00                	add    %al,(%rax)
  404be8:	cc                   	int3   
  404be9:	02 00                	add    (%rax),%al
  404beb:	00 90 d6 ff ff 89    	add    %dl,-0x7600002a(%rax)
  404bf1:	00 00                	add    %al,(%rax)
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	41 0e                	rex.B (bad) 
  404bf7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  404bfd:	02 5b 0a             	add    0xa(%rbx),%bl
  404c00:	0c 07                	or     $0x7,%al
  404c02:	08 41 0b             	or     %al,0xb(%rcx)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404c0a:	00 00                	add    %al,(%rax)
  404c0c:	f0 02 00             	lock add (%rax),%al
  404c0f:	00 f5                	add    %dh,%ch
  404c11:	d6                   	(bad)  
  404c12:	ff                   	(bad)  
  404c13:	ff af 00 00 00 00    	ljmp   *0x0(%rdi)
  404c19:	41 0e                	rex.B (bad) 
  404c1b:	10 83 02 02 79 0a    	adc    %al,0xa790202(%rbx)
  404c21:	0e                   	(bad)  
  404c22:	08 41 0b             	or     %al,0xb(%rcx)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 10                	add    %dl,(%rax)
  404c29:	00 00                	add    %al,(%rax)
  404c2b:	00 10                	add    %dl,(%rax)
  404c2d:	03 00                	add    (%rax),%eax
  404c2f:	00 84 d7 ff ff 12 00 	add    %al,0x12ffff(%rdi,%rdx,8)
  404c36:	00 00                	add    %al,(%rax)
  404c38:	00 00                	add    %al,(%rax)
  404c3a:	00 00                	add    %al,(%rax)
  404c3c:	10 00                	adc    %al,(%rax)
  404c3e:	00 00                	add    %al,(%rax)
  404c40:	24 03                	and    $0x3,%al
  404c42:	00 00                	add    %al,(%rax)
  404c44:	82                   	(bad)  
  404c45:	d7                   	xlat   %ds:(%rbx)
  404c46:	ff                   	(bad)  
  404c47:	ff 2b                	ljmp   *(%rbx)
  404c49:	00 00                	add    %al,(%rax)
  404c4b:	00 00                	add    %al,(%rax)
  404c4d:	44 0e                	rex.R (bad) 
  404c4f:	10 2c 00             	adc    %ch,(%rax,%rax,1)
  404c52:	00 00                	add    %al,(%rax)
  404c54:	38 03                	cmp    %al,(%rbx)
  404c56:	00 00                	add    %al,(%rax)
  404c58:	99                   	cltd   
  404c59:	d7                   	xlat   %ds:(%rbx)
  404c5a:	ff                   	(bad)  
  404c5b:	ff cd                	dec    %ebp
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 00                	add    %al,(%rax)
  404c61:	42 0e                	rex.X (bad) 
  404c63:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404c6a:	03 41 0e             	add    0xe(%rcx),%eax
  404c6d:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  404c73:	02 c0                	add    %al,%al
  404c75:	0e                   	(bad)  
  404c76:	20 41 0e             	and    %al,0xe(%rcx)
  404c79:	18 41 0e             	sbb    %al,0xe(%rcx)
  404c7c:	10 42 0e             	adc    %al,0xe(%rdx)
  404c7f:	08 38                	or     %bh,(%rax)
  404c81:	00 00                	add    %al,(%rax)
  404c83:	00 68 03             	add    %ch,0x3(%rax)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	36 d8 ff             	ss fdivr %st(7),%st
  404c8b:	ff 5e 00             	lcall  *0x0(%rsi)
  404c8e:	00 00                	add    %al,(%rax)
  404c90:	00 42 0e             	add    %al,0xe(%rdx)
  404c93:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  404c99:	8c 03                	mov    %es,(%rbx)
  404c9b:	41 0e                	rex.B (bad) 
  404c9d:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  404ca3:	83 05 44 0e 30 02 44 	addl   $0x44,0x2300e44(%rip)        # 2705aee <_end+0x22fd9a6>
  404caa:	0a 0e                	or     (%rsi),%cl
  404cac:	28 41 0e             	sub    %al,0xe(%rcx)
  404caf:	20 41 0e             	and    %al,0xe(%rcx)
  404cb2:	18 42 0e             	sbb    %al,0xe(%rdx)
  404cb5:	10 42 0e             	adc    %al,0xe(%rdx)
  404cb8:	08 41 0b             	or     %al,0xb(%rcx)
  404cbb:	00 38                	add    %bh,(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 a4 03 00 00 58 d8 	add    %ah,-0x27a80000(%rbx,%rax,1)
  404cc6:	ff                   	(bad)  
  404cc7:	ff 89 00 00 00 00    	decl   0x0(%rcx)
  404ccd:	42 0e                	rex.X (bad) 
  404ccf:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  404cd5:	8c 03                	mov    %es,(%rbx)
  404cd7:	41 0e                	rex.B (bad) 
  404cd9:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  404cdf:	83 05 44 0e 30 02 68 	addl   $0x68,0x2300e44(%rip)        # 2705b2a <_end+0x22fd9e2>
  404ce6:	0a 0e                	or     (%rsi),%cl
  404ce8:	28 41 0e             	sub    %al,0xe(%rcx)
  404ceb:	20 41 0e             	and    %al,0xe(%rcx)
  404cee:	18 42 0e             	sbb    %al,0xe(%rdx)
  404cf1:	10 42 0e             	adc    %al,0xe(%rdx)
  404cf4:	08 41 0b             	or     %al,0xb(%rcx)
  404cf7:	00 38                	add    %bh,(%rax)
  404cf9:	00 00                	add    %al,(%rax)
  404cfb:	00 e0                	add    %ah,%al
  404cfd:	03 00                	add    (%rax),%eax
  404cff:	00 a5 d8 ff ff 7c    	add    %ah,0x7cffffd8(%rbp)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 00                	add    %al,(%rax)
  404d09:	42 0e                	rex.X (bad) 
  404d0b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  404d11:	8c 03                	mov    %es,(%rbx)
  404d13:	41 0e                	rex.B (bad) 
  404d15:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  404d1b:	83 05 44 0e 40 02 62 	addl   $0x62,0x2400e44(%rip)        # 2805b66 <_end+0x23fda1e>
  404d22:	0a 0e                	or     (%rsi),%cl
  404d24:	28 41 0e             	sub    %al,0xe(%rcx)
  404d27:	20 41 0e             	and    %al,0xe(%rcx)
  404d2a:	18 42 0e             	sbb    %al,0xe(%rdx)
  404d2d:	10 42 0e             	adc    %al,0xe(%rdx)
  404d30:	08 41 0b             	or     %al,0xb(%rcx)
  404d33:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  404d37:	00 1c 04             	add    %bl,(%rsp,%rax,1)
  404d3a:	00 00                	add    %al,(%rax)
  404d3c:	e5 d8                	in     $0xd8,%eax
  404d3e:	ff                   	(bad)  
  404d3f:	ff 24 07             	jmpq   *(%rdi,%rax,1)
  404d42:	00 00                	add    %al,(%rax)
  404d44:	00 42 0e             	add    %al,0xe(%rdx)
  404d47:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  404d4d:	8e 03                	mov    (%rbx),%es
  404d4f:	42 0e                	rex.X (bad) 
  404d51:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  404d57:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86705b9e <_end+0xffffffff862fda56>
  404d5d:	06                   	(bad)  
  404d5e:	41 0e                	rex.B (bad) 
  404d60:	38 83 07 47 0e 90    	cmp    %al,-0x6ff1b8f9(%rbx)
  404d66:	c1 02 03             	roll   $0x3,(%rdx)
  404d69:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  404d6a:	02 0a                	add    (%rdx),%cl
  404d6c:	0e                   	(bad)  
  404d6d:	38 41 0e             	cmp    %al,0xe(%rcx)
  404d70:	30 41 0e             	xor    %al,0xe(%rcx)
  404d73:	28 42 0e             	sub    %al,0xe(%rdx)
  404d76:	20 42 0e             	and    %al,0xe(%rdx)
  404d79:	18 42 0e             	sbb    %al,0xe(%rdx)
  404d7c:	10 42 0e             	adc    %al,0xe(%rdx)
  404d7f:	08 41 0b             	or     %al,0xb(%rcx)
  404d82:	00 00                	add    %al,(%rax)
  404d84:	1c 00                	sbb    $0x0,%al
  404d86:	00 00                	add    %al,(%rax)
  404d88:	6c                   	insb   (%dx),%es:(%rdi)
  404d89:	04 00                	add    $0x0,%al
  404d8b:	00 b9 df ff ff 2b    	add    %bh,0x2bffffdf(%rcx)
  404d91:	00 00                	add    %al,(%rax)
  404d93:	00 00                	add    %al,(%rax)
  404d95:	45 0e                	rex.RB (bad) 
  404d97:	10 83 02 5d 0a 0e    	adc    %al,0xe0a5d02(%rbx)
  404d9d:	08 41 0b             	or     %al,0xb(%rcx)
  404da0:	47 0e                	rex.RXB (bad) 
  404da2:	08 c3                	or     %al,%bl
  404da4:	30 00                	xor    %al,(%rax)
  404da6:	00 00                	add    %al,(%rax)
  404da8:	8c 04 00             	mov    %es,(%rax,%rax,1)
  404dab:	00 c4                	add    %al,%ah
  404dad:	df ff                	(bad)  
  404daf:	ff                   	(bad)  
  404db0:	f9                   	stc    
  404db1:	01 00                	add    %eax,(%rax)
  404db3:	00 00                	add    %al,(%rax)
  404db5:	42 0e                	rex.X (bad) 
  404db7:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404dbe:	03 41 0e             	add    0xe(%rcx),%eax
  404dc1:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  404dc7:	02 ca                	add    %dl,%cl
  404dc9:	0a 0e                	or     (%rsi),%cl
  404dcb:	20 41 0e             	and    %al,0xe(%rcx)
  404dce:	18 41 0e             	sbb    %al,0xe(%rcx)
  404dd1:	10 42 0e             	adc    %al,0xe(%rdx)
  404dd4:	08 41 0b             	or     %al,0xb(%rcx)
  404dd7:	00 24 00             	add    %ah,(%rax,%rax,1)
  404dda:	00 00                	add    %al,(%rax)
  404ddc:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  404de0:	89 e1                	mov    %esp,%ecx
  404de2:	ff                   	(bad)  
  404de3:	ff 6e 00             	ljmp   *0x0(%rsi)
  404de6:	00 00                	add    %al,(%rax)
  404de8:	00 41 0e             	add    %al,0xe(%rcx)
  404deb:	10 83 02 5f 0a 0e    	adc    %al,0xe0a5f02(%rbx)
  404df1:	08 41 0b             	or     %al,0xb(%rcx)
  404df4:	68 0e 18 42 0e       	pushq  $0xe42180e
  404df9:	20 61 0e             	and    %ah,0xe(%rcx)
  404dfc:	10 00                	adc    %al,(%rax)
  404dfe:	00 00                	add    %al,(%rax)
  404e00:	10 00                	adc    %al,(%rax)
  404e02:	00 00                	add    %al,(%rax)
  404e04:	e8 04 00 00 cf       	callq  ffffffffcf404e0d <_end+0xffffffffceffccc5>
  404e09:	e1 ff                	loope  404e0a <__GNU_EH_FRAME_HDR+0x66a>
  404e0b:	ff 30                	pushq  (%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 00                	add    %al,(%rax)
  404e11:	00 00                	add    %al,(%rax)
  404e13:	00 18                	add    %bl,(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 fc                	add    %bh,%ah
  404e19:	04 00                	add    $0x0,%al
  404e1b:	00 eb                	add    %ch,%bl
  404e1d:	e1 ff                	loope  404e1e <__GNU_EH_FRAME_HDR+0x67e>
  404e1f:	ff 20                	jmpq   *(%rax)
  404e21:	00 00                	add    %al,(%rax)
  404e23:	00 00                	add    %al,(%rax)
  404e25:	41 0e                	rex.B (bad) 
  404e27:	10 83 02 5e 0e 08    	adc    %al,0x80e5e02(%rbx)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  404e33:	00 18                	add    %bl,(%rax)
  404e35:	05 00 00 f8 e1       	add    $0xe1f80000,%eax
  404e3a:	ff                   	(bad)  
  404e3b:	ff 5d 00             	lcall  *0x0(%rbp)
  404e3e:	00 00                	add    %al,(%rax)
  404e40:	00 42 0e             	add    %al,0xe(%rdx)
  404e43:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
  404e49:	8e 03                	mov    (%rbx),%es
  404e4b:	45 0e                	rex.RB (bad) 
  404e4d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  404e53:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86705c9d <_end+0xffffffff862fdb55>
  404e59:	06                   	(bad)  
  404e5a:	48 0e                	rex.W (bad) 
  404e5c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  404e62:	6a 0e                	pushq  $0xe
  404e64:	38 41 0e             	cmp    %al,0xe(%rcx)
  404e67:	30 41 0e             	xor    %al,0xe(%rcx)
  404e6a:	28 42 0e             	sub    %al,0xe(%rdx)
  404e6d:	20 42 0e             	and    %al,0xe(%rdx)
  404e70:	18 42 0e             	sbb    %al,0xe(%rdx)
  404e73:	10 42 0e             	adc    %al,0xe(%rdx)
  404e76:	08 00                	or     %al,(%rax)
  404e78:	10 00                	adc    %al,(%rax)
  404e7a:	00 00                	add    %al,(%rax)
  404e7c:	60                   	(bad)  
  404e7d:	05 00 00 10 e2       	add    $0xe2100000,%eax
  404e82:	ff                   	(bad)  
  404e83:	ff 01                	incl   (%rcx)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 00                	add    %al,(%rax)
  404e89:	00 00                	add    %al,(%rax)
	...

0000000000404e8c <__FRAME_END__>:
  404e8c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000406e10 <__frame_dummy_init_array_entry>:
  406e10:	20 13                	and    %dl,(%rbx)
  406e12:	40 00 00             	add    %al,(%rax)
  406e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000406e18 <__do_global_dtors_aux_fini_array_entry>:
  406e18:	f0 12 40 00          	lock adc 0x0(%rax),%al
  406e1c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000406e20 <_DYNAMIC>:
  406e20:	01 00                	add    %eax,(%rax)
  406e22:	00 00                	add    %al,(%rax)
  406e24:	00 00                	add    %al,(%rax)
  406e26:	00 00                	add    %al,(%rax)
  406e28:	1a 01                	sbb    (%rcx),%al
  406e2a:	00 00                	add    %al,(%rax)
  406e2c:	00 00                	add    %al,(%rax)
  406e2e:	00 00                	add    %al,(%rax)
  406e30:	0c 00                	or     $0x0,%al
  406e32:	00 00                	add    %al,(%rax)
  406e34:	00 00                	add    %al,(%rax)
  406e36:	00 00                	add    %al,(%rax)
  406e38:	00 10                	add    %dl,(%rax)
  406e3a:	40 00 00             	add    %al,(%rax)
  406e3d:	00 00                	add    %al,(%rax)
  406e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 406e45 <_DYNAMIC+0x25>
  406e45:	00 00                	add    %al,(%rax)
  406e47:	00 94 30 40 00 00 00 	add    %dl,0x40(%rax,%rsi,1)
  406e4e:	00 00                	add    %al,(%rax)
  406e50:	19 00                	sbb    %eax,(%rax)
  406e52:	00 00                	add    %al,(%rax)
  406e54:	00 00                	add    %al,(%rax)
  406e56:	00 00                	add    %al,(%rax)
  406e58:	10 6e 40             	adc    %ch,0x40(%rsi)
  406e5b:	00 00                	add    %al,(%rax)
  406e5d:	00 00                	add    %al,(%rax)
  406e5f:	00 1b                	add    %bl,(%rbx)
  406e61:	00 00                	add    %al,(%rax)
  406e63:	00 00                	add    %al,(%rax)
  406e65:	00 00                	add    %al,(%rax)
  406e67:	00 08                	add    %cl,(%rax)
  406e69:	00 00                	add    %al,(%rax)
  406e6b:	00 00                	add    %al,(%rax)
  406e6d:	00 00                	add    %al,(%rax)
  406e6f:	00 1a                	add    %bl,(%rdx)
  406e71:	00 00                	add    %al,(%rax)
  406e73:	00 00                	add    %al,(%rax)
  406e75:	00 00                	add    %al,(%rax)
  406e77:	00 18                	add    %bl,(%rax)
  406e79:	6e                   	outsb  %ds:(%rsi),(%dx)
  406e7a:	40 00 00             	add    %al,(%rax)
  406e7d:	00 00                	add    %al,(%rax)
  406e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  406e82:	00 00                	add    %al,(%rax)
  406e84:	00 00                	add    %al,(%rax)
  406e86:	00 00                	add    %al,(%rax)
  406e88:	08 00                	or     %al,(%rax)
  406e8a:	00 00                	add    %al,(%rax)
  406e8c:	00 00                	add    %al,(%rax)
  406e8e:	00 00                	add    %al,(%rax)
  406e90:	f5                   	cmc    
  406e91:	fe                   	(bad)  
  406e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  406e95:	00 00                	add    %al,(%rax)
  406e97:	00 08                	add    %cl,(%rax)
  406e99:	03 40 00             	add    0x0(%rax),%eax
  406e9c:	00 00                	add    %al,(%rax)
  406e9e:	00 00                	add    %al,(%rax)
  406ea0:	05 00 00 00 00       	add    $0x0,%eax
  406ea5:	00 00                	add    %al,(%rax)
  406ea7:	00 e0                	add    %ah,%al
  406ea9:	06                   	(bad)  
  406eaa:	40 00 00             	add    %al,(%rax)
  406ead:	00 00                	add    %al,(%rax)
  406eaf:	00 06                	add    %al,(%rsi)
  406eb1:	00 00                	add    %al,(%rax)
  406eb3:	00 00                	add    %al,(%rax)
  406eb5:	00 00                	add    %al,(%rax)
  406eb7:	00 38                	add    %bh,(%rax)
  406eb9:	03 40 00             	add    0x0(%rax),%eax
  406ebc:	00 00                	add    %al,(%rax)
  406ebe:	00 00                	add    %al,(%rax)
  406ec0:	0a 00                	or     (%rax),%al
  406ec2:	00 00                	add    %al,(%rax)
  406ec4:	00 00                	add    %al,(%rax)
  406ec6:	00 00                	add    %al,(%rax)
  406ec8:	54                   	push   %rsp
  406ec9:	01 00                	add    %eax,(%rax)
  406ecb:	00 00                	add    %al,(%rax)
  406ecd:	00 00                	add    %al,(%rax)
  406ecf:	00 0b                	add    %cl,(%rbx)
  406ed1:	00 00                	add    %al,(%rax)
  406ed3:	00 00                	add    %al,(%rax)
  406ed5:	00 00                	add    %al,(%rax)
  406ed7:	00 18                	add    %bl,(%rax)
  406ed9:	00 00                	add    %al,(%rax)
  406edb:	00 00                	add    %al,(%rax)
  406edd:	00 00                	add    %al,(%rax)
  406edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 406ee5 <_DYNAMIC+0xc5>
	...
  406eed:	00 00                	add    %al,(%rax)
  406eef:	00 03                	add    %al,(%rbx)
	...
  406ef9:	70 40                	jo     406f3b <_DYNAMIC+0x11b>
  406efb:	00 00                	add    %al,(%rax)
  406efd:	00 00                	add    %al,(%rax)
  406eff:	00 02                	add    %al,(%rdx)
  406f01:	00 00                	add    %al,(%rax)
  406f03:	00 00                	add    %al,(%rax)
  406f05:	00 00                	add    %al,(%rax)
  406f07:	00 18                	add    %bl,(%rax)
  406f09:	03 00                	add    (%rax),%eax
  406f0b:	00 00                	add    %al,(%rax)
  406f0d:	00 00                	add    %al,(%rax)
  406f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  406f12:	00 00                	add    %al,(%rax)
  406f14:	00 00                	add    %al,(%rax)
  406f16:	00 00                	add    %al,(%rax)
  406f18:	07                   	(bad)  
  406f19:	00 00                	add    %al,(%rax)
  406f1b:	00 00                	add    %al,(%rax)
  406f1d:	00 00                	add    %al,(%rax)
  406f1f:	00 17                	add    %dl,(%rdi)
  406f21:	00 00                	add    %al,(%rax)
  406f23:	00 00                	add    %al,(%rax)
  406f25:	00 00                	add    %al,(%rax)
  406f27:	00 40 09             	add    %al,0x9(%rax)
  406f2a:	40 00 00             	add    %al,(%rax)
  406f2d:	00 00                	add    %al,(%rax)
  406f2f:	00 07                	add    %al,(%rdi)
  406f31:	00 00                	add    %al,(%rax)
  406f33:	00 00                	add    %al,(%rax)
  406f35:	00 00                	add    %al,(%rax)
  406f37:	00 c8                	add    %cl,%al
  406f39:	08 40 00             	or     %al,0x0(%rax)
  406f3c:	00 00                	add    %al,(%rax)
  406f3e:	00 00                	add    %al,(%rax)
  406f40:	08 00                	or     %al,(%rax)
  406f42:	00 00                	add    %al,(%rax)
  406f44:	00 00                	add    %al,(%rax)
  406f46:	00 00                	add    %al,(%rax)
  406f48:	78 00                	js     406f4a <_DYNAMIC+0x12a>
  406f4a:	00 00                	add    %al,(%rax)
  406f4c:	00 00                	add    %al,(%rax)
  406f4e:	00 00                	add    %al,(%rax)
  406f50:	09 00                	or     %eax,(%rax)
  406f52:	00 00                	add    %al,(%rax)
  406f54:	00 00                	add    %al,(%rax)
  406f56:	00 00                	add    %al,(%rax)
  406f58:	18 00                	sbb    %al,(%rax)
  406f5a:	00 00                	add    %al,(%rax)
  406f5c:	00 00                	add    %al,(%rax)
  406f5e:	00 00                	add    %al,(%rax)
  406f60:	fe                   	(bad)  
  406f61:	ff                   	(bad)  
  406f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  406f65:	00 00                	add    %al,(%rax)
  406f67:	00 88 08 40 00 00    	add    %cl,0x4008(%rax)
  406f6d:	00 00                	add    %al,(%rax)
  406f6f:	00 ff                	add    %bh,%bh
  406f71:	ff                   	(bad)  
  406f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  406f75:	00 00                	add    %al,(%rax)
  406f77:	00 01                	add    %al,(%rcx)
  406f79:	00 00                	add    %al,(%rax)
  406f7b:	00 00                	add    %al,(%rax)
  406f7d:	00 00                	add    %al,(%rax)
  406f7f:	00 f0                	add    %dh,%al
  406f81:	ff                   	(bad)  
  406f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  406f85:	00 00                	add    %al,(%rax)
  406f87:	00 34 08             	add    %dh,(%rax,%rcx,1)
  406f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000406ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000407000 <_GLOBAL_OFFSET_TABLE_>:
  407000:	20 6e 40             	and    %ch,0x40(%rsi)
	...
  407017:	00 36                	add    %dh,(%rsi)
  407019:	10 40 00             	adc    %al,0x0(%rax)
  40701c:	00 00                	add    %al,(%rax)
  40701e:	00 00                	add    %al,(%rax)
  407020:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  407024:	00 00                	add    %al,(%rax)
  407026:	00 00                	add    %al,(%rax)
  407028:	56                   	push   %rsi
  407029:	10 40 00             	adc    %al,0x0(%rax)
  40702c:	00 00                	add    %al,(%rax)
  40702e:	00 00                	add    %al,(%rax)
  407030:	66 10 40 00          	data16 adc %al,0x0(%rax)
  407034:	00 00                	add    %al,(%rax)
  407036:	00 00                	add    %al,(%rax)
  407038:	76 10                	jbe    40704a <_GLOBAL_OFFSET_TABLE_+0x4a>
  40703a:	40 00 00             	add    %al,(%rax)
  40703d:	00 00                	add    %al,(%rax)
  40703f:	00 86 10 40 00 00    	add    %al,0x4010(%rsi)
  407045:	00 00                	add    %al,(%rax)
  407047:	00 96 10 40 00 00    	add    %dl,0x4010(%rsi)
  40704d:	00 00                	add    %al,(%rax)
  40704f:	00 a6 10 40 00 00    	add    %ah,0x4010(%rsi)
  407055:	00 00                	add    %al,(%rax)
  407057:	00 b6 10 40 00 00    	add    %dh,0x4010(%rsi)
  40705d:	00 00                	add    %al,(%rax)
  40705f:	00 c6                	add    %al,%dh
  407061:	10 40 00             	adc    %al,0x0(%rax)
  407064:	00 00                	add    %al,(%rax)
  407066:	00 00                	add    %al,(%rax)
  407068:	d6                   	(bad)  
  407069:	10 40 00             	adc    %al,0x0(%rax)
  40706c:	00 00                	add    %al,(%rax)
  40706e:	00 00                	add    %al,(%rax)
  407070:	e6 10                	out    %al,$0x10
  407072:	40 00 00             	add    %al,(%rax)
  407075:	00 00                	add    %al,(%rax)
  407077:	00 f6                	add    %dh,%dh
  407079:	10 40 00             	adc    %al,0x0(%rax)
  40707c:	00 00                	add    %al,(%rax)
  40707e:	00 00                	add    %al,(%rax)
  407080:	06                   	(bad)  
  407081:	11 40 00             	adc    %eax,0x0(%rax)
  407084:	00 00                	add    %al,(%rax)
  407086:	00 00                	add    %al,(%rax)
  407088:	16                   	(bad)  
  407089:	11 40 00             	adc    %eax,0x0(%rax)
  40708c:	00 00                	add    %al,(%rax)
  40708e:	00 00                	add    %al,(%rax)
  407090:	26 11 40 00          	adc    %eax,%es:0x0(%rax)
  407094:	00 00                	add    %al,(%rax)
  407096:	00 00                	add    %al,(%rax)
  407098:	36 11 40 00          	adc    %eax,%ss:0x0(%rax)
  40709c:	00 00                	add    %al,(%rax)
  40709e:	00 00                	add    %al,(%rax)
  4070a0:	46 11 40 00          	rex.RX adc %r8d,0x0(%rax)
  4070a4:	00 00                	add    %al,(%rax)
  4070a6:	00 00                	add    %al,(%rax)
  4070a8:	56                   	push   %rsi
  4070a9:	11 40 00             	adc    %eax,0x0(%rax)
  4070ac:	00 00                	add    %al,(%rax)
  4070ae:	00 00                	add    %al,(%rax)
  4070b0:	66 11 40 00          	adc    %ax,0x0(%rax)
  4070b4:	00 00                	add    %al,(%rax)
  4070b6:	00 00                	add    %al,(%rax)
  4070b8:	76 11                	jbe    4070cb <_GLOBAL_OFFSET_TABLE_+0xcb>
  4070ba:	40 00 00             	add    %al,(%rax)
  4070bd:	00 00                	add    %al,(%rax)
  4070bf:	00 86 11 40 00 00    	add    %al,0x4011(%rsi)
  4070c5:	00 00                	add    %al,(%rax)
  4070c7:	00 96 11 40 00 00    	add    %dl,0x4011(%rsi)
  4070cd:	00 00                	add    %al,(%rax)
  4070cf:	00 a6 11 40 00 00    	add    %ah,0x4011(%rsi)
  4070d5:	00 00                	add    %al,(%rax)
  4070d7:	00 b6 11 40 00 00    	add    %dh,0x4011(%rsi)
  4070dd:	00 00                	add    %al,(%rax)
  4070df:	00 c6                	add    %al,%dh
  4070e1:	11 40 00             	adc    %eax,0x0(%rax)
  4070e4:	00 00                	add    %al,(%rax)
  4070e6:	00 00                	add    %al,(%rax)
  4070e8:	d6                   	(bad)  
  4070e9:	11 40 00             	adc    %eax,0x0(%rax)
  4070ec:	00 00                	add    %al,(%rax)
  4070ee:	00 00                	add    %al,(%rax)
  4070f0:	e6 11                	out    %al,$0x11
  4070f2:	40 00 00             	add    %al,(%rax)
  4070f5:	00 00                	add    %al,(%rax)
  4070f7:	00 f6                	add    %dh,%dh
  4070f9:	11 40 00             	adc    %eax,0x0(%rax)
  4070fc:	00 00                	add    %al,(%rax)
  4070fe:	00 00                	add    %al,(%rax)
  407100:	06                   	(bad)  
  407101:	12 40 00             	adc    0x0(%rax),%al
  407104:	00 00                	add    %al,(%rax)
  407106:	00 00                	add    %al,(%rax)
  407108:	16                   	(bad)  
  407109:	12 40 00             	adc    0x0(%rax),%al
  40710c:	00 00                	add    %al,(%rax)
  40710e:	00 00                	add    %al,(%rax)
  407110:	26 12 40 00          	adc    %es:0x0(%rax),%al
  407114:	00 00                	add    %al,(%rax)
  407116:	00 00                	add    %al,(%rax)
  407118:	36 12 40 00          	adc    %ss:0x0(%rax),%al
  40711c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000407120 <__data_start>:
	...

0000000000407128 <__dso_handle>:
	...

0000000000407130 <target_id>:
  407130:	35 00 00 00 00       	xor    $0x0,%eax
	...

0000000000407140 <user_id>:
  407140:	74 42                	je     407184 <host_table+0x24>
  407142:	40 00 00             	add    %al,(%rax)
  407145:	00 00                	add    %al,(%rax)
	...

0000000000407148 <lab>:
  407148:	84 42 40             	test   %al,0x40(%rdx)
	...

0000000000407160 <host_table>:
  407160:	8e 42 40             	mov    0x40(%rdx),%es
  407163:	00 00                	add    %al,(%rax)
  407165:	00 00                	add    %al,(%rax)
  407167:	00 a7 42 40 00 00    	add    %ah,0x4042(%rdi)
	...

0000000000407480 <course>:
  407480:	c1 42 40 00          	roll   $0x0,0x40(%rdx)
  407484:	00 00                	add    %al,(%rax)
	...

0000000000407488 <notify>:
  407488:	01 00                	add    %eax,(%rax)
  40748a:	00 00                	add    %al,(%rax)
  40748c:	00 00                	add    %al,(%rax)
	...

0000000000407490 <buf_offset>:
  407490:	00 01                	add    %al,(%rcx)
  407492:	00 00                	add    %al,(%rax)
  407494:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000004074a0 <stdin@GLIBC_2.2.5>:
	...

00000000004074c0 <optarg@GLIBC_2.2.5>:
	...

00000000004074e0 <stderr@GLIBC_2.2.5>:
	...

00000000004074e8 <completed.0>:
	...

00000000004074e9 <target_prefix>:
	...

0000000000407500 <global_save_stack>:
	...

0000000000407508 <stack_top>:
	...

0000000000407510 <global_offset>:
	...

0000000000407518 <infile>:
	...

0000000000407520 <check_level>:
  407520:	00 00                	add    %al,(%rax)
	...

0000000000407524 <vlevel>:
  407524:	00 00                	add    %al,(%rax)
	...

0000000000407528 <authkey>:
  407528:	00 00                	add    %al,(%rax)
	...

000000000040752c <cookie>:
  40752c:	00 00                	add    %al,(%rax)
	...

0000000000407530 <is_checker>:
	...

0000000000407540 <gets_buf>:
	...

0000000000408144 <gets_cnt>:
  408144:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 31 30 2e 	imul   $0x2e303120,0x6e(%rcx),%esp
  10:	32 2e                	xor    (%rsi),%ch
  12:	31 2d 36 29 20 31    	xor    %ebp,0x31202936(%rip)        # 3120294e <_end+0x30dfa806>
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
  10:	22 13                	and    (%rbx),%dl
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 92 03 00 00 00    	add    %dl,0x3(%rdx)
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	87 0a                	xchg   %ecx,(%rdx)
  38:	00 00                	add    %al,(%rax)
  3a:	08 00                	or     %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	b4 16                	mov    $0x16,%ah
  42:	40 00 00             	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 36                	add    %dh,(%rsi)
  49:	05 00 00 00 00       	add    $0x0,%eax
	...
  5e:	00 00                	add    %al,(%rax)
  60:	2c 00                	sub    $0x0,%al
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	43 0b 00             	rex.XB or (%r8),%eax
  69:	00 08                	add    %cl,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 ea                	add    %ch,%dl
  71:	1b 40 00             	sbb    0x0(%rax),%eax
  74:	00 00                	add    %al,(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	16                   	(bad)  
	...
  8d:	00 00                	add    %al,(%rax)
  8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	28 0c 00             	sub    %cl,(%rax,%rax,1)
  99:	00 08                	add    %cl,(%rax)
	...
  af:	00 2c 00             	add    %ch,(%rax,%rax,1)
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	06                   	(bad)  
  b7:	0d 00 00 08 00       	or     $0x80000,%eax
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 1c 40             	add    %bl,(%rax,%rax,2)
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 93 01 00 00 00    	add    %dl,0x1(%rbx)
	...
  dd:	00 00                	add    %al,(%rax)
  df:	00 2c 00             	add    %ch,(%rax,%rax,1)
  e2:	00 00                	add    %al,(%rax)
  e4:	02 00                	add    (%rax),%al
  e6:	4a 11 00             	rex.WX adc %rax,(%rax)
  e9:	00 08                	add    %cl,(%rax)
  eb:	00 00                	add    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 93 1d 40 00 00    	add    %dl,0x401d(%rbx)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 21                	add    %ah,(%rcx)
  f9:	06                   	(bad)  
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	8e 20                	mov    (%rax),%fs
 118:	00 00                	add    %al,(%rax)
 11a:	08 00                	or     %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	b4 23                	mov    $0x23,%ah
 122:	40 00 00             	add    %al,(%rax)
 125:	00 00                	add    %al,(%rax)
 127:	00 23                	add    %ah,(%rbx)
 129:	0c 00                	or     $0x0,%al
	...
 13f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	7a 32                	jp     17a <_init-0x400e86>
 148:	00 00                	add    %al,(%rax)
 14a:	08 00                	or     %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	d7                   	xlat   %ds:(%rbx)
 151:	2f                   	(bad)  
 152:	40 00 00             	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 50 00             	add    %dl,0x0(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	83 0a 00             	orl    $0x0,(%rdx)
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	1b 00                	sbb    (%rax),%eax
       e:	00 00                	add    %al,(%rax)
      10:	0c 1c                	or     $0x1c,%al
      12:	03 00                	add    (%rax),%eax
      14:	00 ab 02 00 00 22    	add    %ch,0x22000002(%rbx)
      1a:	13 40 00             	adc    0x0(%rax),%eax
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	92                   	xchg   %eax,%edx
      22:	03 00                	add    (%rax),%eax
	...
      2c:	00 02                	add    %al,(%rdx)
      2e:	e6 05                	out    %al,$0x5
      30:	00 00                	add    %al,(%rax)
      32:	03 d1                	add    %ecx,%edx
      34:	17                   	(bad)  
      35:	39 00                	cmp    %eax,(%rax)
      37:	00 00                	add    %al,(%rax)
      39:	03 08                	add    (%rax),%ecx
      3b:	07                   	(bad)  
      3c:	11 02                	adc    %eax,(%rdx)
      3e:	00 00                	add    %al,(%rax)
      40:	03 04 07             	add    (%rdi,%rax,1),%eax
      43:	16                   	(bad)  
      44:	02 00                	add    (%rax),%al
      46:	00 04 08             	add    %al,(%rax,%rcx,1)
      49:	03 01                	add    (%rcx),%eax
      4b:	08 d7                	or     %dl,%bh
      4d:	01 00                	add    %eax,(%rax)
      4f:	00 03                	add    %al,(%rbx)
      51:	02 07                	add    (%rdi),%al
      53:	fd                   	std    
      54:	02 00                	add    (%rax),%al
      56:	00 03                	add    %al,(%rbx)
      58:	01 06                	add    %eax,(%rsi)
      5a:	d9 01                	flds   (%rcx)
      5c:	00 00                	add    %al,(%rax)
      5e:	03 02                	add    (%rdx),%eax
      60:	05 bd 00 00 00       	add    $0xbd,%eax
      65:	05 04 05 69 6e       	add    $0x6e690504,%eax
      6a:	74 00                	je     6c <_init-0x400f94>
      6c:	03 08                	add    (%rax),%ecx
      6e:	05 71 01 00 00       	add    $0x171,%eax
      73:	02 60 03             	add    0x3(%rax),%ah
      76:	00 00                	add    %al,(%rax)
      78:	04 98                	add    $0x98,%al
      7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
      7e:	00 02                	add    %al,(%rdx)
      80:	2d 03 00 00 04       	sub    $0x4000003,%eax
      85:	99                   	cltd   
      86:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
      8a:	00 06                	add    %al,(%rsi)
      8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
      92:	01 06                	add    %eax,(%rsi)
      94:	e0 01                	loopne 97 <_init-0x400f69>
      96:	00 00                	add    %al,(%rax)
      98:	07                   	(bad)  
      99:	91                   	xchg   %eax,%ecx
      9a:	00 00                	add    %al,(%rax)
      9c:	00 08                	add    %cl,(%rax)
      9e:	c6 01 00             	movb   $0x0,(%rcx)
      a1:	00 d8                	add    %bl,%al
      a3:	05 31 08 24 02       	add    $0x2240831,%eax
      a8:	00 00                	add    %al,(%rax)
      aa:	09 d7                	or     %edx,%edi
      ac:	03 00                	add    (%rax),%eax
      ae:	00 05 33 07 65 00    	add    %al,0x650733(%rip)        # 6507e7 <_end+0x24869f>
      b4:	00 00                	add    %al,(%rax)
      b6:	00 09                	add    %cl,(%rcx)
      b8:	5c                   	pop    %rsp
      b9:	02 00                	add    (%rax),%al
      bb:	00 05 36 09 8b 00    	add    %al,0x8b0936(%rip)        # 8b09f7 <_end+0x4a88af>
      c1:	00 00                	add    %al,(%rax)
      c3:	08 09                	or     %cl,(%rcx)
      c5:	15 01 00 00 05       	adc    $0x5000001,%eax
      ca:	37                   	(bad)  
      cb:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
      d1:	09 89 00 00 00 05    	or     %ecx,0x5000000(%rcx)
      d7:	38 09                	cmp    %cl,(%rcx)
      d9:	8b 00                	mov    (%rax),%eax
      db:	00 00                	add    %al,(%rax)
      dd:	18 09                	sbb    %cl,(%rcx)
      df:	44 02 00             	add    (%rax),%r8b
      e2:	00 05 39 09 8b 00    	add    %al,0x8b0939(%rip)        # 8b0a21 <_end+0x4a88d9>
      e8:	00 00                	add    %al,(%rax)
      ea:	20 09                	and    %cl,(%rcx)
      ec:	e5 00                	in     $0x0,%eax
      ee:	00 00                	add    %al,(%rax)
      f0:	05 3a 09 8b 00       	add    $0x8b093a,%eax
      f5:	00 00                	add    %al,(%rax)
      f7:	28 09                	sub    %cl,(%rcx)
      f9:	af                   	scas   %es:(%rdi),%eax
      fa:	00 00                	add    %al,(%rax)
      fc:	00 05 3b 09 8b 00    	add    %al,0x8b093b(%rip)        # 8b0a3d <_end+0x4a88f5>
     102:	00 00                	add    %al,(%rax)
     104:	30 09                	xor    %cl,(%rcx)
     106:	f8                   	clc    
     107:	00 00                	add    %al,(%rax)
     109:	00 05 3c 09 8b 00    	add    %al,0x8b093c(%rip)        # 8b0a4b <_end+0x4a8903>
     10f:	00 00                	add    %al,(%rax)
     111:	38 09                	cmp    %cl,(%rcx)
     113:	70 02                	jo     117 <_init-0x400ee9>
     115:	00 00                	add    %al,(%rax)
     117:	05 3d 09 8b 00       	add    $0x8b093d,%eax
     11c:	00 00                	add    %al,(%rax)
     11e:	40 09 af 03 00 00 05 	rex or %ebp,0x5000003(%rdi)
     125:	40 09 8b 00 00 00 48 	rex or %ecx,0x48000000(%rbx)
     12c:	09 68 03             	or     %ebp,0x3(%rax)
     12f:	00 00                	add    %al,(%rax)
     131:	05 41 09 8b 00       	add    $0x8b0941,%eax
     136:	00 00                	add    %al,(%rax)
     138:	50                   	push   %rax
     139:	09 a2 00 00 00 05    	or     %esp,0x5000000(%rdx)
     13f:	42 09 8b 00 00 00 58 	rex.X or %ecx,0x58000000(%rbx)
     146:	09 0c 01             	or     %ecx,(%rcx,%rax,1)
     149:	00 00                	add    %al,(%rax)
     14b:	05 44 16 3d 02       	add    $0x23d1644,%eax
     150:	00 00                	add    %al,(%rax)
     152:	60                   	(bad)  
     153:	09 40 03             	or     %eax,0x3(%rax)
     156:	00 00                	add    %al,(%rax)
     158:	05 46 14 43 02       	add    $0x2431446,%eax
     15d:	00 00                	add    %al,(%rax)
     15f:	68 09 c8 03 00       	pushq  $0x3c809
     164:	00 05 48 07 65 00    	add    %al,0x650748(%rip)        # 6508b2 <_end+0x24876a>
     16a:	00 00                	add    %al,(%rax)
     16c:	70 09                	jo     177 <_init-0x400e89>
     16e:	7e 03                	jle    173 <_init-0x400e8d>
     170:	00 00                	add    %al,(%rax)
     172:	05 49 07 65 00       	add    $0x650749,%eax
     177:	00 00                	add    %al,(%rax)
     179:	74 09                	je     184 <_init-0x400e7c>
     17b:	00 00                	add    %al,(%rax)
     17d:	00 00                	add    %al,(%rax)
     17f:	05 4a 0b 73 00       	add    $0x730b4a,%eax
     184:	00 00                	add    %al,(%rax)
     186:	78 09                	js     191 <_init-0x400e6f>
     188:	94                   	xchg   %eax,%esp
     189:	01 00                	add    %eax,(%rax)
     18b:	00 05 4d 12 50 00    	add    %al,0x50124d(%rip)        # 5013de <_end+0xf9296>
     191:	00 00                	add    %al,(%rax)
     193:	80 09 b7             	orb    $0xb7,(%rcx)
     196:	01 00                	add    %eax,(%rax)
     198:	00 05 4e 0f 57 00    	add    %al,0x570f4e(%rip)        # 5710ec <_end+0x168fa4>
     19e:	00 00                	add    %al,(%rax)
     1a0:	82                   	(bad)  
     1a1:	09 2e                	or     %ebp,(%rsi)
     1a3:	02 00                	add    (%rax),%al
     1a5:	00 05 4f 08 49 02    	add    %al,0x249084f(%rip)        # 24909fa <_end+0x20888b2>
     1ab:	00 00                	add    %al,(%rax)
     1ad:	83 09 7a             	orl    $0x7a,(%rcx)
     1b0:	01 00                	add    %eax,(%rax)
     1b2:	00 05 51 0f 59 02    	add    %al,0x2590f51(%rip)        # 2591109 <_end+0x2188fc1>
     1b8:	00 00                	add    %al,(%rax)
     1ba:	88 09                	mov    %cl,(%rcx)
     1bc:	04 00                	add    $0x0,%al
     1be:	00 00                	add    %al,(%rax)
     1c0:	05 59 0d 7f 00       	add    $0x7f0d59,%eax
     1c5:	00 00                	add    %al,(%rax)
     1c7:	90                   	nop
     1c8:	09 e1                	or     %esp,%ecx
     1ca:	03 00                	add    (%rax),%eax
     1cc:	00 05 5b 17 64 02    	add    %al,0x264175b(%rip)        # 264192d <_end+0x22397e5>
     1d2:	00 00                	add    %al,(%rax)
     1d4:	98                   	cwtl   
     1d5:	09 4a 03             	or     %ecx,0x3(%rdx)
     1d8:	00 00                	add    %al,(%rax)
     1da:	05 5c 19 6f 02       	add    $0x26f195c,%eax
     1df:	00 00                	add    %al,(%rax)
     1e1:	a0 09 9d 02 00 00 05 	movabs 0x145d050000029d09,%al
     1e8:	5d 14 
     1ea:	43 02 00             	rex.XB add (%r8),%al
     1ed:	00 a8 09 22 01 00    	add    %ch,0x12209(%rax)
     1f3:	00 05 5e 09 47 00    	add    %al,0x47095e(%rip)        # 470b57 <_end+0x68a0f>
     1f9:	00 00                	add    %al,(%rax)
     1fb:	b0 09                	mov    $0x9,%al
     1fd:	e0 02                	loopne 201 <_init-0x400dff>
     1ff:	00 00                	add    %al,(%rax)
     201:	05 5f 0a 2d 00       	add    $0x2d0a5f,%eax
     206:	00 00                	add    %al,(%rax)
     208:	b8 09 86 03 00       	mov    $0x38609,%eax
     20d:	00 05 60 07 65 00    	add    %al,0x650760(%rip)        # 650973 <_end+0x24882b>
     213:	00 00                	add    %al,(%rax)
     215:	c0 09 53             	rorb   $0x53,(%rcx)
     218:	02 00                	add    (%rax),%al
     21a:	00 05 62 08 75 02    	add    %al,0x2750862(%rip)        # 2750a82 <_end+0x234893a>
     220:	00 00                	add    %al,(%rax)
     222:	c4                   	(bad)  
     223:	00 02                	add    %al,(%rdx)
     225:	ca 01 00             	lret   $0x1
     228:	00 06                	add    %al,(%rsi)
     22a:	07                   	(bad)  
     22b:	19 9d 00 00 00 0a    	sbb    %ebx,0xa000000(%rbp)
     231:	c7 00 00 00 05 2b    	movl   $0x2b050000,(%rax)
     237:	0e                   	(bad)  
     238:	0b 23                	or     (%rbx),%esp
     23a:	02 00                	add    (%rax),%al
     23c:	00 06                	add    %al,(%rsi)
     23e:	08 38                	or     %bh,(%rax)
     240:	02 00                	add    (%rax),%al
     242:	00 06                	add    %al,(%rsi)
     244:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
     24a:	91                   	xchg   %eax,%ecx
     24b:	00 00                	add    %al,(%rax)
     24d:	00 59 02             	add    %bl,0x2(%rcx)
     250:	00 00                	add    %al,(%rax)
     252:	0d 39 00 00 00       	or     $0x39,%eax
     257:	00 00                	add    %al,(%rax)
     259:	06                   	(bad)  
     25a:	08 30                	or     %dh,(%rax)
     25c:	02 00                	add    (%rax),%al
     25e:	00 0b                	add    %cl,(%rbx)
     260:	de 03                	fiadds (%rbx)
     262:	00 00                	add    %al,(%rax)
     264:	06                   	(bad)  
     265:	08 5f 02             	or     %bl,0x2(%rdi)
     268:	00 00                	add    %al,(%rax)
     26a:	0b 47 03             	or     0x3(%rdi),%eax
     26d:	00 00                	add    %al,(%rax)
     26f:	06                   	(bad)  
     270:	08 6a 02             	or     %ch,0x2(%rdx)
     273:	00 00                	add    %al,(%rax)
     275:	0c 91                	or     $0x91,%al
     277:	00 00                	add    %al,(%rax)
     279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
     27f:	39 00                	cmp    %eax,(%rax)
     281:	00 00                	add    %al,(%rax)
     283:	13 00                	adc    (%rax),%eax
     285:	0e                   	(bad)  
     286:	78 03                	js     28b <_init-0x400d75>
     288:	00 00                	add    %al,(%rax)
     28a:	07                   	(bad)  
     28b:	89 0e                	mov    %ecx,(%rsi)
     28d:	91                   	xchg   %eax,%ecx
     28e:	02 00                	add    (%rax),%al
     290:	00 06                	add    %al,(%rsi)
     292:	08 24 02             	or     %ah,(%rdx,%rax,1)
     295:	00 00                	add    %al,(%rax)
     297:	0e                   	(bad)  
     298:	65 01 00             	add    %eax,%gs:(%rax)
     29b:	00 07                	add    %al,(%rdi)
     29d:	8b 0e                	mov    (%rsi),%ecx
     29f:	91                   	xchg   %eax,%ecx
     2a0:	02 00                	add    (%rax),%al
     2a2:	00 06                	add    %al,(%rsi)
     2a4:	08 98 00 00 00 03    	or     %bl,0x3000000(%rax)
     2aa:	08 05 6c 01 00 00    	or     %al,0x16c(%rip)        # 41c <_init-0x400be4>
     2b0:	03 08                	add    (%rax),%ecx
     2b2:	07                   	(bad)  
     2b3:	0c 02                	or     $0x2,%al
     2b5:	00 00                	add    %al,(%rax)
     2b7:	06                   	(bad)  
     2b8:	08 8b 00 00 00 0e    	or     %cl,0xe000000(%rbx)
     2be:	05 02 00 00 08       	add    $0x8000002,%eax
     2c3:	24 0e                	and    $0xe,%al
     2c5:	8b 00                	mov    (%rax),%eax
     2c7:	00 00                	add    %al,(%rax)
     2c9:	0e                   	(bad)  
     2ca:	53                   	push   %rbx
     2cb:	01 00                	add    %eax,(%rax)
     2cd:	00 09                	add    %cl,(%rcx)
     2cf:	3e 0c 65             	ds or  $0x65,%al
     2d2:	00 00                	add    %al,(%rax)
     2d4:	00 0e                	add    %cl,(%rsi)
     2d6:	26 03 00             	add    %es:(%rax),%eax
     2d9:	00 09                	add    %cl,(%rcx)
     2db:	3f                   	(bad)  
     2dc:	11 40 00             	adc    %eax,0x0(%rax)
     2df:	00 00                	add    %al,(%rax)
     2e1:	0e                   	(bad)  
     2e2:	14 03                	adc    $0x3,%al
     2e4:	00 00                	add    %al,(%rax)
     2e6:	09 40 11             	or     %eax,0x11(%rax)
     2e9:	40 00 00             	add    %al,(%rax)
     2ec:	00 0e                	add    %cl,(%rsi)
     2ee:	e7 02                	out    %eax,$0x2
     2f0:	00 00                	add    %al,(%rax)
     2f2:	09 42 0c             	or     %eax,0xc(%rdx)
     2f5:	65 00 00             	add    %al,%gs:(%rax)
     2f8:	00 0e                	add    %cl,(%rsi)
     2fa:	5e                   	pop    %rsi
     2fb:	01 00                	add    %eax,(%rax)
     2fd:	00 09                	add    %cl,(%rcx)
     2ff:	43 0c 65             	rex.XB or $0x65,%al
     302:	00 00                	add    %al,(%rax)
     304:	00 0e                	add    %cl,(%rsi)
     306:	05 01 00 00 09       	add    $0x9000001,%eax
     30b:	44 0e                	rex.R (bad) 
     30d:	91                   	xchg   %eax,%ecx
     30e:	02 00                	add    (%rax),%al
     310:	00 0e                	add    %cl,(%rsi)
     312:	48 01 00             	add    %rax,(%rax)
     315:	00 09                	add    %cl,(%rcx)
     317:	45 0f 2d 00          	rex.RB cvtps2pi (%r8),%mm0
     31b:	00 00                	add    %al,(%rax)
     31d:	0f 9b 03             	setnp  (%rbx)
     320:	00 00                	add    %al,(%rax)
     322:	09 47 1c             	or     %eax,0x1c(%rdi)
     325:	91                   	xchg   %eax,%ecx
     326:	00 00                	add    %al,(%rax)
     328:	00 09                	add    %cl,(%rcx)
     32a:	03 e9                	add    %ecx,%ebp
     32c:	74 40                	je     36e <_init-0x400c92>
     32e:	00 00                	add    %al,(%rax)
     330:	00 00                	add    %al,(%rax)
     332:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
     335:	00 00                	add    %al,(%rax)
     337:	00 44 03 00          	add    %al,0x0(%rbx,%rax,1)
     33b:	00 10                	add    %dl,(%rax)
     33d:	39 00                	cmp    %eax,(%rax)
     33f:	00 00                	add    %al,(%rax)
     341:	ff 1f                	lcall  *(%rdi)
     343:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
     346:	00 00                	add    %al,(%rax)
     348:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
     34c:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 38b <_init-0x400c75>
     352:	63 00                	movslq (%rax),%eax
     354:	0e                   	(bad)  
     355:	f0 01 00             	lock add %eax,(%rax)
     358:	00 0a                	add    %cl,(%rdx)
     35a:	15 0e 44 03 00       	adc    $0x3440e,%eax
     35f:	00 0e                	add    %cl,(%rsi)
     361:	fb                   	sti    
     362:	01 00                	add    %eax,(%rax)
     364:	00 0a                	add    %cl,(%rdx)
     366:	22 0c 65 00 00 00 11 	and    0x11000000(,%riz,2),%cl
     36d:	f3 00 00             	repz add %al,(%rax)
     370:	00 01                	add    %al,(%rcx)
     372:	61                   	(bad)  
     373:	05 65 00 00 00       	add    $0x65,%eax
     378:	df 14 40             	fists  (%rax,%rax,2)
     37b:	00 00                	add    %al,(%rax)
     37d:	00 00                	add    %al,(%rax)
     37f:	00 d5                	add    %dl,%ch
     381:	01 00                	add    %eax,(%rax)
     383:	00 00                	add    %al,(%rax)
     385:	00 00                	add    %al,(%rax)
     387:	00 01                	add    %al,(%rcx)
     389:	9c                   	pushfq 
     38a:	fa                   	cli    
     38b:	05 00 00 12 9d       	add    $0x9d120000,%eax
     390:	00 00                	add    %al,(%rax)
     392:	00 01                	add    %al,(%rcx)
     394:	61                   	(bad)  
     395:	0e                   	(bad)  
     396:	65 00 00             	add    %al,%gs:(%rax)
     399:	00 08                	add    %cl,(%rax)
     39b:	00 00                	add    %al,(%rax)
     39d:	00 00                	add    %al,(%rax)
     39f:	00 00                	add    %al,(%rax)
     3a1:	00 12                	add    %dl,(%rdx)
     3a3:	ad                   	lods   %ds:(%rsi),%eax
     3a4:	01 00                	add    %eax,(%rax)
     3a6:	00 01                	add    %al,(%rcx)
     3a8:	61                   	(bad)  
     3a9:	1a b7 02 00 00 6f    	sbb    0x6f000002(%rdi),%dh
     3af:	00 00                	add    %al,(%rax)
     3b1:	00 67 00             	add    %ah,0x0(%rdi)
     3b4:	00 00                	add    %al,(%rax)
     3b6:	13 63 00             	adc    0x0(%rbx),%esp
     3b9:	01 63 0a             	add    %esp,0xa(%rbx)
     3bc:	91                   	xchg   %eax,%ecx
     3bd:	00 00                	add    %al,(%rax)
     3bf:	00 dc                	add    %bl,%ah
     3c1:	00 00                	add    %al,(%rax)
     3c3:	00 ce                	add    %cl,%dh
     3c5:	00 00                	add    %al,(%rax)
     3c7:	00 14 2f             	add    %dl,(%rdi,%rbp,1)
     3ca:	01 00                	add    %eax,(%rax)
     3cc:	00 01                	add    %al,(%rcx)
     3ce:	64 09 65 00          	or     %esp,%fs:0x0(%rbp)
     3d2:	00 00                	add    %al,(%rax)
     3d4:	01 15 f3 02 00 00    	add    %edx,0x2f3(%rip)        # 6cd <_init-0x400933>
     3da:	01 65 0b             	add    %esp,0xb(%rbp)
     3dd:	8b 00                	mov    (%rax),%eax
     3df:	00 00                	add    %al,(%rax)
     3e1:	7d 01                	jge    3e4 <_init-0x400c1c>
     3e3:	00 00                	add    %al,(%rax)
     3e5:	71 01                	jno    3e8 <_init-0x400c18>
     3e7:	00 00                	add    %al,(%rax)
     3e9:	15 10 03 00 00       	adc    $0x310,%eax
     3ee:	01 66 0e             	add    %esp,0xe(%rsi)
     3f1:	40 00 00             	add    %al,(%rax)
     3f4:	00 24 02             	add    %ah,(%rdx,%rax,1)
     3f7:	00 00                	add    %al,(%rax)
     3f9:	1a 02                	sbb    (%rdx),%al
     3fb:	00 00                	add    %al,(%rax)
     3fd:	15 8c 03 00 00       	adc    $0x38c,%eax
     402:	01 67 0e             	add    %esp,0xe(%rdi)
     405:	40 00 00             	add    %al,(%rax)
     408:	00 9e 02 00 00 94    	add    %bl,-0x6bfffffe(%rsi)
     40e:	02 00                	add    (%rax),%al
     410:	00 16                	add    %dl,(%rsi)
     412:	70 09                	jo     41d <_init-0x400be3>
     414:	00 00                	add    %al,(%rax)
     416:	04 16                	add    $0x16,%al
     418:	40 00 00             	add    %al,(%rax)
     41b:	00 00                	add    %al,(%rax)
     41d:	00 01                	add    %al,(%rcx)
     41f:	04 16                	add    $0x16,%al
     421:	40 00 00             	add    %al,(%rax)
     424:	00 00                	add    %al,(%rax)
     426:	00 16                	add    %dl,(%rsi)
     428:	00 00                	add    %al,(%rax)
     42a:	00 00                	add    %al,(%rax)
     42c:	00 00                	add    %al,(%rax)
     42e:	00 01                	add    %al,(%rcx)
     430:	85 12                	test   %edx,(%rdx)
     432:	54                   	push   %rsp
     433:	04 00                	add    $0x0,%al
     435:	00 17                	add    %dl,(%rdi)
     437:	82                   	(bad)  
     438:	09 00                	or     %eax,(%rax)
     43a:	00 18                	add    %bl,(%rax)
     43c:	1a 16                	sbb    (%rsi),%dl
     43e:	40 00 00             	add    %al,(%rax)
     441:	00 00                	add    %al,(%rax)
     443:	00 90 09 00 00 19    	add    %dl,0x19000009(%rax)
     449:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
     44d:	19 01                	sbb    %eax,(%rcx)
     44f:	51                   	push   %rcx
     450:	01 3a                	add    %edi,(%rdx)
     452:	00 00                	add    %al,(%rax)
     454:	1a fd                	sbb    %ch,%bh
     456:	14 40                	adc    $0x40,%al
     458:	00 00                	add    %al,(%rax)
     45a:	00 00                	add    %al,(%rax)
     45c:	00 9c 09 00 00 6b 04 	add    %bl,0x46b0000(%rcx,%rcx,1)
     463:	00 00                	add    %al,(%rax)
     465:	19 01                	sbb    %eax,(%rcx)
     467:	55                   	push   %rbp
     468:	01 3b                	add    %edi,(%rbx)
     46a:	00 1a                	add    %bl,(%rdx)
     46c:	0e                   	(bad)  
     46d:	15 40 00 00 00       	adc    $0x40,%eax
     472:	00 00                	add    %al,(%rax)
     474:	9c                   	pushfq 
     475:	09 00                	or     %eax,(%rax)
     477:	00 82 04 00 00 19    	add    %al,0x19000004(%rdx)
     47d:	01 55 01             	add    %edx,0x1(%rbp)
     480:	37                   	(bad)  
     481:	00 1a                	add    %bl,(%rdx)
     483:	1f                   	(bad)  
     484:	15 40 00 00 00       	adc    $0x40,%eax
     489:	00 00                	add    %al,(%rax)
     48b:	9c                   	pushfq 
     48c:	09 00                	or     %eax,(%rax)
     48e:	00 99 04 00 00 19    	add    %bl,0x19000004(%rcx)
     494:	01 55 01             	add    %edx,0x1(%rbp)
     497:	34 00                	xor    $0x0,%al
     499:	1a 5f 15             	sbb    0x15(%rdi),%bl
     49c:	40 00 00             	add    %al,(%rax)
     49f:	00 00                	add    %al,(%rax)
     4a1:	00 9c 09 00 00 b0 04 	add    %bl,0x4b00000(%rcx,%rcx,1)
     4a8:	00 00                	add    %al,(%rax)
     4aa:	19 01                	sbb    %eax,(%rcx)
     4ac:	55                   	push   %rbp
     4ad:	01 3e                	add    %edi,(%rsi)
     4af:	00 1a                	add    %bl,(%rdx)
     4b1:	69 15 40 00 00 00 00 	imul   $0x9a80000,0x40(%rip),%edx        # 4fb <_init-0x400b05>
     4b8:	00 a8 09 
     4bb:	00 00                	add    %al,(%rax)
     4bd:	c7 04 00 00 19 01 55 	movl   $0x55011900,(%rax,%rax,1)
     4c4:	01 35 00 1b 7a 15    	add    %esi,0x157a1b00(%rip)        # 157a1fca <_end+0x15399e82>
     4ca:	40 00 00             	add    %al,(%rax)
     4cd:	00 00                	add    %al,(%rax)
     4cf:	00 fa                	add    %bh,%dl
     4d1:	05 00 00 1a 8d       	add    $0x8d1a0000,%eax
     4d6:	15 40 00 00 00       	adc    $0x40,%eax
     4db:	00 00                	add    %al,(%rax)
     4dd:	b5 09                	mov    $0x9,%ch
     4df:	00 00                	add    %al,(%rax)
     4e1:	f3 04 00             	repz add $0x0,%al
     4e4:	00 19                	add    %bl,(%rcx)
     4e6:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     4ea:	75 44                	jne    530 <_init-0x400ad0>
     4ec:	40 00 00             	add    %al,(%rax)
     4ef:	00 00                	add    %al,(%rax)
     4f1:	00 00                	add    %al,(%rax)
     4f3:	1a b3 15 40 00 00    	sbb    0x4015(%rbx),%dh
     4f9:	00 00                	add    %al,(%rax)
     4fb:	00 c1                	add    %al,%cl
     4fd:	09 00                	or     %eax,(%rax)
     4ff:	00 12                	add    %dl,(%rdx)
     501:	05 00 00 19 01       	add    $0x1190000,%eax
     506:	54                   	push   %rsp
     507:	09 03                	or     %eax,(%rbx)
     509:	f2 41                	repnz rex.B
     50b:	40 00 00             	add    %al,(%rax)
     50e:	00 00                	add    %al,(%rax)
     510:	00 00                	add    %al,(%rax)
     512:	1a d3                	sbb    %bl,%dl
     514:	15 40 00 00 00       	adc    $0x40,%eax
     519:	00 00                	add    %al,(%rax)
     51b:	ce                   	(bad)  
     51c:	09 00                	or     %eax,(%rax)
     51e:	00 2e                	add    %ch,(%rsi)
     520:	05 00 00 19 01       	add    $0x1190000,%eax
     525:	54                   	push   %rsp
     526:	01 30                	add    %esi,(%rax)
     528:	19 01                	sbb    %eax,(%rcx)
     52a:	51                   	push   %rcx
     52b:	01 40 00             	add    %eax,0x0(%rax)
     52e:	1a e3                	sbb    %bl,%ah
     530:	15 40 00 00 00       	adc    $0x40,%eax
     535:	00 00                	add    %al,(%rax)
     537:	da 09                	fimull (%rcx)
     539:	00 00                	add    %al,(%rax)
     53b:	52                   	push   %rdx
     53c:	05 00 00 19 01       	add    $0x1190000,%eax
     541:	55                   	push   %rbp
     542:	02 76 00             	add    0x0(%rsi),%dh
     545:	19 01                	sbb    %eax,(%rcx)
     547:	54                   	push   %rsp
     548:	02 73 00             	add    0x0(%rbx),%dh
     54b:	19 01                	sbb    %eax,(%rcx)
     54d:	51                   	push   %rcx
     54e:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
     552:	1a 3c 16             	sbb    (%rsi,%rdx,1),%bh
     555:	40 00 00             	add    %al,(%rax)
     558:	00 00                	add    %al,(%rax)
     55a:	00 e6                	add    %ah,%dh
     55c:	09 00                	or     %eax,(%rax)
     55e:	00 71 05             	add    %dh,0x5(%rcx)
     561:	00 00                	add    %al,(%rax)
     563:	19 01                	sbb    %eax,(%rcx)
     565:	55                   	push   %rbp
     566:	09 03                	or     %eax,(%rbx)
     568:	0f 42 40 00          	cmovb  0x0(%rax),%eax
     56c:	00 00                	add    %al,(%rax)
     56e:	00 00                	add    %al,(%rax)
     570:	00 1b                	add    %bl,(%rbx)
     572:	44 16                	rex.R (bad) 
     574:	40 00 00             	add    %al,(%rax)
     577:	00 00                	add    %al,(%rax)
     579:	00 fa                	add    %bh,%dl
     57b:	05 00 00 1a 51       	add    $0x511a0000,%eax
     580:	16                   	(bad)  
     581:	40 00 00             	add    %al,(%rax)
     584:	00 00                	add    %al,(%rax)
     586:	00 5e 07             	add    %bl,0x7(%rsi)
     589:	00 00                	add    %al,(%rax)
     58b:	9b                   	fwait
     58c:	05 00 00 19 01       	add    $0x1190000,%eax
     591:	55                   	push   %rbp
     592:	02 7d 00             	add    0x0(%rbp),%bh
     595:	19 01                	sbb    %eax,(%rcx)
     597:	54                   	push   %rsp
     598:	01 30                	add    %esi,(%rax)
     59a:	00 1a                	add    %bl,(%rdx)
     59c:	7a 16                	jp     5b4 <_init-0x400a4c>
     59e:	40 00 00             	add    %al,(%rax)
     5a1:	00 00                	add    %al,(%rax)
     5a3:	00 e6                	add    %ah,%dh
     5a5:	09 00                	or     %eax,(%rax)
     5a7:	00 ba 05 00 00 19    	add    %bh,0x19000005(%rdx)
     5ad:	01 55 09             	add    %edx,0x9(%rbp)
     5b0:	03 22                	add    (%rdx),%esp
     5b2:	42                   	rex.X
     5b3:	40 00 00             	add    %al,(%rax)
     5b6:	00 00                	add    %al,(%rax)
     5b8:	00 00                	add    %al,(%rax)
     5ba:	1b 86 16 40 00 00    	sbb    0x4016(%rsi),%eax
     5c0:	00 00                	add    %al,(%rax)
     5c2:	00 f3                	add    %dh,%bl
     5c4:	09 00                	or     %eax,(%rax)
     5c6:	00 1a                	add    %bl,(%rdx)
     5c8:	a8 16                	test   $0x16,%al
     5ca:	40 00 00             	add    %al,(%rax)
     5cd:	00 00                	add    %al,(%rax)
     5cf:	00 e6                	add    %ah,%dh
     5d1:	09 00                	or     %eax,(%rax)
     5d3:	00 ec                	add    %ch,%ah
     5d5:	05 00 00 19 01       	add    $0x1190000,%eax
     5da:	55                   	push   %rbp
     5db:	09 03                	or     %eax,(%rbx)
     5dd:	48                   	rex.W
     5de:	41                   	rex.B
     5df:	40 00 00             	add    %al,(%rax)
     5e2:	00 00                	add    %al,(%rax)
     5e4:	00 19                	add    %bl,(%rcx)
     5e6:	01 54 02 7e          	add    %edx,0x7e(%rdx,%rax,1)
     5ea:	00 00                	add    %al,(%rax)
     5ec:	1b b2 16 40 00 00    	sbb    0x4016(%rdx),%esi
     5f2:	00 00                	add    %al,(%rax)
     5f4:	00 ff                	add    %bh,%bh
     5f6:	09 00                	or     %eax,(%rax)
     5f8:	00 00                	add    %al,(%rax)
     5fa:	1c 97                	sbb    $0x97,%al
     5fc:	00 00                	add    %al,(%rax)
     5fe:	00 01                	add    %al,(%rcx)
     600:	4a 0d 22 13 40 00    	rex.WX or $0x401322,%rax
     606:	00 00                	add    %al,(%rax)
     608:	00 00                	add    %al,(%rax)
     60a:	92                   	xchg   %eax,%edx
     60b:	00 00                	add    %al,(%rax)
     60d:	00 00                	add    %al,(%rax)
     60f:	00 00                	add    %al,(%rax)
     611:	00 01                	add    %al,(%rcx)
     613:	9c                   	pushfq 
     614:	5e                   	pop    %rsi
     615:	07                   	(bad)  
     616:	00 00                	add    %al,(%rax)
     618:	12 61 06             	adc    0x6(%rcx),%ah
     61b:	00 00                	add    %al,(%rax)
     61d:	01 4a 19             	add    %ecx,0x19(%rdx)
     620:	8b 00                	mov    (%rax),%eax
     622:	00 00                	add    %al,(%rax)
     624:	18 03                	sbb    %al,(%rbx)
     626:	00 00                	add    %al,(%rax)
     628:	0e                   	(bad)  
     629:	03 00                	add    (%rax),%eax
     62b:	00 1a                	add    %bl,(%rdx)
     62d:	43 13 40 00          	rex.XB adc 0x0(%r8),%eax
     631:	00 00                	add    %al,(%rax)
     633:	00 00                	add    %al,(%rax)
     635:	e6 09                	out    %al,$0x9
     637:	00 00                	add    %al,(%rax)
     639:	52                   	push   %rdx
     63a:	06                   	(bad)  
     63b:	00 00                	add    %al,(%rax)
     63d:	19 01                	sbb    %eax,(%rcx)
     63f:	55                   	push   %rbp
     640:	09 03                	or     %eax,(%rbx)
     642:	08 40 40             	or     %al,0x40(%rax)
     645:	00 00                	add    %al,(%rax)
     647:	00 00                	add    %al,(%rax)
     649:	00 19                	add    %bl,(%rcx)
     64b:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
     64f:	01 55 00             	add    %edx,0x0(%rbp)
     652:	1a 4f 13             	sbb    0x13(%rdi),%cl
     655:	40 00 00             	add    %al,(%rax)
     658:	00 00                	add    %al,(%rax)
     65a:	00 0b                	add    %cl,(%rbx)
     65c:	0a 00                	or     (%rax),%al
     65e:	00 71 06             	add    %dh,0x6(%rcx)
     661:	00 00                	add    %al,(%rax)
     663:	19 01                	sbb    %eax,(%rcx)
     665:	55                   	push   %rbp
     666:	09 03                	or     %eax,(%rbx)
     668:	40                   	rex
     669:	40                   	rex
     66a:	40 00 00             	add    %al,(%rax)
     66d:	00 00                	add    %al,(%rax)
     66f:	00 00                	add    %al,(%rax)
     671:	1a 5b 13             	sbb    0x13(%rbx),%bl
     674:	40 00 00             	add    %al,(%rax)
     677:	00 00                	add    %al,(%rax)
     679:	00 0b                	add    %cl,(%rbx)
     67b:	0a 00                	or     (%rax),%al
     67d:	00 90 06 00 00 19    	add    %dl,0x19000006(%rax)
     683:	01 55 09             	add    %edx,0x9(%rbp)
     686:	03 78 41             	add    0x41(%rax),%edi
     689:	40 00 00             	add    %al,(%rax)
     68c:	00 00                	add    %al,(%rax)
     68e:	00 00                	add    %al,(%rax)
     690:	1a 67 13             	sbb    0x13(%rdi),%ah
     693:	40 00 00             	add    %al,(%rax)
     696:	00 00                	add    %al,(%rax)
     698:	00 0b                	add    %cl,(%rbx)
     69a:	0a 00                	or     (%rax),%al
     69c:	00 af 06 00 00 19    	add    %ch,0x19000006(%rdi)
     6a2:	01 55 09             	add    %edx,0x9(%rbp)
     6a5:	03 68 40             	add    0x40(%rax),%ebp
     6a8:	40 00 00             	add    %al,(%rax)
     6ab:	00 00                	add    %al,(%rax)
     6ad:	00 00                	add    %al,(%rax)
     6af:	1a 73 13             	sbb    0x13(%rbx),%dh
     6b2:	40 00 00             	add    %al,(%rax)
     6b5:	00 00                	add    %al,(%rax)
     6b7:	00 0b                	add    %cl,(%rbx)
     6b9:	0a 00                	or     (%rax),%al
     6bb:	00 ce                	add    %cl,%dh
     6bd:	06                   	(bad)  
     6be:	00 00                	add    %al,(%rax)
     6c0:	19 01                	sbb    %eax,(%rcx)
     6c2:	55                   	push   %rbp
     6c3:	09 03                	or     %eax,(%rbx)
     6c5:	92                   	xchg   %eax,%edx
     6c6:	41                   	rex.B
     6c7:	40 00 00             	add    %al,(%rax)
     6ca:	00 00                	add    %al,(%rax)
     6cc:	00 00                	add    %al,(%rax)
     6ce:	1a 7d 13             	sbb    0x13(%rbp),%bh
     6d1:	40 00 00             	add    %al,(%rax)
     6d4:	00 00                	add    %al,(%rax)
     6d6:	00 16                	add    %dl,(%rsi)
     6d8:	0a 00                	or     (%rax),%al
     6da:	00 e5                	add    %ah,%ch
     6dc:	06                   	(bad)  
     6dd:	00 00                	add    %al,(%rax)
     6df:	19 01                	sbb    %eax,(%rcx)
     6e1:	55                   	push   %rbp
     6e2:	01 30                	add    %esi,(%rax)
     6e4:	00 1a                	add    %bl,(%rdx)
     6e6:	8e 13                	mov    (%rbx),%ss
     6e8:	40 00 00             	add    %al,(%rax)
     6eb:	00 00                	add    %al,(%rax)
     6ed:	00 e6                	add    %ah,%dh
     6ef:	09 00                	or     %eax,(%rax)
     6f1:	00 04 07             	add    %al,(%rdi,%rax,1)
     6f4:	00 00                	add    %al,(%rax)
     6f6:	19 01                	sbb    %eax,(%rcx)
     6f8:	55                   	push   %rbp
     6f9:	09 03                	or     %eax,(%rbx)
     6fb:	ae                   	scas   %es:(%rdi),%al
     6fc:	41                   	rex.B
     6fd:	40 00 00             	add    %al,(%rax)
     700:	00 00                	add    %al,(%rax)
     702:	00 00                	add    %al,(%rax)
     704:	1a 9a 13 40 00 00    	sbb    0x4013(%rdx),%bl
     70a:	00 00                	add    %al,(%rax)
     70c:	00 0b                	add    %cl,(%rbx)
     70e:	0a 00                	or     (%rax),%al
     710:	00 23                	add    %ah,(%rbx)
     712:	07                   	(bad)  
     713:	00 00                	add    %al,(%rax)
     715:	19 01                	sbb    %eax,(%rcx)
     717:	55                   	push   %rbp
     718:	09 03                	or     %eax,(%rbx)
     71a:	90                   	nop
     71b:	40                   	rex
     71c:	40 00 00             	add    %al,(%rax)
     71f:	00 00                	add    %al,(%rax)
     721:	00 00                	add    %al,(%rax)
     723:	1a a6 13 40 00 00    	sbb    0x4013(%rsi),%ah
     729:	00 00                	add    %al,(%rax)
     72b:	00 0b                	add    %cl,(%rbx)
     72d:	0a 00                	or     (%rax),%al
     72f:	00 42 07             	add    %al,0x7(%rdx)
     732:	00 00                	add    %al,(%rax)
     734:	19 01                	sbb    %eax,(%rcx)
     736:	55                   	push   %rbp
     737:	09 03                	or     %eax,(%rbx)
     739:	b8 40 40 00 00       	mov    $0x4040,%eax
     73e:	00 00                	add    %al,(%rax)
     740:	00 00                	add    %al,(%rax)
     742:	18 b2 13 40 00 00    	sbb    %dh,0x4013(%rdx)
     748:	00 00                	add    %al,(%rax)
     74a:	00 0b                	add    %cl,(%rbx)
     74c:	0a 00                	or     (%rax),%al
     74e:	00 19                	add    %bl,(%rcx)
     750:	01 55 09             	add    %edx,0x9(%rbp)
     753:	03 cc                	add    %esp,%ecx
     755:	41                   	rex.B
     756:	40 00 00             	add    %al,(%rax)
     759:	00 00                	add    %al,(%rax)
     75b:	00 00                	add    %al,(%rax)
     75d:	00 1c 36             	add    %bl,(%rsi,%rsi,1)
     760:	01 00                	add    %eax,(%rax)
     762:	00 01                	add    %al,(%rcx)
     764:	1a 0d b4 13 40 00    	sbb    0x4013b4(%rip),%cl        # 401b1e <scramble+0x46a>
     76a:	00 00                	add    %al,(%rax)
     76c:	00 00                	add    %al,(%rax)
     76e:	2b 01                	sub    (%rcx),%eax
     770:	00 00                	add    %al,(%rax)
     772:	00 00                	add    %al,(%rax)
     774:	00 00                	add    %al,(%rax)
     776:	01 9c 60 09 00 00 12 	add    %ebx,0x12000009(%rax,%riz,2)
     77d:	8c 03                	mov    %es,(%rbx)
     77f:	00 00                	add    %al,(%rax)
     781:	01 1a                	add    %ebx,(%rdx)
     783:	23 65 00             	and    0x0(%rbp),%esp
     786:	00 00                	add    %al,(%rax)
     788:	91                   	xchg   %eax,%ecx
     789:	03 00                	add    (%rax),%eax
     78b:	00 8d 03 00 00 12    	add    %cl,0x12000003(%rbp)
     791:	80 01 00             	addb   $0x0,(%rcx)
     794:	00 01                	add    %al,(%rcx)
     796:	1a 32                	sbb    (%rdx),%dh
     798:	65 00 00             	add    %al,%gs:(%rax)
     79b:	00 d2                	add    %dl,%dl
     79d:	03 00                	add    (%rax),%eax
     79f:	00 ca                	add    %cl,%dl
     7a1:	03 00                	add    (%rax),%eax
     7a3:	00 13                	add    %dl,(%rbx)
     7a5:	72 31                	jb     7d8 <_init-0x400828>
     7a7:	00 01                	add    %al,(%rcx)
     7a9:	20 0e                	and    %cl,(%rsi)
     7ab:	40 00 00             	add    %al,(%rax)
     7ae:	00 39                	add    %bh,(%rcx)
     7b0:	04 00                	add    $0x0,%al
     7b2:	00 31                	add    %dh,(%rcx)
     7b4:	04 00                	add    $0x0,%al
     7b6:	00 13                	add    %dl,(%rbx)
     7b8:	72 32                	jb     7ec <_init-0x400814>
     7ba:	00 01                	add    %al,(%rcx)
     7bc:	21 0e                	and    %ecx,(%rsi)
     7be:	40 00 00             	add    %al,(%rax)
     7c1:	00 9d 04 00 00 95    	add    %bl,-0x6afffffc(%rbp)
     7c7:	04 00                	add    $0x0,%al
     7c9:	00 1d 5a 14 40 00    	add    %bl,0x40145a(%rip)        # 401c29 <touch1+0x29>
     7cf:	00 00                	add    %al,(%rax)
     7d1:	00 00                	add    %al,(%rax)
     7d3:	85 00                	test   %eax,(%rax)
     7d5:	00 00                	add    %al,(%rax)
     7d7:	00 00                	add    %al,(%rax)
     7d9:	00 00                	add    %al,(%rax)
     7db:	ed                   	in     (%dx),%eax
     7dc:	08 00                	or     %al,(%rax)
     7de:	00 13                	add    %dl,(%rbx)
     7e0:	69 00 01 29 06 65    	imul   $0x65062901,(%rax),%eax
     7e6:	00 00                	add    %al,(%rax)
     7e8:	00 ff                	add    %bh,%bh
     7ea:	04 00                	add    $0x0,%al
     7ec:	00 fb                	add    %bh,%bl
     7ee:	04 00                	add    $0x0,%al
     7f0:	00 1e                	add    %bl,(%rsi)
     7f2:	3b 02                	cmp    (%rdx),%eax
     7f4:	00 00                	add    %al,(%rax)
     7f6:	01 2a                	add    %ebp,(%rdx)
     7f8:	07                   	(bad)  
     7f9:	60                   	(bad)  
     7fa:	09 00                	or     %eax,(%rax)
     7fc:	00 04 91             	add    %al,(%rcx,%rdx,4)
     7ff:	e0 bd                	loopne 7be <_init-0x400842>
     801:	7f 1e                	jg     821 <_init-0x4007df>
     803:	e5 01                	in     $0x1,%eax
     805:	00 00                	add    %al,(%rax)
     807:	01 2b                	add    %ebp,(%rbx)
     809:	07                   	(bad)  
     80a:	33 03                	xor    (%rbx),%eax
     80c:	00 00                	add    %al,(%rax)
     80e:	04 91                	add    $0x91,%al
     810:	e0 bf                	loopne 7d1 <_init-0x40082f>
     812:	7f 15                	jg     829 <_init-0x4007d7>
     814:	55                   	push   %rbp
     815:	03 00                	add    (%rax),%eax
     817:	00 01                	add    %al,(%rcx)
     819:	2c 06                	sub    $0x6,%al
     81b:	65 00 00             	add    %al,%gs:(%rax)
     81e:	00 39                	add    %bh,(%rcx)
     820:	05 00 00 35 05       	add    $0x5350000,%eax
     825:	00 00                	add    %al,(%rax)
     827:	1a 67 14             	sbb    0x14(%rdi),%ah
     82a:	40 00 00             	add    %al,(%rax)
     82d:	00 00                	add    %al,(%rax)
     82f:	00 23                	add    %ah,(%rbx)
     831:	0a 00                	or     (%rax),%al
     833:	00 48 08             	add    %cl,0x8(%rax)
     836:	00 00                	add    %al,(%rax)
     838:	19 01                	sbb    %eax,(%rcx)
     83a:	55                   	push   %rbp
     83b:	04 91                	add    $0x91,%al
     83d:	e0 bd                	loopne 7fc <_init-0x400804>
     83f:	7f 19                	jg     85a <_init-0x4007a6>
     841:	01 54 03 0a          	add    %edx,0xa(%rbx,%rax,1)
     845:	00 01                	add    %al,(%rcx)
     847:	00 1a                	add    %bl,(%rdx)
     849:	88 14 40             	mov    %dl,(%rax,%rax,2)
     84c:	00 00                	add    %al,(%rax)
     84e:	00 00                	add    %al,(%rax)
     850:	00 30                	add    %dh,(%rax)
     852:	0a 00                	or     (%rax),%al
     854:	00 62 08             	add    %ah,0x8(%rdx)
     857:	00 00                	add    %al,(%rax)
     859:	19 01                	sbb    %eax,(%rcx)
     85b:	54                   	push   %rsp
     85c:	04 91                	add    $0x91,%al
     85e:	e0 bd                	loopne 81d <_init-0x4007e3>
     860:	7f 00                	jg     862 <_init-0x40079e>
     862:	1a 9d 14 40 00 00    	sbb    0x4014(%rbp),%bl
     868:	00 00                	add    %al,(%rax)
     86a:	00 0b                	add    %cl,(%rbx)
     86c:	0a 00                	or     (%rax),%al
     86e:	00 81 08 00 00 19    	add    %al,0x19000008(%rcx)
     874:	01 55 09             	add    %edx,0x9(%rbp)
     877:	03 e8                	add    %eax,%ebp
     879:	40                   	rex
     87a:	40 00 00             	add    %al,(%rax)
     87d:	00 00                	add    %al,(%rax)
     87f:	00 00                	add    %al,(%rax)
     881:	1a a7 14 40 00 00    	sbb    0x4014(%rdi),%ah
     887:	00 00                	add    %al,(%rax)
     889:	00 16                	add    %dl,(%rsi)
     88b:	0a 00                	or     (%rax),%al
     88d:	00 98 08 00 00 19    	add    %bl,0x19000008(%rax)
     893:	01 55 01             	add    %edx,0x1(%rbp)
     896:	38 00                	cmp    %al,(%rax)
     898:	1a b4 14 40 00 00 00 	sbb    0x40(%rsp,%rdx,1),%dh
     89f:	00 00                	add    %al,(%rax)
     8a1:	3c 0a                	cmp    $0xa,%al
     8a3:	00 00                	add    %al,(%rax)
     8a5:	b2 08                	mov    $0x8,%dl
     8a7:	00 00                	add    %al,(%rax)
     8a9:	19 01                	sbb    %eax,(%rcx)
     8ab:	55                   	push   %rbp
     8ac:	04 91                	add    $0x91,%al
     8ae:	e0 bf                	loopne 86f <_init-0x400791>
     8b0:	7f 00                	jg     8b2 <_init-0x40074e>
     8b2:	1a d5                	sbb    %ch,%dl
     8b4:	14 40                	adc    $0x40,%al
     8b6:	00 00                	add    %al,(%rax)
     8b8:	00 00                	add    %al,(%rax)
     8ba:	00 e6                	add    %ah,%dh
     8bc:	09 00                	or     %eax,(%rax)
     8be:	00 d9                	add    %bl,%cl
     8c0:	08 00                	or     %al,(%rax)
     8c2:	00 19                	add    %bl,(%rcx)
     8c4:	01 55 09             	add    %edx,0x9(%rbp)
     8c7:	03 20                	add    (%rax),%esp
     8c9:	41                   	rex.B
     8ca:	40 00 00             	add    %al,(%rax)
     8cd:	00 00                	add    %al,(%rax)
     8cf:	00 19                	add    %bl,(%rcx)
     8d1:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
     8d5:	e0 bf                	loopne 896 <_init-0x40076a>
     8d7:	7f 00                	jg     8d9 <_init-0x400727>
     8d9:	18 df                	sbb    %bl,%bh
     8db:	14 40                	adc    $0x40,%al
     8dd:	00 00                	add    %al,(%rax)
     8df:	00 00                	add    %al,(%rax)
     8e1:	00 16                	add    %dl,(%rsi)
     8e3:	0a 00                	or     (%rax),%al
     8e5:	00 19                	add    %bl,(%rcx)
     8e7:	01 55 01             	add    %edx,0x1(%rbp)
     8ea:	38 00                	cmp    %al,(%rax)
     8ec:	00 1b                	add    %bl,(%rbx)
     8ee:	d0 13                	rclb   (%rbx)
     8f0:	40 00 00             	add    %al,(%rax)
     8f3:	00 00                	add    %al,(%rax)
     8f5:	00 48 0a             	add    %cl,0xa(%rax)
     8f8:	00 00                	add    %al,(%rax)
     8fa:	1b dd                	sbb    %ebp,%ebx
     8fc:	13 40 00             	adc    0x0(%rax),%eax
     8ff:	00 00                	add    %al,(%rax)
     901:	00 00                	add    %al,(%rax)
     903:	48 0a 00             	rex.W or (%rax),%al
     906:	00 1b                	add    %bl,(%rbx)
     908:	f1                   	icebp  
     909:	13 40 00             	adc    0x0(%rax),%eax
     90c:	00 00                	add    %al,(%rax)
     90e:	00 00                	add    %al,(%rax)
     910:	54                   	push   %rsp
     911:	0a 00                	or     (%rax),%al
     913:	00 1b                	add    %bl,(%rbx)
     915:	f6 13                	notb   (%rbx)
     917:	40 00 00             	add    %al,(%rax)
     91a:	00 00                	add    %al,(%rax)
     91c:	00 61 0a             	add    %ah,0xa(%rcx)
     91f:	00 00                	add    %al,(%rax)
     921:	1b fe                	sbb    %esi,%edi
     923:	13 40 00             	adc    0x0(%rax),%eax
     926:	00 00                	add    %al,(%rax)
     928:	00 00                	add    %al,(%rax)
     92a:	6e                   	outsb  %ds:(%rsi),(%dx)
     92b:	0a 00                	or     (%rax),%al
     92d:	00 1a                	add    %bl,(%rdx)
     92f:	4b 14 40             	rex.WXB adc $0x40,%al
     932:	00 00                	add    %al,(%rax)
     934:	00 00                	add    %al,(%rax)
     936:	00 7a 0a             	add    %bh,0xa(%rdx)
     939:	00 00                	add    %al,(%rax)
     93b:	45 09 00             	or     %r8d,(%r8)
     93e:	00 19                	add    %bl,(%rcx)
     940:	01 55 01             	add    %edx,0x1(%rbp)
     943:	30 00                	xor    %al,(%rax)
     945:	1b 53 14             	sbb    0x14(%rbx),%edx
     948:	40 00 00             	add    %al,(%rax)
     94b:	00 00                	add    %al,(%rax)
     94d:	00 54 0a 00          	add    %dl,0x0(%rdx,%rcx,1)
     951:	00 1b                	add    %bl,(%rbx)
     953:	58                   	pop    %rax
     954:	14 40                	adc    $0x40,%al
     956:	00 00                	add    %al,(%rax)
     958:	00 00                	add    %al,(%rax)
     95a:	00 61 0a             	add    %ah,0xa(%rcx)
     95d:	00 00                	add    %al,(%rax)
     95f:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
     962:	00 00                	add    %al,(%rax)
     964:	00 70 09             	add    %dh,0x9(%rax)
     967:	00 00                	add    %al,(%rax)
     969:	0d 39 00 00 00       	or     $0x39,%eax
     96e:	ff 00                	incl   (%rax)
     970:	1f                   	(bad)  
     971:	a8 01                	test   $0x1,%al
     973:	00 00                	add    %al,(%rax)
     975:	02 69 01             	add    0x1(%rcx),%ch
     978:	01 65 00             	add    %esp,0x0(%rbp)
     97b:	00 00                	add    %al,(%rax)
     97d:	03 90 09 00 00 20    	add    0x20000009(%rax),%edx
     983:	d0 03                	rolb   (%rbx)
     985:	00 00                	add    %al,(%rax)
     987:	02 69 01             	add    0x1(%rcx),%ch
     98a:	01 a3 02 00 00 00    	add    %esp,0x2(%rbx)
     990:	21 8d 01 00 00 8d    	and    %ecx,-0x72ffffff(%rbp)
     996:	01 00                	add    %eax,(%rax)
     998:	00 02                	add    %al,(%rdx)
     99a:	b0 11                	mov    $0x11,%al
     99c:	21 96 02 00 00 96    	and    %edx,-0x69fffffe(%rsi)
     9a2:	02 00                	add    (%rax),%al
     9a4:	00 0b                	add    %cl,(%rbx)
     9a6:	58                   	pop    %rax
     9a7:	17                   	(bad)  
     9a8:	22 da                	and    %dl,%bl
     9aa:	02 00                	add    (%rax),%al
     9ac:	00 da                	add    %bl,%dl
     9ae:	02 00                	add    (%rax),%al
     9b0:	00 0c b0             	add    %cl,(%rax,%rsi,4)
     9b3:	01 15 21 a9 03 00    	add    %edx,0x3a921(%rip)        # 3b2da <_init-0x3c5d26>
     9b9:	00 a9 03 00 00 07    	add    %ch,0x7000003(%rcx)
     9bf:	f6 0e 22             	testb  $0x22,(%rsi)
     9c2:	a0 01 00 00 a0 01 00 	movabs 0x7000001a0000001,%al
     9c9:	00 07 
     9cb:	46 01 0c 21          	add    %r9d,(%rcx,%r12,1)
     9cf:	cf                   	iret   
     9d0:	01 00                	add    %eax,(%rax)
     9d2:	00 cf                	add    %cl,%bh
     9d4:	01 00                	add    %eax,(%rax)
     9d6:	00 02                	add    %al,(%rdx)
     9d8:	b4 1a                	mov    $0x1a,%ah
     9da:	21 69 02             	and    %ebp,0x2(%rcx)
     9dd:	00 00                	add    %al,(%rax)
     9df:	69 02 00 00 08 5b    	imul   $0x5b080000,(%rdx),%eax
     9e5:	0c 22                	or     $0x22,%al
     9e7:	a1 01 00 00 a1 01 00 	movabs 0x7000001a1000001,%eax
     9ee:	00 07 
     9f0:	4c 01 0c 21          	add    %r9,(%rcx,%riz,1)
     9f4:	7c 02                	jl     9f8 <_init-0x400608>
     9f6:	00 00                	add    %al,(%rax)
     9f8:	7c 02                	jl     9fc <_init-0x400604>
     9fa:	00 00                	add    %al,(%rax)
     9fc:	09 60 06             	or     %esp,0x6(%rax)
     9ff:	21 da                	and    %ebx,%edx
     a01:	00 00                	add    %al,(%rax)
     a03:	00 da                	add    %bl,%dl
     a05:	00 00                	add    %al,(%rax)
     a07:	00 09                	add    %cl,(%rcx)
     a09:	59                   	pop    %rcx
     a0a:	06                   	(bad)  
     a0b:	23 16                	and    (%rsi),%edx
     a0d:	00 00                	add    %al,(%rax)
     a0f:	00 0c 00             	add    %cl,(%rax,%rax,1)
     a12:	00 00                	add    %al,(%rax)
     a14:	11 00                	adc    %eax,(%rax)
     a16:	22 b2 01 00 00 b2    	and    -0x4dffffff(%rdx),%dh
     a1c:	01 00                	add    %eax,(%rax)
     a1e:	00 02                	add    %al,(%rdx)
     a20:	69 02 0d 22 38 02    	imul   $0x238220d,(%rdx),%eax
     a26:	00 00                	add    %al,(%rax)
     a28:	38 02                	cmp    %al,(%rdx)
     a2a:	00 00                	add    %al,(%rax)
     a2c:	0c 6d                	or     $0x6d,%al
     a2e:	03 0c 21             	add    (%rcx,%riz,1),%ecx
     a31:	bd 03 00 00 bd       	mov    $0xbd000003,%ebp
     a36:	03 00                	add    (%rax),%eax
     a38:	00 0d 74 0c 21 8a    	add    %cl,-0x75def38c(%rip)        # ffffffff8a2116b2 <_end+0xffffffff89e0956a>
     a3e:	02 00                	add    (%rax),%al
     a40:	00 8a 02 00 00 0e    	add    %cl,0xe000002(%rdx)
     a46:	26 05 21 23 03 00    	es add $0x32321,%eax
     a4c:	00 23                	add    %ah,(%rbx)
     a4e:	03 00                	add    (%rax),%eax
     a50:	00 0f                	add    %cl,(%rdi)
     a52:	0a 0a                	or     (%rdx),%cl
     a54:	22 d2                	and    %dl,%dl
     a56:	00 00                	add    %al,(%rax)
     a58:	00 d2                	add    %dl,%dl
     a5a:	00 00                	add    %al,(%rax)
     a5c:	00 02                	add    %al,(%rdx)
     a5e:	94                   	xchg   %eax,%esp
     a5f:	01 0d 22 86 01 00    	add    %ecx,0x18622(%rip)        # 19087 <_init-0x3e7f79>
     a65:	00 86 01 00 00 02    	add    %al,0x2000001(%rsi)
     a6b:	91                   	xchg   %eax,%ecx
     a6c:	01 11                	add    %edx,(%rcx)
     a6e:	21 37                	and    %esi,(%rdi)
     a70:	03 00                	add    (%rax),%eax
     a72:	00 37                	add    %dh,(%rdi)
     a74:	03 00                	add    (%rax),%eax
     a76:	00 09                	add    %cl,(%rcx)
     a78:	65 0a 21             	or     %gs:(%rcx),%ah
     a7b:	96                   	xchg   %eax,%esi
     a7c:	03 00                	add    (%rax),%eax
     a7e:	00 96 03 00 00 10    	add    %dl,0x10000003(%rsi)
     a84:	4b 0f 00             	rex.WXB (bad) 
     a87:	b8 00 00 00 04       	mov    $0x4000000,%eax
     a8c:	00 15 02 00 00 08    	add    %dl,0x8000002(%rip)        # 8000a94 <_end+0x7bf894c>
     a92:	01 1b                	add    %ebx,(%rbx)
     a94:	00 00                	add    %al,(%rax)
     a96:	00 0c ef             	add    %cl,(%rdi,%rbp,8)
     a99:	03 00                	add    (%rax),%eax
     a9b:	00 ab 02 00 00 b4    	add    %ch,-0x4bfffffe(%rbx)
     aa1:	16                   	(bad)  
     aa2:	40 00 00             	add    %al,(%rax)
     aa5:	00 00                	add    %al,(%rax)
     aa7:	00 36                	add    %dh,(%rsi)
     aa9:	05 00 00 00 00       	add    $0x0,%eax
     aae:	00 00                	add    %al,(%rax)
     ab0:	85 03                	test   %eax,(%rbx)
     ab2:	00 00                	add    %al,(%rax)
     ab4:	02 37                	add    (%rdi),%dh
     ab6:	03 00                	add    (%rax),%eax
     ab8:	00 01                	add    %al,(%rcx)
     aba:	01 0a                	add    %ecx,(%rdx)
     abc:	93                   	xchg   %eax,%ebx
     abd:	00 00                	add    %al,(%rax)
     abf:	00 b4 16 40 00 00 00 	add    %dh,0x40(%rsi,%rdx,1)
     ac6:	00 00                	add    %al,(%rax)
     ac8:	36 05 00 00 00 00    	ss add $0x0,%eax
     ace:	00 00                	add    %al,(%rax)
     ad0:	01 9c 93 00 00 00 03 	add    %ebx,0x3000000(%rbx,%rdx,4)
     ad7:	76 61                	jbe    b3a <_init-0x4004c6>
     ad9:	6c                   	insb   (%dx),%es:(%rdi)
     ada:	00 01                	add    %al,(%rcx)
     adc:	01 1c 93             	add    %ebx,(%rbx,%rdx,4)
     adf:	00 00                	add    %al,(%rax)
     ae1:	00 01                	add    %al,(%rcx)
     ae3:	55                   	push   %rbp
     ae4:	04 61                	add    $0x61,%al
     ae6:	00 01                	add    %al,(%rcx)
     ae8:	03 17                	add    (%rdi),%edx
     aea:	af                   	scas   %es:(%rdi),%eax
     aeb:	00 00                	add    %al,(%rax)
     aed:	00 02                	add    %al,(%rdx)
     aef:	91                   	xchg   %eax,%ecx
     af0:	48 05 ea 03 00 00    	add    $0x3ea,%rax
     af6:	01 04 0e             	add    %eax,(%rsi,%rcx,1)
     af9:	93                   	xchg   %eax,%ebx
     afa:	00 00                	add    %al,(%rax)
     afc:	00 75 05             	add    %dh,0x5(%rbp)
     aff:	00 00                	add    %al,(%rax)
     b01:	71 05                	jno    b08 <_init-0x4004f8>
     b03:	00 00                	add    %al,(%rax)
     b05:	06                   	(bad)  
     b06:	69 64 78 00 01 05 0e 	imul   $0x930e0501,0x0(%rax,%rdi,2),%esp
     b0d:	93 
     b0e:	00 00                	add    %al,(%rax)
     b10:	00 b4 05 00 00 ac 05 	add    %dh,0x5ac0000(%rbp,%rax,1)
     b17:	00 00                	add    %al,(%rax)
     b19:	00 07                	add    %al,(%rdi)
     b1b:	04 07                	add    $0x7,%al
     b1d:	16                   	(bad)  
     b1e:	02 00                	add    (%rax),%al
     b20:	00 08                	add    %cl,(%rax)
     b22:	93                   	xchg   %eax,%ebx
     b23:	00 00                	add    %al,(%rax)
     b25:	00 09                	add    %cl,(%rcx)
     b27:	9a                   	(bad)  
     b28:	00 00                	add    %al,(%rax)
     b2a:	00 af 00 00 00 0a    	add    %ch,0xa000000(%rdi)
     b30:	b4 00                	mov    $0x0,%ah
     b32:	00 00                	add    %al,(%rax)
     b34:	09 00                	or     %eax,(%rax)
     b36:	08 9f 00 00 00 07    	or     %bl,0x7000000(%rdi)
     b3c:	08 07                	or     %al,(%rdi)
     b3e:	11 02                	adc    %eax,(%rdx)
     b40:	00 00                	add    %al,(%rax)
     b42:	00 e1                	add    %ah,%cl
     b44:	00 00                	add    %al,(%rax)
     b46:	00 04 00             	add    %al,(%rax,%rax,1)
     b49:	b5 02                	mov    $0x2,%ch
     b4b:	00 00                	add    %al,(%rax)
     b4d:	08 01                	or     %al,(%rcx)
     b4f:	1b 00                	sbb    (%rax),%eax
     b51:	00 00                	add    %al,(%rax)
     b53:	0c 09                	or     $0x9,%al
     b55:	04 00                	add    $0x0,%al
     b57:	00 ab 02 00 00 ea    	add    %ch,-0x15fffffe(%rbx)
     b5d:	1b 40 00             	sbb    0x0(%rax),%eax
     b60:	00 00                	add    %al,(%rax)
     b62:	00 00                	add    %al,(%rax)
     b64:	16                   	(bad)  
     b65:	00 00                	add    %al,(%rax)
     b67:	00 00                	add    %al,(%rax)
     b69:	00 00                	add    %al,(%rax)
     b6b:	00 38                	add    %bh,(%rax)
     b6d:	07                   	(bad)  
     b6e:	00 00                	add    %al,(%rax)
     b70:	02 08                	add    (%rax),%cl
     b72:	07                   	(bad)  
     b73:	11 02                	adc    %eax,(%rdx)
     b75:	00 00                	add    %al,(%rax)
     b77:	02 04 07             	add    (%rdi,%rax,1),%al
     b7a:	16                   	(bad)  
     b7b:	02 00                	add    (%rax),%al
     b7d:	00 02                	add    %al,(%rdx)
     b7f:	01 08                	add    %ecx,(%rax)
     b81:	d7                   	xlat   %ds:(%rbx)
     b82:	01 00                	add    %eax,(%rax)
     b84:	00 02                	add    %al,(%rdx)
     b86:	02 07                	add    (%rdi),%al
     b88:	fd                   	std    
     b89:	02 00                	add    (%rax),%al
     b8b:	00 02                	add    %al,(%rdx)
     b8d:	01 06                	add    %eax,(%rsi)
     b8f:	d9 01                	flds   (%rcx)
     b91:	00 00                	add    %al,(%rax)
     b93:	02 02                	add    (%rdx),%al
     b95:	05 bd 00 00 00       	add    $0xbd,%eax
     b9a:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
     ba1:	02 08                	add    (%rax),%cl
     ba3:	05 71 01 00 00       	add    $0x171,%eax
     ba8:	02 01                	add    (%rcx),%al
     baa:	06                   	(bad)  
     bab:	e0 01                	loopne bae <_init-0x400452>
     bad:	00 00                	add    %al,(%rax)
     baf:	04 9b                	add    $0x9b,%al
     bb1:	03 00                	add    (%rax),%eax
     bb3:	00 02                	add    %al,(%rdx)
     bb5:	47 1c 65             	rex.RXB sbb $0x65,%al
     bb8:	00 00                	add    %al,(%rax)
     bba:	00 09                	add    %cl,(%rcx)
     bbc:	03 e9                	add    %ecx,%ebp
     bbe:	74 40                	je     c00 <_init-0x400400>
     bc0:	00 00                	add    %al,(%rax)
     bc2:	00 00                	add    %al,(%rax)
     bc4:	00 05 fd 03 00 00    	add    %al,0x3fd(%rip)        # fc7 <_init-0x400039>
     bca:	01 0b                	add    %ecx,(%rbx)
     bcc:	0a 34 00             	or     (%rax,%rax,1),%dh
     bcf:	00 00                	add    %al,(%rax)
     bd1:	ea                   	(bad)  
     bd2:	1b 40 00             	sbb    0x0(%rax),%eax
     bd5:	00 00                	add    %al,(%rax)
     bd7:	00 00                	add    %al,(%rax)
     bd9:	16                   	(bad)  
     bda:	00 00                	add    %al,(%rax)
     bdc:	00 00                	add    %al,(%rax)
     bde:	00 00                	add    %al,(%rax)
     be0:	00 01                	add    %al,(%rcx)
     be2:	9c                   	pushfq 
     be3:	c8 00 00 00          	enterq $0x0,$0x0
     be7:	06                   	(bad)  
     be8:	62                   	(bad)  
     be9:	75 66                	jne    c51 <_init-0x4003af>
     beb:	00 01                	add    %al,(%rcx)
     bed:	0d 0a c8 00 00       	or     $0xc80a,%eax
     bf2:	00 02                	add    %al,(%rdx)
     bf4:	91                   	xchg   %eax,%ecx
     bf5:	40 07                	rex (bad) 
     bf7:	f6 1b                	negb   (%rbx)
     bf9:	40 00 00             	add    %al,(%rax)
     bfc:	00 00                	add    %al,(%rax)
     bfe:	00 d8                	add    %bl,%al
     c00:	00 00                	add    %al,(%rax)
     c02:	00 08                	add    %cl,(%rax)
     c04:	01 55 02             	add    %edx,0x2(%rbp)
     c07:	91                   	xchg   %eax,%ecx
     c08:	40 00 00             	add    %al,(%rax)
     c0b:	09 65 00             	or     %esp,0x0(%rbp)
     c0e:	00 00                	add    %al,(%rax)
     c10:	d8 00                	fadds  (%rax)
     c12:	00 00                	add    %al,(%rax)
     c14:	0a 2d 00 00 00 2f    	or     0x2f000000(%rip),%ch        # 2f000c1a <_end+0x2ebf8ad2>
     c1a:	00 0b                	add    %cl,(%rbx)
     c1c:	04 04                	add    $0x4,%al
     c1e:	00 00                	add    %al,(%rax)
     c20:	04 04                	add    $0x4,%al
     c22:	00 00                	add    %al,(%rax)
     c24:	02 56 07             	add    0x7(%rsi),%dl
     c27:	00 da                	add    %bl,%dl
     c29:	00 00                	add    %al,(%rax)
     c2b:	00 04 00             	add    %al,(%rax,%rax,1)
     c2e:	5b                   	pop    %rbx
     c2f:	03 00                	add    (%rax),%eax
     c31:	00 08                	add    %cl,(%rax)
     c33:	01 1b                	add    %ebx,(%rbx)
     c35:	00 00                	add    %al,(%rax)
     c37:	00 0c 17             	add    %cl,(%rdi,%rdx,1)
     c3a:	04 00                	add    $0x0,%al
     c3c:	00 ab 02 00 00 88    	add    %ch,-0x77fffffe(%rbx)
     c42:	07                   	(bad)  
     c43:	00 00                	add    %al,(%rax)
     c45:	02 34 00             	add    (%rax,%rax,1),%dh
     c48:	00 00                	add    %al,(%rax)
     c4a:	2d 00 00 00 03       	sub    $0x3000000,%eax
     c4f:	2d 00 00 00 63       	sub    $0x63000000,%eax
     c54:	00 04 08             	add    %al,(%rax,%rcx,1)
     c57:	07                   	(bad)  
     c58:	11 02                	adc    %eax,(%rdx)
     c5a:	00 00                	add    %al,(%rax)
     c5c:	05 08 3a 00 00       	add    $0x3a08,%eax
     c61:	00 04 01             	add    %al,(%rcx,%rax,1)
     c64:	06                   	(bad)  
     c65:	e0 01                	loopne c68 <_init-0x400398>
     c67:	00 00                	add    %al,(%rax)
     c69:	06                   	(bad)  
     c6a:	f0 01 00             	lock add %eax,(%rax)
     c6d:	00 01                	add    %al,(%rcx)
     c6f:	15 0e 1d 00 00       	adc    $0x1d0e,%eax
     c74:	00 06                	add    %al,(%rsi)
     c76:	20 04 00             	and    %al,(%rax,%rax,1)
     c79:	00 01                	add    %al,(%rcx)
     c7b:	1b 0e                	sbb    (%rsi),%ecx
     c7d:	34 00                	xor    $0x0,%al
     c7f:	00 00                	add    %al,(%rax)
     c81:	07                   	(bad)  
     c82:	6c                   	insb   (%dx),%es:(%rdi)
     c83:	61                   	(bad)  
     c84:	62                   	(bad)  
     c85:	00 01                	add    %al,(%rcx)
     c87:	1c 0e                	sbb    $0xe,%al
     c89:	34 00                	xor    $0x0,%al
     c8b:	00 00                	add    %al,(%rax)
     c8d:	06                   	(bad)  
     c8e:	fb                   	sti    
     c8f:	01 00                	add    %eax,(%rax)
     c91:	00 01                	add    %al,(%rcx)
     c93:	22 0c 71             	and    (%rcx,%rsi,2),%cl
     c96:	00 00                	add    %al,(%rax)
     c98:	00 08                	add    %cl,(%rax)
     c9a:	04 05                	add    $0x5,%al
     c9c:	69 6e 74 00 06 0f 04 	imul   $0x40f0600,0x74(%rsi),%ebp
     ca3:	00 00                	add    %al,(%rax)
     ca5:	01 23                	add    %esp,(%rbx)
     ca7:	0e                   	(bad)  
     ca8:	34 00                	xor    $0x0,%al
     caa:	00 00                	add    %al,(%rax)
     cac:	09 4d 00             	or     %ecx,0x0(%rbp)
     caf:	00 00                	add    %al,(%rax)
     cb1:	02 0d 07 09 03 80    	add    -0x7ffcf6f9(%rip),%cl        # ffffffff800315be <_end+0xffffffff7fc29476>
     cb7:	74 40                	je     cf9 <_init-0x400307>
     cb9:	00 00                	add    %al,(%rax)
     cbb:	00 00                	add    %al,(%rax)
     cbd:	00 09                	add    %cl,(%rcx)
     cbf:	41 00 00             	add    %al,(%r8)
     cc2:	00 02                	add    %al,(%rdx)
     cc4:	14 07                	adc    $0x7,%al
     cc6:	09 03                	or     %eax,(%rbx)
     cc8:	60                   	(bad)  
     cc9:	71 40                	jno    d0b <_init-0x4002f5>
     ccb:	00 00                	add    %al,(%rax)
     ccd:	00 00                	add    %al,(%rax)
     ccf:	00 0a                	add    %cl,(%rdx)
     cd1:	59                   	pop    %rcx
     cd2:	00 00                	add    %al,(%rax)
     cd4:	00 02                	add    %al,(%rdx)
     cd6:	07                   	(bad)  
     cd7:	09 03                	or     %eax,(%rbx)
     cd9:	48 71 40             	rex.W jno d1c <_init-0x4002e4>
     cdc:	00 00                	add    %al,(%rax)
     cde:	00 00                	add    %al,(%rax)
     ce0:	00 09                	add    %cl,(%rcx)
     ce2:	65 00 00             	add    %al,%gs:(%rax)
     ce5:	00 02                	add    %al,(%rdx)
     ce7:	1f                   	(bad)  
     ce8:	05 09 03 30 71       	add    $0x71300309,%eax
     ced:	40 00 00             	add    %al,(%rax)
     cf0:	00 00                	add    %al,(%rax)
     cf2:	00 09                	add    %cl,(%rcx)
     cf4:	78 00                	js     cf6 <_init-0x40030a>
     cf6:	00 00                	add    %al,(%rax)
     cf8:	02 20                	add    (%rax),%ah
     cfa:	07                   	(bad)  
     cfb:	09 03                	or     %eax,(%rbx)
     cfd:	40 71 40             	rex jno d40 <_init-0x4002c0>
     d00:	00 00                	add    %al,(%rax)
     d02:	00 00                	add    %al,(%rax)
     d04:	00 00                	add    %al,(%rax)
     d06:	40 04 00             	add    $0x0,%al
     d09:	00 04 00             	add    %al,(%rax,%rax,1)
     d0c:	de 03                	fiadds (%rbx)
     d0e:	00 00                	add    %al,(%rax)
     d10:	08 01                	or     %al,(%rcx)
     d12:	1b 00                	sbb    (%rax),%eax
     d14:	00 00                	add    %al,(%rax)
     d16:	0c 67                	or     $0x67,%al
     d18:	04 00                	add    $0x0,%al
     d1a:	00 ab 02 00 00 00    	add    %ch,0x2(%rbx)
     d20:	1c 40                	sbb    $0x40,%al
     d22:	00 00                	add    %al,(%rax)
     d24:	00 00                	add    %al,(%rax)
     d26:	00 93 01 00 00 00    	add    %dl,0x1(%rbx)
     d2c:	00 00                	add    %al,(%rax)
     d2e:	00 bd 07 00 00 02    	add    %bh,0x2000007(%rbp)
     d34:	08 07                	or     %al,(%rdi)
     d36:	11 02                	adc    %eax,(%rdx)
     d38:	00 00                	add    %al,(%rax)
     d3a:	02 04 07             	add    (%rdi,%rax,1),%al
     d3d:	16                   	(bad)  
     d3e:	02 00                	add    (%rax),%al
     d40:	00 02                	add    %al,(%rdx)
     d42:	01 08                	add    %ecx,(%rax)
     d44:	d7                   	xlat   %ds:(%rbx)
     d45:	01 00                	add    %eax,(%rax)
     d47:	00 02                	add    %al,(%rdx)
     d49:	02 07                	add    (%rdi),%al
     d4b:	fd                   	std    
     d4c:	02 00                	add    (%rax),%al
     d4e:	00 02                	add    %al,(%rdx)
     d50:	01 06                	add    %eax,(%rsi)
     d52:	d9 01                	flds   (%rcx)
     d54:	00 00                	add    %al,(%rax)
     d56:	02 02                	add    (%rdx),%al
     d58:	05 bd 00 00 00       	add    $0xbd,%eax
     d5d:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
     d64:	02 08                	add    (%rax),%cl
     d66:	05 71 01 00 00       	add    $0x171,%eax
     d6b:	04 08                	add    $0x8,%al
     d6d:	6b 00 00             	imul   $0x0,(%rax),%eax
     d70:	00 02                	add    %al,(%rdx)
     d72:	01 06                	add    %eax,(%rsi)
     d74:	e0 01                	loopne d77 <_init-0x400289>
     d76:	00 00                	add    %al,(%rax)
     d78:	02 08                	add    (%rax),%cl
     d7a:	05 6c 01 00 00       	add    $0x16c,%eax
     d7f:	02 08                	add    (%rax),%cl
     d81:	07                   	(bad)  
     d82:	0c 02                	or     $0x2,%al
     d84:	00 00                	add    %al,(%rax)
     d86:	05 26 03 00 00       	add    $0x326,%eax
     d8b:	02 3f                	add    (%rdi),%bh
     d8d:	11 34 00             	adc    %esi,(%rax,%rax,1)
     d90:	00 00                	add    %al,(%rax)
     d92:	05 30 04 00 00       	add    $0x430,%eax
     d97:	02 41 0c             	add    0xc(%rcx),%al
     d9a:	57                   	push   %rdi
     d9b:	00 00                	add    %al,(%rax)
     d9d:	00 06                	add    %al,(%rsi)
     d9f:	9b                   	fwait
     da0:	03 00                	add    (%rax),%eax
     da2:	00 02                	add    %al,(%rdx)
     da4:	47 1c 6b             	rex.RXB sbb $0x6b,%al
     da7:	00 00                	add    %al,(%rax)
     da9:	00 09                	add    %cl,(%rcx)
     dab:	03 e9                	add    %ecx,%ebp
     dad:	74 40                	je     def <_init-0x400211>
     daf:	00 00                	add    %al,(%rax)
     db1:	00 00                	add    %al,(%rax)
     db3:	00 07                	add    %al,(%rdi)
     db5:	55                   	push   %rbp
     db6:	04 00                	add    $0x0,%al
     db8:	00 01                	add    %al,(%rcx)
     dba:	59                   	pop    %rcx
     dbb:	06                   	(bad)  
     dbc:	6d                   	insl   (%dx),%es:(%rdi)
     dbd:	1d 40 00 00 00       	sbb    $0x40,%eax
     dc2:	00 00                	add    %al,(%rax)
     dc4:	26 00 00             	add    %al,%es:(%rax)
     dc7:	00 00                	add    %al,(%rax)
     dc9:	00 00                	add    %al,(%rax)
     dcb:	00 01                	add    %al,(%rcx)
     dcd:	9c                   	pushfq 
     dce:	09 01                	or     %eax,(%rcx)
     dd0:	00 00                	add    %al,(%rax)
     dd2:	08 76 61             	or     %dh,0x61(%rsi)
     dd5:	6c                   	insb   (%dx),%es:(%rdi)
     dd6:	00 01                	add    %al,(%rcx)
     dd8:	5b                   	pop    %rbx
     dd9:	09 57 00             	or     %edx,0x0(%rdi)
     ddc:	00 00                	add    %al,(%rax)
     dde:	16                   	(bad)  
     ddf:	06                   	(bad)  
     de0:	00 00                	add    %al,(%rax)
     de2:	12 06                	adc    (%rsi),%al
     de4:	00 00                	add    %al,(%rax)
     de6:	09 7b 1d             	or     %edi,0x1d(%rbx)
     de9:	40 00 00             	add    %al,(%rax)
     dec:	00 00                	add    %al,(%rax)
     dee:	00 d4                	add    %dl,%ah
     df0:	03 00                	add    (%rax),%eax
     df2:	00 0a                	add    %cl,(%rdx)
     df4:	8e 1d 40 00 00 00    	mov    0x40(%rip),%ds        # e3a <_init-0x4001c6>
     dfa:	00 00                	add    %al,(%rax)
     dfc:	e0 03                	loopne e01 <_init-0x4001ff>
     dfe:	00 00                	add    %al,(%rax)
     e00:	0b 01                	or     (%rcx),%eax
     e02:	55                   	push   %rbp
     e03:	09 03                	or     %eax,(%rbx)
     e05:	90                   	nop
     e06:	43                   	rex.XB
     e07:	40 00 00             	add    %al,(%rax)
     e0a:	00 00                	add    %al,(%rax)
     e0c:	00 00                	add    %al,(%rax)
     e0e:	00 0c 4e             	add    %cl,(%rsi,%rcx,2)
     e11:	04 00                	add    $0x0,%al
     e13:	00 01                	add    %al,(%rcx)
     e15:	46 06                	rex.RX (bad) 
     e17:	05 1d 40 00 00       	add    $0x401d,%eax
     e1c:	00 00                	add    %al,(%rax)
     e1e:	00 68 00             	add    %ch,0x0(%rax)
     e21:	00 00                	add    %al,(%rax)
     e23:	00 00                	add    %al,(%rax)
     e25:	00 00                	add    %al,(%rax)
     e27:	01 9c df 01 00 00 0d 	add    %ebx,0xd000001(%rdi,%rbx,8)
     e2e:	5a                   	pop    %rdx
     e2f:	04 00                	add    $0x0,%al
     e31:	00 01                	add    %al,(%rcx)
     e33:	46 13 65 00          	rex.RX adc 0x0(%rbp),%r12d
     e37:	00 00                	add    %al,(%rax)
     e39:	50                   	push   %rax
     e3a:	06                   	(bad)  
     e3b:	00 00                	add    %al,(%rax)
     e3d:	4c 06                	rex.WR (bad) 
     e3f:	00 00                	add    %al,(%rax)
     e41:	0e                   	(bad)  
     e42:	21 1d 40 00 00 00    	and    %ebx,0x40(%rip)        # e88 <_init-0x400178>
     e48:	00 00                	add    %al,(%rax)
     e4a:	df 01                	filds  (%rcx)
     e4c:	00 00                	add    %al,(%rax)
     e4e:	53                   	push   %rbx
     e4f:	01 00                	add    %eax,(%rax)
     e51:	00 0b                	add    %cl,(%rbx)
     e53:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
     e57:	00 00                	add    %al,(%rax)
     e59:	0e                   	(bad)  
     e5a:	39 1d 40 00 00 00    	cmp    %ebx,0x40(%rip)        # ea0 <_init-0x400160>
     e60:	00 00                	add    %al,(%rax)
     e62:	e0 03                	loopne e67 <_init-0x400199>
     e64:	00 00                	add    %al,(%rax)
     e66:	78 01                	js     e69 <_init-0x400197>
     e68:	00 00                	add    %al,(%rax)
     e6a:	0b 01                	or     (%rcx),%eax
     e6c:	55                   	push   %rbp
     e6d:	09 03                	or     %eax,(%rbx)
     e6f:	40                   	rex
     e70:	43                   	rex.XB
     e71:	40 00 00             	add    %al,(%rax)
     e74:	00 00                	add    %al,(%rax)
     e76:	00 0b                	add    %cl,(%rbx)
     e78:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
     e7c:	00 00                	add    %al,(%rax)
     e7e:	0e                   	(bad)  
     e7f:	43 1d 40 00 00 00    	rex.XB sbb $0x40,%eax
     e85:	00 00                	add    %al,(%rax)
     e87:	ed                   	in     (%dx),%eax
     e88:	03 00                	add    (%rax),%eax
     e8a:	00 8f 01 00 00 0b    	add    %cl,0xb000001(%rdi)
     e90:	01 55 01             	add    %edx,0x1(%rbp)
     e93:	33 00                	xor    (%rax),%eax
     e95:	0e                   	(bad)  
     e96:	4d 1d 40 00 00 00    	rex.WRB sbb $0x40,%rax
     e9c:	00 00                	add    %al,(%rax)
     e9e:	f9                   	stc    
     e9f:	03 00                	add    (%rax),%eax
     ea1:	00 a6 01 00 00 0b    	add    %ah,0xb000001(%rsi)
     ea7:	01 55 01             	add    %edx,0x1(%rbp)
     eaa:	30 00                	xor    %al,(%rax)
     eac:	0e                   	(bad)  
     ead:	61                   	(bad)  
     eae:	1d 40 00 00 00       	sbb    $0x40,%eax
     eb3:	00 00                	add    %al,(%rax)
     eb5:	e0 03                	loopne eba <_init-0x400146>
     eb7:	00 00                	add    %al,(%rax)
     eb9:	cb                   	lret   
     eba:	01 00                	add    %eax,(%rax)
     ebc:	00 0b                	add    %cl,(%rbx)
     ebe:	01 55 09             	add    %edx,0x9(%rbp)
     ec1:	03 68 43             	add    0x43(%rax),%ebp
     ec4:	40 00 00             	add    %al,(%rax)
     ec7:	00 00                	add    %al,(%rax)
     ec9:	00 0b                	add    %cl,(%rbx)
     ecb:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
     ecf:	00 00                	add    %al,(%rax)
     ed1:	0a 6b 1d             	or     0x1d(%rbx),%ch
     ed4:	40 00 00             	add    %al,(%rax)
     ed7:	00 00                	add    %al,(%rax)
     ed9:	00 06                	add    %al,(%rsi)
     edb:	04 00                	add    $0x0,%al
     edd:	00 0b                	add    %cl,(%rbx)
     edf:	01 55 01             	add    %edx,0x1(%rbp)
     ee2:	33 00                	xor    (%rax),%eax
     ee4:	00 0f                	add    %cl,(%rdi)
     ee6:	27                   	(bad)  
     ee7:	04 00                	add    $0x0,%al
     ee9:	00 01                	add    %al,(%rcx)
     eeb:	3d 05 57 00 00       	cmp    $0x5705,%eax
     ef0:	00 88 1c 40 00 00    	add    %cl,0x401c(%rax)
     ef6:	00 00                	add    %al,(%rax)
     ef8:	00 7d 00             	add    %bh,0x0(%rbp)
     efb:	00 00                	add    %al,(%rax)
     efd:	00 00                	add    %al,(%rax)
     eff:	00 00                	add    %al,(%rax)
     f01:	01 9c a3 02 00 00 10 	add    %ebx,0x10000002(%rbx,%riz,4)
     f08:	76 61                	jbe    f6b <_init-0x400095>
     f0a:	6c                   	insb   (%dx),%es:(%rdi)
     f0b:	00 01                	add    %al,(%rcx)
     f0d:	3d 17 34 00 00       	cmp    $0x3417,%eax
     f12:	00 8c 06 00 00 86 06 	add    %cl,0x6860000(%rsi,%rax,1)
     f19:	00 00                	add    %al,(%rax)
     f1b:	0d 5a 04 00 00       	or     $0x45a,%eax
     f20:	01 3d 22 65 00 00    	add    %edi,0x6522(%rip)        # 7448 <_init-0x3f9bb8>
     f26:	00 de                	add    %bl,%dh
     f28:	06                   	(bad)  
     f29:	00 00                	add    %al,(%rax)
     f2b:	d8 06                	fadds  (%rsi)
     f2d:	00 00                	add    %al,(%rax)
     f2f:	11 79 04             	adc    %edi,0x4(%rcx)
     f32:	00 00                	add    %al,(%rax)
     f34:	01 3f                	add    %edi,(%rdi)
     f36:	0a a3 02 00 00 03    	or     0x3000002(%rbx),%ah
     f3c:	91                   	xchg   %eax,%ecx
     f3d:	f0 7e 08             	lock jle f48 <_init-0x4000b8>
     f40:	73 00                	jae    f42 <_init-0x4000be>
     f42:	01 41 0b             	add    %eax,0xb(%rcx)
     f45:	65 00 00             	add    %al,%gs:(%rax)
     f48:	00 2c 07             	add    %ch,(%rdi,%rax,1)
     f4b:	00 00                	add    %al,(%rax)
     f4d:	2a 07                	sub    (%rdi),%al
     f4f:	00 00                	add    %al,(%rax)
     f51:	09 9a 1c 40 00 00    	or     %ebx,0x401c(%rdx)
     f57:	00 00                	add    %al,(%rax)
     f59:	00 12                	add    %dl,(%rdx)
     f5b:	04 00                	add    $0x0,%al
     f5d:	00 0e                	add    %cl,(%rsi)
     f5f:	e4 1c                	in     $0x1c,%al
     f61:	40 00 00             	add    %al,(%rax)
     f64:	00 00                	add    %al,(%rax)
     f66:	00 1f                	add    %bl,(%rdi)
     f68:	04 00                	add    $0x0,%al
     f6a:	00 83 02 00 00 0b    	add    %al,0xb000002(%rbx)
     f70:	01 55 02             	add    %edx,0x2(%rbp)
     f73:	7c 00                	jl     f75 <_init-0x40008b>
     f75:	0b 01                	or     (%rcx),%eax
     f77:	54                   	push   %rsp
     f78:	09 03                	or     %eax,(%rbx)
     f7a:	e8 42 40 00 00       	callq  4fc1 <_init-0x3fc03f>
     f7f:	00 00                	add    %al,(%rax)
     f81:	00 0b                	add    %cl,(%rbx)
     f83:	01 51 02             	add    %edx,0x2(%rcx)
     f86:	76 00                	jbe    f88 <_init-0x400078>
     f88:	00 0a                	add    %cl,(%rdx)
     f8a:	f4                   	hlt    
     f8b:	1c 40                	sbb    $0x40,%al
     f8d:	00 00                	add    %al,(%rax)
     f8f:	00 00                	add    %al,(%rax)
     f91:	00 2c 04             	add    %ch,(%rsp,%rax,1)
     f94:	00 00                	add    %al,(%rax)
     f96:	0b 01                	or     (%rcx),%eax
     f98:	55                   	push   %rbp
     f99:	02 73 00             	add    0x0(%rbx),%dh
     f9c:	0b 01                	or     (%rcx),%eax
     f9e:	54                   	push   %rsp
     f9f:	02 7c 00 0b          	add    0xb(%rax,%rax,1),%bh
     fa3:	01 51 01             	add    %edx,0x1(%rcx)
     fa6:	39 00                	cmp    %eax,(%rax)
     fa8:	00 12                	add    %dl,(%rdx)
     faa:	6b 00 00             	imul   $0x0,(%rax),%eax
     fad:	00 b3 02 00 00 13    	add    %dh,0x13000002(%rbx)
     fb3:	2d 00 00 00 6d       	sub    $0x6d000000,%eax
     fb8:	00 0c 37             	add    %cl,(%rdi,%rsi,1)
     fbb:	04 00                	add    $0x0,%al
     fbd:	00 01                	add    %al,(%rcx)
     fbf:	27                   	(bad)  
     fc0:	06                   	(bad)  
     fc1:	2e 1c 40             	cs sbb $0x40,%al
     fc4:	00 00                	add    %al,(%rax)
     fc6:	00 00                	add    %al,(%rax)
     fc8:	00 5a 00             	add    %bl,0x0(%rdx)
     fcb:	00 00                	add    %al,(%rax)
     fcd:	00 00                	add    %al,(%rax)
     fcf:	00 00                	add    %al,(%rax)
     fd1:	01 9c 6c 03 00 00 10 	add    %ebx,0x10000003(%rsp,%rbp,2)
     fd8:	76 61                	jbe    103b <_init-0x3fffc5>
     fda:	6c                   	insb   (%dx),%es:(%rdi)
     fdb:	00 01                	add    %al,(%rcx)
     fdd:	27                   	(bad)  
     fde:	16                   	(bad)  
     fdf:	34 00                	xor    $0x0,%al
     fe1:	00 00                	add    %al,(%rax)
     fe3:	59                   	pop    %rcx
     fe4:	07                   	(bad)  
     fe5:	00 00                	add    %al,(%rax)
     fe7:	4f 07                	rex.WRXB (bad) 
     fe9:	00 00                	add    %al,(%rax)
     feb:	0e                   	(bad)  
     fec:	57                   	push   %rdi
     fed:	1c 40                	sbb    $0x40,%al
     fef:	00 00                	add    %al,(%rax)
     ff1:	00 00                	add    %al,(%rax)
     ff3:	00 e0                	add    %ah,%al
     ff5:	03 00                	add    (%rax),%eax
     ff7:	00 0b                	add    %cl,(%rbx)
     ff9:	03 00                	add    (%rax),%eax
     ffb:	00 0b                	add    %cl,(%rbx)
     ffd:	01 55 09             	add    %edx,0x9(%rbp)
    1000:	03 18                	add    (%rax),%ebx
    1002:	43                   	rex.XB
    1003:	40 00 00             	add    %al,(%rax)
    1006:	00 00                	add    %al,(%rax)
    1008:	00 0b                	add    %cl,(%rbx)
    100a:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
    100e:	01 55 00             	add    %edx,0x0(%rbp)
    1011:	0e                   	(bad)  
    1012:	61                   	(bad)  
    1013:	1c 40                	sbb    $0x40,%al
    1015:	00 00                	add    %al,(%rax)
    1017:	00 00                	add    %al,(%rax)
    1019:	00 06                	add    %al,(%rsi)
    101b:	04 00                	add    $0x0,%al
    101d:	00 22                	add    %ah,(%rdx)
    101f:	03 00                	add    (%rax),%eax
    1021:	00 0b                	add    %cl,(%rbx)
    1023:	01 55 01             	add    %edx,0x1(%rbp)
    1026:	32 00                	xor    (%rax),%al
    1028:	0e                   	(bad)  
    1029:	6b 1c 40 00          	imul   $0x0,(%rax,%rax,2),%ebx
    102d:	00 00                	add    %al,(%rax)
    102f:	00 00                	add    %al,(%rax)
    1031:	f9                   	stc    
    1032:	03 00                	add    (%rax),%eax
    1034:	00 39                	add    %bh,(%rcx)
    1036:	03 00                	add    (%rax),%eax
    1038:	00 0b                	add    %cl,(%rbx)
    103a:	01 55 01             	add    %edx,0x1(%rbp)
    103d:	30 00                	xor    %al,(%rax)
    103f:	0e                   	(bad)  
    1040:	7c 1c                	jl     105e <_init-0x3fffa2>
    1042:	40 00 00             	add    %al,(%rax)
    1045:	00 00                	add    %al,(%rax)
    1047:	00 e0                	add    %ah,%al
    1049:	03 00                	add    (%rax),%eax
    104b:	00 58 03             	add    %bl,0x3(%rax)
    104e:	00 00                	add    %al,(%rax)
    1050:	0b 01                	or     (%rcx),%eax
    1052:	55                   	push   %rbp
    1053:	09 03                	or     %eax,(%rbx)
    1055:	f0 42                	lock rex.X
    1057:	40 00 00             	add    %al,(%rax)
    105a:	00 00                	add    %al,(%rax)
    105c:	00 00                	add    %al,(%rax)
    105e:	0a 86 1c 40 00 00    	or     0x401c(%rsi),%al
    1064:	00 00                	add    %al,(%rax)
    1066:	00 ed                	add    %ch,%ch
    1068:	03 00                	add    (%rax),%eax
    106a:	00 0b                	add    %cl,(%rbx)
    106c:	01 55 01             	add    %edx,0x1(%rbp)
    106f:	32 00                	xor    (%rax),%al
    1071:	00 07                	add    %al,(%rdi)
    1073:	3e 04 00             	ds add $0x0,%al
    1076:	00 01                	add    %al,(%rcx)
    1078:	18 06                	sbb    %al,(%rsi)
    107a:	00 1c 40             	add    %bl,(%rax,%rax,2)
    107d:	00 00                	add    %al,(%rax)
    107f:	00 00                	add    %al,(%rax)
    1081:	00 2e                	add    %ch,(%rsi)
    1083:	00 00                	add    %al,(%rax)
    1085:	00 00                	add    %al,(%rax)
    1087:	00 00                	add    %al,(%rax)
    1089:	00 01                	add    %al,(%rcx)
    108b:	9c                   	pushfq 
    108c:	d4                   	(bad)  
    108d:	03 00                	add    (%rax),%eax
    108f:	00 0e                	add    %cl,(%rsi)
    1091:	1a 1c 40             	sbb    (%rax,%rax,2),%bl
    1094:	00 00                	add    %al,(%rax)
    1096:	00 00                	add    %al,(%rax)
    1098:	00 38                	add    %bh,(%rax)
    109a:	04 00                	add    $0x0,%al
    109c:	00 a9 03 00 00 0b    	add    %ch,0xb000003(%rcx)
    10a2:	01 55 09             	add    %edx,0x9(%rbp)
    10a5:	03 cb                	add    %ebx,%ecx
    10a7:	42                   	rex.X
    10a8:	40 00 00             	add    %al,(%rax)
    10ab:	00 00                	add    %al,(%rax)
    10ad:	00 00                	add    %al,(%rax)
    10af:	0e                   	(bad)  
    10b0:	24 1c                	and    $0x1c,%al
    10b2:	40 00 00             	add    %al,(%rax)
    10b5:	00 00                	add    %al,(%rax)
    10b7:	00 ed                	add    %ch,%ch
    10b9:	03 00                	add    (%rax),%eax
    10bb:	00 c0                	add    %al,%al
    10bd:	03 00                	add    (%rax),%eax
    10bf:	00 0b                	add    %cl,(%rbx)
    10c1:	01 55 01             	add    %edx,0x1(%rbp)
    10c4:	31 00                	xor    %eax,(%rax)
    10c6:	0a 2e                	or     (%rsi),%ch
    10c8:	1c 40                	sbb    $0x40,%al
    10ca:	00 00                	add    %al,(%rax)
    10cc:	00 00                	add    %al,(%rax)
    10ce:	00 f9                	add    %bh,%cl
    10d0:	03 00                	add    (%rax),%eax
    10d2:	00 0b                	add    %cl,(%rbx)
    10d4:	01 55 01             	add    %edx,0x1(%rbp)
    10d7:	30 00                	xor    %al,(%rax)
    10d9:	00 14 fd 03 00 00 fd 	add    %dl,-0x2fffffd(,%rdi,8)
    10e0:	03 00                	add    (%rax),%eax
    10e2:	00 02                	add    %al,(%rdx)
    10e4:	4d 0a 15 a1 01 00 00 	rex.WRB or 0x1a1(%rip),%r10b        # 128c <_init-0x3ffd74>
    10eb:	a1 01 00 00 03 4c 01 	movabs 0x140c014c03000001,%eax
    10f2:	0c 14 
    10f4:	45 04 00             	rex.RB add $0x0,%al
    10f7:	00 45 04             	add    %al,0x4(%rbp)
    10fa:	00 00                	add    %al,(%rax)
    10fc:	02 57 06             	add    0x6(%rdi),%dl
    10ff:	15 b2 01 00 00       	adc    $0x1b2,%eax
    1104:	b2 01                	mov    $0x1,%dl
    1106:	00 00                	add    %al,(%rax)
    1108:	04 69                	add    $0x69,%al
    110a:	02 0d 14 e0 00 00    	add    0xe014(%rip),%cl        # f124 <_init-0x3f1edc>
    1110:	00 e0                	add    %ah,%al
    1112:	00 00                	add    %al,(%rax)
    1114:	00 02                	add    %al,(%rdx)
    1116:	58                   	pop    %rax
    1117:	06                   	(bad)  
    1118:	15 86 01 00 00       	adc    $0x186,%eax
    111d:	86 01                	xchg   %al,(%rcx)
    111f:	00 00                	add    %al,(%rax)
    1121:	04 91                	add    $0x91,%al
    1123:	01 11                	add    %edx,(%rcx)
    1125:	15 71 04 00 00       	adc    $0x471,%eax
    112a:	71 04                	jno    1130 <_init-0x3ffed0>
    112c:	00 00                	add    %al,(%rax)
    112e:	03 4e 01             	add    0x1(%rsi),%ecx
    1131:	0c 14                	or     $0x14,%al
    1133:	5f                   	pop    %rdi
    1134:	04 00                	add    $0x0,%al
    1136:	00 5f 04             	add    %bl,0x4(%rdi)
    1139:	00 00                	add    %al,(%rax)
    113b:	05 8c 0c 16 16       	add    $0x16160c8c,%eax
    1140:	00 00                	add    %al,(%rax)
    1142:	00 0c 00             	add    %cl,(%rax,%rax,1)
    1145:	00 00                	add    %al,(%rax)
    1147:	06                   	(bad)  
    1148:	00 00                	add    %al,(%rax)
    114a:	40 0f 00 00          	rex sldt (%rax)
    114e:	04 00                	add    $0x0,%al
    1150:	50                   	push   %rax
    1151:	05 00 00 08 01       	add    $0x1080000,%eax
    1156:	1b 00                	sbb    (%rax),%eax
    1158:	00 00                	add    %al,(%rax)
    115a:	0c 0b                	or     $0xb,%al
    115c:	05 00 00 ab 02       	add    $0x2ab0000,%eax
    1161:	00 00                	add    %al,(%rax)
    1163:	93                   	xchg   %eax,%ebx
    1164:	1d 40 00 00 00       	sbb    $0x40,%eax
    1169:	00 00                	add    %al,(%rax)
    116b:	21 06                	and    %eax,(%rsi)
    116d:	00 00                	add    %al,(%rax)
    116f:	00 00                	add    %al,(%rax)
    1171:	00 00                	add    %al,(%rax)
    1173:	e4 08                	in     $0x8,%al
    1175:	00 00                	add    %al,(%rax)
    1177:	02 e6                	add    %dh,%ah
    1179:	05 00 00 02 d1       	add    $0xd1020000,%eax
    117e:	17                   	(bad)  
    117f:	39 00                	cmp    %eax,(%rax)
    1181:	00 00                	add    %al,(%rax)
    1183:	03 08                	add    (%rax),%ecx
    1185:	07                   	(bad)  
    1186:	11 02                	adc    %eax,(%rdx)
    1188:	00 00                	add    %al,(%rax)
    118a:	03 04 07             	add    (%rdi,%rax,1),%eax
    118d:	16                   	(bad)  
    118e:	02 00                	add    (%rax),%al
    1190:	00 04 08             	add    %al,(%rax,%rcx,1)
    1193:	03 01                	add    (%rcx),%eax
    1195:	08 d7                	or     %dl,%bh
    1197:	01 00                	add    %eax,(%rax)
    1199:	00 03                	add    %al,(%rbx)
    119b:	02 07                	add    (%rdi),%al
    119d:	fd                   	std    
    119e:	02 00                	add    (%rax),%al
    11a0:	00 03                	add    %al,(%rbx)
    11a2:	01 06                	add    %eax,(%rsi)
    11a4:	d9 01                	flds   (%rcx)
    11a6:	00 00                	add    %al,(%rax)
    11a8:	03 02                	add    (%rdx),%eax
    11aa:	05 bd 00 00 00       	add    $0xbd,%eax
    11af:	05 04 05 69 6e       	add    $0x6e690504,%eax
    11b4:	74 00                	je     11b6 <_init-0x3ffe4a>
    11b6:	03 08                	add    (%rax),%ecx
    11b8:	05 71 01 00 00       	add    $0x171,%eax
    11bd:	02 60 03             	add    0x3(%rax),%ah
    11c0:	00 00                	add    %al,(%rax)
    11c2:	03 98 19 6c 00 00    	add    0x6c19(%rax),%ebx
    11c8:	00 02                	add    %al,(%rdx)
    11ca:	2d 03 00 00 03       	sub    $0x3000003,%eax
    11cf:	99                   	cltd   
    11d0:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
    11d4:	00 06                	add    %al,(%rsi)
    11d6:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
    11dc:	01 06                	add    %eax,(%rsi)
    11de:	e0 01                	loopne 11e1 <_init-0x3ffe1f>
    11e0:	00 00                	add    %al,(%rax)
    11e2:	07                   	(bad)  
    11e3:	c6 01 00             	movb   $0x0,(%rcx)
    11e6:	00 d8                	add    %bl,%al
    11e8:	04 31                	add    $0x31,%al
    11ea:	08 1f                	or     %bl,(%rdi)
    11ec:	02 00                	add    (%rax),%al
    11ee:	00 08                	add    %cl,(%rax)
    11f0:	d7                   	xlat   %ds:(%rbx)
    11f1:	03 00                	add    (%rax),%eax
    11f3:	00 04 33             	add    %al,(%rbx,%rsi,1)
    11f6:	07                   	(bad)  
    11f7:	65 00 00             	add    %al,%gs:(%rax)
    11fa:	00 00                	add    %al,(%rax)
    11fc:	08 5c 02 00          	or     %bl,0x0(%rdx,%rax,1)
    1200:	00 04 36             	add    %al,(%rsi,%rsi,1)
    1203:	09 8b 00 00 00 08    	or     %ecx,0x8000000(%rbx)
    1209:	08 15 01 00 00 04    	or     %dl,0x4000001(%rip)        # 4001210 <_end+0x3bf90c8>
    120f:	37                   	(bad)  
    1210:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
    1216:	08 89 00 00 00 04    	or     %cl,0x4000000(%rcx)
    121c:	38 09                	cmp    %cl,(%rcx)
    121e:	8b 00                	mov    (%rax),%eax
    1220:	00 00                	add    %al,(%rax)
    1222:	18 08                	sbb    %cl,(%rax)
    1224:	44 02 00             	add    (%rax),%r8b
    1227:	00 04 39             	add    %al,(%rcx,%rdi,1)
    122a:	09 8b 00 00 00 20    	or     %ecx,0x20000000(%rbx)
    1230:	08 e5                	or     %ah,%ch
    1232:	00 00                	add    %al,(%rax)
    1234:	00 04 3a             	add    %al,(%rdx,%rdi,1)
    1237:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
    123d:	08 af 00 00 00 04    	or     %ch,0x4000000(%rdi)
    1243:	3b 09                	cmp    (%rcx),%ecx
    1245:	8b 00                	mov    (%rax),%eax
    1247:	00 00                	add    %al,(%rax)
    1249:	30 08                	xor    %cl,(%rax)
    124b:	f8                   	clc    
    124c:	00 00                	add    %al,(%rax)
    124e:	00 04 3c             	add    %al,(%rsp,%rdi,1)
    1251:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
    1257:	08 70 02             	or     %dh,0x2(%rax)
    125a:	00 00                	add    %al,(%rax)
    125c:	04 3d                	add    $0x3d,%al
    125e:	09 8b 00 00 00 40    	or     %ecx,0x40000000(%rbx)
    1264:	08 af 03 00 00 04    	or     %ch,0x4000003(%rdi)
    126a:	40 09 8b 00 00 00 48 	rex or %ecx,0x48000000(%rbx)
    1271:	08 68 03             	or     %ch,0x3(%rax)
    1274:	00 00                	add    %al,(%rax)
    1276:	04 41                	add    $0x41,%al
    1278:	09 8b 00 00 00 50    	or     %ecx,0x50000000(%rbx)
    127e:	08 a2 00 00 00 04    	or     %ah,0x4000000(%rdx)
    1284:	42 09 8b 00 00 00 58 	rex.X or %ecx,0x58000000(%rbx)
    128b:	08 0c 01             	or     %cl,(%rcx,%rax,1)
    128e:	00 00                	add    %al,(%rax)
    1290:	04 44                	add    $0x44,%al
    1292:	16                   	(bad)  
    1293:	38 02                	cmp    %al,(%rdx)
    1295:	00 00                	add    %al,(%rax)
    1297:	60                   	(bad)  
    1298:	08 40 03             	or     %al,0x3(%rax)
    129b:	00 00                	add    %al,(%rax)
    129d:	04 46                	add    $0x46,%al
    129f:	14 3e                	adc    $0x3e,%al
    12a1:	02 00                	add    (%rax),%al
    12a3:	00 68 08             	add    %ch,0x8(%rax)
    12a6:	c8 03 00 00          	enterq $0x3,$0x0
    12aa:	04 48                	add    $0x48,%al
    12ac:	07                   	(bad)  
    12ad:	65 00 00             	add    %al,%gs:(%rax)
    12b0:	00 70 08             	add    %dh,0x8(%rax)
    12b3:	7e 03                	jle    12b8 <_init-0x3ffd48>
    12b5:	00 00                	add    %al,(%rax)
    12b7:	04 49                	add    $0x49,%al
    12b9:	07                   	(bad)  
    12ba:	65 00 00             	add    %al,%gs:(%rax)
    12bd:	00 74 08 00          	add    %dh,0x0(%rax,%rcx,1)
    12c1:	00 00                	add    %al,(%rax)
    12c3:	00 04 4a             	add    %al,(%rdx,%rcx,2)
    12c6:	0b 73 00             	or     0x0(%rbx),%esi
    12c9:	00 00                	add    %al,(%rax)
    12cb:	78 08                	js     12d5 <_init-0x3ffd2b>
    12cd:	94                   	xchg   %eax,%esp
    12ce:	01 00                	add    %eax,(%rax)
    12d0:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
    12d7:	00 80 08 b7 01 00    	add    %al,0x1b708(%rax)
    12dd:	00 04 4e             	add    %al,(%rsi,%rcx,2)
    12e0:	0f 57 00             	xorps  (%rax),%xmm0
    12e3:	00 00                	add    %al,(%rax)
    12e5:	82                   	(bad)  
    12e6:	08 2e                	or     %ch,(%rsi)
    12e8:	02 00                	add    (%rax),%al
    12ea:	00 04 4f             	add    %al,(%rdi,%rcx,2)
    12ed:	08 44 02 00          	or     %al,0x0(%rdx,%rax,1)
    12f1:	00 83 08 7a 01 00    	add    %al,0x17a08(%rbx)
    12f7:	00 04 51             	add    %al,(%rcx,%rdx,2)
    12fa:	0f 54 02             	andps  (%rdx),%xmm0
    12fd:	00 00                	add    %al,(%rax)
    12ff:	88 08                	mov    %cl,(%rax)
    1301:	04 00                	add    $0x0,%al
    1303:	00 00                	add    %al,(%rax)
    1305:	04 59                	add    $0x59,%al
    1307:	0d 7f 00 00 00       	or     $0x7f,%eax
    130c:	90                   	nop
    130d:	08 e1                	or     %ah,%cl
    130f:	03 00                	add    (%rax),%eax
    1311:	00 04 5b             	add    %al,(%rbx,%rbx,2)
    1314:	17                   	(bad)  
    1315:	5f                   	pop    %rdi
    1316:	02 00                	add    (%rax),%al
    1318:	00 98 08 4a 03 00    	add    %bl,0x34a08(%rax)
    131e:	00 04 5c             	add    %al,(%rsp,%rbx,2)
    1321:	19 6a 02             	sbb    %ebp,0x2(%rdx)
    1324:	00 00                	add    %al,(%rax)
    1326:	a0 08 9d 02 00 00 04 	movabs 0x145d040000029d08,%al
    132d:	5d 14 
    132f:	3e 02 00             	add    %ds:(%rax),%al
    1332:	00 a8 08 22 01 00    	add    %ch,0x12208(%rax)
    1338:	00 04 5e             	add    %al,(%rsi,%rbx,2)
    133b:	09 47 00             	or     %eax,0x0(%rdi)
    133e:	00 00                	add    %al,(%rax)
    1340:	b0 08                	mov    $0x8,%al
    1342:	e0 02                	loopne 1346 <_init-0x3ffcba>
    1344:	00 00                	add    %al,(%rax)
    1346:	04 5f                	add    $0x5f,%al
    1348:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb800134e <_end+0xffffffffb7bf9206>
    134e:	08 86 03 00 00 04    	or     %al,0x4000003(%rsi)
    1354:	60                   	(bad)  
    1355:	07                   	(bad)  
    1356:	65 00 00             	add    %al,%gs:(%rax)
    1359:	00 c0                	add    %al,%al
    135b:	08 53 02             	or     %dl,0x2(%rbx)
    135e:	00 00                	add    %al,(%rax)
    1360:	04 62                	add    $0x62,%al
    1362:	08 70 02             	or     %dh,0x2(%rax)
    1365:	00 00                	add    %al,(%rax)
    1367:	c4                   	(bad)  
    1368:	00 02                	add    %al,(%rdx)
    136a:	ca 01 00             	lret   $0x1
    136d:	00 05 07 19 98 00    	add    %al,0x981907(%rip)        # 982c7a <_end+0x57ab32>
    1373:	00 00                	add    %al,(%rax)
    1375:	09 c7                	or     %eax,%edi
    1377:	00 00                	add    %al,(%rax)
    1379:	00 04 2b             	add    %al,(%rbx,%rbp,1)
    137c:	0e                   	(bad)  
    137d:	0a 23                	or     (%rbx),%ah
    137f:	02 00                	add    (%rax),%al
    1381:	00 06                	add    %al,(%rsi)
    1383:	08 33                	or     %dh,(%rbx)
    1385:	02 00                	add    (%rax),%al
    1387:	00 06                	add    %al,(%rsi)
    1389:	08 98 00 00 00 0b    	or     %bl,0xb000000(%rax)
    138f:	91                   	xchg   %eax,%ecx
    1390:	00 00                	add    %al,(%rax)
    1392:	00 54 02 00          	add    %dl,0x0(%rdx,%rax,1)
    1396:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
    1399:	00 00                	add    %al,(%rax)
    139b:	00 00                	add    %al,(%rax)
    139d:	00 06                	add    %al,(%rsi)
    139f:	08 2b                	or     %ch,(%rbx)
    13a1:	02 00                	add    (%rax),%al
    13a3:	00 0a                	add    %cl,(%rdx)
    13a5:	de 03                	fiadds (%rbx)
    13a7:	00 00                	add    %al,(%rax)
    13a9:	06                   	(bad)  
    13aa:	08 5a 02             	or     %bl,0x2(%rdx)
    13ad:	00 00                	add    %al,(%rax)
    13af:	0a 47 03             	or     0x3(%rdi),%al
    13b2:	00 00                	add    %al,(%rax)
    13b4:	06                   	(bad)  
    13b5:	08 65 02             	or     %ah,0x2(%rbp)
    13b8:	00 00                	add    %al,(%rax)
    13ba:	0b 91 00 00 00 80    	or     -0x80000000(%rcx),%edx
    13c0:	02 00                	add    (%rax),%al
    13c2:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
    13c5:	00 00                	add    %al,(%rax)
    13c7:	00 13                	add    %dl,(%rbx)
    13c9:	00 0d 78 03 00 00    	add    %cl,0x378(%rip)        # 1747 <_init-0x3ff8b9>
    13cf:	06                   	(bad)  
    13d0:	89 0e                	mov    %ecx,(%rsi)
    13d2:	8c 02                	mov    %es,(%rdx)
    13d4:	00 00                	add    %al,(%rax)
    13d6:	06                   	(bad)  
    13d7:	08 1f                	or     %bl,(%rdi)
    13d9:	02 00                	add    (%rax),%al
    13db:	00 0d 65 01 00 00    	add    %cl,0x165(%rip)        # 1546 <_init-0x3ffaba>
    13e1:	06                   	(bad)  
    13e2:	8b 0e                	mov    (%rsi),%ecx
    13e4:	8c 02                	mov    %es,(%rdx)
    13e6:	00 00                	add    %al,(%rax)
    13e8:	03 08                	add    (%rax),%ecx
    13ea:	05 6c 01 00 00       	add    $0x16c,%eax
    13ef:	03 08                	add    (%rax),%ecx
    13f1:	07                   	(bad)  
    13f2:	0c 02                	or     $0x2,%al
    13f4:	00 00                	add    %al,(%rax)
    13f6:	0d 20 04 00 00       	or     $0x420,%eax
    13fb:	07                   	(bad)  
    13fc:	1b 0e                	sbb    (%rsi),%ecx
    13fe:	8b 00                	mov    (%rax),%eax
    1400:	00 00                	add    %al,(%rax)
    1402:	0e                   	(bad)  
    1403:	6c                   	insb   (%dx),%es:(%rdi)
    1404:	61                   	(bad)  
    1405:	62                   	(bad)  
    1406:	00 07                	add    %al,(%rdi)
    1408:	1c 0e                	sbb    $0xe,%al
    140a:	8b 00                	mov    (%rax),%eax
    140c:	00 00                	add    %al,(%rax)
    140e:	0d fb 01 00 00       	or     $0x1fb,%eax
    1413:	07                   	(bad)  
    1414:	22 0c 65 00 00 00 0d 	and    0xd000000(,%riz,2),%cl
    141b:	0f 04                	(bad)  
    141d:	00 00                	add    %al,(%rax)
    141f:	07                   	(bad)  
    1420:	23 0e                	and    (%rsi),%ecx
    1422:	8b 00                	mov    (%rax),%eax
    1424:	00 00                	add    %al,(%rax)
    1426:	0d 53 01 00 00       	or     $0x153,%eax
    142b:	08 3e                	or     %bh,(%rsi)
    142d:	0c 65                	or     $0x65,%al
    142f:	00 00                	add    %al,(%rax)
    1431:	00 0d 26 03 00 00    	add    %cl,0x326(%rip)        # 175d <_init-0x3ff8a3>
    1437:	08 3f                	or     %bh,(%rdi)
    1439:	11 40 00             	adc    %eax,0x0(%rax)
    143c:	00 00                	add    %al,(%rax)
    143e:	0d 14 03 00 00       	or     $0x314,%eax
    1443:	08 40 11             	or     %al,0x11(%rax)
    1446:	40 00 00             	add    %al,(%rax)
    1449:	00 0d 30 04 00 00    	add    %cl,0x430(%rip)        # 187f <_init-0x3ff781>
    144f:	08 41 0c             	or     %al,0xc(%rcx)
    1452:	65 00 00             	add    %al,%gs:(%rax)
    1455:	00 0d e7 02 00 00    	add    %cl,0x2e7(%rip)        # 1742 <_init-0x3ff8be>
    145b:	08 42 0c             	or     %al,0xc(%rdx)
    145e:	65 00 00             	add    %al,%gs:(%rax)
    1461:	00 0d 5e 01 00 00    	add    %cl,0x15e(%rip)        # 15c5 <_init-0x3ffa3b>
    1467:	08 43 0c             	or     %al,0xc(%rbx)
    146a:	65 00 00             	add    %al,%gs:(%rax)
    146d:	00 0d 05 01 00 00    	add    %cl,0x105(%rip)        # 1578 <_init-0x3ffa88>
    1473:	08 44 0e 8c          	or     %al,-0x74(%rsi,%rcx,1)
    1477:	02 00                	add    (%rax),%al
    1479:	00 0d 48 01 00 00    	add    %cl,0x148(%rip)        # 15c7 <_init-0x3ffa39>
    147f:	08 45 0f             	or     %al,0xf(%rbp)
    1482:	2d 00 00 00 0f       	sub    $0xf000000,%eax
    1487:	9b                   	fwait
    1488:	03 00                	add    (%rax),%eax
    148a:	00 08                	add    %cl,(%rax)
    148c:	47 1c 91             	rex.RXB sbb $0x91,%al
    148f:	00 00                	add    %al,(%rax)
    1491:	00 09                	add    %cl,(%rcx)
    1493:	03 e9                	add    %ecx,%ebp
    1495:	74 40                	je     14d7 <_init-0x3ffb29>
    1497:	00 00                	add    %al,(%rax)
    1499:	00 00                	add    %al,(%rax)
    149b:	00 0b                	add    %cl,(%rbx)
    149d:	91                   	xchg   %eax,%ecx
    149e:	00 00                	add    %al,(%rax)
    14a0:	00 63 03             	add    %ah,0x3(%rbx)
    14a3:	00 00                	add    %al,(%rax)
    14a5:	10 39                	adc    %bh,(%rcx)
    14a7:	00 00                	add    %al,(%rax)
    14a9:	00 ff                	add    %bh,%bh
    14ab:	1f                   	(bad)  
    14ac:	00 11                	add    %dl,(%rcx)
    14ae:	dc 02                	faddl  (%rdx)
    14b0:	00 00                	add    %al,(%rax)
    14b2:	01 29                	add    %ebp,(%rcx)
    14b4:	05 09 03 30 75       	add    $0x75300309,%eax
    14b9:	40 00 00             	add    %al,(%rax)
    14bc:	00 00                	add    %al,(%rax)
    14be:	00 11                	add    %dl,(%rcx)
    14c0:	e8 02 00 00 01       	callq  10014c7 <_end+0xbf937f>
    14c5:	2a 0a                	sub    (%rdx),%cl
    14c7:	09 03                	or     %eax,(%rbx)
    14c9:	2c 75                	sub    $0x75,%al
    14cb:	40 00 00             	add    %al,(%rax)
    14ce:	00 00                	add    %al,(%rax)
    14d0:	00 11                	add    %dl,(%rcx)
    14d2:	f4                   	hlt    
    14d3:	02 00                	add    (%rax),%al
    14d5:	00 01                	add    %al,(%rcx)
    14d7:	2b 0a                	sub    (%rdx),%ecx
    14d9:	09 03                	or     %eax,(%rbx)
    14db:	28 75 40             	sub    %dh,0x40(%rbp)
    14de:	00 00                	add    %al,(%rax)
    14e0:	00 00                	add    %al,(%rax)
    14e2:	00 11                	add    %dl,(%rcx)
    14e4:	30 03                	xor    %al,(%rbx)
    14e6:	00 00                	add    %al,(%rax)
    14e8:	01 2c 08             	add    %ebp,(%rax,%rcx,1)
    14eb:	09 03                	or     %eax,(%rbx)
    14ed:	90                   	nop
    14ee:	74 40                	je     1530 <_init-0x3ffad0>
    14f0:	00 00                	add    %al,(%rax)
    14f2:	00 00                	add    %al,(%rax)
    14f4:	00 11                	add    %dl,(%rcx)
    14f6:	00 03                	add    %al,(%rbx)
    14f8:	00 00                	add    %al,(%rax)
    14fa:	01 2d 05 09 03 24    	add    %ebp,0x24030905(%rip)        # 24031e05 <_end+0x23c29cbd>
    1500:	75 40                	jne    1542 <_init-0x3ffabe>
    1502:	00 00                	add    %al,(%rax)
    1504:	00 00                	add    %al,(%rax)
    1506:	00 11                	add    %dl,(%rcx)
    1508:	0c 03                	or     $0x3,%al
    150a:	00 00                	add    %al,(%rax)
    150c:	01 2e                	add    %ebp,(%rsi)
    150e:	05 09 03 20 75       	add    $0x75200309,%eax
    1513:	40 00 00             	add    %al,(%rax)
    1516:	00 00                	add    %al,(%rax)
    1518:	00 11                	add    %dl,(%rcx)
    151a:	18 03                	sbb    %al,(%rbx)
    151c:	00 00                	add    %al,(%rax)
    151e:	01 30                	add    %esi,(%rax)
    1520:	05 09 03 88 74       	add    $0x74880309,%eax
    1525:	40 00 00             	add    %al,(%rax)
    1528:	00 00                	add    %al,(%rax)
    152a:	00 11                	add    %dl,(%rcx)
    152c:	24 03                	and    $0x3,%al
    152e:	00 00                	add    %al,(%rax)
    1530:	01 31                	add    %esi,(%rcx)
    1532:	07                   	(bad)  
    1533:	09 03                	or     %eax,(%rbx)
    1535:	18 75 40             	sbb    %dh,0x40(%rbp)
    1538:	00 00                	add    %al,(%rax)
    153a:	00 00                	add    %al,(%rax)
    153c:	00 12                	add    %dl,(%rdx)
    153e:	bc 04 00 00 01       	mov    $0x1000004,%esp
    1543:	35 0d 65 00 00       	xor    $0x650d,%eax
    1548:	00 09                	add    %cl,(%rcx)
    154a:	03 44 81 40          	add    0x40(%rcx,%rax,4),%eax
    154e:	00 00                	add    %al,(%rax)
    1550:	00 00                	add    %al,(%rax)
    1552:	00 0b                	add    %cl,(%rbx)
    1554:	91                   	xchg   %eax,%ecx
    1555:	00 00                	add    %al,(%rax)
    1557:	00 1a                	add    %bl,(%rdx)
    1559:	04 00                	add    $0x0,%al
    155b:	00 10                	add    %dl,(%rax)
    155d:	39 00                	cmp    %eax,(%rax)
    155f:	00 00                	add    %al,(%rax)
    1561:	00 0c 00             	add    %cl,(%rax,%rax,1)
    1564:	12 d6                	adc    %dh,%dl
    1566:	04 00                	add    $0x0,%al
    1568:	00 01                	add    %al,(%rcx)
    156a:	36 0d 09 04 00 00    	ss or  $0x409,%eax
    1570:	09 03                	or     %eax,(%rbx)
    1572:	40 75 40             	rex jne 15b5 <_init-0x3ffa4b>
    1575:	00 00                	add    %al,(%rax)
    1577:	00 00                	add    %al,(%rax)
    1579:	00 0b                	add    %cl,(%rbx)
    157b:	91                   	xchg   %eax,%ecx
    157c:	00 00                	add    %al,(%rax)
    157e:	00 40 04             	add    %al,0x4(%rax)
    1581:	00 00                	add    %al,(%rax)
    1583:	0c 39                	or     $0x39,%al
    1585:	00 00                	add    %al,(%rax)
    1587:	00 0f                	add    %cl,(%rdi)
    1589:	00 12                	add    %dl,(%rdx)
    158b:	25 05 00 00 01       	and    $0x1000005,%eax
    1590:	8e 0d 30 04 00 00    	mov    0x430(%rip),%cs        # 19c6 <_init-0x3ff63a>
    1596:	09 03                	or     %eax,(%rbx)
    1598:	b0 46                	mov    $0x46,%al
    159a:	40 00 00             	add    %al,(%rax)
    159d:	00 00                	add    %al,(%rax)
    159f:	00 13                	add    %dl,(%rbx)
    15a1:	ae                   	scas   %es:(%rdi),%al
    15a2:	04 00                	add    $0x0,%al
    15a4:	00 01                	add    %al,(%rcx)
    15a6:	38 01                	cmp    %al,(%rcx)
    15a8:	08 2d 00 00 00 09    	or     %ch,0x9000000(%rip)        # 90015ae <_end+0x8bf9466>
    15ae:	03 10                	add    (%rax),%edx
    15b0:	75 40                	jne    15f2 <_init-0x3ffa0e>
    15b2:	00 00                	add    %al,(%rax)
    15b4:	00 00                	add    %al,(%rax)
    15b6:	00 13                	add    %dl,(%rbx)
    15b8:	7e 04                	jle    15be <_init-0x3ffa42>
    15ba:	00 00                	add    %al,(%rax)
    15bc:	01 39                	add    %edi,(%rcx)
    15be:	01 10                	add    %edx,(%rax)
    15c0:	84 04 00             	test   %al,(%rax,%rax,1)
    15c3:	00 09                	add    %cl,(%rcx)
    15c5:	03 08                	add    (%rax),%ecx
    15c7:	75 40                	jne    1609 <_init-0x3ff9f7>
    15c9:	00 00                	add    %al,(%rax)
    15cb:	00 00                	add    %al,(%rax)
    15cd:	00 06                	add    %al,(%rsi)
    15cf:	08 8a 04 00 00 14    	or     %cl,0x14000004(%rdx)
    15d5:	13 92 04 00 00 01    	adc    0x1000004(%rdx),%edx
    15db:	3a 01                	cmp    (%rcx),%al
    15dd:	10 84 04 00 00 09 03 	adc    %al,0x3090000(%rsp,%rax,1)
    15e4:	00 75 40             	add    %dh,0x40(%rbp)
    15e7:	00 00                	add    %al,(%rax)
    15e9:	00 00                	add    %al,(%rax)
    15eb:	00 15 7c 02 00 00    	add    %dl,0x27c(%rip)        # 186d <_init-0x3ff793>
    15f1:	01 3c 01             	add    %edi,(%rcx,%rax,1)
    15f4:	06                   	(bad)  
    15f5:	05 23 40 00 00       	add    $0x4023,%eax
    15fa:	00 00                	add    %al,(%rax)
    15fc:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
    1602:	00 00                	add    %al,(%rax)
    1604:	00 01                	add    %al,(%rcx)
    1606:	9c                   	pushfq 
    1607:	aa                   	stos   %al,%es:(%rdi)
    1608:	05 00 00 16 05       	add    $0x5160000,%eax
    160d:	00 00                	add    %al,(%rax)
    160f:	00 01                	add    %al,(%rcx)
    1611:	3c 01                	cmp    $0x1,%al
    1613:	1b 2d 00 00 00 d4    	sbb    -0x2c000000(%rip),%ebp        # ffffffffd4001619 <_end+0xffffffffd3bf94d1>
    1619:	07                   	(bad)  
    161a:	00 00                	add    %al,(%rax)
    161c:	ce                   	(bad)  
    161d:	07                   	(bad)  
    161e:	00 00                	add    %al,(%rax)
    1620:	17                   	(bad)  
    1621:	66 05 00 00          	add    $0x0,%ax
    1625:	01 42 01             	add    %eax,0x1(%rdx)
    1628:	0b 47 00             	or     0x0(%rdi),%eax
    162b:	00 00                	add    %al,(%rax)
    162d:	30 08                	xor    %cl,(%rax)
    162f:	00 00                	add    %al,(%rax)
    1631:	28 08                	sub    %cl,(%rax)
    1633:	00 00                	add    %al,(%rax)
    1635:	18 32                	sbb    %dh,(%rdx)
    1637:	23 40 00             	and    0x0(%rax),%eax
    163a:	00 00                	add    %al,(%rax)
    163c:	00 00                	add    %al,(%rax)
    163e:	bb 0e 00 00 23       	mov    $0x2300000e,%ebx
    1643:	05 00 00 19 01       	add    $0x1190000,%eax
    1648:	55                   	push   %rbp
    1649:	05 0c 00 60 58       	add    $0x5860000c,%eax
    164e:	55                   	push   %rbp
    164f:	19 01                	sbb    %eax,(%rcx)
    1651:	54                   	push   %rsp
    1652:	03 40 40             	add    0x40(%rax),%eax
    1655:	24 19                	and    $0x19,%al
    1657:	01 51 01             	add    %edx,0x1(%rcx)
    165a:	37                   	(bad)  
    165b:	19 01                	sbb    %eax,(%rcx)
    165d:	52                   	push   %rdx
    165e:	03 0a                	add    (%rdx),%ecx
    1660:	32 01                	xor    (%rcx),%al
    1662:	19 01                	sbb    %eax,(%rcx)
    1664:	58                   	pop    %rax
    1665:	01 30                	add    %esi,(%rax)
    1667:	19 01                	sbb    %eax,(%rcx)
    1669:	59                   	pop    %rcx
    166a:	01 30                	add    %esi,(%rax)
    166c:	00 1a                	add    %bl,(%rdx)
    166e:	67 23 40 00          	and    0x0(%eax),%eax
    1672:	00 00                	add    %al,(%rax)
    1674:	00 00                	add    %al,(%rax)
    1676:	aa                   	stos   %al,%es:(%rdi)
    1677:	05 00 00 18 7e       	add    $0x7e180000,%eax
    167c:	23 40 00             	and    0x0(%rax),%eax
    167f:	00 00                	add    %al,(%rax)
    1681:	00 00                	add    %al,(%rax)
    1683:	c7                   	(bad)  
    1684:	0e                   	(bad)  
    1685:	00 00                	add    %al,(%rax)
    1687:	4f 05 00 00 19 01    	rex.WRXB add $0x1190000,%rax
    168d:	55                   	push   %rbp
    168e:	02 73 00             	add    0x0(%rbx),%dh
    1691:	19 01                	sbb    %eax,(%rcx)
    1693:	54                   	push   %rsp
    1694:	03 40 40             	add    0x40(%rax),%eax
    1697:	24 00                	and    $0x0,%al
    1699:	18 8d 23 40 00 00    	sbb    %cl,0x4023(%rbp)
    169f:	00 00                	add    %al,(%rax)
    16a1:	00 c7                	add    %al,%bh
    16a3:	0e                   	(bad)  
    16a4:	00 00                	add    %al,(%rax)
    16a6:	6e                   	outsb  %ds:(%rsi),(%dx)
    16a7:	05 00 00 19 01       	add    $0x1190000,%eax
    16ac:	55                   	push   %rbp
    16ad:	02 73 00             	add    0x0(%rbx),%dh
    16b0:	19 01                	sbb    %eax,(%rcx)
    16b2:	54                   	push   %rsp
    16b3:	03 40 40             	add    0x40(%rax),%eax
    16b6:	24 00                	and    $0x0,%al
    16b8:	18 aa 23 40 00 00    	sbb    %ch,0x4023(%rdx)
    16be:	00 00                	add    %al,(%rax)
    16c0:	00 d3                	add    %dl,%bl
    16c2:	0e                   	(bad)  
    16c3:	00 00                	add    %al,(%rax)
    16c5:	96                   	xchg   %eax,%esi
    16c6:	05 00 00 19 01       	add    $0x1190000,%eax
    16cb:	54                   	push   %rsp
    16cc:	09 03                	or     %eax,(%rbx)
    16ce:	88 46 40             	mov    %al,0x40(%rsi)
    16d1:	00 00                	add    %al,(%rax)
    16d3:	00 00                	add    %al,(%rax)
    16d5:	00 19                	add    %bl,(%rcx)
    16d7:	01 51 05             	add    %edx,0x5(%rcx)
    16da:	0c 00                	or     $0x0,%al
    16dc:	60                   	(bad)  
    16dd:	58                   	pop    %rax
    16de:	55                   	push   %rbp
    16df:	00 1b                	add    %bl,(%rbx)
    16e1:	b4 23                	mov    $0x23,%ah
    16e3:	40 00 00             	add    %al,(%rax)
    16e6:	00 00                	add    %al,(%rax)
    16e8:	00 e0                	add    %ah,%al
    16ea:	0e                   	(bad)  
    16eb:	00 00                	add    %al,(%rax)
    16ed:	19 01                	sbb    %eax,(%rcx)
    16ef:	55                   	push   %rbp
    16f0:	01 31                	add    %esi,(%rcx)
    16f2:	00 00                	add    %al,(%rax)
    16f4:	15 83 02 00 00       	adc    $0x283,%eax
    16f9:	01 1c 01             	add    %ebx,(%rcx,%rax,1)
    16fc:	06                   	(bad)  
    16fd:	7c 22                	jl     1721 <_init-0x3ff8df>
    16ff:	40 00 00             	add    %al,(%rax)
    1702:	00 00                	add    %al,(%rax)
    1704:	00 89 00 00 00 00    	add    %cl,0x0(%rcx)
    170a:	00 00                	add    %al,(%rax)
    170c:	00 01                	add    %al,(%rcx)
    170e:	9c                   	pushfq 
    170f:	93                   	xchg   %eax,%ebx
    1710:	06                   	(bad)  
    1711:	00 00                	add    %al,(%rax)
    1713:	16                   	(bad)  
    1714:	05 00 00 00 01       	add    $0x1000000,%eax
    1719:	1c 01                	sbb    $0x1,%al
    171b:	14 2d                	adc    $0x2d,%al
    171d:	00 00                	add    %al,(%rax)
    171f:	00 92 08 00 00 8c    	add    %dl,-0x73fffff8(%rdx)
    1725:	08 00                	or     %al,(%rax)
    1727:	00 17                	add    %dl,(%rdi)
    1729:	e6 04                	out    %al,$0x4
    172b:	00 00                	add    %al,(%rax)
    172d:	01 1e                	add    %ebx,(%rsi)
    172f:	01 0b                	add    %ecx,(%rbx)
    1731:	47 00 00             	rex.RXB add %r8b,(%r8)
    1734:	00 e4                	add    %ah,%ah
    1736:	08 00                	or     %al,(%rax)
    1738:	00 de                	add    %bl,%dh
    173a:	08 00                	or     %al,(%rax)
    173c:	00 18                	add    %bl,(%rax)
    173e:	a1 22 40 00 00 00 00 	movabs 0xed00000000004022,%eax
    1745:	00 ed 
    1747:	0e                   	(bad)  
    1748:	00 00                	add    %al,(%rax)
    174a:	1b 06                	sbb    (%rsi),%eax
    174c:	00 00                	add    %al,(%rax)
    174e:	19 01                	sbb    %eax,(%rcx)
    1750:	55                   	push   %rbp
    1751:	05 77 0f 09 f0       	add    $0xf0090f77,%eax
    1756:	1a 19                	sbb    (%rcx),%bl
    1758:	01 54 02 08          	add    %edx,0x8(%rdx,%rax,1)
    175c:	f4                   	hlt    
    175d:	19 01                	sbb    %eax,(%rcx)
    175f:	51                   	push   %rcx
    1760:	03 f3                	add    %ebx,%esi
    1762:	01 55 00             	add    %edx,0x0(%rbp)
    1765:	1a c5                	sbb    %ch,%al
    1767:	22 40 00             	and    0x0(%rax),%al
    176a:	00 00                	add    %al,(%rax)
    176c:	00 00                	add    %al,(%rax)
    176e:	f9                   	stc    
    176f:	0e                   	(bad)  
    1770:	00 00                	add    %al,(%rax)
    1772:	18 da                	sbb    %bl,%dl
    1774:	22 40 00             	and    0x0(%rax),%al
    1777:	00 00                	add    %al,(%rax)
    1779:	00 00                	add    %al,(%rax)
    177b:	05 0f 00 00 47       	add    $0x4700000f,%eax
    1780:	06                   	(bad)  
    1781:	00 00                	add    %al,(%rax)
    1783:	19 01                	sbb    %eax,(%rcx)
    1785:	55                   	push   %rbp
    1786:	09 03                	or     %eax,(%rbx)
    1788:	d4                   	(bad)  
    1789:	44                   	rex.R
    178a:	40 00 00             	add    %al,(%rax)
    178d:	00 00                	add    %al,(%rax)
    178f:	00 00                	add    %al,(%rax)
    1791:	18 ed                	sbb    %ch,%ch
    1793:	22 40 00             	and    0x0(%rax),%al
    1796:	00 00                	add    %al,(%rax)
    1798:	00 00                	add    %al,(%rax)
    179a:	10 0f                	adc    %cl,(%rdi)
    179c:	00 00                	add    %al,(%rax)
    179e:	66 06                	data16 (bad) 
    17a0:	00 00                	add    %al,(%rax)
    17a2:	19 01                	sbb    %eax,(%rcx)
    17a4:	55                   	push   %rbp
    17a5:	09 03                	or     %eax,(%rbx)
    17a7:	bc 44 40 00 00       	mov    $0x4044,%esp
    17ac:	00 00                	add    %al,(%rax)
    17ae:	00 00                	add    %al,(%rax)
    17b0:	18 fb                	sbb    %bh,%bl
    17b2:	22 40 00             	and    0x0(%rax),%al
    17b5:	00 00                	add    %al,(%rax)
    17b7:	00 00                	add    %al,(%rax)
    17b9:	05 0f 00 00 85       	add    $0x8500000f,%eax
    17be:	06                   	(bad)  
    17bf:	00 00                	add    %al,(%rax)
    17c1:	19 01                	sbb    %eax,(%rcx)
    17c3:	55                   	push   %rbp
    17c4:	09 03                	or     %eax,(%rbx)
    17c6:	c9                   	leaveq 
    17c7:	44                   	rex.R
    17c8:	40 00 00             	add    %al,(%rax)
    17cb:	00 00                	add    %al,(%rax)
    17cd:	00 00                	add    %al,(%rax)
    17cf:	1a 05 23 40 00 00    	sbb    0x4023(%rip),%al        # 57f8 <_init-0x3fb808>
    17d5:	00 00                	add    %al,(%rax)
    17d7:	00 20                	add    %ah,(%rax)
    17d9:	0d 00 00 00 15       	or     $0x15000000,%eax
    17de:	49 05 00 00 01 0d    	rex.WB add $0xd010000,%rax
    17e4:	01 06                	add    %eax,(%rsi)
    17e6:	2a 22                	sub    (%rdx),%ah
    17e8:	40 00 00             	add    %al,(%rax)
    17eb:	00 00                	add    %al,(%rax)
    17ed:	00 52 00             	add    %dl,0x0(%rdx)
    17f0:	00 00                	add    %al,(%rax)
    17f2:	00 00                	add    %al,(%rax)
    17f4:	00 00                	add    %al,(%rax)
    17f6:	01 9c 47 07 00 00 1c 	add    %ebx,0x1c000007(%rdi,%rax,2)
    17fd:	73 69                	jae    1868 <_init-0x3ff798>
    17ff:	67 00 01             	add    %al,(%ecx)
    1802:	0d 01 19 65 00       	or     $0x651901,%eax
    1807:	00 00                	add    %al,(%rax)
    1809:	3f                   	(bad)  
    180a:	09 00                	or     %eax,(%rax)
    180c:	00 37                	add    %dh,(%rdi)
    180e:	09 00                	or     %eax,(%rax)
    1810:	00 18                	add    %bl,(%rax)
    1812:	43 22 40 00          	rex.XB and 0x0(%r8),%al
    1816:	00 00                	add    %al,(%rax)
    1818:	00 00                	add    %al,(%rax)
    181a:	05 0f 00 00 e6       	add    $0xe600000f,%eax
    181f:	06                   	(bad)  
    1820:	00 00                	add    %al,(%rax)
    1822:	19 01                	sbb    %eax,(%rcx)
    1824:	55                   	push   %rbp
    1825:	09 03                	or     %eax,(%rbx)
    1827:	b4 44                	mov    $0x44,%ah
    1829:	40 00 00             	add    %al,(%rax)
    182c:	00 00                	add    %al,(%rax)
    182e:	00 00                	add    %al,(%rax)
    1830:	1a 4d 22             	sbb    0x22(%rbp),%cl
    1833:	40 00 00             	add    %al,(%rax)
    1836:	00 00                	add    %al,(%rax)
    1838:	00 20                	add    %ah,(%rax)
    183a:	0d 00 00 18 63       	or     $0x63180000,%eax
    183f:	22 40 00             	and    0x0(%rax),%al
    1842:	00 00                	add    %al,(%rax)
    1844:	00 00                	add    %al,(%rax)
    1846:	10 0f                	adc    %cl,(%rdi)
    1848:	00 00                	add    %al,(%rax)
    184a:	17                   	(bad)  
    184b:	07                   	(bad)  
    184c:	00 00                	add    %al,(%rax)
    184e:	19 01                	sbb    %eax,(%rcx)
    1850:	55                   	push   %rbp
    1851:	09 03                	or     %eax,(%rbx)
    1853:	50                   	push   %rax
    1854:	46                   	rex.RX
    1855:	40 00 00             	add    %al,(%rax)
    1858:	00 00                	add    %al,(%rax)
    185a:	00 19                	add    %bl,(%rcx)
    185c:	01 54 01 35          	add    %edx,0x35(%rcx,%rax,1)
    1860:	00 18                	add    %bl,(%rax)
    1862:	72 22                	jb     1886 <_init-0x3ff77a>
    1864:	40 00 00             	add    %al,(%rax)
    1867:	00 00                	add    %al,(%rax)
    1869:	00 ad 09 00 00 33    	add    %ch,0x33000009(%rbp)
    186f:	07                   	(bad)  
    1870:	00 00                	add    %al,(%rax)
    1872:	19 01                	sbb    %eax,(%rcx)
    1874:	55                   	push   %rbp
    1875:	01 30                	add    %esi,(%rax)
    1877:	19 01                	sbb    %eax,(%rcx)
    1879:	54                   	push   %rsp
    187a:	01 30                	add    %esi,(%rax)
    187c:	00 1b                	add    %bl,(%rbx)
    187e:	7c 22                	jl     18a2 <_init-0x3ff75e>
    1880:	40 00 00             	add    %al,(%rax)
    1883:	00 00                	add    %al,(%rax)
    1885:	00 e0                	add    %ah,%al
    1887:	0e                   	(bad)  
    1888:	00 00                	add    %al,(%rax)
    188a:	19 01                	sbb    %eax,(%rcx)
    188c:	55                   	push   %rbp
    188d:	01 31                	add    %esi,(%rcx)
    188f:	00 00                	add    %al,(%rax)
    1891:	15 f7 04 00 00       	adc    $0x4f7,%eax
    1896:	01 00                	add    %eax,(%rax)
    1898:	01 06                	add    %eax,(%rsi)
    189a:	d6                   	(bad)  
    189b:	21 40 00             	and    %eax,0x0(%rax)
    189e:	00 00                	add    %al,(%rax)
    18a0:	00 00                	add    %al,(%rax)
    18a2:	54                   	push   %rsp
    18a3:	00 00                	add    %al,(%rax)
    18a5:	00 00                	add    %al,(%rax)
    18a7:	00 00                	add    %al,(%rax)
    18a9:	00 01                	add    %al,(%rcx)
    18ab:	9c                   	pushfq 
    18ac:	15 08 00 00 1c       	adc    $0x1c000008,%eax
    18b1:	73 69                	jae    191c <_init-0x3ff6e4>
    18b3:	67 00 01             	add    %al,(%ecx)
    18b6:	00 01                	add    %al,(%rcx)
    18b8:	19 65 00             	sbb    %esp,0x0(%rbp)
    18bb:	00 00                	add    %al,(%rax)
    18bd:	a9 09 00 00 a1       	test   $0xa1000009,%eax
    18c2:	09 00                	or     %eax,(%rax)
    18c4:	00 18                	add    %bl,(%rax)
    18c6:	ef                   	out    %eax,(%dx)
    18c7:	21 40 00             	and    %eax,0x0(%rax)
    18ca:	00 00                	add    %al,(%rax)
    18cc:	00 00                	add    %al,(%rax)
    18ce:	05 0f 00 00 9a       	add    $0x9a00000f,%eax
    18d3:	07                   	(bad)  
    18d4:	00 00                	add    %al,(%rax)
    18d6:	19 01                	sbb    %eax,(%rcx)
    18d8:	55                   	push   %rbp
    18d9:	09 03                	or     %eax,(%rbx)
    18db:	a0 44 40 00 00 00 00 	movabs 0x4044,%al
    18e2:	00 00 
    18e4:	1a f9                	sbb    %cl,%bh
    18e6:	21 40 00             	and    %eax,0x0(%rax)
    18e9:	00 00                	add    %al,(%rax)
    18eb:	00 00                	add    %al,(%rax)
    18ed:	20 0d 00 00 18 05    	and    %cl,0x5180000(%rip)        # 51818f3 <_end+0x4d797ab>
    18f3:	22 40 00             	and    0x0(%rax),%al
    18f6:	00 00                	add    %al,(%rax)
    18f8:	00 00                	add    %al,(%rax)
    18fa:	05 0f 00 00 c6       	add    $0xc600000f,%eax
    18ff:	07                   	(bad)  
    1900:	00 00                	add    %al,(%rax)
    1902:	19 01                	sbb    %eax,(%rcx)
    1904:	55                   	push   %rbp
    1905:	09 03                	or     %eax,(%rbx)
    1907:	20 46 40             	and    %al,0x40(%rsi)
    190a:	00 00                	add    %al,(%rax)
    190c:	00 00                	add    %al,(%rax)
    190e:	00 00                	add    %al,(%rax)
    1910:	18 11                	sbb    %dl,(%rcx)
    1912:	22 40 00             	and    0x0(%rax),%al
    1915:	00 00                	add    %al,(%rax)
    1917:	00 00                	add    %al,(%rax)
    1919:	05 0f 00 00 e5       	add    $0xe500000f,%eax
    191e:	07                   	(bad)  
    191f:	00 00                	add    %al,(%rax)
    1921:	19 01                	sbb    %eax,(%rcx)
    1923:	55                   	push   %rbp
    1924:	09 03                	or     %eax,(%rbx)
    1926:	77 44                	ja     196c <_init-0x3ff694>
    1928:	40 00 00             	add    %al,(%rax)
    192b:	00 00                	add    %al,(%rax)
    192d:	00 00                	add    %al,(%rax)
    192f:	18 20                	sbb    %ah,(%rax)
    1931:	22 40 00             	and    0x0(%rax),%al
    1934:	00 00                	add    %al,(%rax)
    1936:	00 00                	add    %al,(%rax)
    1938:	ad                   	lods   %ds:(%rsi),%eax
    1939:	09 00                	or     %eax,(%rax)
    193b:	00 01                	add    %al,(%rcx)
    193d:	08 00                	or     %al,(%rax)
    193f:	00 19                	add    %bl,(%rcx)
    1941:	01 55 01             	add    %edx,0x1(%rbp)
    1944:	30 19                	xor    %bl,(%rcx)
    1946:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
    194a:	00 1b                	add    %bl,(%rbx)
    194c:	2a 22                	sub    (%rdx),%ah
    194e:	40 00 00             	add    %al,(%rax)
    1951:	00 00                	add    %al,(%rax)
    1953:	00 e0                	add    %ah,%al
    1955:	0e                   	(bad)  
    1956:	00 00                	add    %al,(%rax)
    1958:	19 01                	sbb    %eax,(%rcx)
    195a:	55                   	push   %rbp
    195b:	01 31                	add    %esi,(%rcx)
    195d:	00 00                	add    %al,(%rax)
    195f:	1d ec 04 00 00       	sbb    $0x4ec,%eax
    1964:	01 f3                	add    %esi,%ebx
    1966:	06                   	(bad)  
    1967:	82                   	(bad)  
    1968:	21 40 00             	and    %eax,0x0(%rax)
    196b:	00 00                	add    %al,(%rax)
    196d:	00 00                	add    %al,(%rax)
    196f:	54                   	push   %rsp
    1970:	00 00                	add    %al,(%rax)
    1972:	00 00                	add    %al,(%rax)
    1974:	00 00                	add    %al,(%rax)
    1976:	00 01                	add    %al,(%rcx)
    1978:	9c                   	pushfq 
    1979:	e1 08                	loope  1983 <_init-0x3ff67d>
    197b:	00 00                	add    %al,(%rax)
    197d:	1e                   	(bad)  
    197e:	73 69                	jae    19e9 <_init-0x3ff617>
    1980:	67 00 01             	add    %al,(%ecx)
    1983:	f3 15 65 00 00 00    	repz adc $0x65,%eax
    1989:	13 0a                	adc    (%rdx),%ecx
    198b:	00 00                	add    %al,(%rax)
    198d:	0b 0a                	or     (%rdx),%ecx
    198f:	00 00                	add    %al,(%rax)
    1991:	18 9b 21 40 00 00    	sbb    %bl,0x4021(%rbx)
    1997:	00 00                	add    %al,(%rax)
    1999:	00 05 0f 00 00 66    	add    %al,0x6600000f(%rip)        # 660019ae <_end+0x65bf9866>
    199f:	08 00                	or     %al,(%rax)
    19a1:	00 19                	add    %bl,(%rcx)
    19a3:	01 55 09             	add    %edx,0x9(%rbp)
    19a6:	03 8d 44 40 00 00    	add    0x4044(%rbp),%ecx
    19ac:	00 00                	add    %al,(%rax)
    19ae:	00 00                	add    %al,(%rax)
    19b0:	1a a5 21 40 00 00    	sbb    0x4021(%rbp),%ah
    19b6:	00 00                	add    %al,(%rax)
    19b8:	00 20                	add    %ah,(%rax)
    19ba:	0d 00 00 18 b1       	or     $0xb1180000,%eax
    19bf:	21 40 00             	and    %eax,0x0(%rax)
    19c2:	00 00                	add    %al,(%rax)
    19c4:	00 00                	add    %al,(%rax)
    19c6:	05 0f 00 00 92       	add    $0x9200000f,%eax
    19cb:	08 00                	or     %al,(%rax)
    19cd:	00 19                	add    %bl,(%rcx)
    19cf:	01 55 09             	add    %edx,0x9(%rbp)
    19d2:	03 f8                	add    %eax,%edi
    19d4:	45                   	rex.RB
    19d5:	40 00 00             	add    %al,(%rax)
    19d8:	00 00                	add    %al,(%rax)
    19da:	00 00                	add    %al,(%rax)
    19dc:	18 bd 21 40 00 00    	sbb    %bh,0x4021(%rbp)
    19e2:	00 00                	add    %al,(%rax)
    19e4:	00 05 0f 00 00 b1    	add    %al,-0x4efffff1(%rip)        # ffffffffb10019f9 <_end+0xffffffffb0bf98b1>
    19ea:	08 00                	or     %al,(%rax)
    19ec:	00 19                	add    %bl,(%rcx)
    19ee:	01 55 09             	add    %edx,0x9(%rbp)
    19f1:	03 77 44             	add    0x44(%rdi),%esi
    19f4:	40 00 00             	add    %al,(%rax)
    19f7:	00 00                	add    %al,(%rax)
    19f9:	00 00                	add    %al,(%rax)
    19fb:	18 cc                	sbb    %cl,%ah
    19fd:	21 40 00             	and    %eax,0x0(%rax)
    1a00:	00 00                	add    %al,(%rax)
    1a02:	00 00                	add    %al,(%rax)
    1a04:	ad                   	lods   %ds:(%rsi),%eax
    1a05:	09 00                	or     %eax,(%rax)
    1a07:	00 cd                	add    %cl,%ch
    1a09:	08 00                	or     %al,(%rax)
    1a0b:	00 19                	add    %bl,(%rcx)
    1a0d:	01 55 01             	add    %edx,0x1(%rbp)
    1a10:	30 19                	xor    %bl,(%rcx)
    1a12:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
    1a16:	00 1b                	add    %bl,(%rbx)
    1a18:	d6                   	(bad)  
    1a19:	21 40 00             	and    %eax,0x0(%rax)
    1a1c:	00 00                	add    %al,(%rax)
    1a1e:	00 00                	add    %al,(%rax)
    1a20:	e0 0e                	loopne 1a30 <_init-0x3ff5d0>
    1a22:	00 00                	add    %al,(%rax)
    1a24:	19 01                	sbb    %eax,(%rcx)
    1a26:	55                   	push   %rbp
    1a27:	01 31                	add    %esi,(%rcx)
    1a29:	00 00                	add    %al,(%rax)
    1a2b:	1d 1a 05 00 00       	sbb    $0x51a,%eax
    1a30:	01 e6                	add    %esp,%esi
    1a32:	06                   	(bad)  
    1a33:	2e 21 40 00          	and    %eax,%cs:0x0(%rax)
    1a37:	00 00                	add    %al,(%rax)
    1a39:	00 00                	add    %al,(%rax)
    1a3b:	54                   	push   %rsp
    1a3c:	00 00                	add    %al,(%rax)
    1a3e:	00 00                	add    %al,(%rax)
    1a40:	00 00                	add    %al,(%rax)
    1a42:	00 01                	add    %al,(%rcx)
    1a44:	9c                   	pushfq 
    1a45:	ad                   	lods   %ds:(%rsi),%eax
    1a46:	09 00                	or     %eax,(%rax)
    1a48:	00 1e                	add    %bl,(%rsi)
    1a4a:	73 69                	jae    1ab5 <_init-0x3ff54b>
    1a4c:	67 00 01             	add    %al,(%ecx)
    1a4f:	e6 15                	out    %al,$0x15
    1a51:	65 00 00             	add    %al,%gs:(%rax)
    1a54:	00 7d 0a             	add    %bh,0xa(%rbp)
    1a57:	00 00                	add    %al,(%rax)
    1a59:	75 0a                	jne    1a65 <_init-0x3ff59b>
    1a5b:	00 00                	add    %al,(%rax)
    1a5d:	18 47 21             	sbb    %al,0x21(%rdi)
    1a60:	40 00 00             	add    %al,(%rax)
    1a63:	00 00                	add    %al,(%rax)
    1a65:	00 05 0f 00 00 32    	add    %al,0x3200000f(%rip)        # 32001a7a <_end+0x31bf9932>
    1a6b:	09 00                	or     %eax,(%rax)
    1a6d:	00 19                	add    %bl,(%rcx)
    1a6f:	01 55 09             	add    %edx,0x9(%rbp)
    1a72:	03 6d 44             	add    0x44(%rbp),%ebp
    1a75:	40 00 00             	add    %al,(%rax)
    1a78:	00 00                	add    %al,(%rax)
    1a7a:	00 00                	add    %al,(%rax)
    1a7c:	1a 51 21             	sbb    0x21(%rcx),%dl
    1a7f:	40 00 00             	add    %al,(%rax)
    1a82:	00 00                	add    %al,(%rax)
    1a84:	00 20                	add    %ah,(%rax)
    1a86:	0d 00 00 18 5d       	or     $0x5d180000,%eax
    1a8b:	21 40 00             	and    %eax,0x0(%rax)
    1a8e:	00 00                	add    %al,(%rax)
    1a90:	00 00                	add    %al,(%rax)
    1a92:	05 0f 00 00 5e       	add    $0x5e00000f,%eax
    1a97:	09 00                	or     %eax,(%rax)
    1a99:	00 19                	add    %bl,(%rcx)
    1a9b:	01 55 09             	add    %edx,0x9(%rbp)
    1a9e:	03 d8                	add    %eax,%ebx
    1aa0:	45                   	rex.RB
    1aa1:	40 00 00             	add    %al,(%rax)
    1aa4:	00 00                	add    %al,(%rax)
    1aa6:	00 00                	add    %al,(%rax)
    1aa8:	18 69 21             	sbb    %ch,0x21(%rcx)
    1aab:	40 00 00             	add    %al,(%rax)
    1aae:	00 00                	add    %al,(%rax)
    1ab0:	00 05 0f 00 00 7d    	add    %al,0x7d00000f(%rip)        # 7d001ac5 <_end+0x7cbf997d>
    1ab6:	09 00                	or     %eax,(%rax)
    1ab8:	00 19                	add    %bl,(%rcx)
    1aba:	01 55 09             	add    %edx,0x9(%rbp)
    1abd:	03 77 44             	add    0x44(%rdi),%esi
    1ac0:	40 00 00             	add    %al,(%rax)
    1ac3:	00 00                	add    %al,(%rax)
    1ac5:	00 00                	add    %al,(%rax)
    1ac7:	18 78 21             	sbb    %bh,0x21(%rax)
    1aca:	40 00 00             	add    %al,(%rax)
    1acd:	00 00                	add    %al,(%rax)
    1acf:	00 ad 09 00 00 99    	add    %ch,-0x66fffff7(%rbp)
    1ad5:	09 00                	or     %eax,(%rax)
    1ad7:	00 19                	add    %bl,(%rcx)
    1ad9:	01 55 01             	add    %edx,0x1(%rbp)
    1adc:	30 19                	xor    %bl,(%rcx)
    1ade:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
    1ae2:	00 1b                	add    %bl,(%rbx)
    1ae4:	82                   	(bad)  
    1ae5:	21 40 00             	and    %eax,0x0(%rax)
    1ae8:	00 00                	add    %al,(%rax)
    1aea:	00 00                	add    %al,(%rax)
    1aec:	e0 0e                	loopne 1afc <_init-0x3ff504>
    1aee:	00 00                	add    %al,(%rax)
    1af0:	19 01                	sbb    %eax,(%rcx)
    1af2:	55                   	push   %rbp
    1af3:	01 31                	add    %esi,(%rcx)
    1af5:	00 00                	add    %al,(%rax)
    1af7:	1d 58 05 00 00       	sbb    $0x558,%eax
    1afc:	01 b3 06 87 1e 40    	add    %esi,0x401e8706(%rbx)
    1b02:	00 00                	add    %al,(%rax)
    1b04:	00 00                	add    %al,(%rax)
    1b06:	00 c1                	add    %al,%cl
    1b08:	01 00                	add    %eax,(%rax)
    1b0a:	00 00                	add    %al,(%rax)
    1b0c:	00 00                	add    %al,(%rax)
    1b0e:	00 01                	add    %al,(%rcx)
    1b10:	9c                   	pushfq 
    1b11:	f4                   	hlt    
    1b12:	0b 00                	or     (%rax),%eax
    1b14:	00 1f                	add    %bl,(%rdi)
    1b16:	70 05                	jo     1b1d <_init-0x3ff4e3>
    1b18:	00 00                	add    %al,(%rax)
    1b1a:	01 b3 18 65 00 00    	add    %esi,0x6518(%rbx)
    1b20:	00 e9                	add    %ch,%cl
    1b22:	0a 00                	or     (%rax),%al
    1b24:	00 df                	add    %bl,%bh
    1b26:	0a 00                	or     (%rax),%al
    1b28:	00 1f                	add    %bl,(%rdi)
    1b2a:	ed                   	in     (%dx),%eax
    1b2b:	02 00                	add    (%rax),%al
    1b2d:	00 01                	add    %al,(%rcx)
    1b2f:	b3 22                	mov    $0x22,%bl
    1b31:	65 00 00             	add    %al,%gs:(%rax)
    1b34:	00 6b 0b             	add    %ch,0xb(%rbx)
    1b37:	00 00                	add    %al,(%rax)
    1b39:	5b                   	pop    %rbx
    1b3a:	0b 00                	or     (%rax),%eax
    1b3c:	00 12                	add    %dl,(%rdx)
    1b3e:	3e 05 00 00 01 b5    	ds add $0xb5010000,%eax
    1b44:	0a 52 03             	or     0x3(%rdx),%dl
    1b47:	00 00                	add    %al,(%rax)
    1b49:	04 91                	add    $0x91,%al
    1b4b:	e0 bf                	loopne 1b0c <_init-0x3ff4f4>
    1b4d:	7f 12                	jg     1b61 <_init-0x3ff49f>
    1b4f:	e5 01                	in     $0x1,%eax
    1b51:	00 00                	add    %al,(%rax)
    1b53:	01 b6 0a 52 03 00    	add    %esi,0x3520a(%rsi)
    1b59:	00 04 91             	add    %al,(%rcx,%rdx,4)
    1b5c:	e0 ff                	loopne 1b5d <_init-0x3ff4a3>
    1b5e:	7e 20                	jle    1b80 <_init-0x3ff480>
    1b60:	37                   	(bad)  
    1b61:	05 00 00 01 b7       	add    $0xb7010000,%eax
    1b66:	09 65 00             	or     %esp,0x0(%rbp)
    1b69:	00 00                	add    %al,(%rax)
    1b6b:	23 0c 00             	and    (%rax,%rax,1),%ecx
    1b6e:	00 1f                	add    %bl,(%rdi)
    1b70:	0c 00                	or     $0x0,%al
    1b72:	00 18                	add    %bl,(%rax)
    1b74:	05 1f 40 00 00       	add    $0x401f,%eax
    1b79:	00 00                	add    %al,(%rax)
    1b7b:	00 1d 0f 00 00 56    	add    %bl,0x5600000f(%rip)        # 56001b90 <_end+0x55bf9a48>
    1b81:	0a 00                	or     (%rax),%al
    1b83:	00 19                	add    %bl,(%rcx)
    1b85:	01 55 04             	add    %edx,0x4(%rbp)
    1b88:	91                   	xchg   %eax,%ecx
    1b89:	e0 bf                	loopne 1b4a <_init-0x3ff4b6>
    1b8b:	7f 19                	jg     1ba6 <_init-0x3ff45a>
    1b8d:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    1b91:	d3 43 40             	roll   %cl,0x40(%rbx)
    1b94:	00 00                	add    %al,(%rax)
    1b96:	00 00                	add    %al,(%rax)
    1b98:	00 19                	add    %bl,(%rcx)
    1b9a:	01 52 02             	add    %edx,0x2(%rdx)
    1b9d:	76 00                	jbe    1b9f <_init-0x3ff461>
    1b9f:	00 18                	add    %bl,(%rax)
    1ba1:	49 1f                	rex.WB (bad) 
    1ba3:	40 00 00             	add    %al,(%rax)
    1ba6:	00 00                	add    %al,(%rax)
    1ba8:	00 2a                	add    %ch,(%rdx)
    1baa:	0f 00 00             	sldt   (%rax)
    1bad:	7d 0a                	jge    1bb9 <_init-0x3ff447>
    1baf:	00 00                	add    %al,(%rax)
    1bb1:	19 01                	sbb    %eax,(%rcx)
    1bb3:	52                   	push   %rdx
    1bb4:	04 91                	add    $0x91,%al
    1bb6:	e0 bf                	loopne 1b77 <_init-0x3ff489>
    1bb8:	7f 19                	jg     1bd3 <_init-0x3ff42d>
    1bba:	01 58 01             	add    %ebx,0x1(%rax)
    1bbd:	30 19                	xor    %bl,(%rcx)
    1bbf:	01 59 04             	add    %ebx,0x4(%rcx)
    1bc2:	91                   	xchg   %eax,%ecx
    1bc3:	e0 ff                	loopne 1bc4 <_init-0x3ff43c>
    1bc5:	7e 00                	jle    1bc7 <_init-0x3ff439>
    1bc7:	18 59 1f             	sbb    %bl,0x1f(%rcx)
    1bca:	40 00 00             	add    %al,(%rax)
    1bcd:	00 00                	add    %al,(%rax)
    1bcf:	00 05 0f 00 00 9c    	add    %al,-0x63fffff1(%rip)        # ffffffff9c001be4 <_end+0xffffffff9bbf9a9c>
    1bd5:	0a 00                	or     (%rax),%al
    1bd7:	00 19                	add    %bl,(%rcx)
    1bd9:	01 55 09             	add    %edx,0x9(%rbp)
    1bdc:	03 18                	add    (%rax),%ebx
    1bde:	45                   	rex.RB
    1bdf:	40 00 00             	add    %al,(%rax)
    1be2:	00 00                	add    %al,(%rax)
    1be4:	00 00                	add    %al,(%rax)
    1be6:	18 65 1f             	sbb    %ah,0x1f(%rbp)
    1be9:	40 00 00             	add    %al,(%rax)
    1bec:	00 00                	add    %al,(%rax)
    1bee:	00 05 0f 00 00 bb    	add    %al,-0x44fffff1(%rip)        # ffffffffbb001c03 <_end+0xffffffffbabf9abb>
    1bf4:	0a 00                	or     (%rax),%al
    1bf6:	00 19                	add    %bl,(%rcx)
    1bf8:	01 55 09             	add    %edx,0x9(%rbp)
    1bfb:	03 fb                	add    %ebx,%edi
    1bfd:	43                   	rex.XB
    1bfe:	40 00 00             	add    %al,(%rax)
    1c01:	00 00                	add    %al,(%rax)
    1c03:	00 00                	add    %al,(%rax)
    1c05:	18 78 1f             	sbb    %bh,0x1f(%rax)
    1c08:	40 00 00             	add    %al,(%rax)
    1c0b:	00 00                	add    %al,(%rax)
    1c0d:	00 10                	add    %dl,(%rax)
    1c0f:	0f 00 00             	sldt   (%rax)
    1c12:	da 0a                	fimull (%rdx)
    1c14:	00 00                	add    %al,(%rax)
    1c16:	19 01                	sbb    %eax,(%rcx)
    1c18:	55                   	push   %rbp
    1c19:	09 03                	or     %eax,(%rbx)
    1c1b:	e8 44 40 00 00       	callq  5c64 <_init-0x3fb39c>
    1c20:	00 00                	add    %al,(%rax)
    1c22:	00 00                	add    %al,(%rax)
    1c24:	18 82 1f 40 00 00    	sbb    %al,0x401f(%rdx)
    1c2a:	00 00                	add    %al,(%rax)
    1c2c:	00 e0                	add    %ah,%al
    1c2e:	0e                   	(bad)  
    1c2f:	00 00                	add    %al,(%rax)
    1c31:	f1                   	icebp  
    1c32:	0a 00                	or     (%rax),%al
    1c34:	00 19                	add    %bl,(%rcx)
    1c36:	01 55 01             	add    %edx,0x1(%rbp)
    1c39:	31 00                	xor    %eax,(%rax)
    1c3b:	18 ad 1f 40 00 00    	sbb    %ch,0x401f(%rbp)
    1c41:	00 00                	add    %al,(%rax)
    1c43:	00 10                	add    %dl,(%rax)
    1c45:	0f 00 00             	sldt   (%rax)
    1c48:	18 0b                	sbb    %cl,(%rbx)
    1c4a:	00 00                	add    %al,(%rax)
    1c4c:	19 01                	sbb    %eax,(%rcx)
    1c4e:	55                   	push   %rbp
    1c4f:	09 03                	or     %eax,(%rbx)
    1c51:	ef                   	out    %eax,(%dx)
    1c52:	43                   	rex.XB
    1c53:	40 00 00             	add    %al,(%rax)
    1c56:	00 00                	add    %al,(%rax)
    1c58:	00 19                	add    %bl,(%rcx)
    1c5a:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
    1c5e:	e0 ff                	loopne 1c5f <_init-0x3ff3a1>
    1c60:	7e 00                	jle    1c62 <_init-0x3ff39e>
    1c62:	18 b7 1f 40 00 00    	sbb    %dh,0x401f(%rdi)
    1c68:	00 00                	add    %al,(%rax)
    1c6a:	00 e0                	add    %ah,%al
    1c6c:	0e                   	(bad)  
    1c6d:	00 00                	add    %al,(%rax)
    1c6f:	2f                   	(bad)  
    1c70:	0b 00                	or     (%rax),%eax
    1c72:	00 19                	add    %bl,(%rcx)
    1c74:	01 55 01             	add    %edx,0x1(%rbp)
    1c77:	31 00                	xor    %eax,(%rax)
    1c79:	18 c3                	sbb    %al,%bl
    1c7b:	1f                   	(bad)  
    1c7c:	40 00 00             	add    %al,(%rax)
    1c7f:	00 00                	add    %al,(%rax)
    1c81:	00 05 0f 00 00 4e    	add    %al,0x4e00000f(%rip)        # 4e001c96 <_end+0x4dbf9b4e>
    1c87:	0b 00                	or     (%rax),%eax
    1c89:	00 19                	add    %bl,(%rcx)
    1c8b:	01 55 09             	add    %edx,0x9(%rbp)
    1c8e:	03 05 44 40 00 00    	add    0x4044(%rip),%eax        # 5cd8 <_init-0x3fb328>
    1c94:	00 00                	add    %al,(%rax)
    1c96:	00 00                	add    %al,(%rax)
    1c98:	18 e1                	sbb    %ah,%cl
    1c9a:	1f                   	(bad)  
    1c9b:	40 00 00             	add    %al,(%rax)
    1c9e:	00 00                	add    %al,(%rax)
    1ca0:	00 10                	add    %dl,(%rax)
    1ca2:	0f 00 00             	sldt   (%rax)
    1ca5:	73 0b                	jae    1cb2 <_init-0x3ff34e>
    1ca7:	00 00                	add    %al,(%rax)
    1ca9:	19 01                	sbb    %eax,(%rcx)
    1cab:	55                   	push   %rbp
    1cac:	09 03                	or     %eax,(%rbx)
    1cae:	50                   	push   %rax
    1caf:	45                   	rex.RB
    1cb0:	40 00 00             	add    %al,(%rax)
    1cb3:	00 00                	add    %al,(%rax)
    1cb5:	00 19                	add    %bl,(%rcx)
    1cb7:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    1cbb:	00 00                	add    %al,(%rax)
    1cbd:	18 f9                	sbb    %bh,%cl
    1cbf:	1f                   	(bad)  
    1cc0:	40 00 00             	add    %al,(%rax)
    1cc3:	00 00                	add    %al,(%rax)
    1cc5:	00 10                	add    %dl,(%rax)
    1cc7:	0f 00 00             	sldt   (%rax)
    1cca:	92                   	xchg   %eax,%edx
    1ccb:	0b 00                	or     (%rax),%eax
    1ccd:	00 19                	add    %bl,(%rcx)
    1ccf:	01 55 09             	add    %edx,0x9(%rbp)
    1cd2:	03 0c 44             	add    (%rsp,%rax,2),%ecx
    1cd5:	40 00 00             	add    %al,(%rax)
    1cd8:	00 00                	add    %al,(%rax)
    1cda:	00 00                	add    %al,(%rax)
    1cdc:	18 11                	sbb    %dl,(%rcx)
    1cde:	20 40 00             	and    %al,0x0(%rax)
    1ce1:	00 00                	add    %al,(%rax)
    1ce3:	00 00                	add    %al,(%rax)
    1ce5:	10 0f                	adc    %cl,(%rdi)
    1ce7:	00 00                	add    %al,(%rax)
    1ce9:	b1 0b                	mov    $0xb,%cl
    1ceb:	00 00                	add    %al,(%rax)
    1ced:	19 01                	sbb    %eax,(%rcx)
    1cef:	55                   	push   %rbp
    1cf0:	09 03                	or     %eax,(%rbx)
    1cf2:	19 44 40 00          	sbb    %eax,0x0(%rax,%rax,2)
    1cf6:	00 00                	add    %al,(%rax)
    1cf8:	00 00                	add    %al,(%rax)
    1cfa:	00 18                	add    %bl,(%rax)
    1cfc:	29 20                	sub    %esp,(%rax)
    1cfe:	40 00 00             	add    %al,(%rax)
    1d01:	00 00                	add    %al,(%rax)
    1d03:	00 10                	add    %dl,(%rax)
    1d05:	0f 00 00             	sldt   (%rax)
    1d08:	d0 0b                	rorb   (%rbx)
    1d0a:	00 00                	add    %al,(%rax)
    1d0c:	19 01                	sbb    %eax,(%rcx)
    1d0e:	55                   	push   %rbp
    1d0f:	09 03                	or     %eax,(%rbx)
    1d11:	25 44 40 00 00       	and    $0x4044,%eax
    1d16:	00 00                	add    %al,(%rax)
    1d18:	00 00                	add    %al,(%rax)
    1d1a:	1b 42 20             	sbb    0x20(%rdx),%eax
    1d1d:	40 00 00             	add    %al,(%rax)
    1d20:	00 00                	add    %al,(%rax)
    1d22:	00 10                	add    %dl,(%rax)
    1d24:	0f 00 00             	sldt   (%rax)
    1d27:	19 01                	sbb    %eax,(%rcx)
    1d29:	55                   	push   %rbp
    1d2a:	09 03                	or     %eax,(%rbx)
    1d2c:	2e 44                	cs rex.R
    1d2e:	40 00 00             	add    %al,(%rax)
    1d31:	00 00                	add    %al,(%rax)
    1d33:	00 19                	add    %bl,(%rcx)
    1d35:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
    1d39:	e0 bf                	loopne 1cfa <_init-0x3ff306>
    1d3b:	7f 00                	jg     1d3d <_init-0x3ff2c3>
    1d3d:	00 21                	add    %ah,(%rcx)
    1d3f:	04 04                	add    $0x4,%al
    1d41:	00 00                	add    %al,(%rax)
    1d43:	01 a2 07 8b 00 00    	add    %esp,0x8b07(%rdx)
    1d49:	00 35 1e 40 00 00    	add    %dh,0x401e(%rip)        # 5d6d <_init-0x3fb293>
    1d4f:	00 00                	add    %al,(%rax)
    1d51:	00 52 00             	add    %dl,0x0(%rdx)
    1d54:	00 00                	add    %al,(%rax)
    1d56:	00 00                	add    %al,(%rax)
    1d58:	00 00                	add    %al,(%rax)
    1d5a:	01 9c 77 0c 00 00 1f 	add    %ebx,0x1f00000c(%rdi,%rsi,2)
    1d61:	06                   	(bad)  
    1d62:	05 00 00 01 a2       	add    $0xa2010000,%eax
    1d67:	12 8b 00 00 00 5f    	adc    0x5f000000(%rbx),%cl
    1d6d:	0c 00                	or     $0x0,%al
    1d6f:	00 59 0c             	add    %bl,0xc(%rcx)
    1d72:	00 00                	add    %al,(%rax)
    1d74:	22 63 00             	and    0x0(%rbx),%ah
    1d77:	01 a4 09 65 00 00 00 	add    %esp,0x65(%rcx,%rcx,1)
    1d7e:	ac                   	lods   %ds:(%rsi),%al
    1d7f:	0c 00                	or     $0x0,%al
    1d81:	00 a8 0c 00 00 22    	add    %ch,0x2200000c(%rax)
    1d87:	73 70                	jae    1df9 <_init-0x3ff207>
    1d89:	00 01                	add    %al,(%rcx)
    1d8b:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1d8c:	0b 8b 00 00 00 ec    	or     -0x14000000(%rbx),%ecx
    1d92:	0c 00                	or     $0x0,%al
    1d94:	00 e2                	add    %ah,%dl
    1d96:	0c 00                	or     $0x0,%al
    1d98:	00 1a                	add    %bl,(%rdx)
    1d9a:	59                   	pop    %rcx
    1d9b:	1e                   	(bad)  
    1d9c:	40 00 00             	add    %al,(%rax)
    1d9f:	00 00                	add    %al,(%rax)
    1da1:	00 91 0c 00 00 1a    	add    %dl,0x1a00000c(%rcx)
    1da7:	68 1e 40 00 00       	pushq  $0x401e
    1dac:	00 00                	add    %al,(%rax)
    1dae:	00 36                	add    %dh,(%rsi)
    1db0:	0f 00 00             	sldt   (%rax)
    1db3:	1a 7f 1e             	sbb    0x1e(%rdi),%bh
    1db6:	40 00 00             	add    %al,(%rax)
    1db9:	00 00                	add    %al,(%rax)
    1dbb:	00 77 0c             	add    %dh,0xc(%rdi)
    1dbe:	00 00                	add    %al,(%rax)
    1dc0:	00 23                	add    %ah,(%rbx)
    1dc2:	88 04 00             	mov    %al,(%rax,%rax,1)
    1dc5:	00 01                	add    %al,(%rcx)
    1dc7:	9d                   	popfq  
    1dc8:	0d eb 1d 40 00       	or     $0x401deb,%eax
    1dcd:	00 00                	add    %al,(%rax)
    1dcf:	00 00                	add    %al,(%rax)
    1dd1:	17                   	(bad)  
    1dd2:	00 00                	add    %al,(%rax)
    1dd4:	00 00                	add    %al,(%rax)
    1dd6:	00 00                	add    %al,(%rax)
    1dd8:	00 01                	add    %al,(%rcx)
    1dda:	9c                   	pushfq 
    1ddb:	24 a4                	and    $0xa4,%al
    1ddd:	04 00                	add    $0x0,%al
    1ddf:	00 01                	add    %al,(%rcx)
    1de1:	93                   	xchg   %eax,%ebx
    1de2:	0d 93 1d 40 00       	or     $0x401d93,%eax
    1de7:	00 00                	add    %al,(%rax)
    1de9:	00 00                	add    %al,(%rax)
    1deb:	58                   	pop    %rax
    1dec:	00 00                	add    %al,(%rax)
    1dee:	00 00                	add    %al,(%rax)
    1df0:	00 00                	add    %al,(%rax)
    1df2:	00 01                	add    %al,(%rcx)
    1df4:	9c                   	pushfq 
    1df5:	c2 0c 00             	retq   $0xc
    1df8:	00 1e                	add    %bl,(%rsi)
    1dfa:	63 00                	movslq (%rax),%eax
    1dfc:	01 93 25 49 00 00    	add    %edx,0x4925(%rbx)
    1e02:	00 61 0d             	add    %ah,0xd(%rcx)
    1e05:	00 00                	add    %al,(%rax)
    1e07:	5d                   	pop    %rbp
    1e08:	0d 00 00 00 1d       	or     $0x1d000000,%eax
    1e0d:	e0 00                	loopne 1e0f <_init-0x3ff1f1>
    1e0f:	00 00                	add    %al,(%rax)
    1e11:	01 7e 06             	add    %edi,0x6(%rsi)
    1e14:	06                   	(bad)  
    1e15:	21 40 00             	and    %eax,0x0(%rax)
    1e18:	00 00                	add    %al,(%rax)
    1e1a:	00 00                	add    %al,(%rax)
    1e1c:	28 00                	sub    %al,(%rax)
    1e1e:	00 00                	add    %al,(%rax)
    1e20:	00 00                	add    %al,(%rax)
    1e22:	00 00                	add    %al,(%rax)
    1e24:	01 9c 20 0d 00 00 1f 	add    %ebx,0x1f00000d(%rax,%riz,1)
    1e2b:	ed                   	in     (%dx),%eax
    1e2c:	02 00                	add    (%rax),%al
    1e2e:	00 01                	add    %al,(%rcx)
    1e30:	7e 0f                	jle    1e41 <_init-0x3ff1bf>
    1e32:	65 00 00             	add    %al,%gs:(%rax)
    1e35:	00 a4 0d 00 00 9a 0d 	add    %ah,0xd9a0000(%rbp,%rcx,1)
    1e3c:	00 00                	add    %al,(%rax)
    1e3e:	18 1f                	sbb    %bl,(%rdi)
    1e40:	21 40 00             	and    %eax,0x0(%rax)
    1e43:	00 00                	add    %al,(%rax)
    1e45:	00 00                	add    %al,(%rax)
    1e47:	ad                   	lods   %ds:(%rsi),%eax
    1e48:	09 00                	or     %eax,(%rax)
    1e4a:	00 12                	add    %dl,(%rdx)
    1e4c:	0d 00 00 19 01       	or     $0x1190000,%eax
    1e51:	55                   	push   %rbp
    1e52:	01 30                	add    %esi,(%rax)
    1e54:	19 01                	sbb    %eax,(%rcx)
    1e56:	54                   	push   %rsp
    1e57:	03 f3                	add    %ebx,%esi
    1e59:	01 55 00             	add    %edx,0x0(%rbp)
    1e5c:	1a 2e                	sbb    (%rsi),%ch
    1e5e:	21 40 00             	and    %eax,0x0(%rax)
    1e61:	00 00                	add    %al,(%rax)
    1e63:	00 00                	add    %al,(%rax)
    1e65:	20 0d 00 00 00 25    	and    %cl,0x25000000(%rip)        # 25001e6b <_end+0x24bf9d23>
    1e6b:	da 00                	fiaddl (%rax)
    1e6d:	00 00                	add    %al,(%rax)
    1e6f:	01 79 06             	add    %edi,0x6(%rcx)
    1e72:	02 1e                	add    (%rsi),%bl
    1e74:	40 00 00             	add    %al,(%rax)
    1e77:	00 00                	add    %al,(%rax)
    1e79:	00 33                	add    %dh,(%rbx)
    1e7b:	00 00                	add    %al,(%rax)
    1e7d:	00 00                	add    %al,(%rax)
    1e7f:	00 00                	add    %al,(%rax)
    1e81:	00 01                	add    %al,(%rcx)
    1e83:	9c                   	pushfq 
    1e84:	7e 0d                	jle    1e93 <_init-0x3ff16d>
    1e86:	00 00                	add    %al,(%rax)
    1e88:	18 2b                	sbb    %ch,(%rbx)
    1e8a:	1e                   	(bad)  
    1e8b:	40 00 00             	add    %al,(%rax)
    1e8e:	00 00                	add    %al,(%rax)
    1e90:	00 10                	add    %dl,(%rax)
    1e92:	0f 00 00             	sldt   (%rax)
    1e95:	6a 0d                	pushq  $0xd
    1e97:	00 00                	add    %al,(%rax)
    1e99:	19 01                	sbb    %eax,(%rcx)
    1e9b:	55                   	push   %rbp
    1e9c:	09 03                	or     %eax,(%rbx)
    1e9e:	b3 43                	mov    $0x43,%bl
    1ea0:	40 00 00             	add    %al,(%rax)
    1ea3:	00 00                	add    %al,(%rax)
    1ea5:	00 19                	add    %bl,(%rcx)
    1ea7:	01 52 09             	add    %edx,0x9(%rdx)
    1eaa:	03 40 75             	add    0x75(%rax),%eax
    1ead:	40 00 00             	add    %al,(%rax)
    1eb0:	00 00                	add    %al,(%rax)
    1eb2:	00 00                	add    %al,(%rax)
    1eb4:	1b 35 1e 40 00 00    	sbb    0x401e(%rip),%esi        # 5ed8 <_init-0x3fb128>
    1eba:	00 00                	add    %al,(%rax)
    1ebc:	00 e0                	add    %ah,%al
    1ebe:	0e                   	(bad)  
    1ebf:	00 00                	add    %al,(%rax)
    1ec1:	19 01                	sbb    %eax,(%rcx)
    1ec3:	55                   	push   %rbp
    1ec4:	01 31                	add    %esi,(%rcx)
    1ec6:	00 00                	add    %al,(%rax)
    1ec8:	1d 45 04 00 00       	sbb    $0x445,%eax
    1ecd:	01 61 06             	add    %esp,0x6(%rcx)
    1ed0:	48 20 40 00          	rex.W and %al,0x0(%rax)
    1ed4:	00 00                	add    %al,(%rax)
    1ed6:	00 00                	add    %al,(%rax)
    1ed8:	be 00 00 00 00       	mov    $0x0,%esi
    1edd:	00 00                	add    %al,(%rax)
    1edf:	00 01                	add    %al,(%rcx)
    1ee1:	9c                   	pushfq 
    1ee2:	bb 0e 00 00 1f       	mov    $0x1f00000e,%ebx
    1ee7:	ed                   	in     (%dx),%eax
    1ee8:	02 00                	add    (%rax),%al
    1eea:	00 01                	add    %al,(%rcx)
    1eec:	61                   	(bad)  
    1eed:	13 65 00             	adc    0x0(%rbp),%esp
    1ef0:	00 00                	add    %al,(%rax)
    1ef2:	23 0e                	and    (%rsi),%ecx
    1ef4:	00 00                	add    %al,(%rax)
    1ef6:	19 0e                	sbb    %ecx,(%rsi)
    1ef8:	00 00                	add    %al,(%rax)
    1efa:	18 87 20 40 00 00    	sbb    %al,0x4020(%rdi)
    1f00:	00 00                	add    %al,(%rax)
    1f02:	00 10                	add    %dl,(%rax)
    1f04:	0f 00 00             	sldt   (%rax)
    1f07:	e2 0d                	loop   1f16 <_init-0x3ff0ea>
    1f09:	00 00                	add    %al,(%rax)
    1f0b:	19 01                	sbb    %eax,(%rcx)
    1f0d:	55                   	push   %rbp
    1f0e:	09 03                	or     %eax,(%rbx)
    1f10:	58                   	pop    %rax
    1f11:	44                   	rex.R
    1f12:	40 00 00             	add    %al,(%rax)
    1f15:	00 00                	add    %al,(%rax)
    1f17:	00 19                	add    %bl,(%rcx)
    1f19:	01 51 02             	add    %edx,0x2(%rcx)
    1f1c:	73 00                	jae    1f1e <_init-0x3ff0e2>
    1f1e:	19 01                	sbb    %eax,(%rcx)
    1f20:	52                   	push   %rdx
    1f21:	09 03                	or     %eax,(%rbx)
    1f23:	40 75 40             	rex jne 1f66 <_init-0x3ff09a>
    1f26:	00 00                	add    %al,(%rax)
    1f28:	00 00                	add    %al,(%rax)
    1f2a:	00 00                	add    %al,(%rax)
    1f2c:	18 95 20 40 00 00    	sbb    %dl,0x4020(%rbp)
    1f32:	00 00                	add    %al,(%rax)
    1f34:	00 05 0f 00 00 01    	add    %al,0x100000f(%rip)        # 1001f49 <_end+0xbf9e01>
    1f3a:	0e                   	(bad)  
    1f3b:	00 00                	add    %al,(%rax)
    1f3d:	19 01                	sbb    %eax,(%rcx)
    1f3f:	55                   	push   %rbp
    1f40:	09 03                	or     %eax,(%rbx)
    1f42:	3a 44 40 00          	cmp    0x0(%rax,%rax,2),%al
    1f46:	00 00                	add    %al,(%rax)
    1f48:	00 00                	add    %al,(%rax)
    1f4a:	00 1a                	add    %bl,(%rdx)
    1f4c:	9f                   	lahf   
    1f4d:	20 40 00             	and    %al,0x0(%rax)
    1f50:	00 00                	add    %al,(%rax)
    1f52:	00 00                	add    %al,(%rax)
    1f54:	20 0d 00 00 18 b2    	and    %cl,-0x4de80000(%rip)        # ffffffffb2181f5a <_end+0xffffffffb1d79e12>
    1f5a:	20 40 00             	and    %al,0x0(%rax)
    1f5d:	00 00                	add    %al,(%rax)
    1f5f:	00 00                	add    %al,(%rax)
    1f61:	10 0f                	adc    %cl,(%rdi)
    1f63:	00 00                	add    %al,(%rax)
    1f65:	33 0e                	xor    (%rsi),%ecx
    1f67:	00 00                	add    %al,(%rax)
    1f69:	19 01                	sbb    %eax,(%rcx)
    1f6b:	55                   	push   %rbp
    1f6c:	09 03                	or     %eax,(%rbx)
    1f6e:	78 45                	js     1fb5 <_init-0x3ff04b>
    1f70:	40 00 00             	add    %al,(%rax)
    1f73:	00 00                	add    %al,(%rax)
    1f75:	00 19                	add    %bl,(%rcx)
    1f77:	01 51 02             	add    %edx,0x2(%rcx)
    1f7a:	73 00                	jae    1f7c <_init-0x3ff084>
    1f7c:	00 1a                	add    %bl,(%rdx)
    1f7e:	bc 20 40 00 00       	mov    $0x4020,%esp
    1f83:	00 00                	add    %al,(%rax)
    1f85:	00 20                	add    %ah,(%rax)
    1f87:	0d 00 00 18 d0       	or     $0xd0180000,%eax
    1f8c:	20 40 00             	and    %al,0x0(%rax)
    1f8f:	00 00                	add    %al,(%rax)
    1f91:	00 00                	add    %al,(%rax)
    1f93:	05 0f 00 00 5f       	add    $0x5f00000f,%eax
    1f98:	0e                   	(bad)  
    1f99:	00 00                	add    %al,(%rax)
    1f9b:	19 01                	sbb    %eax,(%rcx)
    1f9d:	55                   	push   %rbp
    1f9e:	09 03                	or     %eax,(%rbx)
    1fa0:	3a 44 40 00          	cmp    0x0(%rax,%rax,2),%al
    1fa4:	00 00                	add    %al,(%rax)
    1fa6:	00 00                	add    %al,(%rax)
    1fa8:	00 18                	add    %bl,(%rax)
    1faa:	dc 20                	fsubl  (%rax)
    1fac:	40 00 00             	add    %al,(%rax)
    1faf:	00 00                	add    %al,(%rax)
    1fb1:	00 ad 09 00 00 7c    	add    %ch,0x7c000009(%rbp)
    1fb7:	0e                   	(bad)  
    1fb8:	00 00                	add    %al,(%rax)
    1fba:	19 01                	sbb    %eax,(%rcx)
    1fbc:	55                   	push   %rbp
    1fbd:	01 30                	add    %esi,(%rax)
    1fbf:	19 01                	sbb    %eax,(%rcx)
    1fc1:	54                   	push   %rsp
    1fc2:	02 73 00             	add    0x0(%rbx),%dh
    1fc5:	00 18                	add    %bl,(%rax)
    1fc7:	f8                   	clc    
    1fc8:	20 40 00             	and    %al,0x0(%rax)
    1fcb:	00 00                	add    %al,(%rax)
    1fcd:	00 00                	add    %al,(%rax)
    1fcf:	10 0f                	adc    %cl,(%rdi)
    1fd1:	00 00                	add    %al,(%rax)
    1fd3:	a1 0e 00 00 19 01 55 	movabs 0x30955011900000e,%eax
    1fda:	09 03 
    1fdc:	a0 45 40 00 00 00 00 	movabs 0x1900000000004045,%al
    1fe3:	00 19 
    1fe5:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    1fe9:	00 00                	add    %al,(%rax)
    1feb:	1b 04 21             	sbb    (%rcx,%riz,1),%eax
    1fee:	40 00 00             	add    %al,(%rax)
    1ff1:	00 00                	add    %al,(%rax)
    1ff3:	00 ad 09 00 00 19    	add    %ch,0x19000009(%rbp)
    1ff9:	01 55 01             	add    %edx,0x1(%rbp)
    1ffc:	31 19                	xor    %ebx,(%rcx)
    1ffe:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    2002:	00 00                	add    %al,(%rax)
    2004:	00 26                	add    %ah,(%rsi)
    2006:	15 05 00 00 15       	adc    $0x15000005,%eax
    200b:	05 00 00 09 39       	add    $0x39090000,%eax
    2010:	0e                   	(bad)  
    2011:	26 df 04 00          	filds  %es:(%rax,%rax,1)
    2015:	00 df                	add    %bl,%bh
    2017:	04 00                	add    $0x0,%al
    2019:	00 09                	add    %cl,(%rcx)
    201b:	4c 0c 27             	rex.WR or $0x27,%al
    201e:	a0 01 00 00 a0 01 00 	movabs 0x6000001a0000001,%al
    2025:	00 06 
    2027:	46 01 0c 27          	add    %r9d,(%rdi,%r12,1)
    202b:	b2 01                	mov    $0x1,%dl
    202d:	00 00                	add    %al,(%rax)
    202f:	b2 01                	mov    $0x1,%dl
    2031:	00 00                	add    %al,(%rax)
    2033:	0a 69 02             	or     0x2(%rcx),%ch
    2036:	0d 26 30 05 00       	or     $0x53026,%eax
    203b:	00 30                	add    %dh,(%rax)
    203d:	05 00 00 0b 3d       	add    $0x3d0b0000,%eax
    2042:	0e                   	(bad)  
    2043:	26 55                	es push %rbp
    2045:	04 00                	add    $0x0,%al
    2047:	00 55 04             	add    %dl,0x4(%rbp)
    204a:	00 00                	add    %al,(%rax)
    204c:	08 53 06             	or     %dl,0x6(%rbx)
    204f:	28 16                	sub    %dl,(%rsi)
    2051:	00 00                	add    %al,(%rax)
    2053:	00 0c 00             	add    %cl,(%rax,%rax,1)
    2056:	00 00                	add    %al,(%rax)
    2058:	0d 00 27 a1 01       	or     $0x1a12700,%eax
    205d:	00 00                	add    %al,(%rax)
    205f:	a1 01 00 00 06 4c 01 	movabs 0x270c014c06000001,%eax
    2066:	0c 27 
    2068:	71 04                	jno    206e <_init-0x3fef92>
    206a:	00 00                	add    %al,(%rax)
    206c:	71 04                	jno    2072 <_init-0x3fef8e>
    206e:	00 00                	add    %al,(%rax)
    2070:	06                   	(bad)  
    2071:	4e 01 0c 26          	add    %r9,(%rsi,%r12,1)
    2075:	c5 04 00             	(bad)
    2078:	00 c5                	add    %al,%ch
    207a:	04 00                	add    $0x0,%al
    207c:	00 0c 29             	add    %cl,(%rcx,%rbp,1)
    207f:	05 27 d1 04 00       	add    $0x4d127,%eax
    2084:	00 d1                	add    %dl,%cl
    2086:	04 00                	add    $0x0,%al
    2088:	00 06                	add    %al,(%rsi)
    208a:	e6 01                	out    %al,$0x1
    208c:	0c 00                	or     $0x0,%al
    208e:	e8 11 00 00 04       	callq  40020a4 <_end+0x3bf9f5c>
    2093:	00 ef                	add    %ch,%bh
    2095:	07                   	(bad)  
    2096:	00 00                	add    %al,(%rax)
    2098:	08 01                	or     %al,(%rcx)
    209a:	1b 00                	sbb    (%rax),%eax
    209c:	00 00                	add    %al,(%rax)
    209e:	0c c4                	or     $0xc4,%al
    20a0:	07                   	(bad)  
    20a1:	00 00                	add    %al,(%rax)
    20a3:	ab                   	stos   %eax,%es:(%rdi)
    20a4:	02 00                	add    (%rax),%al
    20a6:	00 b4 23 40 00 00 00 	add    %dh,0x40(%rbx,%riz,1)
    20ad:	00 00                	add    %al,(%rax)
    20af:	23 0c 00             	and    (%rax,%rax,1),%ecx
    20b2:	00 00                	add    %al,(%rax)
    20b4:	00 00                	add    %al,(%rax)
    20b6:	00 2e                	add    %ch,(%rsi)
    20b8:	0d 00 00 02 e6       	or     $0xe6020000,%eax
    20bd:	05 00 00 03 d1       	add    $0xd1030000,%eax
    20c2:	17                   	(bad)  
    20c3:	39 00                	cmp    %eax,(%rax)
    20c5:	00 00                	add    %al,(%rax)
    20c7:	03 08                	add    (%rax),%ecx
    20c9:	07                   	(bad)  
    20ca:	11 02                	adc    %eax,(%rdx)
    20cc:	00 00                	add    %al,(%rax)
    20ce:	03 04 07             	add    (%rdi,%rax,1),%eax
    20d1:	16                   	(bad)  
    20d2:	02 00                	add    (%rax),%al
    20d4:	00 04 08             	add    %al,(%rax,%rcx,1)
    20d7:	03 01                	add    (%rcx),%eax
    20d9:	08 d7                	or     %dl,%bh
    20db:	01 00                	add    %eax,(%rax)
    20dd:	00 03                	add    %al,(%rbx)
    20df:	02 07                	add    (%rdi),%al
    20e1:	fd                   	std    
    20e2:	02 00                	add    (%rax),%al
    20e4:	00 03                	add    %al,(%rbx)
    20e6:	01 06                	add    %eax,(%rsi)
    20e8:	d9 01                	flds   (%rcx)
    20ea:	00 00                	add    %al,(%rax)
    20ec:	03 02                	add    (%rdx),%eax
    20ee:	05 bd 00 00 00       	add    $0xbd,%eax
    20f3:	02 8f 07 00 00 04    	add    0x4000007(%rdi),%cl
    20f9:	28 1c 50             	sub    %bl,(%rax,%rdx,2)
    20fc:	00 00                	add    %al,(%rax)
    20fe:	00 05 04 05 69 6e    	add    %al,0x6e690504(%rip)        # 6e692608 <_end+0x6e28a4c0>
    2104:	74 00                	je     2106 <_init-0x3feefa>
    2106:	02 b9 07 00 00 04    	add    0x4000007(%rcx),%bh
    210c:	2a 16                	sub    (%rsi),%dl
    210e:	40 00 00             	add    %al,(%rax)
    2111:	00 03                	add    %al,(%rbx)
    2113:	08 05 71 01 00 00    	or     %al,0x171(%rip)        # 228a <_init-0x3fed76>
    2119:	02 60 03             	add    0x3(%rax),%ah
    211c:	00 00                	add    %al,(%rax)
    211e:	04 98                	add    $0x98,%al
    2120:	19 84 00 00 00 02 2d 	sbb    %eax,0x2d020000(%rax,%rax,1)
    2127:	03 00                	add    (%rax),%eax
    2129:	00 04 99             	add    %al,(%rcx,%rbx,4)
    212c:	1b 84 00 00 00 02 e3 	sbb    -0x1cfe0000(%rax,%rax,1),%eax
    2133:	05 00 00 04 c1       	add    $0xc1040000,%eax
    2138:	1b 84 00 00 00 06 08 	sbb    0x8060000(%rax,%rax,1),%eax
    213f:	b5 00                	mov    $0x0,%ch
    2141:	00 00                	add    %al,(%rax)
    2143:	03 01                	add    (%rcx),%eax
    2145:	06                   	(bad)  
    2146:	e0 01                	loopne 2149 <_init-0x3feeb7>
    2148:	00 00                	add    %al,(%rax)
    214a:	07                   	(bad)  
    214b:	c6 01 00             	movb   $0x0,(%rcx)
    214e:	00 d8                	add    %bl,%al
    2150:	05 31 08 43 02       	add    $0x2430831,%eax
    2155:	00 00                	add    %al,(%rax)
    2157:	08 d7                	or     %dl,%bh
    2159:	03 00                	add    (%rax),%eax
    215b:	00 05 33 07 71 00    	add    %al,0x710733(%rip)        # 712894 <_end+0x30a74c>
    2161:	00 00                	add    %al,(%rax)
    2163:	00 08                	add    %cl,(%rax)
    2165:	5c                   	pop    %rsp
    2166:	02 00                	add    (%rax),%al
    2168:	00 05 36 09 af 00    	add    %al,0xaf0936(%rip)        # af2aa4 <_end+0x6ea95c>
    216e:	00 00                	add    %al,(%rax)
    2170:	08 08                	or     %cl,(%rax)
    2172:	15 01 00 00 05       	adc    $0x5000001,%eax
    2177:	37                   	(bad)  
    2178:	09 af 00 00 00 10    	or     %ebp,0x10000000(%rdi)
    217e:	08 89 00 00 00 05    	or     %cl,0x5000000(%rcx)
    2184:	38 09                	cmp    %cl,(%rcx)
    2186:	af                   	scas   %es:(%rdi),%eax
    2187:	00 00                	add    %al,(%rax)
    2189:	00 18                	add    %bl,(%rax)
    218b:	08 44 02 00          	or     %al,0x0(%rdx,%rax,1)
    218f:	00 05 39 09 af 00    	add    %al,0xaf0939(%rip)        # af2ace <_end+0x6ea986>
    2195:	00 00                	add    %al,(%rax)
    2197:	20 08                	and    %cl,(%rax)
    2199:	e5 00                	in     $0x0,%eax
    219b:	00 00                	add    %al,(%rax)
    219d:	05 3a 09 af 00       	add    $0xaf093a,%eax
    21a2:	00 00                	add    %al,(%rax)
    21a4:	28 08                	sub    %cl,(%rax)
    21a6:	af                   	scas   %es:(%rdi),%eax
    21a7:	00 00                	add    %al,(%rax)
    21a9:	00 05 3b 09 af 00    	add    %al,0xaf093b(%rip)        # af2aea <_end+0x6ea9a2>
    21af:	00 00                	add    %al,(%rax)
    21b1:	30 08                	xor    %cl,(%rax)
    21b3:	f8                   	clc    
    21b4:	00 00                	add    %al,(%rax)
    21b6:	00 05 3c 09 af 00    	add    %al,0xaf093c(%rip)        # af2af8 <_end+0x6ea9b0>
    21bc:	00 00                	add    %al,(%rax)
    21be:	38 08                	cmp    %cl,(%rax)
    21c0:	70 02                	jo     21c4 <_init-0x3fee3c>
    21c2:	00 00                	add    %al,(%rax)
    21c4:	05 3d 09 af 00       	add    $0xaf093d,%eax
    21c9:	00 00                	add    %al,(%rax)
    21cb:	40 08 af 03 00 00 05 	or     %bpl,0x5000003(%rdi)
    21d2:	40 09 af 00 00 00 48 	rex or %ebp,0x48000000(%rdi)
    21d9:	08 68 03             	or     %ch,0x3(%rax)
    21dc:	00 00                	add    %al,(%rax)
    21de:	05 41 09 af 00       	add    $0xaf0941,%eax
    21e3:	00 00                	add    %al,(%rax)
    21e5:	50                   	push   %rax
    21e6:	08 a2 00 00 00 05    	or     %ah,0x5000000(%rdx)
    21ec:	42 09 af 00 00 00 58 	rex.X or %ebp,0x58000000(%rdi)
    21f3:	08 0c 01             	or     %cl,(%rcx,%rax,1)
    21f6:	00 00                	add    %al,(%rax)
    21f8:	05 44 16 5c 02       	add    $0x25c1644,%eax
    21fd:	00 00                	add    %al,(%rax)
    21ff:	60                   	(bad)  
    2200:	08 40 03             	or     %al,0x3(%rax)
    2203:	00 00                	add    %al,(%rax)
    2205:	05 46 14 62 02       	add    $0x2621446,%eax
    220a:	00 00                	add    %al,(%rax)
    220c:	68 08 c8 03 00       	pushq  $0x3c808
    2211:	00 05 48 07 71 00    	add    %al,0x710748(%rip)        # 71295f <_end+0x30a817>
    2217:	00 00                	add    %al,(%rax)
    2219:	70 08                	jo     2223 <_init-0x3feddd>
    221b:	7e 03                	jle    2220 <_init-0x3fede0>
    221d:	00 00                	add    %al,(%rax)
    221f:	05 49 07 71 00       	add    $0x710749,%eax
    2224:	00 00                	add    %al,(%rax)
    2226:	74 08                	je     2230 <_init-0x3fedd0>
    2228:	00 00                	add    %al,(%rax)
    222a:	00 00                	add    %al,(%rax)
    222c:	05 4a 0b 8b 00       	add    $0x8b0b4a,%eax
    2231:	00 00                	add    %al,(%rax)
    2233:	78 08                	js     223d <_init-0x3fedc3>
    2235:	94                   	xchg   %eax,%esp
    2236:	01 00                	add    %eax,(%rax)
    2238:	00 05 4d 12 50 00    	add    %al,0x50124d(%rip)        # 50348b <_end+0xfb343>
    223e:	00 00                	add    %al,(%rax)
    2240:	80 08 b7             	orb    $0xb7,(%rax)
    2243:	01 00                	add    %eax,(%rax)
    2245:	00 05 4e 0f 57 00    	add    %al,0x570f4e(%rip)        # 573199 <_end+0x16b051>
    224b:	00 00                	add    %al,(%rax)
    224d:	82                   	(bad)  
    224e:	08 2e                	or     %ch,(%rsi)
    2250:	02 00                	add    (%rax),%al
    2252:	00 05 4f 08 68 02    	add    %al,0x268084f(%rip)        # 2682aa7 <_end+0x227a95f>
    2258:	00 00                	add    %al,(%rax)
    225a:	83 08 7a             	orl    $0x7a,(%rax)
    225d:	01 00                	add    %eax,(%rax)
    225f:	00 05 51 0f 78 02    	add    %al,0x2780f51(%rip)        # 27831b6 <_end+0x237b06e>
    2265:	00 00                	add    %al,(%rax)
    2267:	88 08                	mov    %cl,(%rax)
    2269:	04 00                	add    $0x0,%al
    226b:	00 00                	add    %al,(%rax)
    226d:	05 59 0d 97 00       	add    $0x970d59,%eax
    2272:	00 00                	add    %al,(%rax)
    2274:	90                   	nop
    2275:	08 e1                	or     %ah,%cl
    2277:	03 00                	add    (%rax),%eax
    2279:	00 05 5b 17 83 02    	add    %al,0x283175b(%rip)        # 28339da <_end+0x242b892>
    227f:	00 00                	add    %al,(%rax)
    2281:	98                   	cwtl   
    2282:	08 4a 03             	or     %cl,0x3(%rdx)
    2285:	00 00                	add    %al,(%rax)
    2287:	05 5c 19 8e 02       	add    $0x28e195c,%eax
    228c:	00 00                	add    %al,(%rax)
    228e:	a0 08 9d 02 00 00 05 	movabs 0x145d050000029d08,%al
    2295:	5d 14 
    2297:	62 02                	(bad)  
    2299:	00 00                	add    %al,(%rax)
    229b:	a8 08                	test   $0x8,%al
    229d:	22 01                	and    (%rcx),%al
    229f:	00 00                	add    %al,(%rax)
    22a1:	05 5e 09 47 00       	add    $0x47095e,%eax
    22a6:	00 00                	add    %al,(%rax)
    22a8:	b0 08                	mov    $0x8,%al
    22aa:	e0 02                	loopne 22ae <_init-0x3fed52>
    22ac:	00 00                	add    %al,(%rax)
    22ae:	05 5f 0a 2d 00       	add    $0x2d0a5f,%eax
    22b3:	00 00                	add    %al,(%rax)
    22b5:	b8 08 86 03 00       	mov    $0x38608,%eax
    22ba:	00 05 60 07 71 00    	add    %al,0x710760(%rip)        # 712a20 <_end+0x30a8d8>
    22c0:	00 00                	add    %al,(%rax)
    22c2:	c0 08 53             	rorb   $0x53,(%rax)
    22c5:	02 00                	add    (%rax),%al
    22c7:	00 05 62 08 94 02    	add    %al,0x2940862(%rip)        # 2942b2f <_end+0x253a9e7>
    22cd:	00 00                	add    %al,(%rax)
    22cf:	c4                   	(bad)  
    22d0:	00 02                	add    %al,(%rdx)
    22d2:	ca 01 00             	lret   $0x1
    22d5:	00 06                	add    %al,(%rsi)
    22d7:	07                   	(bad)  
    22d8:	19 bc 00 00 00 09 c7 	sbb    %edi,-0x38f70000(%rax,%rax,1)
    22df:	00 00                	add    %al,(%rax)
    22e1:	00 05 2b 0e 0a 23    	add    %al,0x230a0e2b(%rip)        # 230a3112 <_end+0x22c9afca>
    22e7:	02 00                	add    (%rax),%al
    22e9:	00 06                	add    %al,(%rsi)
    22eb:	08 57 02             	or     %dl,0x2(%rdi)
    22ee:	00 00                	add    %al,(%rax)
    22f0:	06                   	(bad)  
    22f1:	08 bc 00 00 00 0b b5 	or     %bh,-0x4af50000(%rax,%rax,1)
    22f8:	00 00                	add    %al,(%rax)
    22fa:	00 78 02             	add    %bh,0x2(%rax)
    22fd:	00 00                	add    %al,(%rax)
    22ff:	0c 39                	or     $0x39,%al
    2301:	00 00                	add    %al,(%rax)
    2303:	00 00                	add    %al,(%rax)
    2305:	00 06                	add    %al,(%rsi)
    2307:	08 4f 02             	or     %cl,0x2(%rdi)
    230a:	00 00                	add    %al,(%rax)
    230c:	0a de                	or     %dh,%bl
    230e:	03 00                	add    (%rax),%eax
    2310:	00 06                	add    %al,(%rsi)
    2312:	08 7e 02             	or     %bh,0x2(%rsi)
    2315:	00 00                	add    %al,(%rax)
    2317:	0a 47 03             	or     0x3(%rdi),%al
    231a:	00 00                	add    %al,(%rax)
    231c:	06                   	(bad)  
    231d:	08 89 02 00 00 0b    	or     %cl,0xb000002(%rcx)
    2323:	b5 00                	mov    $0x0,%ch
    2325:	00 00                	add    %al,(%rax)
    2327:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2328:	02 00                	add    (%rax),%al
    232a:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
    232d:	00 00                	add    %al,(%rax)
    232f:	00 13                	add    %dl,(%rbx)
    2331:	00 02                	add    %al,(%rdx)
    2333:	e5 05                	in     $0x5,%eax
    2335:	00 00                	add    %al,(%rax)
    2337:	07                   	(bad)  
    2338:	4d 13 a3 00 00 00 06 	adc    0x6000000(%r11),%r12
    233f:	08 43 02             	or     %al,0x2(%rbx)
    2342:	00 00                	add    %al,(%rax)
    2344:	0d 65 01 00 00       	or     $0x165,%eax
    2349:	07                   	(bad)  
    234a:	8b 0e                	mov    (%rsi),%ecx
    234c:	b0 02                	mov    $0x2,%al
    234e:	00 00                	add    %al,(%rax)
    2350:	03 08                	add    (%rax),%ecx
    2352:	05 6c 01 00 00       	add    $0x16c,%eax
    2357:	03 08                	add    (%rax),%ecx
    2359:	07                   	(bad)  
    235a:	0c 02                	or     $0x2,%al
    235c:	00 00                	add    %al,(%rax)
    235e:	0b b5 00 00 00 e0    	or     -0x20000000(%rbp),%esi
    2364:	02 00                	add    (%rax),%al
    2366:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
    2369:	00 00                	add    %al,(%rax)
    236b:	00 07                	add    %al,(%rdi)
    236d:	00 06                	add    %al,(%rsi)
    236f:	08 af 00 00 00 0e    	or     %ch,0xe000000(%rdi)
    2375:	39 07                	cmp    %eax,(%rdi)
    2377:	00 00                	add    %al,(%rax)
    2379:	07                   	(bad)  
    237a:	04 40                	add    $0x40,%al
    237c:	00 00                	add    %al,(%rax)
    237e:	00 15 18 06 33 03    	add    %dl,0x3330618(%rip)        # 333299c <_end+0x2f2a854>
    2384:	00 00                	add    %al,(%rax)
    2386:	0f fb 05 00 00 01 0f 	psubq  0xf010000(%rip),%mm0        # f01238d <_end+0xec0a245>
    238d:	0f 08                	invd   
    238f:	00 00                	add    %al,(%rax)
    2391:	02 0f                	add    (%rdi),%cl
    2393:	39 08                	cmp    %ecx,(%rax)
    2395:	00 00                	add    %al,(%rax)
    2397:	03 0f                	add    (%rdi),%ecx
    2399:	24 06                	and    $0x6,%al
    239b:	00 00                	add    %al,(%rax)
    239d:	04 0f                	add    $0xf,%al
    239f:	57                   	push   %rdi
    23a0:	08 00                	or     %al,(%rax)
    23a2:	00 05 0f fc 06 00    	add    %al,0x6fc0f(%rip)        # 71fb7 <_init-0x38f049>
    23a8:	00 06                	add    %al,(%rsi)
    23aa:	0f 65 07             	pcmpgtw (%rdi),%mm0
    23ad:	00 00                	add    %al,(%rax)
    23af:	0a 10                	or     (%rax),%dl
    23b1:	f9                   	stc    
    23b2:	07                   	(bad)  
    23b3:	00 00                	add    %al,(%rax)
    23b5:	00 00                	add    %al,(%rax)
    23b7:	08 00                	or     %al,(%rax)
    23b9:	11 9b 05 00 00 00    	adc    %ebx,0x5(%rbx)
    23bf:	08 00                	or     %al,(%rax)
    23c1:	02 ed                	add    %ch,%ch
    23c3:	07                   	(bad)  
    23c4:	00 00                	add    %al,(%rax)
    23c6:	08 1c 1c             	or     %bl,(%rsp,%rbx,1)
    23c9:	50                   	push   %rax
    23ca:	00 00                	add    %al,(%rax)
    23cc:	00 07                	add    %al,(%rdi)
    23ce:	06                   	(bad)  
    23cf:	08 00                	or     %al,(%rax)
    23d1:	00 10                	add    %dl,(%rax)
    23d3:	09 b2 08 67 03 00    	or     %esi,0x36708(%rdx)
    23d9:	00 08                	add    %cl,(%rax)
    23db:	0f 07                	sysret 
    23dd:	00 00                	add    %al,(%rax)
    23df:	09 b4 05 33 03 00 00 	or     %esi,0x333(%rbp,%rax,1)
    23e6:	00 08                	add    %cl,(%rax)
    23e8:	31 08                	xor    %ecx,(%rax)
    23ea:	00 00                	add    %al,(%rax)
    23ec:	09 b5 0a 67 03 00    	or     %esi,0x3670a(%rbp)
    23f2:	00 02                	add    %al,(%rdx)
    23f4:	00 0b                	add    %cl,(%rbx)
    23f6:	b5 00                	mov    $0x0,%ch
    23f8:	00 00                	add    %al,(%rax)
    23fa:	77 03                	ja     23ff <_init-0x3fec01>
    23fc:	00 00                	add    %al,(%rax)
    23fe:	0c 39                	or     $0x39,%al
    2400:	00 00                	add    %al,(%rax)
    2402:	00 0d 00 06 08 7d    	add    %cl,0x7d080600(%rip)        # 7d082a08 <_end+0x7cc7a8c0>
    2408:	03 00                	add    (%rax),%eax
    240a:	00 12                	add    %dl,(%rdx)
    240c:	88 03                	mov    %al,(%rbx)
    240e:	00 00                	add    %al,(%rax)
    2410:	13 71 00             	adc    0x0(%rcx),%esi
    2413:	00 00                	add    %al,(%rax)
    2415:	00 02                	add    %al,(%rdx)
    2417:	91                   	xchg   %eax,%ecx
    2418:	07                   	(bad)  
    2419:	00 00                	add    %al,(%rax)
    241b:	0a 19                	or     (%rcx),%bl
    241d:	14 65                	adc    $0x65,%al
    241f:	00 00                	add    %al,(%rax)
    2421:	00 02                	add    %al,(%rdx)
    2423:	bb 07 00 00 0a       	mov    $0xa000007,%ebx
    2428:	1a 14 78             	sbb    (%rax,%rdi,2),%dl
    242b:	00 00                	add    %al,(%rax)
    242d:	00 02                	add    %al,(%rdx)
    242f:	b6 05                	mov    $0x5,%dh
    2431:	00 00                	add    %al,(%rax)
    2433:	0b 1e                	or     (%rsi),%ebx
    2435:	12 94 03 00 00 07 77 	adc    0x77070000(%rbx,%rax,1),%dl
    243c:	06                   	(bad)  
    243d:	00 00                	add    %al,(%rax)
    243f:	04 0b                	add    $0xb,%al
    2441:	1f                   	(bad)  
    2442:	08 c7                	or     %al,%bh
    2444:	03 00                	add    (%rax),%eax
    2446:	00 08                	add    %cl,(%rax)
    2448:	2d 06 00 00 0b       	sub    $0xb000006,%eax
    244d:	21 0f                	and    %ecx,(%rdi)
    244f:	a0 03 00 00 00 00 02 	movabs 0x582020000000003,%al
    2456:	82 05 
    2458:	00 00                	add    %al,(%rax)
    245a:	0b 77 12             	or     0x12(%rdi),%esi
    245d:	88 03                	mov    %al,(%rbx)
    245f:	00 00                	add    %al,(%rax)
    2461:	07                   	(bad)  
    2462:	1a 08                	sbb    (%rax),%cl
    2464:	00 00                	add    %al,(%rax)
    2466:	10 0b                	adc    %cl,(%rbx)
    2468:	ee                   	out    %al,(%dx)
    2469:	08 15 04 00 00 08    	or     %dl,0x8000004(%rip)        # 8002473 <_end+0x7bfa32b>
    246f:	bc 06 00 00 0b       	mov    $0xb000006,%esp
    2474:	f0 05 33 03 00 00    	lock add $0x333,%eax
    247a:	00 08                	add    %cl,(%rax)
    247c:	06                   	(bad)  
    247d:	07                   	(bad)  
    247e:	00 00                	add    %al,(%rax)
    2480:	0b f1                	or     %ecx,%esi
    2482:	0f c7                	(bad)  
    2484:	03 00                	add    (%rax),%eax
    2486:	00 02                	add    %al,(%rdx)
    2488:	08 76 06             	or     %dh,0x6(%rsi)
    248b:	00 00                	add    %al,(%rax)
    248d:	0b f2                	or     %edx,%esi
    248f:	14 ac                	adc    $0xac,%al
    2491:	03 00                	add    (%rax),%eax
    2493:	00 04 08             	add    %al,(%rax,%rcx,1)
    2496:	1b 06                	sbb    (%rsi),%eax
    2498:	00 00                	add    %al,(%rax)
    249a:	0b f5                	or     %ebp,%esi
    249c:	13 15 04 00 00 08    	adc    0x8000004(%rip),%edx        # 80024a6 <_end+0x7bfa35e>
    24a2:	00 0b                	add    %cl,(%rbx)
    24a4:	49 00 00             	rex.WB add %al,(%r8)
    24a7:	00 25 04 00 00 0c    	add    %ah,0xc000004(%rip)        # c0024b1 <_end+0xbbfa369>
    24ad:	39 00                	cmp    %eax,(%rax)
    24af:	00 00                	add    %al,(%rax)
    24b1:	07                   	(bad)  
    24b2:	00 07                	add    %al,(%rdi)
    24b4:	87 07                	xchg   %eax,(%rdi)
    24b6:	00 00                	add    %al,(%rax)
    24b8:	20 0c 62             	and    %cl,(%rdx,%riz,2)
    24bb:	08 74 04 00          	or     %dh,0x0(%rsp,%rax,1)
    24bf:	00 08                	add    %cl,(%rax)
    24c1:	5f                   	pop    %rdi
    24c2:	06                   	(bad)  
    24c3:	00 00                	add    %al,(%rax)
    24c5:	0c 64                	or     $0x64,%al
    24c7:	09 af 00 00 00 00    	or     %ebp,0x0(%rdi)
    24cd:	08 e2                	or     %ah,%dl
    24cf:	06                   	(bad)  
    24d0:	00 00                	add    %al,(%rax)
    24d2:	0c 65                	or     $0x65,%al
    24d4:	0a e0                	or     %al,%ah
    24d6:	02 00                	add    (%rax),%al
    24d8:	00 08                	add    %cl,(%rax)
    24da:	08 8d 06 00 00 0c    	or     %cl,0xc000006(%rbp)
    24e0:	66 07                	data16 (bad) 
    24e2:	71 00                	jno    24e4 <_init-0x3feb1c>
    24e4:	00 00                	add    %al,(%rax)
    24e6:	10 08                	adc    %cl,(%rax)
    24e8:	24 07                	and    $0x7,%al
    24ea:	00 00                	add    %al,(%rax)
    24ec:	0c 67                	or     $0x67,%al
    24ee:	07                   	(bad)  
    24ef:	71 00                	jno    24f1 <_init-0x3feb0f>
    24f1:	00 00                	add    %al,(%rax)
    24f3:	14 08                	adc    $0x8,%al
    24f5:	2d 07 00 00 0c       	sub    $0xc000007,%eax
    24fa:	68 0a e0 02 00       	pushq  $0x2e00a
    24ff:	00 18                	add    %bl,(%rax)
    2501:	00 02                	add    %al,(%rdx)
    2503:	8c 05 00 00 0d 48    	mov    %es,0x480d0000(%rip)        # 480d2509 <_end+0x47cca3c1>
    2509:	10 77 03             	adc    %dh,0x3(%rdi)
    250c:	00 00                	add    %al,(%rax)
    250e:	14 10                	adc    $0x10,%al
    2510:	20 0e                	and    %cl,(%rsi)
    2512:	17                   	(bad)  
    2513:	09 bf 04 00 00 08    	or     %edi,0x8000004(%rdi)
    2519:	af                   	scas   %es:(%rdi),%eax
    251a:	05 00 00 0e 18       	add    $0x180e0000,%eax
    251f:	09 71 00             	or     %esi,0x0(%rcx)
    2522:	00 00                	add    %al,(%rax)
    2524:	00 08                	add    %cl,(%rax)
    2526:	cf                   	iret   
    2527:	06                   	(bad)  
    2528:	00 00                	add    %al,(%rax)
    252a:	0e                   	(bad)  
    252b:	19 09                	sbb    %ecx,(%rcx)
    252d:	71 00                	jno    252f <_init-0x3fead1>
    252f:	00 00                	add    %al,(%rax)
    2531:	04 08                	add    $0x8,%al
    2533:	d7                   	xlat   %ds:(%rbx)
    2534:	06                   	(bad)  
    2535:	00 00                	add    %al,(%rax)
    2537:	0e                   	(bad)  
    2538:	1a 0b                	sbb    (%rbx),%cl
    253a:	af                   	scas   %es:(%rdi),%eax
    253b:	00 00                	add    %al,(%rax)
    253d:	00 08                	add    %cl,(%rax)
    253f:	08 ec                	or     %ch,%ah
    2541:	06                   	(bad)  
    2542:	00 00                	add    %al,(%rax)
    2544:	0e                   	(bad)  
    2545:	1b 0a                	sbb    (%rdx),%ecx
    2547:	bf 04 00 00 10       	mov    $0x10000004,%edi
    254c:	00 0b                	add    %cl,(%rbx)
    254e:	b5 00                	mov    $0x0,%ch
    2550:	00 00                	add    %al,(%rax)
    2552:	d0 04 00             	rolb   (%rax,%rax,1)
    2555:	00 15 39 00 00 00    	add    %dl,0x39(%rip)        # 2594 <_init-0x3fea6c>
    255b:	ff 1f                	lcall  *(%rdi)
    255d:	00 02                	add    %al,(%rdx)
    255f:	b0 06                	mov    $0x6,%al
    2561:	00 00                	add    %al,(%rax)
    2563:	0e                   	(bad)  
    2564:	1c 03                	sbb    $0x3,%al
    2566:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
    256a:	16                   	(bad)  
    256b:	53                   	push   %rbx
    256c:	41 00 01             	add    %al,(%r9)
    256f:	2c 19                	sub    $0x19,%al
    2571:	3f                   	(bad)  
    2572:	03 00                	add    (%rax),%eax
    2574:	00 17                	add    %dl,(%rdi)
    2576:	c5 04 00             	(bad)
    2579:	00 01                	add    %al,(%rcx)
    257b:	ab                   	stos   %eax,%es:(%rdi)
    257c:	01 05 71 00 00 00    	add    %eax,0x71(%rip)        # 25f3 <_init-0x3fea0d>
    2582:	69 2f 40 00 00 00    	imul   $0x40,(%rdi),%ebp
    2588:	00 00                	add    %al,(%rax)
    258a:	6e                   	outsb  %ds:(%rsi),(%dx)
    258b:	00 00                	add    %al,(%rax)
    258d:	00 00                	add    %al,(%rax)
    258f:	00 00                	add    %al,(%rax)
    2591:	00 01                	add    %al,(%rcx)
    2593:	9c                   	pushfq 
    2594:	02 06                	add    (%rsi),%al
    2596:	00 00                	add    %al,(%rax)
    2598:	18 c0                	sbb    %al,%al
    259a:	05 00 00 01 ab       	add    $0xab010000,%eax
    259f:	01 17                	add    %edx,(%rdi)
    25a1:	af                   	scas   %es:(%rdi),%eax
    25a2:	00 00                	add    %al,(%rax)
    25a4:	00 a3 0e 00 00 95    	add    %ah,-0x6afffff2(%rbx)
    25aa:	0e                   	(bad)  
    25ab:	00 00                	add    %al,(%rax)
    25ad:	18 20                	sbb    %ah,(%rax)
    25af:	04 00                	add    $0x0,%al
    25b1:	00 01                	add    %al,(%rcx)
    25b3:	ab                   	stos   %eax,%es:(%rdi)
    25b4:	01 26                	add    %esp,(%rsi)
    25b6:	af                   	scas   %es:(%rdi),%eax
    25b7:	00 00                	add    %al,(%rax)
    25b9:	00 4f 0f             	add    %cl,0xf(%rdi)
    25bc:	00 00                	add    %al,(%rax)
    25be:	41 0f 00 00          	sldt   (%r8)
    25c2:	19 6c 61 62          	sbb    %ebp,0x62(%rcx,%riz,2)
    25c6:	00 01                	add    %al,(%rcx)
    25c8:	ab                   	stos   %eax,%es:(%rdi)
    25c9:	01 34 af             	add    %esi,(%rdi,%rbp,4)
    25cc:	00 00                	add    %al,(%rax)
    25ce:	00 fb                	add    %bh,%bl
    25d0:	0f 00 00             	sldt   (%rax)
    25d3:	ed                   	in     (%dx),%eax
    25d4:	0f 00 00             	sldt   (%rax)
    25d7:	18 e6                	sbb    %ah,%dh
    25d9:	07                   	(bad)  
    25da:	00 00                	add    %al,(%rax)
    25dc:	01 ab 01 3f af 00    	add    %ebp,0xaf3f01(%rbx)
    25e2:	00 00                	add    %al,(%rax)
    25e4:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    25e5:	10 00                	adc    %al,(%rax)
    25e7:	00 99 10 00 00 18    	add    %bl,0x18000010(%rcx)
    25ed:	26 08 00             	or     %al,%es:(%rax)
    25f0:	00 01                	add    %al,(%rcx)
    25f2:	ab                   	stos   %eax,%es:(%rdi)
    25f3:	01 4b 71             	add    %ecx,0x71(%rbx)
    25f6:	00 00                	add    %al,(%rax)
    25f8:	00 51 11             	add    %dl,0x11(%rcx)
    25fb:	00 00                	add    %al,(%rax)
    25fd:	45 11 00             	adc    %r8d,(%r8)
    2600:	00 18                	add    %bl,(%rax)
    2602:	e5 01                	in     $0x1,%eax
    2604:	00 00                	add    %al,(%rax)
    2606:	01 ab 01 5d af 00    	add    %ebp,0xaf5d01(%rbx)
    260c:	00 00                	add    %al,(%rax)
    260e:	e4 11                	in     $0x11,%al
    2610:	00 00                	add    %al,(%rax)
    2612:	dc 11                	fcoml  (%rcx)
    2614:	00 00                	add    %al,(%rax)
    2616:	1a 37                	sbb    (%rdi),%dh
    2618:	05 00 00 01 ad       	add    $0xad010000,%eax
    261d:	01 09                	add    %ecx,(%rcx)
    261f:	71 00                	jno    2621 <_init-0x3fe9df>
    2621:	00 00                	add    %al,(%rax)
    2623:	45 12 00             	adc    (%r8),%r8b
    2626:	00 43 12             	add    %al,0x12(%rbx)
    2629:	00 00                	add    %al,(%rax)
    262b:	1b 9e 2f 40 00 00    	sbb    0x402f(%rsi),%ebx
    2631:	00 00                	add    %al,(%rax)
    2633:	00 0b                	add    %cl,(%rbx)
    2635:	11 00                	adc    %eax,(%rax)
    2637:	00 c3                	add    %al,%bl
    2639:	05 00 00 1c 01       	add    $0x11c0000,%eax
    263e:	55                   	push   %rbp
    263f:	09 03                	or     %eax,(%rbx)
    2641:	87 47 40             	xchg   %eax,0x40(%rdi)
    2644:	00 00                	add    %al,(%rax)
    2646:	00 00                	add    %al,(%rax)
    2648:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    264b:	54                   	push   %rsp
    264c:	03 f3                	add    %ebx,%esi
    264e:	01 52 00             	add    %edx,0x0(%rdx)
    2651:	1d d1 2f 40 00       	sbb    $0x402fd1,%eax
    2656:	00 00                	add    %al,(%rax)
    2658:	00 00                	add    %al,(%rax)
    265a:	21 08                	and    %ecx,(%rax)
    265c:	00 00                	add    %al,(%rax)
    265e:	1c 01                	sbb    $0x1,%al
    2660:	55                   	push   %rbp
    2661:	09 03                	or     %eax,(%rbx)
    2663:	79 47                	jns    26ac <_init-0x3fe954>
    2665:	40 00 00             	add    %al,(%rax)
    2668:	00 00                	add    %al,(%rax)
    266a:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    266d:	54                   	push   %rsp
    266e:	03 0a                	add    (%rdx),%ecx
    2670:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2671:	3c 1c                	cmp    $0x1c,%al
    2673:	01 51 03             	add    %edx,0x3(%rcx)
    2676:	f3 01 54 1c 01       	repz add %edx,0x1(%rsp,%rbx,1)
    267b:	52                   	push   %rdx
    267c:	03 f3                	add    %ebx,%esi
    267e:	01 55 1c             	add    %edx,0x1c(%rbp)
    2681:	01 58 03             	add    %ebx,0x3(%rax)
    2684:	f3 01 51 1c          	repz add %edx,0x1c(%rcx)
    2688:	01 59 03             	add    %ebx,0x3(%rcx)
    268b:	f3 01 52 00          	repz add %edx,0x0(%rdx)
    268f:	00 17                	add    %dl,(%rdi)
    2691:	8a 02                	mov    (%rdx),%al
    2693:	00 00                	add    %al,(%rax)
    2695:	01 75 01             	add    %esi,0x1(%rbp)
    2698:	05 71 00 00 00       	add    $0x71,%eax
    269d:	70 2d                	jo     26cc <_init-0x3fe934>
    269f:	40 00 00             	add    %al,(%rax)
    26a2:	00 00                	add    %al,(%rax)
    26a4:	00 f9                	add    %bh,%cl
    26a6:	01 00                	add    %eax,(%rax)
    26a8:	00 00                	add    %al,(%rax)
    26aa:	00 00                	add    %al,(%rax)
    26ac:	00 01                	add    %al,(%rcx)
    26ae:	9c                   	pushfq 
    26af:	ae                   	scas   %es:(%rdi),%al
    26b0:	07                   	(bad)  
    26b1:	00 00                	add    %al,(%rax)
    26b3:	18 e5                	sbb    %ah,%ch
    26b5:	01 00                	add    %eax,(%rax)
    26b7:	00 01                	add    %al,(%rcx)
    26b9:	75 01                	jne    26bc <_init-0x3fe944>
    26bb:	17                   	(bad)  
    26bc:	af                   	scas   %es:(%rdi),%eax
    26bd:	00 00                	add    %al,(%rax)
    26bf:	00 70 12             	add    %dh,0x12(%rax)
    26c2:	00 00                	add    %al,(%rax)
    26c4:	68 12 00 00 1a       	pushq  $0x1a000012
    26c9:	42 08 00             	rex.X or %al,(%rax)
    26cc:	00 01                	add    %al,(%rcx)
    26ce:	77 01                	ja     26d1 <_init-0x3fe92f>
    26d0:	09 71 00             	or     %esi,0x0(%rcx)
    26d3:	00 00                	add    %al,(%rax)
    26d5:	d7                   	xlat   %ds:(%rbx)
    26d6:	12 00                	adc    (%rax),%al
    26d8:	00 cf                	add    %cl,%bh
    26da:	12 00                	adc    (%rax),%al
    26dc:	00 1e                	add    %bl,(%rsi)
    26de:	68 70 00 01 78       	pushq  $0x78010070
    26e3:	01 15 ae 07 00 00    	add    %edx,0x7ae(%rip)        # 2e97 <_init-0x3fe169>
    26e9:	37                   	(bad)  
    26ea:	13 00                	adc    (%rax),%eax
    26ec:	00 33                	add    %dh,(%rbx)
    26ee:	13 00                	adc    (%rax),%eax
    26f0:	00 1f                	add    %bl,(%rdi)
    26f2:	d7                   	xlat   %ds:(%rbx)
    26f3:	07                   	(bad)  
    26f4:	00 00                	add    %al,(%rax)
    26f6:	01 79 01             	add    %edi,0x1(%rcx)
    26f9:	18 d3                	sbb    %dl,%bl
    26fb:	03 00                	add    (%rax),%eax
    26fd:	00 02                	add    %al,(%rdx)
    26ff:	91                   	xchg   %eax,%ecx
    2700:	50                   	push   %rax
    2701:	1f                   	(bad)  
    2702:	3b 02                	cmp    (%rdx),%eax
    2704:	00 00                	add    %al,(%rax)
    2706:	01 7b 01             	add    %edi,0x1(%rbx)
    2709:	0b af 00 00 00 0a    	or     0xa000000(%rdi),%ebp
    270f:	03 79 47             	add    0x47(%rcx),%edi
    2712:	40 00 00             	add    %al,(%rax)
    2715:	00 00                	add    %al,(%rax)
    2717:	00 9f 20 0a 07 00    	add    %bl,0x70a20(%rdi)
    271d:	00 01                	add    %al,(%rcx)
    271f:	7c 01                	jl     2722 <_init-0x3fe8de>
    2721:	09 71 00             	or     %esi,0x0(%rcx)
    2724:	00 00                	add    %al,(%rax)
    2726:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2727:	3c 1b                	cmp    $0x1b,%al
    2729:	8a 2d 40 00 00 00    	mov    0x40(%rip),%ch        # 276f <_init-0x3fe891>
    272f:	00 00                	add    %al,(%rax)
    2731:	18 11                	sbb    %dl,(%rcx)
    2733:	00 00                	add    %al,(%rax)
    2735:	b6 06                	mov    $0x6,%dh
    2737:	00 00                	add    %al,(%rax)
    2739:	1c 01                	sbb    $0x1,%al
    273b:	55                   	push   %rbp
    273c:	01 3d 1c 01 54 01    	add    %edi,0x154011c(%rip)        # 154285e <_end+0x113a716>
    2742:	31 00                	xor    %eax,(%rax)
    2744:	1b 99 2d 40 00 00    	sbb    0x402d(%rcx),%ebx
    274a:	00 00                	add    %al,(%rax)
    274c:	00 18                	add    %bl,(%rax)
    274e:	11 00                	adc    %eax,(%rax)
    2750:	00 d2                	add    %dl,%dl
    2752:	06                   	(bad)  
    2753:	00 00                	add    %al,(%rax)
    2755:	1c 01                	sbb    $0x1,%al
    2757:	55                   	push   %rbp
    2758:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    275b:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    275f:	00 1b                	add    %bl,(%rbx)
    2761:	a8 2d                	test   $0x2d,%al
    2763:	40 00 00             	add    %al,(%rax)
    2766:	00 00                	add    %al,(%rax)
    2768:	00 18                	add    %bl,(%rax)
    276a:	11 00                	adc    %eax,(%rax)
    276c:	00 ee                	add    %ch,%dh
    276e:	06                   	(bad)  
    276f:	00 00                	add    %al,(%rax)
    2771:	1c 01                	sbb    $0x1,%al
    2773:	55                   	push   %rbp
    2774:	01 4d 1c             	add    %ecx,0x1c(%rbp)
    2777:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    277b:	00 1b                	add    %bl,(%rbx)
    277d:	bc 2d 40 00 00       	mov    $0x402d,%esp
    2782:	00 00                	add    %al,(%rax)
    2784:	00 24 11             	add    %ah,(%rcx,%rdx,1)
    2787:	00 00                	add    %al,(%rax)
    2789:	0f 07                	sysret 
    278b:	00 00                	add    %al,(%rax)
    278d:	1c 01                	sbb    $0x1,%al
    278f:	55                   	push   %rbp
    2790:	01 32                	add    %esi,(%rdx)
    2792:	1c 01                	sbb    $0x1,%al
    2794:	54                   	push   %rsp
    2795:	01 31                	add    %esi,(%rcx)
    2797:	1c 01                	sbb    $0x1,%al
    2799:	51                   	push   %rcx
    279a:	01 30                	add    %esi,(%rax)
    279c:	00 1b                	add    %bl,(%rbx)
    279e:	d2 2d 40 00 00 00    	shrb   %cl,0x40(%rip)        # 27e4 <_init-0x3fe81c>
    27a4:	00 00                	add    %al,(%rax)
    27a6:	30 11                	xor    %dl,(%rcx)
    27a8:	00 00                	add    %al,(%rax)
    27aa:	2e 07                	cs (bad) 
    27ac:	00 00                	add    %al,(%rax)
    27ae:	1c 01                	sbb    $0x1,%al
    27b0:	55                   	push   %rbp
    27b1:	09 03                	or     %eax,(%rbx)
    27b3:	79 47                	jns    27fc <_init-0x3fe804>
    27b5:	40 00 00             	add    %al,(%rax)
    27b8:	00 00                	add    %al,(%rax)
    27ba:	00 00                	add    %al,(%rax)
    27bc:	1b 0a                	sbb    (%rdx),%ecx
    27be:	2e 40 00 00          	add    %al,%cs:(%rax)
    27c2:	00 00                	add    %al,(%rax)
    27c4:	00 3c 11             	add    %bh,(%rcx,%rdx,1)
    27c7:	00 00                	add    %al,(%rax)
    27c9:	46 07                	rex.RX (bad) 
    27cb:	00 00                	add    %al,(%rax)
    27cd:	1c 01                	sbb    $0x1,%al
    27cf:	55                   	push   %rbp
    27d0:	02 91 54 00 1b 20    	add    0x201b0054(%rcx),%dl
    27d6:	2e 40 00 00          	add    %al,%cs:(%rax)
    27da:	00 00                	add    %al,(%rax)
    27dc:	00 47 11             	add    %al,0x11(%rdi)
    27df:	00 00                	add    %al,(%rax)
    27e1:	69 07 00 00 1c 01    	imul   $0x11c0000,(%rdi),%eax
    27e7:	55                   	push   %rbp
    27e8:	02 73 00             	add    0x0(%rbx),%dh
    27eb:	1c 01                	sbb    $0x1,%al
    27ed:	54                   	push   %rsp
    27ee:	02 91 50 1c 01 51    	add    0x51011c50(%rcx),%dl
    27f4:	01 40 00             	add    %eax,0x0(%rax)
    27f7:	1b 2f                	sbb    (%rdi),%ebp
    27f9:	2e 40 00 00          	add    %al,%cs:(%rax)
    27fd:	00 00                	add    %al,(%rax)
    27ff:	00 53 11             	add    %dl,0x11(%rbx)
    2802:	00 00                	add    %al,(%rax)
    2804:	81 07 00 00 1c 01    	addl   $0x11c0000,(%rdi)
    280a:	55                   	push   %rbp
    280b:	02 73 00             	add    0x0(%rbx),%dh
    280e:	00 1b                	add    %bl,(%rbx)
    2810:	f1                   	icebp  
    2811:	2e 40 00 00          	add    %al,%cs:(%rax)
    2815:	00 00                	add    %al,(%rax)
    2817:	00 53 11             	add    %dl,0x11(%rbx)
    281a:	00 00                	add    %al,(%rax)
    281c:	99                   	cltd   
    281d:	07                   	(bad)  
    281e:	00 00                	add    %al,(%rax)
    2820:	1c 01                	sbb    $0x1,%al
    2822:	55                   	push   %rbp
    2823:	02 73 00             	add    0x0(%rbx),%dh
    2826:	00 1d 5f 2f 40 00    	add    %bl,0x402f5f(%rip)        # 40578b <__FRAME_END__+0x8ff>
    282c:	00 00                	add    %al,(%rax)
    282e:	00 00                	add    %al,(%rax)
    2830:	53                   	push   %rbx
    2831:	11 00                	adc    %eax,(%rax)
    2833:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2836:	55                   	push   %rbp
    2837:	02 73 00             	add    0x0(%rbx),%dh
    283a:	00 00                	add    %al,(%rax)
    283c:	06                   	(bad)  
    283d:	08 25 04 00 00 21    	or     %ah,0x21000004(%rip)        # 21002847 <_end+0x20bfa6ff>
    2843:	50                   	push   %rax
    2844:	07                   	(bad)  
    2845:	00 00                	add    %al,(%rax)
    2847:	01 67 01             	add    %esp,0x1(%rdi)
    284a:	06                   	(bad)  
    284b:	45 2d 40 00 00 00    	rex.RB sub $0x40,%eax
    2851:	00 00                	add    %al,(%rax)
    2853:	2b 00                	sub    (%rax),%eax
    2855:	00 00                	add    %al,(%rax)
    2857:	00 00                	add    %al,(%rax)
    2859:	00 00                	add    %al,(%rax)
    285b:	01 9c 21 08 00 00 18 	add    %ebx,0x18000008(%rcx,%riz,1)
    2862:	55                   	push   %rbp
    2863:	07                   	(bad)  
    2864:	00 00                	add    %al,(%rax)
    2866:	01 67 01             	add    %esp,0x1(%rdi)
    2869:	17                   	(bad)  
    286a:	71 00                	jno    286c <_init-0x3fe794>
    286c:	00 00                	add    %al,(%rax)
    286e:	75 13                	jne    2883 <_init-0x3fe77d>
    2870:	00 00                	add    %al,(%rax)
    2872:	6d                   	insl   (%dx),%es:(%rdi)
    2873:	13 00                	adc    (%rax),%eax
    2875:	00 1b                	add    %bl,(%rbx)
    2877:	5f                   	pop    %rdi
    2878:	2d 40 00 00 00       	sub    $0x40,%eax
    287d:	00 00                	add    %al,(%rax)
    287f:	18 11                	sbb    %dl,(%rcx)
    2881:	00 00                	add    %al,(%rax)
    2883:	0c 08                	or     $0x8,%al
    2885:	00 00                	add    %al,(%rax)
    2887:	1c 01                	sbb    $0x1,%al
    2889:	55                   	push   %rbp
    288a:	01 3e                	add    %edi,(%rsi)
    288c:	1c 01                	sbb    $0x1,%al
    288e:	54                   	push   %rsp
    288f:	09 03                	or     %eax,(%rbx)
    2891:	c6                   	(bad)  
    2892:	23 40 00             	and    0x0(%rax),%eax
    2895:	00 00                	add    %al,(%rax)
    2897:	00 00                	add    %al,(%rax)
    2899:	00 1d 66 2d 40 00    	add    %bl,0x402d66(%rip)        # 405605 <__FRAME_END__+0x779>
    289f:	00 00                	add    %al,(%rax)
    28a1:	00 00                	add    %al,(%rax)
    28a3:	60                   	(bad)  
    28a4:	11 00                	adc    %eax,(%rax)
    28a6:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    28a9:	55                   	push   %rbp
    28aa:	02 73 00             	add    0x0(%rbx),%dh
    28ad:	00 00                	add    %al,(%rax)
    28af:	22 5d 07             	and    0x7(%rbp),%bl
    28b2:	00 00                	add    %al,(%rax)
    28b4:	01 b7 05 71 00 00    	add    %esi,0x7105(%rdi)
    28ba:	00 21                	add    %ah,(%rcx)
    28bc:	26 40 00 00          	add    %al,%es:(%rax)
    28c0:	00 00                	add    %al,(%rax)
    28c2:	00 24 07             	add    %ah,(%rdi,%rax,1)
    28c5:	00 00                	add    %al,(%rax)
    28c7:	00 00                	add    %al,(%rax)
    28c9:	00 00                	add    %al,(%rax)
    28cb:	01 9c 55 0d 00 00 23 	add    %ebx,0x2300000d(%rbp,%rdx,2)
    28d2:	3b 02                	cmp    (%rdx),%eax
    28d4:	00 00                	add    %al,(%rax)
    28d6:	01 b7 13 af 00 00    	add    %esi,0xaf13(%rdi)
    28dc:	00 d9                	add    %bl,%cl
    28de:	13 00                	adc    (%rax),%eax
    28e0:	00 d1                	add    %dl,%cl
    28e2:	13 00                	adc    (%rax),%eax
    28e4:	00 23                	add    %ah,(%rbx)
    28e6:	0a 07                	or     (%rdi),%al
    28e8:	00 00                	add    %al,(%rax)
    28ea:	01 b8 0a 71 00 00    	add    %edi,0x710a(%rax)
    28f0:	00 42 14             	add    %al,0x14(%rdx)
    28f3:	00 00                	add    %al,(%rax)
    28f5:	38 14 00             	cmp    %dl,(%rax,%rax,1)
    28f8:	00 23                	add    %ah,(%rbx)
    28fa:	20 04 00             	and    %al,(%rax,%rax,1)
    28fd:	00 01                	add    %al,(%rcx)
    28ff:	b9 0c af 00 00       	mov    $0xaf0c,%ecx
    2904:	00 c5                	add    %al,%ch
    2906:	14 00                	adc    $0x0,%al
    2908:	00 bd 14 00 00 23    	add    %bh,0x23000014(%rbp)
    290e:	c0 05 00 00 01 ba 0c 	rolb   $0xc,-0x45ff0000(%rip)        # ffffffffba012915 <_end+0xffffffffb9c0a7cd>
    2915:	af                   	scas   %es:(%rdi),%eax
    2916:	00 00                	add    %al,(%rax)
    2918:	00 28                	add    %ch,(%rax)
    291a:	15 00 00 24 15       	adc    $0x15240000,%eax
    291f:	00 00                	add    %al,(%rax)
    2921:	24 6c                	and    $0x6c,%al
    2923:	61                   	(bad)  
    2924:	62                   	(bad)  
    2925:	00 01                	add    %al,(%rcx)
    2927:	bb 0c af 00 00       	mov    $0xaf0c,%ebx
    292c:	00 65 15             	add    %ah,0x15(%rbp)
    292f:	00 00                	add    %al,(%rax)
    2931:	61                   	(bad)  
    2932:	15 00 00 23 e6       	adc    $0xe6230000,%eax
    2937:	07                   	(bad)  
    2938:	00 00                	add    %al,(%rax)
    293a:	01 bc 0c af 00 00 00 	add    %edi,0xaf(%rsp,%rcx,1)
    2941:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2942:	15 00 00 9e 15       	adc    $0x159e0000,%eax
    2947:	00 00                	add    %al,(%rax)
    2949:	23 e5                	and    %ebp,%esp
    294b:	01 00                	add    %eax,(%rax)
    294d:	00 01                	add    %al,(%rcx)
    294f:	bd 0c af 00 00       	mov    $0xaf0c,%ebp
    2954:	00 0b                	add    %cl,(%rbx)
    2956:	16                   	(bad)  
    2957:	00 00                	add    %al,(%rax)
    2959:	05 16 00 00 25       	add    $0x25000016,%eax
    295e:	42 08 00             	rex.X or %al,(%rax)
    2961:	00 01                	add    %al,(%rcx)
    2963:	bf 09 71 00 00       	mov    $0x7109,%edi
    2968:	00 5f 16             	add    %bl,0x16(%rdi)
    296b:	00 00                	add    %al,(%rax)
    296d:	57                   	push   %rdi
    296e:	16                   	(bad)  
    296f:	00 00                	add    %al,(%rax)
    2971:	26 68 70 00 01 c0    	es pushq $0xffffffffc0010070
    2977:	15 ae 07 00 00       	adc    $0x7ae,%eax
    297c:	bf 16 00 00 bb       	mov    $0xbb000016,%edi
    2981:	16                   	(bad)  
    2982:	00 00                	add    %al,(%rax)
    2984:	27                   	(bad)  
    2985:	d7                   	xlat   %ds:(%rbx)
    2986:	07                   	(bad)  
    2987:	00 00                	add    %al,(%rax)
    2989:	01 c1                	add    %eax,%ecx
    298b:	18 d3                	sbb    %dl,%bl
    298d:	03 00                	add    (%rax),%eax
    298f:	00 03                	add    %al,(%rbx)
    2991:	91                   	xchg   %eax,%ecx
    2992:	b0 7f                	mov    $0x7f,%al
    2994:	25 4b 08 00 00       	and    $0x84b,%eax
    2999:	01 c3                	add    %eax,%ebx
    299b:	0c 2d                	or     $0x2d,%al
    299d:	00 00                	add    %al,(%rax)
    299f:	00 fb                	add    %bh,%bl
    29a1:	16                   	(bad)  
    29a2:	00 00                	add    %al,(%rax)
    29a4:	f5                   	cmc    
    29a5:	16                   	(bad)  
    29a6:	00 00                	add    %al,(%rax)
    29a8:	25 12 06 00 00       	and    $0x612,%eax
    29ad:	01 c4                	add    %eax,%esp
    29af:	0c 2d                	or     $0x2d,%al
    29b1:	00 00                	add    %al,(%rax)
    29b3:	00 48 17             	add    %cl,0x17(%rax)
    29b6:	00 00                	add    %al,(%rax)
    29b8:	44 17                	rex.R (bad) 
    29ba:	00 00                	add    %al,(%rax)
    29bc:	28 72 69             	sub    %dh,0x69(%rdx)
    29bf:	6f                   	outsl  %ds:(%rsi),(%dx)
    29c0:	00 01                	add    %al,(%rcx)
    29c2:	c5 0b d0 04 00       	vaddsubps (%rax,%rax,1),%xmm14,%xmm8
    29c7:	00 04 91             	add    %al,(%rcx,%rdx,4)
    29ca:	a0 bf 7f 28 62 75 66 	movabs 0x100667562287fbf,%al
    29d1:	00 01 
    29d3:	cb                   	lret   
    29d4:	0a bf 04 00 00 04    	or     0x4000004(%rdi),%bh
    29da:	91                   	xchg   %eax,%ecx
    29db:	a0 ff 7e 27 e2 07 00 	movabs 0x1000007e2277eff,%al
    29e2:	00 01 
    29e4:	cc                   	int3   
    29e5:	0a bf 04 00 00 04    	or     0x4000004(%rdi),%bh
    29eb:	91                   	xchg   %eax,%ecx
    29ec:	a0 bf 7e 27 c7 06 00 	movabs 0x1000006c7277ebf,%al
    29f3:	00 01 
    29f5:	ce                   	(bad)  
    29f6:	0a bf 04 00 00 04    	or     0x4000004(%rdi),%bh
    29fc:	91                   	xchg   %eax,%ecx
    29fd:	a0 ff 7d 27 f4 06 00 	movabs 0x1000006f4277dff,%al
    2a04:	00 01 
    2a06:	cf                   	iret   
    2a07:	09 71 00             	or     %esi,0x0(%rcx)
    2a0a:	00 00                	add    %al,(%rax)
    2a0c:	04 91                	add    $0x91,%al
    2a0e:	9c                   	pushfq 
    2a0f:	ff                   	(bad)  
    2a10:	7d 27                	jge    2a39 <_init-0x3fe5c7>
    2a12:	d0 07                	rolb   (%rdi)
    2a14:	00 00                	add    %al,(%rax)
    2a16:	01 d0                	add    %edx,%eax
    2a18:	0a bf 04 00 00 04    	or     0x4000004(%rdi),%bh
    2a1e:	91                   	xchg   %eax,%ecx
    2a1f:	90                   	nop
    2a20:	bf 7d 29 ed 10       	mov    $0x10ed297d,%edi
    2a25:	00 00                	add    %al,(%rax)
    2a27:	cd 26                	int    $0x26
    2a29:	40 00 00             	add    %al,(%rax)
    2a2c:	00 00                	add    %al,(%rax)
    2a2e:	00 01                	add    %al,(%rcx)
    2a30:	cd 26                	int    $0x26
    2a32:	40 00 00             	add    %al,(%rax)
    2a35:	00 00                	add    %al,(%rax)
    2a37:	00 09                	add    %cl,(%rcx)
    2a39:	00 00                	add    %al,(%rax)
    2a3b:	00 00                	add    %al,(%rax)
    2a3d:	00 00                	add    %al,(%rax)
    2a3f:	00 01                	add    %al,(%rcx)
    2a41:	ec                   	in     (%dx),%al
    2a42:	1b c7                	sbb    %edi,%eax
    2a44:	09 00                	or     %eax,(%rax)
    2a46:	00 2a                	add    %ch,(%rdx)
    2a48:	fe                   	(bad)  
    2a49:	10 00                	adc    %al,(%rax)
    2a4b:	00 80 17 00 00 7e    	add    %al,0x7e000017(%rax)
    2a51:	17                   	(bad)  
    2a52:	00 00                	add    %al,(%rax)
    2a54:	00 1b                	add    %bl,(%rbx)
    2a56:	70 26                	jo     2a7e <_init-0x3fe582>
    2a58:	40 00 00             	add    %al,(%rax)
    2a5b:	00 00                	add    %al,(%rax)
    2a5d:	00 24 11             	add    %ah,(%rcx,%rdx,1)
    2a60:	00 00                	add    %al,(%rax)
    2a62:	e8 09 00 00 1c       	callq  1c002a70 <_end+0x1bbfa928>
    2a67:	01 55 01             	add    %edx,0x1(%rbp)
    2a6a:	32 1c 01             	xor    (%rcx,%rax,1),%bl
    2a6d:	54                   	push   %rsp
    2a6e:	01 31                	add    %esi,(%rcx)
    2a70:	1c 01                	sbb    $0x1,%al
    2a72:	51                   	push   %rcx
    2a73:	01 30                	add    %esi,(%rax)
    2a75:	00 1b                	add    %bl,(%rbx)
    2a77:	82                   	(bad)  
    2a78:	26 40 00 00          	add    %al,%es:(%rax)
    2a7c:	00 00                	add    %al,(%rax)
    2a7e:	00 30                	add    %dh,(%rax)
    2a80:	11 00                	adc    %eax,(%rax)
    2a82:	00 00                	add    %al,(%rax)
    2a84:	0a 00                	or     (%rax),%al
    2a86:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2a89:	55                   	push   %rbp
    2a8a:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    2a8e:	1b cd                	sbb    %ebp,%ecx
    2a90:	26 40 00 00          	add    %al,%es:(%rax)
    2a94:	00 00                	add    %al,(%rax)
    2a96:	00 3c 11             	add    %bh,(%rcx,%rdx,1)
    2a99:	00 00                	add    %al,(%rax)
    2a9b:	19 0a                	sbb    %ecx,(%rdx)
    2a9d:	00 00                	add    %al,(%rax)
    2a9f:	1c 01                	sbb    $0x1,%al
    2aa1:	55                   	push   %rbp
    2aa2:	03 91 b4 7f 00 1b    	add    0x1b007fb4(%rcx),%edx
    2aa8:	ed                   	in     (%dx),%eax
    2aa9:	26 40 00 00          	add    %al,%es:(%rax)
    2aad:	00 00                	add    %al,(%rax)
    2aaf:	00 47 11             	add    %al,0x11(%rdi)
    2ab2:	00 00                	add    %al,(%rax)
    2ab4:	3d 0a 00 00 1c       	cmp    $0x1c00000a,%eax
    2ab9:	01 55 02             	add    %edx,0x2(%rbp)
    2abc:	73 00                	jae    2abe <_init-0x3fe542>
    2abe:	1c 01                	sbb    $0x1,%al
    2ac0:	54                   	push   %rsp
    2ac1:	03 91 b0 7f 1c 01    	add    0x11c7fb0(%rcx),%edx
    2ac7:	51                   	push   %rcx
    2ac8:	01 40 00             	add    %eax,0x0(%rax)
    2acb:	1b fd                	sbb    %ebp,%edi
    2acd:	26 40 00 00          	add    %al,%es:(%rax)
    2ad1:	00 00                	add    %al,(%rax)
    2ad3:	00 6d 11             	add    %ch,0x11(%rbp)
    2ad6:	00 00                	add    %al,(%rax)
    2ad8:	55                   	push   %rbp
    2ad9:	0a 00                	or     (%rax),%al
    2adb:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2ade:	55                   	push   %rbp
    2adf:	02 7d 00             	add    0x0(%rbp),%bh
    2ae2:	00 1b                	add    %bl,(%rbx)
    2ae4:	08 27                	or     %ah,(%rdi)
    2ae6:	40 00 00             	add    %al,(%rax)
    2ae9:	00 00                	add    %al,(%rax)
    2aeb:	00 6d 11             	add    %ch,0x11(%rbp)
    2aee:	00 00                	add    %al,(%rax)
    2af0:	6d                   	insl   (%dx),%es:(%rdi)
    2af1:	0a 00                	or     (%rax),%al
    2af3:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2af6:	55                   	push   %rbp
    2af7:	02 7e 00             	add    0x0(%rsi),%bh
    2afa:	00 1b                	add    %bl,(%rbx)
    2afc:	17                   	(bad)  
    2afd:	27                   	(bad)  
    2afe:	40 00 00             	add    %al,(%rax)
    2b01:	00 00                	add    %al,(%rax)
    2b03:	00 6d 11             	add    %ch,0x11(%rbp)
    2b06:	00 00                	add    %al,(%rax)
    2b08:	88 0a                	mov    %cl,(%rdx)
    2b0a:	00 00                	add    %al,(%rax)
    2b0c:	1c 01                	sbb    $0x1,%al
    2b0e:	55                   	push   %rbp
    2b0f:	05 91 f8 be 7d       	add    $0x7dbef891,%eax
    2b14:	06                   	(bad)  
    2b15:	00 1b                	add    %bl,(%rbx)
    2b17:	2b 27                	sub    (%rdi),%esp
    2b19:	40 00 00             	add    %al,(%rax)
    2b1c:	00 00                	add    %al,(%rax)
    2b1e:	00 6d 11             	add    %ch,0x11(%rbp)
    2b21:	00 00                	add    %al,(%rax)
    2b23:	a3 0a 00 00 1c 01 55 	movabs %eax,0x910555011c00000a
    2b2a:	05 91 
    2b2c:	88 bf 7d 06 00 1b    	mov    %bh,0x1b00067d(%rdi)
    2b32:	68 27 40 00 00       	pushq  $0x4027
    2b37:	00 00                	add    %al,(%rax)
    2b39:	00 55 0d             	add    %dl,0xd(%rbp)
    2b3c:	00 00                	add    %al,(%rax)
    2b3e:	c3                   	retq   
    2b3f:	0a 00                	or     (%rax),%al
    2b41:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2b44:	55                   	push   %rbp
    2b45:	02 7d 00             	add    0x0(%rbp),%bh
    2b48:	1c 01                	sbb    $0x1,%al
    2b4a:	54                   	push   %rsp
    2b4b:	04 91                	add    $0x91,%al
    2b4d:	a0 bf 7e 00 1b 9f 27 	movabs 0x40279f1b007ebf,%al
    2b54:	40 00 
    2b56:	00 00                	add    %al,(%rax)
    2b58:	00 00                	add    %al,(%rax)
    2b5a:	7a 11                	jp     2b6d <_init-0x3fe493>
    2b5c:	00 00                	add    %al,(%rax)
    2b5e:	07                   	(bad)  
    2b5f:	0b 00                	or     (%rax),%eax
    2b61:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2b64:	55                   	push   %rbp
    2b65:	04 91                	add    $0x91,%al
    2b67:	a0 ff 7e 1c 01 54 09 	movabs 0xe8030954011c7eff,%al
    2b6e:	03 e8 
    2b70:	46                   	rex.RX
    2b71:	40 00 00             	add    %al,(%rax)
    2b74:	00 00                	add    %al,(%rax)
    2b76:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2b79:	51                   	push   %rcx
    2b7a:	05 91 f8 be 7d       	add    $0x7dbef891,%eax
    2b7f:	06                   	(bad)  
    2b80:	1c 01                	sbb    $0x1,%al
    2b82:	52                   	push   %rdx
    2b83:	02 7e 00             	add    0x0(%rsi),%bh
    2b86:	1c 01                	sbb    $0x1,%al
    2b88:	58                   	pop    %rax
    2b89:	04 91                	add    $0x91,%al
    2b8b:	a0 bf 7e 1c 01 59 02 	movabs 0x7c0259011c7ebf,%al
    2b92:	7c 00 
    2b94:	00 1b                	add    %bl,(%rbx)
    2b96:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    2b97:	27                   	(bad)  
    2b98:	40 00 00             	add    %al,(%rax)
    2b9b:	00 00                	add    %al,(%rax)
    2b9d:	00 6d 11             	add    %ch,0x11(%rbp)
    2ba0:	00 00                	add    %al,(%rax)
    2ba2:	21 0b                	and    %ecx,(%rbx)
    2ba4:	00 00                	add    %al,(%rax)
    2ba6:	1c 01                	sbb    $0x1,%al
    2ba8:	55                   	push   %rbp
    2ba9:	04 91                	add    $0x91,%al
    2bab:	a0 ff 7e 00 1b b4 27 	movabs 0x4027b41b007eff,%al
    2bb2:	40 00 
    2bb4:	00 00                	add    %al,(%rax)
    2bb6:	00 00                	add    %al,(%rax)
    2bb8:	02 0e                	add    (%rsi),%cl
    2bba:	00 00                	add    %al,(%rax)
    2bbc:	41 0b 00             	or     (%r8),%eax
    2bbf:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2bc2:	55                   	push   %rbp
    2bc3:	02 73 00             	add    0x0(%rbx),%dh
    2bc6:	1c 01                	sbb    $0x1,%al
    2bc8:	54                   	push   %rsp
    2bc9:	04 91                	add    $0x91,%al
    2bcb:	a0 ff 7e 00 1b cf 27 	movabs 0x4027cf1b007eff,%al
    2bd2:	40 00 
    2bd4:	00 00                	add    %al,(%rax)
    2bd6:	00 00                	add    %al,(%rax)
    2bd8:	4a 10 00             	rex.WX adc %al,(%rax)
    2bdb:	00 61 0b             	add    %ah,0xb(%rcx)
    2bde:	00 00                	add    %al,(%rax)
    2be0:	1c 01                	sbb    $0x1,%al
    2be2:	55                   	push   %rbp
    2be3:	04 91                	add    $0x91,%al
    2be5:	a0 bf 7f 1c 01 54 02 	movabs 0x730254011c7fbf,%al
    2bec:	73 00 
    2bee:	00 1b                	add    %bl,(%rbx)
    2bf0:	e4 27                	in     $0x27,%al
    2bf2:	40 00 00             	add    %al,(%rax)
    2bf5:	00 00                	add    %al,(%rax)
    2bf7:	00 cb                	add    %cl,%bl
    2bf9:	0e                   	(bad)  
    2bfa:	00 00                	add    %al,(%rax)
    2bfc:	8a 0b                	mov    (%rbx),%cl
    2bfe:	00 00                	add    %al,(%rax)
    2c00:	1c 01                	sbb    $0x1,%al
    2c02:	55                   	push   %rbp
    2c03:	04 91                	add    $0x91,%al
    2c05:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    2c0c:	91 a0 
    2c0e:	ff                   	(bad)  
    2c0f:	7e 1c                	jle    2c2d <_init-0x3fe3d3>
    2c11:	01 51 03             	add    %edx,0x3(%rcx)
    2c14:	0a 00                	or     (%rax),%al
    2c16:	20 00                	and    %al,(%rax)
    2c18:	1b 1b                	sbb    (%rbx),%ebx
    2c1a:	28 40 00             	sub    %al,0x0(%rax)
    2c1d:	00 00                	add    %al,(%rax)
    2c1f:	00 00                	add    %al,(%rax)
    2c21:	87 11                	xchg   %edx,(%rcx)
    2c23:	00 00                	add    %al,(%rax)
    2c25:	c9                   	leaveq 
    2c26:	0b 00                	or     (%rax),%eax
    2c28:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2c2b:	55                   	push   %rbp
    2c2c:	04 91                	add    $0x91,%al
    2c2e:	a0 ff 7e 1c 01 54 09 	movabs 0x5c030954011c7eff,%al
    2c35:	03 5c 
    2c37:	47                   	rex.RXB
    2c38:	40 00 00             	add    %al,(%rax)
    2c3b:	00 00                	add    %al,(%rax)
    2c3d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2c40:	51                   	push   %rcx
    2c41:	04 91                	add    $0x91,%al
    2c43:	a0 ff 7d 1c 01 52 04 	movabs 0x9c910452011c7dff,%al
    2c4a:	91 9c 
    2c4c:	ff                   	(bad)  
    2c4d:	7d 1c                	jge    2c6b <_init-0x3fe395>
    2c4f:	01 58 04             	add    %ebx,0x4(%rax)
    2c52:	91                   	xchg   %eax,%ecx
    2c53:	90                   	nop
    2c54:	bf 7d 00 1b 58       	mov    $0x581b007d,%edi
    2c59:	28 40 00             	sub    %al,0x0(%rax)
    2c5c:	00 00                	add    %al,(%rax)
    2c5e:	00 00                	add    %al,(%rax)
    2c60:	cb                   	lret   
    2c61:	0e                   	(bad)  
    2c62:	00 00                	add    %al,(%rax)
    2c64:	f2 0b 00             	repnz or (%rax),%eax
    2c67:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2c6a:	55                   	push   %rbp
    2c6b:	04 91                	add    $0x91,%al
    2c6d:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    2c74:	91 a0 
    2c76:	ff                   	(bad)  
    2c77:	7e 1c                	jle    2c95 <_init-0x3fe36b>
    2c79:	01 51 03             	add    %edx,0x3(%rcx)
    2c7c:	0a 00                	or     (%rax),%al
    2c7e:	20 00                	and    %al,(%rax)
    2c80:	1b cd                	sbb    %ebp,%ecx
    2c82:	28 40 00             	sub    %al,0x0(%rax)
    2c85:	00 00                	add    %al,(%rax)
    2c87:	00 00                	add    %al,(%rax)
    2c89:	53                   	push   %rbx
    2c8a:	11 00                	adc    %eax,(%rax)
    2c8c:	00 0a                	add    %cl,(%rdx)
    2c8e:	0c 00                	or     $0x0,%al
    2c90:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2c93:	55                   	push   %rbp
    2c94:	02 73 00             	add    0x0(%rbx),%dh
    2c97:	00 1b                	add    %bl,(%rbx)
    2c99:	8e 29                	mov    (%rcx),%gs
    2c9b:	40 00 00             	add    %al,(%rax)
    2c9e:	00 00                	add    %al,(%rax)
    2ca0:	00 53 11             	add    %dl,0x11(%rbx)
    2ca3:	00 00                	add    %al,(%rax)
    2ca5:	22 0c 00             	and    (%rax,%rax,1),%cl
    2ca8:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2cab:	55                   	push   %rbp
    2cac:	02 73 00             	add    0x0(%rbx),%dh
    2caf:	00 1b                	add    %bl,(%rbx)
    2cb1:	e8 29 40 00 00       	callq  6cdf <_init-0x3fa321>
    2cb6:	00 00                	add    %al,(%rax)
    2cb8:	00 53 11             	add    %dl,0x11(%rbx)
    2cbb:	00 00                	add    %al,(%rax)
    2cbd:	3a 0c 00             	cmp    (%rax,%rax,1),%cl
    2cc0:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2cc3:	55                   	push   %rbp
    2cc4:	02 73 00             	add    0x0(%rbx),%dh
    2cc7:	00 1b                	add    %bl,(%rbx)
    2cc9:	5b                   	pop    %rbx
    2cca:	2a 40 00             	sub    0x0(%rax),%al
    2ccd:	00 00                	add    %al,(%rax)
    2ccf:	00 00                	add    %al,(%rax)
    2cd1:	53                   	push   %rbx
    2cd2:	11 00                	adc    %eax,(%rax)
    2cd4:	00 52 0c             	add    %dl,0xc(%rdx)
    2cd7:	00 00                	add    %al,(%rax)
    2cd9:	1c 01                	sbb    $0x1,%al
    2cdb:	55                   	push   %rbp
    2cdc:	02 73 00             	add    0x0(%rbx),%dh
    2cdf:	00 1b                	add    %bl,(%rbx)
    2ce1:	e6 2a                	out    %al,$0x2a
    2ce3:	40 00 00             	add    %al,(%rax)
    2ce6:	00 00                	add    %al,(%rax)
    2ce8:	00 53 11             	add    %dl,0x11(%rbx)
    2ceb:	00 00                	add    %al,(%rax)
    2ced:	6a 0c                	pushq  $0xc
    2cef:	00 00                	add    %al,(%rax)
    2cf1:	1c 01                	sbb    $0x1,%al
    2cf3:	55                   	push   %rbp
    2cf4:	02 73 00             	add    0x0(%rbx),%dh
    2cf7:	00 1b                	add    %bl,(%rbx)
    2cf9:	55                   	push   %rbp
    2cfa:	2b 40 00             	sub    0x0(%rax),%eax
    2cfd:	00 00                	add    %al,(%rax)
    2cff:	00 00                	add    %al,(%rax)
    2d01:	53                   	push   %rbx
    2d02:	11 00                	adc    %eax,(%rax)
    2d04:	00 82 0c 00 00 1c    	add    %al,0x1c00000c(%rdx)
    2d0a:	01 55 02             	add    %edx,0x2(%rbp)
    2d0d:	73 00                	jae    2d0f <_init-0x3fe2f1>
    2d0f:	00 1b                	add    %bl,(%rbx)
    2d11:	d3 2b                	shrl   %cl,(%rbx)
    2d13:	40 00 00             	add    %al,(%rax)
    2d16:	00 00                	add    %al,(%rax)
    2d18:	00 53 11             	add    %dl,0x11(%rbx)
    2d1b:	00 00                	add    %al,(%rax)
    2d1d:	9a                   	(bad)  
    2d1e:	0c 00                	or     $0x0,%al
    2d20:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2d23:	55                   	push   %rbp
    2d24:	02 73 00             	add    0x0(%rbx),%dh
    2d27:	00 1b                	add    %bl,(%rbx)
    2d29:	f7 2b                	imull  (%rbx)
    2d2b:	40 00 00             	add    %al,(%rax)
    2d2e:	00 00                	add    %al,(%rax)
    2d30:	00 cb                	add    %cl,%bl
    2d32:	0e                   	(bad)  
    2d33:	00 00                	add    %al,(%rax)
    2d35:	c3                   	retq   
    2d36:	0c 00                	or     $0x0,%al
    2d38:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2d3b:	55                   	push   %rbp
    2d3c:	04 91                	add    $0x91,%al
    2d3e:	a0 bf 7f 1c 01 54 04 	movabs 0xa0910454011c7fbf,%al
    2d45:	91 a0 
    2d47:	ff                   	(bad)  
    2d48:	7e 1c                	jle    2d66 <_init-0x3fe29a>
    2d4a:	01 51 03             	add    %edx,0x3(%rcx)
    2d4d:	0a 00                	or     (%rax),%al
    2d4f:	20 00                	and    %al,(%rax)
    2d51:	1b 23                	sbb    (%rbx),%esp
    2d53:	2c 40                	sub    $0x40,%al
    2d55:	00 00                	add    %al,(%rax)
    2d57:	00 00                	add    %al,(%rax)
    2d59:	00 94 11 00 00 e3 0c 	add    %dl,0xce30000(%rcx,%rdx,1)
    2d60:	00 00                	add    %al,(%rax)
    2d62:	1c 01                	sbb    $0x1,%al
    2d64:	55                   	push   %rbp
    2d65:	02 76 00             	add    0x0(%rsi),%dh
    2d68:	1c 01                	sbb    $0x1,%al
    2d6a:	54                   	push   %rsp
    2d6b:	04 91                	add    $0x91,%al
    2d6d:	a0 ff 7e 00 1b 2a 2c 	movabs 0x402c2a1b007eff,%al
    2d74:	40 00 
    2d76:	00 00                	add    %al,(%rax)
    2d78:	00 00                	add    %al,(%rax)
    2d7a:	53                   	push   %rbx
    2d7b:	11 00                	adc    %eax,(%rax)
    2d7d:	00 fb                	add    %bh,%bl
    2d7f:	0c 00                	or     $0x0,%al
    2d81:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2d84:	55                   	push   %rbp
    2d85:	02 73 00             	add    0x0(%rbx),%dh
    2d88:	00 1b                	add    %bl,(%rbx)
    2d8a:	11 2d 40 00 00 00    	adc    %ebp,0x40(%rip)        # 2dd0 <_init-0x3fe230>
    2d90:	00 00                	add    %al,(%rax)
    2d92:	53                   	push   %rbx
    2d93:	11 00                	adc    %eax,(%rax)
    2d95:	00 13                	add    %dl,(%rbx)
    2d97:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    2d9c:	55                   	push   %rbp
    2d9d:	02 73 00             	add    0x0(%rbx),%dh
    2da0:	00 1b                	add    %bl,(%rbx)
    2da2:	34 2d                	xor    $0x2d,%al
    2da4:	40 00 00             	add    %al,(%rax)
    2da7:	00 00                	add    %al,(%rax)
    2da9:	00 7a 11             	add    %bh,0x11(%rdx)
    2dac:	00 00                	add    %al,(%rax)
    2dae:	40 0d 00 00 1c 01    	rex or $0x11c0000,%eax
    2db4:	55                   	push   %rbp
    2db5:	02 76 00             	add    0x0(%rsi),%dh
    2db8:	1c 01                	sbb    $0x1,%al
    2dba:	54                   	push   %rsp
    2dbb:	09 03                	or     %eax,(%rbx)
    2dbd:	28 47 40             	sub    %al,0x40(%rdi)
    2dc0:	00 00                	add    %al,(%rax)
    2dc2:	00 00                	add    %al,(%rax)
    2dc4:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2dc7:	52                   	push   %rdx
    2dc8:	04 91                	add    $0x91,%al
    2dca:	90                   	nop
    2dcb:	bf 7d 00 1d 3b       	mov    $0x3b1d007d,%edi
    2dd0:	2d 40 00 00 00       	sub    $0x40,%eax
    2dd5:	00 00                	add    %al,(%rax)
    2dd7:	53                   	push   %rbx
    2dd8:	11 00                	adc    %eax,(%rax)
    2dda:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2ddd:	55                   	push   %rbp
    2dde:	02 73 00             	add    0x0(%rbx),%dh
    2de1:	00 00                	add    %al,(%rax)
    2de3:	2b 34 06             	sub    (%rsi,%rax,1),%esi
    2de6:	00 00                	add    %al,(%rax)
    2de8:	01 8c 0c 71 00 00 00 	add    %ecx,0x71(%rsp,%rcx,1)
    2def:	f1                   	icebp  
    2df0:	23 40 00             	and    0x0(%rax),%eax
    2df3:	00 00                	add    %al,(%rax)
    2df5:	00 00                	add    %al,(%rax)
    2df7:	cd 00                	int    $0x0
    2df9:	00 00                	add    %al,(%rax)
    2dfb:	00 00                	add    %al,(%rax)
    2dfd:	00 00                	add    %al,(%rax)
    2dff:	01 9c fc 0d 00 00 24 	add    %ebx,0x2400000d(%rsp,%rdi,8)
    2e06:	73 72                	jae    2e7a <_init-0x3fe186>
    2e08:	63 00                	movslq (%rax),%eax
    2e0a:	01 8c 25 fc 0d 00 00 	add    %ecx,0xdfc(%rbp,%riz,1)
    2e11:	aa                   	stos   %al,%es:(%rdi)
    2e12:	17                   	(bad)  
    2e13:	00 00                	add    %al,(%rax)
    2e15:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    2e16:	17                   	(bad)  
    2e17:	00 00                	add    %al,(%rax)
    2e19:	24 64                	and    $0x64,%al
    2e1b:	73 74                	jae    2e91 <_init-0x3fe16f>
    2e1d:	00 01                	add    %al,(%rcx)
    2e1f:	8c 39                	mov    %?,(%rcx)
    2e21:	fc                   	cld    
    2e22:	0d 00 00 f4 17       	or     $0x17f40000,%eax
    2e27:	00 00                	add    %al,(%rax)
    2e29:	e0 17                	loopne 2e42 <_init-0x3fe1be>
    2e2b:	00 00                	add    %al,(%rax)
    2e2d:	26 6c                	es insb (%dx),%es:(%rdi)
    2e2f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2e31:	00 01                	add    %al,(%rcx)
    2e33:	8e 09                	mov    (%rcx),%cs
    2e35:	71 00                	jno    2e37 <_init-0x3fe1c9>
    2e37:	00 00                	add    %al,(%rax)
    2e39:	d4                   	(bad)  
    2e3a:	18 00                	sbb    %al,(%rax)
    2e3c:	00 cc                	add    %cl,%ah
    2e3e:	18 00                	sbb    %al,(%rax)
    2e40:	00 28                	add    %ch,(%rax)
    2e42:	62                   	(bad)  
    2e43:	75 66                	jne    2eab <_init-0x3fe155>
    2e45:	00 01                	add    %al,(%rcx)
    2e47:	8f 0a d0 02          	(bad)
    2e4b:	00 00                	add    %al,(%rax)
    2e4d:	02 91 58 1b 04 24    	add    0x24041b58(%rcx),%dl
    2e53:	40 00 00             	add    %al,(%rax)
    2e56:	00 00                	add    %al,(%rax)
    2e58:	00 6d 11             	add    %ch,0x11(%rbp)
    2e5b:	00 00                	add    %al,(%rax)
    2e5d:	da 0d 00 00 1c 01    	fimull 0x11c0000(%rip)        # 11c2e63 <_end+0xdbad1b>
    2e63:	55                   	push   %rbp
    2e64:	02 73 00             	add    0x0(%rbx),%dh
    2e67:	00 1d 82 24 40 00    	add    %bl,0x402482(%rip)        # 4052ef <__FRAME_END__+0x463>
    2e6d:	00 00                	add    %al,(%rax)
    2e6f:	00 00                	add    %al,(%rax)
    2e71:	7a 11                	jp     2e84 <_init-0x3fe17c>
    2e73:	00 00                	add    %al,(%rax)
    2e75:	1c 01                	sbb    $0x1,%al
    2e77:	55                   	push   %rbp
    2e78:	02 91 58 1c 01 54    	add    0x54011c58(%rcx),%dl
    2e7e:	09 03                	or     %eax,(%rbx)
    2e80:	55                   	push   %rbp
    2e81:	47                   	rex.RXB
    2e82:	40 00 00             	add    %al,(%rax)
    2e85:	00 00                	add    %al,(%rax)
    2e87:	00 00                	add    %al,(%rax)
    2e89:	00 06                	add    %al,(%rsi)
    2e8b:	08 49 00             	or     %cl,0x0(%rcx)
    2e8e:	00 00                	add    %al,(%rax)
    2e90:	2b 07                	sub    (%rdi),%eax
    2e92:	06                   	(bad)  
    2e93:	00 00                	add    %al,(%rax)
    2e95:	01 75 10             	add    %esi,0x10(%rbp)
    2e98:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2e99:	02 00                	add    (%rax),%al
    2e9b:	00 be 24 40 00 00    	add    %bh,0x4024(%rsi)
    2ea1:	00 00                	add    %al,(%rax)
    2ea3:	00 5e 00             	add    %bl,0x0(%rsi)
    2ea6:	00 00                	add    %al,(%rax)
    2ea8:	00 00                	add    %al,(%rax)
    2eaa:	00 00                	add    %al,(%rax)
    2eac:	01 9c cb 0e 00 00 24 	add    %ebx,0x2400000e(%rbx,%rcx,8)
    2eb3:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    2eb7:	75 1f                	jne    2ed8 <_init-0x3fe128>
    2eb9:	71 00                	jno    2ebb <_init-0x3fe145>
    2ebb:	00 00                	add    %al,(%rax)
    2ebd:	38 19                	cmp    %bl,(%rcx)
    2ebf:	00 00                	add    %al,(%rax)
    2ec1:	30 19                	xor    %bl,(%rcx)
    2ec3:	00 00                	add    %al,(%rax)
    2ec5:	23 c7                	and    %edi,%eax
    2ec7:	05 00 00 01 75       	add    $0x75010000,%eax
    2ecc:	29 47 00             	sub    %eax,0x0(%rdi)
    2ecf:	00 00                	add    %al,(%rax)
    2ed1:	9b                   	fwait
    2ed2:	19 00                	sbb    %eax,(%rax)
    2ed4:	00 97 19 00 00 24    	add    %dl,0x24000019(%rdi)
    2eda:	6e                   	outsb  %ds:(%rsi),(%dx)
    2edb:	00 01                	add    %al,(%rcx)
    2edd:	75 38                	jne    2f17 <_init-0x3fe0e9>
    2edf:	2d 00 00 00 dc       	sub    $0xdc000000,%eax
    2ee4:	19 00                	sbb    %eax,(%rax)
    2ee6:	00 d4                	add    %dl,%ah
    2ee8:	19 00                	sbb    %eax,(%rax)
    2eea:	00 25 a9 05 00 00    	add    %ah,0x5a9(%rip)        # 3499 <_init-0x3fdb67>
    2ef0:	01 77 0c             	add    %esi,0xc(%rdi)
    2ef3:	2d 00 00 00 41       	sub    $0x41000000,%eax
    2ef8:	1a 00                	sbb    (%rax),%al
    2efa:	00 3b                	add    %bh,(%rbx)
    2efc:	1a 00                	sbb    (%rax),%al
    2efe:	00 25 47 07 00 00    	add    %ah,0x747(%rip)        # 364b <_init-0x3fd9b5>
    2f04:	01 78 0d             	add    %edi,0xd(%rax)
    2f07:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2f08:	02 00                	add    (%rax),%al
    2f0a:	00 8e 1a 00 00 8a    	add    %cl,-0x75ffffe6(%rsi)
    2f10:	1a 00                	sbb    (%rax),%al
    2f12:	00 25 ce 05 00 00    	add    %ah,0x5ce(%rip)        # 34e6 <_init-0x3fdb1a>
    2f18:	01 79 0b             	add    %edi,0xb(%rcx)
    2f1b:	af                   	scas   %es:(%rdi),%eax
    2f1c:	00 00                	add    %al,(%rax)
    2f1e:	00 ca                	add    %cl,%dl
    2f20:	1a 00                	sbb    (%rax),%al
    2f22:	00 c4                	add    %al,%ah
    2f24:	1a 00                	sbb    (%rax),%al
    2f26:	00 1b                	add    %bl,(%rbx)
    2f28:	ef                   	out    %eax,(%dx)
    2f29:	24 40                	and    $0x40,%al
    2f2b:	00 00                	add    %al,(%rax)
    2f2d:	00 00                	add    %al,(%rax)
    2f2f:	00 a0 11 00 00 bd    	add    %ah,-0x42ffffef(%rax)
    2f35:	0e                   	(bad)  
    2f36:	00 00                	add    %al,(%rax)
    2f38:	1c 01                	sbb    $0x1,%al
    2f3a:	55                   	push   %rbp
    2f3b:	02 7c 00 1c          	add    0x1c(%rax,%rax,1),%bh
    2f3f:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    2f43:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2f46:	51                   	push   %rcx
    2f47:	02 73 00             	add    0x0(%rbx),%dh
    2f4a:	00 2c f9             	add    %ch,(%rcx,%rdi,8)
    2f4d:	24 40                	and    $0x40,%al
    2f4f:	00 00                	add    %al,(%rax)
    2f51:	00 00                	add    %al,(%rax)
    2f53:	00 ad 11 00 00 00    	add    %ch,0x11(%rbp)
    2f59:	2b 9a 07 00 00 01    	sub    0x1000007(%rdx),%ebx
    2f5f:	5b                   	pop    %rbx
    2f60:	10 a4 02 00 00 a5 25 	adc    %ah,0x25a50000(%rdx,%rax,1)
    2f67:	40 00 00             	add    %al,(%rax)
    2f6a:	00 00                	add    %al,(%rax)
    2f6c:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
    2f70:	00 00                	add    %al,(%rax)
    2f72:	00 00                	add    %al,(%rax)
    2f74:	00 01                	add    %al,(%rcx)
    2f76:	9c                   	pushfq 
    2f77:	8e 0f                	mov    (%rdi),%cs
    2f79:	00 00                	add    %al,(%rax)
    2f7b:	24 72                	and    $0x72,%al
    2f7d:	70 00                	jo     2f7f <_init-0x3fe081>
    2f7f:	01 5b 25             	add    %ebx,0x25(%rbx)
    2f82:	8e 0f                	mov    (%rdi),%cs
    2f84:	00 00                	add    %al,(%rax)
    2f86:	1b 1b                	sbb    (%rbx),%ebx
    2f88:	00 00                	add    %al,(%rax)
    2f8a:	13 1b                	adc    (%rbx),%ebx
    2f8c:	00 00                	add    %al,(%rax)
    2f8e:	23 c7                	and    %edi,%eax
    2f90:	05 00 00 01 5b       	add    $0x5b010000,%eax
    2f95:	2f                   	(bad)  
    2f96:	47 00 00             	rex.RXB add %r8b,(%r8)
    2f99:	00 7e 1b             	add    %bh,0x1b(%rsi)
    2f9c:	00 00                	add    %al,(%rax)
    2f9e:	7a 1b                	jp     2fbb <_init-0x3fe045>
    2fa0:	00 00                	add    %al,(%rax)
    2fa2:	23 7f 06             	and    0x6(%rdi),%edi
    2fa5:	00 00                	add    %al,(%rax)
    2fa7:	01 5b 3e             	add    %ebx,0x3e(%rbx)
    2faa:	2d 00 00 00 bf       	sub    $0xbf000000,%eax
    2faf:	1b 00                	sbb    (%rax),%eax
    2fb1:	00 b7 1b 00 00 26    	add    %dh,0x2600001b(%rdi)
    2fb7:	72 63                	jb     301c <_init-0x3fdfe4>
    2fb9:	00 01                	add    %al,(%rcx)
    2fbb:	5d                   	pop    %rbp
    2fbc:	09 71 00             	or     %esi,0x0(%rcx)
    2fbf:	00 00                	add    %al,(%rax)
    2fc1:	24 1c                	and    $0x1c,%al
    2fc3:	00 00                	add    %al,(%rax)
    2fc5:	1e                   	(bad)  
    2fc6:	1c 00                	sbb    $0x0,%al
    2fc8:	00 26                	add    %ah,(%rsi)
    2fca:	6e                   	outsb  %ds:(%rsi),(%dx)
    2fcb:	00 01                	add    %al,(%rcx)
    2fcd:	5e                   	pop    %rsi
    2fce:	0a 2d 00 00 00 73    	or     0x73000000(%rip),%ch        # 73002fd4 <_end+0x72bfae8c>
    2fd4:	1c 00                	sbb    $0x0,%al
    2fd6:	00 6d 1c             	add    %ch,0x1c(%rbp)
    2fd9:	00 00                	add    %al,(%rax)
    2fdb:	28 63 00             	sub    %ah,0x0(%rbx)
    2fde:	01 5f 0a             	add    %ebx,0xa(%rdi)
    2fe1:	b5 00                	mov    $0x0,%ch
    2fe3:	00 00                	add    %al,(%rax)
    2fe5:	02 91 4f 25 ce 05    	add    0x5ce254f(%rcx),%dl
    2feb:	00 00                	add    %al,(%rax)
    2fed:	01 5f 0e             	add    %ebx,0xe(%rdi)
    2ff0:	af                   	scas   %es:(%rdi),%eax
    2ff1:	00 00                	add    %al,(%rax)
    2ff3:	00 cb                	add    %cl,%bl
    2ff5:	1c 00                	sbb    $0x0,%al
    2ff7:	00 bd 1c 00 00 1d    	add    %bh,0x1d00001c(%rbp)
    2ffd:	ee                   	out    %al,(%dx)
    2ffe:	25 40 00 00 00       	and    $0x40,%eax
    3003:	00 00                	add    %al,(%rax)
    3005:	94                   	xchg   %eax,%esp
    3006:	0f 00 00             	sldt   (%rax)
    3009:	1c 01                	sbb    $0x1,%al
    300b:	55                   	push   %rbp
    300c:	02 7d 00             	add    0x0(%rbp),%bh
    300f:	1c 01                	sbb    $0x1,%al
    3011:	54                   	push   %rsp
    3012:	02 91 4f 1c 01 51    	add    0x51011c4f(%rcx),%dl
    3018:	01 31                	add    %esi,(%rcx)
    301a:	00 00                	add    %al,(%rax)
    301c:	06                   	(bad)  
    301d:	08 d0                	or     %dl,%al
    301f:	04 00                	add    $0x0,%al
    3021:	00 2b                	add    %ch,(%rbx)
    3023:	50                   	push   %rax
    3024:	06                   	(bad)  
    3025:	00 00                	add    %al,(%rax)
    3027:	01 3d 10 a4 02 00    	add    %edi,0x2a410(%rip)        # 2d43d <_init-0x3d3bc3>
    302d:	00 1c 25 40 00 00 00 	add    %bl,0x40
    3034:	00 00                	add    %al,(%rax)
    3036:	89 00                	mov    %eax,(%rax)
    3038:	00 00                	add    %al,(%rax)
    303a:	00 00                	add    %al,(%rax)
    303c:	00 00                	add    %al,(%rax)
    303e:	01 9c 4a 10 00 00 24 	add    %ebx,0x24000010(%rdx,%rcx,2)
    3045:	72 70                	jb     30b7 <_init-0x3fdf49>
    3047:	00 01                	add    %al,(%rcx)
    3049:	3d 20 8e 0f 00       	cmp    $0xf8e20,%eax
    304e:	00 68 1d             	add    %ch,0x1d(%rax)
    3051:	00 00                	add    %al,(%rax)
    3053:	60                   	(bad)  
    3054:	1d 00 00 23 c7       	sbb    $0xc7230000,%eax
    3059:	05 00 00 01 3d       	add    $0x3d010000,%eax
    305e:	2a af 00 00 00 cf    	sub    -0x31000000(%rdi),%ch
    3064:	1d 00 00 c7 1d       	sbb    $0x1dc70000,%eax
    3069:	00 00                	add    %al,(%rax)
    306b:	24 6e                	and    $0x6e,%al
    306d:	00 01                	add    %al,(%rcx)
    306f:	3d 39 2d 00 00       	cmp    $0x2d39,%eax
    3074:	00 36                	add    %dh,(%rsi)
    3076:	1e                   	(bad)  
    3077:	00 00                	add    %al,(%rax)
    3079:	2e 1e                	cs (bad) 
    307b:	00 00                	add    %al,(%rax)
    307d:	26 63 6e 74          	movslq %es:0x74(%rsi),%ebp
    3081:	00 01                	add    %al,(%rcx)
    3083:	3f                   	(bad)  
    3084:	09 71 00             	or     %esi,0x0(%rcx)
    3087:	00 00                	add    %al,(%rax)
    3089:	99                   	cltd   
    308a:	1e                   	(bad)  
    308b:	00 00                	add    %al,(%rax)
    308d:	95                   	xchg   %eax,%ebp
    308e:	1e                   	(bad)  
    308f:	00 00                	add    %al,(%rax)
    3091:	2c 36                	sub    $0x36,%al
    3093:	25 40 00 00 00       	and    $0x40,%eax
    3098:	00 00                	add    %al,(%rax)
    309a:	ad                   	lods   %ds:(%rsi),%eax
    309b:	11 00                	adc    %eax,(%rax)
    309d:	00 1b                	add    %bl,(%rbx)
    309f:	55                   	push   %rbp
    30a0:	25 40 00 00 00       	and    $0x40,%eax
    30a5:	00 00                	add    %al,(%rax)
    30a7:	b9 11 00 00 2f       	mov    $0x2f000011,%ecx
    30ac:	10 00                	adc    %al,(%rax)
    30ae:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    30b1:	54                   	push   %rsp
    30b2:	02 76 00             	add    0x0(%rsi),%dh
    30b5:	1c 01                	sbb    $0x1,%al
    30b7:	51                   	push   %rcx
    30b8:	03 0a                	add    (%rdx),%ecx
    30ba:	00 20                	add    %ah,(%rax)
    30bc:	00 1d 80 25 40 00    	add    %bl,0x402580(%rip)        # 405642 <__FRAME_END__+0x7b6>
    30c2:	00 00                	add    %al,(%rax)
    30c4:	00 00                	add    %al,(%rax)
    30c6:	c6                   	(bad)  
    30c7:	11 00                	adc    %eax,(%rax)
    30c9:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    30cc:	55                   	push   %rbp
    30cd:	02 7d 00             	add    0x0(%rbp),%bh
    30d0:	1c 01                	sbb    $0x1,%al
    30d2:	51                   	push   %rcx
    30d3:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    30d7:	00 2d ed 05 00 00    	add    %ch,0x5ed(%rip)        # 36ca <_init-0x3fd936>
    30dd:	01 2d 0d b4 23 40    	add    %ebp,0x4023b40d(%rip)        # 4023e4f0 <_end+0x3fe363a8>
    30e3:	00 00                	add    %al,(%rax)
    30e5:	00 00                	add    %al,(%rax)
    30e7:	00 12                	add    %dl,(%rdx)
    30e9:	00 00                	add    %al,(%rax)
    30eb:	00 00                	add    %al,(%rax)
    30ed:	00 00                	add    %al,(%rax)
    30ef:	00 01                	add    %al,(%rcx)
    30f1:	9c                   	pushfq 
    30f2:	83 10 00             	adcl   $0x0,(%rax)
    30f5:	00 2e                	add    %ch,(%rsi)
    30f7:	72 70                	jb     3169 <_init-0x3fde97>
    30f9:	00 01                	add    %al,(%rcx)
    30fb:	2d 22 8e 0f 00       	sub    $0xf8e22,%eax
    3100:	00 01                	add    %al,(%rcx)
    3102:	55                   	push   %rbp
    3103:	2e 66 64 00 01       	cs data16 add %al,%fs:(%rcx)
    3108:	2d 2a 71 00 00       	sub    $0x712a,%eax
    310d:	00 01                	add    %al,(%rcx)
    310f:	54                   	push   %rsp
    3110:	00 2f                	add    %ch,(%rdi)
    3112:	66 06                	data16 (bad) 
    3114:	00 00                	add    %al,(%rax)
    3116:	01 23                	add    %esp,(%rbx)
    3118:	06                   	(bad)  
    3119:	c6                   	(bad)  
    311a:	23 40 00             	and    0x0(%rax),%eax
    311d:	00 00                	add    %al,(%rax)
    311f:	00 00                	add    %al,(%rax)
    3121:	2b 00                	sub    (%rax),%eax
    3123:	00 00                	add    %al,(%rax)
    3125:	00 00                	add    %al,(%rax)
    3127:	00 00                	add    %al,(%rax)
    3129:	01 9c ed 10 00 00 24 	add    %ebx,0x24000010(%rbp,%rbp,8)
    3130:	73 69                	jae    319b <_init-0x3fde65>
    3132:	67 00 01             	add    %al,(%ecx)
    3135:	23 1a                	and    (%rdx),%ebx
    3137:	71 00                	jno    3139 <_init-0x3fdec7>
    3139:	00 00                	add    %al,(%rax)
    313b:	d3 1e                	rcrl   %cl,(%rsi)
    313d:	00 00                	add    %al,(%rax)
    313f:	cf                   	iret   
    3140:	1e                   	(bad)  
    3141:	00 00                	add    %al,(%rax)
    3143:	1b e7                	sbb    %edi,%esp
    3145:	23 40 00             	and    0x0(%rax),%eax
    3148:	00 00                	add    %al,(%rax)
    314a:	00 00                	add    %al,(%rax)
    314c:	d1 11                	rcll   (%rcx)
    314e:	00 00                	add    %al,(%rax)
    3150:	d9 10                	fsts   (%rax)
    3152:	00 00                	add    %al,(%rax)
    3154:	1c 01                	sbb    $0x1,%al
    3156:	54                   	push   %rsp
    3157:	09 03                	or     %eax,(%rbx)
    3159:	c0 46 40 00          	rolb   $0x0,0x40(%rsi)
    315d:	00 00                	add    %al,(%rax)
    315f:	00 00                	add    %al,(%rax)
    3161:	1c 01                	sbb    $0x1,%al
    3163:	51                   	push   %rcx
    3164:	01 30                	add    %esi,(%rax)
    3166:	00 1d f1 23 40 00    	add    %bl,0x4023f1(%rip)        # 40555d <__FRAME_END__+0x6d1>
    316c:	00 00                	add    %al,(%rax)
    316e:	00 00                	add    %al,(%rax)
    3170:	de 11                	ficoms (%rcx)
    3172:	00 00                	add    %al,(%rax)
    3174:	1c 01                	sbb    $0x1,%al
    3176:	55                   	push   %rbp
    3177:	01 31                	add    %esi,(%rcx)
    3179:	00 00                	add    %al,(%rax)
    317b:	30 19                	xor    %bl,(%rcx)
    317d:	07                   	(bad)  
    317e:	00 00                	add    %al,(%rax)
    3180:	02 22                	add    (%rdx),%ah
    3182:	01 65 00             	add    %esp,0x0(%rbp)
    3185:	00 00                	add    %al,(%rax)
    3187:	03 0b                	add    (%rbx),%ecx
    3189:	11 00                	adc    %eax,(%rax)
    318b:	00 31                	add    %dh,(%rcx)
    318d:	59                   	pop    %rcx
    318e:	06                   	(bad)  
    318f:	00 00                	add    %al,(%rax)
    3191:	02 22                	add    (%rdx),%ah
    3193:	18 65 00             	sbb    %ah,0x0(%rbp)
    3196:	00 00                	add    %al,(%rax)
    3198:	00 32                	add    %dh,(%rdx)
    319a:	a1 01 00 00 a1 01 00 	movabs 0x7000001a1000001,%eax
    31a1:	00 07 
    31a3:	4c 01 0c 33          	add    %r9,(%rbx,%rsi,1)
    31a7:	96                   	xchg   %eax,%esi
    31a8:	02 00                	add    (%rax),%al
    31aa:	00 96 02 00 00 0d    	add    %dl,0xd000002(%rsi)
    31b0:	58                   	pop    %rax
    31b1:	17                   	(bad)  
    31b2:	33 75 05             	xor    0x5(%rbp),%esi
    31b5:	00 00                	add    %al,(%rax)
    31b7:	75 05                	jne    31be <_init-0x3fde42>
    31b9:	00 00                	add    %al,(%rax)
    31bb:	0f 66 0c 33          	pcmpgtd (%rbx,%rsi,1),%mm1
    31bf:	79 07                	jns    31c8 <_init-0x3fde38>
    31c1:	00 00                	add    %al,(%rax)
    31c3:	79 07                	jns    31cc <_init-0x3fde34>
    31c5:	00 00                	add    %al,(%rax)
    31c7:	0c 8e                	or     $0x8e,%al
    31c9:	18 34 48             	sbb    %dh,(%rax,%rcx,2)
    31cc:	06                   	(bad)  
    31cd:	00 00                	add    %al,(%rax)
    31cf:	3e 06                	ds (bad) 
    31d1:	00 00                	add    %al,(%rax)
    31d3:	13 00                	adc    (%rax),%eax
    31d5:	33 71 07             	xor    0x7(%rcx),%esi
    31d8:	00 00                	add    %al,(%rax)
    31da:	71 07                	jno    31e3 <_init-0x3fde1d>
    31dc:	00 00                	add    %al,(%rax)
    31de:	0f 7e 0c 32          	movd   %mm1,(%rdx,%rsi,1)
    31e2:	7c 05                	jl     31e9 <_init-0x3fde17>
    31e4:	00 00                	add    %al,(%rax)
    31e6:	7c 05                	jl     31ed <_init-0x3fde13>
    31e8:	00 00                	add    %al,(%rax)
    31ea:	10 61 01             	adc    %ah,0x1(%rcx)
    31ed:	0c 32                	or     $0x32,%al
    31ef:	da 02                	fiaddl (%rdx)
    31f1:	00 00                	add    %al,(%rax)
    31f3:	da 02                	fiaddl (%rdx)
    31f5:	00 00                	add    %al,(%rax)
    31f7:	10 b0 01 15 32 86    	adc    %dh,-0x79cdeaff(%rax)
    31fd:	06                   	(bad)  
    31fe:	00 00                	add    %al,(%rax)
    3200:	86 06                	xchg   %al,(%rsi)
    3202:	00 00                	add    %al,(%rax)
    3204:	11 81 01 0f 32 71    	adc    %eax,0x71320f01(%rcx)
    320a:	04 00                	add    $0x0,%al
    320c:	00 71 04             	add    %dh,0x4(%rcx)
    320f:	00 00                	add    %al,(%rax)
    3211:	07                   	(bad)  
    3212:	4e 01 0c 32          	add    %r9,(%rdx,%r14,1)
    3216:	d3 05 00 00 dc 05    	roll   %cl,0x5dc0000(%rip)        # 5dc321c <_end+0x59bb0d4>
    321c:	00 00                	add    %al,(%rax)
    321e:	07                   	(bad)  
    321f:	9c                   	pushfq 
    3220:	01 0c 33             	add    %ecx,(%rbx,%rsi,1)
    3223:	98                   	cwtl   
    3224:	06                   	(bad)  
    3225:	00 00                	add    %al,(%rax)
    3227:	98                   	cwtl   
    3228:	06                   	(bad)  
    3229:	00 00                	add    %al,(%rax)
    322b:	11 7a 0e             	adc    %edi,0xe(%rdx)
    322e:	32 b6 06 00 00 b6    	xor    -0x49fffffa(%rsi),%dh
    3234:	06                   	(bad)  
    3235:	00 00                	add    %al,(%rax)
    3237:	10 6e 01             	adc    %ch,0x1(%rsi)
    323a:	10 33                	adc    %dh,(%rbx)
    323c:	a8 07                	test   $0x7,%al
    323e:	00 00                	add    %al,(%rax)
    3240:	a8 07                	test   $0x7,%al
    3242:	00 00                	add    %al,(%rax)
    3244:	12 25 0d 32 54 06    	adc    0x654320d(%rip),%ah        # 6546457 <_end+0x613e30f>
    324a:	00 00                	add    %al,(%rax)
    324c:	54                   	push   %rsp
    324d:	06                   	(bad)  
    324e:	00 00                	add    %al,(%rax)
    3250:	10 68 01             	adc    %ch,0x1(%rax)
    3253:	10 34 a9             	adc    %dh,(%rcx,%rbp,4)
    3256:	06                   	(bad)  
    3257:	00 00                	add    %al,(%rax)
    3259:	9f                   	lahf   
    325a:	06                   	(bad)  
    325b:	00 00                	add    %al,(%rax)
    325d:	13 00                	adc    (%rax),%eax
    325f:	32 a0 01 00 00 a0    	xor    -0x5fffffff(%rax),%ah
    3265:	01 00                	add    %eax,(%rax)
    3267:	00 07                	add    %al,(%rdi)
    3269:	46 01 0c 32          	add    %r9d,(%rdx,%r14,1)
    326d:	b2 01                	mov    $0x1,%dl
    326f:	00 00                	add    %al,(%rax)
    3271:	b2 01                	mov    $0x1,%dl
    3273:	00 00                	add    %al,(%rax)
    3275:	14 69                	adc    $0x69,%al
    3277:	02 0d 00 51 01 00    	add    0x15100(%rip),%cl        # 1837d <_init-0x3e8c83>
    327d:	00 04 00             	add    %al,(%rax,%rax,1)
    3280:	49 0b 00             	or     (%r8),%rax
    3283:	00 08                	add    %cl,(%rax)
    3285:	01 a8 08 00 00 0c    	add    %ebp,0xc000008(%rax)
    328b:	9c                   	pushfq 
    328c:	08 00                	or     %al,(%rax)
    328e:	00 6c 08 00          	add    %ch,0x0(%rax,%rcx,1)
    3292:	00 d7                	add    %dl,%bh
    3294:	2f                   	(bad)  
    3295:	40 00 00             	add    %al,(%rax)
    3298:	00 00                	add    %al,(%rax)
    329a:	00 50 00             	add    %dl,0x0(%rax)
    329d:	00 00                	add    %al,(%rax)
    329f:	00 00                	add    %al,(%rax)
    32a1:	00 00                	add    %al,(%rax)
    32a3:	7d 14                	jge    32b9 <_init-0x3fdd47>
    32a5:	00 00                	add    %al,(%rax)
    32a7:	02 08                	add    (%rax),%cl
    32a9:	07                   	(bad)  
    32aa:	11 02                	adc    %eax,(%rdx)
    32ac:	00 00                	add    %al,(%rax)
    32ae:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    32b5:	02 04 07             	add    (%rdi,%rax,1),%al
    32b8:	16                   	(bad)  
    32b9:	02 00                	add    (%rax),%al
    32bb:	00 02                	add    %al,(%rdx)
    32bd:	08 05 71 01 00 00    	or     %al,0x171(%rip)        # 3434 <_init-0x3fdbcc>
    32c3:	02 08                	add    (%rax),%cl
    32c5:	05 6c 01 00 00       	add    $0x16c,%eax
    32ca:	02 01                	add    (%rcx),%al
    32cc:	08 d7                	or     %dl,%bh
    32ce:	01 00                	add    %eax,(%rax)
    32d0:	00 02                	add    %al,(%rdx)
    32d2:	02 07                	add    (%rdi),%al
    32d4:	fd                   	std    
    32d5:	02 00                	add    (%rax),%al
    32d7:	00 02                	add    %al,(%rdx)
    32d9:	01 06                	add    %eax,(%rsi)
    32db:	d9 01                	flds   (%rcx)
    32dd:	00 00                	add    %al,(%rax)
    32df:	02 02                	add    (%rdx),%al
    32e1:	05 bd 00 00 00       	add    $0xbd,%eax
    32e6:	02 01                	add    (%rcx),%al
    32e8:	06                   	(bad)  
    32e9:	e0 01                	loopne 32ec <_init-0x3fdd14>
    32eb:	00 00                	add    %al,(%rax)
    32ed:	02 08                	add    (%rax),%cl
    32ef:	07                   	(bad)  
    32f0:	0c 02                	or     $0x2,%al
    32f2:	00 00                	add    %al,(%rax)
    32f4:	04 23                	add    $0x23,%al
    32f6:	03 00                	add    (%rax),%eax
    32f8:	00 01                	add    %al,(%rcx)
    32fa:	24 0a                	and    $0xa,%al
    32fc:	3b 00                	cmp    (%rax),%eax
    32fe:	00 00                	add    %al,(%rax)
    3300:	07                   	(bad)  
    3301:	30 40 00             	xor    %al,0x0(%rax)
    3304:	00 00                	add    %al,(%rax)
    3306:	00 00                	add    %al,(%rax)
    3308:	20 00                	and    %al,(%rax)
    330a:	00 00                	add    %al,(%rax)
    330c:	00 00                	add    %al,(%rax)
    330e:	00 00                	add    %al,(%rax)
    3310:	01 9c f9 00 00 00 05 	add    %ebx,0x5000000(%rcx,%rdi,8)
    3317:	69 64 00 01 24 18 34 	imul   $0x341824,0x1(%rax,%rax,1),%esp
    331e:	00 
    331f:	00 00                	add    %al,(%rax)
    3321:	12 1f                	adc    (%rdi),%bl
    3323:	00 00                	add    %al,(%rax)
    3325:	0c 1f                	or     $0x1f,%al
    3327:	00 00                	add    %al,(%rax)
    3329:	06                   	(bad)  
    332a:	76 61                	jbe    338d <_init-0x3fdc73>
    332c:	6c                   	insb   (%dx),%es:(%rdi)
    332d:	00 01                	add    %al,(%rcx)
    332f:	26 0e                	es (bad) 
    3331:	3b 00                	cmp    (%rax),%eax
    3333:	00 00                	add    %al,(%rax)
    3335:	62                   	(bad)  
    3336:	1f                   	(bad)  
    3337:	00 00                	add    %al,(%rax)
    3339:	60                   	(bad)  
    333a:	1f                   	(bad)  
    333b:	00 00                	add    %al,(%rax)
    333d:	07                   	(bad)  
    333e:	10 30                	adc    %dh,(%rax)
    3340:	40 00 00             	add    %al,(%rax)
    3343:	00 00                	add    %al,(%rax)
    3345:	00 3a                	add    %bh,(%rdx)
    3347:	01 00                	add    %eax,(%rax)
    3349:	00 de                	add    %bl,%dh
    334b:	00 00                	add    %al,(%rax)
    334d:	00 08                	add    %cl,(%rax)
    334f:	01 55 05             	add    %edx,0x5(%rbp)
    3352:	f3 01 55 23          	repz add %edx,0x23(%rbp)
    3356:	01 00                	add    %eax,(%rax)
    3358:	09 15 30 40 00 00    	or     %edx,0x4030(%rip)        # 738e <_init-0x3f9c72>
    335e:	00 00                	add    %al,(%rax)
    3360:	00 47 01             	add    %al,0x1(%rdi)
    3363:	00 00                	add    %al,(%rax)
    3365:	09 1f                	or     %ebx,(%rdi)
    3367:	30 40 00             	xor    %al,0x0(%rax)
    336a:	00 00                	add    %al,(%rax)
    336c:	00 00                	add    %al,(%rax)
    336e:	f9                   	stc    
    336f:	00 00                	add    %al,(%rax)
    3371:	00 00                	add    %al,(%rax)
    3373:	04 66                	add    $0x66,%al
    3375:	08 00                	or     %al,(%rax)
    3377:	00 01                	add    %al,(%rcx)
    3379:	19 05 34 00 00 00    	sbb    %eax,0x34(%rip)        # 33b3 <_init-0x3fdc4d>
    337f:	d7                   	xlat   %ds:(%rbx)
    3380:	2f                   	(bad)  
    3381:	40 00 00             	add    %al,(%rax)
    3384:	00 00                	add    %al,(%rax)
    3386:	00 30                	add    %dh,(%rax)
    3388:	00 00                	add    %al,(%rax)
    338a:	00 00                	add    %al,(%rax)
    338c:	00 00                	add    %al,(%rax)
    338e:	00 01                	add    %al,(%rcx)
    3390:	9c                   	pushfq 
    3391:	3a 01                	cmp    (%rcx),%al
    3393:	00 00                	add    %al,(%rax)
    3395:	0a 63 00             	or     0x0(%rbx),%ah
    3398:	01 19                	add    %ebx,(%rcx)
    339a:	14 3b                	adc    $0x3b,%al
    339c:	00 00                	add    %al,(%rax)
    339e:	00 01                	add    %al,(%rcx)
    33a0:	55                   	push   %rbp
    33a1:	06                   	(bad)  
    33a2:	69 00 01 1b 09 34    	imul   $0x34091b01,(%rax),%eax
    33a8:	00 00                	add    %al,(%rax)
    33aa:	00 89 1f 00 00 85    	add    %cl,-0x7affffe1(%rcx)
    33b0:	1f                   	(bad)  
    33b1:	00 00                	add    %al,(%rax)
    33b3:	00 0b                	add    %cl,(%rbx)
    33b5:	d2 00                	rolb   %cl,(%rax)
    33b7:	00 00                	add    %al,(%rax)
    33b9:	d2 00                	rolb   %cl,(%rax)
    33bb:	00 00                	add    %al,(%rax)
    33bd:	02 94 01 0d 0b 86 01 	add    0x1860b0d(%rcx,%rax,1),%dl
    33c4:	00 00                	add    %al,(%rax)
    33c6:	86 01                	xchg   %al,(%rcx)
    33c8:	00 00                	add    %al,(%rax)
    33ca:	02                   	.byte 0x2
    33cb:	91                   	xchg   %eax,%ecx
    33cc:	01 11                	add    %edx,(%rcx)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ca91ce>
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
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xaca7f15>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x39cd821e>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 34                	sysenter 
  ae:	00 03                	add    %al,(%rbx)
  b0:	0e                   	(bad)  
  b1:	3a 0b                	cmp    (%rbx),%cl
  b3:	3b 0b                	cmp    (%rbx),%ecx
  b5:	39 0b                	cmp    %ecx,(%rbx)
  b7:	49 13 3f             	adc    (%r15),%rdi
  ba:	19 02                	sbb    %eax,(%rdx)
  bc:	18 00                	sbb    %al,(%rax)
  be:	00 10                	add    %dl,(%rax)
  c0:	21 00                	and    %eax,(%rax)
  c2:	49 13 2f             	adc    (%r15),%rbp
  c5:	05 00 00 11 2e       	add    $0x2e110000,%eax
  ca:	01 3f                	add    %edi,(%rdi)
  cc:	19 03                	sbb    %eax,(%rbx)
  ce:	0e                   	(bad)  
  cf:	3a 0b                	cmp    (%rbx),%cl
  d1:	3b 0b                	cmp    (%rbx),%ecx
  d3:	39 0b                	cmp    %ecx,(%rbx)
  d5:	27                   	(bad)  
  d6:	19 49 13             	sbb    %ecx,0x13(%rcx)
  d9:	11 01                	adc    %eax,(%rcx)
  db:	12 07                	adc    (%rdi),%al
  dd:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  e4:	00 00                	add    %al,(%rax)
  e6:	12 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%al        # 3a0e03ec <_end+0x39cd82a4>
  ec:	0b 3b                	or     (%rbx),%edi
  ee:	0b 39                	or     (%rcx),%edi
  f0:	0b 49 13             	or     0x13(%rcx),%ecx
  f3:	02 17                	add    (%rdi),%dl
  f5:	b7 42                	mov    $0x42,%bh
  f7:	17                   	(bad)  
  f8:	00 00                	add    %al,(%rax)
  fa:	13 34 00             	adc    (%rax,%rax,1),%esi
  fd:	03 08                	add    (%rax),%ecx
  ff:	3a 0b                	cmp    (%rbx),%cl
 101:	3b 0b                	cmp    (%rbx),%ecx
 103:	39 0b                	cmp    %ecx,(%rbx)
 105:	49 13 02             	adc    (%r10),%rax
 108:	17                   	(bad)  
 109:	b7 42                	mov    $0x42,%bh
 10b:	17                   	(bad)  
 10c:	00 00                	add    %al,(%rax)
 10e:	14 34                	adc    $0x34,%al
 110:	00 03                	add    %al,(%rbx)
 112:	0e                   	(bad)  
 113:	3a 0b                	cmp    (%rbx),%cl
 115:	3b 0b                	cmp    (%rbx),%ecx
 117:	39 0b                	cmp    %ecx,(%rbx)
 119:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 11d:	00 00                	add    %al,(%rax)
 11f:	15 34 00 03 0e       	adc    $0xe030034,%eax
 124:	3a 0b                	cmp    (%rbx),%cl
 126:	3b 0b                	cmp    (%rbx),%ecx
 128:	39 0b                	cmp    %ecx,(%rbx)
 12a:	49 13 02             	adc    (%r10),%rax
 12d:	17                   	(bad)  
 12e:	b7 42                	mov    $0x42,%bh
 130:	17                   	(bad)  
 131:	00 00                	add    %al,(%rax)
 133:	16                   	(bad)  
 134:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 139:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 13f:	12 07                	adc    (%rdi),%al
 141:	58                   	pop    %rax
 142:	0b 59 0b             	or     0xb(%rcx),%ebx
 145:	57                   	push   %rdi
 146:	0b 01                	or     (%rcx),%eax
 148:	13 00                	adc    (%rax),%eax
 14a:	00 17                	add    %dl,(%rdi)
 14c:	05 00 31 13 00       	add    $0x133100,%eax
 151:	00 18                	add    %bl,(%rax)
 153:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 159:	31 13                	xor    %edx,(%rbx)
 15b:	00 00                	add    %al,(%rax)
 15d:	19 8a 82 01 00 02    	sbb    %ecx,0x2000182(%rdx)
 163:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 169:	1a 89 82 01 01 11    	sbb    0x11010182(%rcx),%cl
 16f:	01 31                	add    %esi,(%rcx)
 171:	13 01                	adc    (%rcx),%eax
 173:	13 00                	adc    (%rax),%eax
 175:	00 1b                	add    %bl,(%rbx)
 177:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 17d:	31 13                	xor    %edx,(%rbx)
 17f:	00 00                	add    %al,(%rax)
 181:	1c 2e                	sbb    $0x2e,%al
 183:	01 03                	add    %eax,(%rbx)
 185:	0e                   	(bad)  
 186:	3a 0b                	cmp    (%rbx),%cl
 188:	3b 0b                	cmp    (%rbx),%ecx
 18a:	39 0b                	cmp    %ecx,(%rbx)
 18c:	27                   	(bad)  
 18d:	19 11                	sbb    %edx,(%rcx)
 18f:	01 12                	add    %edx,(%rdx)
 191:	07                   	(bad)  
 192:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 199:	00 00                	add    %al,(%rax)
 19b:	1d 0b 01 11 01       	sbb    $0x111010b,%eax
 1a0:	12 07                	adc    (%rdi),%al
 1a2:	01 13                	add    %edx,(%rbx)
 1a4:	00 00                	add    %al,(%rax)
 1a6:	1e                   	(bad)  
 1a7:	34 00                	xor    $0x0,%al
 1a9:	03 0e                	add    (%rsi),%ecx
 1ab:	3a 0b                	cmp    (%rbx),%cl
 1ad:	3b 0b                	cmp    (%rbx),%ecx
 1af:	39 0b                	cmp    %ecx,(%rbx)
 1b1:	49 13 02             	adc    (%r10),%rax
 1b4:	18 00                	sbb    %al,(%rax)
 1b6:	00 1f                	add    %bl,(%rdi)
 1b8:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1bb:	19 03                	sbb    %eax,(%rbx)
 1bd:	0e                   	(bad)  
 1be:	3a 0b                	cmp    (%rbx),%cl
 1c0:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270cff <_end+0x18e68bb7>
 1c6:	49 13 20             	adc    (%r8),%rsp
 1c9:	0b 01                	or     (%rcx),%eax
 1cb:	13 00                	adc    (%rax),%eax
 1cd:	00 20                	add    %ah,(%rax)
 1cf:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 1d4:	0b 3b                	or     (%rbx),%edi
 1d6:	05 39 0b 49 13       	add    $0x13490b39,%eax
 1db:	00 00                	add    %al,(%rax)
 1dd:	21 2e                	and    %ebp,(%rsi)
 1df:	00 3f                	add    %bh,(%rdi)
 1e1:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1e4:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e5:	0e                   	(bad)  
 1e6:	03 0e                	add    (%rsi),%ecx
 1e8:	3a 0b                	cmp    (%rbx),%cl
 1ea:	3b 0b                	cmp    (%rbx),%ecx
 1ec:	39 0b                	cmp    %ecx,(%rbx)
 1ee:	00 00                	add    %al,(%rax)
 1f0:	22 2e                	and    (%rsi),%ch
 1f2:	00 3f                	add    %bh,(%rdi)
 1f4:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f8:	0e                   	(bad)  
 1f9:	03 0e                	add    (%rsi),%ecx
 1fb:	3a 0b                	cmp    (%rbx),%cl
 1fd:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # d3c <_init-0x4002c4>
 203:	23 2e                	and    (%rsi),%ebp
 205:	00 3f                	add    %bh,(%rdi)
 207:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 20a:	6e                   	outsb  %ds:(%rsi),(%dx)
 20b:	0e                   	(bad)  
 20c:	03 0e                	add    (%rsi),%ecx
 20e:	3a 0b                	cmp    (%rbx),%cl
 210:	3b 0b                	cmp    (%rbx),%ecx
 212:	00 00                	add    %al,(%rax)
 214:	00 01                	add    %al,(%rcx)
 216:	11 01                	adc    %eax,(%rcx)
 218:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 21d:	0e                   	(bad)  
 21e:	1b 0e                	sbb    (%rsi),%ecx
 220:	11 01                	adc    %eax,(%rcx)
 222:	12 07                	adc    (%rdi),%al
 224:	10 17                	adc    %dl,(%rdi)
 226:	00 00                	add    %al,(%rax)
 228:	02 2e                	add    (%rsi),%ch
 22a:	01 3f                	add    %edi,(%rdi)
 22c:	19 03                	sbb    %eax,(%rbx)
 22e:	0e                   	(bad)  
 22f:	3a 0b                	cmp    (%rbx),%cl
 231:	3b 0b                	cmp    (%rbx),%ecx
 233:	39 0b                	cmp    %ecx,(%rbx)
 235:	27                   	(bad)  
 236:	19 49 13             	sbb    %ecx,0x13(%rcx)
 239:	11 01                	adc    %eax,(%rcx)
 23b:	12 07                	adc    (%rdi),%al
 23d:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 244:	00 00                	add    %al,(%rax)
 246:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a08054c <_end+0x39c78404>
 24c:	0b 3b                	or     (%rbx),%edi
 24e:	0b 39                	or     (%rcx),%edi
 250:	0b 49 13             	or     0x13(%rcx),%ecx
 253:	02 18                	add    (%rax),%bl
 255:	00 00                	add    %al,(%rax)
 257:	04 34                	add    $0x34,%al
 259:	00 03                	add    %al,(%rbx)
 25b:	08 3a                	or     %bh,(%rdx)
 25d:	0b 3b                	or     (%rbx),%edi
 25f:	0b 39                	or     (%rcx),%edi
 261:	0b 49 13             	or     0x13(%rcx),%ecx
 264:	02 18                	add    (%rax),%bl
 266:	00 00                	add    %al,(%rax)
 268:	05 34 00 03 0e       	add    $0xe030034,%eax
 26d:	3a 0b                	cmp    (%rbx),%cl
 26f:	3b 0b                	cmp    (%rbx),%ecx
 271:	39 0b                	cmp    %ecx,(%rbx)
 273:	49 13 02             	adc    (%r10),%rax
 276:	17                   	(bad)  
 277:	b7 42                	mov    $0x42,%bh
 279:	17                   	(bad)  
 27a:	00 00                	add    %al,(%rax)
 27c:	06                   	(bad)  
 27d:	34 00                	xor    $0x0,%al
 27f:	03 08                	add    (%rax),%ecx
 281:	3a 0b                	cmp    (%rbx),%cl
 283:	3b 0b                	cmp    (%rbx),%ecx
 285:	39 0b                	cmp    %ecx,(%rbx)
 287:	49 13 02             	adc    (%r10),%rax
 28a:	17                   	(bad)  
 28b:	b7 42                	mov    $0x42,%bh
 28d:	17                   	(bad)  
 28e:	00 00                	add    %al,(%rax)
 290:	07                   	(bad)  
 291:	24 00                	and    $0x0,%al
 293:	0b 0b                	or     (%rbx),%ecx
 295:	3e 0b 03             	or     %ds:(%rbx),%eax
 298:	0e                   	(bad)  
 299:	00 00                	add    %al,(%rax)
 29b:	08 35 00 49 13 00    	or     %dh,0x134900(%rip)        # 134ba1 <_init-0x2cc45f>
 2a1:	00 09                	add    %cl,(%rcx)
 2a3:	01 01                	add    %eax,(%rcx)
 2a5:	49 13 01             	adc    (%r9),%rax
 2a8:	13 00                	adc    (%rax),%eax
 2aa:	00 0a                	add    %cl,(%rdx)
 2ac:	21 00                	and    %eax,(%rax)
 2ae:	49 13 2f             	adc    (%r15),%rbp
 2b1:	0b 00                	or     (%rax),%eax
 2b3:	00 00                	add    %al,(%rax)
 2b5:	01 11                	add    %edx,(%rcx)
 2b7:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b15cb <_end+0x2ca9483>
 2bd:	0e                   	(bad)  
 2be:	1b 0e                	sbb    (%rsi),%ecx
 2c0:	11 01                	adc    %eax,(%rcx)
 2c2:	12 07                	adc    (%rdi),%al
 2c4:	10 17                	adc    %dl,(%rdi)
 2c6:	00 00                	add    %al,(%rax)
 2c8:	02 24 00             	add    (%rax,%rax,1),%ah
 2cb:	0b 0b                	or     (%rbx),%ecx
 2cd:	3e 0b 03             	or     %ds:(%rbx),%eax
 2d0:	0e                   	(bad)  
 2d1:	00 00                	add    %al,(%rax)
 2d3:	03 24 00             	add    (%rax,%rax,1),%esp
 2d6:	0b 0b                	or     (%rbx),%ecx
 2d8:	3e 0b 03             	or     %ds:(%rbx),%eax
 2db:	08 00                	or     %al,(%rax)
 2dd:	00 04 34             	add    %al,(%rsp,%rsi,1)
 2e0:	00 03                	add    %al,(%rbx)
 2e2:	0e                   	(bad)  
 2e3:	3a 0b                	cmp    (%rbx),%cl
 2e5:	3b 0b                	cmp    (%rbx),%ecx
 2e7:	39 0b                	cmp    %ecx,(%rbx)
 2e9:	49 13 3f             	adc    (%r15),%rdi
 2ec:	19 02                	sbb    %eax,(%rdx)
 2ee:	18 00                	sbb    %al,(%rax)
 2f0:	00 05 2e 01 3f 19    	add    %al,0x193f012e(%rip)        # 193f0424 <_end+0x18fe82dc>
 2f6:	03 0e                	add    (%rsi),%ecx
 2f8:	3a 0b                	cmp    (%rbx),%cl
 2fa:	3b 0b                	cmp    (%rbx),%ecx
 2fc:	39 0b                	cmp    %ecx,(%rbx)
 2fe:	49 13 11             	adc    (%r9),%rdx
 301:	01 12                	add    %edx,(%rdx)
 303:	07                   	(bad)  
 304:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 30b:	00 00                	add    %al,(%rax)
 30d:	06                   	(bad)  
 30e:	34 00                	xor    $0x0,%al
 310:	03 08                	add    (%rax),%ecx
 312:	3a 0b                	cmp    (%rbx),%cl
 314:	3b 0b                	cmp    (%rbx),%ecx
 316:	39 0b                	cmp    %ecx,(%rbx)
 318:	49 13 02             	adc    (%r10),%rax
 31b:	18 00                	sbb    %al,(%rax)
 31d:	00 07                	add    %al,(%rdi)
 31f:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 325:	31 13                	xor    %edx,(%rbx)
 327:	00 00                	add    %al,(%rax)
 329:	08 8a 82 01 00 02    	or     %cl,0x2000182(%rdx)
 32f:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 335:	09 01                	or     %eax,(%rcx)
 337:	01 49 13             	add    %ecx,0x13(%rcx)
 33a:	01 13                	add    %edx,(%rbx)
 33c:	00 00                	add    %al,(%rax)
 33e:	0a 21                	or     (%rcx),%ah
 340:	00 49 13             	add    %cl,0x13(%rcx)
 343:	2f                   	(bad)  
 344:	0b 00                	or     (%rax),%eax
 346:	00 0b                	add    %cl,(%rbx)
 348:	2e 00 3f             	add    %bh,%cs:(%rdi)
 34b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 34e:	6e                   	outsb  %ds:(%rsi),(%dx)
 34f:	0e                   	(bad)  
 350:	03 0e                	add    (%rsi),%ecx
 352:	3a 0b                	cmp    (%rbx),%cl
 354:	3b 0b                	cmp    (%rbx),%ecx
 356:	39 0b                	cmp    %ecx,(%rbx)
 358:	00 00                	add    %al,(%rax)
 35a:	00 01                	add    %al,(%rcx)
 35c:	11 01                	adc    %eax,(%rcx)
 35e:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 363:	0e                   	(bad)  
 364:	1b 0e                	sbb    (%rsi),%ecx
 366:	10 17                	adc    %dl,(%rdi)
 368:	00 00                	add    %al,(%rax)
 36a:	02 01                	add    (%rcx),%al
 36c:	01 49 13             	add    %ecx,0x13(%rcx)
 36f:	01 13                	add    %edx,(%rbx)
 371:	00 00                	add    %al,(%rax)
 373:	03 21                	add    (%rcx),%esp
 375:	00 49 13             	add    %cl,0x13(%rcx)
 378:	2f                   	(bad)  
 379:	0b 00                	or     (%rax),%eax
 37b:	00 04 24             	add    %al,(%rsp)
 37e:	00 0b                	add    %cl,(%rbx)
 380:	0b 3e                	or     (%rsi),%edi
 382:	0b 03                	or     (%rbx),%eax
 384:	0e                   	(bad)  
 385:	00 00                	add    %al,(%rax)
 387:	05 0f 00 0b 0b       	add    $0xb0b000f,%eax
 38c:	49 13 00             	adc    (%r8),%rax
 38f:	00 06                	add    %al,(%rsi)
 391:	34 00                	xor    $0x0,%al
 393:	03 0e                	add    (%rsi),%ecx
 395:	3a 0b                	cmp    (%rbx),%cl
 397:	3b 0b                	cmp    (%rbx),%ecx
 399:	39 0b                	cmp    %ecx,(%rbx)
 39b:	49 13 3f             	adc    (%r15),%rdi
 39e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	07                   	(bad)  
 3a4:	34 00                	xor    $0x0,%al
 3a6:	03 08                	add    (%rax),%ecx
 3a8:	3a 0b                	cmp    (%rbx),%cl
 3aa:	3b 0b                	cmp    (%rbx),%ecx
 3ac:	39 0b                	cmp    %ecx,(%rbx)
 3ae:	49 13 3f             	adc    (%r15),%rdi
 3b1:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3b4:	00 00                	add    %al,(%rax)
 3b6:	08 24 00             	or     %ah,(%rax,%rax,1)
 3b9:	0b 0b                	or     (%rbx),%ecx
 3bb:	3e 0b 03             	or     %ds:(%rbx),%eax
 3be:	08 00                	or     %al,(%rax)
 3c0:	00 09                	add    %cl,(%rcx)
 3c2:	34 00                	xor    $0x0,%al
 3c4:	47 13 3a             	rex.RXB adc (%r10),%r15d
 3c7:	0b 3b                	or     (%rbx),%edi
 3c9:	0b 39                	or     (%rcx),%edi
 3cb:	0b 02                	or     (%rdx),%eax
 3cd:	18 00                	sbb    %al,(%rax)
 3cf:	00 0a                	add    %cl,(%rdx)
 3d1:	34 00                	xor    $0x0,%al
 3d3:	47 13 3a             	rex.RXB adc (%r10),%r15d
 3d6:	0b 39                	or     (%rcx),%edi
 3d8:	0b 02                	or     (%rdx),%eax
 3da:	18 00                	sbb    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	01 11                	add    %edx,(%rcx)
 3e0:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b16f4 <_end+0x2ca95ac>
 3e6:	0e                   	(bad)  
 3e7:	1b 0e                	sbb    (%rsi),%ecx
 3e9:	11 01                	adc    %eax,(%rcx)
 3eb:	12 07                	adc    (%rdi),%al
 3ed:	10 17                	adc    %dl,(%rdi)
 3ef:	00 00                	add    %al,(%rax)
 3f1:	02 24 00             	add    (%rax,%rax,1),%ah
 3f4:	0b 0b                	or     (%rbx),%ecx
 3f6:	3e 0b 03             	or     %ds:(%rbx),%eax
 3f9:	0e                   	(bad)  
 3fa:	00 00                	add    %al,(%rax)
 3fc:	03 24 00             	add    (%rax,%rax,1),%esp
 3ff:	0b 0b                	or     (%rbx),%ecx
 401:	3e 0b 03             	or     %ds:(%rbx),%eax
 404:	08 00                	or     %al,(%rax)
 406:	00 04 0f             	add    %al,(%rdi,%rcx,1)
 409:	00 0b                	add    %cl,(%rbx)
 40b:	0b 49 13             	or     0x13(%rcx),%ecx
 40e:	00 00                	add    %al,(%rax)
 410:	05 34 00 03 0e       	add    $0xe030034,%eax
 415:	3a 0b                	cmp    (%rbx),%cl
 417:	3b 0b                	cmp    (%rbx),%ecx
 419:	39 0b                	cmp    %ecx,(%rbx)
 41b:	49 13 3f             	adc    (%r15),%rdi
 41e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 421:	00 00                	add    %al,(%rax)
 423:	06                   	(bad)  
 424:	34 00                	xor    $0x0,%al
 426:	03 0e                	add    (%rsi),%ecx
 428:	3a 0b                	cmp    (%rbx),%cl
 42a:	3b 0b                	cmp    (%rbx),%ecx
 42c:	39 0b                	cmp    %ecx,(%rbx)
 42e:	49 13 3f             	adc    (%r15),%rdi
 431:	19 02                	sbb    %eax,(%rdx)
 433:	18 00                	sbb    %al,(%rax)
 435:	00 07                	add    %al,(%rdi)
 437:	2e 01 3f             	add    %edi,%cs:(%rdi)
 43a:	19 03                	sbb    %eax,(%rbx)
 43c:	0e                   	(bad)  
 43d:	3a 0b                	cmp    (%rbx),%cl
 43f:	3b 0b                	cmp    (%rbx),%ecx
 441:	39 0b                	cmp    %ecx,(%rbx)
 443:	11 01                	adc    %eax,(%rcx)
 445:	12 07                	adc    (%rdi),%al
 447:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 44e:	00 00                	add    %al,(%rax)
 450:	08 34 00             	or     %dh,(%rax,%rax,1)
 453:	03 08                	add    (%rax),%ecx
 455:	3a 0b                	cmp    (%rbx),%cl
 457:	3b 0b                	cmp    (%rbx),%ecx
 459:	39 0b                	cmp    %ecx,(%rbx)
 45b:	49 13 02             	adc    (%r10),%rax
 45e:	17                   	(bad)  
 45f:	b7 42                	mov    $0x42,%bh
 461:	17                   	(bad)  
 462:	00 00                	add    %al,(%rax)
 464:	09 89 82 01 00 11    	or     %ecx,0x11000182(%rcx)
 46a:	01 31                	add    %esi,(%rcx)
 46c:	13 00                	adc    (%rax),%eax
 46e:	00 0a                	add    %cl,(%rdx)
 470:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 476:	31 13                	xor    %edx,(%rbx)
 478:	00 00                	add    %al,(%rax)
 47a:	0b 8a 82 01 00 02    	or     0x2000182(%rdx),%ecx
 480:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 486:	0c 2e                	or     $0x2e,%al
 488:	01 3f                	add    %edi,(%rdi)
 48a:	19 03                	sbb    %eax,(%rbx)
 48c:	0e                   	(bad)  
 48d:	3a 0b                	cmp    (%rbx),%cl
 48f:	3b 0b                	cmp    (%rbx),%ecx
 491:	39 0b                	cmp    %ecx,(%rbx)
 493:	27                   	(bad)  
 494:	19 11                	sbb    %edx,(%rcx)
 496:	01 12                	add    %edx,(%rdx)
 498:	07                   	(bad)  
 499:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 4a0:	00 00                	add    %al,(%rax)
 4a2:	0d 05 00 03 0e       	or     $0xe030005,%eax
 4a7:	3a 0b                	cmp    (%rbx),%cl
 4a9:	3b 0b                	cmp    (%rbx),%ecx
 4ab:	39 0b                	cmp    %ecx,(%rbx)
 4ad:	49 13 02             	adc    (%r10),%rax
 4b0:	17                   	(bad)  
 4b1:	b7 42                	mov    $0x42,%bh
 4b3:	17                   	(bad)  
 4b4:	00 00                	add    %al,(%rax)
 4b6:	0e                   	(bad)  
 4b7:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 4bd:	31 13                	xor    %edx,(%rbx)
 4bf:	01 13                	add    %edx,(%rbx)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	0f 2e 01             	ucomiss (%rcx),%xmm0
 4c6:	3f                   	(bad)  
 4c7:	19 03                	sbb    %eax,(%rbx)
 4c9:	0e                   	(bad)  
 4ca:	3a 0b                	cmp    (%rbx),%cl
 4cc:	3b 0b                	cmp    (%rbx),%ecx
 4ce:	39 0b                	cmp    %ecx,(%rbx)
 4d0:	27                   	(bad)  
 4d1:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4d4:	11 01                	adc    %eax,(%rcx)
 4d6:	12 07                	adc    (%rdi),%al
 4d8:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 4df:	00 00                	add    %al,(%rax)
 4e1:	10 05 00 03 08 3a    	adc    %al,0x3a080300(%rip)        # 3a0807e7 <_end+0x39c7869f>
 4e7:	0b 3b                	or     (%rbx),%edi
 4e9:	0b 39                	or     (%rcx),%edi
 4eb:	0b 49 13             	or     0x13(%rcx),%ecx
 4ee:	02 17                	add    (%rdi),%dl
 4f0:	b7 42                	mov    $0x42,%bh
 4f2:	17                   	(bad)  
 4f3:	00 00                	add    %al,(%rax)
 4f5:	11 34 00             	adc    %esi,(%rax,%rax,1)
 4f8:	03 0e                	add    (%rsi),%ecx
 4fa:	3a 0b                	cmp    (%rbx),%cl
 4fc:	3b 0b                	cmp    (%rbx),%ecx
 4fe:	39 0b                	cmp    %ecx,(%rbx)
 500:	49 13 02             	adc    (%r10),%rax
 503:	18 00                	sbb    %al,(%rax)
 505:	00 12                	add    %dl,(%rdx)
 507:	01 01                	add    %eax,(%rcx)
 509:	49 13 01             	adc    (%r9),%rax
 50c:	13 00                	adc    (%rax),%eax
 50e:	00 13                	add    %dl,(%rbx)
 510:	21 00                	and    %eax,(%rax)
 512:	49 13 2f             	adc    (%r15),%rbp
 515:	0b 00                	or     (%rax),%eax
 517:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 51a:	00 3f                	add    %bh,(%rdi)
 51c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 51f:	6e                   	outsb  %ds:(%rsi),(%dx)
 520:	0e                   	(bad)  
 521:	03 0e                	add    (%rsi),%ecx
 523:	3a 0b                	cmp    (%rbx),%cl
 525:	3b 0b                	cmp    (%rbx),%ecx
 527:	39 0b                	cmp    %ecx,(%rbx)
 529:	00 00                	add    %al,(%rax)
 52b:	15 2e 00 3f 19       	adc    $0x193f002e,%eax
 530:	3c 19                	cmp    $0x19,%al
 532:	6e                   	outsb  %ds:(%rsi),(%dx)
 533:	0e                   	(bad)  
 534:	03 0e                	add    (%rsi),%ecx
 536:	3a 0b                	cmp    (%rbx),%cl
 538:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 1077 <_init-0x3fff89>
 53e:	16                   	(bad)  
 53f:	2e 00 3f             	add    %bh,%cs:(%rdi)
 542:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 545:	6e                   	outsb  %ds:(%rsi),(%dx)
 546:	0e                   	(bad)  
 547:	03 0e                	add    (%rsi),%ecx
 549:	3a 0b                	cmp    (%rbx),%cl
 54b:	3b 0b                	cmp    (%rbx),%ecx
 54d:	00 00                	add    %al,(%rax)
 54f:	00 01                	add    %al,(%rcx)
 551:	11 01                	adc    %eax,(%rcx)
 553:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 558:	0e                   	(bad)  
 559:	1b 0e                	sbb    (%rsi),%ecx
 55b:	11 01                	adc    %eax,(%rcx)
 55d:	12 07                	adc    (%rdi),%al
 55f:	10 17                	adc    %dl,(%rdi)
 561:	00 00                	add    %al,(%rax)
 563:	02 16                	add    (%rsi),%dl
 565:	00 03                	add    %al,(%rbx)
 567:	0e                   	(bad)  
 568:	3a 0b                	cmp    (%rbx),%cl
 56a:	3b 0b                	cmp    (%rbx),%ecx
 56c:	39 0b                	cmp    %ecx,(%rbx)
 56e:	49 13 00             	adc    (%r8),%rax
 571:	00 03                	add    %al,(%rbx)
 573:	24 00                	and    $0x0,%al
 575:	0b 0b                	or     (%rbx),%ecx
 577:	3e 0b 03             	or     %ds:(%rbx),%eax
 57a:	0e                   	(bad)  
 57b:	00 00                	add    %al,(%rax)
 57d:	04 0f                	add    $0xf,%al
 57f:	00 0b                	add    %cl,(%rbx)
 581:	0b 00                	or     (%rax),%eax
 583:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b05ad <_end+0xaca8465>
 589:	3e 0b 03             	or     %ds:(%rbx),%eax
 58c:	08 00                	or     %al,(%rax)
 58e:	00 06                	add    %al,(%rsi)
 590:	0f 00 0b             	str    (%rbx)
 593:	0b 49 13             	or     0x13(%rcx),%ecx
 596:	00 00                	add    %al,(%rax)
 598:	07                   	(bad)  
 599:	13 01                	adc    (%rcx),%eax
 59b:	03 0e                	add    (%rsi),%ecx
 59d:	0b 0b                	or     (%rbx),%ecx
 59f:	3a 0b                	cmp    (%rbx),%cl
 5a1:	3b 0b                	cmp    (%rbx),%ecx
 5a3:	39 0b                	cmp    %ecx,(%rbx)
 5a5:	01 13                	add    %edx,(%rbx)
 5a7:	00 00                	add    %al,(%rax)
 5a9:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e08af <_end+0x39cd8767>
 5af:	0b 3b                	or     (%rbx),%edi
 5b1:	0b 39                	or     (%rcx),%edi
 5b3:	0b 49 13             	or     0x13(%rcx),%ecx
 5b6:	38 0b                	cmp    %cl,(%rbx)
 5b8:	00 00                	add    %al,(%rax)
 5ba:	09 16                	or     %edx,(%rsi)
 5bc:	00 03                	add    %al,(%rbx)
 5be:	0e                   	(bad)  
 5bf:	3a 0b                	cmp    (%rbx),%cl
 5c1:	3b 0b                	cmp    (%rbx),%ecx
 5c3:	39 0b                	cmp    %ecx,(%rbx)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	0a 13                	or     (%rbx),%dl
 5c9:	00 03                	add    %al,(%rbx)
 5cb:	0e                   	(bad)  
 5cc:	3c 19                	cmp    $0x19,%al
 5ce:	00 00                	add    %al,(%rax)
 5d0:	0b 01                	or     (%rcx),%eax
 5d2:	01 49 13             	add    %ecx,0x13(%rcx)
 5d5:	01 13                	add    %edx,(%rbx)
 5d7:	00 00                	add    %al,(%rax)
 5d9:	0c 21                	or     $0x21,%al
 5db:	00 49 13             	add    %cl,0x13(%rcx)
 5de:	2f                   	(bad)  
 5df:	0b 00                	or     (%rax),%eax
 5e1:	00 0d 34 00 03 0e    	add    %cl,0xe030034(%rip)        # e03061b <_end+0xdc284d3>
 5e7:	3a 0b                	cmp    (%rbx),%cl
 5e9:	3b 0b                	cmp    (%rbx),%ecx
 5eb:	39 0b                	cmp    %ecx,(%rbx)
 5ed:	49 13 3f             	adc    (%r15),%rdi
 5f0:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	0e                   	(bad)  
 5f6:	34 00                	xor    $0x0,%al
 5f8:	03 08                	add    (%rax),%ecx
 5fa:	3a 0b                	cmp    (%rbx),%cl
 5fc:	3b 0b                	cmp    (%rbx),%ecx
 5fe:	39 0b                	cmp    %ecx,(%rbx)
 600:	49 13 3f             	adc    (%r15),%rdi
 603:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 606:	00 00                	add    %al,(%rax)
 608:	0f 34                	sysenter 
 60a:	00 03                	add    %al,(%rbx)
 60c:	0e                   	(bad)  
 60d:	3a 0b                	cmp    (%rbx),%cl
 60f:	3b 0b                	cmp    (%rbx),%ecx
 611:	39 0b                	cmp    %ecx,(%rbx)
 613:	49 13 3f             	adc    (%r15),%rdi
 616:	19 02                	sbb    %eax,(%rdx)
 618:	18 00                	sbb    %al,(%rax)
 61a:	00 10                	add    %dl,(%rax)
 61c:	21 00                	and    %eax,(%rax)
 61e:	49 13 2f             	adc    (%r15),%rbp
 621:	05 00 00 11 34       	add    $0x34110000,%eax
 626:	00 47 13             	add    %al,0x13(%rdi)
 629:	3a 0b                	cmp    (%rbx),%cl
 62b:	3b 0b                	cmp    (%rbx),%ecx
 62d:	39 0b                	cmp    %ecx,(%rbx)
 62f:	02 18                	add    (%rax),%bl
 631:	00 00                	add    %al,(%rax)
 633:	12 34 00             	adc    (%rax,%rax,1),%dh
 636:	03 0e                	add    (%rsi),%ecx
 638:	3a 0b                	cmp    (%rbx),%cl
 63a:	3b 0b                	cmp    (%rbx),%ecx
 63c:	39 0b                	cmp    %ecx,(%rbx)
 63e:	49 13 02             	adc    (%r10),%rax
 641:	18 00                	sbb    %al,(%rax)
 643:	00 13                	add    %dl,(%rbx)
 645:	34 00                	xor    $0x0,%al
 647:	03 0e                	add    (%rsi),%ecx
 649:	3a 0b                	cmp    (%rbx),%cl
 64b:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 1349118a <_end+0x13089042>
 651:	3f                   	(bad)  
 652:	19 02                	sbb    %eax,(%rdx)
 654:	18 00                	sbb    %al,(%rax)
 656:	00 14 35 00 00 00 15 	add    %dl,0x15000000(,%rsi,1)
 65d:	2e 01 3f             	add    %edi,%cs:(%rdi)
 660:	19 03                	sbb    %eax,(%rbx)
 662:	0e                   	(bad)  
 663:	3a 0b                	cmp    (%rbx),%cl
 665:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 192711a4 <_end+0x18e6905c>
 66b:	11 01                	adc    %eax,(%rcx)
 66d:	12 07                	adc    (%rdi),%al
 66f:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 676:	00 00                	add    %al,(%rax)
 678:	16                   	(bad)  
 679:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 67e:	0b 3b                	or     (%rbx),%edi
 680:	05 39 0b 49 13       	add    $0x13490b39,%eax
 685:	02 17                	add    (%rdi),%dl
 687:	b7 42                	mov    $0x42,%bh
 689:	17                   	(bad)  
 68a:	00 00                	add    %al,(%rax)
 68c:	17                   	(bad)  
 68d:	34 00                	xor    $0x0,%al
 68f:	03 0e                	add    (%rsi),%ecx
 691:	3a 0b                	cmp    (%rbx),%cl
 693:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134911d2 <_end+0x1308908a>
 699:	02 17                	add    (%rdi),%dl
 69b:	b7 42                	mov    $0x42,%bh
 69d:	17                   	(bad)  
 69e:	00 00                	add    %al,(%rax)
 6a0:	18 89 82 01 01 11    	sbb    %cl,0x11010182(%rcx)
 6a6:	01 31                	add    %esi,(%rcx)
 6a8:	13 01                	adc    (%rcx),%eax
 6aa:	13 00                	adc    (%rax),%eax
 6ac:	00 19                	add    %bl,(%rcx)
 6ae:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 6b4:	91                   	xchg   %eax,%ecx
 6b5:	42 18 00             	rex.X sbb %al,(%rax)
 6b8:	00 1a                	add    %bl,(%rdx)
 6ba:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 6c0:	31 13                	xor    %edx,(%rbx)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 6ca:	01 31                	add    %esi,(%rcx)
 6cc:	13 00                	adc    (%rax),%eax
 6ce:	00 1c 05 00 03 08 3a 	add    %bl,0x3a080300(,%rax,1)
 6d5:	0b 3b                	or     (%rbx),%edi
 6d7:	05 39 0b 49 13       	add    $0x13490b39,%eax
 6dc:	02 17                	add    (%rdi),%dl
 6de:	b7 42                	mov    $0x42,%bh
 6e0:	17                   	(bad)  
 6e1:	00 00                	add    %al,(%rax)
 6e3:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 6e8:	03 0e                	add    (%rsi),%ecx
 6ea:	3a 0b                	cmp    (%rbx),%cl
 6ec:	3b 0b                	cmp    (%rbx),%ecx
 6ee:	39 0b                	cmp    %ecx,(%rbx)
 6f0:	27                   	(bad)  
 6f1:	19 11                	sbb    %edx,(%rcx)
 6f3:	01 12                	add    %edx,(%rdx)
 6f5:	07                   	(bad)  
 6f6:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	1e                   	(bad)  
 700:	05 00 03 08 3a       	add    $0x3a080300,%eax
 705:	0b 3b                	or     (%rbx),%edi
 707:	0b 39                	or     (%rcx),%edi
 709:	0b 49 13             	or     0x13(%rcx),%ecx
 70c:	02 17                	add    (%rdi),%dl
 70e:	b7 42                	mov    $0x42,%bh
 710:	17                   	(bad)  
 711:	00 00                	add    %al,(%rax)
 713:	1f                   	(bad)  
 714:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 719:	0b 3b                	or     (%rbx),%edi
 71b:	0b 39                	or     (%rcx),%edi
 71d:	0b 49 13             	or     0x13(%rcx),%ecx
 720:	02 17                	add    (%rdi),%dl
 722:	b7 42                	mov    $0x42,%bh
 724:	17                   	(bad)  
 725:	00 00                	add    %al,(%rax)
 727:	20 34 00             	and    %dh,(%rax,%rax,1)
 72a:	03 0e                	add    (%rsi),%ecx
 72c:	3a 0b                	cmp    (%rbx),%cl
 72e:	3b 0b                	cmp    (%rbx),%ecx
 730:	39 0b                	cmp    %ecx,(%rbx)
 732:	49 13 02             	adc    (%r10),%rax
 735:	17                   	(bad)  
 736:	b7 42                	mov    $0x42,%bh
 738:	17                   	(bad)  
 739:	00 00                	add    %al,(%rax)
 73b:	21 2e                	and    %ebp,(%rsi)
 73d:	01 3f                	add    %edi,(%rdi)
 73f:	19 03                	sbb    %eax,(%rbx)
 741:	0e                   	(bad)  
 742:	3a 0b                	cmp    (%rbx),%cl
 744:	3b 0b                	cmp    (%rbx),%ecx
 746:	39 0b                	cmp    %ecx,(%rbx)
 748:	27                   	(bad)  
 749:	19 49 13             	sbb    %ecx,0x13(%rcx)
 74c:	11 01                	adc    %eax,(%rcx)
 74e:	12 07                	adc    (%rdi),%al
 750:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 757:	00 00                	add    %al,(%rax)
 759:	22 34 00             	and    (%rax,%rax,1),%dh
 75c:	03 08                	add    (%rax),%ecx
 75e:	3a 0b                	cmp    (%rbx),%cl
 760:	3b 0b                	cmp    (%rbx),%ecx
 762:	39 0b                	cmp    %ecx,(%rbx)
 764:	49 13 02             	adc    (%r10),%rax
 767:	17                   	(bad)  
 768:	b7 42                	mov    $0x42,%bh
 76a:	17                   	(bad)  
 76b:	00 00                	add    %al,(%rax)
 76d:	23 2e                	and    (%rsi),%ebp
 76f:	00 03                	add    %al,(%rbx)
 771:	0e                   	(bad)  
 772:	3a 0b                	cmp    (%rbx),%cl
 774:	3b 0b                	cmp    (%rbx),%ecx
 776:	39 0b                	cmp    %ecx,(%rbx)
 778:	11 01                	adc    %eax,(%rcx)
 77a:	12 07                	adc    (%rdi),%al
 77c:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 783:	24 2e                	and    $0x2e,%al
 785:	01 03                	add    %eax,(%rbx)
 787:	0e                   	(bad)  
 788:	3a 0b                	cmp    (%rbx),%cl
 78a:	3b 0b                	cmp    (%rbx),%ecx
 78c:	39 0b                	cmp    %ecx,(%rbx)
 78e:	27                   	(bad)  
 78f:	19 11                	sbb    %edx,(%rcx)
 791:	01 12                	add    %edx,(%rdx)
 793:	07                   	(bad)  
 794:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 79b:	00 00                	add    %al,(%rax)
 79d:	25 2e 01 3f 19       	and    $0x193f012e,%eax
 7a2:	03 0e                	add    (%rsi),%ecx
 7a4:	3a 0b                	cmp    (%rbx),%cl
 7a6:	3b 0b                	cmp    (%rbx),%ecx
 7a8:	39 0b                	cmp    %ecx,(%rbx)
 7aa:	11 01                	adc    %eax,(%rcx)
 7ac:	12 07                	adc    (%rdi),%al
 7ae:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 7b5:	00 00                	add    %al,(%rax)
 7b7:	26 2e 00 3f          	es add %bh,%cs:(%rdi)
 7bb:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 7be:	6e                   	outsb  %ds:(%rsi),(%dx)
 7bf:	0e                   	(bad)  
 7c0:	03 0e                	add    (%rsi),%ecx
 7c2:	3a 0b                	cmp    (%rbx),%cl
 7c4:	3b 0b                	cmp    (%rbx),%ecx
 7c6:	39 0b                	cmp    %ecx,(%rbx)
 7c8:	00 00                	add    %al,(%rax)
 7ca:	27                   	(bad)  
 7cb:	2e 00 3f             	add    %bh,%cs:(%rdi)
 7ce:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 7d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 7d2:	0e                   	(bad)  
 7d3:	03 0e                	add    (%rsi),%ecx
 7d5:	3a 0b                	cmp    (%rbx),%cl
 7d7:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 1316 <_init-0x3ffcea>
 7dd:	28 2e                	sub    %ch,(%rsi)
 7df:	00 3f                	add    %bh,(%rdi)
 7e1:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 7e4:	6e                   	outsb  %ds:(%rsi),(%dx)
 7e5:	0e                   	(bad)  
 7e6:	03 0e                	add    (%rsi),%ecx
 7e8:	3a 0b                	cmp    (%rbx),%cl
 7ea:	3b 0b                	cmp    (%rbx),%ecx
 7ec:	00 00                	add    %al,(%rax)
 7ee:	00 01                	add    %al,(%rcx)
 7f0:	11 01                	adc    %eax,(%rcx)
 7f2:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 7f7:	0e                   	(bad)  
 7f8:	1b 0e                	sbb    (%rsi),%ecx
 7fa:	11 01                	adc    %eax,(%rcx)
 7fc:	12 07                	adc    (%rdi),%al
 7fe:	10 17                	adc    %dl,(%rdi)
 800:	00 00                	add    %al,(%rax)
 802:	02 16                	add    (%rsi),%dl
 804:	00 03                	add    %al,(%rbx)
 806:	0e                   	(bad)  
 807:	3a 0b                	cmp    (%rbx),%cl
 809:	3b 0b                	cmp    (%rbx),%ecx
 80b:	39 0b                	cmp    %ecx,(%rbx)
 80d:	49 13 00             	adc    (%r8),%rax
 810:	00 03                	add    %al,(%rbx)
 812:	24 00                	and    $0x0,%al
 814:	0b 0b                	or     (%rbx),%ecx
 816:	3e 0b 03             	or     %ds:(%rbx),%eax
 819:	0e                   	(bad)  
 81a:	00 00                	add    %al,(%rax)
 81c:	04 0f                	add    $0xf,%al
 81e:	00 0b                	add    %cl,(%rbx)
 820:	0b 00                	or     (%rax),%eax
 822:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b084c <_end+0xaca8704>
 828:	3e 0b 03             	or     %ds:(%rbx),%eax
 82b:	08 00                	or     %al,(%rax)
 82d:	00 06                	add    %al,(%rsi)
 82f:	0f 00 0b             	str    (%rbx)
 832:	0b 49 13             	or     0x13(%rcx),%ecx
 835:	00 00                	add    %al,(%rax)
 837:	07                   	(bad)  
 838:	13 01                	adc    (%rcx),%eax
 83a:	03 0e                	add    (%rsi),%ecx
 83c:	0b 0b                	or     (%rbx),%ecx
 83e:	3a 0b                	cmp    (%rbx),%cl
 840:	3b 0b                	cmp    (%rbx),%ecx
 842:	39 0b                	cmp    %ecx,(%rbx)
 844:	01 13                	add    %edx,(%rbx)
 846:	00 00                	add    %al,(%rax)
 848:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e0b4e <_end+0x39cd8a06>
 84e:	0b 3b                	or     (%rbx),%edi
 850:	0b 39                	or     (%rcx),%edi
 852:	0b 49 13             	or     0x13(%rcx),%ecx
 855:	38 0b                	cmp    %cl,(%rbx)
 857:	00 00                	add    %al,(%rax)
 859:	09 16                	or     %edx,(%rsi)
 85b:	00 03                	add    %al,(%rbx)
 85d:	0e                   	(bad)  
 85e:	3a 0b                	cmp    (%rbx),%cl
 860:	3b 0b                	cmp    (%rbx),%ecx
 862:	39 0b                	cmp    %ecx,(%rbx)
 864:	00 00                	add    %al,(%rax)
 866:	0a 13                	or     (%rbx),%dl
 868:	00 03                	add    %al,(%rbx)
 86a:	0e                   	(bad)  
 86b:	3c 19                	cmp    $0x19,%al
 86d:	00 00                	add    %al,(%rax)
 86f:	0b 01                	or     (%rcx),%eax
 871:	01 49 13             	add    %ecx,0x13(%rcx)
 874:	01 13                	add    %edx,(%rbx)
 876:	00 00                	add    %al,(%rax)
 878:	0c 21                	or     $0x21,%al
 87a:	00 49 13             	add    %cl,0x13(%rcx)
 87d:	2f                   	(bad)  
 87e:	0b 00                	or     (%rax),%eax
 880:	00 0d 34 00 03 0e    	add    %cl,0xe030034(%rip)        # e0308ba <_end+0xdc28772>
 886:	3a 0b                	cmp    (%rbx),%cl
 888:	3b 0b                	cmp    (%rbx),%ecx
 88a:	39 0b                	cmp    %ecx,(%rbx)
 88c:	49 13 3f             	adc    (%r15),%rdi
 88f:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 892:	00 00                	add    %al,(%rax)
 894:	0e                   	(bad)  
 895:	04 01                	add    $0x1,%al
 897:	03 0e                	add    (%rsi),%ecx
 899:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 89c:	0b 49 13             	or     0x13(%rcx),%ecx
 89f:	3a 0b                	cmp    (%rbx),%cl
 8a1:	3b 0b                	cmp    (%rbx),%ecx
 8a3:	39 0b                	cmp    %ecx,(%rbx)
 8a5:	01 13                	add    %edx,(%rbx)
 8a7:	00 00                	add    %al,(%rax)
 8a9:	0f 28 00             	movaps (%rax),%xmm0
 8ac:	03 0e                	add    (%rsi),%ecx
 8ae:	1c 0b                	sbb    $0xb,%al
 8b0:	00 00                	add    %al,(%rax)
 8b2:	10 28                	adc    %ch,(%rax)
 8b4:	00 03                	add    %al,(%rbx)
 8b6:	0e                   	(bad)  
 8b7:	1c 06                	sbb    $0x6,%al
 8b9:	00 00                	add    %al,(%rax)
 8bb:	11 28                	adc    %ebp,(%rax)
 8bd:	00 03                	add    %al,(%rbx)
 8bf:	0e                   	(bad)  
 8c0:	1c 05                	sbb    $0x5,%al
 8c2:	00 00                	add    %al,(%rax)
 8c4:	12 15 01 27 19 01    	adc    0x1192701(%rip),%dl        # 1192fcb <_end+0xd8ae83>
 8ca:	13 00                	adc    (%rax),%eax
 8cc:	00 13                	add    %dl,(%rbx)
 8ce:	05 00 49 13 00       	add    $0x134900,%eax
 8d3:	00 14 13             	add    %dl,(%rbx,%rdx,1)
 8d6:	01 0b                	add    %ecx,(%rbx)
 8d8:	05 3a 0b 3b 0b       	add    $0xb3b0b3a,%eax
 8dd:	39 0b                	cmp    %ecx,(%rbx)
 8df:	01 13                	add    %edx,(%rbx)
 8e1:	00 00                	add    %al,(%rax)
 8e3:	15 21 00 49 13       	adc    $0x13490021,%eax
 8e8:	2f                   	(bad)  
 8e9:	05 00 00 16 16       	add    $0x16160000,%eax
 8ee:	00 03                	add    %al,(%rbx)
 8f0:	08 3a                	or     %bh,(%rdx)
 8f2:	0b 3b                	or     (%rbx),%edi
 8f4:	0b 39                	or     (%rcx),%edi
 8f6:	0b 49 13             	or     0x13(%rcx),%ecx
 8f9:	00 00                	add    %al,(%rax)
 8fb:	17                   	(bad)  
 8fc:	2e 01 3f             	add    %edi,%cs:(%rdi)
 8ff:	19 03                	sbb    %eax,(%rbx)
 901:	0e                   	(bad)  
 902:	3a 0b                	cmp    (%rbx),%cl
 904:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19271443 <_end+0x18e692fb>
 90a:	49 13 11             	adc    (%r9),%rdx
 90d:	01 12                	add    %edx,(%rdx)
 90f:	07                   	(bad)  
 910:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 917:	00 00                	add    %al,(%rax)
 919:	18 05 00 03 0e 3a    	sbb    %al,0x3a0e0300(%rip)        # 3a0e0c1f <_end+0x39cd8ad7>
 91f:	0b 3b                	or     (%rbx),%edi
 921:	05 39 0b 49 13       	add    $0x13490b39,%eax
 926:	02 17                	add    (%rdi),%dl
 928:	b7 42                	mov    $0x42,%bh
 92a:	17                   	(bad)  
 92b:	00 00                	add    %al,(%rax)
 92d:	19 05 00 03 08 3a    	sbb    %eax,0x3a080300(%rip)        # 3a080c33 <_end+0x39c78aeb>
 933:	0b 3b                	or     (%rbx),%edi
 935:	05 39 0b 49 13       	add    $0x13490b39,%eax
 93a:	02 17                	add    (%rdi),%dl
 93c:	b7 42                	mov    $0x42,%bh
 93e:	17                   	(bad)  
 93f:	00 00                	add    %al,(%rax)
 941:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 944:	03 0e                	add    (%rsi),%ecx
 946:	3a 0b                	cmp    (%rbx),%cl
 948:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491487 <_end+0x1308933f>
 94e:	02 17                	add    (%rdi),%dl
 950:	b7 42                	mov    $0x42,%bh
 952:	17                   	(bad)  
 953:	00 00                	add    %al,(%rax)
 955:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 95b:	01 31                	add    %esi,(%rcx)
 95d:	13 01                	adc    (%rcx),%eax
 95f:	13 00                	adc    (%rax),%eax
 961:	00 1c 8a             	add    %bl,(%rdx,%rcx,4)
 964:	82                   	(bad)  
 965:	01 00                	add    %eax,(%rax)
 967:	02 18                	add    (%rax),%bl
 969:	91                   	xchg   %eax,%ecx
 96a:	42 18 00             	rex.X sbb %al,(%rax)
 96d:	00 1d 89 82 01 01    	add    %bl,0x1018289(%rip)        # 1018bfc <_end+0xc10ab4>
 973:	11 01                	adc    %eax,(%rcx)
 975:	31 13                	xor    %edx,(%rbx)
 977:	00 00                	add    %al,(%rax)
 979:	1e                   	(bad)  
 97a:	34 00                	xor    $0x0,%al
 97c:	03 08                	add    (%rax),%ecx
 97e:	3a 0b                	cmp    (%rbx),%cl
 980:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134914bf <_end+0x13089377>
 986:	02 17                	add    (%rdi),%dl
 988:	b7 42                	mov    $0x42,%bh
 98a:	17                   	(bad)  
 98b:	00 00                	add    %al,(%rax)
 98d:	1f                   	(bad)  
 98e:	34 00                	xor    $0x0,%al
 990:	03 0e                	add    (%rsi),%ecx
 992:	3a 0b                	cmp    (%rbx),%cl
 994:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134914d3 <_end+0x1308938b>
 99a:	02 18                	add    (%rax),%bl
 99c:	00 00                	add    %al,(%rax)
 99e:	20 34 00             	and    %dh,(%rax,%rax,1)
 9a1:	03 0e                	add    (%rsi),%ecx
 9a3:	3a 0b                	cmp    (%rbx),%cl
 9a5:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134914e4 <_end+0x1308939c>
 9ab:	1c 05                	sbb    $0x5,%al
 9ad:	00 00                	add    %al,(%rax)
 9af:	21 2e                	and    %ebp,(%rsi)
 9b1:	01 3f                	add    %edi,(%rdi)
 9b3:	19 03                	sbb    %eax,(%rbx)
 9b5:	0e                   	(bad)  
 9b6:	3a 0b                	cmp    (%rbx),%cl
 9b8:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 192714f7 <_end+0x18e693af>
 9be:	11 01                	adc    %eax,(%rcx)
 9c0:	12 07                	adc    (%rdi),%al
 9c2:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 9c9:	00 00                	add    %al,(%rax)
 9cb:	22 2e                	and    (%rsi),%ch
 9cd:	01 3f                	add    %edi,(%rdi)
 9cf:	19 03                	sbb    %eax,(%rbx)
 9d1:	0e                   	(bad)  
 9d2:	3a 0b                	cmp    (%rbx),%cl
 9d4:	3b 0b                	cmp    (%rbx),%ecx
 9d6:	39 0b                	cmp    %ecx,(%rbx)
 9d8:	27                   	(bad)  
 9d9:	19 49 13             	sbb    %ecx,0x13(%rcx)
 9dc:	11 01                	adc    %eax,(%rcx)
 9de:	12 07                	adc    (%rdi),%al
 9e0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 9e7:	00 00                	add    %al,(%rax)
 9e9:	23 05 00 03 0e 3a    	and    0x3a0e0300(%rip),%eax        # 3a0e0cef <_end+0x39cd8ba7>
 9ef:	0b 3b                	or     (%rbx),%edi
 9f1:	0b 39                	or     (%rcx),%edi
 9f3:	0b 49 13             	or     0x13(%rcx),%ecx
 9f6:	02 17                	add    (%rdi),%dl
 9f8:	b7 42                	mov    $0x42,%bh
 9fa:	17                   	(bad)  
 9fb:	00 00                	add    %al,(%rax)
 9fd:	24 05                	and    $0x5,%al
 9ff:	00 03                	add    %al,(%rbx)
 a01:	08 3a                	or     %bh,(%rdx)
 a03:	0b 3b                	or     (%rbx),%edi
 a05:	0b 39                	or     (%rcx),%edi
 a07:	0b 49 13             	or     0x13(%rcx),%ecx
 a0a:	02 17                	add    (%rdi),%dl
 a0c:	b7 42                	mov    $0x42,%bh
 a0e:	17                   	(bad)  
 a0f:	00 00                	add    %al,(%rax)
 a11:	25 34 00 03 0e       	and    $0xe030034,%eax
 a16:	3a 0b                	cmp    (%rbx),%cl
 a18:	3b 0b                	cmp    (%rbx),%ecx
 a1a:	39 0b                	cmp    %ecx,(%rbx)
 a1c:	49 13 02             	adc    (%r10),%rax
 a1f:	17                   	(bad)  
 a20:	b7 42                	mov    $0x42,%bh
 a22:	17                   	(bad)  
 a23:	00 00                	add    %al,(%rax)
 a25:	26 34 00             	es xor $0x0,%al
 a28:	03 08                	add    (%rax),%ecx
 a2a:	3a 0b                	cmp    (%rbx),%cl
 a2c:	3b 0b                	cmp    (%rbx),%ecx
 a2e:	39 0b                	cmp    %ecx,(%rbx)
 a30:	49 13 02             	adc    (%r10),%rax
 a33:	17                   	(bad)  
 a34:	b7 42                	mov    $0x42,%bh
 a36:	17                   	(bad)  
 a37:	00 00                	add    %al,(%rax)
 a39:	27                   	(bad)  
 a3a:	34 00                	xor    $0x0,%al
 a3c:	03 0e                	add    (%rsi),%ecx
 a3e:	3a 0b                	cmp    (%rbx),%cl
 a40:	3b 0b                	cmp    (%rbx),%ecx
 a42:	39 0b                	cmp    %ecx,(%rbx)
 a44:	49 13 02             	adc    (%r10),%rax
 a47:	18 00                	sbb    %al,(%rax)
 a49:	00 28                	add    %ch,(%rax)
 a4b:	34 00                	xor    $0x0,%al
 a4d:	03 08                	add    (%rax),%ecx
 a4f:	3a 0b                	cmp    (%rbx),%cl
 a51:	3b 0b                	cmp    (%rbx),%ecx
 a53:	39 0b                	cmp    %ecx,(%rbx)
 a55:	49 13 02             	adc    (%r10),%rax
 a58:	18 00                	sbb    %al,(%rax)
 a5a:	00 29                	add    %ch,(%rcx)
 a5c:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 a61:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 a67:	12 07                	adc    (%rdi),%al
 a69:	58                   	pop    %rax
 a6a:	0b 59 0b             	or     0xb(%rcx),%ebx
 a6d:	57                   	push   %rdi
 a6e:	0b 01                	or     (%rcx),%eax
 a70:	13 00                	adc    (%rax),%eax
 a72:	00 2a                	add    %ch,(%rdx)
 a74:	05 00 31 13 02       	add    $0x2133100,%eax
 a79:	17                   	(bad)  
 a7a:	b7 42                	mov    $0x42,%bh
 a7c:	17                   	(bad)  
 a7d:	00 00                	add    %al,(%rax)
 a7f:	2b 2e                	sub    (%rsi),%ebp
 a81:	01 03                	add    %eax,(%rbx)
 a83:	0e                   	(bad)  
 a84:	3a 0b                	cmp    (%rbx),%cl
 a86:	3b 0b                	cmp    (%rbx),%ecx
 a88:	39 0b                	cmp    %ecx,(%rbx)
 a8a:	27                   	(bad)  
 a8b:	19 49 13             	sbb    %ecx,0x13(%rcx)
 a8e:	11 01                	adc    %eax,(%rcx)
 a90:	12 07                	adc    (%rdi),%al
 a92:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 a99:	00 00                	add    %al,(%rax)
 a9b:	2c 89                	sub    $0x89,%al
 a9d:	82                   	(bad)  
 a9e:	01 00                	add    %eax,(%rax)
 aa0:	11 01                	adc    %eax,(%rcx)
 aa2:	31 13                	xor    %edx,(%rbx)
 aa4:	00 00                	add    %al,(%rax)
 aa6:	2d 2e 01 03 0e       	sub    $0xe03012e,%eax
 aab:	3a 0b                	cmp    (%rbx),%cl
 aad:	3b 0b                	cmp    (%rbx),%ecx
 aaf:	39 0b                	cmp    %ecx,(%rbx)
 ab1:	27                   	(bad)  
 ab2:	19 11                	sbb    %edx,(%rcx)
 ab4:	01 12                	add    %edx,(%rdx)
 ab6:	07                   	(bad)  
 ab7:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 abe:	00 00                	add    %al,(%rax)
 ac0:	2e 05 00 03 08 3a    	cs add $0x3a080300,%eax
 ac6:	0b 3b                	or     (%rbx),%edi
 ac8:	0b 39                	or     (%rcx),%edi
 aca:	0b 49 13             	or     0x13(%rcx),%ecx
 acd:	02 18                	add    (%rax),%bl
 acf:	00 00                	add    %al,(%rax)
 ad1:	2f                   	(bad)  
 ad2:	2e 01 3f             	add    %edi,%cs:(%rdi)
 ad5:	19 03                	sbb    %eax,(%rbx)
 ad7:	0e                   	(bad)  
 ad8:	3a 0b                	cmp    (%rbx),%cl
 ada:	3b 0b                	cmp    (%rbx),%ecx
 adc:	39 0b                	cmp    %ecx,(%rbx)
 ade:	27                   	(bad)  
 adf:	19 11                	sbb    %edx,(%rcx)
 ae1:	01 12                	add    %edx,(%rdx)
 ae3:	07                   	(bad)  
 ae4:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 aeb:	00 00                	add    %al,(%rax)
 aed:	30 2e                	xor    %ch,(%rsi)
 aef:	01 03                	add    %eax,(%rbx)
 af1:	0e                   	(bad)  
 af2:	3a 0b                	cmp    (%rbx),%cl
 af4:	3b 0b                	cmp    (%rbx),%ecx
 af6:	39 0b                	cmp    %ecx,(%rbx)
 af8:	27                   	(bad)  
 af9:	19 49 13             	sbb    %ecx,0x13(%rcx)
 afc:	20 0b                	and    %cl,(%rbx)
 afe:	01 13                	add    %edx,(%rbx)
 b00:	00 00                	add    %al,(%rax)
 b02:	31 05 00 03 0e 3a    	xor    %eax,0x3a0e0300(%rip)        # 3a0e0e08 <_end+0x39cd8cc0>
 b08:	0b 3b                	or     (%rbx),%edi
 b0a:	0b 39                	or     (%rcx),%edi
 b0c:	0b 49 13             	or     0x13(%rcx),%ecx
 b0f:	00 00                	add    %al,(%rax)
 b11:	32 2e                	xor    (%rsi),%ch
 b13:	00 3f                	add    %bh,(%rdi)
 b15:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 b18:	6e                   	outsb  %ds:(%rsi),(%dx)
 b19:	0e                   	(bad)  
 b1a:	03 0e                	add    (%rsi),%ecx
 b1c:	3a 0b                	cmp    (%rbx),%cl
 b1e:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 165d <_init-0x3ff9a3>
 b24:	33 2e                	xor    (%rsi),%ebp
 b26:	00 3f                	add    %bh,(%rdi)
 b28:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 b2b:	6e                   	outsb  %ds:(%rsi),(%dx)
 b2c:	0e                   	(bad)  
 b2d:	03 0e                	add    (%rsi),%ecx
 b2f:	3a 0b                	cmp    (%rbx),%cl
 b31:	3b 0b                	cmp    (%rbx),%ecx
 b33:	39 0b                	cmp    %ecx,(%rbx)
 b35:	00 00                	add    %al,(%rax)
 b37:	34 2e                	xor    $0x2e,%al
 b39:	00 3f                	add    %bh,(%rdi)
 b3b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 b3e:	6e                   	outsb  %ds:(%rsi),(%dx)
 b3f:	0e                   	(bad)  
 b40:	03 0e                	add    (%rsi),%ecx
 b42:	3a 0b                	cmp    (%rbx),%cl
 b44:	3b 0b                	cmp    (%rbx),%ecx
 b46:	00 00                	add    %al,(%rax)
 b48:	00 01                	add    %al,(%rcx)
 b4a:	11 01                	adc    %eax,(%rcx)
 b4c:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 b51:	0e                   	(bad)  
 b52:	1b 0e                	sbb    (%rsi),%ecx
 b54:	11 01                	adc    %eax,(%rcx)
 b56:	12 07                	adc    (%rdi),%al
 b58:	10 17                	adc    %dl,(%rdi)
 b5a:	00 00                	add    %al,(%rax)
 b5c:	02 24 00             	add    (%rax,%rax,1),%ah
 b5f:	0b 0b                	or     (%rbx),%ecx
 b61:	3e 0b 03             	or     %ds:(%rbx),%eax
 b64:	0e                   	(bad)  
 b65:	00 00                	add    %al,(%rax)
 b67:	03 24 00             	add    (%rax,%rax,1),%esp
 b6a:	0b 0b                	or     (%rbx),%ecx
 b6c:	3e 0b 03             	or     %ds:(%rbx),%eax
 b6f:	08 00                	or     %al,(%rax)
 b71:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 b74:	01 3f                	add    %edi,(%rdi)
 b76:	19 03                	sbb    %eax,(%rbx)
 b78:	0e                   	(bad)  
 b79:	3a 0b                	cmp    (%rbx),%cl
 b7b:	3b 0b                	cmp    (%rbx),%ecx
 b7d:	39 0b                	cmp    %ecx,(%rbx)
 b7f:	27                   	(bad)  
 b80:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b83:	11 01                	adc    %eax,(%rcx)
 b85:	12 07                	adc    (%rdi),%al
 b87:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b8e:	00 00                	add    %al,(%rax)
 b90:	05 05 00 03 08       	add    $0x8030005,%eax
 b95:	3a 0b                	cmp    (%rbx),%cl
 b97:	3b 0b                	cmp    (%rbx),%ecx
 b99:	39 0b                	cmp    %ecx,(%rbx)
 b9b:	49 13 02             	adc    (%r10),%rax
 b9e:	17                   	(bad)  
 b9f:	b7 42                	mov    $0x42,%bh
 ba1:	17                   	(bad)  
 ba2:	00 00                	add    %al,(%rax)
 ba4:	06                   	(bad)  
 ba5:	34 00                	xor    $0x0,%al
 ba7:	03 08                	add    (%rax),%ecx
 ba9:	3a 0b                	cmp    (%rbx),%cl
 bab:	3b 0b                	cmp    (%rbx),%ecx
 bad:	39 0b                	cmp    %ecx,(%rbx)
 baf:	49 13 02             	adc    (%r10),%rax
 bb2:	17                   	(bad)  
 bb3:	b7 42                	mov    $0x42,%bh
 bb5:	17                   	(bad)  
 bb6:	00 00                	add    %al,(%rax)
 bb8:	07                   	(bad)  
 bb9:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 bbf:	31 13                	xor    %edx,(%rbx)
 bc1:	01 13                	add    %edx,(%rbx)
 bc3:	00 00                	add    %al,(%rax)
 bc5:	08 8a 82 01 00 02    	or     %cl,0x2000182(%rdx)
 bcb:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 bd1:	09 89 82 01 00 11    	or     %ecx,0x11000182(%rcx)
 bd7:	01 31                	add    %esi,(%rcx)
 bd9:	13 00                	adc    (%rax),%eax
 bdb:	00 0a                	add    %cl,(%rdx)
 bdd:	05 00 03 08 3a       	add    $0x3a080300,%eax
 be2:	0b 3b                	or     (%rbx),%edi
 be4:	0b 39                	or     (%rcx),%edi
 be6:	0b 49 13             	or     0x13(%rcx),%ecx
 be9:	02 18                	add    (%rax),%bl
 beb:	00 00                	add    %al,(%rax)
 bed:	0b 2e                	or     (%rsi),%ebp
 bef:	00 3f                	add    %bh,(%rdi)
 bf1:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 bf4:	6e                   	outsb  %ds:(%rsi),(%dx)
 bf5:	0e                   	(bad)  
 bf6:	03 0e                	add    (%rsi),%ecx
 bf8:	3a 0b                	cmp    (%rbx),%cl
 bfa:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 1739 <_init-0x3ff8c7>
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	81 03 00 00 03 00    	addl   $0x30000,(%rbx)
       6:	76 01                	jbe    9 <_init-0x400ff7>
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
      20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      27:	00 2f                	add    %ch,(%rdi)
      29:	75 73                	jne    9e <_init-0x400f62>
      2b:	72 2f                	jb     5c <_init-0x400fa4>
      2d:	6c                   	insb   (%dx),%es:(%rdi)
      2e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
      35:	78 38                	js     6f <_init-0x400f91>
      37:	36 5f                	ss pop %rdi
      39:	36 34 2d             	ss xor $0x2d,%al
      3c:	6c                   	insb   (%dx),%es:(%rdi)
      3d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      44:	75 2f                	jne    75 <_init-0x400f8b>
      46:	31 30                	xor    %esi,(%rax)
      48:	2f                   	(bad)  
      49:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      50:	00 2f                	add    %ch,(%rdi)
      52:	75 73                	jne    c7 <_init-0x400f39>
      54:	72 2f                	jb     85 <_init-0x400f7b>
      56:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      5d:	2f                   	(bad)  
      5e:	78 38                	js     98 <_init-0x400f68>
      60:	36 5f                	ss pop %rdi
      62:	36 34 2d             	ss xor $0x2d,%al
      65:	6c                   	insb   (%dx),%es:(%rdi)
      66:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      6d:	75 2f                	jne    9e <_init-0x400f62>
      6f:	62                   	(bad)  
      70:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
      77:	72 
      78:	2f                   	(bad)  
      79:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      80:	2f                   	(bad)  
      81:	78 38                	js     bb <_init-0x400f45>
      83:	36 5f                	ss pop %rdi
      85:	36 34 2d             	ss xor $0x2d,%al
      88:	6c                   	insb   (%dx),%es:(%rdi)
      89:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      90:	75 2f                	jne    c1 <_init-0x400f3f>
      92:	62                   	(bad)  
      93:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
      9a:	65 
      9b:	73 00                	jae    9d <_init-0x400f63>
      9d:	2e 2e 2f             	cs cs (bad) 
      a0:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
      a3:	6d                   	insl   (%dx),%es:(%rdi)
      a4:	6f                   	outsl  %ds:(%rsi),(%dx)
      a5:	6e                   	outsb  %ds:(%rsi),(%dx)
      a6:	00 00                	add    %al,(%rax)
      a8:	6d                   	insl   (%dx),%es:(%rdi)
      a9:	61                   	(bad)  
      aa:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
      b1:	00 73 74             	add    %dh,0x74(%rbx)
      b4:	64 6c                	fs insb (%dx),%es:(%rdi)
      b6:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
      bd:	00 73 74             	add    %dh,0x74(%rbx)
      c0:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
      c7:	02 
      c8:	00 00                	add    %al,(%rax)
      ca:	74 79                	je     145 <_init-0x400ebb>
      cc:	70 65                	jo     133 <_init-0x400ecd>
      ce:	73 2e                	jae    fe <_init-0x400f02>
      d0:	68 00 03 00 00       	pushq  $0x300
      d5:	73 74                	jae    14b <_init-0x400eb5>
      d7:	72 75                	jb     14e <_init-0x400eb2>
      d9:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
      dd:	49                   	rex.WB
      de:	4c                   	rex.WR
      df:	45                   	rex.RB
      e0:	2e 68 00 04 00 00    	cs pushq $0x400
      e6:	46                   	rex.RX
      e7:	49                   	rex.WB
      e8:	4c                   	rex.WR
      e9:	45                   	rex.RB
      ea:	2e 68 00 04 00 00    	cs pushq $0x400
      f0:	73 74                	jae    166 <_init-0x400e9a>
      f2:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
      f9:	00 
      fa:	00 67 65             	add    %ah,0x65(%rdi)
      fd:	74 6f                	je     16e <_init-0x400e92>
      ff:	70 74                	jo     175 <_init-0x400e8b>
     101:	5f                   	pop    %rdi
     102:	63 6f 72             	movslq 0x72(%rdi),%ebp
     105:	65 2e 68 00 03 00 00 	gs cs pushq $0x300
     10c:	74 61                	je     16f <_init-0x400e91>
     10e:	72 67                	jb     177 <_init-0x400e89>
     110:	65 74 2e             	gs je  141 <_init-0x400ebf>
     113:	68 00 00 00 00       	pushq  $0x0
     118:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     11b:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     121:	00 00                	add    %al,(%rax)
     123:	00 73 69             	add    %dh,0x69(%rbx)
     126:	67 6e                	outsb  %ds:(%esi),(%dx)
     128:	61                   	(bad)  
     129:	6c                   	insb   (%dx),%es:(%rdi)
     12a:	2e 68 00 01 00 00    	cs pushq $0x100
     130:	75 6e                	jne    1a0 <_init-0x400e60>
     132:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
     139:	01 00                	add    %eax,(%rax)
     13b:	00 73 74             	add    %dh,0x74(%rbx)
     13e:	72 69                	jb     1a9 <_init-0x400e57>
     140:	6e                   	outsb  %ds:(%rsi),(%dx)
     141:	67 73 2e             	addr32 jae 172 <_init-0x400e8e>
     144:	68 00 01 00 00       	pushq  $0x100
     149:	64 72 69             	fs jb  1b5 <_init-0x400e4b>
     14c:	76 65                	jbe    1b3 <_init-0x400e4d>
     14e:	72 6c                	jb     1bc <_init-0x400e44>
     150:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
     157:	00 67 65             	add    %ah,0x65(%rdi)
     15a:	6e                   	outsb  %ds:(%rsi),(%dx)
     15b:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
     15e:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
     162:	68 00 05 00 00       	pushq  $0x500
     167:	74 69                	je     1d2 <_init-0x400e2e>
     169:	6d                   	insl   (%dx),%es:(%rdi)
     16a:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
     171:	3c 62                	cmp    $0x62,%al
     173:	75 69                	jne    1de <_init-0x400e22>
     175:	6c                   	insb   (%dx),%es:(%rdi)
     176:	74 2d                	je     1a5 <_init-0x400e5b>
     178:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     17f:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090186 <_end+0x1c8803e>
     185:	22 13                	and    (%rbx),%dl
     187:	40 00 00             	add    %al,(%rax)
     18a:	00 00                	add    %al,(%rax)
     18c:	00 03                	add    %al,(%rbx)
     18e:	ca 00 01             	lret   $0x100
     191:	06                   	(bad)  
     192:	01 05 05 06 75 05    	add    %eax,0x5750605(%rip)        # 575079d <_end+0x5348655>
     198:	08 06                	or     %al,(%rsi)
     19a:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 69107a2 <_end+0x650865a>
     1a0:	74 06                	je     1a8 <_init-0x400e58>
     1a2:	9f                   	lahf   
     1a3:	bb bb bb 05 05       	mov    $0x505bbbb,%ebx
     1a8:	c1 05 02 99 08 13 bb 	roll   $0xbb,0x13089902(%rip)        # 13089ab1 <_end+0x12c81969>
     1af:	bb 05 40 03 44       	mov    $0x44034005,%ebx
     1b4:	d6                   	(bad)  
     1b5:	06                   	(bad)  
     1b6:	01 05 05 06 ad 05    	add    %eax,0x5ad0605(%rip)        # 5ad07c1 <_end+0x56c8679>
     1bc:	11 06                	adc    %eax,(%rsi)
     1be:	01 05 05 06 68 05    	add    %eax,0x5680605(%rip)        # 56807c9 <_end+0x5278681>
     1c4:	0e                   	(bad)  
     1c5:	06                   	(bad)  
     1c6:	01 66 58             	add    %esp,0x58(%rsi)
     1c9:	05 0c 2e 05 05       	add    $0x5052e0c,%eax
     1ce:	06                   	(bad)  
     1cf:	67 05 0f 06 01 05    	addr32 add $0x501060f,%eax
     1d5:	0d 58 05 05 06       	or     $0x6050558,%eax
     1da:	67 05 16 06 01 05    	addr32 add $0x5010616,%eax
     1e0:	05 90 06 59 05       	add    $0x5590690,%eax
     1e5:	1c 06                	sbb    $0x6,%al
     1e7:	01 05 13 82 05 05    	add    %eax,0x5058213(%rip)        # 5058400 <_end+0x4c502b8>
     1ed:	06                   	(bad)  
     1ee:	75 13                	jne    203 <_init-0x400dfd>
     1f0:	05 08 06 01 05       	add    $0x5010608,%eax
     1f5:	0e                   	(bad)  
     1f6:	49 05 05 06 5d 05    	rex.WB add $0x55d0605,%rax
     1fc:	22 06                	and    (%rsi),%al
     1fe:	01 05 27 2e 05 18    	add    %eax,0x18052e27(%rip)        # 1805302b <_end+0x17c4aee3>
     204:	3c 05                	cmp    $0x5,%al
     206:	10 74 05 05          	adc    %dh,0x5(%rbp,%rax,1)
     20a:	06                   	(bad)  
     20b:	91                   	xchg   %eax,%ecx
     20c:	05 13 06 01 05       	add    $0x5010613,%eax
     211:	05 06 75 05 08       	add    $0x8057506,%eax
     216:	06                   	(bad)  
     217:	01 05 10 00 02 04    	add    %eax,0x4020010(%rip)        # 402022d <_end+0x3c180e5>
     21d:	01 90 05 01 03 1d    	add    %edx,0x1d030105(%rax)
     223:	90                   	nop
     224:	90                   	nop
     225:	05 02 06 03 5e       	add    $0x5e030602,%eax
     22a:	20 05 15 06 01 9e    	and    %al,-0x61fef9eb(%rip)        # ffffffff9e010845 <_end+0xffffffff9dc086fd>
     230:	05 02 3c 06 59       	add    $0x59063c02,%eax
     235:	05 07 06 01 58       	add    $0x58010607,%eax
     23a:	05 02 06 33 13       	add    $0x13330602,%eax
     23f:	13 13                	adc    (%rbx),%edx
     241:	14 05                	adc    $0x5,%al
     243:	06                   	(bad)  
     244:	06                   	(bad)  
     245:	01 05 05 e4 05 0e    	add    %eax,0xe05e405(%rip)        # e05e650 <_end+0xdc56508>
     24b:	00 02                	add    %al,(%rdx)
     24d:	04 01                	add    $0x1,%al
     24f:	06                   	(bad)  
     250:	4f 05 18 00 02 04    	rex.WRXB add $0x4020018,%rax
     256:	01 06                	add    %eax,(%rsi)
     258:	01 05 02 00 02 04    	add    %eax,0x4020002(%rip)        # 4020260 <_end+0x3c18118>
     25e:	01 d6                	add    %edx,%esi
     260:	05 06 06 59 05       	add    $0x5590606,%eax
     265:	0a 06                	or     (%rsi),%al
     267:	01 05 09 82 05 1d    	add    %eax,0x1d058209(%rip)        # 1d058476 <_end+0x1cc5032e>
     26d:	00 02                	add    %al,(%rdx)
     26f:	04 02                	add    $0x2,%al
     271:	06                   	(bad)  
     272:	49 05 1e 00 02 04    	rex.WB add $0x402001e,%rax
     278:	02 06                	add    (%rsi),%al
     27a:	01 00                	add    %eax,(%rax)
     27c:	02 04 02             	add    (%rdx,%rax,1),%al
     27f:	3c 05                	cmp    $0x5,%al
     281:	06                   	(bad)  
     282:	06                   	(bad)  
     283:	2a bb 05 02 03 09    	sub    0x9030205(%rbx),%bh
     289:	9e                   	sahf   
     28a:	13 18                	adc    (%rax),%ebx
     28c:	05 06 06 01 05       	add    $0x5010606,%eax
     291:	05 c8 05 06 06       	add    $0x60605c8,%eax
     296:	83 08 83             	orl    $0xffffff83,(%rax)
     299:	05 01 03 20 9e       	add    $0x9e200301,%eax
     29e:	06                   	(bad)  
     29f:	01 05 05 06 c9 13    	add    %eax,0x13c90605(%rip)        # 13c908aa <_end+0x13888762>
     2a5:	13 13                	adc    (%rbx),%edx
     2a7:	13 15 06 74 58 06    	adc    0x6587406(%rip),%edx        # 65876b3 <_end+0x617f56b>
     2ad:	59                   	pop    %rcx
     2ae:	08 13                	or     %dl,(%rbx)
     2b0:	08 13                	or     %dl,(%rbx)
     2b2:	05 08 06 01 05       	add    $0x5010608,%eax
     2b7:	0b 03                	or     (%rbx),%eax
     2b9:	78 90                	js     24b <_init-0x400db5>
     2bb:	05 05 06 03 0f       	add    $0xf030605,%eax
     2c0:	74 05                	je     2c7 <_init-0x400d39>
     2c2:	0c 06                	or     $0x6,%al
     2c4:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d708cf <_end+0x5968787>
     2ca:	0e                   	(bad)  
     2cb:	06                   	(bad)  
     2cc:	03 72 01             	add    0x1(%rdx),%esi
     2cf:	65 05 0b 03 0f 66    	gs add $0x660f030b,%eax
     2d5:	05 02 06 03 79       	add    $0x79030602,%eax
     2da:	58                   	pop    %rax
     2db:	08 13                	or     %dl,(%rbx)
     2dd:	9f                   	lahf   
     2de:	05 0c 06 01 05       	add    $0x501060c,%eax
     2e3:	06                   	(bad)  
     2e4:	06                   	(bad)  
     2e5:	98                   	cwtl   
     2e6:	85 05 0f 06 01 74    	test   %eax,0x7401060f(%rip)        # 740108fb <_end+0x73c087b3>
     2ec:	05 0d ba 05 06       	add    $0x605ba0d,%eax
     2f1:	06                   	(bad)  
     2f2:	75 05                	jne    2f9 <_init-0x400d07>
     2f4:	09 06                	or     %eax,(%rsi)
     2f6:	01 05 03 06 59 08    	add    %eax,0x8590603(%rip)        # 85908ff <_end+0x81887b7>
     2fc:	91                   	xchg   %eax,%ecx
     2fd:	05 0a 06 01 05       	add    $0x501060a,%eax
     302:	06                   	(bad)  
     303:	06                   	(bad)  
     304:	a2 05 14 06 01 9e 05 	movabs %al,0xba12059e01061405
     30b:	12 ba 
     30d:	05 06 06 3d 05       	add    $0x53d0606,%eax
     312:	0b 03                	or     (%rbx),%eax
     314:	72 01                	jb     317 <_init-0x400ce9>
     316:	05 11 06 01 05       	add    $0x5010611,%eax
     31b:	0b c8                	or     %eax,%ecx
     31d:	05 02 06 4b 06       	add    $0x64b0602,%eax
     322:	66 05 06 06          	add    $0x606,%ax
     326:	03 0f                	add    (%rdi),%ecx
     328:	08 66 04             	or     %ah,0x4(%rsi)
     32b:	02 05 01 03 e4 01    	add    0x1e40301(%rip),%al        # 1e40632 <_end+0x1a384ea>
     331:	01 05 03 14 05 10    	add    %eax,0x10051403(%rip)        # 1005173a <_end+0xfc495f2>
     337:	06                   	(bad)  
     338:	01 9e ba 04 01 03    	add    %ebx,0x30104ba(%rsi)
     33e:	9a                   	(bad)  
     33f:	7e 01                	jle    342 <_init-0x400cbe>
     341:	05 06 06 3d 30       	add    $0x303d0606,%eax
     346:	05 0d 06 01 05       	add    $0x501060d,%eax
     34b:	06                   	(bad)  
     34c:	06                   	(bad)  
     34d:	9f                   	lahf   
     34e:	30 08                	xor    %cl,(%rax)
     350:	13 05 05 86 c9 05    	adc    0x5c98605(%rip),%eax        # 5c9895b <_end+0x5890813>
     356:	08 06                	or     %al,(%rsi)
     358:	01 05 14 00 02 04    	add    %eax,0x4020014(%rip)        # 4020372 <_end+0x3c1822a>
     35e:	01 90 05 05 06 96    	add    %edx,-0x69f9fafb(%rax)
     364:	08 68 05             	or     %ch,0x5(%rax)
     367:	02 13                	add    (%rbx),%dl
     369:	05 05 bd 05 0c       	add    $0xc05bd05,%eax
     36e:	06                   	(bad)  
     36f:	01 05 01 59 20 20    	add    %eax,0x20205901(%rip)        # 20205c76 <_end+0x1fdfdb2e>
     375:	2e 2e 2e 05 02 06 03 	cs cs cs add $0x74030602,%eax
     37c:	74 
     37d:	20 08                	and    %cl,(%rax)
     37f:	3d 02 0c 00 01       	cmp    $0x1000c02,%eax
     384:	01 af 03 00 00 03    	add    %ebp,0x3000003(%rdi)
     38a:	00 24 00             	add    %ah,(%rax,%rax,1)
     38d:	00 00                	add    %al,(%rax)
     38f:	01 01                	add    %eax,(%rcx)
     391:	fb                   	sti    
     392:	0e                   	(bad)  
     393:	0d 00 01 01 01       	or     $0x1010100,%eax
     398:	01 00                	add    %eax,(%rax)
     39a:	00 00                	add    %al,(%rax)
     39c:	01 00                	add    %eax,(%rax)
     39e:	00 01                	add    %al,(%rcx)
     3a0:	00 73 63             	add    %dh,0x63(%rbx)
     3a3:	72 61                	jb     406 <_init-0x400bfa>
     3a5:	6d                   	insl   (%dx),%es:(%rdi)
     3a6:	62                   	(bad)  
     3a7:	6c                   	insb   (%dx),%es:(%rdi)
     3a8:	65 2d 35 33 2e 63    	gs sub $0x632e3335,%eax
     3ae:	00 00                	add    %al,(%rax)
     3b0:	00 00                	add    %al,(%rax)
     3b2:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20903b9 <_end+0x1c88271>
     3b8:	b4 16                	mov    $0x16,%ah
     3ba:	40 00 00             	add    %al,(%rax)
     3bd:	00 00                	add    %al,(%rax)
     3bf:	00 13                	add    %dl,(%rbx)
     3c1:	05 05 13 13 13       	add    $0x13131305,%eax
     3c6:	13 05 0e 06 01 05    	adc    0x501060e(%rip),%eax        # 50109da <_end+0x4c08892>
     3cc:	05 58 05 09 00       	add    $0x90558,%eax
     3d1:	02 04 03             	add    (%rbx,%rax,1),%al
     3d4:	06                   	(bad)  
     3d5:	2f                   	(bad)  
     3d6:	05 1c 00 02 04       	add    $0x402001c,%eax
     3db:	03 06                	add    (%rsi),%eax
     3dd:	01 05 16 00 02 04    	add    %eax,0x4020016(%rip)        # 40203f9 <_end+0x3c182b1>
     3e3:	03 66 05             	add    0x5(%rsi),%esp
     3e6:	10 00                	adc    %al,(%rax)
     3e8:	02 04 03             	add    (%rbx,%rax,1),%al
     3eb:	2e 05 1d 00 02 04    	cs add $0x402001d,%eax
     3f1:	03 06                	add    (%rsi),%eax
     3f3:	65 05 20 00 02 04    	gs add $0x4020020,%eax
     3f9:	03 06                	add    (%rsi),%eax
     3fb:	01 05 13 00 02 04    	add    %eax,0x4020013(%rip)        # 4020414 <_end+0x3c182cc>
     401:	01 06                	add    %eax,(%rsi)
     403:	3c 05                	cmp    $0x5,%al
     405:	05 00 02 04 01       	add    $0x1040200,%eax
     40a:	06                   	(bad)  
     40b:	01 06                	add    %eax,(%rsi)
     40d:	5a                   	pop    %rdx
     40e:	05 0a 06 01 4a       	add    $0x4a01060a,%eax
     413:	05 05 06 9f 05       	add    $0x59f0605,%eax
     418:	0a 06                	or     (%rsi),%al
     41a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a25 <_end+0x59688dd>
     420:	0a 06                	or     (%rsi),%al
     422:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a2d <_end+0x59688e5>
     428:	0a 06                	or     (%rsi),%al
     42a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a35 <_end+0x59688ed>
     430:	0a 06                	or     (%rsi),%al
     432:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a3d <_end+0x59688f5>
     438:	0a 06                	or     (%rsi),%al
     43a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a45 <_end+0x59688fd>
     440:	0a 06                	or     (%rsi),%al
     442:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a4d <_end+0x5968905>
     448:	0a 06                	or     (%rsi),%al
     44a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a55 <_end+0x596890d>
     450:	0a 06                	or     (%rsi),%al
     452:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a5d <_end+0x5968915>
     458:	0a 06                	or     (%rsi),%al
     45a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a65 <_end+0x596891d>
     460:	0a 06                	or     (%rsi),%al
     462:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a6d <_end+0x5968925>
     468:	0a 06                	or     (%rsi),%al
     46a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a75 <_end+0x596892d>
     470:	0a 06                	or     (%rsi),%al
     472:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a7d <_end+0x5968935>
     478:	0a 06                	or     (%rsi),%al
     47a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a85 <_end+0x596893d>
     480:	0a 06                	or     (%rsi),%al
     482:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a8d <_end+0x5968945>
     488:	0a 06                	or     (%rsi),%al
     48a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a95 <_end+0x596894d>
     490:	0a 06                	or     (%rsi),%al
     492:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a9d <_end+0x5968955>
     498:	0a 06                	or     (%rsi),%al
     49a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70aa5 <_end+0x596895d>
     4a0:	0a 06                	or     (%rsi),%al
     4a2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70aad <_end+0x5968965>
     4a8:	0a 06                	or     (%rsi),%al
     4aa:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ab5 <_end+0x596896d>
     4b0:	0a 06                	or     (%rsi),%al
     4b2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70abd <_end+0x5968975>
     4b8:	0a 06                	or     (%rsi),%al
     4ba:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ac5 <_end+0x596897d>
     4c0:	0a 06                	or     (%rsi),%al
     4c2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70acd <_end+0x5968985>
     4c8:	0a 06                	or     (%rsi),%al
     4ca:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ad5 <_end+0x596898d>
     4d0:	0a 06                	or     (%rsi),%al
     4d2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70add <_end+0x5968995>
     4d8:	0a 06                	or     (%rsi),%al
     4da:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ae5 <_end+0x596899d>
     4e0:	0a 06                	or     (%rsi),%al
     4e2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70aed <_end+0x59689a5>
     4e8:	0a 06                	or     (%rsi),%al
     4ea:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70af5 <_end+0x59689ad>
     4f0:	0a 06                	or     (%rsi),%al
     4f2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70afd <_end+0x59689b5>
     4f8:	0a 06                	or     (%rsi),%al
     4fa:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b05 <_end+0x59689bd>
     500:	0a 06                	or     (%rsi),%al
     502:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b0d <_end+0x59689c5>
     508:	0a 06                	or     (%rsi),%al
     50a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b15 <_end+0x59689cd>
     510:	0a 06                	or     (%rsi),%al
     512:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b1d <_end+0x59689d5>
     518:	0a 06                	or     (%rsi),%al
     51a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b25 <_end+0x59689dd>
     520:	0a 06                	or     (%rsi),%al
     522:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b2d <_end+0x59689e5>
     528:	0a 06                	or     (%rsi),%al
     52a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b35 <_end+0x59689ed>
     530:	0a 06                	or     (%rsi),%al
     532:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b3d <_end+0x59689f5>
     538:	0a 06                	or     (%rsi),%al
     53a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b45 <_end+0x59689fd>
     540:	0a 06                	or     (%rsi),%al
     542:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b4d <_end+0x5968a05>
     548:	0a 06                	or     (%rsi),%al
     54a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b55 <_end+0x5968a0d>
     550:	0a 06                	or     (%rsi),%al
     552:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b5d <_end+0x5968a15>
     558:	0a 06                	or     (%rsi),%al
     55a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b65 <_end+0x5968a1d>
     560:	0a 06                	or     (%rsi),%al
     562:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b6d <_end+0x5968a25>
     568:	0a 06                	or     (%rsi),%al
     56a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b75 <_end+0x5968a2d>
     570:	0a 06                	or     (%rsi),%al
     572:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b7d <_end+0x5968a35>
     578:	0a 06                	or     (%rsi),%al
     57a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b85 <_end+0x5968a3d>
     580:	0a 06                	or     (%rsi),%al
     582:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b8d <_end+0x5968a45>
     588:	0a 06                	or     (%rsi),%al
     58a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b95 <_end+0x5968a4d>
     590:	0a 06                	or     (%rsi),%al
     592:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b9d <_end+0x5968a55>
     598:	0a 06                	or     (%rsi),%al
     59a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ba5 <_end+0x5968a5d>
     5a0:	0a 06                	or     (%rsi),%al
     5a2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bad <_end+0x5968a65>
     5a8:	0a 06                	or     (%rsi),%al
     5aa:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bb5 <_end+0x5968a6d>
     5b0:	0a 06                	or     (%rsi),%al
     5b2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bbd <_end+0x5968a75>
     5b8:	0a 06                	or     (%rsi),%al
     5ba:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bc5 <_end+0x5968a7d>
     5c0:	0a 06                	or     (%rsi),%al
     5c2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bcd <_end+0x5968a85>
     5c8:	0a 06                	or     (%rsi),%al
     5ca:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bd5 <_end+0x5968a8d>
     5d0:	0a 06                	or     (%rsi),%al
     5d2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bdd <_end+0x5968a95>
     5d8:	0a 06                	or     (%rsi),%al
     5da:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70be5 <_end+0x5968a9d>
     5e0:	0a 06                	or     (%rsi),%al
     5e2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bed <_end+0x5968aa5>
     5e8:	0a 06                	or     (%rsi),%al
     5ea:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bf5 <_end+0x5968aad>
     5f0:	0a 06                	or     (%rsi),%al
     5f2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bfd <_end+0x5968ab5>
     5f8:	0a 06                	or     (%rsi),%al
     5fa:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c05 <_end+0x5968abd>
     600:	0a 06                	or     (%rsi),%al
     602:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c0d <_end+0x5968ac5>
     608:	0a 06                	or     (%rsi),%al
     60a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c15 <_end+0x5968acd>
     610:	0a 06                	or     (%rsi),%al
     612:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c1d <_end+0x5968ad5>
     618:	0a 06                	or     (%rsi),%al
     61a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c25 <_end+0x5968add>
     620:	0a 06                	or     (%rsi),%al
     622:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c2d <_end+0x5968ae5>
     628:	0a 06                	or     (%rsi),%al
     62a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c35 <_end+0x5968aed>
     630:	0a 06                	or     (%rsi),%al
     632:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c3d <_end+0x5968af5>
     638:	0a 06                	or     (%rsi),%al
     63a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c45 <_end+0x5968afd>
     640:	0a 06                	or     (%rsi),%al
     642:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c4d <_end+0x5968b05>
     648:	0a 06                	or     (%rsi),%al
     64a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c55 <_end+0x5968b0d>
     650:	0a 06                	or     (%rsi),%al
     652:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c5d <_end+0x5968b15>
     658:	0a 06                	or     (%rsi),%al
     65a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c65 <_end+0x5968b1d>
     660:	0a 06                	or     (%rsi),%al
     662:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c6d <_end+0x5968b25>
     668:	0a 06                	or     (%rsi),%al
     66a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c75 <_end+0x5968b2d>
     670:	0a 06                	or     (%rsi),%al
     672:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c7d <_end+0x5968b35>
     678:	0a 06                	or     (%rsi),%al
     67a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c85 <_end+0x5968b3d>
     680:	0a 06                	or     (%rsi),%al
     682:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c8d <_end+0x5968b45>
     688:	0a 06                	or     (%rsi),%al
     68a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c95 <_end+0x5968b4d>
     690:	0a 06                	or     (%rsi),%al
     692:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c9d <_end+0x5968b55>
     698:	0a 06                	or     (%rsi),%al
     69a:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ca5 <_end+0x5968b5d>
     6a0:	0a 06                	or     (%rsi),%al
     6a2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cad <_end+0x5968b65>
     6a8:	0a 06                	or     (%rsi),%al
     6aa:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cb5 <_end+0x5968b6d>
     6b0:	0a 06                	or     (%rsi),%al
     6b2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cbd <_end+0x5968b75>
     6b8:	0a 06                	or     (%rsi),%al
     6ba:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cc5 <_end+0x5968b7d>
     6c0:	0a 06                	or     (%rsi),%al
     6c2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ccd <_end+0x5968b85>
     6c8:	0a 06                	or     (%rsi),%al
     6ca:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cd5 <_end+0x5968b8d>
     6d0:	0a 06                	or     (%rsi),%al
     6d2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cdd <_end+0x5968b95>
     6d8:	0a 06                	or     (%rsi),%al
     6da:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ce5 <_end+0x5968b9d>
     6e0:	0a 06                	or     (%rsi),%al
     6e2:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ced <_end+0x5968ba5>
     6e8:	0e                   	(bad)  
     6e9:	06                   	(bad)  
     6ea:	01 03                	add    %eax,(%rbx)
     6ec:	a1 7f 58 05 05 03 df 	movabs 0x5800df030505587f,%eax
     6f3:	00 58 
     6f5:	05 09 00 02 04       	add    $0x4020009,%eax
     6fa:	03 06                	add    (%rsi),%eax
     6fc:	2f                   	(bad)  
     6fd:	05 12 00 02 04       	add    $0x4020012,%eax
     702:	03 06                	add    (%rsi),%eax
     704:	01 05 0e 00 02 04    	add    %eax,0x402000e(%rip)        # 4020718 <_end+0x3c185d0>
     70a:	03 66 05             	add    0x5(%rsi),%esp
     70d:	1d 00 02 04 03       	sbb    $0x3040200,%eax
     712:	06                   	(bad)  
     713:	2d 05 20 00 02       	sub    $0x2002005,%eax
     718:	04 03                	add    $0x3,%al
     71a:	06                   	(bad)  
     71b:	01 05 13 00 02 04    	add    %eax,0x4020013(%rip)        # 4020734 <_end+0x3c185ec>
     721:	01 06                	add    %eax,(%rsi)
     723:	3c 05                	cmp    $0x5,%al
     725:	05 00 02 04 01       	add    $0x1040200,%eax
     72a:	06                   	(bad)  
     72b:	01 06                	add    %eax,(%rsi)
     72d:	5a                   	pop    %rdx
     72e:	05 01 06 13 2e       	add    $0x2e130601,%eax
     733:	02 01                	add    (%rcx),%al
     735:	00 01                	add    %al,(%rcx)
     737:	01 4c 00 00          	add    %ecx,0x0(%rax,%rax,1)
     73b:	00 03                	add    %al,(%rbx)
     73d:	00 28                	add    %ch,(%rax)
     73f:	00 00                	add    %al,(%rax)
     741:	00 01                	add    %al,(%rcx)
     743:	01 fb                	add    %edi,%ebx
     745:	0e                   	(bad)  
     746:	0d 00 01 01 01       	or     $0x1010100,%eax
     74b:	01 00                	add    %eax,(%rax)
     74d:	00 00                	add    %al,(%rax)
     74f:	01 00                	add    %eax,(%rax)
     751:	00 01                	add    %al,(%rcx)
     753:	00 62 75             	add    %ah,0x75(%rdx)
     756:	66 2e 63 00          	movslq %cs:(%rax),%ax
     75a:	00 00                	add    %al,(%rax)
     75c:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     760:	67 65 74 2e          	addr32 gs je 792 <_init-0x40086e>
     764:	68 00 00 00 00       	pushq  $0x0
     769:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090770 <_end+0x1c88628>
     76f:	ea                   	(bad)  
     770:	1b 40 00             	sbb    0x0(%rax),%eax
     773:	00 00                	add    %al,(%rax)
     775:	00 00                	add    %al,(%rax)
     777:	03 0b                	add    (%rbx),%ecx
     779:	01 05 05 4b 13 83    	add    %eax,-0x7cecb4fb(%rip)        # ffffffff83135284 <_end+0xffffffff82d2d13c>
     77f:	05 01 06 13 02       	add    $0x2130601,%eax
     784:	0a 00                	or     (%rax),%al
     786:	01 01                	add    %eax,(%rcx)
     788:	31 00                	xor    %eax,(%rax)
     78a:	00 00                	add    %al,(%rax)
     78c:	03 00                	add    (%rax),%eax
     78e:	2b 00                	sub    (%rax),%eax
     790:	00 00                	add    %al,(%rax)
     792:	01 01                	add    %eax,(%rcx)
     794:	fb                   	sti    
     795:	0e                   	(bad)  
     796:	0d 00 01 01 01       	or     $0x1010100,%eax
     79b:	01 00                	add    %eax,(%rax)
     79d:	00 00                	add    %al,(%rax)
     79f:	01 00                	add    %eax,(%rax)
     7a1:	00 01                	add    %al,(%rcx)
     7a3:	00 63 6f             	add    %ah,0x6f(%rbx)
     7a6:	6e                   	outsb  %ds:(%rsi),(%dx)
     7a7:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     7ad:	00 00                	add    %al,(%rax)
     7af:	00 63 6f             	add    %ah,0x6f(%rbx)
     7b2:	6e                   	outsb  %ds:(%rsi),(%dx)
     7b3:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
     7b9:	00 00                	add    %al,(%rax)
     7bb:	00 00                	add    %al,(%rax)
     7bd:	23 01                	and    (%rcx),%eax
     7bf:	00 00                	add    %al,(%rax)
     7c1:	03 00                	add    (%rax),%eax
     7c3:	6a 00                	pushq  $0x0
     7c5:	00 00                	add    %al,(%rax)
     7c7:	01 01                	add    %eax,(%rcx)
     7c9:	fb                   	sti    
     7ca:	0e                   	(bad)  
     7cb:	0d 00 01 01 01       	or     $0x1010100,%eax
     7d0:	01 00                	add    %eax,(%rax)
     7d2:	00 00                	add    %al,(%rax)
     7d4:	01 00                	add    %eax,(%rax)
     7d6:	00 01                	add    %al,(%rcx)
     7d8:	2f                   	(bad)  
     7d9:	75 73                	jne    84e <_init-0x4007b2>
     7db:	72 2f                	jb     80c <_init-0x4007f4>
     7dd:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     7e4:	00 00                	add    %al,(%rax)
     7e6:	76 69                	jbe    851 <_init-0x4007af>
     7e8:	73 69                	jae    853 <_init-0x4007ad>
     7ea:	62                   	(bad)  
     7eb:	6c                   	insb   (%dx),%es:(%rdi)
     7ec:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
     7f0:	00 00                	add    %al,(%rax)
     7f2:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     7f6:	67 65 74 2e          	addr32 gs je 828 <_init-0x4007d8>
     7fa:	68 00 00 00 00       	pushq  $0x0
     7ff:	73 74                	jae    875 <_init-0x40078b>
     801:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
     808:	00 
     809:	00 73 74             	add    %dh,0x74(%rbx)
     80c:	64 6c                	fs insb (%dx),%es:(%rdi)
     80e:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
     815:	00 73 74             	add    %dh,0x74(%rbx)
     818:	72 69                	jb     883 <_init-0x40077d>
     81a:	6e                   	outsb  %ds:(%rsi),(%dx)
     81b:	67 2e 68 00 01 00 00 	addr32 cs pushq $0x100
     822:	3c 62                	cmp    $0x62,%al
     824:	75 69                	jne    88f <_init-0x400771>
     826:	6c                   	insb   (%dx),%es:(%rdi)
     827:	74 2d                	je     856 <_init-0x4007aa>
     829:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     830:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090837 <_end+0x1c886ef>
     836:	00 1c 40             	add    %bl,(%rax,%rax,2)
     839:	00 00                	add    %al,(%rax)
     83b:	00 00                	add    %al,(%rax)
     83d:	00 03                	add    %al,(%rbx)
     83f:	18 01                	sbb    %al,(%rcx)
     841:	05 05 4b 05 0c       	add    $0xc054b05,%eax
     846:	06                   	(bad)  
     847:	01 05 05 06 9f bb    	add    %eax,-0x4460f9fb(%rip)        # ffffffffbb9f0e52 <_end+0xffffffffbb5e8d0a>
     84d:	9f                   	lahf   
     84e:	05 01 03 0b 9e       	add    $0x9e0b0301,%eax
     853:	06                   	(bad)  
     854:	01 05 05 06 67 05    	add    %eax,0x5670605(%rip)        # 5670e5f <_end+0x5268d17>
     85a:	0c 06                	or     $0x6,%al
     85c:	01 05 05 06 9f 05    	add    %eax,0x59f0605(%rip)        # 59f0e67 <_end+0x55e8d1f>
     862:	08 06                	or     %al,(%rsi)
     864:	01 05 02 06 86 06    	add    %eax,0x6860602(%rip)        # 6860e6c <_end+0x6458d24>
     86a:	74 06                	je     872 <_init-0x40078e>
     86c:	9f                   	lahf   
     86d:	05 05 a0 05 02       	add    $0x205a005,%eax
     872:	03 7a 9e             	add    -0x62(%rdx),%edi
     875:	08 13                	or     %dl,(%rbx)
     877:	05 01 03 12 ba       	add    $0xba120301,%eax
     87c:	06                   	(bad)  
     87d:	01 05 05 06 c9 14    	add    %eax,0x14c90605(%rip)        # 14c90e88 <_end+0x14888d40>
     883:	05 16 06 01 58       	add    $0x58010616,%eax
     888:	05 1f 3c 05 0b       	add    $0xb053c1f,%eax
     88d:	02 2d 12 05 05 06    	add    0x6050512(%rip),%ch        # 6050da5 <_end+0x5c48c5d>
     893:	4b 08 59 05          	rex.WXB or %bl,0x5(%r9)
     897:	0c 06                	or     $0x6,%al
     899:	01 05 20 f2 05 01    	add    %eax,0x105f220(%rip)        # 105fabf <_end+0xc57977>
     89f:	83 58 20 2e          	sbbl   $0x2e,0x20(%rax)
     8a3:	06                   	(bad)  
     8a4:	23 06                	and    (%rsi),%eax
     8a6:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b0eb1 <_end+0x50a8d69>
     8ac:	0c 06                	or     $0x6,%al
     8ae:	01 05 05 06 9f 05    	add    %eax,0x59f0605(%rip)        # 59f0eb9 <_end+0x55e8d71>
     8b4:	09 06                	or     %eax,(%rsi)
     8b6:	01 90 05 08 58 05    	add    %edx,0x5580805(%rax)
     8bc:	02 06                	add    (%rsi),%al
     8be:	4b 08 3d 05 05 a3 05 	rex.WXB or %dil,0x5a30505(%rip)        # 5a30dca <_end+0x5628c82>
     8c5:	02 9b 08 3d 05 01    	add    0x1053d08(%rbx),%bl
     8cb:	03 0c ba             	add    (%rdx,%rdi,4),%ecx
     8ce:	05 05 4b 13 05       	add    $0x5134b05,%eax
     8d3:	0b 06                	or     (%rsi),%eax
     8d5:	01 05 05 06 bb 06    	add    %eax,0x6bb0605(%rip)        # 6bb0ee0 <_end+0x67a8d98>
     8db:	ba 05 01 59 02       	mov    $0x2590105,%edx
     8e0:	05 00 01 01 46       	add    $0x46010100,%eax
     8e5:	04 00                	add    $0x0,%al
     8e7:	00 03                	add    %al,(%rbx)
     8e9:	00 58 01             	add    %bl,0x1(%rax)
     8ec:	00 00                	add    %al,(%rax)
     8ee:	01 01                	add    %eax,(%rcx)
     8f0:	fb                   	sti    
     8f1:	0e                   	(bad)  
     8f2:	0d 00 01 01 01       	or     $0x1010100,%eax
     8f7:	01 00                	add    %eax,(%rax)
     8f9:	00 00                	add    %al,(%rax)
     8fb:	01 00                	add    %eax,(%rax)
     8fd:	00 01                	add    %al,(%rcx)
     8ff:	2f                   	(bad)  
     900:	75 73                	jne    975 <_init-0x40068b>
     902:	72 2f                	jb     933 <_init-0x4006cd>
     904:	6c                   	insb   (%dx),%es:(%rdi)
     905:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     90c:	78 38                	js     946 <_init-0x4006ba>
     90e:	36 5f                	ss pop %rdi
     910:	36 34 2d             	ss xor $0x2d,%al
     913:	6c                   	insb   (%dx),%es:(%rdi)
     914:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     91b:	75 2f                	jne    94c <_init-0x4006b4>
     91d:	31 30                	xor    %esi,(%rax)
     91f:	2f                   	(bad)  
     920:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     927:	00 2f                	add    %ch,(%rdi)
     929:	75 73                	jne    99e <_init-0x400662>
     92b:	72 2f                	jb     95c <_init-0x4006a4>
     92d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     934:	2f                   	(bad)  
     935:	78 38                	js     96f <_init-0x400691>
     937:	36 5f                	ss pop %rdi
     939:	36 34 2d             	ss xor $0x2d,%al
     93c:	6c                   	insb   (%dx),%es:(%rdi)
     93d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     944:	75 2f                	jne    975 <_init-0x40068b>
     946:	62                   	(bad)  
     947:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     94e:	72 
     94f:	2f                   	(bad)  
     950:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     957:	2f                   	(bad)  
     958:	78 38                	js     992 <_init-0x40066e>
     95a:	36 5f                	ss pop %rdi
     95c:	36 34 2d             	ss xor $0x2d,%al
     95f:	6c                   	insb   (%dx),%es:(%rdi)
     960:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     967:	75 2f                	jne    998 <_init-0x400668>
     969:	62                   	(bad)  
     96a:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     971:	65 
     972:	73 00                	jae    974 <_init-0x40068c>
     974:	2f                   	(bad)  
     975:	75 73                	jne    9ea <_init-0x400616>
     977:	72 2f                	jb     9a8 <_init-0x400658>
     979:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     980:	00 2f                	add    %ch,(%rdi)
     982:	75 73                	jne    9f7 <_init-0x400609>
     984:	72 2f                	jb     9b5 <_init-0x40064b>
     986:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     98d:	2f                   	(bad)  
     98e:	78 38                	js     9c8 <_init-0x400638>
     990:	36 5f                	ss pop %rdi
     992:	36 34 2d             	ss xor $0x2d,%al
     995:	6c                   	insb   (%dx),%es:(%rdi)
     996:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     99d:	75 2f                	jne    9ce <_init-0x400632>
     99f:	73 79                	jae    a1a <_init-0x4005e6>
     9a1:	73 00                	jae    9a3 <_init-0x40065d>
     9a3:	00 73 75             	add    %dh,0x75(%rbx)
     9a6:	70 70                	jo     a18 <_init-0x4005e8>
     9a8:	6f                   	outsl  %ds:(%rsi),(%dx)
     9a9:	72 74                	jb     a1f <_init-0x4005e1>
     9ab:	2e 63 00             	movslq %cs:(%rax),%eax
     9ae:	00 00                	add    %al,(%rax)
     9b0:	00 73 74             	add    %dh,0x74(%rbx)
     9b3:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
     9ba:	01 
     9bb:	00 00                	add    %al,(%rax)
     9bd:	74 79                	je     a38 <_init-0x4005c8>
     9bf:	70 65                	jo     a26 <_init-0x4005da>
     9c1:	73 2e                	jae    9f1 <_init-0x40060f>
     9c3:	68 00 02 00 00       	pushq  $0x200
     9c8:	73 74                	jae    a3e <_init-0x4005c2>
     9ca:	72 75                	jb     a41 <_init-0x4005bf>
     9cc:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     9d0:	49                   	rex.WB
     9d1:	4c                   	rex.WR
     9d2:	45                   	rex.RB
     9d3:	2e 68 00 03 00 00    	cs pushq $0x300
     9d9:	46                   	rex.RX
     9da:	49                   	rex.WB
     9db:	4c                   	rex.WR
     9dc:	45                   	rex.RB
     9dd:	2e 68 00 03 00 00    	cs pushq $0x300
     9e3:	73 74                	jae    a59 <_init-0x4005a7>
     9e5:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     9ec:	00 
     9ed:	00 63 6f             	add    %ah,0x6f(%rbx)
     9f0:	6e                   	outsb  %ds:(%rsi),(%dx)
     9f1:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     9f7:	00 00                	add    %al,(%rax)
     9f9:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     9fd:	67 65 74 2e          	addr32 gs je a2f <_init-0x4005d1>
     a01:	68 00 00 00 00       	pushq  $0x0
     a06:	6d                   	insl   (%dx),%es:(%rdi)
     a07:	6d                   	insl   (%dx),%es:(%rdi)
     a08:	61                   	(bad)  
     a09:	6e                   	outsb  %ds:(%rsi),(%dx)
     a0a:	2e 68 00 05 00 00    	cs pushq $0x500
     a10:	73 74                	jae    a86 <_init-0x40057a>
     a12:	64 6c                	fs insb (%dx),%es:(%rdi)
     a14:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     a1b:	00 73 74             	add    %dh,0x74(%rbx)
     a1e:	72 69                	jb     a89 <_init-0x400577>
     a20:	6e                   	outsb  %ds:(%rsi),(%dx)
     a21:	67 2e 68 00 04 00 00 	addr32 cs pushq $0x400
     a28:	64 72 69             	fs jb  a94 <_init-0x40056c>
     a2b:	76 65                	jbe    a92 <_init-0x40056e>
     a2d:	72 6c                	jb     a9b <_init-0x400565>
     a2f:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
     a36:	00 3c 62             	add    %bh,(%rdx,%riz,2)
     a39:	75 69                	jne    aa4 <_init-0x40055c>
     a3b:	6c                   	insb   (%dx),%es:(%rdi)
     a3c:	74 2d                	je     a6b <_init-0x400595>
     a3e:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     a45:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090a4c <_end+0x1c88904>
     a4b:	93                   	xchg   %eax,%ebx
     a4c:	1d 40 00 00 00       	sbb    $0x40,%eax
     a51:	00 00                	add    %al,(%rax)
     a53:	03 93 01 01 05 05    	add    0x5050101(%rbx),%edx
     a59:	13 05 12 06 01 05    	adc    0x5010612(%rip),%eax        # 5011071 <_end+0x4c08f29>
     a5f:	08 66 05             	or     %ah,0x5(%rsi)
     a62:	02 06                	add    (%rsi),%al
     a64:	75 05                	jne    a6b <_init-0x400595>
     a66:	2a 06                	sub    (%rsi),%al
     a68:	01 05 0c 58 05 23    	add    %eax,0x2305580c(%rip)        # 2305627a <_end+0x22c4e132>
     a6e:	3c 05                	cmp    $0x5,%al
     a70:	17                   	(bad)  
     a71:	e4 05                	in     $0x5,%al
     a73:	02 06                	add    (%rsi),%al
     a75:	d7                   	xlat   %ds:(%rbx)
     a76:	05 15 06 01 05       	add    $0x5010615,%eax
     a7b:	25 3c 3c 05 19       	and    $0x19053c3c,%eax
     a80:	58                   	pop    %rax
     a81:	05 02 06 75 05       	add    $0x5750602,%eax
     a86:	15 06 01 05 19       	adc    $0x19050106,%eax
     a8b:	3c 05                	cmp    $0x5,%al
     a8d:	02 06                	add    (%rsi),%al
     a8f:	75 05                	jne    a96 <_init-0x40056a>
     a91:	0a 06                	or     (%rsi),%al
     a93:	01 05 01 92 06 23    	add    %eax,0x23069201(%rip)        # 23069c9a <_end+0x22c61b52>
     a99:	05 05 13 05 0f       	add    $0xf051305,%eax
     a9e:	06                   	(bad)  
     a9f:	01 05 1a 90 05 01    	add    %eax,0x105901a(%rip)        # 1059abf <_end+0xc51977>
     aa5:	c9                   	leaveq 
     aa6:	05 13 06 03 59       	add    $0x59030613,%eax
     aab:	20 05 05 4b 02 25    	and    %al,0x25024b05(%rip)        # 250255b6 <_end+0x24c1d46e>
     ab1:	13 05 01 03 28 9e    	adc    -0x61d7fcff(%rip),%eax        # ffffffff9e280db8 <_end+0xffffffff9de78c70>
     ab7:	06                   	(bad)  
     ab8:	01 05 05 06 75 13    	add    %eax,0x13750605(%rip)        # 137510c3 <_end+0x13348f7b>
     abe:	14 05                	adc    $0x5,%al
     ac0:	0e                   	(bad)  
     ac1:	06                   	(bad)  
     ac2:	01 05 05 06 a0 05    	add    %eax,0x5a00605(%rip)        # 5a010cd <_end+0x55f8f85>
     ac8:	0b 06                	or     (%rsi),%eax
     aca:	0e                   	(bad)  
     acb:	40 05 02 06 2f 05    	rex add $0x52f0602,%eax
     ad1:	05 06 01 05 08       	add    $0x8050106,%eax
     ad6:	4a 05 02 06 2f 05    	rex.WX add $0x52f0602,%rax
     adc:	05 06 81 05 0b       	add    $0xb058106,%eax
     ae1:	06                   	(bad)  
     ae2:	3b 05 11 06 01 05    	cmp    0x5010611(%rip),%eax        # 50110f9 <_end+0x4c08fb1>
     ae8:	0b ba 05 26 00 02    	or     0x2002605(%rdx),%edi
     aee:	04 01                	add    $0x1,%al
     af0:	58                   	pop    %rax
     af1:	05 05 06 5d 05       	add    $0x55d0605,%eax
     af6:	0b 06                	or     (%rsi),%eax
     af8:	01 05 05 06 3d 06    	add    %eax,0x63d0605(%rip)        # 63d1103 <_end+0x5fc8fbb>
     afe:	58                   	pop    %rax
     aff:	06                   	(bad)  
     b00:	59                   	pop    %rcx
     b01:	05 01 06 13 4a       	add    $0x4a130601,%eax
     b06:	3c 05                	cmp    $0x5,%al
     b08:	29 06                	sub    %eax,(%rsi)
     b0a:	22 05 05 14 13 13    	and    0x13131405(%rip),%al        # 13131f15 <_end+0x12d29dcd>
     b10:	14 05                	adc    $0x5,%al
     b12:	08 06                	or     %al,(%rsi)
     b14:	01 05 29 03 7a c8    	add    %eax,-0x3785fcd7(%rip)        # ffffffffc87a0e43 <_end+0xffffffffc8398cfb>
     b1a:	05 05 06 03 09       	add    $0x9030605,%eax
     b1f:	ac                   	lods   %ds:(%rsi),%al
     b20:	05 08 06 01 05       	add    $0x5010608,%eax
     b25:	05 06 f7 00 02       	add    $0x200f706,%eax
     b2a:	04 01                	add    $0x1,%al
     b2c:	06                   	(bad)  
     b2d:	08 4a 00             	or     %cl,0x0(%rdx)
     b30:	02 04 04             	add    (%rsp,%rax,1),%al
     b33:	74 82                	je     ab7 <_init-0x400549>
     b35:	00 02                	add    %al,(%rdx)
     b37:	04 08                	add    $0x8,%al
     b39:	74 00                	je     b3b <_init-0x4004c5>
     b3b:	02 04 08             	add    (%rax,%rcx,1),%al
     b3e:	08 f2                	or     %dh,%dl
     b40:	00 02                	add    %al,(%rdx)
     b42:	04 08                	add    $0x8,%al
     b44:	06                   	(bad)  
     b45:	03 09                	add    (%rcx),%ecx
     b47:	9e                   	sahf   
     b48:	05 08 00 02 04       	add    $0x4020008,%eax
     b4d:	08 06                	or     %al,(%rsi)
     b4f:	01 05 09 06 08 13    	add    %eax,0x13080609(%rip)        # 1308115e <_end+0x12c79016>
     b55:	05 0c 06 01 05       	add    $0x501060c,%eax
     b5a:	0d 06 83 05 16       	or     $0x16058306,%eax
     b5f:	06                   	(bad)  
     b60:	01 05 0d 06 02 2b    	add    %eax,0x2b02060d(%rip)        # 2b021173 <_end+0x2ac1902b>
     b66:	13 05 10 06 01 05    	adc    0x5010610(%rip),%eax        # 501117c <_end+0x4c09034>
     b6c:	06                   	(bad)  
     b6d:	06                   	(bad)  
     b6e:	4e bb 05 02 03 6b d6 	rex.WRX movabs $0x51308d66b030205,%rbx
     b75:	08 13 05 
     b78:	05 06 a1 ac 05       	add    $0x5aca106,%eax
     b7d:	11 06                	adc    %eax,(%rsi)
     b7f:	03 0d ba 06 e4 06    	add    0x6e406ba(%rip),%ecx        # 6e4123f <_end+0x6a390f7>
     b85:	59                   	pop    %rcx
     b86:	05 06 a3 05 01       	add    $0x105a306,%eax
     b8b:	06                   	(bad)  
     b8c:	03 0c ba             	add    (%rdx,%rdi,4),%ecx
     b8f:	82                   	(bad)  
     b90:	05 02 00 02 04       	add    $0x4020002,%eax
     b95:	04 06                	add    $0x6,%al
     b97:	03 77 2e             	add    0x2e(%rdi),%esi
     b9a:	00 02                	add    %al,(%rdx)
     b9c:	04 04                	add    $0x4,%al
     b9e:	08 3d 00 02 04 04    	or     %bh,0x4040200(%rip)        # 4040da4 <_end+0x3c38c5c>
     ba4:	08 75 00             	or     %dh,0x0(%rbp)
     ba7:	02 04 04             	add    (%rsp,%rax,1),%al
     baa:	08 75 00             	or     %dh,0x0(%rbp)
     bad:	02 04 04             	add    (%rsp,%rax,1),%al
     bb0:	08 75 00             	or     %dh,0x0(%rbp)
     bb3:	02 04 04             	add    (%rsp,%rax,1),%al
     bb6:	06                   	(bad)  
     bb7:	08 c8                	or     %cl,%al
     bb9:	05 01 06 03 87       	add    $0x87030601,%eax
     bbe:	7f 20                	jg     be0 <_init-0x400420>
     bc0:	06                   	(bad)  
     bc1:	01 05 05 06 3d 05    	add    %eax,0x53d0605(%rip)        # 53d11cc <_end+0x4fc9084>
     bc7:	08 06                	or     %al,(%rsi)
     bc9:	01 05 02 06 91 05    	add    %eax,0x5910602(%rip)        # 59111d1 <_end+0x5509089>
     bcf:	05 06 01 05 09       	add    $0x9050106,%eax
     bd4:	06                   	(bad)  
     bd5:	85 05 19 06 01 05    	test   %eax,0x5010619(%rip)        # 50111f4 <_end+0x4c090ac>
     bdb:	0c 66                	or     $0x66,%al
     bdd:	05 06 06 4e 06       	add    $0x64e0606,%eax
     be2:	08 66 05             	or     %ah,0x5(%rsi)
     be5:	01 03                	add    %eax,(%rbx)
     be7:	0b 9e 20 05 06 06    	or     0x6060520(%rsi),%ebx
     bed:	03 6f 20             	add    0x20(%rdi),%ebp
     bf0:	bb a0 08 2f 05       	mov    $0x52f08a0,%ebx
     bf5:	02 a3 05 05 06 01    	add    0x1060505(%rbx),%ah
     bfb:	05 06 06 83 bb       	add    $0xbb830606,%eax
     c00:	d8 08                	fmuls  (%rax)
     c02:	91                   	xchg   %eax,%ecx
     c03:	05 01 06 bd 06       	add    $0x6bd0601,%eax
     c08:	03 09                	add    (%rcx),%ecx
     c0a:	2e 06                	cs (bad) 
     c0c:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b1217 <_end+0x50a90cf>
     c12:	08 06                	or     %al,(%rsi)
     c14:	01 05 02 06 af 06    	add    %eax,0x6af0602(%rip)        # 6af121c <_end+0x66e90d4>
     c1a:	58                   	pop    %rax
     c1b:	05 01 5a 05 02       	add    $0x2055a01,%eax
     c20:	06                   	(bad)  
     c21:	54                   	push   %rsp
     c22:	06                   	(bad)  
     c23:	9e                   	sahf   
     c24:	05 01 06 00 09       	add    $0x9000601,%eax
     c29:	02 2e                	add    (%rsi),%ch
     c2b:	21 40 00             	and    %eax,0x0(%rax)
     c2e:	00 00                	add    %al,(%rax)
     c30:	00 00                	add    %al,(%rax)
     c32:	03 e6                	add    %esi,%esp
     c34:	00 01                	add    %al,(%rcx)
     c36:	06                   	(bad)  
     c37:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b1242 <_end+0x50a90fa>
     c3d:	08 06                	or     %al,(%rsi)
     c3f:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 6911247 <_end+0x65090ff>
     c45:	74 06                	je     c4d <_init-0x4003b3>
     c47:	59                   	pop    %rcx
     c48:	a0 06 74 06 59 bb 05 	movabs 0xe60505bb59067406,%al
     c4f:	05 e6 
     c51:	05 01 a2 06 01       	add    $0x106a201,%eax
     c56:	05 05 06 4b 05       	add    $0x54b0605,%eax
     c5b:	08 06                	or     %al,(%rsi)
     c5d:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 6911265 <_end+0x650911d>
     c63:	74 06                	je     c6b <_init-0x400395>
     c65:	59                   	pop    %rcx
     c66:	a0 06 74 06 59 bb 05 	movabs 0xe60505bb59067406,%al
     c6d:	05 e6 
     c6f:	05 01 a2 06 01       	add    $0x106a201,%eax
     c74:	05 05 06 4b 05       	add    $0x54b0605,%eax
     c79:	08 06                	or     %al,(%rsi)
     c7b:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 6911283 <_end+0x650913b>
     c81:	74 06                	je     c89 <_init-0x400377>
     c83:	59                   	pop    %rcx
     c84:	a0 06 74 06 59 bb 05 	movabs 0xe60505bb59067406,%al
     c8b:	05 e6 
     c8d:	05 01 a2 06 01       	add    $0x106a201,%eax
     c92:	05 05 06 4b 05       	add    $0x54b0605,%eax
     c97:	08 06                	or     %al,(%rsi)
     c99:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 69112a1 <_end+0x6509159>
     c9f:	74 06                	je     ca7 <_init-0x400359>
     ca1:	59                   	pop    %rcx
     ca2:	a0 06 ba 06 9f 05 05 	movabs 0x5e605059f06ba06,%al
     ca9:	e6 05 
     cab:	01 a5 06 01 05 05    	add    %esp,0x5050106(%rbp)
     cb1:	06                   	(bad)  
     cb2:	75 05                	jne    cb9 <_init-0x400347>
     cb4:	13 06                	adc    (%rsi),%eax
     cb6:	01 f2                	add    %esi,%edx
     cb8:	05 05 06 4d a1       	add    $0xa14d0605,%eax
     cbd:	05 08 06 01 05       	add    $0x5010608,%eax
     cc2:	05 06 f4 05 0c       	add    $0xc05f406,%eax
     cc7:	06                   	(bad)  
     cc8:	01 05 05 06 9f 9f    	add    %eax,-0x6060f9fb(%rip)        # ffffffff9f9f12d3 <_end+0xffffffff9f5e918b>
     cce:	05 08 06 01 05       	add    $0x5010608,%eax
     cd3:	02 06                	add    (%rsi),%al
     cd5:	94                   	xchg   %eax,%esp
     cd6:	05 01 06 bc 20       	add    $0x20bc0601,%eax
     cdb:	05 02 06 03 77       	add    $0x77030602,%eax
     ce0:	20 08                	and    %cl,(%rax)
     ce2:	32 bb 05 01 03 13    	xor    0x13030105(%rbx),%bh
     ce8:	9e                   	sahf   
     ce9:	06                   	(bad)  
     cea:	01 05 05 06 22 05    	add    %eax,0x5220605(%rip)        # 52212f5 <_end+0x4e191ad>
     cf0:	13 06                	adc    (%rsi),%eax
     cf2:	01 05 05 06 77 05    	add    %eax,0x5770605(%rip)        # 57712fd <_end+0x53691b5>
     cf8:	17                   	(bad)  
     cf9:	06                   	(bad)  
     cfa:	01 08                	add    %ecx,(%rax)
     cfc:	e4 58                	in     $0x58,%al
     cfe:	05 05 06 3f 05       	add    $0x53f0605,%eax
     d03:	08 06                	or     %al,(%rsi)
     d05:	01 05 05 06 88 05    	add    %eax,0x5880605(%rip)        # 5881310 <_end+0x54791c8>
     d0b:	28 06                	sub    %al,(%rsi)
     d0d:	01 05 0f 74 05 05    	add    %eax,0x505740f(%rip)        # 5058122 <_end+0x4c4ffda>
     d13:	06                   	(bad)  
     d14:	75 06                	jne    d1c <_init-0x4002e4>
     d16:	90                   	nop
     d17:	06                   	(bad)  
     d18:	7c bd                	jl     cd7 <_init-0x400329>
     d1a:	a2 05 01 06 cb 20 05 	movabs %al,0x6020520cb060105
     d21:	02 06 
     d23:	03 68 20             	add    0x20(%rax),%ebp
     d26:	c9                   	leaveq 
     d27:	08 bb 02 0a 00 01    	or     %bh,0x1000a02(%rbx)
     d2d:	01 4b 07             	add    %ecx,0x7(%rbx)
     d30:	00 00                	add    %al,(%rax)
     d32:	03 00                	add    (%rax),%eax
     d34:	da 01                	fiaddl (%rcx)
     d36:	00 00                	add    %al,(%rax)
     d38:	01 01                	add    %eax,(%rcx)
     d3a:	fb                   	sti    
     d3b:	0e                   	(bad)  
     d3c:	0d 00 01 01 01       	or     $0x1010100,%eax
     d41:	01 00                	add    %eax,(%rax)
     d43:	00 00                	add    %al,(%rax)
     d45:	01 00                	add    %eax,(%rax)
     d47:	00 01                	add    %al,(%rcx)
     d49:	2f                   	(bad)  
     d4a:	75 73                	jne    dbf <_init-0x400241>
     d4c:	72 2f                	jb     d7d <_init-0x400283>
     d4e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     d55:	2f                   	(bad)  
     d56:	78 38                	js     d90 <_init-0x400270>
     d58:	36 5f                	ss pop %rdi
     d5a:	36 34 2d             	ss xor $0x2d,%al
     d5d:	6c                   	insb   (%dx),%es:(%rdi)
     d5e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     d65:	75 2f                	jne    d96 <_init-0x40026a>
     d67:	62                   	(bad)  
     d68:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     d6f:	72 
     d70:	2f                   	(bad)  
     d71:	6c                   	insb   (%dx),%es:(%rdi)
     d72:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     d79:	78 38                	js     db3 <_init-0x40024d>
     d7b:	36 5f                	ss pop %rdi
     d7d:	36 34 2d             	ss xor $0x2d,%al
     d80:	6c                   	insb   (%dx),%es:(%rdi)
     d81:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     d88:	75 2f                	jne    db9 <_init-0x400247>
     d8a:	31 30                	xor    %esi,(%rax)
     d8c:	2f                   	(bad)  
     d8d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     d94:	00 2f                	add    %ch,(%rdi)
     d96:	75 73                	jne    e0b <_init-0x4001f5>
     d98:	72 2f                	jb     dc9 <_init-0x400237>
     d9a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     da1:	2f                   	(bad)  
     da2:	78 38                	js     ddc <_init-0x400224>
     da4:	36 5f                	ss pop %rdi
     da6:	36 34 2d             	ss xor $0x2d,%al
     da9:	6c                   	insb   (%dx),%es:(%rdi)
     daa:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     db1:	75 2f                	jne    de2 <_init-0x40021e>
     db3:	62                   	(bad)  
     db4:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     dbb:	65 
     dbc:	73 00                	jae    dbe <_init-0x400242>
     dbe:	2f                   	(bad)  
     dbf:	75 73                	jne    e34 <_init-0x4001cc>
     dc1:	72 2f                	jb     df2 <_init-0x40020e>
     dc3:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     dca:	00 2f                	add    %ch,(%rdi)
     dcc:	75 73                	jne    e41 <_init-0x4001bf>
     dce:	72 2f                	jb     dff <_init-0x400201>
     dd0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     dd7:	2f                   	(bad)  
     dd8:	6e                   	outsb  %ds:(%rsi),(%dx)
     dd9:	65 74 69             	gs je  e45 <_init-0x4001bb>
     ddc:	6e                   	outsb  %ds:(%rsi),(%dx)
     ddd:	65 74 00             	gs je  de0 <_init-0x400220>
     de0:	2f                   	(bad)  
     de1:	75 73                	jne    e56 <_init-0x4001aa>
     de3:	72 2f                	jb     e14 <_init-0x4001ec>
     de5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     dec:	2f                   	(bad)  
     ded:	78 38                	js     e27 <_init-0x4001d9>
     def:	36 5f                	ss pop %rdi
     df1:	36 34 2d             	ss xor $0x2d,%al
     df4:	6c                   	insb   (%dx),%es:(%rdi)
     df5:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     dfc:	75 2f                	jne    e2d <_init-0x4001d3>
     dfe:	73 79                	jae    e79 <_init-0x400187>
     e00:	73 00                	jae    e02 <_init-0x4001fe>
     e02:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
     e06:	76 65                	jbe    e6d <_init-0x400193>
     e08:	72 6c                	jb     e76 <_init-0x40018a>
     e0a:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
     e11:	00 62 79             	add    %ah,0x79(%rdx)
     e14:	74 65                	je     e7b <_init-0x400185>
     e16:	73 77                	jae    e8f <_init-0x400171>
     e18:	61                   	(bad)  
     e19:	70 2e                	jo     e49 <_init-0x4001b7>
     e1b:	68 00 01 00 00       	pushq  $0x100
     e20:	73 74                	jae    e96 <_init-0x40016a>
     e22:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     e29:	02 
     e2a:	00 00                	add    %al,(%rax)
     e2c:	74 79                	je     ea7 <_init-0x400159>
     e2e:	70 65                	jo     e95 <_init-0x40016b>
     e30:	73 2e                	jae    e60 <_init-0x4001a0>
     e32:	68 00 01 00 00       	pushq  $0x100
     e37:	73 74                	jae    ead <_init-0x400153>
     e39:	72 75                	jb     eb0 <_init-0x400150>
     e3b:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     e3f:	49                   	rex.WB
     e40:	4c                   	rex.WR
     e41:	45                   	rex.RB
     e42:	2e 68 00 03 00 00    	cs pushq $0x300
     e48:	46                   	rex.RX
     e49:	49                   	rex.WB
     e4a:	4c                   	rex.WR
     e4b:	45                   	rex.RB
     e4c:	2e 68 00 03 00 00    	cs pushq $0x300
     e52:	73 74                	jae    ec8 <_init-0x400138>
     e54:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     e5b:	00 
     e5c:	00 73 6f             	add    %dh,0x6f(%rbx)
     e5f:	63 6b 61             	movslq 0x61(%rbx),%ebp
     e62:	64 64 72 2e          	fs fs jb e94 <_init-0x40016c>
     e66:	68 00 01 00 00       	pushq  $0x100
     e6b:	73 6f                	jae    edc <_init-0x400124>
     e6d:	63 6b 65             	movslq 0x65(%rbx),%ebp
     e70:	74 2e                	je     ea0 <_init-0x400160>
     e72:	68 00 01 00 00       	pushq  $0x100
     e77:	73 74                	jae    eed <_init-0x400113>
     e79:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
     e80:	6e 
     e81:	74 6e                	je     ef1 <_init-0x40010f>
     e83:	2e 68 00 01 00 00    	cs pushq $0x100
     e89:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%rsi),%ebp
     e90:	00 6e 65             	add    %ch,0x65(%rsi)
     e93:	74 64                	je     ef9 <_init-0x400107>
     e95:	62                   	(bad)  
     e96:	2e 68 00 04 00 00    	cs pushq $0x400
     e9c:	73 69                	jae    f07 <_init-0x4000f9>
     e9e:	67 6e                	outsb  %ds:(%esi),(%dx)
     ea0:	61                   	(bad)  
     ea1:	6c                   	insb   (%dx),%es:(%rdi)
     ea2:	2e 68 00 04 00 00    	cs pushq $0x400
     ea8:	64 72 69             	fs jb  f14 <_init-0x4000ec>
     eab:	76 65                	jbe    f12 <_init-0x4000ee>
     ead:	72 6c                	jb     f1b <_init-0x4000e5>
     eaf:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
     eb6:	00 73 6f             	add    %dh,0x6f(%rbx)
     eb9:	63 6b 65             	movslq 0x65(%rbx),%ebp
     ebc:	74 2e                	je     eec <_init-0x400114>
     ebe:	68 00 06 00 00       	pushq  $0x600
     ec3:	75 6e                	jne    f33 <_init-0x4000cd>
     ec5:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
     ecc:	04 00                	add    $0x0,%al
     ece:	00 73 74             	add    %dh,0x74(%rbx)
     ed1:	72 69                	jb     f3c <_init-0x4000c4>
     ed3:	6e                   	outsb  %ds:(%rsi),(%dx)
     ed4:	67 2e 68 00 04 00 00 	addr32 cs pushq $0x400
     edb:	65 72 72             	gs jb  f50 <_init-0x4000b0>
     ede:	6e                   	outsb  %ds:(%rsi),(%dx)
     edf:	6f                   	outsl  %ds:(%rsi),(%dx)
     ee0:	2e 68 00 04 00 00    	cs pushq $0x400
     ee6:	3c 62                	cmp    $0x62,%al
     ee8:	75 69                	jne    f53 <_init-0x4000ad>
     eea:	6c                   	insb   (%dx),%es:(%rdi)
     eeb:	74 2d                	je     f1a <_init-0x4000e6>
     eed:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     ef4:	73 74                	jae    f6a <_init-0x400096>
     ef6:	64 6c                	fs insb (%dx),%es:(%rdi)
     ef8:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     eff:	00 73 6f             	add    %dh,0x6f(%rbx)
     f02:	63 6b 65             	movslq 0x65(%rbx),%ebp
     f05:	74 5f                	je     f66 <_init-0x40009a>
     f07:	74 79                	je     f82 <_init-0x40007e>
     f09:	70 65                	jo     f70 <_init-0x400090>
     f0b:	2e 68 00 01 00 00    	cs pushq $0x100
     f11:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090f18 <_end+0x1c88dd0>
     f17:	b4 23                	mov    $0x23,%ah
     f19:	40 00 00             	add    %al,(%rax)
     f1c:	00 00                	add    %al,(%rax)
     f1e:	00 03                	add    %al,(%rbx)
     f20:	2d 01 05 05 13       	sub    $0x13050501,%eax
     f25:	05 10 06 01 05       	add    $0x5010610,%eax
     f2a:	05 06 2f 05 11       	add    $0x11052f06,%eax
     f2f:	06                   	(bad)  
     f30:	01 05 05 06 75 05    	add    %eax,0x5750605(%rip)        # 575153b <_end+0x53493f3>
     f36:	16                   	(bad)  
     f37:	06                   	(bad)  
     f38:	01 05 14 4a 05 01    	add    %eax,0x1054a14(%rip)        # 1055952 <_end+0xc4d80a>
     f3e:	4b 05 1f 06 03 71    	rex.WXB add $0x7103061f,%rax
     f44:	20 06                	and    %al,(%rsi)
     f46:	01 05 05 06 4b 06    	add    %eax,0x64b0605(%rip)        # 64b1551 <_end+0x60a9409>
     f4c:	08 2e                	or     %ch,(%rsi)
     f4e:	05 03 06 9f 05       	add    $0x59f0603,%eax
     f53:	05 13 05 01 03       	add    $0x3010513,%eax
     f58:	e7 00                	out    %eax,$0x0
     f5a:	9e                   	sahf   
     f5b:	06                   	(bad)  
     f5c:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d71567 <_end+0x596941f>
     f62:	0f 06                	clts   
     f64:	01 05 05 06 59 14    	add    %eax,0x14590605(%rip)        # 1459156f <_end+0x14189427>
     f6a:	05 06 34 05 0d       	add    $0xd053406,%eax
     f6f:	06                   	(bad)  
     f70:	01 05 0a 3c 05 14    	add    %eax,0x14053c0a(%rip)        # 14054b80 <_end+0x13c4ca38>
     f76:	06                   	(bad)  
     f77:	03 7a 4a             	add    0x4a(%rdx),%edi
     f7a:	05 17 06 01 05       	add    $0x5010617,%eax
     f7f:	10 4a 05             	adc    %cl,0x5(%rdx)
     f82:	0d 00 02 04 01       	or     $0x1040200,%eax
     f87:	06                   	(bad)  
     f88:	3c 05                	cmp    $0x5,%al
     f8a:	10 00                	adc    %al,(%rax)
     f8c:	02 04 01             	add    (%rcx,%rax,1),%al
     f8f:	06                   	(bad)  
     f90:	01 05 05 00 02 04    	add    %eax,0x4020005(%rip)        # 4020f9b <_end+0x3c18e53>
     f96:	01 4a 05             	add    %ecx,0x5(%rdx)
     f99:	02 06                	add    (%rsi),%al
     f9b:	83 05 07 06 01 05 14 	addl   $0x14,0x5010607(%rip)        # 50115a9 <_end+0x4c09461>
     fa2:	3c 05                	cmp    $0x5,%al
     fa4:	05 ba 05 25 00       	add    $0x2505ba,%eax
     fa9:	02 04 01             	add    (%rcx,%rax,1),%al
     fac:	4a 05 13 59 05 15    	rex.WX add $0x15055913,%rax
     fb2:	00 02                	add    %al,(%rdx)
     fb4:	04 01                	add    $0x1,%al
     fb6:	59                   	pop    %rcx
     fb7:	05 24 00 02 04       	add    $0x4020024,%eax
     fbc:	01 3b                	add    %edi,(%rbx)
     fbe:	05 15 4c 05 27       	add    $0x27054c15,%eax
     fc3:	3b 05 15 4c 05 27    	cmp    0x27054c15(%rip),%eax        # 27055bde <_end+0x26c4da96>
     fc9:	3b 05 07 06 4e 05    	cmp    0x54e0607(%rip),%eax        # 54e15d6 <_end+0x50d948e>
     fcf:	0a 06                	or     (%rsi),%al
     fd1:	01 05 07 06 03 0b    	add    %eax,0xb030607(%rip)        # b0315de <_end+0xac29496>
     fd7:	58                   	pop    %rax
     fd8:	05 29 06 01 05       	add    $0x5010629,%eax
     fdd:	0a d6                	or     %dh,%dl
     fdf:	05 06 06 4c 08       	add    $0x84c0606,%eax
     fe4:	83 05 12 06 01 05 0d 	addl   $0xd,0x5010612(%rip)        # 50115fd <_end+0x4c094b5>
     feb:	58                   	pop    %rax
     fec:	05 06 06 3d 05       	add    $0x53d0606,%eax
     ff1:	12 06                	adc    (%rsi),%al
     ff3:	01 05 0d 58 05 06    	add    %eax,0x605580d(%rip)        # 6056806 <_end+0x5c4e6be>
     ff9:	06                   	(bad)  
     ffa:	3d 05 12 06 01       	cmp    $0x1061205,%eax
     fff:	05 0d 58 05 0a       	add    $0xa05580d,%eax
    1004:	3c 4a                	cmp    $0x4a,%al
    1006:	05 06 06 03 71       	add    $0x71030606,%eax
    100b:	58                   	pop    %rax
    100c:	05 0d 06 01 05       	add    $0x501060d,%eax
    1011:	0a 4a 4a             	or     0x4a(%rdx),%cl
    1014:	05 0d 03 12 58       	add    $0x5812030d,%eax
    1019:	05 01 5d 58 20       	add    $0x20585d01,%eax
    101e:	2e 06                	cs (bad) 
    1020:	03 45 20             	add    0x20(%rbp),%eax
    1023:	06                   	(bad)  
    1024:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f08162f <_end+0x2ec794e7>
    102a:	13 13                	adc    (%rbx),%edx
    102c:	14 05                	adc    $0x5,%al
    102e:	0c 06                	or     $0x6,%al
    1030:	0e                   	(bad)  
    1031:	05 0b 40 05 02       	add    $0x205400b,%eax
    1036:	06                   	(bad)  
    1037:	35 05 08 06 01       	xor    $0x1060805,%eax
    103c:	05 02 06 3d 05       	add    $0x53d0602,%eax
    1041:	07                   	(bad)  
    1042:	06                   	(bad)  
    1043:	01 05 0b 06 03 78    	add    %eax,0x7803060b(%rip)        # 78031654 <_end+0x77c2950c>
    1049:	3c 05                	cmp    $0x5,%al
    104b:	02 59 05             	add    0x5(%rcx),%bl
    104e:	12 06                	adc    (%rsi),%al
    1050:	01 05 05 d6 05 06    	add    %eax,0x605d605(%rip)        # 605e65b <_end+0x5c56513>
    1056:	06                   	(bad)  
    1057:	59                   	pop    %rcx
    1058:	05 0a 06 01 05       	add    $0x501060a,%eax
    105d:	09 58 05             	or     %ebx,0x5(%rax)
    1060:	0c 59                	or     $0x59,%al
    1062:	05 05 06 7b 05       	add    $0x57b0605,%eax
    1067:	0c 06                	or     $0x6,%al
    1069:	01 05 01 3d 58 20    	add    %eax,0x20583d01(%rip)        # 20584d70 <_end+0x2017cc28>
    106f:	2e 2e 05 0a 03 7a 20 	cs cs add $0x207a030a,%eax
    1076:	05 01 06 03 be       	add    $0xbe030601,%eax
    107b:	7f 90                	jg     100d <_init-0x3ffff3>
    107d:	06                   	(bad)  
    107e:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f081689 <_end+0x2ec79541>
    1084:	14 05                	adc    $0x5,%al
    1086:	0b 06                	or     (%rsi),%eax
    1088:	01 05 06 06 32 05    	add    %eax,0x5320606(%rip)        # 5321694 <_end+0x4f1954c>
    108e:	0a 06                	or     (%rsi),%al
    1090:	01 05 09 58 05 0b    	add    %eax,0xb055809(%rip)        # b05689f <_end+0xac4e757>
    1096:	06                   	(bad)  
    1097:	54                   	push   %rsp
    1098:	05 0e 06 01 05       	add    $0x501060e,%eax
    109d:	0b 3c 05 02 06 4b 05 	or     0x54b0602(,%rax,1),%edi
    10a4:	23 06                	and    (%rsi),%eax
    10a6:	01 05 10 4a 05 0e    	add    %eax,0xe054a10(%rip)        # e055abc <_end+0xdc4d974>
    10ac:	e4 05                	in     $0x5,%al
    10ae:	02 06                	add    (%rsi),%al
    10b0:	3e 05 05 06 01 05    	ds add $0x5010605,%eax
    10b6:	07                   	(bad)  
    10b7:	06                   	(bad)  
    10b8:	4e 05 0a 06 01 05    	rex.WRX add $0x501060a,%rax
    10be:	06                   	(bad)  
    10bf:	06                   	(bad)  
    10c0:	31 05 15 06 01 05    	xor    %eax,0x5010615(%rip)        # 50116db <_end+0x4c09593>
    10c6:	05 06 6a 13 05       	add    $0x5136a06,%eax
    10cb:	0a 06                	or     (%rsi),%al
    10cd:	01 05 08 2e 05 09    	add    %eax,0x9052e08(%rip)        # 9053edb <_end+0x8c4bd93>
    10d3:	57                   	push   %rdi
    10d4:	05 05 06 3f 05       	add    $0x53f0605,%eax
    10d9:	16                   	(bad)  
    10da:	06                   	(bad)  
    10db:	3c 05                	cmp    $0x5,%al
    10dd:	05 4a 06 ad 05       	add    $0x5ad064a,%eax
    10e2:	14 06                	adc    $0x6,%al
    10e4:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b16ef <_end+0x50a95a7>
    10ea:	11 06                	adc    %eax,(%rsi)
    10ec:	01 05 05 06 3d 05    	add    %eax,0x53d0605(%rip)        # 53d16f7 <_end+0x4fc95af>
    10f2:	0c 06                	or     $0x6,%al
    10f4:	01 05 01 3d 58 58    	add    %eax,0x58583d01(%rip)        # 58584dfb <_end+0x5817ccb3>
    10fa:	05 0a 03 70 20       	add    $0x2070030a,%eax
    10ff:	05 0d 93 05 01       	add    $0x105930d,%eax
    1104:	06                   	(bad)  
    1105:	03 13                	add    (%rbx),%edx
    1107:	74 06                	je     110f <_init-0x3ffef1>
    1109:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f081714 <_end+0x2ec795cc>
    110f:	05 03 13 05 05       	add    $0x5051303,%eax
    1114:	13 14 05 0c 06 01 05 	adc    0x501060c(,%rax,1),%edx
    111b:	05 58 05 09 06       	add    $0x6090558,%eax
    1120:	33 05 0c 06 01 05    	xor    0x501060c(%rip),%eax        # 5011732 <_end+0x4c095ea>
    1126:	06                   	(bad)  
    1127:	06                   	(bad)  
    1128:	4b 05 09 06 01 05    	rex.WXB add $0x5010609,%rax
    112e:	0a 67 58             	or     0x58(%rdi),%ah
    1131:	05 1d 00 02 04       	add    $0x402001d,%eax
    1136:	02 06                	add    (%rsi),%al
    1138:	03 79 2e             	add    0x2e(%rcx),%edi
    113b:	05 1e 00 02 04       	add    $0x402001e,%eax
    1140:	02 06                	add    (%rsi),%al
    1142:	01 05 0b 00 02 04    	add    %eax,0x402000b(%rip)        # 4021153 <_end+0x3c1900b>
    1148:	02 4c 05 11          	add    0x11(%rbp,%rax,1),%cl
    114c:	00 02                	add    %al,(%rdx)
    114e:	04 01                	add    $0x1,%al
    1150:	06                   	(bad)  
    1151:	3a 05 05 00 02 04    	cmp    0x4020005(%rip),%al        # 402115c <_end+0x3c19014>
    1157:	01 06                	add    %eax,(%rsi)
    1159:	01 05 02 06 59 05    	add    %eax,0x5590602(%rip)        # 5591761 <_end+0x5189619>
    115f:	0c 06                	or     $0x6,%al
    1161:	01 05 05 08 20 05    	add    %eax,0x5200805(%rip)        # 520196c <_end+0x4df9824>
    1167:	06                   	(bad)  
    1168:	06                   	(bad)  
    1169:	59                   	pop    %rcx
    116a:	05 0b 06 01 05       	add    $0x501060b,%eax
    116f:	0e                   	(bad)  
    1170:	4a 58                	rex.WX pop %rax
    1172:	05 06 06 3d 05       	add    $0x53d0606,%eax
    1177:	09 06                	or     %eax,(%rsi)
    1179:	01 05 0b 49 05 05    	add    %eax,0x505490b(%rip)        # 5055a8a <_end+0x4c4d942>
    117f:	06                   	(bad)  
    1180:	03 0b                	add    (%rbx),%ecx
    1182:	3c 05                	cmp    $0x5,%al
    1184:	0b 06                	or     (%rsi),%eax
    1186:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b1791 <_end+0x50a9649>
    118c:	0c 06                	or     $0x6,%al
    118e:	01 05 01 3d 58 20    	add    %eax,0x20583d01(%rip)        # 20584e95 <_end+0x2017cd4d>
    1194:	2e 2e 05 0d 1c 74 05 	cs cs add $0x5741c0d,%eax
    119b:	01 06                	add    %eax,(%rsi)
    119d:	03 d2                	add    %edx,%edx
    119f:	00 2e                	add    %ch,(%rsi)
    11a1:	06                   	(bad)  
    11a2:	01 05 05 06 02 30    	add    %eax,0x30020605(%rip)        # 300217ad <_end+0x2fc19665>
    11a8:	13 13                	adc    (%rbx),%edx
    11aa:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    11ad:	13 18                	adc    (%rax),%ebx
    11af:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    11b2:	05 09 06 01 05       	add    $0x5010609,%eax
    11b7:	05 06 ad 03 0d       	add    $0xd03ad06,%eax
    11bc:	01 05 15 06 01 58    	add    %eax,0x58010615(%rip)        # 580117d7 <_end+0x57c0968f>
    11c2:	58                   	pop    %rax
    11c3:	58                   	pop    %rax
    11c4:	05 08 58 05 05       	add    $0x5055808,%eax
    11c9:	06                   	(bad)  
    11ca:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    11cb:	05 0f 06 01 05       	add    $0x501060f,%eax
    11d0:	08 82 05 05 06 95    	or     %al,-0x6af9fafb(%rdx)
    11d6:	08 e5                	or     %ah,%ch
    11d8:	05 1b 06 01 05       	add    $0x501061b,%eax
    11dd:	05 06 9f 05 15       	add    $0x15059f06,%eax
    11e2:	06                   	(bad)  
    11e3:	01 05 05 4a 06 08    	add    %eax,0x8064a05(%rip)        # 8065bee <_end+0x7c5daa6>
    11e9:	3e 04 02             	ds add $0x2,%al
    11ec:	05 01 03 b6 7e       	add    $0x7eb60301,%eax
    11f1:	01 05 03 15 05 0a    	add    %eax,0xa051503(%rip)        # a0526fa <_end+0x9c4a5b2>
    11f7:	06                   	(bad)  
    11f8:	01 90 04 01 05 19    	add    %edx,0x19050104(%rax)
    11fe:	03 c7                	add    %edi,%eax
    1200:	01 01                	add    %eax,(%rcx)
    1202:	05 05 06 85 05       	add    $0x5850605,%eax
    1207:	09 06                	or     %eax,(%rsi)
    1209:	01 05 08 e4 05 05    	add    %eax,0x505e408(%rip)        # 505f617 <_end+0x4c574cf>
    120f:	06                   	(bad)  
    1210:	03 0d 82 05 13 06    	add    0x6130582(%rip),%ecx        # 6131798 <_end+0x5d29650>
    1216:	01 05 05 06 ad 05    	add    %eax,0x5ad0605(%rip)        # 5ad1821 <_end+0x56c96d9>
    121c:	10 06                	adc    %al,(%rsi)
    121e:	01 82 05 21 58 05    	add    %eax,0x5582105(%rdx)
    1224:	1f                   	(bad)  
    1225:	9e                   	sahf   
    1226:	05 02 9f 05 30       	add    $0x30059f02,%eax
    122b:	9d                   	popfq  
    122c:	05 11 59 05 0e       	add    $0xe055911,%eax
    1231:	49 05 05 06 84 05    	rex.WB add $0x5840605,%rax
    1237:	08 06                	or     %al,(%rsi)
    1239:	01 05 05 06 c1 06    	add    %eax,0x6c10605(%rip)        # 6c11844 <_end+0x68096fc>
    123f:	08 20                	or     %ah,(%rax)
    1241:	06                   	(bad)  
    1242:	67 05 09 06 01 05    	addr32 add $0x5010609,%eax
    1248:	08 82 05 05 06 89    	or     %al,-0x76f9fafb(%rdx)
    124e:	02 2f                	add    (%rdi),%ch
    1250:	1a 05 09 06 01 05    	sbb    0x5010609(%rip),%al        # 501185f <_end+0x4c09717>
    1256:	08 08                	or     %cl,(%rax)
    1258:	4a 05 05 06 97 08    	rex.WX add $0x8970605,%rax
    125e:	21 05 09 06 01 05    	and    %eax,0x5010609(%rip)        # 501186d <_end+0x4c09725>
    1264:	08 08                	or     %cl,(%rax)
    1266:	4a 05 05 06 98 02    	rex.WX add $0x2980605,%rax
    126c:	2e 15 05 0b 01 05    	cs adc $0x5010b05,%eax
    1272:	0c 06                	or     $0x6,%al
    1274:	01 05 0b 08 9e 05    	add    %eax,0x59e080b(%rip)        # 59e1a85 <_end+0x55d993d>
    127a:	02 06                	add    (%rsi),%al
    127c:	83 05 06 06 01 05 05 	addl   $0x5,0x5010606(%rip)        # 5011889 <_end+0x4c09741>
    1283:	08 90 05 06 06 59    	or     %dl,0x59060605(%rax)
    1289:	02 69 13             	add    0x13(%rcx),%ch
    128c:	75 05                	jne    1293 <_init-0x3ffd6d>
    128e:	0d 06 01 05 01       	or     $0x1050106,%eax
    1293:	03 2e                	add    (%rsi),%ebp
    1295:	58                   	pop    %rax
    1296:	ac                   	lods   %ds:(%rsi),%al
    1297:	2e 2e 05 02 06 03 83 	cs cs add $0x83030602,%eax
    129e:	7f 3c                	jg     12dc <_init-0x3ffd24>
    12a0:	06                   	(bad)  
    12a1:	9e                   	sahf   
    12a2:	06                   	(bad)  
    12a3:	02 3b                	add    (%rbx),%bh
    12a5:	13 05 09 06 01 05    	adc    0x5010609(%rip),%eax        # 50118b4 <_end+0x4c0976c>
    12ab:	02 06                	add    (%rsi),%al
    12ad:	79 06                	jns    12b5 <_init-0x3ffd4b>
    12af:	9e                   	sahf   
    12b0:	06                   	(bad)  
    12b1:	02 4d 13             	add    0x13(%rbp),%cl
    12b4:	75 05                	jne    12bb <_init-0x3ffd45>
    12b6:	09 06                	or     %eax,(%rsi)
    12b8:	01 05 02 06 03 0a    	add    %eax,0xa030602(%rip)        # a0318c0 <_end+0x9c29778>
    12be:	9e                   	sahf   
    12bf:	02 49 13             	add    0x13(%rcx),%cl
    12c2:	75 05                	jne    12c9 <_init-0x3ffd37>
    12c4:	09 06                	or     %eax,(%rsi)
    12c6:	01 05 02 06 03 0e    	add    %eax,0xe030602(%rip)        # e0318ce <_end+0xdc29786>
    12cc:	9e                   	sahf   
    12cd:	06                   	(bad)  
    12ce:	9e                   	sahf   
    12cf:	06                   	(bad)  
    12d0:	02 58 13             	add    0x13(%rax),%bl
    12d3:	75 05                	jne    12da <_init-0x3ffd26>
    12d5:	09 06                	or     %eax,(%rsi)
    12d7:	01 05 02 06 a4 02    	add    %eax,0x2a40602(%rip)        # 2a418df <_end+0x2639797>
    12dd:	7a 13                	jp     12f2 <_init-0x3ffd0e>
    12df:	75 05                	jne    12e6 <_init-0x3ffd1a>
    12e1:	09 06                	or     %eax,(%rsi)
    12e3:	01 05 02 06 03 0d    	add    %eax,0xd030602(%rip)        # d0318eb <_end+0xcc297a3>
    12e9:	9e                   	sahf   
    12ea:	02 5e 13             	add    0x13(%rsi),%bl
    12ed:	75 05                	jne    12f4 <_init-0x3ffd0c>
    12ef:	09 06                	or     %eax,(%rsi)
    12f1:	01 05 02 06 a4 02    	add    %eax,0x2a40602(%rip)        # 2a418f9 <_end+0x26397b1>
    12f7:	6d                   	insl   (%dx),%es:(%rdi)
    12f8:	13 75 05             	adc    0x5(%rbp),%esi
    12fb:	09 06                	or     %eax,(%rsi)
    12fd:	01 05 05 06 03 14    	add    %eax,0x14030605(%rip)        # 14031908 <_end+0x13c297c0>
    1303:	9e                   	sahf   
    1304:	05 09 06 01 05       	add    $0x5010609,%eax
    1309:	08 08                	or     %cl,(%rax)
    130b:	90                   	nop
    130c:	05 05 06 03 11       	add    $0x11030605,%eax
    1311:	90                   	nop
    1312:	05 11 06 01 05       	add    $0x5010611,%eax
    1317:	08 74 05 05          	or     %dh,0x5(%rbp,%rax,1)
    131b:	06                   	(bad)  
    131c:	c2 f3 7a             	retq   $0x7af3
    131f:	05 0a 06 01 08       	add    $0x801060a,%eax
    1324:	12 05 08 82 05 03    	adc    0x3058208(%rip),%al        # 3059532 <_end+0x2c513ea>
    132a:	00 02                	add    %al,(%rdx)
    132c:	04 01                	add    $0x1,%al
    132e:	83 05 25 00 02 04 01 	addl   $0x1,0x4020025(%rip)        # 402135a <_end+0x3c19212>
    1335:	08 81 05 03 84 05    	or     %al,0x5840305(%rcx)
    133b:	20 08                	and    %cl,(%rax)
    133d:	81 05 09 86 05 02 06 	addl   $0x9e5c0306,0x2058609(%rip)        # 2059950 <_end+0x1c51808>
    1344:	03 5c 9e 
    1347:	02 73 13             	add    0x13(%rbx),%dh
    134a:	75 05                	jne    1351 <_init-0x3ffcaf>
    134c:	09 06                	or     %eax,(%rsi)
    134e:	01 05 02 06 03 0f    	add    %eax,0xf030602(%rip)        # f031956 <_end+0xec2980e>
    1354:	9e                   	sahf   
    1355:	08 84 05 09 75 05 10 	or     %al,0x10057509(%rbp,%rax,1)
    135c:	06                   	(bad)  
    135d:	01 05 20 06 03 1d    	add    %eax,0x1d030620(%rip)        # 1d031983 <_end+0x1cc2983b>
    1363:	9e                   	sahf   
    1364:	05 05 13 05 08       	add    $0x8051305,%eax
    1369:	06                   	(bad)  
    136a:	01 05 20 49 05 05    	add    %eax,0x5054920(%rip)        # 5055c90 <_end+0x4c4db48>
    1370:	06                   	(bad)  
    1371:	40 05 08 06 01 05    	rex add $0x5010608,%eax
    1377:	05 06 31 08 13       	add    $0x13083106,%eax
    137c:	05 01 06 75 20       	add    $0x20750601,%eax
    1381:	05 0a 1c 58 05       	add    $0x5581c0a,%eax
    1386:	01 06                	add    %eax,(%rsi)
    1388:	03 0a                	add    (%rdx),%ecx
    138a:	3c 06                	cmp    $0x6,%al
    138c:	01 05 05 06 ad 13    	add    %eax,0x13ad0605(%rip)        # 13ad1997 <_end+0x136c984f>
    1392:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    1395:	15 06 9e 06 59       	adc    $0x59069e06,%eax
    139a:	e5 eb                	in     $0xeb,%eax
    139c:	05 15 06 01 05       	add    $0x5010615,%eax
    13a1:	08 08                	or     %cl,(%rax)
    13a3:	3c 05                	cmp    $0x5,%al
    13a5:	05 06 a4 05 0f       	add    $0xf05a406,%eax
    13aa:	06                   	(bad)  
    13ab:	01 05 08 ba 05 05    	add    %eax,0x505ba08(%rip)        # 505cdb9 <_end+0x4c54c71>
    13b1:	06                   	(bad)  
    13b2:	95                   	xchg   %eax,%ebp
    13b3:	08 3d 05 1b 06 01    	or     %bh,0x1061b05(%rip)        # 1062ebe <_end+0xc5ad76>
    13b9:	05 05 06 67 05       	add    $0x5670605,%eax
    13be:	15 06 01 05 05       	adc    $0x5050106,%eax
    13c3:	4a 06                	rex.WX (bad) 
    13c5:	08 14 04             	or     %dl,(%rsp,%rax,1)
    13c8:	02 05 03 03 8e 7d    	add    0x7d8e0303(%rip),%al        # 7d8e16d1 <_end+0x7d4d9589>
    13ce:	01 04 01             	add    %eax,(%rcx,%rax,1)
    13d1:	05 19 06 03 f2       	add    $0xf2030619,%eax
    13d6:	02 01                	add    (%rcx),%al
    13d8:	05 05 06 77 05       	add    $0x5770605,%eax
    13dd:	09 06                	or     %eax,(%rsi)
    13df:	01 05 08 e4 05 05    	add    %eax,0x505e408(%rip)        # 505f7ed <_end+0x4c576a5>
    13e5:	06                   	(bad)  
    13e6:	8a 75 9f             	mov    -0x61(%rbp),%dh
    13e9:	05 0c 06 01 05       	add    $0x501060c,%eax
    13ee:	01 59 66             	add    %ebx,0x66(%rcx)
    13f1:	05 02 06 03 64       	add    $0x64030602,%eax
    13f6:	3c 06                	cmp    $0x6,%al
    13f8:	9e                   	sahf   
    13f9:	06                   	(bad)  
    13fa:	02 3b                	add    (%rbx),%bh
    13fc:	13 05 09 06 01 05    	adc    0x5010609(%rip),%eax        # 5011a0b <_end+0x4c098c3>
    1402:	02 06                	add    (%rsi),%al
    1404:	79 06                	jns    140c <_init-0x3ffbf4>
    1406:	9e                   	sahf   
    1407:	06                   	(bad)  
    1408:	02 4d 13             	add    0x13(%rbp),%cl
    140b:	75 05                	jne    1412 <_init-0x3ffbee>
    140d:	09 06                	or     %eax,(%rsi)
    140f:	01 05 05 06 03 0a    	add    %eax,0xa030605(%rip)        # a031a1a <_end+0x9c298d2>
    1415:	9e                   	sahf   
    1416:	05 02 08 9f 02       	add    $0x29f0802,%eax
    141b:	42 13 75 05          	rex.X adc 0x5(%rbp),%esi
    141f:	09 06                	or     %eax,(%rsi)
    1421:	01 05 01 06 03 0e    	add    %eax,0xe030601(%rip)        # e031a28 <_end+0xdc298e0>
    1427:	9e                   	sahf   
    1428:	06                   	(bad)  
    1429:	01 05 05 06 4b 15    	add    %eax,0x154b0605(%rip)        # 154b1a34 <_end+0x150a98ec>
    142f:	05 08 06 01 05       	add    $0x5010608,%eax
    1434:	05 06 03 0a 58       	add    $0x580a0306,%eax
    1439:	05 08 06 01 05       	add    $0x5010608,%eax
    143e:	10 00                	adc    %al,(%rax)
    1440:	02 04 01             	add    (%rcx,%rax,1),%al
    1443:	58                   	pop    %rax
    1444:	05 05 06 03 0c       	add    $0xc030605,%eax
    1449:	58                   	pop    %rax
    144a:	91                   	xchg   %eax,%ecx
    144b:	05 0c 06 01 05       	add    $0x501060c,%eax
    1450:	01 3d 20 05 02 06    	add    %edi,0x6020520(%rip)        # 6021976 <_end+0x5c1982e>
    1456:	03 69 20             	add    0x20(%rcx),%ebp
    1459:	06                   	(bad)  
    145a:	3c 74                	cmp    $0x74,%al
    145c:	06                   	(bad)  
    145d:	9f                   	lahf   
    145e:	91                   	xchg   %eax,%ecx
    145f:	05 09 06 01 05       	add    $0x5010609,%eax
    1464:	02 06                	add    (%rsi),%al
    1466:	7c 05                	jl     146d <_init-0x3ffb93>
    1468:	0b 06                	or     (%rsi),%eax
    146a:	01 ba 3c 3c 58 74    	add    %edi,0x74583c3c(%rdx)
    1470:	05 02 06 5f 05       	add    $0x55f0602,%eax
    1475:	09 06                	or     %eax,(%rsi)
    1477:	01 02                	add    %eax,(%rdx)
    1479:	06                   	(bad)  
    147a:	00 01                	add    %al,(%rcx)
    147c:	01 e8                	add    %ebp,%eax
    147e:	00 00                	add    %al,(%rax)
    1480:	00 03                	add    %al,(%rbx)
    1482:	00 3b                	add    %bh,(%rbx)
    1484:	00 00                	add    %al,(%rax)
    1486:	00 01                	add    %al,(%rcx)
    1488:	01 fb                	add    %edi,%ebx
    148a:	0e                   	(bad)  
    148b:	0d 00 01 01 01       	or     $0x1010100,%eax
    1490:	01 00                	add    %eax,(%rax)
    1492:	00 00                	add    %al,(%rax)
    1494:	01 00                	add    %eax,(%rax)
    1496:	00 01                	add    %al,(%rcx)
    1498:	2f                   	(bad)  
    1499:	75 73                	jne    150e <_init-0x3ffaf2>
    149b:	72 2f                	jb     14cc <_init-0x3ffb34>
    149d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    14a4:	00 00                	add    %al,(%rax)
    14a6:	67 65 6e             	outsb  %gs:(%esi),(%dx)
    14a9:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
    14ac:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
    14b0:	63 00                	movslq (%rax),%eax
    14b2:	00 00                	add    %al,(%rax)
    14b4:	00 73 74             	add    %dh,0x74(%rbx)
    14b7:	64 6c                	fs insb (%dx),%es:(%rdi)
    14b9:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
    14c0:	00 00                	add    %al,(%rax)
    14c2:	05 01 00 09 02       	add    $0x2090001,%eax
    14c7:	d7                   	xlat   %ds:(%rbx)
    14c8:	2f                   	(bad)  
    14c9:	40 00 00             	add    %al,(%rax)
    14cc:	00 00                	add    %al,(%rax)
    14ce:	00 03                	add    %al,(%rbx)
    14d0:	19 01                	sbb    %eax,(%rcx)
    14d2:	05 05 13 13 05       	add    $0x5131305,%eax
    14d7:	08 06                	or     %al,(%rsi)
    14d9:	01 05 0c 76 05 11    	add    %eax,0x1105760c(%rip)        # 11058aeb <_end+0x10c509a3>
    14df:	00 02                	add    %al,(%rdx)
    14e1:	04 01                	add    $0x1,%al
    14e3:	06                   	(bad)  
    14e4:	58                   	pop    %rax
    14e5:	05 05 00 02 04       	add    $0x4020005,%eax
    14ea:	01 06                	add    %eax,(%rsi)
    14ec:	01 05 02 06 59 05    	add    %eax,0x5590602(%rip)        # 5591af4 <_end+0x51899ac>
    14f2:	0a 06                	or     (%rsi),%al
    14f4:	01 05 05 4a 05 19    	add    %eax,0x19054a05(%rip)        # 19055eff <_end+0x18c4ddb7>
    14fa:	00 02                	add    %al,(%rdx)
    14fc:	04 02                	add    $0x2,%al
    14fe:	06                   	(bad)  
    14ff:	49 05 1a 00 02 04    	rex.WB add $0x402001a,%rax
    1505:	02 06                	add    (%rsi),%al
    1507:	01 00                	add    %eax,(%rax)
    1509:	02 04 02             	add    (%rdx,%rax,1),%al
    150c:	3c 05                	cmp    $0x5,%al
    150e:	0c 31                	or     $0x31,%al
    1510:	05 09 62 05 0d       	add    $0xd056209,%eax
    1515:	69 05 01 5a 06 23 06 	imul   $0x5050106,0x23065a01(%rip),%eax        # 23066f20 <_end+0x22c5edd8>
    151c:	01 05 05 
    151f:	06                   	(bad)  
    1520:	21 14 05 0f 06 01 05 	and    %edx,0x501060f(,%rax,1)
    1527:	05 3c 00 02 04       	add    $0x402003c,%eax
    152c:	01 06                	add    %eax,(%rsi)
    152e:	59                   	pop    %rcx
    152f:	05 02 00 02 04       	add    $0x4020002,%eax
    1534:	01 13                	add    %edx,(%rbx)
    1536:	05 08 00 02 04       	add    $0x4020008,%eax
    153b:	01 06                	add    %eax,(%rsi)
    153d:	01 05 06 00 02 04    	add    %eax,0x4020006(%rip)        # 4021549 <_end+0x3c19401>
    1543:	01 82 05 0b 00 02    	add    %eax,0x2000b05(%rdx)
    1549:	04 01                	add    $0x1,%al
    154b:	06                   	(bad)  
    154c:	2f                   	(bad)  
    154d:	05 0d 00 02 04       	add    $0x402000d,%eax
    1552:	01 06                	add    %eax,(%rsi)
    1554:	01 05 02 00 02 04    	add    %eax,0x4020002(%rip)        # 402155c <_end+0x3c19414>
    155a:	01 59 05             	add    %ebx,0x5(%rcx)
    155d:	05 06 4b 05 01       	add    $0x1054b06,%eax
    1562:	06                   	(bad)  
    1563:	13 02                	adc    (%rdx),%eax
    1565:	04 00                	add    $0x0,%al
    1567:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6c                   	insb   (%dx),%es:(%rdi)
   3:	64 5f                	fs pop %rdi
   5:	6f                   	outsl  %ds:(%rsi),(%dx)
   6:	66 66 73 65          	data16 data16 jae 6f <_init-0x400f91>
   a:	74 00                	je     c <_init-0x400ff4>
   c:	5f                   	pop    %rdi
   d:	5f                   	pop    %rdi
   e:	62                   	(bad)  
   f:	75 69                	jne    7a <_init-0x400f86>
  11:	6c                   	insb   (%dx),%es:(%rdi)
  12:	74 69                	je     7d <_init-0x400f83>
  14:	6e                   	outsb  %ds:(%rsi),(%dx)
  15:	5f                   	pop    %rdi
  16:	70 75                	jo     8d <_init-0x400f73>
  18:	74 73                	je     8d <_init-0x400f73>
  1a:	00 47 4e             	add    %al,0x4e(%rdi)
  1d:	55                   	push   %rbp
  1e:	20 43 31             	and    %al,0x31(%rbx)
  21:	37                   	(bad)  
  22:	20 31                	and    %dh,(%rcx)
  24:	30 2e                	xor    %ch,(%rsi)
  26:	32 2e                	xor    (%rsi),%ch
  28:	31 20                	xor    %esp,(%rax)
  2a:	32 30                	xor    (%rax),%dh
  2c:	32 31                	xor    (%rcx),%dh
  2e:	30 31                	xor    %dh,(%rcx)
  30:	31 30                	xor    %esi,(%rax)
  32:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e7574a5 <_end+0x6e34f35d>
  38:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  3e:	72 69                	jb     a9 <_init-0x400f57>
  40:	63 20                	movslq (%rax),%esp
  42:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  47:	68 3d 78 38 36       	pushq  $0x3638783d
  4c:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  51:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d2067a7 <_end+0x2cdfe65f>
  58:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
  5a:	6f                   	outsl  %ds:(%rsi),(%dx)
  5b:	2d 73 74 61 63       	sub    $0x63617473,%eax
  60:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270(%rip),%ebp        # 746f72d7 <_end+0x742ef18f>
  67:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  6b:	20 2d 66 61 73 79    	and    %ch,0x79736166(%rip)        # 797361d7 <_end+0x7932e08f>
  71:	6e                   	outsb  %ds:(%rsi),(%dx)
  72:	63 68 72             	movslq 0x72(%rax),%ebp
  75:	6f                   	outsl  %ds:(%rsi),(%dx)
  76:	6e                   	outsb  %ds:(%rsi),(%dx)
  77:	6f                   	outsl  %ds:(%rsi),(%dx)
  78:	75 73                	jne    ed <_init-0x400f13>
  7a:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  7f:	6e                   	outsb  %ds:(%rsi),(%dx)
  80:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  86:	65 73 00             	gs jae 89 <_init-0x400f77>
  89:	5f                   	pop    %rdi
  8a:	49                   	rex.WB
  8b:	4f 5f                	rex.WRXB pop %r15
  8d:	72 65                	jb     f4 <_init-0x400f0c>
  8f:	61                   	(bad)  
  90:	64 5f                	fs pop %rdi
  92:	62 61                	(bad)  
  94:	73 65                	jae    fb <_init-0x400f05>
  96:	00 75 73             	add    %dh,0x73(%rbp)
  99:	61                   	(bad)  
  9a:	67 65 00 61 72       	add    %ah,%gs:0x72(%ecx)
  9f:	67 63 00             	movslq (%eax),%eax
  a2:	5f                   	pop    %rdi
  a3:	49                   	rex.WB
  a4:	4f 5f                	rex.WRXB pop %r15
  a6:	73 61                	jae    109 <_init-0x400ef7>
  a8:	76 65                	jbe    10f <_init-0x400ef1>
  aa:	5f                   	pop    %rdi
  ab:	65 6e                	outsb  %gs:(%rsi),(%dx)
  ad:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
  b1:	4f 5f                	rex.WRXB pop %r15
  b3:	77 72                	ja     127 <_init-0x400ed9>
  b5:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
  bc:	00 
  bd:	73 68                	jae    127 <_init-0x400ed9>
  bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  c0:	72 74                	jb     136 <_init-0x400eca>
  c2:	20 69 6e             	and    %ch,0x6e(%rcx)
  c5:	74 00                	je     c7 <_init-0x400f39>
  c7:	5f                   	pop    %rdi
  c8:	49                   	rex.WB
  c9:	4f 5f                	rex.WRXB pop %r15
  cb:	6c                   	insb   (%dx),%es:(%rdi)
  cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  cd:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  d0:	74 00                	je     d2 <_init-0x400f2e>
  d2:	73 72                	jae    146 <_init-0x400eba>
  d4:	61                   	(bad)  
  d5:	6e                   	outsb  %ds:(%rsi),(%dx)
  d6:	64 6f                	outsl  %fs:(%rsi),(%dx)
  d8:	6d                   	insl   (%dx),%es:(%rdi)
  d9:	00 63 68             	add    %ah,0x68(%rbx)
  dc:	65 63 6b 5f          	movslq %gs:0x5f(%rbx),%ebp
  e0:	66 61                	data16 (bad) 
  e2:	69 6c 00 5f 49 4f 5f 	imul   $0x775f4f49,0x5f(%rax,%rax,1),%ebp
  e9:	77 
  ea:	72 69                	jb     155 <_init-0x400eab>
  ec:	74 65                	je     153 <_init-0x400ead>
  ee:	5f                   	pop    %rdi
  ef:	70 74                	jo     165 <_init-0x400e9b>
  f1:	72 00                	jb     f3 <_init-0x400f0d>
  f3:	6d                   	insl   (%dx),%es:(%rdi)
  f4:	61                   	(bad)  
  f5:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
  fc:	62                   	(bad)  
  fd:	75 66                	jne    165 <_init-0x400e9b>
  ff:	5f                   	pop    %rdi
 100:	62 61                	(bad)  
 102:	73 65                	jae    169 <_init-0x400e97>
 104:	00 69 6e             	add    %ch,0x6e(%rcx)
 107:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
 10e:	61                   	(bad)  
 10f:	72 6b                	jb     17c <_init-0x400e84>
 111:	65 72 73             	gs jb  187 <_init-0x400e79>
 114:	00 5f 49             	add    %bl,0x49(%rdi)
 117:	4f 5f                	rex.WRXB pop %r15
 119:	72 65                	jb     180 <_init-0x400e80>
 11b:	61                   	(bad)  
 11c:	64 5f                	fs pop %rdi
 11e:	65 6e                	outsb  %gs:(%rsi),(%dx)
 120:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
 124:	72 65                	jb     18b <_init-0x400e75>
 126:	65 72 65             	gs jb  18e <_init-0x400e72>
 129:	73 5f                	jae    18a <_init-0x400e76>
 12b:	62                   	(bad)  
 12c:	75 66                	jne    194 <_init-0x400e6c>
 12e:	00 73 74             	add    %dh,0x74(%rbx)
 131:	61                   	(bad)  
 132:	62                   	(bad)  
 133:	6c                   	insb   (%dx),%es:(%rdi)
 134:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
 138:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
 13f:	65 
 140:	5f                   	pop    %rdi
 141:	74 61                	je     1a4 <_init-0x400e5c>
 143:	72 67                	jb     1ac <_init-0x400e54>
 145:	65 74 00             	gs je  148 <_init-0x400eb8>
 148:	62                   	(bad)  
 149:	75 66                	jne    1b1 <_init-0x400e4f>
 14b:	5f                   	pop    %rdi
 14c:	6f                   	outsl  %ds:(%rsi),(%dx)
 14d:	66 66 73 65          	data16 data16 jae 1b6 <_init-0x400e4a>
 151:	74 00                	je     153 <_init-0x400ead>
 153:	69 73 5f 63 68 65 63 	imul   $0x63656863,0x5f(%rbx),%esi
 15a:	6b 65 72 00          	imul   $0x0,0x72(%rbp),%esp
 15e:	6e                   	outsb  %ds:(%rsi),(%dx)
 15f:	6f                   	outsl  %ds:(%rsi),(%dx)
 160:	74 69                	je     1cb <_init-0x400e35>
 162:	66 79 00             	data16 jns 165 <_init-0x400e9b>
 165:	73 74                	jae    1db <_init-0x400e25>
 167:	64 65 72 72          	fs gs jb 1dd <_init-0x400e23>
 16b:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 16f:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 174:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 178:	74 00                	je     17a <_init-0x400e86>
 17a:	5f                   	pop    %rdi
 17b:	6c                   	insb   (%dx),%es:(%rdi)
 17c:	6f                   	outsl  %ds:(%rsi),(%dx)
 17d:	63 6b 00             	movslq 0x0(%rbx),%ebp
 180:	66 6f                	outsw  %ds:(%rsi),(%dx)
 182:	72 63                	jb     1e7 <_init-0x400e19>
 184:	65 5f                	gs pop %rdi
 186:	72 61                	jb     1e9 <_init-0x400e17>
 188:	6e                   	outsb  %ds:(%rsi),(%dx)
 189:	64 6f                	outsl  %fs:(%rsi),(%dx)
 18b:	6d                   	insl   (%dx),%es:(%rdi)
 18c:	00 73 74             	add    %dh,0x74(%rbx)
 18f:	72 74                	jb     205 <_init-0x400dfb>
 191:	6f                   	outsl  %ds:(%rsi),(%dx)
 192:	6c                   	insb   (%dx),%es:(%rdi)
 193:	00 5f 63             	add    %bl,0x63(%rdi)
 196:	75 72                	jne    20a <_init-0x400df6>
 198:	5f                   	pop    %rdi
 199:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 19c:	75 6d                	jne    20b <_init-0x400df5>
 19e:	6e                   	outsb  %ds:(%rsi),(%dx)
 19f:	00 66 70             	add    %ah,0x70(%rsi)
 1a2:	72 69                	jb     20d <_init-0x400df3>
 1a4:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a5:	74 66                	je     20d <_init-0x400df3>
 1a7:	00 61 74             	add    %ah,0x74(%rcx)
 1aa:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ab:	69 00 61 72 67 76    	imul   $0x76677261,(%rax),%eax
 1b1:	00 65 78             	add    %ah,0x78(%rbp)
 1b4:	69 74 00 5f 76 74 61 	imul   $0x62617476,0x5f(%rax,%rax,1),%esi
 1bb:	62 
 1bc:	6c                   	insb   (%dx),%es:(%rdi)
 1bd:	65 5f                	gs pop %rdi
 1bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 1c0:	66 66 73 65          	data16 data16 jae 229 <_init-0x400dd7>
 1c4:	74 00                	je     1c6 <_init-0x400e3a>
 1c6:	5f                   	pop    %rdi
 1c7:	49                   	rex.WB
 1c8:	4f 5f                	rex.WRXB pop %r15
 1ca:	46                   	rex.RX
 1cb:	49                   	rex.WB
 1cc:	4c                   	rex.WR
 1cd:	45 00 73 74          	add    %r14b,0x74(%r11)
 1d1:	72 74                	jb     247 <_init-0x400db9>
 1d3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1d4:	75 6c                	jne    242 <_init-0x400dbe>
 1d6:	00 75 6e             	add    %dh,0x6e(%rbp)
 1d9:	73 69                	jae    244 <_init-0x400dbc>
 1db:	67 6e                	outsb  %ds:(%esi),(%dx)
 1dd:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 1e2:	61                   	(bad)  
 1e3:	72 00                	jb     1e5 <_init-0x400e1b>
 1e5:	73 74                	jae    25b <_init-0x400da5>
 1e7:	61                   	(bad)  
 1e8:	74 75                	je     25f <_init-0x400da1>
 1ea:	73 5f                	jae    24b <_init-0x400db5>
 1ec:	6d                   	insl   (%dx),%es:(%rdi)
 1ed:	73 67                	jae    256 <_init-0x400daa>
 1ef:	00 68 6f             	add    %ch,0x6f(%rax)
 1f2:	73 74                	jae    268 <_init-0x400d98>
 1f4:	5f                   	pop    %rdi
 1f5:	74 61                	je     258 <_init-0x400da8>
 1f7:	62                   	(bad)  
 1f8:	6c                   	insb   (%dx),%es:(%rdi)
 1f9:	65 00 74 61 72       	add    %dh,%gs:0x72(%rcx,%riz,2)
 1fe:	67 65 74 5f          	addr32 gs je 261 <_init-0x400d9f>
 202:	69 64 00 6f 70 74 61 	imul   $0x72617470,0x6f(%rax,%rax,1),%esp
 209:	72 
 20a:	67 00 6c 6f 6e       	add    %ch,0x6e(%edi,%ebp,2)
 20f:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 214:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 218:	73 69                	jae    283 <_init-0x400d7d>
 21a:	67 6e                	outsb  %ds:(%esi),(%dx)
 21c:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 221:	74 00                	je     223 <_init-0x400ddd>
 223:	5f                   	pop    %rdi
 224:	49                   	rex.WB
 225:	4f 5f                	rex.WRXB pop %r15
 227:	6d                   	insl   (%dx),%es:(%rdi)
 228:	61                   	(bad)  
 229:	72 6b                	jb     296 <_init-0x400d6a>
 22b:	65 72 00             	gs jb  22e <_init-0x400dd2>
 22e:	5f                   	pop    %rdi
 22f:	73 68                	jae    299 <_init-0x400d67>
 231:	6f                   	outsl  %ds:(%rsi),(%dx)
 232:	72 74                	jb     2a8 <_init-0x400d58>
 234:	62                   	(bad)  
 235:	75 66                	jne    29d <_init-0x400d63>
 237:	00 67 65             	add    %ah,0x65(%rdi)
 23a:	74 68                	je     2a4 <_init-0x400d5c>
 23c:	6f                   	outsl  %ds:(%rsi),(%dx)
 23d:	73 74                	jae    2b3 <_init-0x400d4d>
 23f:	6e                   	outsb  %ds:(%rsi),(%dx)
 240:	61                   	(bad)  
 241:	6d                   	insl   (%dx),%es:(%rdi)
 242:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 246:	4f 5f                	rex.WRXB pop %r15
 248:	77 72                	ja     2bc <_init-0x400d44>
 24a:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 251:	65 
 252:	00 5f 75             	add    %bl,0x75(%rdi)
 255:	6e                   	outsb  %ds:(%rsi),(%dx)
 256:	75 73                	jne    2cb <_init-0x400d35>
 258:	65 64 32 00          	gs xor %fs:(%rax),%al
 25c:	5f                   	pop    %rdi
 25d:	49                   	rex.WB
 25e:	4f 5f                	rex.WRXB pop %r15
 260:	72 65                	jb     2c7 <_init-0x400d39>
 262:	61                   	(bad)  
 263:	64 5f                	fs pop %rdi
 265:	70 74                	jo     2db <_init-0x400d25>
 267:	72 00                	jb     269 <_init-0x400d97>
 269:	67 65 74 6f          	addr32 gs je 2dc <_init-0x400d24>
 26d:	70 74                	jo     2e3 <_init-0x400d1d>
 26f:	00 5f 49             	add    %bl,0x49(%rdi)
 272:	4f 5f                	rex.WRXB pop %r15
 274:	62                   	(bad)  
 275:	75 66                	jne    2dd <_init-0x400d23>
 277:	5f                   	pop    %rdi
 278:	65 6e                	outsb  %gs:(%rsi),(%dx)
 27a:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
 27e:	61                   	(bad)  
 27f:	62                   	(bad)  
 280:	6c                   	insb   (%dx),%es:(%rdi)
 281:	65 5f                	gs pop %rdi
 283:	6c                   	insb   (%dx),%es:(%rdi)
 284:	61                   	(bad)  
 285:	75 6e                	jne    2f5 <_init-0x400d0b>
 287:	63 68 00             	movslq 0x0(%rax),%ebp
 28a:	69 6e 69 74 5f 64 72 	imul   $0x72645f74,0x69(%rsi),%ebp
 291:	69 76 65 72 00 73 69 	imul   $0x69730072,0x65(%rsi),%esi
 298:	67 6e                	outsb  %ds:(%esi),(%dx)
 29a:	61                   	(bad)  
 29b:	6c                   	insb   (%dx),%es:(%rdi)
 29c:	00 5f 66             	add    %bl,0x66(%rdi)
 29f:	72 65                	jb     306 <_init-0x400cfa>
 2a1:	65 72 65             	gs jb  309 <_init-0x400cf7>
 2a4:	73 5f                	jae    305 <_init-0x400cfb>
 2a6:	6c                   	insb   (%dx),%es:(%rdi)
 2a7:	69 73 74 00 2f 68 6f 	imul   $0x6f682f00,0x74(%rbx),%esi
 2ae:	6d                   	insl   (%dx),%es:(%rdi)
 2af:	65 2f                	gs (bad) 
 2b1:	73 6a                	jae    31d <_init-0x400ce3>
 2b3:	74 75                	je     32a <_init-0x400cd6>
 2b5:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 2ba:	73 76                	jae    332 <_init-0x400cce>
 2bc:	6e                   	outsb  %ds:(%rsi),(%dx)
 2bd:	2f                   	(bad)  
 2be:	61                   	(bad)  
 2bf:	72 63                	jb     324 <_init-0x400cdc>
 2c1:	68 76 69 65 2f       	pushq  $0x2f656976
 2c6:	61                   	(bad)  
 2c7:	74 74                	je     33d <_init-0x400cc3>
 2c9:	61                   	(bad)  
 2ca:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 2cd:	61                   	(bad)  
 2ce:	62                   	(bad)  
 2cf:	2f                   	(bad)  
 2d0:	73 72                	jae    344 <_init-0x400cbc>
 2d2:	63 2f                	movslq (%rdi),%ebp
 2d4:	62                   	(bad)  
 2d5:	75 69                	jne    340 <_init-0x400cc0>
 2d7:	6c                   	insb   (%dx),%es:(%rdi)
 2d8:	64 00 61 6c          	add    %ah,%fs:0x6c(%rcx)
 2dc:	61                   	(bad)  
 2dd:	72 6d                	jb     34c <_init-0x400cb4>
 2df:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2e2:	70 61                	jo     345 <_init-0x400cbb>
 2e4:	64 35 00 63 68 65    	fs xor $0x65686300,%eax
 2ea:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2ed:	6c                   	insb   (%dx),%es:(%rdi)
 2ee:	65 76 65             	gs jbe 356 <_init-0x400caa>
 2f1:	6c                   	insb   (%dx),%es:(%rdi)
 2f2:	00 6f 70             	add    %ch,0x70(%rdi)
 2f5:	74 73                	je     36a <_init-0x400c96>
 2f7:	74 72                	je     36b <_init-0x400c95>
 2f9:	69 6e 67 00 73 68 6f 	imul   $0x6f687300,0x67(%rsi),%ebp
 300:	72 74                	jb     376 <_init-0x400c8a>
 302:	20 75 6e             	and    %dh,0x6e(%rbp)
 305:	73 69                	jae    370 <_init-0x400c90>
 307:	67 6e                	outsb  %ds:(%esi),(%dx)
 309:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 30e:	74 00                	je     310 <_init-0x400cf0>
 310:	6f                   	outsl  %ds:(%rsi),(%dx)
 311:	70 74                	jo     387 <_init-0x400c79>
 313:	5f                   	pop    %rdi
 314:	61                   	(bad)  
 315:	75 74                	jne    38b <_init-0x400c75>
 317:	68 6b 65 79 00       	pushq  $0x79656b
 31c:	6d                   	insl   (%dx),%es:(%rdi)
 31d:	61                   	(bad)  
 31e:	69 6e 2e 63 00 67 65 	imul   $0x65670063,0x2e(%rsi),%ebp
 325:	6e                   	outsb  %ds:(%rsi),(%dx)
 326:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 329:	6b 69 65 00          	imul   $0x0,0x65(%rcx),%ebp
 32d:	5f                   	pop    %rdi
 32e:	5f                   	pop    %rdi
 32f:	6f                   	outsl  %ds:(%rsi),(%dx)
 330:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 335:	74 00                	je     337 <_init-0x400cc9>
 337:	73 63                	jae    39c <_init-0x400c64>
 339:	72 61                	jb     39c <_init-0x400c64>
 33b:	6d                   	insl   (%dx),%es:(%rdi)
 33c:	62                   	(bad)  
 33d:	6c                   	insb   (%dx),%es:(%rdi)
 33e:	65 00 5f 63          	add    %bl,%gs:0x63(%rdi)
 342:	68 61 69 6e 00       	pushq  $0x6e6961
 347:	5f                   	pop    %rdi
 348:	49                   	rex.WB
 349:	4f 5f                	rex.WRXB pop %r15
 34b:	77 69                	ja     3b6 <_init-0x400c4a>
 34d:	64 65 5f             	fs gs pop %rdi
 350:	64 61                	fs (bad) 
 352:	74 61                	je     3b5 <_init-0x400c4b>
 354:	00 76 61             	add    %dh,0x61(%rsi)
 357:	6c                   	insb   (%dx),%es:(%rdi)
 358:	69 64 5f 68 6f 73 74 	imul   $0x74736f,0x68(%rdi,%rbx,2),%esp
 35f:	00 
 360:	5f                   	pop    %rdi
 361:	5f                   	pop    %rdi
 362:	6f                   	outsl  %ds:(%rsi),(%dx)
 363:	66 66 5f             	data16 pop %di
 366:	74 00                	je     368 <_init-0x400c98>
 368:	5f                   	pop    %rdi
 369:	49                   	rex.WB
 36a:	4f 5f                	rex.WRXB pop %r15
 36c:	62 61                	(bad)  
 36e:	63 6b 75             	movslq 0x75(%rbx),%ebp
 371:	70 5f                	jo     3d2 <_init-0x400c2e>
 373:	62 61                	(bad)  
 375:	73 65                	jae    3dc <_init-0x400c24>
 377:	00 73 74             	add    %dh,0x74(%rbx)
 37a:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 381:	61 
 382:	67 73 32             	addr32 jae 3b7 <_init-0x400c49>
 385:	00 5f 6d             	add    %bl,0x6d(%rdi)
 388:	6f                   	outsl  %ds:(%rsi),(%dx)
 389:	64 65 00 6f 70       	fs add %ch,%gs:0x70(%rdi)
 38e:	74 5f                	je     3ef <_init-0x400c11>
 390:	6c                   	insb   (%dx),%es:(%rdi)
 391:	65 76 65             	gs jbe 3f9 <_init-0x400c07>
 394:	6c                   	insb   (%dx),%es:(%rdi)
 395:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 399:	65 00 74 61 72       	add    %dh,%gs:0x72(%rcx,%riz,2)
 39e:	67 65 74 5f          	addr32 gs je 401 <_init-0x400bff>
 3a2:	70 72                	jo     416 <_init-0x400bea>
 3a4:	65 66 69 78 00 66 6f 	imul   $0x6f66,%gs:0x0(%rax),%di
 3ab:	70 65                	jo     412 <_init-0x400bee>
 3ad:	6e                   	outsb  %ds:(%rsi),(%dx)
 3ae:	00 5f 49             	add    %bl,0x49(%rdi)
 3b1:	4f 5f                	rex.WRXB pop %r15
 3b3:	73 61                	jae    416 <_init-0x400bea>
 3b5:	76 65                	jbe    41c <_init-0x400be4>
 3b7:	5f                   	pop    %rdi
 3b8:	62 61                	(bad)  
 3ba:	73 65                	jae    421 <_init-0x400bdf>
 3bc:	00 73 74             	add    %dh,0x74(%rbx)
 3bf:	72 63                	jb     424 <_init-0x400bdc>
 3c1:	61                   	(bad)  
 3c2:	73 65                	jae    429 <_init-0x400bd7>
 3c4:	63 6d 70             	movslq 0x70(%rbp),%ebp
 3c7:	00 5f 66             	add    %bl,0x66(%rdi)
 3ca:	69 6c 65 6e 6f 00 5f 	imul   $0x5f5f006f,0x6e(%rbp,%riz,2),%ebp
 3d1:	5f 
 3d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 3d3:	70 74                	jo     449 <_init-0x400bb7>
 3d5:	72 00                	jb     3d7 <_init-0x400c29>
 3d7:	5f                   	pop    %rdi
 3d8:	66 6c                	data16 insb (%dx),%es:(%rdi)
 3da:	61                   	(bad)  
 3db:	67 73 00             	addr32 jae 3de <_init-0x400c22>
 3de:	5f                   	pop    %rdi
 3df:	49                   	rex.WB
 3e0:	4f 5f                	rex.WRXB pop %r15
 3e2:	63 6f 64             	movslq 0x64(%rdi),%ebp
 3e5:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 3e9:	00 72 76             	add    %dh,0x76(%rdx)
 3ec:	61                   	(bad)  
 3ed:	6c                   	insb   (%dx),%es:(%rdi)
 3ee:	00 73 63             	add    %dh,0x63(%rbx)
 3f1:	72 61                	jb     454 <_init-0x400bac>
 3f3:	6d                   	insl   (%dx),%es:(%rdi)
 3f4:	62                   	(bad)  
 3f5:	6c                   	insb   (%dx),%es:(%rdi)
 3f6:	65 2d 35 33 2e 63    	gs sub $0x632e3335,%eax
 3fc:	00 67 65             	add    %ah,0x65(%rdi)
 3ff:	74 62                	je     463 <_init-0x400b9d>
 401:	75 66                	jne    469 <_init-0x400b97>
 403:	00 47 65             	add    %al,0x65(%rdi)
 406:	74 73                	je     47b <_init-0x400b85>
 408:	00 62 75             	add    %ah,0x75(%rdx)
 40b:	66 2e 63 00          	movslq %cs:(%rax),%ax
 40f:	75 73                	jne    484 <_init-0x400b7c>
 411:	65 72 5f             	gs jb  473 <_init-0x400b8d>
 414:	69 64 00 63 6f 6e 66 	imul   $0x69666e6f,0x63(%rax,%rax,1),%esp
 41b:	69 
 41c:	67 2e 63 00          	movslq %cs:(%eax),%eax
 420:	63 6f 75             	movslq 0x75(%rdi),%ebp
 423:	72 73                	jb     498 <_init-0x400b68>
 425:	65 00 68 65          	add    %ch,%gs:0x65(%rax)
 429:	78 6d                	js     498 <_init-0x400b68>
 42b:	61                   	(bad)  
 42c:	74 63                	je     491 <_init-0x400b6f>
 42e:	68 00 76 6c 65       	pushq  $0x656c7600
 433:	76 65                	jbe    49a <_init-0x400b66>
 435:	6c                   	insb   (%dx),%es:(%rdi)
 436:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 43a:	63 68 32             	movslq 0x32(%rax),%ebp
 43d:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 441:	63 68 31             	movslq 0x31(%rax),%ebp
 444:	00 76 61             	add    %dh,0x61(%rsi)
 447:	6c                   	insb   (%dx),%es:(%rdi)
 448:	69 64 61 74 65 00 74 	imul   $0x6f740065,0x74(%rcx,%riz,2),%esp
 44f:	6f 
 450:	75 63                	jne    4b5 <_init-0x400b4b>
 452:	68 33 00 74 65       	pushq  $0x65740033
 457:	73 74                	jae    4cd <_init-0x400b33>
 459:	00 73 76             	add    %dh,0x76(%rbx)
 45c:	61                   	(bad)  
 45d:	6c                   	insb   (%dx),%es:(%rdi)
 45e:	00 73 74             	add    %dh,0x74(%rbx)
 461:	72 6e                	jb     4d1 <_init-0x400b2f>
 463:	63 6d 70             	movslq 0x70(%rbp),%ebp
 466:	00 76 69             	add    %dh,0x69(%rsi)
 469:	73 69                	jae    4d4 <_init-0x400b2c>
 46b:	62                   	(bad)  
 46c:	6c                   	insb   (%dx),%es:(%rdi)
 46d:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 471:	73 70                	jae    4e3 <_init-0x400b1d>
 473:	72 69                	jb     4de <_init-0x400b22>
 475:	6e                   	outsb  %ds:(%rsi),(%dx)
 476:	74 66                	je     4de <_init-0x400b22>
 478:	00 63 62             	add    %ah,0x62(%rbx)
 47b:	75 66                	jne    4e3 <_init-0x400b1d>
 47d:	00 73 74             	add    %dh,0x74(%rbx)
 480:	61                   	(bad)  
 481:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 484:	74 6f                	je     4f5 <_init-0x400b0b>
 486:	70 00                	jo     488 <_init-0x400b78>
 488:	73 61                	jae    4eb <_init-0x400b15>
 48a:	76 65                	jbe    4f1 <_init-0x400b0f>
 48c:	5f                   	pop    %rdi
 48d:	74 65                	je     4f4 <_init-0x400b0c>
 48f:	72 6d                	jb     4fe <_init-0x400b02>
 491:	00 67 6c             	add    %ah,0x6c(%rdi)
 494:	6f                   	outsl  %ds:(%rsi),(%dx)
 495:	62 61 6c 5f 73       	(bad)
 49a:	61                   	(bad)  
 49b:	76 65                	jbe    502 <_init-0x400afe>
 49d:	5f                   	pop    %rdi
 49e:	73 74                	jae    514 <_init-0x400aec>
 4a0:	61                   	(bad)  
 4a1:	63 6b 00             	movslq 0x0(%rbx),%ebp
 4a4:	73 61                	jae    507 <_init-0x400af9>
 4a6:	76 65                	jbe    50d <_init-0x400af3>
 4a8:	5f                   	pop    %rdi
 4a9:	63 68 61             	movslq 0x61(%rax),%ebp
 4ac:	72 00                	jb     4ae <_init-0x400b52>
 4ae:	67 6c                	insb   (%dx),%es:(%edi)
 4b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4b1:	62 61 6c 5f 6f       	(bad)
 4b6:	66 66 73 65          	data16 data16 jae 51f <_init-0x400ae1>
 4ba:	74 00                	je     4bc <_init-0x400b44>
 4bc:	67 65 74 73          	addr32 gs je 533 <_init-0x400acd>
 4c0:	5f                   	pop    %rdi
 4c1:	63 6e 74             	movslq 0x74(%rsi),%ebp
 4c4:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 4c8:	76 65                	jbe    52f <_init-0x400ad1>
 4ca:	72 5f                	jb     52b <_init-0x400ad5>
 4cc:	70 6f                	jo     53d <_init-0x400ac3>
 4ce:	73 74                	jae    544 <_init-0x400abc>
 4d0:	00 67 65             	add    %ah,0x65(%rdi)
 4d3:	74 63                	je     538 <_init-0x400ac8>
 4d5:	00 67 65             	add    %ah,0x65(%rdi)
 4d8:	74 73                	je     54d <_init-0x400ab3>
 4da:	5f                   	pop    %rdi
 4db:	62                   	(bad)  
 4dc:	75 66                	jne    544 <_init-0x400abc>
 4de:	00 6d 75             	add    %ch,0x75(%rbp)
 4e1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e2:	6d                   	insl   (%dx),%es:(%rdi)
 4e3:	61                   	(bad)  
 4e4:	70 00                	jo     4e6 <_init-0x400b1a>
 4e6:	73 70                	jae    558 <_init-0x400aa8>
 4e8:	61                   	(bad)  
 4e9:	63 65 00             	movslq 0x0(%rbp),%esp
 4ec:	73 65                	jae    553 <_init-0x400aad>
 4ee:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 4f4:	65 72 00             	gs jb  4f7 <_init-0x400b09>
 4f7:	69 6c 6c 65 67 61 6c 	imul   $0x686c6167,0x65(%rsp,%rbp,2),%ebp
 4fe:	68 
 4ff:	61                   	(bad)  
 500:	6e                   	outsb  %ds:(%rsi),(%dx)
 501:	64 6c                	fs insb (%dx),%es:(%rdi)
 503:	65 72 00             	gs jb  506 <_init-0x400afa>
 506:	64 65 73 74          	fs gs jae 57e <_init-0x400a82>
 50a:	00 73 75             	add    %dh,0x75(%rbx)
 50d:	70 70                	jo     57f <_init-0x400a81>
 50f:	6f                   	outsl  %ds:(%rsi),(%dx)
 510:	72 74                	jb     586 <_init-0x400a7a>
 512:	2e 63 00             	movslq %cs:(%rax),%eax
 515:	6d                   	insl   (%dx),%es:(%rdi)
 516:	6d                   	insl   (%dx),%es:(%rdi)
 517:	61                   	(bad)  
 518:	70 00                	jo     51a <_init-0x400ae6>
 51a:	62                   	(bad)  
 51b:	75 73                	jne    590 <_init-0x400a70>
 51d:	68 61 6e 64 6c       	pushq  $0x6c646e61
 522:	65 72 00             	gs jb  525 <_init-0x400adb>
 525:	74 72                	je     599 <_init-0x400a67>
 527:	61                   	(bad)  
 528:	6e                   	outsb  %ds:(%rsi),(%dx)
 529:	73 5f                	jae    58a <_init-0x400a76>
 52b:	63 68 61             	movslq 0x61(%rax),%ebp
 52e:	72 00                	jb     530 <_init-0x400ad0>
 530:	6d                   	insl   (%dx),%es:(%rdi)
 531:	65 6d                	gs insl (%dx),%es:(%rdi)
 533:	73 65                	jae    59a <_init-0x400a66>
 535:	74 00                	je     537 <_init-0x400ac9>
 537:	73 74                	jae    5ad <_init-0x400a53>
 539:	61                   	(bad)  
 53a:	74 75                	je     5b1 <_init-0x400a4f>
 53c:	73 00                	jae    53e <_init-0x400ac2>
 53e:	61                   	(bad)  
 53f:	75 74                	jne    5b5 <_init-0x400a4b>
 541:	6f                   	outsl  %ds:(%rsi),(%dx)
 542:	72 65                	jb     5a9 <_init-0x400a57>
 544:	73 75                	jae    5bb <_init-0x400a45>
 546:	6c                   	insb   (%dx),%es:(%rdi)
 547:	74 00                	je     549 <_init-0x400ab7>
 549:	73 69                	jae    5b4 <_init-0x400a4c>
 54b:	67 61                	addr32 (bad) 
 54d:	6c                   	insb   (%dx),%es:(%rdi)
 54e:	72 6d                	jb     5bd <_init-0x400a43>
 550:	68 61 6e 64 6c       	pushq  $0x6c646e61
 555:	65 72 00             	gs jb  558 <_init-0x400aa8>
 558:	6e                   	outsb  %ds:(%rsi),(%dx)
 559:	6f                   	outsl  %ds:(%rsi),(%dx)
 55a:	74 69                	je     5c5 <_init-0x400a3b>
 55c:	66 79 5f             	data16 jns 5be <_init-0x400a42>
 55f:	73 65                	jae    5c6 <_init-0x400a3a>
 561:	72 76                	jb     5d9 <_init-0x400a27>
 563:	65 72 00             	gs jb  566 <_init-0x400a9a>
 566:	6e                   	outsb  %ds:(%rsi),(%dx)
 567:	65 77 5f             	gs ja  5c9 <_init-0x400a37>
 56a:	73 74                	jae    5e0 <_init-0x400a20>
 56c:	61                   	(bad)  
 56d:	63 6b 00             	movslq 0x0(%rbx),%ebp
 570:	70 61                	jo     5d3 <_init-0x400a2d>
 572:	73 73                	jae    5e7 <_init-0x400a19>
 574:	00 73 6f             	add    %dh,0x6f(%rbx)
 577:	63 6b 65             	movslq 0x65(%rbx),%ebp
 57a:	74 00                	je     57c <_init-0x400a84>
 57c:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
 580:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
 584:	5f                   	pop    %rdi
 585:	70 6f                	jo     5f6 <_init-0x400a0a>
 587:	72 74                	jb     5fd <_init-0x400a03>
 589:	5f                   	pop    %rdi
 58a:	74 00                	je     58c <_init-0x400a74>
 58c:	5f                   	pop    %rdi
 58d:	5f                   	pop    %rdi
 58e:	73 69                	jae    5f9 <_init-0x400a07>
 590:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 596:	65 72 5f             	gs jb  5f8 <_init-0x400a08>
 599:	74 00                	je     59b <_init-0x400a65>
 59b:	53                   	push   %rbx
 59c:	4f                   	rex.WRXB
 59d:	43                   	rex.XB
 59e:	4b 5f                	rex.WXB pop %r15
 5a0:	4e                   	rex.WRX
 5a1:	4f                   	rex.WRXB
 5a2:	4e                   	rex.WRX
 5a3:	42                   	rex.X
 5a4:	4c                   	rex.WR
 5a5:	4f                   	rex.WRXB
 5a6:	43                   	rex.XB
 5a7:	4b 00 6e 6c          	rex.WXB add %bpl,0x6c(%r14)
 5ab:	65 66 74 00          	gs data16 je 5af <_init-0x400a51>
 5af:	72 69                	jb     61a <_init-0x4009e6>
 5b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b2:	5f                   	pop    %rdi
 5b3:	66 64 00 69 6e       	data16 add %ch,%fs:0x6e(%rcx)
 5b8:	5f                   	pop    %rdi
 5b9:	61                   	(bad)  
 5ba:	64 64 72 5f          	fs fs jb 61d <_init-0x4009e3>
 5be:	74 00                	je     5c0 <_init-0x400a40>
 5c0:	75 73                	jne    635 <_init-0x4009cb>
 5c2:	65 72 69             	gs jb  62e <_init-0x4009d2>
 5c5:	64 00 75 73          	add    %dh,%fs:0x73(%rbp)
 5c9:	72 62                	jb     62d <_init-0x4009d3>
 5cb:	75 66                	jne    633 <_init-0x4009cd>
 5cd:	00 62 75             	add    %ah,0x75(%rdx)
 5d0:	66 70 00             	data16 jo 5d3 <_init-0x400a2d>
 5d3:	5f                   	pop    %rdi
 5d4:	5f                   	pop    %rdi
 5d5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 5dc:	73 73                	jae    651 <_init-0x4009af>
 5de:	63 61 6e             	movslq 0x6e(%rcx),%esp
 5e1:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 5e5:	73 73                	jae    65a <_init-0x4009a6>
 5e7:	69 7a 65 5f 74 00 72 	imul   $0x7200745f,0x65(%rdx),%edi
 5ee:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%rdi),%ebp
 5f5:	69 6e 69 74 62 00 53 	imul   $0x53006274,0x69(%rsi),%ebp
 5fc:	4f                   	rex.WRXB
 5fd:	43                   	rex.XB
 5fe:	4b 5f                	rex.WXB pop %r15
 600:	53                   	push   %rbx
 601:	54                   	push   %rsp
 602:	52                   	push   %rdx
 603:	45                   	rex.RB
 604:	41                   	rex.B
 605:	4d 00 72 69          	rex.WRB add %r14b,0x69(%r10)
 609:	6f                   	outsl  %ds:(%rsi),(%dx)
 60a:	5f                   	pop    %rdi
 60b:	77 72                	ja     67f <_init-0x400981>
 60d:	69 74 65 6e 00 72 65 	imul   $0x71657200,0x6e(%rbp,%riz,2),%esi
 614:	71 
 615:	5f                   	pop    %rdi
 616:	73 69                	jae    681 <_init-0x40097f>
 618:	7a 65                	jp     67f <_init-0x400981>
 61a:	00 73 69             	add    %dh,0x69(%rbx)
 61d:	6e                   	outsb  %ds:(%rsi),(%dx)
 61e:	5f                   	pop    %rdi
 61f:	7a 65                	jp     686 <_init-0x40097a>
 621:	72 6f                	jb     692 <_init-0x40096e>
 623:	00 53 4f             	add    %dl,0x4f(%rbx)
 626:	43                   	rex.XB
 627:	4b 5f                	rex.WXB pop %r15
 629:	52                   	push   %rdx
 62a:	44                   	rex.R
 62b:	4d 00 73 5f          	rex.WRB add %r14b,0x5f(%r11)
 62f:	61                   	(bad)  
 630:	64 64 72 00          	fs fs jb 634 <_init-0x4009cc>
 634:	75 72                	jne    6a8 <_init-0x400958>
 636:	6c                   	insb   (%dx),%es:(%rdi)
 637:	65 6e                	outsb  %gs:(%rsi),(%dx)
 639:	63 6f 64             	movslq 0x64(%rdi),%ebp
 63c:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 640:	62                   	(bad)  
 641:	75 69                	jne    6ac <_init-0x400954>
 643:	6c                   	insb   (%dx),%es:(%rdi)
 644:	74 69                	je     6af <_init-0x400951>
 646:	6e                   	outsb  %ds:(%rsi),(%dx)
 647:	5f                   	pop    %rdi
 648:	6d                   	insl   (%dx),%es:(%rdi)
 649:	65 6d                	gs insl (%dx),%es:(%rdi)
 64b:	6d                   	insl   (%dx),%es:(%rdi)
 64c:	6f                   	outsl  %ds:(%rsi),(%dx)
 64d:	76 65                	jbe    6b4 <_init-0x40094c>
 64f:	00 72 69             	add    %dh,0x69(%rdx)
 652:	6f                   	outsl  %ds:(%rsi),(%dx)
 653:	5f                   	pop    %rdi
 654:	72 65                	jb     6bb <_init-0x400945>
 656:	61                   	(bad)  
 657:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 65b:	62 73                	(bad)  
 65d:	78 00                	js     65f <_init-0x4009a1>
 65f:	68 5f 6e 61 6d       	pushq  $0x6d616e5f
 664:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 668:	67 61                	addr32 (bad) 
 66a:	6c                   	insb   (%dx),%es:(%rdi)
 66b:	72 6d                	jb     6da <_init-0x400926>
 66d:	5f                   	pop    %rdi
 66e:	68 61 6e 64 6c       	pushq  $0x6c646e61
 673:	65 72 00             	gs jb  676 <_init-0x40098a>
 676:	73 69                	jae    6e1 <_init-0x40091f>
 678:	6e                   	outsb  %ds:(%rsi),(%dx)
 679:	5f                   	pop    %rdi
 67a:	61                   	(bad)  
 67b:	64 64 72 00          	fs fs jb 67f <_init-0x400981>
 67f:	6d                   	insl   (%dx),%es:(%rdi)
 680:	61                   	(bad)  
 681:	78 6c                	js     6ef <_init-0x400911>
 683:	65 6e                	outsb  %gs:(%rsi),(%dx)
 685:	00 73 74             	add    %dh,0x74(%rbx)
 688:	72 6c                	jb     6f6 <_init-0x40090a>
 68a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 68c:	00 68 5f             	add    %ch,0x5f(%rax)
 68f:	61                   	(bad)  
 690:	64 64 72 74          	fs fs jb 708 <_init-0x4008f8>
 694:	79 70                	jns    706 <_init-0x4008fa>
 696:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 69a:	72 63                	jb     6ff <_init-0x400901>
 69c:	70 79                	jo     717 <_init-0x4008e9>
 69e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 6a1:	62                   	(bad)  
 6a2:	75 69                	jne    70d <_init-0x4008f3>
 6a4:	6c                   	insb   (%dx),%es:(%rdi)
 6a5:	74 69                	je     710 <_init-0x4008f0>
 6a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 6a8:	5f                   	pop    %rdi
 6a9:	6d                   	insl   (%dx),%es:(%rdi)
 6aa:	65 6d                	gs insl (%dx),%es:(%rdi)
 6ac:	63 70 79             	movslq 0x79(%rax),%esi
 6af:	00 72 69             	add    %dh,0x69(%rdx)
 6b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 6b3:	5f                   	pop    %rdi
 6b4:	74 00                	je     6b6 <_init-0x40094a>
 6b6:	77 72                	ja     72a <_init-0x4008d6>
 6b8:	69 74 65 00 73 69 6e 	imul   $0x5f6e6973,0x0(%rbp,%riz,2),%esi
 6bf:	5f 
 6c0:	66 61                	data16 (bad) 
 6c2:	6d                   	insl   (%dx),%es:(%rdi)
 6c3:	69 6c 79 00 76 65 72 	imul   $0x73726576,0x0(%rcx,%rdi,2),%ebp
 6ca:	73 
 6cb:	69 6f 6e 00 72 69 6f 	imul   $0x6f697200,0x6e(%rdi),%ebp
 6d2:	5f                   	pop    %rdi
 6d3:	63 6e 74             	movslq 0x74(%rsi),%ebp
 6d6:	00 72 69             	add    %dh,0x69(%rdx)
 6d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 6da:	5f                   	pop    %rdi
 6db:	62                   	(bad)  
 6dc:	75 66                	jne    744 <_init-0x4008bc>
 6de:	70 74                	jo     754 <_init-0x4008ac>
 6e0:	72 00                	jb     6e2 <_init-0x40091e>
 6e2:	68 5f 61 6c 69       	pushq  $0x696c615f
 6e7:	61                   	(bad)  
 6e8:	73 65                	jae    74f <_init-0x4008b1>
 6ea:	73 00                	jae    6ec <_init-0x400914>
 6ec:	72 69                	jb     757 <_init-0x4008a9>
 6ee:	6f                   	outsl  %ds:(%rsi),(%dx)
 6ef:	5f                   	pop    %rdi
 6f0:	62                   	(bad)  
 6f1:	75 66                	jne    759 <_init-0x4008a7>
 6f3:	00 65 72             	add    %ah,0x72(%rbp)
 6f6:	72 63                	jb     75b <_init-0x4008a5>
 6f8:	6f                   	outsl  %ds:(%rsi),(%dx)
 6f9:	64 65 00 53 4f       	fs add %dl,%gs:0x4f(%rbx)
 6fe:	43                   	rex.XB
 6ff:	4b 5f                	rex.WXB pop %r15
 701:	44                   	rex.R
 702:	43                   	rex.XB
 703:	43 50                	rex.XB push %r8
 705:	00 73 69             	add    %dh,0x69(%rbx)
 708:	6e                   	outsb  %ds:(%rsi),(%dx)
 709:	5f                   	pop    %rdi
 70a:	70 6f                	jo     77b <_init-0x400885>
 70c:	72 74                	jb     782 <_init-0x40087e>
 70e:	00 73 61             	add    %dh,0x61(%rbx)
 711:	5f                   	pop    %rdi
 712:	66 61                	data16 (bad) 
 714:	6d                   	insl   (%dx),%es:(%rdi)
 715:	69 6c 79 00 5f 5f 62 	imul   $0x73625f5f,0x0(%rcx,%rdi,2),%ebp
 71c:	73 
 71d:	77 61                	ja     780 <_init-0x400880>
 71f:	70 5f                	jo     780 <_init-0x400880>
 721:	31 36                	xor    %esi,(%rsi)
 723:	00 68 5f             	add    %ch,0x5f(%rax)
 726:	6c                   	insb   (%dx),%es:(%rdi)
 727:	65 6e                	outsb  %gs:(%rsi),(%dx)
 729:	67 74 68             	addr32 je 794 <_init-0x40086c>
 72c:	00 68 5f             	add    %ch,0x5f(%rax)
 72f:	61                   	(bad)  
 730:	64 64 72 5f          	fs fs jb 793 <_init-0x40086d>
 734:	6c                   	insb   (%dx),%es:(%rdi)
 735:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%rbx),%esi
 73c:	6f                   	outsl  %ds:(%rsi),(%dx)
 73d:	63 6b 65             	movslq 0x65(%rbx),%ebp
 740:	74 5f                	je     7a1 <_init-0x40085f>
 742:	74 79                	je     7bd <_init-0x400843>
 744:	70 65                	jo     7ab <_init-0x400855>
 746:	00 6e 77             	add    %ch,0x77(%rsi)
 749:	72 69                	jb     7b4 <_init-0x40084c>
 74b:	74 74                	je     7c1 <_init-0x40083f>
 74d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 74f:	00 69 6e             	add    %ch,0x6e(%rcx)
 752:	69 74 5f 74 69 6d 65 	imul   $0x6f656d69,0x74(%rdi,%rbx,2),%esi
 759:	6f 
 75a:	75 74                	jne    7d0 <_init-0x400830>
 75c:	00 73 75             	add    %dh,0x75(%rbx)
 75f:	62                   	(bad)  
 760:	6d                   	insl   (%dx),%es:(%rdi)
 761:	69 74 72 00 53 4f 43 	imul   $0x4b434f53,0x0(%rdx,%rsi,2),%esi
 768:	4b 
 769:	5f                   	pop    %rdi
 76a:	50                   	push   %rax
 76b:	41                   	rex.B
 76c:	43                   	rex.XB
 76d:	4b                   	rex.WXB
 76e:	45 54                	rex.RB push %r12
 770:	00 63 6f             	add    %ah,0x6f(%rbx)
 773:	6e                   	outsb  %ds:(%rsi),(%dx)
 774:	6e                   	outsb  %ds:(%rsi),(%dx)
 775:	65 63 74 00 67       	movslq %gs:0x67(%rax,%rax,1),%esi
 77a:	65 74 68             	gs je  7e5 <_init-0x40081b>
 77d:	6f                   	outsl  %ds:(%rsi),(%dx)
 77e:	73 74                	jae    7f4 <_init-0x40080c>
 780:	62                   	(bad)  
 781:	79 6e                	jns    7f1 <_init-0x40080f>
 783:	61                   	(bad)  
 784:	6d                   	insl   (%dx),%es:(%rdi)
 785:	65 00 68 6f          	add    %ch,%gs:0x6f(%rax)
 789:	73 74                	jae    7ff <_init-0x400801>
 78b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 78d:	74 00                	je     78f <_init-0x400871>
 78f:	5f                   	pop    %rdi
 790:	5f                   	pop    %rdi
 791:	75 69                	jne    7fc <_init-0x400804>
 793:	6e                   	outsb  %ds:(%rsi),(%dx)
 794:	74 31                	je     7c7 <_init-0x400839>
 796:	36 5f                	ss pop %rdi
 798:	74 00                	je     79a <_init-0x400866>
 79a:	72 69                	jb     805 <_init-0x4007fb>
 79c:	6f                   	outsl  %ds:(%rsi),(%dx)
 79d:	5f                   	pop    %rdi
 79e:	72 65                	jb     805 <_init-0x4007fb>
 7a0:	61                   	(bad)  
 7a1:	64 6c                	fs insb (%dx),%es:(%rdi)
 7a3:	69 6e 65 62 00 5f 5f 	imul   $0x5f5f0062,0x65(%rsi),%ebp
 7aa:	65 72 72             	gs jb  81f <_init-0x4007e1>
 7ad:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ae:	6f                   	outsl  %ds:(%rsi),(%dx)
 7af:	5f                   	pop    %rdi
 7b0:	6c                   	insb   (%dx),%es:(%rdi)
 7b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 7b2:	63 61 74             	movslq 0x74(%rcx),%esp
 7b5:	69 6f 6e 00 5f 5f 75 	imul   $0x755f5f00,0x6e(%rdi),%ebp
 7bc:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 7c3:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 7c7:	76 65                	jbe    82e <_init-0x4007d2>
 7c9:	72 6c                	jb     837 <_init-0x4007c9>
 7cb:	69 62 2e 63 00 65 72 	imul   $0x72650063,0x2e(%rdx),%esp
 7d2:	72 6d                	jb     841 <_init-0x4007bf>
 7d4:	73 67                	jae    83d <_init-0x4007c3>
 7d6:	00 73 65             	add    %dh,0x65(%rbx)
 7d9:	72 76                	jb     851 <_init-0x4007af>
 7db:	65 72 61             	gs jb  83f <_init-0x4007c1>
 7de:	64 64 72 00          	fs fs jb 7e2 <_init-0x40081e>
 7e2:	65 6e                	outsb  %gs:(%rsi),(%dx)
 7e4:	63 5f 72             	movslq 0x72(%rdi),%ebx
 7e7:	65 73 75             	gs jae 85f <_init-0x4007a1>
 7ea:	6c                   	insb   (%dx),%es:(%rdi)
 7eb:	74 00                	je     7ed <_init-0x400813>
 7ed:	73 61                	jae    850 <_init-0x4007b0>
 7ef:	5f                   	pop    %rdi
 7f0:	66 61                	data16 (bad) 
 7f2:	6d                   	insl   (%dx),%es:(%rdi)
 7f3:	69 6c 79 5f 74 00 53 	imul   $0x4f530074,0x5f(%rcx,%rdi,2),%ebp
 7fa:	4f 
 7fb:	43                   	rex.XB
 7fc:	4b 5f                	rex.WXB pop %r15
 7fe:	43                   	rex.XB
 7ff:	4c                   	rex.WR
 800:	4f                   	rex.WRXB
 801:	45 58                	rex.RB pop %r8
 803:	45                   	rex.RB
 804:	43 00 73 6f          	rex.XB add %sil,0x6f(%r11)
 808:	63 6b 61             	movslq 0x61(%rbx),%ebp
 80b:	64 64 72 00          	fs fs jb 80f <_init-0x4007f1>
 80f:	53                   	push   %rbx
 810:	4f                   	rex.WRXB
 811:	43                   	rex.XB
 812:	4b 5f                	rex.WXB pop %r15
 814:	44                   	rex.R
 815:	47 52                	rex.RXB push %r10
 817:	41                   	rex.B
 818:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 81c:	63 6b 61             	movslq 0x61(%rbx),%ebp
 81f:	64 64 72 5f          	fs fs jb 882 <_init-0x40077e>
 823:	69 6e 00 61 75 74 6f 	imul   $0x6f747561,0x0(%rsi),%ebp
 82a:	67 72 61             	addr32 jb 88e <_init-0x400772>
 82d:	64 65 64 00 73 61    	fs gs add %dh,%fs:0x61(%rbx)
 833:	5f                   	pop    %rdi
 834:	64 61                	fs (bad) 
 836:	74 61                	je     899 <_init-0x400767>
 838:	00 53 4f             	add    %dl,0x4f(%rbx)
 83b:	43                   	rex.XB
 83c:	4b 5f                	rex.WXB pop %r15
 83e:	52                   	push   %rdx
 83f:	41 57                	push   %r15
 841:	00 63 6c             	add    %ah,0x6c(%rbx)
 844:	69 65 6e 74 66 64 00 	imul   $0x646674,0x6e(%rbp),%esp
 84b:	72 65                	jb     8b2 <_init-0x40074e>
 84d:	73 75                	jae    8c4 <_init-0x40073c>
 84f:	6c                   	insb   (%dx),%es:(%rdi)
 850:	74 5f                	je     8b1 <_init-0x40074f>
 852:	73 69                	jae    8bd <_init-0x400743>
 854:	7a 65                	jp     8bb <_init-0x400745>
 856:	00 53 4f             	add    %dl,0x4f(%rbx)
 859:	43                   	rex.XB
 85a:	4b 5f                	rex.WXB pop %r15
 85c:	53                   	push   %rbx
 85d:	45 51                	rex.RB push %r9
 85f:	50                   	push   %rax
 860:	41                   	rex.B
 861:	43                   	rex.XB
 862:	4b                   	rex.WXB
 863:	45 54                	rex.RB push %r12
 865:	00 63 68             	add    %ah,0x68(%rbx)
 868:	65 63 6b 00          	movslq %gs:0x0(%rbx),%ebp
 86c:	2f                   	(bad)  
 86d:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 872:	73 6a                	jae    8de <_init-0x400722>
 874:	74 75                	je     8eb <_init-0x400715>
 876:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 87b:	73 76                	jae    8f3 <_init-0x40070d>
 87d:	6e                   	outsb  %ds:(%rsi),(%dx)
 87e:	2f                   	(bad)  
 87f:	61                   	(bad)  
 880:	72 63                	jb     8e5 <_init-0x40071b>
 882:	68 76 69 65 2f       	pushq  $0x2f656976
 887:	61                   	(bad)  
 888:	74 74                	je     8fe <_init-0x400702>
 88a:	61                   	(bad)  
 88b:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 88e:	61                   	(bad)  
 88f:	62                   	(bad)  
 890:	2f                   	(bad)  
 891:	73 72                	jae    905 <_init-0x4006fb>
 893:	63 2f                	movslq (%rdi),%ebp
 895:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 898:	6d                   	insl   (%dx),%es:(%rdi)
 899:	6f                   	outsl  %ds:(%rsi),(%dx)
 89a:	6e                   	outsb  %ds:(%rsi),(%dx)
 89b:	00 67 65             	add    %ah,0x65(%rdi)
 89e:	6e                   	outsb  %ds:(%rsi),(%dx)
 89f:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 8a2:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 8a6:	63 00                	movslq (%rax),%eax
 8a8:	47                   	rex.RXB
 8a9:	4e 55                	rex.WRX push %rbp
 8ab:	20 43 31             	and    %al,0x31(%rbx)
 8ae:	37                   	(bad)  
 8af:	20 31                	and    %dh,(%rcx)
 8b1:	30 2e                	xor    %ch,(%rsi)
 8b3:	32 2e                	xor    (%rsi),%ch
 8b5:	31 20                	xor    %esp,(%rax)
 8b7:	32 30                	xor    (%rax),%dh
 8b9:	32 31                	xor    (%rcx),%dh
 8bb:	30 31                	xor    %dh,(%rcx)
 8bd:	31 30                	xor    %esi,(%rax)
 8bf:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e757d32 <_end+0x6e34fbea>
 8c5:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 8cb:	72 69                	jb     936 <_init-0x4006ca>
 8cd:	63 20                	movslq (%rax),%esp
 8cf:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 8d4:	68 3d 78 38 36       	pushq  $0x3638783d
 8d9:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 8de:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d207034 <_end+0x2cdfeeec>
 8e5:	66 61                	data16 (bad) 
 8e7:	73 79                	jae    962 <_init-0x40069e>
 8e9:	6e                   	outsb  %ds:(%rsi),(%dx)
 8ea:	63 68 72             	movslq 0x72(%rax),%ebp
 8ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 8ee:	6e                   	outsb  %ds:(%rsi),(%dx)
 8ef:	6f                   	outsl  %ds:(%rsi),(%dx)
 8f0:	75 73                	jne    965 <_init-0x40069b>
 8f2:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 8f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 8f8:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 8fe:	65 73 00             	gs jae 901 <_init-0x4006ff>

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
       8:	bd 01 00 00 00       	mov    $0x1,%ebp
       d:	00 00                	add    %al,(%rax)
       f:	00 d6                	add    %dl,%dh
      11:	01 00                	add    %eax,(%rax)
      13:	00 00                	add    %al,(%rax)
      15:	00 00                	add    %al,(%rax)
      17:	00 01                	add    %al,(%rcx)
      19:	00 55 d6             	add    %dl,-0x2a(%rbp)
      1c:	01 00                	add    %eax,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 00                	add    %al,(%rax)
      22:	00 6b 03             	add    %ch,0x3(%rbx)
      25:	00 00                	add    %al,(%rax)
      27:	00 00                	add    %al,(%rax)
      29:	00 00                	add    %al,(%rax)
      2b:	01 00                	add    %eax,(%rax)
      2d:	56                   	push   %rsi
      2e:	6b 03 00             	imul   $0x0,(%rbx),%eax
      31:	00 00                	add    %al,(%rax)
      33:	00 00                	add    %al,(%rax)
      35:	00 72 03             	add    %dh,0x3(%rdx)
      38:	00 00                	add    %al,(%rax)
      3a:	00 00                	add    %al,(%rax)
      3c:	00 00                	add    %al,(%rax)
      3e:	04 00                	add    $0x0,%al
      40:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
      44:	72 03                	jb     49 <_init-0x400fb7>
      46:	00 00                	add    %al,(%rax)
      48:	00 00                	add    %al,(%rax)
      4a:	00 00                	add    %al,(%rax)
      4c:	92                   	xchg   %eax,%edx
      4d:	03 00                	add    (%rax),%eax
      4f:	00 00                	add    %al,(%rax)
      51:	00 00                	add    %al,(%rax)
      53:	00 01                	add    %al,(%rcx)
      55:	00 56 00             	add    %dl,0x0(%rsi)
	...
      6c:	00 00                	add    %al,(%rax)
      6e:	00 bd 01 00 00 00    	add    %bh,0x1(%rbp)
      74:	00 00                	add    %al,(%rax)
      76:	00 d1                	add    %dl,%cl
      78:	01 00                	add    %eax,(%rax)
      7a:	00 00                	add    %al,(%rax)
      7c:	00 00                	add    %al,(%rax)
      7e:	00 01                	add    %al,(%rcx)
      80:	00 54 d1 01          	add    %dl,0x1(%rcx,%rdx,8)
      84:	00 00                	add    %al,(%rax)
      86:	00 00                	add    %al,(%rax)
      88:	00 00                	add    %al,(%rax)
      8a:	6a 03                	pushq  $0x3
      8c:	00 00                	add    %al,(%rax)
      8e:	00 00                	add    %al,(%rax)
      90:	00 00                	add    %al,(%rax)
      92:	01 00                	add    %eax,(%rax)
      94:	53                   	push   %rbx
      95:	6a 03                	pushq  $0x3
      97:	00 00                	add    %al,(%rax)
      99:	00 00                	add    %al,(%rax)
      9b:	00 00                	add    %al,(%rax)
      9d:	72 03                	jb     a2 <_init-0x400f5e>
      9f:	00 00                	add    %al,(%rax)
      a1:	00 00                	add    %al,(%rax)
      a3:	00 00                	add    %al,(%rax)
      a5:	04 00                	add    $0x0,%al
      a7:	f3 01 54 9f 72       	repz add %edx,0x72(%rdi,%rbx,4)
      ac:	03 00                	add    (%rax),%eax
      ae:	00 00                	add    %al,(%rax)
      b0:	00 00                	add    %al,(%rax)
      b2:	00 92 03 00 00 00    	add    %dl,0x3(%rdx)
      b8:	00 00                	add    %al,(%rax)
      ba:	00 01                	add    %al,(%rcx)
      bc:	00 53 00             	add    %dl,0x0(%rbx)
	...
      db:	00 50 02             	add    %dl,0x2(%rax)
      de:	00 00                	add    %al,(%rax)
      e0:	00 00                	add    %al,(%rax)
      e2:	00 00                	add    %al,(%rax)
      e4:	57                   	push   %rdi
      e5:	02 00                	add    (%rax),%al
      e7:	00 00                	add    %al,(%rax)
      e9:	00 00                	add    %al,(%rax)
      eb:	00 01                	add    %al,(%rcx)
      ed:	00 54 58 02          	add    %dl,0x2(%rax,%rbx,2)
      f1:	00 00                	add    %al,(%rax)
      f3:	00 00                	add    %al,(%rax)
      f5:	00 00                	add    %al,(%rax)
      f7:	5f                   	pop    %rdi
      f8:	02 00                	add    (%rax),%al
      fa:	00 00                	add    %al,(%rax)
      fc:	00 00                	add    %al,(%rax)
      fe:	00 01                	add    %al,(%rcx)
     100:	00 54 9b 02          	add    %dl,0x2(%rbx,%rbx,4)
     104:	00 00                	add    %al,(%rax)
     106:	00 00                	add    %al,(%rax)
     108:	00 00                	add    %al,(%rax)
     10a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     10b:	02 00                	add    (%rax),%al
     10d:	00 00                	add    %al,(%rax)
     10f:	00 00                	add    %al,(%rax)
     111:	00 01                	add    %al,(%rcx)
     113:	00 54 c1 02          	add    %dl,0x2(%rcx,%rax,8)
     117:	00 00                	add    %al,(%rax)
     119:	00 00                	add    %al,(%rax)
     11b:	00 00                	add    %al,(%rax)
     11d:	cb                   	lret   
     11e:	02 00                	add    (%rax),%al
     120:	00 00                	add    %al,(%rax)
     122:	00 00                	add    %al,(%rax)
     124:	00 01                	add    %al,(%rcx)
     126:	00 50 cb             	add    %dl,-0x35(%rax)
     129:	02 00                	add    (%rax),%al
     12b:	00 00                	add    %al,(%rax)
     12d:	00 00                	add    %al,(%rax)
     12f:	00 ec                	add    %ch,%ah
     131:	02 00                	add    (%rax),%al
     133:	00 00                	add    %al,(%rax)
     135:	00 00                	add    %al,(%rax)
     137:	00 01                	add    %al,(%rcx)
     139:	00 54 fd 02          	add    %dl,0x2(%rbp,%rdi,8)
     13d:	00 00                	add    %al,(%rax)
     13f:	00 00                	add    %al,(%rax)
     141:	00 00                	add    %al,(%rax)
     143:	19 03                	sbb    %eax,(%rbx)
     145:	00 00                	add    %al,(%rax)
     147:	00 00                	add    %al,(%rax)
     149:	00 00                	add    %al,(%rax)
     14b:	01 00                	add    %eax,(%rax)
     14d:	54                   	push   %rsp
     14e:	22 03                	and    (%rbx),%al
     150:	00 00                	add    %al,(%rax)
     152:	00 00                	add    %al,(%rax)
     154:	00 00                	add    %al,(%rax)
     156:	2e 03 00             	add    %cs:(%rax),%eax
     159:	00 00                	add    %al,(%rax)
     15b:	00 00                	add    %al,(%rax)
     15d:	00 01                	add    %al,(%rcx)
     15f:	00 50 00             	add    %dl,0x0(%rax)
	...
     16e:	00 00                	add    %al,(%rax)
     170:	00 03                	add    %al,(%rbx)
     172:	00 00                	add    %al,(%rax)
     174:	00 00                	add    %al,(%rax)
     176:	01 01                	add    %eax,(%rcx)
     178:	00 00                	add    %al,(%rax)
     17a:	00 00                	add    %al,(%rax)
     17c:	00 ca                	add    %cl,%dl
     17e:	01 00                	add    %eax,(%rax)
     180:	00 00                	add    %al,(%rax)
     182:	00 00                	add    %al,(%rax)
     184:	00 0d 02 00 00 00    	add    %cl,0x2(%rip)        # 18c <_init-0x400e74>
     18a:	00 00                	add    %al,(%rax)
     18c:	00 0a                	add    %cl,(%rdx)
     18e:	00 03                	add    %al,(%rbx)
     190:	ed                   	in     (%dx),%eax
     191:	41                   	rex.B
     192:	40 00 00             	add    %al,(%rax)
     195:	00 00                	add    %al,(%rax)
     197:	00 9f 0d 02 00 00    	add    %bl,0x20d(%rdi)
     19d:	00 00                	add    %al,(%rax)
     19f:	00 00                	add    %al,(%rax)
     1a1:	2c 02                	sub    $0x2,%al
     1a3:	00 00                	add    %al,(%rax)
     1a5:	00 00                	add    %al,(%rax)
     1a7:	00 00                	add    %al,(%rax)
     1a9:	01 00                	add    %eax,(%rax)
     1ab:	5c                   	pop    %rsp
     1ac:	2c 02                	sub    $0x2,%al
     1ae:	00 00                	add    %al,(%rax)
     1b0:	00 00                	add    %al,(%rax)
     1b2:	00 00                	add    %al,(%rax)
     1b4:	47 02 00             	rex.RXB add (%r8),%r8b
     1b7:	00 00                	add    %al,(%rax)
     1b9:	00 00                	add    %al,(%rax)
     1bb:	00 0a                	add    %cl,(%rdx)
     1bd:	00 03                	add    %al,(%rbx)
     1bf:	ed                   	in     (%dx),%eax
     1c0:	41                   	rex.B
     1c1:	40 00 00             	add    %al,(%rax)
     1c4:	00 00                	add    %al,(%rax)
     1c6:	00 9f 47 02 00 00    	add    %bl,0x247(%rdi)
     1cc:	00 00                	add    %al,(%rax)
     1ce:	00 00                	add    %al,(%rax)
     1d0:	50                   	push   %rax
     1d1:	02 00                	add    (%rax),%al
     1d3:	00 00                	add    %al,(%rax)
     1d5:	00 00                	add    %al,(%rax)
     1d7:	00 0a                	add    %cl,(%rdx)
     1d9:	00 03                	add    %al,(%rbx)
     1db:	e5 41                	in     $0x41,%eax
     1dd:	40 00 00             	add    %al,(%rax)
     1e0:	00 00                	add    %al,(%rax)
     1e2:	00 9f 50 02 00 00    	add    %bl,0x250(%rdi)
     1e8:	00 00                	add    %al,(%rax)
     1ea:	00 00                	add    %al,(%rax)
     1ec:	6d                   	insl   (%dx),%es:(%rdi)
     1ed:	03 00                	add    (%rax),%eax
     1ef:	00 00                	add    %al,(%rax)
     1f1:	00 00                	add    %al,(%rax)
     1f3:	00 01                	add    %al,(%rcx)
     1f5:	00 5c 72 03          	add    %bl,0x3(%rdx,%rsi,2)
     1f9:	00 00                	add    %al,(%rax)
     1fb:	00 00                	add    %al,(%rax)
     1fd:	00 00                	add    %al,(%rax)
     1ff:	92                   	xchg   %eax,%edx
     200:	03 00                	add    (%rax),%eax
     202:	00 00                	add    %al,(%rax)
     204:	00 00                	add    %al,(%rax)
     206:	00 01                	add    %al,(%rcx)
     208:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
     218:	00 00                	add    %al,(%rax)
     21a:	04 00                	add    $0x0,%al
     21c:	00 00                	add    %al,(%rax)
     21e:	00 01                	add    %al,(%rcx)
     220:	01 00                	add    %eax,(%rax)
     222:	00 00                	add    %al,(%rax)
     224:	ca 01 00             	lret   $0x1
     227:	00 00                	add    %al,(%rax)
     229:	00 00                	add    %al,(%rax)
     22b:	00 50 02             	add    %dl,0x2(%rax)
     22e:	00 00                	add    %al,(%rax)
     230:	00 00                	add    %al,(%rax)
     232:	00 00                	add    %al,(%rax)
     234:	02 00                	add    (%rax),%al
     236:	30 9f 50 02 00 00    	xor    %bl,0x250(%rdi)
     23c:	00 00                	add    %al,(%rax)
     23e:	00 00                	add    %al,(%rax)
     240:	b4 02                	mov    $0x2,%ah
     242:	00 00                	add    %al,(%rax)
     244:	00 00                	add    %al,(%rax)
     246:	00 00                	add    %al,(%rax)
     248:	01 00                	add    %eax,(%rax)
     24a:	5e                   	pop    %rsi
     24b:	b4 02                	mov    $0x2,%ah
     24d:	00 00                	add    %al,(%rax)
     24f:	00 00                	add    %al,(%rax)
     251:	00 00                	add    %al,(%rax)
     253:	b4 02                	mov    $0x2,%ah
     255:	00 00                	add    %al,(%rax)
     257:	00 00                	add    %al,(%rax)
     259:	00 00                	add    %al,(%rax)
     25b:	01 00                	add    %eax,(%rax)
     25d:	50                   	push   %rax
     25e:	b4 02                	mov    $0x2,%ah
     260:	00 00                	add    %al,(%rax)
     262:	00 00                	add    %al,(%rax)
     264:	00 00                	add    %al,(%rax)
     266:	71 03                	jno    26b <_init-0x400d95>
     268:	00 00                	add    %al,(%rax)
     26a:	00 00                	add    %al,(%rax)
     26c:	00 00                	add    %al,(%rax)
     26e:	01 00                	add    %eax,(%rax)
     270:	5e                   	pop    %rsi
     271:	72 03                	jb     276 <_init-0x400d8a>
     273:	00 00                	add    %al,(%rax)
     275:	00 00                	add    %al,(%rax)
     277:	00 00                	add    %al,(%rax)
     279:	92                   	xchg   %eax,%edx
     27a:	03 00                	add    (%rax),%eax
     27c:	00 00                	add    %al,(%rax)
     27e:	00 00                	add    %al,(%rax)
     280:	00 01                	add    %al,(%rcx)
     282:	00 5e 00             	add    %bl,0x0(%rsi)
	...
     291:	00 00                	add    %al,(%rax)
     293:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 299 <_init-0x400d67>
     299:	00 00                	add    %al,(%rax)
     29b:	00 00                	add    %al,(%rax)
     29d:	00 ca                	add    %cl,%dl
     29f:	01 00                	add    %eax,(%rax)
     2a1:	00 00                	add    %al,(%rax)
     2a3:	00 00                	add    %al,(%rax)
     2a5:	00 50 02             	add    %dl,0x2(%rax)
     2a8:	00 00                	add    %al,(%rax)
     2aa:	00 00                	add    %al,(%rax)
     2ac:	00 00                	add    %al,(%rax)
     2ae:	02 00                	add    (%rax),%al
     2b0:	30 9f 50 02 00 00    	xor    %bl,0x250(%rdi)
     2b6:	00 00                	add    %al,(%rax)
     2b8:	00 00                	add    %al,(%rax)
     2ba:	fb                   	sti    
     2bb:	02 00                	add    (%rax),%al
     2bd:	00 00                	add    %al,(%rax)
     2bf:	00 00                	add    %al,(%rax)
     2c1:	00 01                	add    %al,(%rcx)
     2c3:	00 5d fb             	add    %bl,-0x5(%rbp)
     2c6:	02 00                	add    (%rax),%al
     2c8:	00 00                	add    %al,(%rax)
     2ca:	00 00                	add    %al,(%rax)
     2cc:	00 fd                	add    %bh,%ch
     2ce:	02 00                	add    (%rax),%al
     2d0:	00 00                	add    %al,(%rax)
     2d2:	00 00                	add    %al,(%rax)
     2d4:	00 01                	add    %al,(%rcx)
     2d6:	00 50 fd             	add    %dl,-0x3(%rax)
     2d9:	02 00                	add    (%rax),%al
     2db:	00 00                	add    %al,(%rax)
     2dd:	00 00                	add    %al,(%rax)
     2df:	00 6f 03             	add    %ch,0x3(%rdi)
     2e2:	00 00                	add    %al,(%rax)
     2e4:	00 00                	add    %al,(%rax)
     2e6:	00 00                	add    %al,(%rax)
     2e8:	01 00                	add    %eax,(%rax)
     2ea:	5d                   	pop    %rbp
     2eb:	72 03                	jb     2f0 <_init-0x400d10>
     2ed:	00 00                	add    %al,(%rax)
     2ef:	00 00                	add    %al,(%rax)
     2f1:	00 00                	add    %al,(%rax)
     2f3:	92                   	xchg   %eax,%edx
     2f4:	03 00                	add    (%rax),%eax
     2f6:	00 00                	add    %al,(%rax)
     2f8:	00 00                	add    %al,(%rax)
     2fa:	00 01                	add    %al,(%rcx)
     2fc:	00 5d 00             	add    %bl,0x0(%rbp)
	...
     31f:	00 17                	add    %dl,(%rdi)
     321:	00 00                	add    %al,(%rax)
     323:	00 00                	add    %al,(%rax)
     325:	00 00                	add    %al,(%rax)
     327:	00 01                	add    %al,(%rcx)
     329:	00 55 17             	add    %dl,0x17(%rbp)
     32c:	00 00                	add    %al,(%rax)
     32e:	00 00                	add    %al,(%rax)
     330:	00 00                	add    %al,(%rax)
     332:	00 20                	add    %ah,(%rax)
     334:	00 00                	add    %al,(%rax)
     336:	00 00                	add    %al,(%rax)
     338:	00 00                	add    %al,(%rax)
     33a:	00 01                	add    %al,(%rcx)
     33c:	00 54 20 00          	add    %dl,0x0(%rax,%riz,1)
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	00 00                	add    %al,(%rax)
     346:	5b                   	pop    %rbx
     347:	00 00                	add    %al,(%rax)
     349:	00 00                	add    %al,(%rax)
     34b:	00 00                	add    %al,(%rax)
     34d:	00 04 00             	add    %al,(%rax,%rax,1)
     350:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     354:	5b                   	pop    %rbx
     355:	00 00                	add    %al,(%rax)
     357:	00 00                	add    %al,(%rax)
     359:	00 00                	add    %al,(%rax)
     35b:	00 6b 00             	add    %ch,0x0(%rbx)
     35e:	00 00                	add    %al,(%rax)
     360:	00 00                	add    %al,(%rax)
     362:	00 00                	add    %al,(%rax)
     364:	01 00                	add    %eax,(%rax)
     366:	54                   	push   %rsp
     367:	6b 00 00             	imul   $0x0,(%rax),%eax
     36a:	00 00                	add    %al,(%rax)
     36c:	00 00                	add    %al,(%rax)
     36e:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
     374:	00 00                	add    %al,(%rax)
     376:	00 04 00             	add    %al,(%rax,%rax,1)
     379:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     391:	92                   	xchg   %eax,%edx
     392:	00 00                	add    %al,(%rax)
     394:	00 00                	add    %al,(%rax)
     396:	00 00                	add    %al,(%rax)
     398:	00 a9 00 00 00 00    	add    %ch,0x0(%rcx)
     39e:	00 00                	add    %al,(%rax)
     3a0:	00 01                	add    %al,(%rcx)
     3a2:	00 55 ad             	add    %dl,-0x53(%rbp)
     3a5:	00 00                	add    %al,(%rax)
     3a7:	00 00                	add    %al,(%rax)
     3a9:	00 00                	add    %al,(%rax)
     3ab:	00 bd 01 00 00 00    	add    %bh,0x1(%rbp)
     3b1:	00 00                	add    %al,(%rax)
     3b3:	00 04 00             	add    %al,(%rax,%rax,1)
     3b6:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     3d2:	92                   	xchg   %eax,%edx
     3d3:	00 00                	add    %al,(%rax)
     3d5:	00 00                	add    %al,(%rax)
     3d7:	00 00                	add    %al,(%rax)
     3d9:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     3df:	00 00                	add    %al,(%rax)
     3e1:	00 01                	add    %al,(%rcx)
     3e3:	00 54 ad 00          	add    %dl,0x0(%rbp,%rbp,4)
     3e7:	00 00                	add    %al,(%rax)
     3e9:	00 00                	add    %al,(%rax)
     3eb:	00 00                	add    %al,(%rax)
     3ed:	1e                   	(bad)  
     3ee:	01 00                	add    %eax,(%rax)
     3f0:	00 00                	add    %al,(%rax)
     3f2:	00 00                	add    %al,(%rax)
     3f4:	00 01                	add    %al,(%rcx)
     3f6:	00 56 1e             	add    %dl,0x1e(%rsi)
     3f9:	01 00                	add    %eax,(%rax)
     3fb:	00 00                	add    %al,(%rax)
     3fd:	00 00                	add    %al,(%rax)
     3ff:	00 1f                	add    %bl,(%rdi)
     401:	01 00                	add    %eax,(%rax)
     403:	00 00                	add    %al,(%rax)
     405:	00 00                	add    %al,(%rax)
     407:	00 04 00             	add    %al,(%rax,%rax,1)
     40a:	f3 01 54 9f 1f       	repz add %edx,0x1f(%rdi,%rbx,4)
     40f:	01 00                	add    %eax,(%rax)
     411:	00 00                	add    %al,(%rax)
     413:	00 00                	add    %al,(%rax)
     415:	00 bd 01 00 00 00    	add    %bh,0x1(%rbp)
     41b:	00 00                	add    %al,(%rax)
     41d:	00 01                	add    %al,(%rcx)
     41f:	00 56 00             	add    %dl,0x0(%rsi)
	...
     436:	00 00                	add    %al,(%rax)
     438:	00 de                	add    %bl,%dh
     43a:	00 00                	add    %al,(%rax)
     43c:	00 00                	add    %al,(%rax)
     43e:	00 00                	add    %al,(%rax)
     440:	00 e7                	add    %ah,%bh
     442:	00 00                	add    %al,(%rax)
     444:	00 00                	add    %al,(%rax)
     446:	00 00                	add    %al,(%rax)
     448:	00 01                	add    %al,(%rcx)
     44a:	00 50 e7             	add    %dl,-0x19(%rax)
     44d:	00 00                	add    %al,(%rax)
     44f:	00 00                	add    %al,(%rax)
     451:	00 00                	add    %al,(%rax)
     453:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # 45a <_init-0x400ba6>
     459:	00 00                	add    %al,(%rax)
     45b:	00 01                	add    %al,(%rcx)
     45d:	00 53 1f             	add    %dl,0x1f(%rbx)
     460:	01 00                	add    %eax,(%rax)
     462:	00 00                	add    %al,(%rax)
     464:	00 00                	add    %al,(%rax)
     466:	00 28                	add    %ch,(%rax)
     468:	01 00                	add    %eax,(%rax)
     46a:	00 00                	add    %al,(%rax)
     46c:	00 00                	add    %al,(%rax)
     46e:	00 01                	add    %al,(%rcx)
     470:	00 50 28             	add    %dl,0x28(%rax)
     473:	01 00                	add    %eax,(%rax)
     475:	00 00                	add    %al,(%rax)
     477:	00 00                	add    %al,(%rax)
     479:	00 47 01             	add    %al,0x1(%rdi)
     47c:	00 00                	add    %al,(%rax)
     47e:	00 00                	add    %al,(%rax)
     480:	00 00                	add    %al,(%rax)
     482:	01 00                	add    %eax,(%rax)
     484:	53                   	push   %rbx
	...
     495:	01 00                	add    %eax,(%rax)
     497:	00 00                	add    %al,(%rax)
     499:	00 00                	add    %al,(%rax)
     49b:	00 00                	add    %al,(%rax)
     49d:	de 00                	fiadds (%rax)
     49f:	00 00                	add    %al,(%rax)
     4a1:	00 00                	add    %al,(%rax)
     4a3:	00 00                	add    %al,(%rax)
     4a5:	e7 00                	out    %eax,$0x0
     4a7:	00 00                	add    %al,(%rax)
     4a9:	00 00                	add    %al,(%rax)
     4ab:	00 00                	add    %al,(%rax)
     4ad:	02 00                	add    (%rax),%al
     4af:	30 9f e7 00 00 00    	xor    %bl,0xe7(%rdi)
     4b5:	00 00                	add    %al,(%rax)
     4b7:	00 00                	add    %al,(%rax)
     4b9:	e9 00 00 00 00       	jmpq   4be <_init-0x400b42>
     4be:	00 00                	add    %al,(%rax)
     4c0:	00 01                	add    %al,(%rcx)
     4c2:	00 50 1f             	add    %dl,0x1f(%rax)
     4c5:	01 00                	add    %eax,(%rax)
     4c7:	00 00                	add    %al,(%rax)
     4c9:	00 00                	add    %al,(%rax)
     4cb:	00 36                	add    %dh,(%rsi)
     4cd:	01 00                	add    %eax,(%rax)
     4cf:	00 00                	add    %al,(%rax)
     4d1:	00 00                	add    %al,(%rax)
     4d3:	00 02                	add    %al,(%rdx)
     4d5:	00 30                	add    %dh,(%rax)
     4d7:	9f                   	lahf   
     4d8:	36 01 00             	add    %eax,%ss:(%rax)
     4db:	00 00                	add    %al,(%rax)
     4dd:	00 00                	add    %al,(%rax)
     4df:	00 38                	add    %bh,(%rax)
     4e1:	01 00                	add    %eax,(%rax)
     4e3:	00 00                	add    %al,(%rax)
     4e5:	00 00                	add    %al,(%rax)
     4e7:	00 01                	add    %al,(%rcx)
     4e9:	00 50 00             	add    %dl,0x0(%rax)
	...
     4fc:	00 00                	add    %al,(%rax)
     4fe:	00 4b 01             	add    %cl,0x1(%rbx)
     501:	00 00                	add    %al,(%rax)
     503:	00 00                	add    %al,(%rax)
     505:	00 00                	add    %al,(%rax)
     507:	6f                   	outsl  %ds:(%rsi),(%dx)
     508:	01 00                	add    %eax,(%rax)
     50a:	00 00                	add    %al,(%rax)
     50c:	00 00                	add    %al,(%rax)
     50e:	00 01                	add    %al,(%rcx)
     510:	00 53 85             	add    %dl,-0x7b(%rbx)
     513:	01 00                	add    %eax,(%rax)
     515:	00 00                	add    %al,(%rax)
     517:	00 00                	add    %al,(%rax)
     519:	00 bd 01 00 00 00    	add    %bh,0x1(%rbp)
     51f:	00 00                	add    %al,(%rax)
     521:	00 01                	add    %al,(%rcx)
     523:	00 53 00             	add    %dl,0x0(%rbx)
	...
     532:	00 00                	add    %al,(%rax)
     534:	00 04 00             	add    %al,(%rax,%rax,1)
     537:	01 00                	add    %eax,(%rax)
     539:	38 01                	cmp    %al,(%rcx)
     53b:	00 00                	add    %al,(%rax)
     53d:	00 00                	add    %al,(%rax)
     53f:	00 00                	add    %al,(%rax)
     541:	85 01                	test   %eax,(%rcx)
     543:	00 00                	add    %al,(%rax)
     545:	00 00                	add    %al,(%rax)
     547:	00 00                	add    %al,(%rax)
     549:	02 00                	add    (%rax),%al
     54b:	31 9f 85 01 00 00    	xor    %ebx,0x185(%rdi)
     551:	00 00                	add    %al,(%rax)
     553:	00 00                	add    %al,(%rax)
     555:	bd 01 00 00 00       	mov    $0x1,%ebp
     55a:	00 00                	add    %al,(%rax)
     55c:	00 02                	add    %al,(%rdx)
     55e:	00 31                	add    %dh,(%rcx)
     560:	9f                   	lahf   
	...
     571:	03 00                	add    (%rax),%eax
	...
     57b:	00 00                	add    %al,(%rax)
     57d:	23 05 00 00 00 00    	and    0x0(%rip),%eax        # 583 <_init-0x400a7d>
     583:	00 00                	add    %al,(%rax)
     585:	02 00                	add    (%rax),%al
     587:	30 9f 23 05 00 00    	xor    %bl,0x523(%rdi)
     58d:	00 00                	add    %al,(%rax)
     58f:	00 00                	add    %al,(%rax)
     591:	36 05 00 00 00 00    	ss add $0x0,%eax
     597:	00 00                	add    %al,(%rax)
     599:	01 00                	add    %eax,(%rax)
     59b:	51                   	push   %rcx
	...
     5ac:	05 00 00 00 01       	add    $0x1000000,%eax
	...
     5b9:	00 00                	add    %al,(%rax)
     5bb:	00 07                	add    %al,(%rdi)
     5bd:	00 00                	add    %al,(%rax)
     5bf:	00 00                	add    %al,(%rax)
     5c1:	00 00                	add    %al,(%rax)
     5c3:	00 02                	add    %al,(%rdx)
     5c5:	00 30                	add    %dh,(%rax)
     5c7:	9f                   	lahf   
     5c8:	07                   	(bad)  
     5c9:	00 00                	add    %al,(%rax)
     5cb:	00 00                	add    %al,(%rax)
     5cd:	00 00                	add    %al,(%rax)
     5cf:	00 21                	add    %ah,(%rcx)
     5d1:	00 00                	add    %al,(%rax)
     5d3:	00 00                	add    %al,(%rax)
     5d5:	00 00                	add    %al,(%rax)
     5d7:	00 01                	add    %al,(%rcx)
     5d9:	00 50 17             	add    %dl,0x17(%rax)
     5dc:	05 00 00 00 00       	add    $0x0,%eax
     5e1:	00 00                	add    %al,(%rax)
     5e3:	23 05 00 00 00 00    	and    0x0(%rip),%eax        # 5e9 <_init-0x400a17>
     5e9:	00 00                	add    %al,(%rax)
     5eb:	02 00                	add    (%rax),%al
     5ed:	30 9f 23 05 00 00    	xor    %bl,0x523(%rdi)
     5f3:	00 00                	add    %al,(%rax)
     5f5:	00 00                	add    %al,(%rax)
     5f7:	35 05 00 00 00       	xor    $0x5,%eax
     5fc:	00 00                	add    %al,(%rax)
     5fe:	00 01                	add    %al,(%rcx)
     600:	00 50 00             	add    %dl,0x0(%rax)
	...
     613:	00 00                	add    %al,(%rax)
     615:	00 7d 01             	add    %bh,0x1(%rbp)
     618:	00 00                	add    %al,(%rax)
     61a:	00 00                	add    %al,(%rax)
     61c:	00 00                	add    %al,(%rax)
     61e:	89 01                	mov    %eax,(%rcx)
     620:	00 00                	add    %al,(%rax)
     622:	00 00                	add    %al,(%rax)
     624:	00 00                	add    %al,(%rax)
     626:	01 00                	add    %eax,(%rax)
     628:	50                   	push   %rax
     629:	89 01                	mov    %eax,(%rcx)
     62b:	00 00                	add    %al,(%rax)
     62d:	00 00                	add    %al,(%rax)
     62f:	00 00                	add    %al,(%rax)
     631:	8d 01                	lea    (%rcx),%eax
     633:	00 00                	add    %al,(%rax)
     635:	00 00                	add    %al,(%rax)
     637:	00 00                	add    %al,(%rax)
     639:	01 00                	add    %eax,(%rax)
     63b:	54                   	push   %rsp
	...
     650:	05 01 00 00 00       	add    $0x1,%eax
     655:	00 00                	add    %al,(%rax)
     657:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     65a:	00 00                	add    %al,(%rax)
     65c:	00 00                	add    %al,(%rax)
     65e:	00 00                	add    %al,(%rax)
     660:	01 00                	add    %eax,(%rax)
     662:	55                   	push   %rbp
     663:	1c 01                	sbb    $0x1,%al
     665:	00 00                	add    %al,(%rax)
     667:	00 00                	add    %al,(%rax)
     669:	00 00                	add    %al,(%rax)
     66b:	6d                   	insl   (%dx),%es:(%rdi)
     66c:	01 00                	add    %eax,(%rax)
     66e:	00 00                	add    %al,(%rax)
     670:	00 00                	add    %al,(%rax)
     672:	00 01                	add    %al,(%rcx)
     674:	00 53 00             	add    %dl,0x0(%rbx)
	...
     68b:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
     691:	00 00                	add    %al,(%rax)
     693:	00 99 00 00 00 00    	add    %bl,0x0(%rcx)
     699:	00 00                	add    %al,(%rax)
     69b:	00 01                	add    %al,(%rcx)
     69d:	00 55 99             	add    %dl,-0x67(%rbp)
     6a0:	00 00                	add    %al,(%rax)
     6a2:	00 00                	add    %al,(%rax)
     6a4:	00 00                	add    %al,(%rax)
     6a6:	00 02                	add    %al,(%rdx)
     6a8:	01 00                	add    %eax,(%rax)
     6aa:	00 00                	add    %al,(%rax)
     6ac:	00 00                	add    %al,(%rax)
     6ae:	00 01                	add    %al,(%rcx)
     6b0:	00 56 02             	add    %dl,0x2(%rsi)
     6b3:	01 00                	add    %eax,(%rax)
     6b5:	00 00                	add    %al,(%rax)
     6b7:	00 00                	add    %al,(%rax)
     6b9:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # 6c0 <_init-0x400940>
     6bf:	00 00                	add    %al,(%rax)
     6c1:	00 04 00             	add    %al,(%rax,%rax,1)
     6c4:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     6dc:	00 00                	add    %al,(%rax)
     6de:	88 00                	mov    %al,(%rax)
     6e0:	00 00                	add    %al,(%rax)
     6e2:	00 00                	add    %al,(%rax)
     6e4:	00 00                	add    %al,(%rax)
     6e6:	99                   	cltd   
     6e7:	00 00                	add    %al,(%rax)
     6e9:	00 00                	add    %al,(%rax)
     6eb:	00 00                	add    %al,(%rax)
     6ed:	00 01                	add    %al,(%rcx)
     6ef:	00 54 99 00          	add    %dl,0x0(%rcx,%rbx,4)
     6f3:	00 00                	add    %al,(%rax)
     6f5:	00 00                	add    %al,(%rax)
     6f7:	00 00                	add    %al,(%rax)
     6f9:	01 01                	add    %eax,(%rcx)
     6fb:	00 00                	add    %al,(%rax)
     6fd:	00 00                	add    %al,(%rax)
     6ff:	00 00                	add    %al,(%rax)
     701:	01 00                	add    %eax,(%rax)
     703:	53                   	push   %rbx
     704:	01 01                	add    %eax,(%rcx)
     706:	00 00                	add    %al,(%rax)
     708:	00 00                	add    %al,(%rax)
     70a:	00 00                	add    %al,(%rax)
     70c:	05 01 00 00 00       	add    $0x1,%eax
     711:	00 00                	add    %al,(%rax)
     713:	00 04 00             	add    %al,(%rax,%rax,1)
     716:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     72b:	00 ce                	add    %cl,%dh
     72d:	00 00                	add    %al,(%rax)
     72f:	00 00                	add    %al,(%rax)
     731:	00 00                	add    %al,(%rax)
     733:	00 04 01             	add    %al,(%rcx,%rax,1)
     736:	00 00                	add    %al,(%rax)
     738:	00 00                	add    %al,(%rax)
     73a:	00 00                	add    %al,(%rax)
     73c:	01 00                	add    %eax,(%rax)
     73e:	5c                   	pop    %rsp
	...
     757:	00 00                	add    %al,(%rax)
     759:	2e 00 00             	add    %al,%cs:(%rax)
     75c:	00 00                	add    %al,(%rax)
     75e:	00 00                	add    %al,(%rax)
     760:	00 4d 00             	add    %cl,0x0(%rbp)
     763:	00 00                	add    %al,(%rax)
     765:	00 00                	add    %al,(%rax)
     767:	00 00                	add    %al,(%rax)
     769:	01 00                	add    %eax,(%rax)
     76b:	55                   	push   %rbp
     76c:	4d 00 00             	rex.WRB add %r8b,(%r8)
     76f:	00 00                	add    %al,(%rax)
     771:	00 00                	add    %al,(%rax)
     773:	00 56 00             	add    %dl,0x0(%rsi)
     776:	00 00                	add    %al,(%rax)
     778:	00 00                	add    %al,(%rax)
     77a:	00 00                	add    %al,(%rax)
     77c:	01 00                	add    %eax,(%rax)
     77e:	54                   	push   %rsp
     77f:	56                   	push   %rsi
     780:	00 00                	add    %al,(%rax)
     782:	00 00                	add    %al,(%rax)
     784:	00 00                	add    %al,(%rax)
     786:	00 6b 00             	add    %ch,0x0(%rbx)
     789:	00 00                	add    %al,(%rax)
     78b:	00 00                	add    %al,(%rax)
     78d:	00 00                	add    %al,(%rax)
     78f:	04 00                	add    $0x0,%al
     791:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     795:	6b 00 00             	imul   $0x0,(%rax),%eax
     798:	00 00                	add    %al,(%rax)
     79a:	00 00                	add    %al,(%rax)
     79c:	00 7b 00             	add    %bh,0x0(%rbx)
     79f:	00 00                	add    %al,(%rax)
     7a1:	00 00                	add    %al,(%rax)
     7a3:	00 00                	add    %al,(%rax)
     7a5:	01 00                	add    %eax,(%rax)
     7a7:	54                   	push   %rsp
     7a8:	7b 00                	jnp    7aa <_init-0x400856>
     7aa:	00 00                	add    %al,(%rax)
     7ac:	00 00                	add    %al,(%rax)
     7ae:	00 00                	add    %al,(%rax)
     7b0:	88 00                	mov    %al,(%rax)
     7b2:	00 00                	add    %al,(%rax)
     7b4:	00 00                	add    %al,(%rax)
     7b6:	00 00                	add    %al,(%rax)
     7b8:	04 00                	add    $0x0,%al
     7ba:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     7d2:	00 00                	add    %al,(%rax)
     7d4:	72 05                	jb     7db <_init-0x400825>
     7d6:	00 00                	add    %al,(%rax)
     7d8:	00 00                	add    %al,(%rax)
     7da:	00 00                	add    %al,(%rax)
     7dc:	9a                   	(bad)  
     7dd:	05 00 00 00 00       	add    $0x0,%eax
     7e2:	00 00                	add    %al,(%rax)
     7e4:	01 00                	add    %eax,(%rax)
     7e6:	55                   	push   %rbp
     7e7:	9a                   	(bad)  
     7e8:	05 00 00 00 00       	add    $0x0,%eax
     7ed:	00 00                	add    %al,(%rax)
     7ef:	9e                   	sahf   
     7f0:	05 00 00 00 00       	add    $0x0,%eax
     7f5:	00 00                	add    %al,(%rax)
     7f7:	09 00                	or     %eax,(%rax)
     7f9:	03 10                	add    (%rax),%edx
     7fb:	75 40                	jne    83d <_init-0x4007c3>
     7fd:	00 00                	add    %al,(%rax)
     7ff:	00 00                	add    %al,(%rax)
     801:	00 9e 05 00 00 00    	add    %bl,0x5(%rsi)
     807:	00 00                	add    %al,(%rax)
     809:	00 21                	add    %ah,(%rcx)
     80b:	06                   	(bad)  
     80c:	00 00                	add    %al,(%rax)
     80e:	00 00                	add    %al,(%rax)
     810:	00 00                	add    %al,(%rax)
     812:	04 00                	add    $0x0,%al
     814:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     830:	a2 05 00 00 00 00 00 	movabs %al,0xc100000000000005
     837:	00 c1 
     839:	05 00 00 00 00       	add    $0x0,%eax
     83e:	00 00                	add    %al,(%rax)
     840:	01 00                	add    %eax,(%rax)
     842:	50                   	push   %rax
     843:	c1 05 00 00 00 00 00 	roll   $0x0,0x0(%rip)        # 84a <_init-0x4007b6>
     84a:	00 ec                	add    %ch,%ah
     84c:	05 00 00 00 00       	add    $0x0,%eax
     851:	00 00                	add    %al,(%rax)
     853:	01 00                	add    %eax,(%rax)
     855:	53                   	push   %rbx
     856:	ed                   	in     (%dx),%eax
     857:	05 00 00 00 00       	add    $0x0,%eax
     85c:	00 00                	add    %al,(%rax)
     85e:	f9                   	stc    
     85f:	05 00 00 00 00       	add    $0x0,%eax
     864:	00 00                	add    %al,(%rax)
     866:	01 00                	add    %eax,(%rax)
     868:	50                   	push   %rax
     869:	f9                   	stc    
     86a:	05 00 00 00 00       	add    $0x0,%eax
     86f:	00 00                	add    %al,(%rax)
     871:	21 06                	and    %eax,(%rsi)
     873:	00 00                	add    %al,(%rax)
     875:	00 00                	add    %al,(%rax)
     877:	00 00                	add    %al,(%rax)
     879:	01 00                	add    %eax,(%rax)
     87b:	53                   	push   %rbx
	...
     890:	00 00                	add    %al,(%rax)
     892:	e9 04 00 00 00       	jmpq   89b <_init-0x400765>
     897:	00 00                	add    %al,(%rax)
     899:	00 00                	add    %al,(%rax)
     89b:	05 00 00 00 00       	add    $0x0,%eax
     8a0:	00 00                	add    %al,(%rax)
     8a2:	01 00                	add    %eax,(%rax)
     8a4:	55                   	push   %rbp
     8a5:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 8ab <_init-0x400755>
     8ab:	00 00                	add    %al,(%rax)
     8ad:	0d 05 00 00 00       	or     $0x5,%eax
     8b2:	00 00                	add    %al,(%rax)
     8b4:	00 01                	add    %al,(%rcx)
     8b6:	00 51 0d             	add    %dl,0xd(%rcx)
     8b9:	05 00 00 00 00       	add    $0x0,%eax
     8be:	00 00                	add    %al,(%rax)
     8c0:	72 05                	jb     8c7 <_init-0x400739>
     8c2:	00 00                	add    %al,(%rax)
     8c4:	00 00                	add    %al,(%rax)
     8c6:	00 00                	add    %al,(%rax)
     8c8:	04 00                	add    $0x0,%al
     8ca:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     8e2:	00 00                	add    %al,(%rax)
     8e4:	04 05                	add    $0x5,%al
     8e6:	00 00                	add    %al,(%rax)
     8e8:	00 00                	add    %al,(%rax)
     8ea:	00 00                	add    %al,(%rax)
     8ec:	0d 05 00 00 00       	or     $0x5,%eax
     8f1:	00 00                	add    %al,(%rax)
     8f3:	00 01                	add    %al,(%rcx)
     8f5:	00 55 0d             	add    %dl,0xd(%rbp)
     8f8:	05 00 00 00 00       	add    $0x0,%eax
     8fd:	00 00                	add    %al,(%rax)
     8ff:	48 05 00 00 00 00    	add    $0x0,%rax
     905:	00 00                	add    %al,(%rax)
     907:	06                   	(bad)  
     908:	00 77 0f             	add    %dh,0xf(%rdi)
     90b:	09 f0                	or     %esi,%eax
     90d:	1a 9f 49 05 00 00    	sbb    0x549(%rdi),%bl
     913:	00 00                	add    %al,(%rax)
     915:	00 00                	add    %al,(%rax)
     917:	72 05                	jb     91e <_init-0x4006e2>
     919:	00 00                	add    %al,(%rax)
     91b:	00 00                	add    %al,(%rax)
     91d:	00 00                	add    %al,(%rax)
     91f:	06                   	(bad)  
     920:	00 77 0f             	add    %dh,0xf(%rdi)
     923:	09 f0                	or     %esi,%eax
     925:	1a 9f 00 00 00 00    	sbb    0x0(%rdi),%bl
	...
     93f:	97                   	xchg   %eax,%edi
     940:	04 00                	add    $0x0,%al
     942:	00 00                	add    %al,(%rax)
     944:	00 00                	add    %al,(%rax)
     946:	00 ab 04 00 00 00    	add    %ch,0x4(%rbx)
     94c:	00 00                	add    %al,(%rax)
     94e:	00 01                	add    %al,(%rcx)
     950:	00 55 ab             	add    %dl,-0x55(%rbp)
     953:	04 00                	add    $0x0,%al
     955:	00 00                	add    %al,(%rax)
     957:	00 00                	add    %al,(%rax)
     959:	00 ba 04 00 00 00    	add    %bh,0x4(%rdx)
     95f:	00 00                	add    %al,(%rax)
     961:	00 04 00             	add    %al,(%rax,%rax,1)
     964:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     968:	ba 04 00 00 00       	mov    $0x4,%edx
     96d:	00 00                	add    %al,(%rax)
     96f:	00 c6                	add    %al,%dh
     971:	04 00                	add    $0x0,%al
     973:	00 00                	add    %al,(%rax)
     975:	00 00                	add    %al,(%rax)
     977:	00 01                	add    %al,(%rcx)
     979:	00 55 c6             	add    %dl,-0x3a(%rbp)
     97c:	04 00                	add    $0x0,%al
     97e:	00 00                	add    %al,(%rax)
     980:	00 00                	add    %al,(%rax)
     982:	00 e9                	add    %ch,%cl
     984:	04 00                	add    $0x0,%al
     986:	00 00                	add    %al,(%rax)
     988:	00 00                	add    %al,(%rax)
     98a:	00 04 00             	add    %al,(%rax,%rax,1)
     98d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     9a9:	43 04 00             	rex.XB add $0x0,%al
     9ac:	00 00                	add    %al,(%rax)
     9ae:	00 00                	add    %al,(%rax)
     9b0:	00 57 04             	add    %dl,0x4(%rdi)
     9b3:	00 00                	add    %al,(%rax)
     9b5:	00 00                	add    %al,(%rax)
     9b7:	00 00                	add    %al,(%rax)
     9b9:	01 00                	add    %eax,(%rax)
     9bb:	55                   	push   %rbp
     9bc:	57                   	push   %rdi
     9bd:	04 00                	add    $0x0,%al
     9bf:	00 00                	add    %al,(%rax)
     9c1:	00 00                	add    %al,(%rax)
     9c3:	00 66 04             	add    %ah,0x4(%rsi)
     9c6:	00 00                	add    %al,(%rax)
     9c8:	00 00                	add    %al,(%rax)
     9ca:	00 00                	add    %al,(%rax)
     9cc:	04 00                	add    $0x0,%al
     9ce:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     9d2:	66 04 00             	data16 add $0x0,%al
     9d5:	00 00                	add    %al,(%rax)
     9d7:	00 00                	add    %al,(%rax)
     9d9:	00 6d 04             	add    %ch,0x4(%rbp)
     9dc:	00 00                	add    %al,(%rax)
     9de:	00 00                	add    %al,(%rax)
     9e0:	00 00                	add    %al,(%rax)
     9e2:	01 00                	add    %eax,(%rax)
     9e4:	55                   	push   %rbp
     9e5:	6d                   	insl   (%dx),%es:(%rdi)
     9e6:	04 00                	add    $0x0,%al
     9e8:	00 00                	add    %al,(%rax)
     9ea:	00 00                	add    %al,(%rax)
     9ec:	00 97 04 00 00 00    	add    %dl,0x4(%rdi)
     9f2:	00 00                	add    %al,(%rax)
     9f4:	00 04 00             	add    %al,(%rax,%rax,1)
     9f7:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a13:	ef                   	out    %eax,(%dx)
     a14:	03 00                	add    (%rax),%eax
     a16:	00 00                	add    %al,(%rax)
     a18:	00 00                	add    %al,(%rax)
     a1a:	00 03                	add    %al,(%rbx)
     a1c:	04 00                	add    $0x0,%al
     a1e:	00 00                	add    %al,(%rax)
     a20:	00 00                	add    %al,(%rax)
     a22:	00 01                	add    %al,(%rcx)
     a24:	00 55 03             	add    %dl,0x3(%rbp)
     a27:	04 00                	add    $0x0,%al
     a29:	00 00                	add    %al,(%rax)
     a2b:	00 00                	add    %al,(%rax)
     a2d:	00 12                	add    %dl,(%rdx)
     a2f:	04 00                	add    $0x0,%al
     a31:	00 00                	add    %al,(%rax)
     a33:	00 00                	add    %al,(%rax)
     a35:	00 04 00             	add    %al,(%rax,%rax,1)
     a38:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     a3c:	12 04 00             	adc    (%rax,%rax,1),%al
     a3f:	00 00                	add    %al,(%rax)
     a41:	00 00                	add    %al,(%rax)
     a43:	00 19                	add    %bl,(%rcx)
     a45:	04 00                	add    $0x0,%al
     a47:	00 00                	add    %al,(%rax)
     a49:	00 00                	add    %al,(%rax)
     a4b:	00 01                	add    %al,(%rcx)
     a4d:	00 55 19             	add    %dl,0x19(%rbp)
     a50:	04 00                	add    $0x0,%al
     a52:	00 00                	add    %al,(%rax)
     a54:	00 00                	add    %al,(%rax)
     a56:	00 43 04             	add    %al,0x4(%rbx)
     a59:	00 00                	add    %al,(%rax)
     a5b:	00 00                	add    %al,(%rax)
     a5d:	00 00                	add    %al,(%rax)
     a5f:	04 00                	add    $0x0,%al
     a61:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a7d:	9b                   	fwait
     a7e:	03 00                	add    (%rax),%eax
     a80:	00 00                	add    %al,(%rax)
     a82:	00 00                	add    %al,(%rax)
     a84:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
     a8a:	00 00                	add    %al,(%rax)
     a8c:	00 01                	add    %al,(%rcx)
     a8e:	00 55 af             	add    %dl,-0x51(%rbp)
     a91:	03 00                	add    (%rax),%eax
     a93:	00 00                	add    %al,(%rax)
     a95:	00 00                	add    %al,(%rax)
     a97:	00 be 03 00 00 00    	add    %bh,0x3(%rsi)
     a9d:	00 00                	add    %al,(%rax)
     a9f:	00 04 00             	add    %al,(%rax,%rax,1)
     aa2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     aa6:	be 03 00 00 00       	mov    $0x3,%esi
     aab:	00 00                	add    %al,(%rax)
     aad:	00 c5                	add    %al,%ch
     aaf:	03 00                	add    (%rax),%eax
     ab1:	00 00                	add    %al,(%rax)
     ab3:	00 00                	add    %al,(%rax)
     ab5:	00 01                	add    %al,(%rcx)
     ab7:	00 55 c5             	add    %dl,-0x3b(%rbp)
     aba:	03 00                	add    (%rax),%eax
     abc:	00 00                	add    %al,(%rax)
     abe:	00 00                	add    %al,(%rax)
     ac0:	00 ef                	add    %ch,%bh
     ac2:	03 00                	add    (%rax),%eax
     ac4:	00 00                	add    %al,(%rax)
     ac6:	00 00                	add    %al,(%rax)
     ac8:	00 04 00             	add    %al,(%rax,%rax,1)
     acb:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     ae7:	00 00                	add    %al,(%rax)
     ae9:	f4                   	hlt    
     aea:	00 00                	add    %al,(%rax)
     aec:	00 00                	add    %al,(%rax)
     aee:	00 00                	add    %al,(%rax)
     af0:	00 71 01             	add    %dh,0x1(%rcx)
     af3:	00 00                	add    %al,(%rax)
     af5:	00 00                	add    %al,(%rax)
     af7:	00 00                	add    %al,(%rax)
     af9:	01 00                	add    %eax,(%rax)
     afb:	55                   	push   %rbp
     afc:	71 01                	jno    aff <_init-0x400501>
     afe:	00 00                	add    %al,(%rax)
     b00:	00 00                	add    %al,(%rax)
     b02:	00 00                	add    %al,(%rax)
     b04:	38 02                	cmp    %al,(%rdx)
     b06:	00 00                	add    %al,(%rax)
     b08:	00 00                	add    %al,(%rax)
     b0a:	00 00                	add    %al,(%rax)
     b0c:	01 00                	add    %eax,(%rax)
     b0e:	53                   	push   %rbx
     b0f:	38 02                	cmp    %al,(%rdx)
     b11:	00 00                	add    %al,(%rax)
     b13:	00 00                	add    %al,(%rax)
     b15:	00 00                	add    %al,(%rax)
     b17:	3a 02                	cmp    (%rdx),%al
     b19:	00 00                	add    %al,(%rax)
     b1b:	00 00                	add    %al,(%rax)
     b1d:	00 00                	add    %al,(%rax)
     b1f:	04 00                	add    $0x0,%al
     b21:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     b25:	3a 02                	cmp    (%rdx),%al
     b27:	00 00                	add    %al,(%rax)
     b29:	00 00                	add    %al,(%rax)
     b2b:	00 00                	add    %al,(%rax)
     b2d:	b4 02                	mov    $0x2,%ah
     b2f:	00 00                	add    %al,(%rax)
     b31:	00 00                	add    %al,(%rax)
     b33:	00 00                	add    %al,(%rax)
     b35:	01 00                	add    %eax,(%rax)
     b37:	53                   	push   %rbx
     b38:	b4 02                	mov    $0x2,%ah
     b3a:	00 00                	add    %al,(%rax)
     b3c:	00 00                	add    %al,(%rax)
     b3e:	00 00                	add    %al,(%rax)
     b40:	b5 02                	mov    $0x2,%ch
     b42:	00 00                	add    %al,(%rax)
     b44:	00 00                	add    %al,(%rax)
     b46:	00 00                	add    %al,(%rax)
     b48:	01 00                	add    %eax,(%rax)
     b4a:	55                   	push   %rbp
	...
     b6b:	f4                   	hlt    
     b6c:	00 00                	add    %al,(%rax)
     b6e:	00 00                	add    %al,(%rax)
     b70:	00 00                	add    %al,(%rax)
     b72:	00 68 01             	add    %ch,0x1(%rax)
     b75:	00 00                	add    %al,(%rax)
     b77:	00 00                	add    %al,(%rax)
     b79:	00 00                	add    %al,(%rax)
     b7b:	01 00                	add    %eax,(%rax)
     b7d:	54                   	push   %rsp
     b7e:	68 01 00 00 00       	pushq  $0x1
     b83:	00 00                	add    %al,(%rax)
     b85:	00 71 01             	add    %dh,0x1(%rcx)
     b88:	00 00                	add    %al,(%rax)
     b8a:	00 00                	add    %al,(%rax)
     b8c:	00 00                	add    %al,(%rax)
     b8e:	04 00                	add    $0x0,%al
     b90:	91                   	xchg   %eax,%ecx
     b91:	d0 ff                	sar    %bh
     b93:	7e 71                	jle    c06 <_init-0x4003fa>
     b95:	01 00                	add    %eax,(%rax)
     b97:	00 00                	add    %al,(%rax)
     b99:	00 00                	add    %al,(%rax)
     b9b:	00 d4                	add    %dl,%ah
     b9d:	01 00                	add    %eax,(%rax)
     b9f:	00 00                	add    %al,(%rax)
     ba1:	00 00                	add    %al,(%rax)
     ba3:	00 04 00             	add    %al,(%rax,%rax,1)
     ba6:	f3 01 54 9f d4       	repz add %edx,-0x2c(%rdi,%rbx,4)
     bab:	01 00                	add    %eax,(%rax)
     bad:	00 00                	add    %al,(%rax)
     baf:	00 00                	add    %al,(%rax)
     bb1:	00 e4                	add    %ah,%ah
     bb3:	01 00                	add    %eax,(%rax)
     bb5:	00 00                	add    %al,(%rax)
     bb7:	00 00                	add    %al,(%rax)
     bb9:	00 01                	add    %al,(%rcx)
     bbb:	00 54 e4 01          	add    %dl,0x1(%rsp,%riz,8)
     bbf:	00 00                	add    %al,(%rax)
     bc1:	00 00                	add    %al,(%rax)
     bc3:	00 00                	add    %al,(%rax)
     bc5:	ef                   	out    %eax,(%dx)
     bc6:	01 00                	add    %eax,(%rax)
     bc8:	00 00                	add    %al,(%rax)
     bca:	00 00                	add    %al,(%rax)
     bcc:	00 04 00             	add    %al,(%rax,%rax,1)
     bcf:	f3 01 54 9f ef       	repz add %edx,-0x11(%rdi,%rbx,4)
     bd4:	01 00                	add    %eax,(%rax)
     bd6:	00 00                	add    %al,(%rax)
     bd8:	00 00                	add    %al,(%rax)
     bda:	00 06                	add    %al,(%rsi)
     bdc:	02 00                	add    (%rax),%al
     bde:	00 00                	add    %al,(%rax)
     be0:	00 00                	add    %al,(%rax)
     be2:	00 01                	add    %al,(%rcx)
     be4:	00 54 06 02          	add    %dl,0x2(%rsi,%rax,1)
     be8:	00 00                	add    %al,(%rax)
     bea:	00 00                	add    %al,(%rax)
     bec:	00 00                	add    %al,(%rax)
     bee:	b4 02                	mov    $0x2,%ah
     bf0:	00 00                	add    %al,(%rax)
     bf2:	00 00                	add    %al,(%rax)
     bf4:	00 00                	add    %al,(%rax)
     bf6:	04 00                	add    $0x0,%al
     bf8:	f3 01 54 9f b4       	repz add %edx,-0x4c(%rdi,%rbx,4)
     bfd:	02 00                	add    (%rax),%al
     bff:	00 00                	add    %al,(%rax)
     c01:	00 00                	add    %al,(%rax)
     c03:	00 b5 02 00 00 00    	add    %dh,0x2(%rbp)
     c09:	00 00                	add    %al,(%rax)
     c0b:	00 01                	add    %al,(%rcx)
     c0d:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
     c21:	00 00                	add    %al,(%rax)
     c23:	b6 01                	mov    $0x1,%dh
     c25:	00 00                	add    %al,(%rax)
     c27:	00 00                	add    %al,(%rax)
     c29:	00 00                	add    %al,(%rax)
     c2b:	c5 01 00             	(bad)
     c2e:	00 00                	add    %al,(%rax)
     c30:	00 00                	add    %al,(%rax)
     c32:	00 01                	add    %al,(%rcx)
     c34:	00 50 06             	add    %dl,0x6(%rax)
     c37:	02 00                	add    (%rax),%al
     c39:	00 00                	add    %al,(%rax)
     c3b:	00 00                	add    %al,(%rax)
     c3d:	00 15 02 00 00 00    	add    %dl,0x2(%rip)        # c45 <_init-0x4003bb>
     c43:	00 00                	add    %al,(%rax)
     c45:	00 01                	add    %al,(%rcx)
     c47:	00 50 00             	add    %dl,0x0(%rax)
	...
     c5e:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     c64:	00 00                	add    %al,(%rax)
     c66:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
     c6c:	00 00                	add    %al,(%rax)
     c6e:	00 01                	add    %al,(%rcx)
     c70:	00 55 b8             	add    %dl,-0x48(%rbp)
     c73:	00 00                	add    %al,(%rax)
     c75:	00 00                	add    %al,(%rax)
     c77:	00 00                	add    %al,(%rax)
     c79:	00 f3                	add    %dh,%bl
     c7b:	00 00                	add    %al,(%rax)
     c7d:	00 00                	add    %al,(%rax)
     c7f:	00 00                	add    %al,(%rax)
     c81:	00 01                	add    %al,(%rcx)
     c83:	00 5c f3 00          	add    %bl,0x0(%rbx,%rsi,8)
     c87:	00 00                	add    %al,(%rax)
     c89:	00 00                	add    %al,(%rax)
     c8b:	00 00                	add    %al,(%rax)
     c8d:	f4                   	hlt    
     c8e:	00 00                	add    %al,(%rax)
     c90:	00 00                	add    %al,(%rax)
     c92:	00 00                	add    %al,(%rax)
     c94:	00 01                	add    %al,(%rcx)
     c96:	00 50 00             	add    %dl,0x0(%rax)
	...
     ca9:	00 00                	add    %al,(%rax)
     cab:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
     cb1:	00 00                	add    %al,(%rax)
     cb3:	00 c5                	add    %al,%ch
     cb5:	00 00                	add    %al,(%rax)
     cb7:	00 00                	add    %al,(%rax)
     cb9:	00 00                	add    %al,(%rax)
     cbb:	00 01                	add    %al,(%rcx)
     cbd:	00 50 d5             	add    %dl,-0x2b(%rax)
     cc0:	00 00                	add    %al,(%rax)
     cc2:	00 00                	add    %al,(%rax)
     cc4:	00 00                	add    %al,(%rax)
     cc6:	00 e7                	add    %ah,%bh
     cc8:	00 00                	add    %al,(%rax)
     cca:	00 00                	add    %al,(%rax)
     ccc:	00 00                	add    %al,(%rax)
     cce:	00 01                	add    %al,(%rcx)
     cd0:	00 50 00             	add    %dl,0x0(%rax)
	...
     cdf:	00 00                	add    %al,(%rax)
     ce1:	00 02                	add    %al,(%rdx)
     ce3:	00 00                	add    %al,(%rax)
     ce5:	00 00                	add    %al,(%rax)
     ce7:	00 00                	add    %al,(%rax)
     ce9:	01 01                	add    %eax,(%rcx)
     ceb:	00 a9 00 00 00 00    	add    %ch,0x0(%rcx)
     cf1:	00 00                	add    %al,(%rax)
     cf3:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
     cf9:	00 00                	add    %al,(%rax)
     cfb:	00 01                	add    %al,(%rcx)
     cfd:	00 55 b8             	add    %dl,-0x48(%rbp)
     d00:	00 00                	add    %al,(%rax)
     d02:	00 00                	add    %al,(%rax)
     d04:	00 00                	add    %al,(%rax)
     d06:	00 bc 00 00 00 00 00 	add    %bh,0x0(%rax,%rax,1)
     d0d:	00 00                	add    %al,(%rax)
     d0f:	01 00                	add    %eax,(%rax)
     d11:	53                   	push   %rbx
     d12:	bc 00 00 00 00       	mov    $0x0,%esp
     d17:	00 00                	add    %al,(%rax)
     d19:	00 c9                	add    %cl,%cl
     d1b:	00 00                	add    %al,(%rax)
     d1d:	00 00                	add    %al,(%rax)
     d1f:	00 00                	add    %al,(%rax)
     d21:	00 01                	add    %al,(%rcx)
     d23:	00 56 c9             	add    %dl,-0x37(%rsi)
     d26:	00 00                	add    %al,(%rax)
     d28:	00 00                	add    %al,(%rax)
     d2a:	00 00                	add    %al,(%rax)
     d2c:	00 df                	add    %bl,%bh
     d2e:	00 00                	add    %al,(%rax)
     d30:	00 00                	add    %al,(%rax)
     d32:	00 00                	add    %al,(%rax)
     d34:	00 01                	add    %al,(%rcx)
     d36:	00 53 df             	add    %dl,-0x21(%rbx)
     d39:	00 00                	add    %al,(%rax)
     d3b:	00 00                	add    %al,(%rax)
     d3d:	00 00                	add    %al,(%rax)
     d3f:	00 f0                	add    %dh,%al
     d41:	00 00                	add    %al,(%rax)
     d43:	00 00                	add    %al,(%rax)
     d45:	00 00                	add    %al,(%rax)
     d47:	00 03                	add    %al,(%rbx)
     d49:	00 73 01             	add    %dh,0x1(%rbx)
     d4c:	9f                   	lahf   
	...
     d69:	38 00                	cmp    %al,(%rax)
     d6b:	00 00                	add    %al,(%rax)
     d6d:	00 00                	add    %al,(%rax)
     d6f:	00 00                	add    %al,(%rax)
     d71:	01 00                	add    %eax,(%rax)
     d73:	55                   	push   %rbp
     d74:	38 00                	cmp    %al,(%rax)
     d76:	00 00                	add    %al,(%rax)
     d78:	00 00                	add    %al,(%rax)
     d7a:	00 00                	add    %al,(%rax)
     d7c:	58                   	pop    %rax
     d7d:	00 00                	add    %al,(%rax)
     d7f:	00 00                	add    %al,(%rax)
     d81:	00 00                	add    %al,(%rax)
     d83:	00 04 00             	add    %al,(%rax,%rax,1)
     d86:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     da2:	00 00                	add    %al,(%rax)
     da4:	73 03                	jae    da9 <_init-0x400257>
     da6:	00 00                	add    %al,(%rax)
     da8:	00 00                	add    %al,(%rax)
     daa:	00 00                	add    %al,(%rax)
     dac:	87 03                	xchg   %eax,(%rbx)
     dae:	00 00                	add    %al,(%rax)
     db0:	00 00                	add    %al,(%rax)
     db2:	00 00                	add    %al,(%rax)
     db4:	01 00                	add    %eax,(%rax)
     db6:	55                   	push   %rbp
     db7:	87 03                	xchg   %eax,(%rbx)
     db9:	00 00                	add    %al,(%rax)
     dbb:	00 00                	add    %al,(%rax)
     dbd:	00 00                	add    %al,(%rax)
     dbf:	8b 03                	mov    (%rbx),%eax
     dc1:	00 00                	add    %al,(%rax)
     dc3:	00 00                	add    %al,(%rax)
     dc5:	00 00                	add    %al,(%rax)
     dc7:	01 00                	add    %eax,(%rax)
     dc9:	54                   	push   %rsp
     dca:	8b 03                	mov    (%rbx),%eax
     dcc:	00 00                	add    %al,(%rax)
     dce:	00 00                	add    %al,(%rax)
     dd0:	00 00                	add    %al,(%rax)
     dd2:	91                   	xchg   %eax,%ecx
     dd3:	03 00                	add    (%rax),%eax
     dd5:	00 00                	add    %al,(%rax)
     dd7:	00 00                	add    %al,(%rax)
     dd9:	00 04 00             	add    %al,(%rax,%rax,1)
     ddc:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     de0:	91                   	xchg   %eax,%ecx
     de1:	03 00                	add    (%rax),%eax
     de3:	00 00                	add    %al,(%rax)
     de5:	00 00                	add    %al,(%rax)
     de7:	00 9a 03 00 00 00    	add    %bl,0x3(%rdx)
     ded:	00 00                	add    %al,(%rax)
     def:	00 01                	add    %al,(%rcx)
     df1:	00 55 9a             	add    %dl,-0x66(%rbp)
     df4:	03 00                	add    (%rax),%eax
     df6:	00 00                	add    %al,(%rax)
     df8:	00 00                	add    %al,(%rax)
     dfa:	00 9b 03 00 00 00    	add    %bl,0x3(%rbx)
     e00:	00 00                	add    %al,(%rax)
     e02:	00 04 00             	add    %al,(%rax,%rax,1)
     e05:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     e21:	00 00                	add    %al,(%rax)
     e23:	b5 02                	mov    $0x2,%ch
     e25:	00 00                	add    %al,(%rax)
     e27:	00 00                	add    %al,(%rax)
     e29:	00 00                	add    %al,(%rax)
     e2b:	ea                   	(bad)  
     e2c:	02 00                	add    (%rax),%al
     e2e:	00 00                	add    %al,(%rax)
     e30:	00 00                	add    %al,(%rax)
     e32:	00 01                	add    %al,(%rcx)
     e34:	00 55 ea             	add    %dl,-0x16(%rbp)
     e37:	02 00                	add    (%rax),%al
     e39:	00 00                	add    %al,(%rax)
     e3b:	00 00                	add    %al,(%rax)
     e3d:	00 f3                	add    %dh,%bl
     e3f:	02 00                	add    (%rax),%al
     e41:	00 00                	add    %al,(%rax)
     e43:	00 00                	add    %al,(%rax)
     e45:	00 01                	add    %al,(%rcx)
     e47:	00 51 f3             	add    %dl,-0xd(%rcx)
     e4a:	02 00                	add    (%rax),%al
     e4c:	00 00                	add    %al,(%rax)
     e4e:	00 00                	add    %al,(%rax)
     e50:	00 f5                	add    %dh,%ch
     e52:	02 00                	add    (%rax),%al
     e54:	00 00                	add    %al,(%rax)
     e56:	00 00                	add    %al,(%rax)
     e58:	00 01                	add    %al,(%rcx)
     e5a:	00 53 f5             	add    %dl,-0xb(%rbx)
     e5d:	02 00                	add    (%rax),%al
     e5f:	00 00                	add    %al,(%rax)
     e61:	00 00                	add    %al,(%rax)
     e63:	00 f6                	add    %dh,%dh
     e65:	02 00                	add    (%rax),%al
     e67:	00 00                	add    %al,(%rax)
     e69:	00 00                	add    %al,(%rax)
     e6b:	00 04 00             	add    %al,(%rax,%rax,1)
     e6e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     e72:	f6 02 00             	testb  $0x0,(%rdx)
     e75:	00 00                	add    %al,(%rax)
     e77:	00 00                	add    %al,(%rax)
     e79:	00 73 03             	add    %dh,0x3(%rbx)
     e7c:	00 00                	add    %al,(%rax)
     e7e:	00 00                	add    %al,(%rax)
     e80:	00 00                	add    %al,(%rax)
     e82:	01 00                	add    %eax,(%rax)
     e84:	53                   	push   %rbx
	...
     ea1:	00 00                	add    %al,(%rax)
     ea3:	b5 0b                	mov    $0xb,%ch
     ea5:	00 00                	add    %al,(%rax)
     ea7:	00 00                	add    %al,(%rax)
     ea9:	00 00                	add    %al,(%rax)
     eab:	d4                   	(bad)  
     eac:	0b 00                	or     (%rax),%eax
     eae:	00 00                	add    %al,(%rax)
     eb0:	00 00                	add    %al,(%rax)
     eb2:	00 01                	add    %al,(%rcx)
     eb4:	00 55 d4             	add    %dl,-0x2c(%rbp)
     eb7:	0b 00                	or     (%rax),%eax
     eb9:	00 00                	add    %al,(%rax)
     ebb:	00 00                	add    %al,(%rax)
     ebd:	00 d6                	add    %dl,%dh
     ebf:	0b 00                	or     (%rax),%eax
     ec1:	00 00                	add    %al,(%rax)
     ec3:	00 00                	add    %al,(%rax)
     ec5:	00 04 00             	add    %al,(%rax,%rax,1)
     ec8:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     ecc:	d6                   	(bad)  
     ecd:	0b 00                	or     (%rax),%eax
     ecf:	00 00                	add    %al,(%rax)
     ed1:	00 00                	add    %al,(%rax)
     ed3:	00 e0                	add    %ah,%al
     ed5:	0b 00                	or     (%rax),%eax
     ed7:	00 00                	add    %al,(%rax)
     ed9:	00 00                	add    %al,(%rax)
     edb:	00 01                	add    %al,(%rcx)
     edd:	00 55 e0             	add    %dl,-0x20(%rbp)
     ee0:	0b 00                	or     (%rax),%eax
     ee2:	00 00                	add    %al,(%rax)
     ee4:	00 00                	add    %al,(%rax)
     ee6:	00 fa                	add    %bh,%dl
     ee8:	0b 00                	or     (%rax),%eax
     eea:	00 00                	add    %al,(%rax)
     eec:	00 00                	add    %al,(%rax)
     eee:	00 04 00             	add    %al,(%rax,%rax,1)
     ef1:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     ef5:	fa                   	cli    
     ef6:	0b 00                	or     (%rax),%eax
     ef8:	00 00                	add    %al,(%rax)
     efa:	00 00                	add    %al,(%rax)
     efc:	00 18                	add    %bl,(%rax)
     efe:	0c 00                	or     $0x0,%al
     f00:	00 00                	add    %al,(%rax)
     f02:	00 00                	add    %al,(%rax)
     f04:	00 01                	add    %al,(%rcx)
     f06:	00 55 18             	add    %dl,0x18(%rbp)
     f09:	0c 00                	or     $0x0,%al
     f0b:	00 00                	add    %al,(%rax)
     f0d:	00 00                	add    %al,(%rax)
     f0f:	00 1c 0c             	add    %bl,(%rsp,%rcx,1)
     f12:	00 00                	add    %al,(%rax)
     f14:	00 00                	add    %al,(%rax)
     f16:	00 00                	add    %al,(%rax)
     f18:	01 00                	add    %eax,(%rax)
     f1a:	52                   	push   %rdx
     f1b:	1c 0c                	sbb    $0xc,%al
     f1d:	00 00                	add    %al,(%rax)
     f1f:	00 00                	add    %al,(%rax)
     f21:	00 00                	add    %al,(%rax)
     f23:	23 0c 00             	and    (%rax,%rax,1),%ecx
     f26:	00 00                	add    %al,(%rax)
     f28:	00 00                	add    %al,(%rax)
     f2a:	00 04 00             	add    %al,(%rax,%rax,1)
     f2d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     f4d:	00 00                	add    %al,(%rax)
     f4f:	b5 0b                	mov    $0xb,%ch
     f51:	00 00                	add    %al,(%rax)
     f53:	00 00                	add    %al,(%rax)
     f55:	00 00                	add    %al,(%rax)
     f57:	d4                   	(bad)  
     f58:	0b 00                	or     (%rax),%eax
     f5a:	00 00                	add    %al,(%rax)
     f5c:	00 00                	add    %al,(%rax)
     f5e:	00 01                	add    %al,(%rcx)
     f60:	00 54 d4 0b          	add    %dl,0xb(%rsp,%rdx,8)
     f64:	00 00                	add    %al,(%rax)
     f66:	00 00                	add    %al,(%rax)
     f68:	00 00                	add    %al,(%rax)
     f6a:	d6                   	(bad)  
     f6b:	0b 00                	or     (%rax),%eax
     f6d:	00 00                	add    %al,(%rax)
     f6f:	00 00                	add    %al,(%rax)
     f71:	00 04 00             	add    %al,(%rax,%rax,1)
     f74:	f3 01 54 9f d6       	repz add %edx,-0x2a(%rdi,%rbx,4)
     f79:	0b 00                	or     (%rax),%eax
     f7b:	00 00                	add    %al,(%rax)
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 d9                	add    %bl,%cl
     f81:	0b 00                	or     (%rax),%eax
     f83:	00 00                	add    %al,(%rax)
     f85:	00 00                	add    %al,(%rax)
     f87:	00 01                	add    %al,(%rcx)
     f89:	00 54 d9 0b          	add    %dl,0xb(%rcx,%rbx,8)
     f8d:	00 00                	add    %al,(%rax)
     f8f:	00 00                	add    %al,(%rax)
     f91:	00 00                	add    %al,(%rax)
     f93:	fa                   	cli    
     f94:	0b 00                	or     (%rax),%eax
     f96:	00 00                	add    %al,(%rax)
     f98:	00 00                	add    %al,(%rax)
     f9a:	00 04 00             	add    %al,(%rax,%rax,1)
     f9d:	f3 01 54 9f fa       	repz add %edx,-0x6(%rdi,%rbx,4)
     fa2:	0b 00                	or     (%rax),%eax
     fa4:	00 00                	add    %al,(%rax)
     fa6:	00 00                	add    %al,(%rax)
     fa8:	00 11                	add    %dl,(%rcx)
     faa:	0c 00                	or     $0x0,%al
     fac:	00 00                	add    %al,(%rax)
     fae:	00 00                	add    %al,(%rax)
     fb0:	00 01                	add    %al,(%rcx)
     fb2:	00 54 11 0c          	add    %dl,0xc(%rcx,%rdx,1)
     fb6:	00 00                	add    %al,(%rax)
     fb8:	00 00                	add    %al,(%rax)
     fba:	00 00                	add    %al,(%rax)
     fbc:	1c 0c                	sbb    $0xc,%al
     fbe:	00 00                	add    %al,(%rax)
     fc0:	00 00                	add    %al,(%rax)
     fc2:	00 00                	add    %al,(%rax)
     fc4:	01 00                	add    %eax,(%rax)
     fc6:	51                   	push   %rcx
     fc7:	1c 0c                	sbb    $0xc,%al
     fc9:	00 00                	add    %al,(%rax)
     fcb:	00 00                	add    %al,(%rax)
     fcd:	00 00                	add    %al,(%rax)
     fcf:	23 0c 00             	and    (%rax,%rax,1),%ecx
     fd2:	00 00                	add    %al,(%rax)
     fd4:	00 00                	add    %al,(%rax)
     fd6:	00 04 00             	add    %al,(%rax,%rax,1)
     fd9:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     ffa:	00 b5 0b 00 00 00    	add    %dh,0xb(%rbp)
    1000:	00 00                	add    %al,(%rax)
    1002:	00 d4                	add    %dl,%ah
    1004:	0b 00                	or     (%rax),%eax
    1006:	00 00                	add    %al,(%rax)
    1008:	00 00                	add    %al,(%rax)
    100a:	00 01                	add    %al,(%rcx)
    100c:	00 51 d4             	add    %dl,-0x2c(%rcx)
    100f:	0b 00                	or     (%rax),%eax
    1011:	00 00                	add    %al,(%rax)
    1013:	00 00                	add    %al,(%rax)
    1015:	00 d6                	add    %dl,%dh
    1017:	0b 00                	or     (%rax),%eax
    1019:	00 00                	add    %al,(%rax)
    101b:	00 00                	add    %al,(%rax)
    101d:	00 04 00             	add    %al,(%rax,%rax,1)
    1020:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1024:	d6                   	(bad)  
    1025:	0b 00                	or     (%rax),%eax
    1027:	00 00                	add    %al,(%rax)
    1029:	00 00                	add    %al,(%rax)
    102b:	00 e9                	add    %ch,%cl
    102d:	0b 00                	or     (%rax),%eax
    102f:	00 00                	add    %al,(%rax)
    1031:	00 00                	add    %al,(%rax)
    1033:	00 01                	add    %al,(%rcx)
    1035:	00 51 e9             	add    %dl,-0x17(%rcx)
    1038:	0b 00                	or     (%rax),%eax
    103a:	00 00                	add    %al,(%rax)
    103c:	00 00                	add    %al,(%rax)
    103e:	00 fa                	add    %bh,%dl
    1040:	0b 00                	or     (%rax),%eax
    1042:	00 00                	add    %al,(%rax)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 04 00             	add    %al,(%rax,%rax,1)
    1049:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    104d:	fa                   	cli    
    104e:	0b 00                	or     (%rax),%eax
    1050:	00 00                	add    %al,(%rax)
    1052:	00 00                	add    %al,(%rax)
    1054:	00 0c 0c             	add    %cl,(%rsp,%rcx,1)
    1057:	00 00                	add    %al,(%rax)
    1059:	00 00                	add    %al,(%rax)
    105b:	00 00                	add    %al,(%rax)
    105d:	01 00                	add    %eax,(%rax)
    105f:	51                   	push   %rcx
    1060:	0c 0c                	or     $0xc,%al
    1062:	00 00                	add    %al,(%rax)
    1064:	00 00                	add    %al,(%rax)
    1066:	00 00                	add    %al,(%rax)
    1068:	1c 0c                	sbb    $0xc,%al
    106a:	00 00                	add    %al,(%rax)
    106c:	00 00                	add    %al,(%rax)
    106e:	00 00                	add    %al,(%rax)
    1070:	01 00                	add    %eax,(%rax)
    1072:	58                   	pop    %rax
    1073:	1c 0c                	sbb    $0xc,%al
    1075:	00 00                	add    %al,(%rax)
    1077:	00 00                	add    %al,(%rax)
    1079:	00 00                	add    %al,(%rax)
    107b:	23 0c 00             	and    (%rax,%rax,1),%ecx
    107e:	00 00                	add    %al,(%rax)
    1080:	00 00                	add    %al,(%rax)
    1082:	00 04 00             	add    %al,(%rax,%rax,1)
    1085:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    10a5:	00 00                	add    %al,(%rax)
    10a7:	b5 0b                	mov    $0xb,%ch
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 00                	add    %al,(%rax)
    10ad:	00 00                	add    %al,(%rax)
    10af:	d4                   	(bad)  
    10b0:	0b 00                	or     (%rax),%eax
    10b2:	00 00                	add    %al,(%rax)
    10b4:	00 00                	add    %al,(%rax)
    10b6:	00 01                	add    %al,(%rcx)
    10b8:	00 52 d4             	add    %dl,-0x2c(%rdx)
    10bb:	0b 00                	or     (%rax),%eax
    10bd:	00 00                	add    %al,(%rax)
    10bf:	00 00                	add    %al,(%rax)
    10c1:	00 d6                	add    %dl,%dh
    10c3:	0b 00                	or     (%rax),%eax
    10c5:	00 00                	add    %al,(%rax)
    10c7:	00 00                	add    %al,(%rax)
    10c9:	00 04 00             	add    %al,(%rax,%rax,1)
    10cc:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    10d0:	d6                   	(bad)  
    10d1:	0b 00                	or     (%rax),%eax
    10d3:	00 00                	add    %al,(%rax)
    10d5:	00 00                	add    %al,(%rax)
    10d7:	00 e9                	add    %ch,%cl
    10d9:	0b 00                	or     (%rax),%eax
    10db:	00 00                	add    %al,(%rax)
    10dd:	00 00                	add    %al,(%rax)
    10df:	00 01                	add    %al,(%rcx)
    10e1:	00 52 e9             	add    %dl,-0x17(%rdx)
    10e4:	0b 00                	or     (%rax),%eax
    10e6:	00 00                	add    %al,(%rax)
    10e8:	00 00                	add    %al,(%rax)
    10ea:	00 fa                	add    %bh,%dl
    10ec:	0b 00                	or     (%rax),%eax
    10ee:	00 00                	add    %al,(%rax)
    10f0:	00 00                	add    %al,(%rax)
    10f2:	00 04 00             	add    %al,(%rax,%rax,1)
    10f5:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    10f9:	fa                   	cli    
    10fa:	0b 00                	or     (%rax),%eax
    10fc:	00 00                	add    %al,(%rax)
    10fe:	00 00                	add    %al,(%rax)
    1100:	00 09                	add    %cl,(%rcx)
    1102:	0c 00                	or     $0x0,%al
    1104:	00 00                	add    %al,(%rax)
    1106:	00 00                	add    %al,(%rax)
    1108:	00 01                	add    %al,(%rcx)
    110a:	00 52 09             	add    %dl,0x9(%rdx)
    110d:	0c 00                	or     $0x0,%al
    110f:	00 00                	add    %al,(%rax)
    1111:	00 00                	add    %al,(%rax)
    1113:	00 1c 0c             	add    %bl,(%rsp,%rcx,1)
    1116:	00 00                	add    %al,(%rax)
    1118:	00 00                	add    %al,(%rax)
    111a:	00 00                	add    %al,(%rax)
    111c:	01 00                	add    %eax,(%rax)
    111e:	59                   	pop    %rcx
    111f:	1c 0c                	sbb    $0xc,%al
    1121:	00 00                	add    %al,(%rax)
    1123:	00 00                	add    %al,(%rax)
    1125:	00 00                	add    %al,(%rax)
    1127:	23 0c 00             	and    (%rax,%rax,1),%ecx
    112a:	00 00                	add    %al,(%rax)
    112c:	00 00                	add    %al,(%rax)
    112e:	00 04 00             	add    %al,(%rax,%rax,1)
    1131:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
	...
    1151:	b5 0b                	mov    $0xb,%ch
    1153:	00 00                	add    %al,(%rax)
    1155:	00 00                	add    %al,(%rax)
    1157:	00 00                	add    %al,(%rax)
    1159:	d4                   	(bad)  
    115a:	0b 00                	or     (%rax),%eax
    115c:	00 00                	add    %al,(%rax)
    115e:	00 00                	add    %al,(%rax)
    1160:	00 01                	add    %al,(%rcx)
    1162:	00 58 d4             	add    %bl,-0x2c(%rax)
    1165:	0b 00                	or     (%rax),%eax
    1167:	00 00                	add    %al,(%rax)
    1169:	00 00                	add    %al,(%rax)
    116b:	00 d6                	add    %dl,%dh
    116d:	0b 00                	or     (%rax),%eax
    116f:	00 00                	add    %al,(%rax)
    1171:	00 00                	add    %al,(%rax)
    1173:	00 04 00             	add    %al,(%rax,%rax,1)
    1176:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    117a:	d6                   	(bad)  
    117b:	0b 00                	or     (%rax),%eax
    117d:	00 00                	add    %al,(%rax)
    117f:	00 00                	add    %al,(%rax)
    1181:	00 e9                	add    %ch,%cl
    1183:	0b 00                	or     (%rax),%eax
    1185:	00 00                	add    %al,(%rax)
    1187:	00 00                	add    %al,(%rax)
    1189:	00 01                	add    %al,(%rcx)
    118b:	00 58 e9             	add    %bl,-0x17(%rax)
    118e:	0b 00                	or     (%rax),%eax
    1190:	00 00                	add    %al,(%rax)
    1192:	00 00                	add    %al,(%rax)
    1194:	00 fa                	add    %bh,%dl
    1196:	0b 00                	or     (%rax),%eax
    1198:	00 00                	add    %al,(%rax)
    119a:	00 00                	add    %al,(%rax)
    119c:	00 04 00             	add    %al,(%rax,%rax,1)
    119f:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    11a3:	fa                   	cli    
    11a4:	0b 00                	or     (%rax),%eax
    11a6:	00 00                	add    %al,(%rax)
    11a8:	00 00                	add    %al,(%rax)
    11aa:	00 06                	add    %al,(%rsi)
    11ac:	0c 00                	or     $0x0,%al
    11ae:	00 00                	add    %al,(%rax)
    11b0:	00 00                	add    %al,(%rax)
    11b2:	00 01                	add    %al,(%rcx)
    11b4:	00 58 06             	add    %bl,0x6(%rax)
    11b7:	0c 00                	or     $0x0,%al
    11b9:	00 00                	add    %al,(%rax)
    11bb:	00 00                	add    %al,(%rax)
    11bd:	00 23                	add    %ah,(%rbx)
    11bf:	0c 00                	or     $0x0,%al
    11c1:	00 00                	add    %al,(%rax)
    11c3:	00 00                	add    %al,(%rax)
    11c5:	00 04 00             	add    %al,(%rax,%rax,1)
    11c8:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
	...
    11e4:	b5 0b                	mov    $0xb,%ch
    11e6:	00 00                	add    %al,(%rax)
    11e8:	00 00                	add    %al,(%rax)
    11ea:	00 00                	add    %al,(%rax)
    11ec:	d4                   	(bad)  
    11ed:	0b 00                	or     (%rax),%eax
    11ef:	00 00                	add    %al,(%rax)
    11f1:	00 00                	add    %al,(%rax)
    11f3:	00 01                	add    %al,(%rcx)
    11f5:	00 59 d4             	add    %bl,-0x2c(%rcx)
    11f8:	0b 00                	or     (%rax),%eax
    11fa:	00 00                	add    %al,(%rax)
    11fc:	00 00                	add    %al,(%rax)
    11fe:	00 d5                	add    %dl,%ch
    1200:	0b 00                	or     (%rax),%eax
    1202:	00 00                	add    %al,(%rax)
    1204:	00 00                	add    %al,(%rax)
    1206:	00 01                	add    %al,(%rcx)
    1208:	00 53 d5             	add    %dl,-0x2b(%rbx)
    120b:	0b 00                	or     (%rax),%eax
    120d:	00 00                	add    %al,(%rax)
    120f:	00 00                	add    %al,(%rax)
    1211:	00 d6                	add    %dl,%dh
    1213:	0b 00                	or     (%rax),%eax
    1215:	00 00                	add    %al,(%rax)
    1217:	00 00                	add    %al,(%rax)
    1219:	00 04 00             	add    %al,(%rax,%rax,1)
    121c:	f3 01 59 9f          	repz add %ebx,-0x61(%rcx)
    1220:	d6                   	(bad)  
    1221:	0b 00                	or     (%rax),%eax
    1223:	00 00                	add    %al,(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 23                	add    %ah,(%rbx)
    1229:	0c 00                	or     $0x0,%al
    122b:	00 00                	add    %al,(%rax)
    122d:	00 00                	add    %al,(%rax)
    122f:	00 01                	add    %al,(%rcx)
    1231:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1244:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # 1256 <_init-0x3ffdaa>
    124a:	00 00                	add    %al,(%rax)
    124c:	00 23                	add    %ah,(%rbx)
    124e:	0c 00                	or     $0x0,%al
    1250:	00 00                	add    %al,(%rax)
    1252:	00 00                	add    %al,(%rax)
    1254:	00 01                	add    %al,(%rcx)
    1256:	00 50 00             	add    %dl,0x0(%rax)
	...
    126d:	00 00                	add    %al,(%rax)
    126f:	00 bc 09 00 00 00 00 	add    %bh,0x0(%rcx,%rcx,1)
    1276:	00 00                	add    %al,(%rax)
    1278:	d1 09                	rorl   (%rcx)
    127a:	00 00                	add    %al,(%rax)
    127c:	00 00                	add    %al,(%rax)
    127e:	00 00                	add    %al,(%rax)
    1280:	01 00                	add    %eax,(%rax)
    1282:	55                   	push   %rbp
    1283:	d1 09                	rorl   (%rcx)
    1285:	00 00                	add    %al,(%rax)
    1287:	00 00                	add    %al,(%rax)
    1289:	00 00                	add    %al,(%rax)
    128b:	90                   	nop
    128c:	0a 00                	or     (%rax),%al
    128e:	00 00                	add    %al,(%rax)
    1290:	00 00                	add    %al,(%rax)
    1292:	00 01                	add    %al,(%rcx)
    1294:	00 56 90             	add    %dl,-0x70(%rsi)
    1297:	0a 00                	or     (%rax),%al
    1299:	00 00                	add    %al,(%rax)
    129b:	00 00                	add    %al,(%rax)
    129d:	00 93 0a 00 00 00    	add    %dl,0xa(%rbx)
    12a3:	00 00                	add    %al,(%rax)
    12a5:	00 04 00             	add    %al,(%rax,%rax,1)
    12a8:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    12ac:	93                   	xchg   %eax,%ebx
    12ad:	0a 00                	or     (%rax),%al
    12af:	00 00                	add    %al,(%rax)
    12b1:	00 00                	add    %al,(%rax)
    12b3:	00 b5 0b 00 00 00    	add    %dh,0xb(%rbp)
    12b9:	00 00                	add    %al,(%rax)
    12bb:	00 01                	add    %al,(%rcx)
    12bd:	00 56 00             	add    %dl,0x0(%rsi)
	...
    12d4:	00 00                	add    %al,(%rax)
    12d6:	00 08                	add    %cl,(%rax)
    12d8:	0a 00                	or     (%rax),%al
    12da:	00 00                	add    %al,(%rax)
    12dc:	00 00                	add    %al,(%rax)
    12de:	00 1d 0a 00 00 00    	add    %bl,0xa(%rip)        # 12ee <_init-0x3ffd12>
    12e4:	00 00                	add    %al,(%rax)
    12e6:	00 01                	add    %al,(%rcx)
    12e8:	00 50 1d             	add    %dl,0x1d(%rax)
    12eb:	0a 00                	or     (%rax),%al
    12ed:	00 00                	add    %al,(%rax)
    12ef:	00 00                	add    %al,(%rax)
    12f1:	00 8a 0a 00 00 00    	add    %cl,0xa(%rdx)
    12f7:	00 00                	add    %al,(%rax)
    12f9:	00 01                	add    %al,(%rcx)
    12fb:	00 53 93             	add    %dl,-0x6d(%rbx)
    12fe:	0a 00                	or     (%rax),%al
    1300:	00 00                	add    %al,(%rax)
    1302:	00 00                	add    %al,(%rax)
    1304:	00 9d 0a 00 00 00    	add    %bl,0xa(%rbp)
    130a:	00 00                	add    %al,(%rax)
    130c:	00 01                	add    %al,(%rcx)
    130e:	00 50 df             	add    %dl,-0x21(%rax)
    1311:	0a 00                	or     (%rax),%al
    1313:	00 00                	add    %al,(%rax)
    1315:	00 00                	add    %al,(%rax)
    1317:	00 b5 0b 00 00 00    	add    %dh,0xb(%rbp)
    131d:	00 00                	add    %al,(%rax)
    131f:	00 01                	add    %al,(%rcx)
    1321:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1334:	00 00                	add    %al,(%rax)
    1336:	00 1e                	add    %bl,(%rsi)
    1338:	0a 00                	or     (%rax),%al
    133a:	00 00                	add    %al,(%rax)
    133c:	00 00                	add    %al,(%rax)
    133e:	00 55 0a             	add    %dl,0xa(%rbp)
    1341:	00 00                	add    %al,(%rax)
    1343:	00 00                	add    %al,(%rax)
    1345:	00 00                	add    %al,(%rax)
    1347:	01 00                	add    %eax,(%rax)
    1349:	50                   	push   %rax
    134a:	df 0a                	fisttps (%rdx)
    134c:	00 00                	add    %al,(%rax)
    134e:	00 00                	add    %al,(%rax)
    1350:	00 00                	add    %al,(%rax)
    1352:	e9 0a 00 00 00       	jmpq   1361 <_init-0x3ffc9f>
    1357:	00 00                	add    %al,(%rax)
    1359:	00 01                	add    %al,(%rcx)
    135b:	00 50 00             	add    %dl,0x0(%rax)
	...
    1372:	00 00                	add    %al,(%rax)
    1374:	00 91 09 00 00 00    	add    %dl,0x9(%rcx)
    137a:	00 00                	add    %al,(%rax)
    137c:	00 9a 09 00 00 00    	add    %bl,0x9(%rdx)
    1382:	00 00                	add    %al,(%rax)
    1384:	00 01                	add    %al,(%rcx)
    1386:	00 55 9a             	add    %dl,-0x66(%rbp)
    1389:	09 00                	or     %eax,(%rax)
    138b:	00 00                	add    %al,(%rax)
    138d:	00 00                	add    %al,(%rax)
    138f:	00 b3 09 00 00 00    	add    %dh,0x9(%rbx)
    1395:	00 00                	add    %al,(%rax)
    1397:	00 01                	add    %al,(%rcx)
    1399:	00 53 b4             	add    %dl,-0x4c(%rbx)
    139c:	09 00                	or     %eax,(%rax)
    139e:	00 00                	add    %al,(%rax)
    13a0:	00 00                	add    %al,(%rax)
    13a2:	00 b9 09 00 00 00    	add    %bh,0x9(%rcx)
    13a8:	00 00                	add    %al,(%rax)
    13aa:	00 01                	add    %al,(%rcx)
    13ac:	00 53 b9             	add    %dl,-0x47(%rbx)
    13af:	09 00                	or     %eax,(%rax)
    13b1:	00 00                	add    %al,(%rax)
    13b3:	00 00                	add    %al,(%rax)
    13b5:	00 bc 09 00 00 00 00 	add    %bh,0x0(%rcx,%rcx,1)
    13bc:	00 00                	add    %al,(%rax)
    13be:	01 00                	add    %eax,(%rax)
    13c0:	55                   	push   %rbp
	...
    13d9:	6d                   	insl   (%dx),%es:(%rdi)
    13da:	02 00                	add    (%rax),%al
    13dc:	00 00                	add    %al,(%rax)
    13de:	00 00                	add    %al,(%rax)
    13e0:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
    13e6:	00 00                	add    %al,(%rax)
    13e8:	00 01                	add    %al,(%rcx)
    13ea:	00 55 b7             	add    %dl,-0x49(%rbp)
    13ed:	02 00                	add    (%rax),%al
    13ef:	00 00                	add    %al,(%rax)
    13f1:	00 00                	add    %al,(%rax)
    13f3:	00 29                	add    %ch,(%rcx)
    13f5:	05 00 00 00 00       	add    $0x0,%eax
    13fa:	00 00                	add    %al,(%rax)
    13fc:	01 00                	add    %eax,(%rax)
    13fe:	5c                   	pop    %rsp
    13ff:	29 05 00 00 00 00    	sub    %eax,0x0(%rip)        # 1405 <_init-0x3ffbfb>
    1405:	00 00                	add    %al,(%rax)
    1407:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 140d <_init-0x3ffbf3>
    140d:	00 00                	add    %al,(%rax)
    140f:	04 00                	add    $0x0,%al
    1411:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1415:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 141b <_init-0x3ffbe5>
    141b:	00 00                	add    %al,(%rax)
    141d:	91                   	xchg   %eax,%ecx
    141e:	09 00                	or     %eax,(%rax)
    1420:	00 00                	add    %al,(%rax)
    1422:	00 00                	add    %al,(%rax)
    1424:	00 01                	add    %al,(%rcx)
    1426:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1442:	6d                   	insl   (%dx),%es:(%rdi)
    1443:	02 00                	add    (%rax),%al
    1445:	00 00                	add    %al,(%rax)
    1447:	00 00                	add    %al,(%rax)
    1449:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
    144f:	00 00                	add    %al,(%rax)
    1451:	00 01                	add    %al,(%rcx)
    1453:	00 54 b2 02          	add    %dl,0x2(%rdx,%rsi,4)
    1457:	00 00                	add    %al,(%rax)
    1459:	00 00                	add    %al,(%rax)
    145b:	00 00                	add    %al,(%rax)
    145d:	59                   	pop    %rcx
    145e:	03 00                	add    (%rax),%eax
    1460:	00 00                	add    %al,(%rax)
    1462:	00 00                	add    %al,(%rax)
    1464:	00 04 00             	add    %al,(%rax,%rax,1)
    1467:	91                   	xchg   %eax,%ecx
    1468:	80 bf 7d 59 03 00 00 	cmpb   $0x0,0x3597d(%rdi)
    146f:	00 00                	add    %al,(%rax)
    1471:	00 00                	add    %al,(%rax)
    1473:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 1479 <_init-0x3ffb87>
    1479:	00 00                	add    %al,(%rax)
    147b:	04 00                	add    $0x0,%al
    147d:	f3 01 54 9f 30       	repz add %edx,0x30(%rdi,%rbx,4)
    1482:	05 00 00 00 00       	add    $0x0,%eax
    1487:	00 00                	add    %al,(%rax)
    1489:	3e 06                	ds (bad) 
    148b:	00 00                	add    %al,(%rax)
    148d:	00 00                	add    %al,(%rax)
    148f:	00 00                	add    %al,(%rax)
    1491:	04 00                	add    $0x0,%al
    1493:	91                   	xchg   %eax,%ecx
    1494:	80 bf 7d 3e 06 00 00 	cmpb   $0x0,0x63e7d(%rdi)
    149b:	00 00                	add    %al,(%rax)
    149d:	00 00                	add    %al,(%rax)
    149f:	91                   	xchg   %eax,%ecx
    14a0:	09 00                	or     %eax,(%rax)
    14a2:	00 00                	add    %al,(%rax)
    14a4:	00 00                	add    %al,(%rax)
    14a6:	00 04 00             	add    %al,(%rax,%rax,1)
    14a9:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    14c2:	00 00                	add    %al,(%rax)
    14c4:	00 6d 02             	add    %ch,0x2(%rbp)
    14c7:	00 00                	add    %al,(%rax)
    14c9:	00 00                	add    %al,(%rax)
    14cb:	00 00                	add    %al,(%rax)
    14cd:	ad                   	lods   %ds:(%rsi),%eax
    14ce:	02 00                	add    (%rax),%al
    14d0:	00 00                	add    %al,(%rax)
    14d2:	00 00                	add    %al,(%rax)
    14d4:	00 01                	add    %al,(%rcx)
    14d6:	00 51 ad             	add    %dl,-0x53(%rcx)
    14d9:	02 00                	add    (%rax),%al
    14db:	00 00                	add    %al,(%rax)
    14dd:	00 00                	add    %al,(%rax)
    14df:	00 2d 05 00 00 00    	add    %ch,0x5(%rip)        # 14ea <_init-0x3ffb16>
    14e5:	00 00                	add    %al,(%rax)
    14e7:	00 01                	add    %al,(%rcx)
    14e9:	00 5e 2d             	add    %bl,0x2d(%rsi)
    14ec:	05 00 00 00 00       	add    $0x0,%eax
    14f1:	00 00                	add    %al,(%rax)
    14f3:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 14f9 <_init-0x3ffb07>
    14f9:	00 00                	add    %al,(%rax)
    14fb:	04 00                	add    $0x0,%al
    14fd:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1501:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 1507 <_init-0x3ffaf9>
    1507:	00 00                	add    %al,(%rax)
    1509:	91                   	xchg   %eax,%ecx
    150a:	09 00                	or     %eax,(%rax)
    150c:	00 00                	add    %al,(%rax)
    150e:	00 00                	add    %al,(%rax)
    1510:	00 01                	add    %al,(%rcx)
    1512:	00 5e 00             	add    %bl,0x0(%rsi)
	...
    1525:	00 00                	add    %al,(%rax)
    1527:	00 6d 02             	add    %ch,0x2(%rbp)
    152a:	00 00                	add    %al,(%rax)
    152c:	00 00                	add    %al,(%rax)
    152e:	00 00                	add    %al,(%rax)
    1530:	bb 02 00 00 00       	mov    $0x2,%ebx
    1535:	00 00                	add    %al,(%rax)
    1537:	00 01                	add    %al,(%rcx)
    1539:	00 52 bb             	add    %dl,-0x45(%rdx)
    153c:	02 00                	add    (%rax),%al
    153e:	00 00                	add    %al,(%rax)
    1540:	00 00                	add    %al,(%rax)
    1542:	00 91 09 00 00 00    	add    %dl,0x9(%rcx)
    1548:	00 00                	add    %al,(%rax)
    154a:	00 04 00             	add    %al,(%rax,%rax,1)
    154d:	91                   	xchg   %eax,%ecx
    154e:	f8                   	clc    
    154f:	be 7d 00 00 00       	mov    $0x7d,%esi
	...
    1564:	00 6d 02             	add    %ch,0x2(%rbp)
    1567:	00 00                	add    %al,(%rax)
    1569:	00 00                	add    %al,(%rax)
    156b:	00 00                	add    %al,(%rax)
    156d:	bb 02 00 00 00       	mov    $0x2,%ebx
    1572:	00 00                	add    %al,(%rax)
    1574:	00 01                	add    %al,(%rcx)
    1576:	00 58 bb             	add    %bl,-0x45(%rax)
    1579:	02 00                	add    (%rax),%al
    157b:	00 00                	add    %al,(%rax)
    157d:	00 00                	add    %al,(%rax)
    157f:	00 91 09 00 00 00    	add    %dl,0x9(%rcx)
    1585:	00 00                	add    %al,(%rax)
    1587:	00 04 00             	add    %al,(%rax,%rax,1)
    158a:	91                   	xchg   %eax,%ecx
    158b:	88 bf 7d 00 00 00    	mov    %bh,0x7d(%rdi)
	...
    15a5:	00 6d 02             	add    %ch,0x2(%rbp)
    15a8:	00 00                	add    %al,(%rax)
    15aa:	00 00                	add    %al,(%rax)
    15ac:	00 00                	add    %al,(%rax)
    15ae:	bb 02 00 00 00       	mov    $0x2,%ebx
    15b3:	00 00                	add    %al,(%rax)
    15b5:	00 01                	add    %al,(%rcx)
    15b7:	00 59 bb             	add    %bl,-0x45(%rcx)
    15ba:	02 00                	add    (%rax),%al
    15bc:	00 00                	add    %al,(%rax)
    15be:	00 00                	add    %al,(%rax)
    15c0:	00 2b                	add    %ch,(%rbx)
    15c2:	05 00 00 00 00       	add    $0x0,%eax
    15c7:	00 00                	add    %al,(%rax)
    15c9:	01 00                	add    %eax,(%rax)
    15cb:	5d                   	pop    %rbp
    15cc:	2b 05 00 00 00 00    	sub    0x0(%rip),%eax        # 15d2 <_init-0x3ffa2e>
    15d2:	00 00                	add    %al,(%rax)
    15d4:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 15da <_init-0x3ffa26>
    15da:	00 00                	add    %al,(%rax)
    15dc:	04 00                	add    $0x0,%al
    15de:	f3 01 59 9f          	repz add %ebx,-0x61(%rcx)
    15e2:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 15e8 <_init-0x3ffa18>
    15e8:	00 00                	add    %al,(%rax)
    15ea:	91                   	xchg   %eax,%ecx
    15eb:	09 00                	or     %eax,(%rax)
    15ed:	00 00                	add    %al,(%rax)
    15ef:	00 00                	add    %al,(%rax)
    15f1:	00 01                	add    %al,(%rcx)
    15f3:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    160a:	00 6d 02             	add    %ch,0x2(%rbp)
    160d:	00 00                	add    %al,(%rax)
    160f:	00 00                	add    %al,(%rax)
    1611:	00 00                	add    %al,(%rax)
    1613:	1e                   	(bad)  
    1614:	05 00 00 00 00       	add    $0x0,%eax
    1619:	00 00                	add    %al,(%rax)
    161b:	02 00                	add    (%rax),%al
    161d:	91                   	xchg   %eax,%ecx
    161e:	00 30                	add    %dh,(%rax)
    1620:	05 00 00 00 00       	add    $0x0,%eax
    1625:	00 00                	add    %al,(%rax)
    1627:	87 08                	xchg   %ecx,(%rax)
    1629:	00 00                	add    %al,(%rax)
    162b:	00 00                	add    %al,(%rax)
    162d:	00 00                	add    %al,(%rax)
    162f:	02 00                	add    (%rax),%al
    1631:	91                   	xchg   %eax,%ecx
    1632:	00 e3                	add    %ah,%bl
    1634:	08 00                	or     %al,(%rax)
    1636:	00 00                	add    %al,(%rax)
    1638:	00 00                	add    %al,(%rax)
    163a:	00 91 09 00 00 00    	add    %dl,0x9(%rcx)
    1640:	00 00                	add    %al,(%rax)
    1642:	00 02                	add    %al,(%rdx)
    1644:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
	...
    165e:	00 bc 02 00 00 00 00 	add    %bh,0x0(%rdx,%rax,1)
    1665:	00 00                	add    %al,(%rax)
    1667:	cd 02                	int    $0x2
    1669:	00 00                	add    %al,(%rax)
    166b:	00 00                	add    %al,(%rax)
    166d:	00 00                	add    %al,(%rax)
    166f:	01 00                	add    %eax,(%rax)
    1671:	50                   	push   %rax
    1672:	cd 02                	int    $0x2
    1674:	00 00                	add    %al,(%rax)
    1676:	00 00                	add    %al,(%rax)
    1678:	00 00                	add    %al,(%rax)
    167a:	1e                   	(bad)  
    167b:	05 00 00 00 00       	add    $0x0,%eax
    1680:	00 00                	add    %al,(%rax)
    1682:	01 00                	add    %eax,(%rax)
    1684:	53                   	push   %rbx
    1685:	30 05 00 00 00 00    	xor    %al,0x0(%rip)        # 168b <_init-0x3ff975>
    168b:	00 00                	add    %al,(%rax)
    168d:	3a 05 00 00 00 00    	cmp    0x0(%rip),%al        # 1693 <_init-0x3ff96d>
    1693:	00 00                	add    %al,(%rax)
    1695:	01 00                	add    %eax,(%rax)
    1697:	50                   	push   %rax
    1698:	7c 05                	jl     169f <_init-0x3ff961>
    169a:	00 00                	add    %al,(%rax)
    169c:	00 00                	add    %al,(%rax)
    169e:	00 00                	add    %al,(%rax)
    16a0:	91                   	xchg   %eax,%ecx
    16a1:	09 00                	or     %eax,(%rax)
    16a3:	00 00                	add    %al,(%rax)
    16a5:	00 00                	add    %al,(%rax)
    16a7:	00 01                	add    %al,(%rcx)
    16a9:	00 53 00             	add    %dl,0x0(%rbx)
	...
    16bc:	00 00                	add    %al,(%rax)
    16be:	00 ce                	add    %cl,%dh
    16c0:	02 00                	add    (%rax),%al
    16c2:	00 00                	add    %al,(%rax)
    16c4:	00 00                	add    %al,(%rax)
    16c6:	00 18                	add    %bl,(%rax)
    16c8:	03 00                	add    (%rax),%eax
    16ca:	00 00                	add    %al,(%rax)
    16cc:	00 00                	add    %al,(%rax)
    16ce:	00 01                	add    %al,(%rcx)
    16d0:	00 50 7c             	add    %dl,0x7c(%rax)
    16d3:	05 00 00 00 00       	add    $0x0,%eax
    16d8:	00 00                	add    %al,(%rax)
    16da:	86 05 00 00 00 00    	xchg   %al,0x0(%rip)        # 16e0 <_init-0x3ff920>
    16e0:	00 00                	add    %al,(%rax)
    16e2:	01 00                	add    %eax,(%rax)
    16e4:	50                   	push   %rax
	...
    16f9:	00 00                	add    %al,(%rax)
    16fb:	4c 03 00             	add    (%rax),%r8
    16fe:	00 00                	add    %al,(%rax)
    1700:	00 00                	add    %al,(%rax)
    1702:	00 53 03             	add    %dl,0x3(%rbx)
    1705:	00 00                	add    %al,(%rax)
    1707:	00 00                	add    %al,(%rax)
    1709:	00 00                	add    %al,(%rax)
    170b:	01 00                	add    %eax,(%rax)
    170d:	50                   	push   %rax
    170e:	53                   	push   %rbx
    170f:	03 00                	add    (%rax),%eax
    1711:	00 00                	add    %al,(%rax)
    1713:	00 00                	add    %al,(%rax)
    1715:	00 1e                	add    %bl,(%rsi)
    1717:	05 00 00 00 00       	add    $0x0,%eax
    171c:	00 00                	add    %al,(%rax)
    171e:	01 00                	add    %eax,(%rax)
    1720:	5f                   	pop    %rdi
    1721:	3e 06                	ds (bad) 
    1723:	00 00                	add    %al,(%rax)
    1725:	00 00                	add    %al,(%rax)
    1727:	00 00                	add    %al,(%rax)
    1729:	91                   	xchg   %eax,%ecx
    172a:	09 00                	or     %eax,(%rax)
    172c:	00 00                	add    %al,(%rax)
    172e:	00 00                	add    %al,(%rax)
    1730:	00 01                	add    %al,(%rcx)
    1732:	00 5f 00             	add    %bl,0x0(%rdi)
	...
    1745:	00 00                	add    %al,(%rax)
    1747:	00 88 03 00 00 00    	add    %cl,0x3(%rax)
    174d:	00 00                	add    %al,(%rax)
    174f:	00 a6 03 00 00 00    	add    %ah,0x3(%rsi)
    1755:	00 00                	add    %al,(%rax)
    1757:	00 01                	add    %al,(%rcx)
    1759:	00 50 3e             	add    %dl,0x3e(%rax)
    175c:	06                   	(bad)  
    175d:	00 00                	add    %al,(%rax)
    175f:	00 00                	add    %al,(%rax)
    1761:	00 00                	add    %al,(%rax)
    1763:	48 06                	rex.W (bad) 
    1765:	00 00                	add    %al,(%rax)
    1767:	00 00                	add    %al,(%rax)
    1769:	00 00                	add    %al,(%rax)
    176b:	01 00                	add    %eax,(%rax)
    176d:	50                   	push   %rax
	...
    177e:	01 00                	add    %eax,(%rax)
    1780:	19 03                	sbb    %eax,(%rbx)
    1782:	00 00                	add    %al,(%rax)
    1784:	00 00                	add    %al,(%rax)
    1786:	00 00                	add    %al,(%rax)
    1788:	22 03                	and    (%rbx),%al
    178a:	00 00                	add    %al,(%rax)
    178c:	00 00                	add    %al,(%rax)
    178e:	00 00                	add    %al,(%rax)
    1790:	04 00                	add    $0x0,%al
    1792:	91                   	xchg   %eax,%ecx
    1793:	80 bf 7d 00 00 00 00 	cmpb   $0x0,0x7d(%rdi)
	...
    17aa:	3d 00 00 00 00       	cmp    $0x0,%eax
    17af:	00 00                	add    %al,(%rax)
    17b1:	00 4f 00             	add    %cl,0x0(%rdi)
    17b4:	00 00                	add    %al,(%rax)
    17b6:	00 00                	add    %al,(%rax)
    17b8:	00 00                	add    %al,(%rax)
    17ba:	01 00                	add    %eax,(%rax)
    17bc:	55                   	push   %rbp
    17bd:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    17c0:	00 00                	add    %al,(%rax)
    17c2:	00 00                	add    %al,(%rax)
    17c4:	00 06                	add    %al,(%rsi)
    17c6:	01 00                	add    %eax,(%rax)
    17c8:	00 00                	add    %al,(%rax)
    17ca:	00 00                	add    %al,(%rax)
    17cc:	00 01                	add    %al,(%rcx)
    17ce:	00 53 00             	add    %dl,0x0(%rbx)
	...
    17e1:	00 00                	add    %al,(%rax)
    17e3:	01 01                	add    %eax,(%rcx)
    17e5:	00 00                	add    %al,(%rax)
    17e7:	01 01                	add    %eax,(%rcx)
    17e9:	01 01                	add    %eax,(%rcx)
    17eb:	01 01                	add    %eax,(%rcx)
    17ed:	00 00                	add    %al,(%rax)
    17ef:	01 01                	add    %eax,(%rcx)
    17f1:	00 00                	add    %al,(%rax)
    17f3:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 17f9 <_init-0x3ff807>
    17f9:	00 00                	add    %al,(%rax)
    17fb:	00 4f 00             	add    %cl,0x0(%rdi)
    17fe:	00 00                	add    %al,(%rax)
    1800:	00 00                	add    %al,(%rax)
    1802:	00 00                	add    %al,(%rax)
    1804:	01 00                	add    %eax,(%rax)
    1806:	54                   	push   %rsp
    1807:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    180a:	00 00                	add    %al,(%rax)
    180c:	00 00                	add    %al,(%rax)
    180e:	00 52 00             	add    %dl,0x0(%rdx)
    1811:	00 00                	add    %al,(%rax)
    1813:	00 00                	add    %al,(%rax)
    1815:	00 00                	add    %al,(%rax)
    1817:	01 00                	add    %eax,(%rax)
    1819:	56                   	push   %rsi
    181a:	52                   	push   %rdx
    181b:	00 00                	add    %al,(%rax)
    181d:	00 00                	add    %al,(%rax)
    181f:	00 00                	add    %al,(%rax)
    1821:	00 59 00             	add    %bl,0x0(%rcx)
    1824:	00 00                	add    %al,(%rax)
    1826:	00 00                	add    %al,(%rax)
    1828:	00 00                	add    %al,(%rax)
    182a:	03 00                	add    (%rax),%eax
    182c:	76 01                	jbe    182f <_init-0x3ff7d1>
    182e:	9f                   	lahf   
    182f:	59                   	pop    %rcx
    1830:	00 00                	add    %al,(%rax)
    1832:	00 00                	add    %al,(%rax)
    1834:	00 00                	add    %al,(%rax)
    1836:	00 ce                	add    %cl,%dh
    1838:	00 00                	add    %al,(%rax)
    183a:	00 00                	add    %al,(%rax)
    183c:	00 00                	add    %al,(%rax)
    183e:	00 01                	add    %al,(%rcx)
    1840:	00 56 ce             	add    %dl,-0x32(%rsi)
    1843:	00 00                	add    %al,(%rax)
    1845:	00 00                	add    %al,(%rax)
    1847:	00 00                	add    %al,(%rax)
    1849:	00 d6                	add    %dl,%dh
    184b:	00 00                	add    %al,(%rax)
    184d:	00 00                	add    %al,(%rax)
    184f:	00 00                	add    %al,(%rax)
    1851:	00 03                	add    %al,(%rbx)
    1853:	00 76 01             	add    %dh,0x1(%rsi)
    1856:	9f                   	lahf   
    1857:	d6                   	(bad)  
    1858:	00 00                	add    %al,(%rax)
    185a:	00 00                	add    %al,(%rax)
    185c:	00 00                	add    %al,(%rax)
    185e:	00 de                	add    %bl,%dh
    1860:	00 00                	add    %al,(%rax)
    1862:	00 00                	add    %al,(%rax)
    1864:	00 00                	add    %al,(%rax)
    1866:	00 03                	add    %al,(%rbx)
    1868:	00 76 02             	add    %dh,0x2(%rsi)
    186b:	9f                   	lahf   
    186c:	de 00                	fiadds (%rax)
    186e:	00 00                	add    %al,(%rax)
    1870:	00 00                	add    %al,(%rax)
    1872:	00 00                	add    %al,(%rax)
    1874:	ea                   	(bad)  
    1875:	00 00                	add    %al,(%rax)
    1877:	00 00                	add    %al,(%rax)
    1879:	00 00                	add    %al,(%rax)
    187b:	00 03                	add    %al,(%rbx)
    187d:	00 76 03             	add    %dh,0x3(%rsi)
    1880:	9f                   	lahf   
    1881:	ea                   	(bad)  
    1882:	00 00                	add    %al,(%rax)
    1884:	00 00                	add    %al,(%rax)
    1886:	00 00                	add    %al,(%rax)
    1888:	00 ef                	add    %ch,%bh
    188a:	00 00                	add    %al,(%rax)
    188c:	00 00                	add    %al,(%rax)
    188e:	00 00                	add    %al,(%rax)
    1890:	00 01                	add    %al,(%rcx)
    1892:	00 56 ef             	add    %dl,-0x11(%rsi)
    1895:	00 00                	add    %al,(%rax)
    1897:	00 00                	add    %al,(%rax)
    1899:	00 00                	add    %al,(%rax)
    189b:	00 f7                	add    %dh,%bh
    189d:	00 00                	add    %al,(%rax)
    189f:	00 00                	add    %al,(%rax)
    18a1:	00 00                	add    %al,(%rax)
    18a3:	00 03                	add    %al,(%rbx)
    18a5:	00 76 01             	add    %dh,0x1(%rsi)
    18a8:	9f                   	lahf   
    18a9:	f7 00 00 00 00 00    	testl  $0x0,(%rax)
    18af:	00 00                	add    %al,(%rax)
    18b1:	07                   	(bad)  
    18b2:	01 00                	add    %eax,(%rax)
    18b4:	00 00                	add    %al,(%rax)
    18b6:	00 00                	add    %al,(%rax)
    18b8:	00 01                	add    %al,(%rcx)
    18ba:	00 56 00             	add    %dl,0x0(%rsi)
	...
    18d1:	00 00                	add    %al,(%rax)
    18d3:	00 50 00             	add    %dl,0x0(%rax)
    18d6:	00 00                	add    %al,(%rax)
    18d8:	00 00                	add    %al,(%rax)
    18da:	00 00                	add    %al,(%rax)
    18dc:	52                   	push   %rdx
    18dd:	00 00                	add    %al,(%rax)
    18df:	00 00                	add    %al,(%rax)
    18e1:	00 00                	add    %al,(%rax)
    18e3:	00 01                	add    %al,(%rcx)
    18e5:	00 50 52             	add    %dl,0x52(%rax)
    18e8:	00 00                	add    %al,(%rax)
    18ea:	00 00                	add    %al,(%rax)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	00 60 00             	add    %ah,0x0(%rax)
    18f1:	00 00                	add    %al,(%rax)
    18f3:	00 00                	add    %al,(%rax)
    18f5:	00 00                	add    %al,(%rax)
    18f7:	01 00                	add    %eax,(%rax)
    18f9:	5c                   	pop    %rsp
    18fa:	60                   	(bad)  
    18fb:	00 00                	add    %al,(%rax)
    18fd:	00 00                	add    %al,(%rax)
    18ff:	00 00                	add    %al,(%rax)
    1901:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    1905:	00 00                	add    %al,(%rax)
    1907:	00 00                	add    %al,(%rax)
    1909:	00 01                	add    %al,(%rcx)
    190b:	00 50 64             	add    %dl,0x64(%rax)
    190e:	00 00                	add    %al,(%rax)
    1910:	00 00                	add    %al,(%rax)
    1912:	00 00                	add    %al,(%rax)
    1914:	00 09                	add    %cl,(%rcx)
    1916:	01 00                	add    %eax,(%rax)
    1918:	00 00                	add    %al,(%rax)
    191a:	00 00                	add    %al,(%rax)
    191c:	00 01                	add    %al,(%rcx)
    191e:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1936:	00 00                	add    %al,(%rax)
    1938:	0a 01                	or     (%rcx),%al
    193a:	00 00                	add    %al,(%rax)
    193c:	00 00                	add    %al,(%rax)
    193e:	00 00                	add    %al,(%rax)
    1940:	22 01                	and    (%rcx),%al
    1942:	00 00                	add    %al,(%rax)
    1944:	00 00                	add    %al,(%rax)
    1946:	00 00                	add    %al,(%rax)
    1948:	01 00                	add    %eax,(%rax)
    194a:	55                   	push   %rbp
    194b:	22 01                	and    (%rcx),%al
    194d:	00 00                	add    %al,(%rax)
    194f:	00 00                	add    %al,(%rax)
    1951:	00 00                	add    %al,(%rax)
    1953:	5c                   	pop    %rsp
    1954:	01 00                	add    %eax,(%rax)
    1956:	00 00                	add    %al,(%rax)
    1958:	00 00                	add    %al,(%rax)
    195a:	00 01                	add    %al,(%rcx)
    195c:	00 5c 5c 01          	add    %bl,0x1(%rsp,%rbx,2)
    1960:	00 00                	add    %al,(%rax)
    1962:	00 00                	add    %al,(%rax)
    1964:	00 00                	add    %al,(%rax)
    1966:	5f                   	pop    %rdi
    1967:	01 00                	add    %eax,(%rax)
    1969:	00 00                	add    %al,(%rax)
    196b:	00 00                	add    %al,(%rax)
    196d:	00 04 00             	add    %al,(%rax,%rax,1)
    1970:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1974:	5f                   	pop    %rdi
    1975:	01 00                	add    %eax,(%rax)
    1977:	00 00                	add    %al,(%rax)
    1979:	00 00                	add    %al,(%rax)
    197b:	00 68 01             	add    %ch,0x1(%rax)
    197e:	00 00                	add    %al,(%rax)
    1980:	00 00                	add    %al,(%rax)
    1982:	00 00                	add    %al,(%rax)
    1984:	01 00                	add    %eax,(%rax)
    1986:	5c                   	pop    %rsp
	...
    199b:	0a 01                	or     (%rcx),%al
    199d:	00 00                	add    %al,(%rax)
    199f:	00 00                	add    %al,(%rax)
    19a1:	00 00                	add    %al,(%rax)
    19a3:	22 01                	and    (%rcx),%al
    19a5:	00 00                	add    %al,(%rax)
    19a7:	00 00                	add    %al,(%rax)
    19a9:	00 00                	add    %al,(%rax)
    19ab:	01 00                	add    %eax,(%rax)
    19ad:	54                   	push   %rsp
    19ae:	22 01                	and    (%rcx),%al
    19b0:	00 00                	add    %al,(%rax)
    19b2:	00 00                	add    %al,(%rax)
    19b4:	00 00                	add    %al,(%rax)
    19b6:	68 01 00 00 00       	pushq  $0x1
    19bb:	00 00                	add    %al,(%rax)
    19bd:	00 04 00             	add    %al,(%rax,%rax,1)
    19c0:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    19d9:	00 00                	add    %al,(%rax)
    19db:	00 0a                	add    %cl,(%rdx)
    19dd:	01 00                	add    %eax,(%rax)
    19df:	00 00                	add    %al,(%rax)
    19e1:	00 00                	add    %al,(%rax)
    19e3:	00 22                	add    %ah,(%rdx)
    19e5:	01 00                	add    %eax,(%rax)
    19e7:	00 00                	add    %al,(%rax)
    19e9:	00 00                	add    %al,(%rax)
    19eb:	00 01                	add    %al,(%rcx)
    19ed:	00 51 22             	add    %dl,0x22(%rcx)
    19f0:	01 00                	add    %eax,(%rax)
    19f2:	00 00                	add    %al,(%rax)
    19f4:	00 00                	add    %al,(%rax)
    19f6:	00 5e 01             	add    %bl,0x1(%rsi)
    19f9:	00 00                	add    %al,(%rax)
    19fb:	00 00                	add    %al,(%rax)
    19fd:	00 00                	add    %al,(%rax)
    19ff:	01 00                	add    %eax,(%rax)
    1a01:	5d                   	pop    %rbp
    1a02:	5e                   	pop    %rsi
    1a03:	01 00                	add    %eax,(%rax)
    1a05:	00 00                	add    %al,(%rax)
    1a07:	00 00                	add    %al,(%rax)
    1a09:	00 5f 01             	add    %bl,0x1(%rdi)
    1a0c:	00 00                	add    %al,(%rax)
    1a0e:	00 00                	add    %al,(%rax)
    1a10:	00 00                	add    %al,(%rax)
    1a12:	04 00                	add    $0x0,%al
    1a14:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1a18:	5f                   	pop    %rdi
    1a19:	01 00                	add    %eax,(%rax)
    1a1b:	00 00                	add    %al,(%rax)
    1a1d:	00 00                	add    %al,(%rax)
    1a1f:	00 68 01             	add    %ch,0x1(%rax)
    1a22:	00 00                	add    %al,(%rax)
    1a24:	00 00                	add    %al,(%rax)
    1a26:	00 00                	add    %al,(%rax)
    1a28:	01 00                	add    %eax,(%rax)
    1a2a:	5d                   	pop    %rbp
	...
    1a3b:	01 00                	add    %eax,(%rax)
    1a3d:	00 00                	add    %al,(%rax)
    1a3f:	00 00                	add    %al,(%rax)
    1a41:	1d 01 00 00 00       	sbb    $0x1,%eax
    1a46:	00 00                	add    %al,(%rax)
    1a48:	00 22                	add    %ah,(%rdx)
    1a4a:	01 00                	add    %eax,(%rax)
    1a4c:	00 00                	add    %al,(%rax)
    1a4e:	00 00                	add    %al,(%rax)
    1a50:	00 01                	add    %al,(%rcx)
    1a52:	00 51 22             	add    %dl,0x22(%rcx)
    1a55:	01 00                	add    %eax,(%rax)
    1a57:	00 00                	add    %al,(%rax)
    1a59:	00 00                	add    %al,(%rax)
    1a5b:	00 59 01             	add    %bl,0x1(%rcx)
    1a5e:	00 00                	add    %al,(%rax)
    1a60:	00 00                	add    %al,(%rax)
    1a62:	00 00                	add    %al,(%rax)
    1a64:	01 00                	add    %eax,(%rax)
    1a66:	53                   	push   %rbx
    1a67:	5f                   	pop    %rdi
    1a68:	01 00                	add    %eax,(%rax)
    1a6a:	00 00                	add    %al,(%rax)
    1a6c:	00 00                	add    %al,(%rax)
    1a6e:	00 68 01             	add    %ch,0x1(%rax)
    1a71:	00 00                	add    %al,(%rax)
    1a73:	00 00                	add    %al,(%rax)
    1a75:	00 00                	add    %al,(%rax)
    1a77:	01 00                	add    %eax,(%rax)
    1a79:	53                   	push   %rbx
	...
    1a8e:	22 01                	and    (%rcx),%al
    1a90:	00 00                	add    %al,(%rax)
    1a92:	00 00                	add    %al,(%rax)
    1a94:	00 00                	add    %al,(%rax)
    1a96:	28 01                	sub    %al,(%rcx)
    1a98:	00 00                	add    %al,(%rax)
    1a9a:	00 00                	add    %al,(%rax)
    1a9c:	00 00                	add    %al,(%rax)
    1a9e:	01 00                	add    %eax,(%rax)
    1aa0:	50                   	push   %rax
    1aa1:	3b 01                	cmp    (%rcx),%eax
    1aa3:	00 00                	add    %al,(%rax)
    1aa5:	00 00                	add    %al,(%rax)
    1aa7:	00 00                	add    %al,(%rax)
    1aa9:	44 01 00             	add    %r8d,(%rax)
    1aac:	00 00                	add    %al,(%rax)
    1aae:	00 00                	add    %al,(%rax)
    1ab0:	00 01                	add    %al,(%rcx)
    1ab2:	00 50 00             	add    %dl,0x0(%rax)
	...
    1ac1:	00 00                	add    %al,(%rax)
    1ac3:	00 03                	add    %al,(%rbx)
    1ac5:	00 00                	add    %al,(%rax)
    1ac7:	00 00                	add    %al,(%rax)
    1ac9:	00 1d 01 00 00 00    	add    %bl,0x1(%rip)        # 1ad0 <_init-0x3ff530>
    1acf:	00 00                	add    %al,(%rax)
    1ad1:	00 22                	add    %ah,(%rdx)
    1ad3:	01 00                	add    %eax,(%rax)
    1ad5:	00 00                	add    %al,(%rax)
    1ad7:	00 00                	add    %al,(%rax)
    1ad9:	00 01                	add    %al,(%rcx)
    1adb:	00 54 22 01          	add    %dl,0x1(%rdx,%riz,1)
    1adf:	00 00                	add    %al,(%rax)
    1ae1:	00 00                	add    %al,(%rax)
    1ae3:	00 00                	add    %al,(%rax)
    1ae5:	5a                   	pop    %rdx
    1ae6:	01 00                	add    %eax,(%rax)
    1ae8:	00 00                	add    %al,(%rax)
    1aea:	00 00                	add    %al,(%rax)
    1aec:	00 01                	add    %al,(%rcx)
    1aee:	00 56 5f             	add    %dl,0x5f(%rsi)
    1af1:	01 00                	add    %eax,(%rax)
    1af3:	00 00                	add    %al,(%rax)
    1af5:	00 00                	add    %al,(%rax)
    1af7:	00 68 01             	add    %ch,0x1(%rax)
    1afa:	00 00                	add    %al,(%rax)
    1afc:	00 00                	add    %al,(%rax)
    1afe:	00 00                	add    %al,(%rax)
    1b00:	01 00                	add    %eax,(%rax)
    1b02:	56                   	push   %rsi
	...
    1b1b:	f1                   	icebp  
    1b1c:	01 00                	add    %eax,(%rax)
    1b1e:	00 00                	add    %al,(%rax)
    1b20:	00 00                	add    %al,(%rax)
    1b22:	00 0b                	add    %cl,(%rbx)
    1b24:	02 00                	add    (%rax),%al
    1b26:	00 00                	add    %al,(%rax)
    1b28:	00 00                	add    %al,(%rax)
    1b2a:	00 01                	add    %al,(%rcx)
    1b2c:	00 55 0b             	add    %dl,0xb(%rbp)
    1b2f:	02 00                	add    (%rax),%al
    1b31:	00 00                	add    %al,(%rax)
    1b33:	00 00                	add    %al,(%rax)
    1b35:	00 63 02             	add    %ah,0x2(%rbx)
    1b38:	00 00                	add    %al,(%rax)
    1b3a:	00 00                	add    %al,(%rax)
    1b3c:	00 00                	add    %al,(%rax)
    1b3e:	01 00                	add    %eax,(%rax)
    1b40:	5d                   	pop    %rbp
    1b41:	63 02                	movslq (%rdx),%eax
    1b43:	00 00                	add    %al,(%rax)
    1b45:	00 00                	add    %al,(%rax)
    1b47:	00 00                	add    %al,(%rax)
    1b49:	64 02 00             	add    %fs:(%rax),%al
    1b4c:	00 00                	add    %al,(%rax)
    1b4e:	00 00                	add    %al,(%rax)
    1b50:	00 04 00             	add    %al,(%rax,%rax,1)
    1b53:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1b57:	64 02 00             	add    %fs:(%rax),%al
    1b5a:	00 00                	add    %al,(%rax)
    1b5c:	00 00                	add    %al,(%rax)
    1b5e:	00 6d 02             	add    %ch,0x2(%rbp)
    1b61:	00 00                	add    %al,(%rax)
    1b63:	00 00                	add    %al,(%rax)
    1b65:	00 00                	add    %al,(%rax)
    1b67:	01 00                	add    %eax,(%rax)
    1b69:	5d                   	pop    %rbp
	...
    1b7e:	f1                   	icebp  
    1b7f:	01 00                	add    %eax,(%rax)
    1b81:	00 00                	add    %al,(%rax)
    1b83:	00 00                	add    %al,(%rax)
    1b85:	00 0b                	add    %cl,(%rbx)
    1b87:	02 00                	add    (%rax),%al
    1b89:	00 00                	add    %al,(%rax)
    1b8b:	00 00                	add    %al,(%rax)
    1b8d:	00 01                	add    %al,(%rcx)
    1b8f:	00 54 0b 02          	add    %dl,0x2(%rbx,%rcx,1)
    1b93:	00 00                	add    %al,(%rax)
    1b95:	00 00                	add    %al,(%rax)
    1b97:	00 00                	add    %al,(%rax)
    1b99:	6d                   	insl   (%dx),%es:(%rdi)
    1b9a:	02 00                	add    (%rax),%al
    1b9c:	00 00                	add    %al,(%rax)
    1b9e:	00 00                	add    %al,(%rax)
    1ba0:	00 04 00             	add    %al,(%rax,%rax,1)
    1ba3:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1bbc:	00 00                	add    %al,(%rax)
    1bbe:	00 f1                	add    %dh,%cl
    1bc0:	01 00                	add    %eax,(%rax)
    1bc2:	00 00                	add    %al,(%rax)
    1bc4:	00 00                	add    %al,(%rax)
    1bc6:	00 0b                	add    %cl,(%rbx)
    1bc8:	02 00                	add    (%rax),%al
    1bca:	00 00                	add    %al,(%rax)
    1bcc:	00 00                	add    %al,(%rax)
    1bce:	00 01                	add    %al,(%rcx)
    1bd0:	00 51 0b             	add    %dl,0xb(%rcx)
    1bd3:	02 00                	add    (%rax),%al
    1bd5:	00 00                	add    %al,(%rax)
    1bd7:	00 00                	add    %al,(%rax)
    1bd9:	00 61 02             	add    %ah,0x2(%rcx)
    1bdc:	00 00                	add    %al,(%rax)
    1bde:	00 00                	add    %al,(%rax)
    1be0:	00 00                	add    %al,(%rax)
    1be2:	01 00                	add    %eax,(%rax)
    1be4:	5c                   	pop    %rsp
    1be5:	61                   	(bad)  
    1be6:	02 00                	add    (%rax),%al
    1be8:	00 00                	add    %al,(%rax)
    1bea:	00 00                	add    %al,(%rax)
    1bec:	00 64 02 00          	add    %ah,0x0(%rdx,%rax,1)
    1bf0:	00 00                	add    %al,(%rax)
    1bf2:	00 00                	add    %al,(%rax)
    1bf4:	00 04 00             	add    %al,(%rax,%rax,1)
    1bf7:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1bfb:	64 02 00             	add    %fs:(%rax),%al
    1bfe:	00 00                	add    %al,(%rax)
    1c00:	00 00                	add    %al,(%rax)
    1c02:	00 6d 02             	add    %ch,0x2(%rbp)
    1c05:	00 00                	add    %al,(%rax)
    1c07:	00 00                	add    %al,(%rax)
    1c09:	00 00                	add    %al,(%rax)
    1c0b:	01 00                	add    %eax,(%rax)
    1c0d:	5c                   	pop    %rsp
	...
    1c22:	00 00                	add    %al,(%rax)
    1c24:	0b 02                	or     (%rdx),%eax
    1c26:	00 00                	add    %al,(%rax)
    1c28:	00 00                	add    %al,(%rax)
    1c2a:	00 00                	add    %al,(%rax)
    1c2c:	1a 02                	sbb    (%rdx),%al
    1c2e:	00 00                	add    %al,(%rax)
    1c30:	00 00                	add    %al,(%rax)
    1c32:	00 00                	add    %al,(%rax)
    1c34:	01 00                	add    %eax,(%rax)
    1c36:	50                   	push   %rax
    1c37:	3a 02                	cmp    (%rdx),%al
    1c39:	00 00                	add    %al,(%rax)
    1c3b:	00 00                	add    %al,(%rax)
    1c3d:	00 00                	add    %al,(%rax)
    1c3f:	48 02 00             	rex.W add (%rax),%al
    1c42:	00 00                	add    %al,(%rax)
    1c44:	00 00                	add    %al,(%rax)
    1c46:	00 01                	add    %al,(%rcx)
    1c48:	00 50 64             	add    %dl,0x64(%rax)
    1c4b:	02 00                	add    (%rax),%al
    1c4d:	00 00                	add    %al,(%rax)
    1c4f:	00 00                	add    %al,(%rax)
    1c51:	00 6b 02             	add    %ch,0x2(%rbx)
    1c54:	00 00                	add    %al,(%rax)
    1c56:	00 00                	add    %al,(%rax)
    1c58:	00 00                	add    %al,(%rax)
    1c5a:	01 00                	add    %eax,(%rax)
    1c5c:	50                   	push   %rax
	...
    1c6d:	04 00                	add    $0x0,%al
    1c6f:	00 00                	add    %al,(%rax)
    1c71:	00 00                	add    %al,(%rax)
    1c73:	04 02                	add    $0x2,%al
    1c75:	00 00                	add    %al,(%rax)
    1c77:	00 00                	add    %al,(%rax)
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	0b 02                	or     (%rdx),%eax
    1c7d:	00 00                	add    %al,(%rax)
    1c7f:	00 00                	add    %al,(%rax)
    1c81:	00 00                	add    %al,(%rax)
    1c83:	02 00                	add    (%rax),%al
    1c85:	31 9f 0b 02 00 00    	xor    %ebx,0x20b(%rdi)
    1c8b:	00 00                	add    %al,(%rax)
    1c8d:	00 00                	add    %al,(%rax)
    1c8f:	5e                   	pop    %rsi
    1c90:	02 00                	add    (%rax),%al
    1c92:	00 00                	add    %al,(%rax)
    1c94:	00 00                	add    %al,(%rax)
    1c96:	00 01                	add    %al,(%rcx)
    1c98:	00 53 64             	add    %dl,0x64(%rbx)
    1c9b:	02 00                	add    (%rax),%al
    1c9d:	00 00                	add    %al,(%rax)
    1c9f:	00 00                	add    %al,(%rax)
    1ca1:	00 6d 02             	add    %ch,0x2(%rbp)
    1ca4:	00 00                	add    %al,(%rax)
    1ca6:	00 00                	add    %al,(%rax)
    1ca8:	00 00                	add    %al,(%rax)
    1caa:	01 00                	add    %eax,(%rax)
    1cac:	53                   	push   %rbx
	...
    1cbd:	03 00                	add    (%rax),%eax
	...
    1ccb:	04 02                	add    $0x2,%al
    1ccd:	00 00                	add    %al,(%rax)
    1ccf:	00 00                	add    %al,(%rax)
    1cd1:	00 00                	add    %al,(%rax)
    1cd3:	0b 02                	or     (%rdx),%eax
    1cd5:	00 00                	add    %al,(%rax)
    1cd7:	00 00                	add    %al,(%rax)
    1cd9:	00 00                	add    %al,(%rax)
    1cdb:	01 00                	add    %eax,(%rax)
    1cdd:	54                   	push   %rsp
    1cde:	0b 02                	or     (%rdx),%eax
    1ce0:	00 00                	add    %al,(%rax)
    1ce2:	00 00                	add    %al,(%rax)
    1ce4:	00 00                	add    %al,(%rax)
    1ce6:	1c 02                	sbb    $0x2,%al
    1ce8:	00 00                	add    %al,(%rax)
    1cea:	00 00                	add    %al,(%rax)
    1cec:	00 00                	add    %al,(%rax)
    1cee:	01 00                	add    %eax,(%rax)
    1cf0:	56                   	push   %rsi
    1cf1:	1c 02                	sbb    $0x2,%al
    1cf3:	00 00                	add    %al,(%rax)
    1cf5:	00 00                	add    %al,(%rax)
    1cf7:	00 00                	add    %al,(%rax)
    1cf9:	23 02                	and    (%rdx),%eax
    1cfb:	00 00                	add    %al,(%rax)
    1cfd:	00 00                	add    %al,(%rax)
    1cff:	00 00                	add    %al,(%rax)
    1d01:	01 00                	add    %eax,(%rax)
    1d03:	51                   	push   %rcx
    1d04:	23 02                	and    (%rdx),%eax
    1d06:	00 00                	add    %al,(%rax)
    1d08:	00 00                	add    %al,(%rax)
    1d0a:	00 00                	add    %al,(%rax)
    1d0c:	43 02 00             	rex.XB add (%r8),%al
    1d0f:	00 00                	add    %al,(%rax)
    1d11:	00 00                	add    %al,(%rax)
    1d13:	00 01                	add    %al,(%rcx)
    1d15:	00 56 43             	add    %dl,0x43(%rsi)
    1d18:	02 00                	add    (%rax),%al
    1d1a:	00 00                	add    %al,(%rax)
    1d1c:	00 00                	add    %al,(%rax)
    1d1e:	00 52 02             	add    %dl,0x2(%rdx)
    1d21:	00 00                	add    %al,(%rax)
    1d23:	00 00                	add    %al,(%rax)
    1d25:	00 00                	add    %al,(%rax)
    1d27:	01 00                	add    %eax,(%rax)
    1d29:	51                   	push   %rcx
    1d2a:	52                   	push   %rdx
    1d2b:	02 00                	add    (%rax),%al
    1d2d:	00 00                	add    %al,(%rax)
    1d2f:	00 00                	add    %al,(%rax)
    1d31:	00 5f 02             	add    %bl,0x2(%rdi)
    1d34:	00 00                	add    %al,(%rax)
    1d36:	00 00                	add    %al,(%rax)
    1d38:	00 00                	add    %al,(%rax)
    1d3a:	01 00                	add    %eax,(%rax)
    1d3c:	56                   	push   %rsi
    1d3d:	64 02 00             	add    %fs:(%rax),%al
    1d40:	00 00                	add    %al,(%rax)
    1d42:	00 00                	add    %al,(%rax)
    1d44:	00 6d 02             	add    %ch,0x2(%rbp)
    1d47:	00 00                	add    %al,(%rax)
    1d49:	00 00                	add    %al,(%rax)
    1d4b:	00 00                	add    %al,(%rax)
    1d4d:	01 00                	add    %eax,(%rax)
    1d4f:	56                   	push   %rsi
	...
    1d68:	68 01 00 00 00       	pushq  $0x1
    1d6d:	00 00                	add    %al,(%rax)
    1d6f:	00 7d 01             	add    %bh,0x1(%rbp)
    1d72:	00 00                	add    %al,(%rax)
    1d74:	00 00                	add    %al,(%rax)
    1d76:	00 00                	add    %al,(%rax)
    1d78:	01 00                	add    %eax,(%rax)
    1d7a:	55                   	push   %rbp
    1d7b:	7d 01                	jge    1d7e <_init-0x3ff282>
    1d7d:	00 00                	add    %al,(%rax)
    1d7f:	00 00                	add    %al,(%rax)
    1d81:	00 00                	add    %al,(%rax)
    1d83:	db 01                	fildl  (%rcx)
    1d85:	00 00                	add    %al,(%rax)
    1d87:	00 00                	add    %al,(%rax)
    1d89:	00 00                	add    %al,(%rax)
    1d8b:	01 00                	add    %eax,(%rax)
    1d8d:	53                   	push   %rbx
    1d8e:	db 01                	fildl  (%rcx)
    1d90:	00 00                	add    %al,(%rax)
    1d92:	00 00                	add    %al,(%rax)
    1d94:	00 00                	add    %al,(%rax)
    1d96:	e1 01                	loope  1d99 <_init-0x3ff267>
    1d98:	00 00                	add    %al,(%rax)
    1d9a:	00 00                	add    %al,(%rax)
    1d9c:	00 00                	add    %al,(%rax)
    1d9e:	04 00                	add    $0x0,%al
    1da0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1da4:	e1 01                	loope  1da7 <_init-0x3ff259>
    1da6:	00 00                	add    %al,(%rax)
    1da8:	00 00                	add    %al,(%rax)
    1daa:	00 00                	add    %al,(%rax)
    1dac:	f1                   	icebp  
    1dad:	01 00                	add    %eax,(%rax)
    1daf:	00 00                	add    %al,(%rax)
    1db1:	00 00                	add    %al,(%rax)
    1db3:	00 01                	add    %al,(%rcx)
    1db5:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1dcc:	00 00                	add    %al,(%rax)
    1dce:	00 68 01             	add    %ch,0x1(%rax)
    1dd1:	00 00                	add    %al,(%rax)
    1dd3:	00 00                	add    %al,(%rax)
    1dd5:	00 00                	add    %al,(%rax)
    1dd7:	7d 01                	jge    1dda <_init-0x3ff226>
    1dd9:	00 00                	add    %al,(%rax)
    1ddb:	00 00                	add    %al,(%rax)
    1ddd:	00 00                	add    %al,(%rax)
    1ddf:	01 00                	add    %eax,(%rax)
    1de1:	54                   	push   %rsp
    1de2:	7d 01                	jge    1de5 <_init-0x3ff21b>
    1de4:	00 00                	add    %al,(%rax)
    1de6:	00 00                	add    %al,(%rax)
    1de8:	00 00                	add    %al,(%rax)
    1dea:	e0 01                	loopne 1ded <_init-0x3ff213>
    1dec:	00 00                	add    %al,(%rax)
    1dee:	00 00                	add    %al,(%rax)
    1df0:	00 00                	add    %al,(%rax)
    1df2:	01 00                	add    %eax,(%rax)
    1df4:	5d                   	pop    %rbp
    1df5:	e0 01                	loopne 1df8 <_init-0x3ff208>
    1df7:	00 00                	add    %al,(%rax)
    1df9:	00 00                	add    %al,(%rax)
    1dfb:	00 00                	add    %al,(%rax)
    1dfd:	e1 01                	loope  1e00 <_init-0x3ff200>
    1dff:	00 00                	add    %al,(%rax)
    1e01:	00 00                	add    %al,(%rax)
    1e03:	00 00                	add    %al,(%rax)
    1e05:	04 00                	add    $0x0,%al
    1e07:	f3 01 54 9f e1       	repz add %edx,-0x1f(%rdi,%rbx,4)
    1e0c:	01 00                	add    %eax,(%rax)
    1e0e:	00 00                	add    %al,(%rax)
    1e10:	00 00                	add    %al,(%rax)
    1e12:	00 f1                	add    %dh,%cl
    1e14:	01 00                	add    %eax,(%rax)
    1e16:	00 00                	add    %al,(%rax)
    1e18:	00 00                	add    %al,(%rax)
    1e1a:	00 01                	add    %al,(%rcx)
    1e1c:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    1e33:	00 00                	add    %al,(%rax)
    1e35:	00 68 01             	add    %ch,0x1(%rax)
    1e38:	00 00                	add    %al,(%rax)
    1e3a:	00 00                	add    %al,(%rax)
    1e3c:	00 00                	add    %al,(%rax)
    1e3e:	7d 01                	jge    1e41 <_init-0x3ff1bf>
    1e40:	00 00                	add    %al,(%rax)
    1e42:	00 00                	add    %al,(%rax)
    1e44:	00 00                	add    %al,(%rax)
    1e46:	01 00                	add    %eax,(%rax)
    1e48:	51                   	push   %rcx
    1e49:	7d 01                	jge    1e4c <_init-0x3ff1b4>
    1e4b:	00 00                	add    %al,(%rax)
    1e4d:	00 00                	add    %al,(%rax)
    1e4f:	00 00                	add    %al,(%rax)
    1e51:	bd 01 00 00 00       	mov    $0x1,%ebp
    1e56:	00 00                	add    %al,(%rax)
    1e58:	00 01                	add    %al,(%rcx)
    1e5a:	00 5c bd 01          	add    %bl,0x1(%rbp,%rdi,4)
    1e5e:	00 00                	add    %al,(%rax)
    1e60:	00 00                	add    %al,(%rax)
    1e62:	00 00                	add    %al,(%rax)
    1e64:	e1 01                	loope  1e67 <_init-0x3ff199>
    1e66:	00 00                	add    %al,(%rax)
    1e68:	00 00                	add    %al,(%rax)
    1e6a:	00 00                	add    %al,(%rax)
    1e6c:	04 00                	add    $0x0,%al
    1e6e:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1e72:	e1 01                	loope  1e75 <_init-0x3ff18b>
    1e74:	00 00                	add    %al,(%rax)
    1e76:	00 00                	add    %al,(%rax)
    1e78:	00 00                	add    %al,(%rax)
    1e7a:	f1                   	icebp  
    1e7b:	01 00                	add    %eax,(%rax)
    1e7d:	00 00                	add    %al,(%rax)
    1e7f:	00 00                	add    %al,(%rax)
    1e81:	00 01                	add    %al,(%rcx)
    1e83:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1e93:	00 00                	add    %al,(%rax)
    1e95:	01 00                	add    %eax,(%rax)
    1e97:	00 00                	add    %al,(%rax)
    1e99:	b0 01                	mov    $0x1,%al
    1e9b:	00 00                	add    %al,(%rax)
    1e9d:	00 00                	add    %al,(%rax)
    1e9f:	00 00                	add    %al,(%rax)
    1ea1:	ba 01 00 00 00       	mov    $0x1,%edx
    1ea6:	00 00                	add    %al,(%rax)
    1ea8:	00 01                	add    %al,(%rcx)
    1eaa:	00 5c ba 01          	add    %bl,0x1(%rdx,%rdi,4)
    1eae:	00 00                	add    %al,(%rax)
    1eb0:	00 00                	add    %al,(%rax)
    1eb2:	00 00                	add    %al,(%rax)
    1eb4:	d6                   	(bad)  
    1eb5:	01 00                	add    %eax,(%rax)
    1eb7:	00 00                	add    %al,(%rax)
    1eb9:	00 00                	add    %al,(%rax)
    1ebb:	00 01                	add    %al,(%rcx)
    1ebd:	00 56 00             	add    %dl,0x0(%rsi)
	...
    1ed0:	00 00                	add    %al,(%rax)
    1ed2:	00 12                	add    %dl,(%rdx)
    1ed4:	00 00                	add    %al,(%rax)
    1ed6:	00 00                	add    %al,(%rax)
    1ed8:	00 00                	add    %al,(%rax)
    1eda:	00 29                	add    %ch,(%rcx)
    1edc:	00 00                	add    %al,(%rax)
    1ede:	00 00                	add    %al,(%rax)
    1ee0:	00 00                	add    %al,(%rax)
    1ee2:	00 01                	add    %al,(%rcx)
    1ee4:	00 55 29             	add    %dl,0x29(%rbp)
    1ee7:	00 00                	add    %al,(%rax)
    1ee9:	00 00                	add    %al,(%rax)
    1eeb:	00 00                	add    %al,(%rax)
    1eed:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 1ef3 <_init-0x3ff10d>
    1ef3:	00 00                	add    %al,(%rax)
    1ef5:	00 04 00             	add    %al,(%rax,%rax,1)
    1ef8:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1f10:	00 00                	add    %al,(%rax)
    1f12:	30 00                	xor    %al,(%rax)
    1f14:	00 00                	add    %al,(%rax)
    1f16:	00 00                	add    %al,(%rax)
    1f18:	00 00                	add    %al,(%rax)
    1f1a:	34 00                	xor    $0x0,%al
    1f1c:	00 00                	add    %al,(%rax)
    1f1e:	00 00                	add    %al,(%rax)
    1f20:	00 00                	add    %al,(%rax)
    1f22:	01 00                	add    %eax,(%rax)
    1f24:	55                   	push   %rbp
    1f25:	34 00                	xor    $0x0,%al
    1f27:	00 00                	add    %al,(%rax)
    1f29:	00 00                	add    %al,(%rax)
    1f2b:	00 00                	add    %al,(%rax)
    1f2d:	38 00                	cmp    %al,(%rax)
    1f2f:	00 00                	add    %al,(%rax)
    1f31:	00 00                	add    %al,(%rax)
    1f33:	00 00                	add    %al,(%rax)
    1f35:	03 00                	add    (%rax),%eax
    1f37:	75 7f                	jne    1fb8 <_init-0x3ff048>
    1f39:	9f                   	lahf   
    1f3a:	38 00                	cmp    %al,(%rax)
    1f3c:	00 00                	add    %al,(%rax)
    1f3e:	00 00                	add    %al,(%rax)
    1f40:	00 00                	add    %al,(%rax)
    1f42:	50                   	push   %rax
    1f43:	00 00                	add    %al,(%rax)
    1f45:	00 00                	add    %al,(%rax)
    1f47:	00 00                	add    %al,(%rax)
    1f49:	00 04 00             	add    %al,(%rax,%rax,1)
    1f4c:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1f60:	00 00                	add    %al,(%rax)
    1f62:	43 00 00             	rex.XB add %al,(%r8)
    1f65:	00 00                	add    %al,(%rax)
    1f67:	00 00                	add    %al,(%rax)
    1f69:	00 47 00             	add    %al,0x0(%rdi)
    1f6c:	00 00                	add    %al,(%rax)
    1f6e:	00 00                	add    %al,(%rax)
    1f70:	00 00                	add    %al,(%rax)
    1f72:	01 00                	add    %eax,(%rax)
    1f74:	55                   	push   %rbp
	...
    1f89:	0c 00                	or     $0x0,%al
    1f8b:	00 00                	add    %al,(%rax)
    1f8d:	00 00                	add    %al,(%rax)
    1f8f:	00 00                	add    %al,(%rax)
    1f91:	24 00                	and    $0x0,%al
    1f93:	00 00                	add    %al,(%rax)
    1f95:	00 00                	add    %al,(%rax)
    1f97:	00 00                	add    %al,(%rax)
    1f99:	01 00                	add    %eax,(%rax)
    1f9b:	52                   	push   %rdx
    1f9c:	2a 00                	sub    (%rax),%al
    1f9e:	00 00                	add    %al,(%rax)
    1fa0:	00 00                	add    %al,(%rax)
    1fa2:	00 00                	add    %al,(%rax)
    1fa4:	30 00                	xor    %al,(%rax)
    1fa6:	00 00                	add    %al,(%rax)
    1fa8:	00 00                	add    %al,(%rax)
    1faa:	00 00                	add    %al,(%rax)
    1fac:	01 00                	add    %eax,(%rax)
    1fae:	52                   	push   %rdx
	...
