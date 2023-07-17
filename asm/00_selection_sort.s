	.file	"00_selection_sort.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z13selectionSortRSt6vectorIiSaIiEE
	.def	__Z13selectionSortRSt6vectorIiSaIiEE;	.scl	2;	.type	32;	.endef
__Z13selectionSortRSt6vectorIiSaIiEE:
LFB1773:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$0, -12(%ebp)
L6:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L7
	movl	$90000, -16(%ebp)
	movl	$0, -20(%ebp)
L5:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setl	%al
	testb	%al, %al
	je	L4
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
L4:
	addl	$1, -20(%ebp)
	jmp	L5
L3:
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	addl	$1, -12(%ebp)
	jmp	L6
L7:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1773:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii " \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1774:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1774
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
	movl	$_._52, %ebx
	movl	$9, %esi
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiEC1Ev
	leal	-48(%ebp), %eax
	leal	-33(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
LEHE0:
	subl	$12, %esp
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z13selectionSortRSt6vectorIiSaIiEE
	leal	-48(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5beginEv
	movl	%eax, -52(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE3endEv
	movl	%eax, -56(%ebp)
L10:
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	L9
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB1:
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE1:
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	jmp	L10
L9:
	movl	$0, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	movl	%ebx, %eax
	jmp	L16
L14:
	movl	%eax, %ebx
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
L15:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE2:
L16:
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
LFE1774:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1774:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1774-LLSDACSB1774
LLSDACSB1774:
	.uleb128 LEHB0-LFB1774
	.uleb128 LEHE0-LEHB0
	.uleb128 L14-LFB1774
	.uleb128 0
	.uleb128 LEHB1-LFB1774
	.uleb128 LEHE1-LEHB1
	.uleb128 L15-LFB1774
	.uleb128 0
	.uleb128 LEHB2-LFB1774
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE1774:
	.text
	.section	.text$_ZNKSt6vectorIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE4sizeEv
	.def	__ZNKSt6vectorIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE4sizeEv:
LFB1983:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1983:
	.section	.text$_ZNSt6vectorIiSaIiEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEixEj
	.def	__ZNSt6vectorIiSaIiEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEixEj:
LFB1984:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1984:
	.section	.text$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
LFB1986:
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
LFE1986:
	.section	.text$_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_,"x"
	.linkonce discard
	.globl	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	.def	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_;	.scl	2;	.type	32;	.endef
__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_:
LFB1985:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1985:
	.section	.text$_ZNSaIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC1Ev
	.def	__ZNSaIiEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiEC1Ev:
LFB1989:
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
	call	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1989:
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED2Ev
	.def	__ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED2Ev:
LFB1991:
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
	call	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1991:
	.section	.text$_ZNSaIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED1Ev
	.def	__ZNSaIiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED1Ev:
LFB1992:
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
	call	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1992:
	.section	.text$_ZNKSt16initializer_listIiE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE5beginEv
	.def	__ZNKSt16initializer_listIiE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE5beginEv:
LFB1994:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1994:
	.section	.text$_ZNKSt16initializer_listIiE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE4sizeEv
	.def	__ZNKSt16initializer_listIiE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE4sizeEv:
LFB1996:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1996:
	.section	.text$_ZNKSt16initializer_listIiE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE3endEv
	.def	__ZNKSt16initializer_listIiE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE3endEv:
LFB1995:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt16initializer_listIiE5beginEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt16initializer_listIiE4sizeEv
	sall	$2, %eax
	addl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1995:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_
	.def	__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_:
LFB1998:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1998
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	subl	$4, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt16initializer_listIiE3endEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNKSt16initializer_listIiE5beginEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movzbl	-29(%ebp), %ecx
	movb	%cl, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
LEHE3:
	subl	$12, %esp
	jmp	L36
L35:
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
L36:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1998:
	.section	.gcc_except_table,"w"
LLSDA1998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1998-LLSDACSB1998
LLSDACSB1998:
	.uleb128 LEHB3-LFB1998
	.uleb128 LEHE3-LEHB3
	.uleb128 L35-LFB1998
	.uleb128 0
	.uleb128 LEHB4-LFB1998
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE1998:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ESt16initializer_listIiERKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEED1Ev
	.def	__ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEED1Ev:
LFB2001:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2001
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2001:
	.section	.gcc_except_table,"w"
LLSDA2001:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2001-LLSDACSB2001
LLSDACSB2001:
LLSDACSE2001:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE5beginEv
	.def	__ZNSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE5beginEv:
LFB2002:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2002:
	.section	.text$_ZNSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE3endEv
	.def	__ZNSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE3endEv:
LFB2003:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2003:
	.section	.text$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
LFB2004:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2004:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
LFB2005:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2005:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
LFB2006:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2006:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB2099:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2099:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2102:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2102:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
LFB2107:
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
	call	__ZNSaIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2107:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.def	__ZNSt12_Vector_baseIiSaIiEEC2ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:
LFB2108:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2108:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEED2Ev:
LFB2111:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2111
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2111:
	.section	.gcc_except_table,"w"
LLSDA2111:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2111-LLSDACSB2111
LLSDACSB2111:
LLSDACSE2111:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.def	__ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag:
LFB2113:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2113:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2114:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2114:
	.section	.text$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
LFB2115:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2115:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_:
LFB2118:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2118:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
LFB2119:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2119:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
LFB2156:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIiEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2156:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.def	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
LFB2157:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L63
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
L63:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2157:
	.section	.text$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.def	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_:
LFB2158:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movl	8(%ebp), %eax
	movb	%bl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2158:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
LFB2159:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L67
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	jmp	L69
L67:
	movl	$0, %eax
L69:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2159:
	.section	.text$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E:
LFB2160:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2160:
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiEvT_S1_
	.def	__ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiEvT_S1_:
LFB2161:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2161:
	.section	.text$_ZNSaIiEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2ERKS_
	.def	__ZNSaIiEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2ERKS_:
LFB2197:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2197:
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.def	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
LFB2199:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2199:
	.section	.text$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.def	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
LFB2200:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2200:
	.section	.text$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
LFB2201:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2201:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
LFB2202:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2202:
	.section	.text$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_:
LFB2203:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2203:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
LFB2204:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2204:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
LFB2234:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2234:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.def	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
LFB2236:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2236:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
LFB2237:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L87
	call	__ZSt17__throw_bad_allocv
L87:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2237:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_:
LFB2238:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiPiET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2238:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
LFB2263:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$1073741823, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2263:
	.section	.text$_ZSt4copyIPKiPiET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPKiPiET0_T_S4_S3_
	.def	__ZSt4copyIPKiPiET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPKiPiET0_T_S4_S3_:
LFB2264:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPKiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPKiET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2264:
	.section	.text$_ZSt12__miter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPKiET_S2_
	.def	__ZSt12__miter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPKiET_S2_:
LFB2273:
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
LFE2273:
	.section	.text$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.def	__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_:
LFB2274:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2274:
	.section	.text$_ZSt12__niter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKiET_S2_
	.def	__ZSt12__niter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKiET_S2_:
LFB2277:
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
LFE2277:
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPiET_S1_
	.def	__ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPiET_S1_:
LFB2278:
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
LFE2278:
	.section	.text$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
LFB2279:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2279:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
LFB2280:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L106
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L106:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2280:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2282:
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
LFE2282:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2281:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L111
	cmpl	$65535, 12(%ebp)
	jne	L111
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L111:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2281:
	.section .rdata,"dr"
	.align 32
_._52:
	.long	9
	.long	8
	.long	7
	.long	6
	.long	5
	.long	4
	.long	3
	.long	2
	.long	1
	.text
	.def	__GLOBAL__sub_I__Z13selectionSortRSt6vectorIiSaIiEE;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z13selectionSortRSt6vectorIiSaIiEE:
LFB2283:
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
LFE2283:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z13selectionSortRSt6vectorIiSaIiEE
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
