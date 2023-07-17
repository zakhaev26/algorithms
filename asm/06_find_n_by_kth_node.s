	.file	"06_find_n_by_kth_node.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.align 4
__ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
__ZStL10defer_lock:
	.space 1
__ZStL11try_to_lock:
	.space 1
__ZStL10adopt_lock:
	.space 1
	.align 4
__ZNSt15regex_constantsL5icaseE:
	.long	1
	.align 4
__ZNSt15regex_constantsL6nosubsE:
	.long	2
	.align 4
__ZNSt15regex_constantsL8optimizeE:
	.long	4
	.align 4
__ZNSt15regex_constantsL7collateE:
	.long	8
	.align 4
__ZNSt15regex_constantsL10ECMAScriptE:
	.long	16
	.align 4
__ZNSt15regex_constantsL5basicE:
	.long	32
	.align 4
__ZNSt15regex_constantsL8extendedE:
	.long	64
	.align 4
__ZNSt15regex_constantsL3awkE:
	.long	128
	.align 4
__ZNSt15regex_constantsL4grepE:
	.long	256
	.align 4
__ZNSt15regex_constantsL5egrepE:
	.long	512
	.align 4
__ZNSt15regex_constantsL12__polynomialE:
	.long	1024
	.align 4
__ZNSt15regex_constantsL13match_defaultE:
	.space 4
	.align 4
__ZNSt15regex_constantsL13match_not_bolE:
	.long	1
	.align 4
__ZNSt15regex_constantsL13match_not_eolE:
	.long	2
	.align 4
__ZNSt15regex_constantsL13match_not_bowE:
	.long	4
	.align 4
__ZNSt15regex_constantsL13match_not_eowE:
	.long	8
	.align 4
__ZNSt15regex_constantsL9match_anyE:
	.long	16
	.align 4
__ZNSt15regex_constantsL14match_not_nullE:
	.long	32
	.align 4
__ZNSt15regex_constantsL16match_continuousE:
	.long	64
	.align 4
__ZNSt15regex_constantsL16match_prev_availE:
	.long	128
	.align 4
__ZNSt15regex_constantsL14format_defaultE:
	.space 4
	.align 4
__ZNSt15regex_constantsL10format_sedE:
	.long	256
	.align 4
__ZNSt15regex_constantsL14format_no_copyE:
	.long	512
	.align 4
__ZNSt15regex_constantsL17format_first_onlyE:
	.long	1024
	.align 4
__ZNSt15regex_constantsL13error_collateE:
	.space 4
	.align 4
__ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
__ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
__ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
__ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
__ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
__ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
__ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
__ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
__ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
__ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
__ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
__ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 4
__ZNSt8__detailL19_S_invalid_state_idE:
	.long	-1
	.section	.text$_ZN4NodeC1Ei,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4NodeC1Ei
	.def	__ZN4NodeC1Ei;	.scl	2;	.type	32;	.endef
__ZN4NodeC1Ei:
LFB7688:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE7688:
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7689:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$64, %esp
	call	___main
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
L8:
	movl	-32(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -32(%ebp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L3
	movl	$0, -12(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$0, -20(%ebp)
L7:
	movl	-36(%ebp), %eax
	cmpl	%eax, -20(%ebp)
	jge	L4
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$8, (%esp)
	call	__Znwj
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZN4NodeC1Ei
	subl	$4, %esp
	movl	%ebx, -24(%ebp)
	cmpl	$0, -12(%ebp)
	jne	L5
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L6
L5:
	movl	-16(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
L6:
	addl	$1, -20(%ebp)
	jmp	L7
L4:
	movl	-16(%ebp), %eax
	movl	$0, 4(%eax)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z15fractional_nodeP4Nodei
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L8
L3:
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7689:
	.section	.text$_ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"x"
	.linkonce discard
	.globl	__ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.def	__ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_;	.scl	2;	.type	32;	.endef
__ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
LFB7691:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	fildl	8(%ebp)
	fstpl	(%esp)
	call	_ceil
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7691:
	.text
	.globl	__Z15fractional_nodeP4Nodei
	.def	__Z15fractional_nodeP4Nodei;	.scl	2;	.type	32;	.endef
__Z15fractional_nodeP4Nodei:
LFB7690:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
L14:
	cmpl	$0, -12(%ebp)
	je	L13
	addl	$1, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L14
L13:
	movl	-16(%ebp), %eax
	cltd
	idivl	12(%ebp)
	movl	%eax, (%esp)
	call	__ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	fnstcw	-26(%ebp)
	movzwl	-26(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -28(%ebp)
	fldcw	-28(%ebp)
	fistpl	-24(%ebp)
	fldcw	-26(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -20(%ebp)
L16:
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jge	L15
	addl	$1, -20(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	jmp	L16
L15:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7690:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB8231:
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
LFE8231:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB8230:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L21
	cmpl	$65535, 12(%ebp)
	jne	L21
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L21:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8230:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB8232:
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
LFE8232:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ceil;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
