	.file	"23_replace_spaces.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1445:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subl	$1, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movl	%eax, -16(%ebp)
L3:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	ja	L4
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	addl	$1, -12(%ebp)
	subl	$1, -16(%ebp)
	jmp	L3
L4:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1445:
	.globl	__Z13replaceSpacesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z13replaceSpacesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z13replaceSpacesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1446:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1446
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
L9:
	cmpl	$0, -12(%ebp)
	je	L6
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	cmpb	$32, %al
	setne	%al
	testb	%al, %al
	je	L7
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj
	subl	$4, %esp
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	subl	$4, %esp
	jmp	L8
L7:
	leal	-36(%ebp), %eax
	movl	$64, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	$52, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	$48, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	subl	$4, %esp
L8:
	subl	$1, -12(%ebp)
	jmp	L9
L6:
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
LEHE0:
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L12
L11:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L12:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1446:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1446:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1446-LLSDACSB1446
LLSDACSB1446:
	.uleb128 LEHB0-LFB1446
	.uleb128 LEHE0-LEHB0
	.uleb128 L11-LFB1446
	.uleb128 0
	.uleb128 LEHB1-LFB1446
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE1446:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "hey love this\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1447:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1447
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
	subl	$48, %esp
	call	___main
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-36(%ebp), %eax
	leal	-9(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE2:
	subl	$8, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__Z13replaceSpacesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE3:
	movl	$0, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L19
L17:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
L18:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE4:
L19:
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
LFE1447:
	.section	.gcc_except_table,"w"
LLSDA1447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1447-LLSDACSB1447
LLSDACSB1447:
	.uleb128 LEHB2-LFB1447
	.uleb128 LEHE2-LEHB2
	.uleb128 L17-LFB1447
	.uleb128 0
	.uleb128 LEHB3-LFB1447
	.uleb128 LEHE3-LEHB3
	.uleb128 L18-LFB1447
	.uleb128 0
	.uleb128 LEHB4-LFB1447
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE1447:
	.text
	.section	.text$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_:
LFB1657:
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
LFE1657:
	.section	.text$_ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_,"x"
	.linkonce discard
	.globl	__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	.def	__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_;	.scl	2;	.type	32;	.endef
__ZSt4swapIcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_:
LFB1656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzbl	(%eax), %eax
	movb	%al, -9(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_
	movzbl	(%eax), %edx
	movl	12(%ebp), %eax
	movb	%dl, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1656:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1890:
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
LFE1890:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1889:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L26
	cmpl	$65535, 12(%ebp)
	jne	L26
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L26:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1889:
	.def	__GLOBAL__sub_I__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB1891:
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
LFE1891:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z9stringRevRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
