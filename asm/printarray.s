	.file	"printarray.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z13dmaPrintArrayi
	.def	__Z13dmaPrintArrayi;	.scl	2;	.type	32;	.endef
__Z13dmaPrintArrayi:
LFB1445:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	cmpl	$536870911, %eax
	ja	L2
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znaj
	movl	%eax, -16(%ebp)
	movl	$0, -12(%ebp)
	jmp	L5
L2:
	call	___cxa_throw_bad_array_new_length
L5:
	movl	8(%ebp), %eax
	subl	$1, %eax
	cmpl	-12(%ebp), %eax
	jl	L4
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	addl	$1, -12(%ebp)
	jmp	L5
L4:
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1445:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1446:
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
	subl	$60, %esp
	call	___main
	movl	%esp, %eax
	movl	%eax, %ebx
	movl	$5, -32(%ebp)
	movl	-32(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	%ecx, -36(%ebp)
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
	leal	4(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%ecx, %edx
	movl	$2, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$3, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$4, (%eax)
	addl	$4, %eax
	subl	$1, %edx
	movl	$5, (%eax)
	addl	$4, %eax
	leal	-1(%edx), %ecx
	movl	$6, (%eax)
	leal	4(%eax), %edx
	leal	-1(%ecx), %eax
L9:
	testl	%eax, %eax
	js	L8
	movl	$0, (%edx)
	addl	$4, %edx
	subl	$1, %eax
	jmp	L9
L8:
	movl	$5, (%esp)
	call	__Z13dmaPrintArrayi
	movl	%eax, -44(%ebp)
	movl	$0, -28(%ebp)
L11:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jge	L10
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L11
L10:
	cmpl	$0, -44(%ebp)
	je	L12
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L12:
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
LFE1446:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1876:
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
LFE1876:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1875:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L17
	cmpl	$65535, 12(%ebp)
	jne	L17
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L17:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1875:
	.def	__GLOBAL__sub_I__Z13dmaPrintArrayi;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z13dmaPrintArrayi:
LFB1877:
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
LFE1877:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z13dmaPrintArrayi
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZdaPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
