             	.Ltext0:
             		.globl	counter
             		.bss
             		.align 4
             	counter:
0000 00000000 		.zero	4
             		.text
             		.globl	_Z8multiplyPPiS0_i
             	_Z8multiplyPPiS0_i:

             	.LFB2:

             		.cfi_startproc
0000 55       		pushq	%rbp
             		.cfi_def_cfa_offset 16
             		.cfi_offset 6, -16
0001 4889E5   		movq	%rsp, %rbp
             		.cfi_def_cfa_register 6
0004 53       		pushq	%rbx
0005 4883EC48 		subq	$72, %rsp
             		.cfi_offset 3, -24
0009 48897DC8 		movq	%rdi, -56(%rbp)
000d 488975C0 		movq	%rsi, -64(%rbp)
0011 8955BC   		movl	%edx, -68(%rbp)

             	.LBB2:

0014 8B45BC   		movl	-68(%rbp), %eax
0017 4898     		cltq
0019 48BA0000 		movabsq	$1143914305352105984, %rdx
     00000000 
     E00F
0023 4839D0   		cmpq	%rdx, %rax
0026 7706     		ja	.L2
0028 48C1E003 		salq	$3, %rax
002c EB07     		jmp	.L3

             	.L2:

002e 48C7C0FF 		movq	$-1, %rax
     FFFFFF

             	.L3:

0035 4889C7   		movq	%rax, %rdi
0038 E8000000 		call	_Znam
     00
003d 488945E8 		movq	%rax, -24(%rbp)

             	.LBB3:

0041 C745DC00 		movl	$0, -36(%rbp)
     000000
0048 E92C0100 		jmp	.L4
     00

             	.L11:

             	.LBB4:

004d 8B45DC   		movl	-36(%rbp), %eax
0050 4898     		cltq
0052 488D14C5 		leaq	0(,%rax,8), %rdx
     00000000 
005a 488B45E8 		movq	-24(%rbp), %rax
005e 488D1C02 		leaq	(%rdx,%rax), %rbx
0062 8B45BC   		movl	-68(%rbp), %eax
0065 4898     		cltq
0067 48BA0000 		movabsq	$2287828610704211968, %rdx
     00000000 
     C01F
0071 4839D0   		cmpq	%rdx, %rax
0074 7706     		ja	.L5
0076 48C1E002 		salq	$2, %rax
007a EB07     		jmp	.L6

             	.L5:

007c 48C7C0FF 		movq	$-1, %rax
     FFFFFF

             	.L6:

0083 4889C7   		movq	%rax, %rdi
0086 E8000000 		call	_Znam
     00
008b 488903   		movq	%rax, (%rbx)

             	.LBB5:

008e C745E000 		movl	$0, -32(%rbp)
     000000
0095 E9CF0000 		jmp	.L7
     00

             	.L10:

             	.LBB6:

             	.LBB7:

009a C745E400 		movl	$0, -28(%rbp)
     000000
00a1 E9B30000 		jmp	.L8
     00

             	.L9:

0155 8345E401 		addl	$1, -28(%rbp)

00a6 8B45DC   		movl	-36(%rbp), %eax
00a9 4898     		cltq
00ab 488D14C5 		leaq	0(,%rax,8), %rdx
     00000000 
00b3 488B45E8 		movq	-24(%rbp), %rax
00b7 4801D0   		addq	%rdx, %rax
00ba 488B00   		movq	(%rax), %rax
00bd 8B55E0   		movl	-32(%rbp), %edx
00c0 4863D2   		movslq	%edx, %rdx
00c3 48C1E202 		salq	$2, %rdx
00c7 4801D0   		addq	%rdx, %rax
00ca 8B55DC   		movl	-36(%rbp), %edx
00cd 4863D2   		movslq	%edx, %rdx
00d0 488D0CD5 		leaq	0(,%rdx,8), %rcx
     00000000 
