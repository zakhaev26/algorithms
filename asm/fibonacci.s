	.file	"fibonacci.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z3fibi
	.def	__Z3fibi;	.scl	2;	.type	32;	.endef
__Z3fibi:
LFB1773:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	cmpl	$0, 8(%ebp)
	je	L2
	cmpl	$1, 8(%ebp)
	jne	L3
L2:
	movl	$1, %eax
	jmp	L4
L3:
	movl	8(%ebp), %eax
	subl	$2, %eax
	movl	%eax, (%esp)
	call	__Z3fibi
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, (%esp)
	call	__Z3fibi
	addl	%ebx, %eax
L4:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1773:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "  \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1774:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$36, %esp
	call	___main
	movl	$0, -12(%ebp)
L7:
	cmpl	$8, -12(%ebp)
	jg	L6
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z3fibi
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -12(%ebp)
	jmp	L7
L6:
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1774:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2205:
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
LFE2205:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2204:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L12
	cmpl	$65535, 12(%ebp)
	jne	L12
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L12:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2204:
	.def	__GLOBAL__sub_I__Z3fibi;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z3fibi:
LFB2206:
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
LFE2206:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z3fibi
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
