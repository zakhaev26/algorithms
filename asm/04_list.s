	.file	"04_list.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB444:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE444:
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNSt7__cxx114listIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEED1Ev
	.def	__ZNSt7__cxx114listIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEED1Ev:
LFB1614:
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
	call	__ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1614:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii " \0"
LC1:
	.ascii "front index : \0"
LC2:
	.ascii "back index : \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1611:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1611
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
	subl	$92, %esp
	call	___main
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEEC1Ev
	movl	$_._51, %ebx
	movl	$6, %esi
	leal	-68(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE
	subl	$8, %esp
	movl	$90, -56(%ebp)
	leal	-68(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9push_backEOi
	subl	$4, %esp
	movl	$77, -52(%ebp)
	leal	-68(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE10push_frontEOi
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -72(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, -76(%ebp)
L6:
	leal	-72(%ebp), %eax
	leal	-76(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L5
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEdeEv
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEppEv
	jmp	L6
L5:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5frontEv
	movl	(%eax), %ebx
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE4backEv
	movl	(%eax), %ebx
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$10, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -44(%ebp)
	leal	-48(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE8pop_backEv
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE8pop_backEv
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	leal	-68(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -80(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, -84(%ebp)
L8:
	leal	-80(%ebp), %eax
	leal	-84(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L7
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEdeEv
	movl	(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE0:
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEppEv
	jmp	L8
L7:
	movl	$0, %ebx
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEED1Ev
	movl	%ebx, %eax
	jmp	L12
L11:
	movl	%eax, %ebx
	leal	-68(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L12:
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
LFE1611:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1611-LLSDACSB1611
LLSDACSB1611:
	.uleb128 LEHB0-LFB1611
	.uleb128 LEHE0-LEHB0
	.uleb128 L11-LFB1611
	.uleb128 0
	.uleb128 LEHB1-LFB1611
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE1611:
	.text
	.section	.text$_ZNSt7__cxx114listIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEEC1Ev
	.def	__ZNSt7__cxx114listIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEEC1Ev:
LFB1824:
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
	call	__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1824:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev:
LFB1828:
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
	call	__ZNSaISt10_List_nodeIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1828:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEED2Ev:
LFB1829:
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
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1829:
	.section	.text$_ZNKSt16initializer_listIiE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE5beginEv
	.def	__ZNKSt16initializer_listIiE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE5beginEv:
LFB1832:
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
LFE1832:
	.section	.text$_ZNKSt16initializer_listIiE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE4sizeEv
	.def	__ZNKSt16initializer_listIiE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE4sizeEv:
LFB1834:
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
LFE1834:
	.section	.text$_ZNKSt16initializer_listIiE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE3endEv
	.def	__ZNKSt16initializer_listIiE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE3endEv:
LFB1833:
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
LFE1833:
	.section	.text$_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE
	.def	__ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE:
LFB1831:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	leal	8(%ebp), %ecx
	call	__ZNKSt16initializer_listIiE3endEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNKSt16initializer_listIiE5beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE6assignIPKivEEvT_S6_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1831:
	.section	.text$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
LFB1836:
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
LFE1836:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE9push_backEOi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE9push_backEOi
	.def	__ZNSt7__cxx114listIiSaIiEE9push_backEOi;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE9push_backEOi:
LFB1835:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1835:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE10push_frontEOi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE10push_frontEOi
	.def	__ZNSt7__cxx114listIiSaIiEE10push_frontEOi;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE10push_frontEOi:
LFB1837:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1837:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE5beginEv
	.def	__ZNSt7__cxx114listIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE5beginEv:
LFB1838:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1838:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE3endEv
	.def	__ZNSt7__cxx114listIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE3endEv:
LFB1839:
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
	call	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1839:
	.section	.text$_ZNKSt14_List_iteratorIiEneERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14_List_iteratorIiEneERKS0_
	.def	__ZNKSt14_List_iteratorIiEneERKS0_;	.scl	2;	.type	32;	.endef
__ZNKSt14_List_iteratorIiEneERKS0_:
LFB1840:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1840:
	.section	.text$_ZNSt14_List_iteratorIiEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_List_iteratorIiEppEv
	.def	__ZNSt14_List_iteratorIiEppEv;	.scl	2;	.type	32;	.endef
__ZNSt14_List_iteratorIiEppEv:
LFB1841:
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
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1841:
	.section	.text$_ZNKSt14_List_iteratorIiEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14_List_iteratorIiEdeEv
	.def	__ZNKSt14_List_iteratorIiEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt14_List_iteratorIiEdeEv:
LFB1842:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1842:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE5frontEv
	.def	__ZNSt7__cxx114listIiSaIiEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE5frontEv:
LFB1846:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1846:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE4backEv
	.def	__ZNSt7__cxx114listIiSaIiEE4backEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE4backEv:
LFB1848:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEmmEv
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1848:
	.section	.text$_ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE
	.def	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE;	.scl	2;	.type	32;	.endef
__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE:
LFB1851:
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
LFE1851:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
	.def	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE:
LFB1852:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1852:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE8pop_backEv
	.def	__ZNSt7__cxx114listIiSaIiEE8pop_backEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE8pop_backEv:
LFB1853:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1853:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.def	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE9pop_frontEv:
LFB1854:
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
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1854:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev:
LFB1944:
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
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1944:
	.section	.text$_ZNSaISt10_List_nodeIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIiEED2Ev
	.def	__ZNSaISt10_List_nodeIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIiEED2Ev:
LFB1947:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1947:
	.section	.text$_ZNSaISt10_List_nodeIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIiEED1Ev
	.def	__ZNSaISt10_List_nodeIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIiEED1Ev:
LFB1948:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1948:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv:
LFB1949:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1949
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
L52:
	movl	-28(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	L53
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	movl	-28(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	subl	$4, %esp
	jmp	L52
L53:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1949:
	.section	.gcc_except_table,"w"
LLSDA1949:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1949-LLSDACSB1949
LLSDACSB1949:
LLSDACSE1949:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx114listIiSaIiEE6assignIPKivEEvT_S6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE6assignIPKivEEvT_S6_
	.def	__ZNSt7__cxx114listIiSaIiEE6assignIPKivEEvT_S6_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE6assignIPKivEEvT_S6_:
LFB1950:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movb	%dl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE18_M_assign_dispatchIPKiEEvT_S6_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1950:
	.section	.text$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
LFB1952:
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
LFE1952:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE9_M_insertIJiEEEvSt14_List_iteratorIiEDpOT_:
LFB1951:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base7_M_hookEPS0_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1951:
	.section	.text$_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	.def	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE:
LFB1955:
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
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1955:
	.section	.text$_ZNSt10_List_nodeIiE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_List_nodeIiE9_M_valptrEv
	.def	__ZNSt10_List_nodeIiE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt10_List_nodeIiE9_M_valptrEv:
LFB1956:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1956:
	.section	.text$_ZNSt14_List_iteratorIiEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_List_iteratorIiEmmEv
	.def	__ZNSt14_List_iteratorIiEmmEv;	.scl	2;	.type	32;	.endef
__ZNSt14_List_iteratorIiEmmEv:
LFB1960:
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
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1960:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.def	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE:
LFB1961:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1961
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
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base9_M_unhookEv
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1961:
	.section	.gcc_except_table,"w"
LLSDA1961:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1961-LLSDACSB1961
LLSDACSB1961:
LLSDACSE1961:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,"x"
	.linkonce discard
	.section	.text$_ZNKSt20_List_const_iteratorIiE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	.def	__ZNKSt20_List_const_iteratorIiE13_M_const_castEv;	.scl	2;	.type	32;	.endef
__ZNKSt20_List_const_iteratorIiE13_M_const_castEv:
LFB1962:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1962:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev:
LFB2007:
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
	call	__ZNSaISt10_List_nodeIiEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	$0, %eax
L68:
	movl	-12(%ebp), %edx
	movb	$0, 8(%edx,%eax)
	cmpl	$3, %eax
	je	L69
	addl	$1, %eax
	jmp	L68
L69:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2007:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv:
LFB2008:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2008
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2008:
	.section	.gcc_except_table,"w"
LLSDA2008:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2008-LLSDACSB2008
LLSDACSB2008:
LLSDACSE2008:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev:
LFB2010:
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
LFE2010:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv:
LFB2012:
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
LFE2012:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_:
LFB2013:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2013:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE:
LFB2014:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2014
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$1, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2014:
	.section	.gcc_except_table,"w"
LLSDA2014:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2014-LLSDACSB2014
LLSDACSB2014:
LLSDACSE2014:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx114listIiSaIiEE18_M_assign_dispatchIPKiEEvT_S6_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE18_M_assign_dispatchIPKiEEvT_S6_St12__false_type
	.def	__ZNSt7__cxx114listIiSaIiEE18_M_assign_dispatchIPKiEEvT_S6_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE18_M_assign_dispatchIPKiEEvT_S6_St12__false_type:
LFB2015:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, -28(%ebp)
L80:
	leal	-24(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L77
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L77
	movl	$1, %eax
	jmp	L78
L77:
	movl	$0, %eax
L78:
	testb	%al, %al
	je	L79
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEdeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEppEv
	addl	$4, 8(%ebp)
	jmp	L80
L79:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jne	L81
	leal	-20(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE
	subl	$4, %esp
	leal	-16(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiES4_
	subl	$8, %esp
	jmp	L83
L81:
	leal	-12(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_
	subl	$12, %esp
L83:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2015:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_:
LFB2016:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2016
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
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
LEHE2:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%eax, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
LEHE3:
	leal	-24(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	subl	$4, %esp
	movl	-12(%ebp), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	movl	%ebx, %eax
	jmp	L88
L87:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
L88:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2016:
	.section	.gcc_except_table,"w"
LLSDA2016:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2016-LLSDACSB2016
LLSDACSB2016:
	.uleb128 LEHB2-LFB2016
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB2016
	.uleb128 LEHE3-LEHB3
	.uleb128 L87-LFB2016
	.uleb128 0
	.uleb128 LEHB4-LFB2016
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE2016:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJiEEEPSt10_List_nodeIiEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj:
LFB2017:
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
	call	__ZNSt10_List_nodeIjE9_M_valptrEv
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2017:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv:
LFB2018:
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
	call	__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2018:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj:
LFB2021:
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
	call	__ZNSt10_List_nodeIjE9_M_valptrEv
	movl	(%eax), %edx
	subl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2021:
	.section	.text$_ZNSaISt10_List_nodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIiEEC2Ev
	.def	__ZNSaISt10_List_nodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIiEEC2Ev:
LFB2056:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2056:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj:
LFB2058:
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
	call	__ZNSt10_List_nodeIjE9_M_valptrEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2058:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_:
LFB2059:
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
LFE2059:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j:
LFB2060:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2060:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiES4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiES4_
	.def	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiES4_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiES4_:
LFB2061:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
L99:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNKSt20_List_const_iteratorIiEneERKS0_
	subl	$4, %esp
	testb	%al, %al
	je	L98
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5eraseESt20_List_const_iteratorIiE
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt20_List_const_iteratorIiEC1ERKSt14_List_iteratorIiE
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	L99
L98:
	leal	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2061:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_
	.def	__ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_:
LFB2062:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2062
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	leal	-9(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE13get_allocatorEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	leal	-9(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZNSt7__cxx114listIiSaIiEEC1IPKivEET_S6_RKS1_
LEHE5:
	subl	$12, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L102
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -28(%ebp)
	movl	-44(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_
	subl	$8, %esp
	movl	-28(%ebp), %ebx
	jmp	L103
L102:
	leal	8(%ebp), %ecx
	call	__ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	movl	%eax, %ebx
L103:
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEED1Ev
	movl	%ebx, %eax
	jmp	L107
L106:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB6:
	call	__Unwind_Resume
LEHE6:
L107:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2062:
	.section	.gcc_except_table,"w"
LLSDA2062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2062-LLSDACSB2062
LLSDACSB2062:
	.uleb128 LEHB5-LFB2062
	.uleb128 LEHE5-LEHB5
	.uleb128 L106-LFB2062
	.uleb128 0
	.uleb128 LEHB6-LFB2062
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE2062:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv:
LFB2063:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2063:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_:
LFB2066:
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
	call	__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2066:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev:
LFB2069:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L113
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j
L113:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2069:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_:
LFB2070:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2070:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn:
LFB2071:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2071:
	.section	.text$_ZNSt10_List_nodeIjE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_List_nodeIjE9_M_valptrEv
	.def	__ZNSt10_List_nodeIjE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt10_List_nodeIjE9_M_valptrEv:
LFB2072:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2072:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv:
LFB2073:
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
LFE2073:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev:
LFB2103:
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
LFE2103:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j:
LFB2105:
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
LFE2105:
	.section	.text$_ZNKSt20_List_const_iteratorIiEneERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt20_List_const_iteratorIiEneERKS0_
	.def	__ZNKSt20_List_const_iteratorIiEneERKS0_;	.scl	2;	.type	32;	.endef
__ZNKSt20_List_const_iteratorIiEneERKS0_:
LFB2106:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2106:
	.section	.text$_ZNKSt7__cxx114listIiSaIiEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx114listIiSaIiEE13get_allocatorEv
	.def	__ZNKSt7__cxx114listIiSaIiEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx114listIiSaIiEE13get_allocatorEv:
LFB2107:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2107:
	.section	.text$_ZNSaIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED1Ev
	.def	__ZNSaIiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED1Ev:
LFB2110:
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
LFE2110:
	.section	.text$_ZNSt7__cxx114listIiSaIiEEC1IPKivEET_S6_RKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEEC1IPKivEET_S6_RKS1_
	.def	__ZNSt7__cxx114listIiSaIiEEC1IPKivEET_S6_RKS1_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEEC1IPKivEET_S6_RKS1_:
LFB2113:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2113
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	leal	-10(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaISt10_List_nodeIiEEC1IiEERKSaIT_E
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leal	-10(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE
	subl	$4, %esp
	leal	-10(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt10_List_nodeIiEED1Ev
	movl	-28(%ebp), %eax
	movb	%bl, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchIPKiEEvT_S6_St12__false_type
LEHE7:
	subl	$12, %esp
	jmp	L131
L130:
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L131:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2113:
	.section	.gcc_except_table,"w"
LLSDA2113:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2113-LLSDACSB2113
LLSDACSB2113:
	.uleb128 LEHB7-LFB2113
	.uleb128 LEHE7-LEHB7
	.uleb128 L130-LFB2113
	.uleb128 0
	.uleb128 LEHB8-LFB2113
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2113:
	.section	.text$_ZNSt7__cxx114listIiSaIiEEC1IPKivEET_S6_RKS1_,"x"
	.linkonce discard
	.section	.text$_ZNKSt7__cxx114listIiSaIiEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.def	__ZNKSt7__cxx114listIiSaIiEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx114listIiSaIiEE5emptyEv:
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
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2114:
	.section	.text$_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_
	.def	__ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_:
LFB2116:
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
LFE2116:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_
	.def	__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_:
LFB2115:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2115:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j:
LFB2117:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2117:
	.section	.text$_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	.def	__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_:
LFB2118:
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
LFE2118:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJiEEEvPT_DpOT0_:
LFB2119:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L144
	movl	%ebx, (%eax)
L144:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2119:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv:
LFB2120:
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
	call	__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2120:
	.section	.text$_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.def	__ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv:
LFB2145:
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
LFE2145:
	.section	.text$_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	.def	__ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E:
LFB2148:
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
	ret	$4
	.cfi_endproc
LFE2148:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2153:
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
LFE2153:
	.section	.text$_ZNSaISt10_List_nodeIiEEC1IiEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIiEEC1IiEERKSaIT_E
	.def	__ZNSaISt10_List_nodeIiEEC1IiEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIiEEC1IiEERKSaIT_E:
LFB2157:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2157:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEEC2ERKSaISt10_List_nodeIiEE:
LFB2159:
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
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2159:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchIPKiEEvT_S6_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchIPKiEEvT_S6_St12__false_type
	.def	__ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchIPKiEEvT_S6_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE22_M_initialize_dispatchIPKiEEvT_S6_St12__false_type:
LFB2161:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
L155:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L156
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_
	subl	$4, %esp
	addl	$4, 8(%ebp)
	jmp	L155
L156:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2161:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_
	.def	__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_:
LFB2162:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2162
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L159
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNKSt20_List_const_iteratorIiE13_M_const_castEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	subl	$4, %esp
L159:
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2162:
	.section	.gcc_except_table,"w"
LLSDA2162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2162-LLSDACSB2162
LLSDACSB2162:
LLSDACSE2162:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv:
LFB2163:
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
	call	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L161
	call	__ZSt17__throw_bad_allocv
L161:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2163:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv:
LFB2164:
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
LFE2164:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB2174:
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
LFE2174:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1ERKSaISt10_List_nodeIiEE:
LFB2181:
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
	call	__ZNSaISt10_List_nodeIiEEC2ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	$0, %eax
L168:
	movl	-12(%ebp), %edx
	movb	$0, 8(%edx,%eax)
	cmpl	$3, %eax
	je	L169
	addl	$1, %eax
	jmp	L168
L169:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2181:
	.section	.text$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2183:
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
LFE2183:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE12emplace_backIJRKiEEEvDpOT_:
LFB2182:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE3endEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2182:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_
	.def	__ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_:
LFB2184:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_
	testb	%al, %al
	je	L175
	call	_abort
L175:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2184:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_
	.def	__ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_:
LFB2185:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	16(%ebp), %ecx
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2185:
	.section	.text$_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	.def	__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv:
LFB2186:
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
	call	__ZNKSt10_List_nodeIjE9_M_valptrEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2186:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv:
LFB2187:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$357913941, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2187:
	.section	.text$_ZNSaISt10_List_nodeIiEEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIiEEC2ERKS1_
	.def	__ZNSaISt10_List_nodeIiEEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIiEEC2ERKS1_:
LFB2191:
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
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2191:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_:
LFB2193:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base7_M_hookEPS0_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2193:
	.section	.text$_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_,"x"
	.linkonce discard
	.globl	__ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_
	.def	__ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_;	.scl	2;	.type	32;	.endef
__ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_:
LFB2194:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2194:
	.section	.text$_ZNKSt10_List_nodeIjE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt10_List_nodeIjE9_M_valptrEv
	.def	__ZNKSt10_List_nodeIjE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNKSt10_List_nodeIjE9_M_valptrEv:
LFB2195:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2195:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2ERKS3_:
LFB2197:
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
LFE2197:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_:
LFB2199:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2199
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
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
LEHE9:
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%eax, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
LEHE10:
	leal	-24(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	subl	$4, %esp
	movl	-12(%ebp), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	movl	%ebx, %eax
	jmp	L192
L191:
	movl	%eax, %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L192:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2199:
	.section	.gcc_except_table,"w"
LLSDA2199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2199-LLSDACSB2199
LLSDACSB2199:
	.uleb128 LEHB9-LFB2199
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB2199
	.uleb128 LEHE10-LEHB10
	.uleb128 L191-LFB2199
	.uleb128 0
	.uleb128 LEHB11-LFB2199
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE2199:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv:
LFB2200:
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
	call	__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2200:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_:
LFB2201:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2201:
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv
	.def	__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv:
LFB2202:
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
LFE2202:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_:
LFB2203:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L201
	movl	%ebx, (%eax)
L201:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2203:
	.text
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
	jne	L205
	cmpl	$65535, 12(%ebp)
	jne	L205
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L205:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2204:
	.section .rdata,"dr"
	.align 4
_._51:
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.text
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
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
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base7_M_hookEPS0_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base9_M_unhookEv;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_abort;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