00d8 488B55E8 		movq	-24(%rbp), %rdx
00dc 4801CA   		addq	%rcx, %rdx
00df 488B12   		movq	(%rdx), %rdx
00e2 8B4DE0   		movl	-32(%rbp), %ecx
00e5 4863C9   		movslq	%ecx, %rcx
00e8 48C1E102 		salq	$2, %rcx
00ec 4801CA   		addq	%rcx, %rdx
00ef 8B0A     		movl	(%rdx), %ecx
00f1 8B55DC   		movl	-36(%rbp), %edx
00f4 4863D2   		movslq	%edx, %rdx
00f7 488D34D5 		leaq	0(,%rdx,8), %rsi
     00000000 
00ff 488B55C8 		movq	-56(%rbp), %rdx
0103 4801F2   		addq	%rsi, %rdx
0106 488B12   		movq	(%rdx), %rdx
0109 8B75E4   		movl	-28(%rbp), %esi
010c 4863F6   		movslq	%esi, %rsi
010f 48C1E602 		salq	$2, %rsi
0113 4801F2   		addq	%rsi, %rdx
0116 8B32     		movl	(%rdx), %esi
0118 8B55E4   		movl	-28(%rbp), %edx
011b 4863D2   		movslq	%edx, %rdx
011e 488D3CD5 		leaq	0(,%rdx,8), %rdi
     00000000 
0126 488B55C0 		movq	-64(%rbp), %rdx
012a 4801FA   		addq	%rdi, %rdx
012d 488B12   		movq	(%rdx), %rdx
0130 8B7DE0   		movl	-32(%rbp), %edi
0133 4863FF   		movslq	%edi, %rdi
0136 48C1E702 		salq	$2, %rdi
013a 4801FA   		addq	%rdi, %rdx
013d 8B12     		movl	(%rdx), %edx
013f 0FAFD6   		imull	%esi, %edx
0142 01CA     		addl	%ecx, %edx
0144 8910     		movl	%edx, (%rax)

0146 8B050000 		movl	counter(%rip), %eax
     0000
014c 83C001   		addl	$1, %eax
014f 89050000 		movl	%eax, counter(%rip)
     0000

             	.L8:

0159 8B45E4   		movl	-28(%rbp), %eax
015c 3B45BC   		cmpl	-68(%rbp), %eax
015f 0F8C41FF 		jl	.L9
     FFFF

             	.LBE7:

             	.LBE6:

0165 8345E001 		addl	$1, -32(%rbp)

             	.L7:

0169 8B45E0   		movl	-32(%rbp), %eax
016c 3B45BC   		cmpl	-68(%rbp), %eax
016f 0F8C25FF 		jl	.L10
     FFFF

             	.LBE5:

             	.LBE4:

0175 8345DC01 		addl	$1, -36(%rbp)

             	.L4:

0179 8B45DC   		movl	-36(%rbp), %eax
017c 3B45BC   		cmpl	-68(%rbp), %eax
017f 0F8CC8FE 		jl	.L11
     FFFF

             	.LBE3:

0185 488B45E8 		movq	-24(%rbp), %rax

             	.LBE2:

0189 4883C448 		addq	$72, %rsp
018d 5B       		popq	%rbx
018e 5D       		popq	%rbp
             		.cfi_def_cfa 7, 8
018f C3       		ret
             		.cfi_endproc

             	.LFE2:

             		.globl	_Z4fillPPii
             	_Z4fillPPii:

             	.LFB3:

             		.cfi_startproc
0190 55       		pushq	%rbp
             		.cfi_def_cfa_offset 16
             		.cfi_offset 6, -16
0191 4889E5   		movq	%rsp, %rbp
             		.cfi_def_cfa_register 6
0194 53       		pushq	%rbx
0195 4883EC28 		subq	$40, %rsp
             		.cfi_offset 3, -24
0199 48897DD8 		movq	%rdi, -40(%rbp)
019d 8975D4   		movl	%esi, -44(%rbp)

             	.LBB8:

             	.LBB9:

01a0 C745E800 		movl	$0, -24(%rbp)
     000000
01a7 EB6B     		jmp	.L14

             	.L17:

             	.LBB10:

             	.LBB11:

01a9 C745EC00 		movl	$0, -20(%rbp)
     000000
01b0 EB56     		jmp	.L15

             	.L16:

0204 8345EC01 		addl	$1, -20(%rbp)

