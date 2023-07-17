	.file	"01_array.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNKSt5arrayIiLj5EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5arrayIiLj5EE4sizeEv
	.def	__ZNKSt5arrayIiLj5EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5arrayIiLj5EE4sizeEv:
LFB1508:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$5, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1508:
	.section	.text$_ZNKSt5arrayIiLj5EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5arrayIiLj5EE5emptyEv
	.def	__ZNKSt5arrayIiLj5EE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5arrayIiLj5EE5emptyEv:
LFB1509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5arrayIiLj5EE4sizeEv
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1509:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Element in arr : \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1507:
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
	subl	$68, %esp
	call	___main
	movl	$1, -44(%ebp)
	movl	$2, -40(%ebp)
	movl	$3, -36(%ebp)
	movl	$4, -32(%ebp)
	movl	$5, -28(%ebp)
	leal	-44(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE2atEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE4backEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE5frontEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5arrayIiLj5EE4sizeEv
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEj
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5arrayIiLj5EE5emptyEv
	movzbl	%al, %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEb
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE5beginEv
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE3endEv
	movl	%eax, -20(%ebp)
L7:
	movl	-12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	je	L6
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$4, -12(%ebp)
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
LFE1507:
	.section	.text$_ZNSt14__array_traitsIiLj5EE6_S_refERA5_Kij,"x"
	.linkonce discard
	.globl	__ZNSt14__array_traitsIiLj5EE6_S_refERA5_Kij
	.def	__ZNSt14__array_traitsIiLj5EE6_S_refERA5_Kij;	.scl	2;	.type	32;	.endef
__ZNSt14__array_traitsIiLj5EE6_S_refERA5_Kij:
LFB1718:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1718:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "array::at: __n (which is %zu) >= _Nm (which is %zu)\0"
	.section	.text$_ZNSt5arrayIiLj5EE2atEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIiLj5EE2atEj
	.def	__ZNSt5arrayIiLj5EE2atEj;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIiLj5EE2atEj:
LFB1717:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$4, 8(%ebp)
	jbe	L12
	movl	$5, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
L12:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt14__array_traitsIiLj5EE6_S_refERA5_Kij
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1717:
	.section	.text$_ZNSt5arrayIiLj5EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIiLj5EE4backEv
	.def	__ZNSt5arrayIiLj5EE4backEv;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIiLj5EE4backEv:
LFB1721:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE3endEv
	subl	$4, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1721:
	.section	.text$_ZNSt5arrayIiLj5EE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIiLj5EE5frontEv
	.def	__ZNSt5arrayIiLj5EE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIiLj5EE5frontEv:
LFB1722:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE5beginEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1722:
	.section	.text$_ZNSt5arrayIiLj5EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIiLj5EE5beginEv
	.def	__ZNSt5arrayIiLj5EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIiLj5EE5beginEv:
LFB1725:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE4dataEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1725:
	.section	.text$_ZNSt5arrayIiLj5EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIiLj5EE3endEv
	.def	__ZNSt5arrayIiLj5EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIiLj5EE3endEv:
LFB1726:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5arrayIiLj5EE4dataEv
	addl	$20, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1726:
	.section	.text$_ZNSt14__array_traitsIiLj5EE6_S_ptrERA5_Ki,"x"
	.linkonce discard
	.globl	__ZNSt14__array_traitsIiLj5EE6_S_ptrERA5_Ki
	.def	__ZNSt14__array_traitsIiLj5EE6_S_ptrERA5_Ki;	.scl	2;	.type	32;	.endef
__ZNSt14__array_traitsIiLj5EE6_S_ptrERA5_Ki:
LFB1819:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1819:
	.section	.text$_ZNSt5arrayIiLj5EE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5arrayIiLj5EE4dataEv
	.def	__ZNSt5arrayIiLj5EE4dataEv;	.scl	2;	.type	32;	.endef
__ZNSt5arrayIiLj5EE4dataEv:
LFB1818:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt14__array_traitsIiLj5EE6_S_ptrERA5_Ki
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1818:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1952:
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
LFE1952:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1951:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L29
	cmpl	$65535, 12(%ebp)
	jne	L29
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L29:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1951:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB1953:
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
LFE1953:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEb;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
