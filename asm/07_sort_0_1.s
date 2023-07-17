	.file	"07_sort_0_1.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z6sort01Pii
	.def	__Z6sort01Pii;	.scl	2;	.type	32;	.endef
__Z6sort01Pii:
LFB1445:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
L5:
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	je	L6
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	jne	L3
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	jne	L3
	subl	$4, -8(%ebp)
L3:
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	L4
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-8(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	subl	$4, -8(%ebp)
L4:
	addl	$4, -4(%ebp)
	jmp	L5
L6:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1445:
	.section .rdata,"dr"
LC0:
	.ascii " \0"
	.text
	.globl	__Z8printArrPKii
	.def	__Z8printArrPKii;	.scl	2;	.type	32;	.endef
__Z8printArrPKii:
LFB1446:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
L9:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L10
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -12(%ebp)
	jmp	L9
L10:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1446:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1447:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	.cfi_escape 0x10,0x6,0x2,0x75,0x7c
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	subl	$44, %esp
	call	___main
	movl	%esp, %eax
	movl	%eax, %ebx
	movl	$11, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	%ecx, -32(%ebp)
	movl	%ecx, %eax
	addl	$1, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %esi
	movl	$0, %edx
	divl	%esi
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	8(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	%ecx, %edx
	movl	$0, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$1, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$0, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$1, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$0, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$1, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$1, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$1, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$0, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$0, (%eax)
	addl	$4, %eax
	leal	-1(%edx), %ecx
	movl	$1, (%eax)
	leal	4(%eax), %edx
	leal	-1(%ecx), %eax
L13:
	testl	%eax, %eax
	js	L12
	movl	$0, (%edx)
	addl	$4, %edx
	subl	$1, %eax
	jmp	L13
L12:
	movl	-36(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z6sort01Pii
	movl	-36(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z8printArrPKii
	movl	$0, %eax
	movl	%ebx, %esp
	leal	-12(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1447:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1875:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1875:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1874:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L18
	cmpl	$65535, 12(%ebp)
	jne	L18
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L18:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1874:
	.def	__GLOBAL__sub_I__Z6sort01Pii;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z6sort01Pii:
LFB1876:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1876:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z6sort01Pii
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