01b2 8B45E8   		movl	-24(%rbp), %eax
01b5 4898     		cltq
01b7 488D14C5 		leaq	0(,%rax,8), %rdx
     00000000 
01bf 488B45D8 		movq	-40(%rbp), %rax
01c3 4801D0   		addq	%rdx, %rax
01c6 488B00   		movq	(%rax), %rax
01c9 8B55EC   		movl	-20(%rbp), %edx
01cc 4863D2   		movslq	%edx, %rdx
01cf 48C1E202 		salq	$2, %rdx
01d3 488D1C10 		leaq	(%rax,%rdx), %rbx
01d7 E8000000 		call	rand
     00
01dc 89C1     		movl	%eax, %ecx
01de BAB7600B 		movl	$-1240768329, %edx
     B6
01e3 89C8     		movl	%ecx, %eax
01e5 F7EA     		imull	%edx
01e7 8D040A   		leal	(%rdx,%rcx), %eax
01ea C1F806   		sarl	$6, %eax
01ed 89C2     		movl	%eax, %edx
01ef 89C8     		movl	%ecx, %eax
01f1 C1F81F   		sarl	$31, %eax
01f4 29C2     		subl	%eax, %edx
01f6 89D0     		movl	%edx, %eax
01f8 6BC05A   		imull	$90, %eax, %eax
01fb 29C1     		subl	%eax, %ecx
01fd 89C8     		movl	%ecx, %eax
01ff 83C00A   		addl	$10, %eax
0202 8903     		movl	%eax, (%rbx)

             	.L15:

0208 8B45EC   		movl	-20(%rbp), %eax
020b 3B45D4   		cmpl	-44(%rbp), %eax
020e 7CA2     		jl	.L16

             	.LBE11:

             	.LBE10:

0210 8345E801 		addl	$1, -24(%rbp)

             	.L14:

0214 8B45E8   		movl	-24(%rbp), %eax
0217 3B45D4   		cmpl	-44(%rbp), %eax
021a 7C8D     		jl	.L17

             	.LBE9:

             	.LBE8:

021c 4883C428 		addq	$40, %rsp
0220 5B       		popq	%rbx
0221 5D       		popq	%rbp
             		.cfi_def_cfa 7, 8
0222 C3       		ret
             		.cfi_endproc

             	.LFE3:

             		.section	.rodata

             	.LC0:

0000 25640900 		.string	"%d\t"
             		.text
             		.globl	_Z5printPPii
             	_Z5printPPii:

             	.LFB4:

             		.cfi_startproc
0223 55       		pushq	%rbp
             		.cfi_def_cfa_offset 16
             		.cfi_offset 6, -16
0224 4889E5   		movq	%rsp, %rbp
             		.cfi_def_cfa_register 6
0227 4883EC20 		subq	$32, %rsp
022b 48897DE8 		movq	%rdi, -24(%rbp)
022f 8975E4   		movl	%esi, -28(%rbp)

             	.LBB12:

             	.LBB13:

0232 C745F800 		movl	$0, -8(%rbp)
     000000
0239 EB5A     		jmp	.L19

             	.L22:

             	.LBB14:

             	.LBB15:

023b C745FC00 		movl	$0, -4(%rbp)
     000000
0242 EB3B     		jmp	.L20

             	.L21:

027b 8345FC01 		addl	$1, -4(%rbp)

0244 8B45F8   		movl	-8(%rbp), %eax
0247 4898     		cltq
0249 488D14C5 		leaq	0(,%rax,8), %rdx
     00000000 
0251 488B45E8 		movq	-24(%rbp), %rax
0255 4801D0   		addq	%rdx, %rax
0258 488B00   		movq	(%rax), %rax
025b 8B55FC   		movl	-4(%rbp), %edx
025e 4863D2   		movslq	%edx, %rdx
0261 48C1E202 		salq	$2, %rdx
0265 4801D0   		addq	%rdx, %rax
0268 8B00     		movl	(%rax), %eax
026a 89C6     		movl	%eax, %esi
026c BF000000 		movl	$.LC0, %edi
     00
0271 B8000000 		movl	$0, %eax
     00
0276 E8000000 		call	printf
     00

             	.L20:

027f 8B45FC   		movl	-4(%rbp), %eax
0282 3B45E4   		cmpl	-28(%rbp), %eax
0285 7CBD     		jl	.L21

             	.LBE15:

0287 BF0A0000 		movl	$10, %edi
     00
028c E8000000 		call	putchar
     00

             	.LBE14:

0291 8345F801 		addl	$1, -8(%rbp)

             	.L19:

0295 8B45F8   		movl	-8(%rbp), %eax
0298 3B45E4   		cmpl	-28(%rbp), %eax
029b 7C9E     		jl	.L22

             	.LBE13:

029d BF0A0000 		movl	$10, %edi
     00
02a2 E8000000 		call	putchar
     00

             	.LBE12:

02a7 C9       		leave
             		.cfi_def_cfa 7, 8
02a8 C3       		ret
             		.cfi_endproc

             	.LFE4:

             		.section	.rodata

             	.LC1:

0004 436F6E74 		.string	"Conteo: %d\n"

     656F3A20 
     25640A00 
             		.text
             		.globl	main
             	main:

             	.LFB5:

             		.cfi_startproc
02a9 55       		pushq	%rbp
             		.cfi_def_cfa_offset 16
             		.cfi_offset 6, -16
02aa 4889E5   		movq	%rsp, %rbp
             		.cfi_def_cfa_register 6
02ad 53       		pushq	%rbx
02ae 4883EC38 		subq	$56, %rsp
             		.cfi_offset 3, -24

             	.LBB16:

02b2 C745D407 		movl	$7, -44(%rbp)
     000000

02b9 8B45D4   		movl	-44(%rbp), %eax
02bc 4898     		cltq
02be 48BA0000 		movabsq	$1143914305352105984, %rdx
     00000000 
     E00F
02c8 4839D0   		cmpq	%rdx, %rax
02cb 7706     		ja	.L24
02cd 48C1E003 		salq	$3, %rax
02d1 EB07     		jmp	.L25

             	.L24:

02d3 48C7C0FF 		movq	$-1, %rax
     FFFFFF

             	.L25:

02da 4889C7   		movq	%rax, %rdi
02dd E8000000 		call	_Znam
     00
02e2 488945D8 		movq	%rax, -40(%rbp)

             	.LBB17:

02e6 C745CC00 		movl	$0, -52(%rbp)
     000000
02ed EB45     		jmp	.L26

             	.L29:

02ef 8B45CC   		movl	-52(%rbp), %eax
02f2 4898     		cltq
02f4 488D14C5 		leaq	0(,%rax,8), %rdx
     00000000 
02fc 488B45D8 		movq	-40(%rbp), %rax
0300 488D1C02 		leaq	(%rdx,%rax), %rbx
0304 8B45D4   		movl	-44(%rbp), %eax
0307 4898     		cltq
0309 48BA0000 		movabsq	$2287828610704211968, %rdx
     00000000 
     C01F
0313 4839D0   		cmpq	%rdx, %rax
0316 7706     		ja	.L27
0318 48C1E002 		salq	$2, %rax
031c EB07     		jmp	.L28

             	.L27:

031e 48C7C0FF 		movq	$-1, %rax
     FFFFFF

             	.L28:

0330 8345CC01 		addl	$1, -52(%rbp)

0325 4889C7   		movq	%rax, %rdi
0328 E8000000 		call	_Znam
     00
032d 488903   		movq	%rax, (%rbx)

             	.L26:

0334 8B45CC   		movl	-52(%rbp), %eax
0337 3B45D4   		cmpl	-44(%rbp), %eax
033a 7CB3     		jl	.L29

             	.LBE17:

033c 8B45D4   		movl	-44(%rbp), %eax
033f 4898     		cltq
0341 48BA0000 		movabsq	$1143914305352105984, %rdx
     00000000 
     E00F
034b 4839D0   		cmpq	%rdx, %rax
034e 7706     		ja	.L30
0350 48C1E003 		salq	$3, %rax
0354 EB07     		jmp	.L31

             	.L30:

0356 48C7C0FF 		movq	$-1, %rax
     FFFFFF

             	.L31:

035d 4889C7   		movq	%rax, %rdi
0360 E8000000 		call	_Znam
     00
0365 488945E0 		movq	%rax, -32(%rbp)

             	.LBB18:

0369 C745D000 		movl	$0, -48(%rbp)
     000000
0370 EB45     		jmp	.L32

             	.L35:

0372 8B45D0   		movl	-48(%rbp), %eax
0375 4898     		cltq
0377 488D14C5 		leaq	0(,%rax,8), %rdx
     00000000 
037f 488B45E0 		movq	-32(%rbp), %rax
0383 488D1C02 		leaq	(%rdx,%rax), %rbx
0387 8B45D4   		movl	-44(%rbp), %eax
038a 4898     		cltq
038c 48BA0000 		movabsq	$2287828610704211968, %rdx
     00000000 
     C01F
0396 4839D0   		cmpq	%rdx, %rax
0399 7706     		ja	.L33
039b 48C1E002 		salq	$2, %rax
039f EB07     		jmp	.L34

             	.L33:

03a1 48C7C0FF 		movq	$-1, %rax
     FFFFFF

             	.L34:

03b3 8345D001 		addl	$1, -48(%rbp)

03a8 4889C7   		movq	%rax, %rdi
03ab E8000000 		call	_Znam
     00
03b0 488903   		movq	%rax, (%rbx)

             	.L32:

03b7 8B45D0   		movl	-48(%rbp), %eax
03ba 3B45D4   		cmpl	-44(%rbp), %eax
03bd 7CB3     		jl	.L35

             	.LBE18:

03bf BF000000 		movl	$0, %edi
     00
03c4 E8000000 		call	time
     00
03c9 89C7     		movl	%eax, %edi
03cb E8000000 		call	srand
     00

03d0 8B55D4   		movl	-44(%rbp), %edx
03d3 488B45D8 		movq	-40(%rbp), %rax
03d7 89D6     		movl	%edx, %esi
03d9 4889C7   		movq	%rax, %rdi
03dc E8000000 		call	_Z4fillPPii
     00

03e1 8B55D4   		movl	-44(%rbp), %edx
03e4 488B45E0 		movq	-32(%rbp), %rax
03e8 89D6     		movl	%edx, %esi
03ea 4889C7   		movq	%rax, %rdi
03ed E8000000 		call	_Z4fillPPii
     00

03f2 8B55D4   		movl	-44(%rbp), %edx
03f5 488B45D8 		movq	-40(%rbp), %rax
03f9 89D6     		movl	%edx, %esi
03fb 4889C7   		movq	%rax, %rdi
03fe E8000000 		call	_Z5printPPii
     00

0403 8B55D4   		movl	-44(%rbp), %edx
0406 488B45E0 		movq	-32(%rbp), %rax
040a 89D6     		movl	%edx, %esi
040c 4889C7   		movq	%rax, %rdi
040f E8000000 		call	_Z5printPPii
     00

0414 8B55D4   		movl	-44(%rbp), %edx
0417 488B4DE0 		movq	-32(%rbp), %rcx
041b 488B45D8 		movq	-40(%rbp), %rax
041f 4889CE   		movq	%rcx, %rsi
0422 4889C7   		movq	%rax, %rdi
0425 E8000000 		call	_Z8multiplyPPiS0_i
     00
042a 488945E8 		movq	%rax, -24(%rbp)

042e 8B55D4   		movl	-44(%rbp), %edx
0431 488B45E8 		movq	-24(%rbp), %rax
0435 89D6     		movl	%edx, %esi
0437 4889C7   		movq	%rax, %rdi
043a E8000000 		call	_Z5printPPii
     00

043f 8B050000 		movl	counter(%rip), %eax
     0000
0445 89C6     		movl	%eax, %esi
0447 BF000000 		movl	$.LC1, %edi
     00
044c B8000000 		movl	$0, %eax
     00
0451 E8000000 		call	printf
     00

0456 B8000000 		movl	$0, %eax
     00

             	.LBE16:

045b 4883C438 		addq	$56, %rsp
045f 5B       		popq	%rbx
0460 5D       		popq	%rbp
             		.cfi_def_cfa 7, 8
0461 C3       		ret
             		.cfi_endproc

             	.LFE5:

             	.Letext0:
