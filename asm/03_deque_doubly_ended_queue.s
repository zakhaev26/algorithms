	.file	"03_deque_doubly_ended_queue.cpp"
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
	.section	.text$_ZSt16__deque_buf_sizej,"x"
	.linkonce discard
	.globl	__ZSt16__deque_buf_sizej
	.def	__ZSt16__deque_buf_sizej;	.scl	2;	.type	32;	.endef
__ZSt16__deque_buf_sizej:
LFB1486:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	cmpl	$511, 8(%ebp)
	ja	L4
	movl	$512, %eax
	movl	$0, %edx
	divl	8(%ebp)
	jmp	L6
L4:
	movl	$1, %eax
L6:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1486:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii " \0"
LC1:
	.ascii "d[2] :\0"
LC2:
	.ascii "d.at(3) :\0"
LC3:
	.ascii "after erase ...\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1668:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1668
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
	subl	$284, %esp
	call	___main
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt5dequeIiSaIiEEC1Ev
LEHE0:
	movl	$_._52, %ebx
	movl	$3, %esi
	leal	-184(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%esi, 4(%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt5dequeIiSaIiEEaSESt16initializer_listIiE
	subl	$8, %esp
	movl	$40, -144(%ebp)
	leal	-184(%ebp), %eax
	leal	-144(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE9push_backEOi
	subl	$4, %esp
	movl	$69, -140(%ebp)
	leal	-184(%ebp), %eax
	leal	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE10push_frontEOi
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, -28(%ebp)
	leal	-200(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-216(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
L9:
	leal	-216(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-200(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L8
	leal	-200(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
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
	leal	-200(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEppEv
	jmp	L9
L8:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	$2, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %ebx
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	$3, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE2atEj
	subl	$4, %esp
	movl	(%eax), %ebx
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5frontEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE4backEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEj
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-88(%ebp), %eax
	leal	-184(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-104(%ebp), %eax
	movl	$1, 4(%esp)
	leal	-88(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	leal	-120(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	leal	-56(%ebp), %eax
	leal	-184(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-72(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	leal	-136(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-116(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-112(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-108(%ebp), %edx
	movl	%edx, 32(%esp)
	movl	-72(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-68(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-60(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-184(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRKiPS3_ES6_
	subl	$36, %esp
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-184(%ebp), %eax
	movl	%eax, -36(%ebp)
	leal	-232(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-248(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
L11:
	leal	-248(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-232(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L10
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
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
LEHE1:
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEppEv
	jmp	L11
L10:
	movl	$0, %ebx
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEED1Ev
	movl	%ebx, %eax
	jmp	L15
L14:
	movl	%eax, %ebx
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L15:
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
LFE1668:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1668-LLSDACSB1668
LLSDACSB1668:
	.uleb128 LEHB0-LFB1668
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB1668
	.uleb128 LEHE1-LEHB1
	.uleb128 L14-LFB1668
	.uleb128 0
	.uleb128 LEHB2-LFB1668
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE1668:
	.text
	.section	.text$_ZNSt5dequeIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEEC1Ev
	.def	__ZNSt5dequeIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEEC1Ev:
LFB1878:
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
	call	__ZNSt11_Deque_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1878:
	.section	.text$_ZNSt5dequeIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEED1Ev
	.def	__ZNSt5dequeIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEED1Ev:
LFB1881:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1881
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	subl	$12, %esp
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEED2Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1881:
	.section	.gcc_except_table,"w"
LLSDA1881:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1881-LLSDACSB1881
LLSDACSB1881:
LLSDACSE1881:
	.section	.text$_ZNSt5dequeIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt16initializer_listIiE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE5beginEv
	.def	__ZNKSt16initializer_listIiE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE5beginEv:
LFB1883:
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
LFE1883:
	.section	.text$_ZNKSt16initializer_listIiE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE4sizeEv
	.def	__ZNKSt16initializer_listIiE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE4sizeEv:
LFB1885:
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
LFE1885:
	.section	.text$_ZNKSt16initializer_listIiE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt16initializer_listIiE3endEv
	.def	__ZNKSt16initializer_listIiE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt16initializer_listIiE3endEv:
LFB1884:
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
LFE1884:
	.section	.text$_ZNSt5dequeIiSaIiEEaSESt16initializer_listIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEEaSESt16initializer_listIiE
	.def	__ZNSt5dequeIiSaIiEEaSESt16initializer_listIiE;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEEaSESt16initializer_listIiE:
LFB1882:
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
	call	__ZNSt5dequeIiSaIiEE6assignIPKivEEvT_S5_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1882:
	.section	.text$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
LFB1887:
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
LFE1887:
	.section	.text$_ZNSt5dequeIiSaIiEE9push_backEOi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE9push_backEOi
	.def	__ZNSt5dequeIiSaIiEE9push_backEOi;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE9push_backEOi:
LFB1886:
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
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1886:
	.section	.text$_ZNSt5dequeIiSaIiEE10push_frontEOi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE10push_frontEOi
	.def	__ZNSt5dequeIiSaIiEE10push_frontEOi;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE10push_frontEOi:
LFB1888:
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
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE13emplace_frontIJiEEEvDpOT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1888:
	.section	.text$_ZNSt5dequeIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5beginEv
	.def	__ZNSt5dequeIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5beginEv:
LFB1889:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1889:
	.section	.text$_ZNSt5dequeIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE3endEv
	.def	__ZNSt5dequeIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE3endEv:
LFB1890:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1890:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	.def	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_:
LFB1893:
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
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 12(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1893:
	.section	.text$_ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"x"
	.linkonce discard
	.globl	__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.def	__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_;	.scl	2;	.type	32;	.endef
__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_:
LFB1894:
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
	call	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1894:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEppEv
	.def	__ZNSt15_Deque_iteratorIiRiPiEppEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEppEv:
LFB1895:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jne	L38
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
L38:
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1895:
	.section	.text$_ZNKSt15_Deque_iteratorIiRiPiEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	.def	__ZNKSt15_Deque_iteratorIiRiPiEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRiPiEdeEv:
LFB1896:
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
LFE1896:
	.section	.text$_ZNSt5dequeIiSaIiEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEEixEj
	.def	__ZNSt5dequeIiSaIiEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEEixEj:
LFB1900:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$8, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEixEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1900:
	.section	.text$_ZNSt5dequeIiSaIiEE2atEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE2atEj
	.def	__ZNSt5dequeIiSaIiEE2atEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE2atEj:
LFB1901:
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
	call	__ZNKSt5dequeIiSaIiEE14_M_range_checkEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEEixEj
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1901:
	.section	.text$_ZNSt5dequeIiSaIiEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5frontEv
	.def	__ZNSt5dequeIiSaIiEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5frontEv:
LFB1902:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1902:
	.section	.text$_ZNSt5dequeIiSaIiEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE4backEv
	.def	__ZNSt5dequeIiSaIiEE4backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE4backEv:
LFB1903:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEmmEv
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1903:
	.section	.text$_ZNKSt5dequeIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE4sizeEv
	.def	__ZNKSt5dequeIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE4sizeEv:
LFB1904:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1904:
	.section	.text$_ZNKSt15_Deque_iteratorIiRiPiEplEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	.def	__ZNKSt15_Deque_iteratorIiRiPiEplEi;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRiPiEplEi:
LFB1906:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEpLEi
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1906:
	.section	.text$_ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	.def	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE:
LFB1909:
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
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 12(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1909:
	.section	.text$_ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRKiPS3_ES6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRKiPS3_ES6_
	.def	__ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRKiPS3_ES6_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRKiPS3_ES6_:
LFB1910:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	leal	-40(%ebp), %eax
	leal	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	leal	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiES5_
	subl	$12, %esp
	movl	-44(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$36
	.cfi_endproc
LFE1910:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	.def	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev:
LFB2002:
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
LFE2002:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEEC2Ev
	.def	__ZNSt11_Deque_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEEC2Ev:
LFB2003:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2003
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj
LEHE3:
	subl	$4, %esp
	jmp	L61
L60:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
L61:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2003:
	.section	.gcc_except_table,"w"
LLSDA2003:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2003-LLSDACSB2003
LLSDACSB2003:
	.uleb128 LEHB3-LFB2003
	.uleb128 LEHE3-LEHB3
	.uleb128 L60-LFB2003
	.uleb128 0
	.uleb128 LEHB4-LFB2003
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE2003:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEED2Ev
	.def	__ZNSt11_Deque_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEED2Ev:
LFB2006:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L63
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	subl	$8, %esp
L63:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2006:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2008:
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
LFE2008:
	.section	.text$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	.def	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_:
LFB2009:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$36, %esp
	movl	%ecx, -36(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2009:
	.section	.text$_ZNSt5dequeIiSaIiEE6assignIPKivEEvT_S5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE6assignIPKivEEvT_S5_
	.def	__ZNSt5dequeIiSaIiEE6assignIPKivEEvT_S5_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE6assignIPKivEEvT_S5_:
LFB2010:
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
	call	__ZNSt5dequeIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2010:
	.section	.text$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
LFB2012:
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
LFE2012:
	.section	.text$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_
	.def	__ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_:
LFB2011:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	subl	$4, %eax
	cmpl	%eax, %edx
	je	L71
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L73
L71:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_
	subl	$4, %esp
L73:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2011:
	.section	.text$_ZNSt5dequeIiSaIiEE13emplace_frontIJiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE13emplace_frontIJiEEEvDpOT_
	.def	__ZNSt5dequeIiSaIiEE13emplace_frontIJiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE13emplace_frontIJiEEEvDpOT_:
LFB2013:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	je	L75
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L77
L75:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE17_M_push_front_auxIJiEEEvDpOT_
	subl	$4, %esp
L77:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2013:
	.section	.text$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_,"x"
	.linkonce discard
	.globl	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	.def	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_;	.scl	2;	.type	32;	.endef
__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_:
LFB2014:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2014:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	.def	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_:
LFB2015:
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
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2015:
	.section	.text$_ZNKSt15_Deque_iteratorIiRiPiEixEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRiPiEixEi
	.def	__ZNKSt15_Deque_iteratorIiRiPiEixEi;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRiPiEixEi:
LFB2019:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2019:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\0"
	.section	.text$_ZNKSt5dequeIiSaIiEE14_M_range_checkEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE14_M_range_checkEj
	.def	__ZNKSt5dequeIiSaIiEE14_M_range_checkEj;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE14_M_range_checkEj:
LFB2020:
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
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	cmpl	8(%ebp), %eax
	setbe	%al
	testb	%al, %al
	je	L85
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC4, (%esp)
	call	__ZSt24__throw_out_of_range_fmtPKcz
L85:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2020:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEmmEv
	.def	__ZNSt15_Deque_iteratorIiRiPiEmmEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEmmEv:
LFB2021:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jne	L87
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
L87:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2021:
	.section	.text$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_,"x"
	.linkonce discard
	.globl	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	.def	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_;	.scl	2;	.type	32;	.endef
__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_:
LFB2022:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	subl	$1, %eax
	imull	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2022:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEpLEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEpLEi
	.def	__ZNSt15_Deque_iteratorIiRiPiEpLEi;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEpLEi:
LFB2023:
	.cfi_startproc
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
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	js	L92
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	cmpl	-12(%ebp), %eax
	jle	L92
	movl	$1, %eax
	jmp	L93
L92:
	movl	$0, %eax
L93:
	testb	%al, %al
	je	L94
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L95
L94:
	cmpl	$0, -12(%ebp)
	jle	L96
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	cltd
	idivl	%ecx
	jmp	L97
L96:
	movl	-12(%ebp), %eax
	notl	%eax
	movl	%eax, %ebx
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	%ebx, %eax
	movl	$0, %edx
	divl	%ecx
	notl	%eax
L97:
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	imull	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
L95:
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2023:
	.section	.text$_ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv
	.def	__ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv:
LFB2024:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	12(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ES1_PS1_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2024:
	.section	.text$_ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiES5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiES5_
	.def	__ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiES5_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiES5_:
LFB2025:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$340, %esp
	.cfi_offset 3, -12
	movl	%ecx, -316(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L102
	movl	-316(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	jmp	L101
L102:
	movl	$0, %ebx
	leal	-304(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movb	$1, -317(%ebp)
	leal	-304(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L104
	leal	-288(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	movl	$1, %ebx
	leal	-288(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L104
	movl	$1, %eax
	jmp	L105
L104:
	movl	$0, %eax
L105:
	testb	%bl, %bl
	cmpb	$0, -317(%ebp)
	testb	%al, %al
	je	L108
	movl	8(%ebp), %ecx
	call	__ZNSt5dequeIiSaIiEE5clearEv
	movl	-316(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	jmp	L101
L108:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movl	%eax, -12(%ebp)
	leal	-272(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-272(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	shrl	%eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	setnb	%al
	testb	%al, %al
	je	L109
	leal	-256(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-256(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L110
	leal	-224(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-208(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-192(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-240(%ebp), %eax
	leal	-224(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-208(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-192(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_
L110:
	leal	-160(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-176(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-160(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	leal	-176(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5dequeIiSaIiEE17_M_erase_at_beginESt15_Deque_iteratorIiRiPiE
	subl	$4, %esp
	jmp	L111
L109:
	leal	-144(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_
	testb	%al, %al
	je	L112
	leal	-112(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-96(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-80(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-128(%ebp), %eax
	leal	-112(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-96(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-80(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_
L112:
	leal	-48(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEmiEi
	subl	$8, %esp
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE
	subl	$4, %esp
L111:
	leal	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-316(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
L101:
	movl	-316(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2025:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev
	.def	__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE11_Deque_implC1Ev:
LFB2061:
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
	call	__ZNSaIiEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2061:
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED2Ev
	.def	__ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED2Ev:
LFB2063:
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
LFE2063:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2066:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L116
	movl	12(%ebp), %eax
	jmp	L117
L116:
	movl	8(%ebp), %eax
L117:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2066:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj
	.def	__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj:
LFB2065:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2065
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ebx
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -28(%ebp)
	movl	$8, -24(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
LEHE5:
	subl	$4, %esp
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-12(%ebp), %eax
	shrl	%eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
LEHE6:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	leal	8(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-20(%ebp), %eax
	leal	-4(%eax), %edx
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	28(%eax), %ebx
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L123
L121:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-44(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
LEHB7:
	call	___cxa_rethrow
LEHE7:
L122:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L123:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2065:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2065:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2065-LLSDATTD2065
LLSDATTD2065:
	.byte	0x1
	.uleb128 LLSDACSE2065-LLSDACSB2065
LLSDACSB2065:
	.uleb128 LEHB5-LFB2065
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB6-LFB2065
	.uleb128 LEHE6-LEHB6
	.uleb128 L121-LFB2065
	.uleb128 0x1
	.uleb128 LEHB7-LFB2065
	.uleb128 LEHE7-LEHB7
	.uleb128 L122-LFB2065
	.uleb128 0
	.uleb128 LEHB8-LFB2065
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE2065:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2065:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	.def	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_:
LFB2067:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L126:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L127
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	subl	$4, %esp
	addl	$4, -12(%ebp)
	jmp	L126
L127:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2067:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	.def	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij:
LFB2068:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2068
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-9(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2068:
	.section	.gcc_except_table,"w"
LLSDA2068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2068-LLSDACSB2068
LLSDACSB2068:
LLSDACSE2068:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij,"x"
	.linkonce discard
	.section	.text$_ZNSt5dequeIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type
	.def	__ZNSt5dequeIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type:
LFB2070:
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
	call	__ZNSt5dequeIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag
	subl	$12, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2070:
	.section	.text$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_:
LFB2071:
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
	call	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2071:
	.section	.text$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_
	.def	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_:
LFB2072:
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
	movl	-12(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	movl	%eax, (%ebx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	28(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2072:
	.section	.text$_ZNSt5dequeIiSaIiEE17_M_push_front_auxIJiEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE17_M_push_front_auxIJiEEEvDpOT_
	.def	__ZNSt5dequeIiSaIiEE17_M_push_front_auxIJiEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE17_M_push_front_auxIJiEEEvDpOT_:
LFB2073:
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
	movl	-12(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	leal	-4(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	movl	%eax, (%ebx)
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2073:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv:
LFB2074:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2074:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEC1ES1_PS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEC1ES1_PS1_
	.def	__ZNSt15_Deque_iteratorIiRiPiEC1ES1_PS1_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEC1ES1_PS1_:
LFB2079:
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
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2079:
	.section	.text$_ZNSt5dequeIiSaIiEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE5clearEv
	.def	__ZNSt5dequeIiSaIiEE5clearEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE5clearEv:
LFB2080:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2080
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2080:
	.section	.gcc_except_table,"w"
LLSDA2080:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2080-LLSDACSB2080
LLSDACSB2080:
LLSDACSE2080:
	.section	.text$_ZNSt5dequeIiSaIiEE5clearEv,"x"
	.linkonce discard
	.section	.text$_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_,"x"
	.linkonce discard
	.globl	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_
	.def	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_;	.scl	2;	.type	32;	.endef
__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_:
LFB2081:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	leal	-56(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 36(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-36(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 32(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%eax, (%esp)
	call	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2081:
	.section	.text$_ZNSt5dequeIiSaIiEE17_M_erase_at_beginESt15_Deque_iteratorIiRiPiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE17_M_erase_at_beginESt15_Deque_iteratorIiRiPiE
	.def	__ZNSt5dequeIiSaIiEE17_M_erase_at_beginESt15_Deque_iteratorIiRiPiE;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE17_M_erase_at_beginESt15_Deque_iteratorIiRiPiE:
LFB2082:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	12(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	12(%edx), %edx
	movl	%edx, 20(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2082:
	.section	.text$_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_,"x"
	.linkonce discard
	.globl	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_
	.def	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_;	.scl	2;	.type	32;	.endef
__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_:
LFB2083:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	leal	-56(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 36(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-36(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 32(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%eax, (%esp)
	call	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2083:
	.section	.text$_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE
	.def	__ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE:
LFB2084:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_
	subl	$12, %esp
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	leal	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 28(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 32(%eax)
	movl	12(%edx), %edx
	movl	%edx, 36(%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2084:
	.section	.text$_ZNKSt15_Deque_iteratorIiRiPiEmiEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIiRiPiEmiEi
	.def	__ZNKSt15_Deque_iteratorIiRiPiEmiEi;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIiRiPiEmiEi:
LFB2085:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEmIEi
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2085:
	.section	.text$_ZNSaIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2Ev
	.def	__ZNSaIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2Ev:
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
	call	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2120:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEC1Ev
	.def	__ZNSt15_Deque_iteratorIiRiPiEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEC1Ev:
LFB2124:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 12(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2124:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2126:
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
LFE2126:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
	.def	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj:
LFB2128:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2128
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	leal	-9(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
LEHB9:
	call	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j
LEHE9:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	movl	%ebx, %eax
	jmp	L152
L151:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPiED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L152:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2128:
	.section	.gcc_except_table,"w"
LLSDA2128:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2128-LLSDACSB2128
LLSDACSB2128:
	.uleb128 LEHB9-LFB2128
	.uleb128 LEHE9-LEHB9
	.uleb128 L151-LFB2128
	.uleb128 0
	.uleb128 LEHB10-LFB2128
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE2128:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_
	.def	__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_:
LFB2129:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2129
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
L155:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L160
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB11:
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
LEHE11:
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	addl	$4, -12(%ebp)
	jmp	L155
L158:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
LEHB12:
	call	___cxa_rethrow
LEHE12:
L159:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
L160:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2129:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2129:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2129-LLSDATTD2129
LLSDATTD2129:
	.byte	0x1
	.uleb128 LLSDACSE2129-LLSDACSB2129
LLSDACSB2129:
	.uleb128 LEHB11-LFB2129
	.uleb128 LEHE11-LEHB11
	.uleb128 L158-LFB2129
	.uleb128 0x1
	.uleb128 LEHB12-LFB2129
	.uleb128 LEHE12-LEHB12
	.uleb128 L159-LFB2129
	.uleb128 0
	.uleb128 LEHB13-LFB2129
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE2129:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2129:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	.def	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi:
LFB2130:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2130
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2130:
	.section	.gcc_except_table,"w"
LLSDA2130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2130-LLSDACSB2130
LLSDACSB2130:
LLSDACSE2130:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi,"x"
	.linkonce discard
	.section	.text$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv
	.def	__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv:
LFB2131:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIPiEC1IiEERKSaIT_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2131:
	.section	.text$_ZNSaIPiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPiED1Ev
	.def	__ZNSaIPiED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPiED1Ev:
LFB2134:
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
	call	__ZN9__gnu_cxx13new_allocatorIPiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2134:
	.section	.text$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_j:
LFB2138:
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
	call	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2138:
	.section	.text$_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv
	.def	__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv:
LFB2139:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2139:
	.section	.text$_ZNSt5dequeIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag
	.def	__ZNSt5dequeIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag:
LFB2141:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$180, %esp
	.cfi_offset 3, -12
	movl	%ecx, -140(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movl	%eax, -12(%ebp)
	movl	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	cmpl	-12(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L169
	movl	8(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	movl	%eax, 4(%esp)
	leal	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7advanceIPKijEvRT_T0_
	leal	-108(%ebp), %eax
	movl	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-128(%ebp), %edx
	leal	-124(%ebp), %eax
	leal	-108(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	movl	-128(%ebp), %ebx
	leal	-60(%ebp), %eax
	movl	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE3endEv
	subl	$4, %esp
	leal	-76(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	leal	-92(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	%ebx, 20(%esp)
	movl	-76(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-68(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE6insertIPKivEESt15_Deque_iteratorIiRiPiES5_IiRS3_S4_ET_SB_
	subl	$28, %esp
	jmp	L171
L169:
	leal	-28(%ebp), %eax
	movl	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	leal	-44(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	movl	-140(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE
	subl	$4, %esp
L171:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2141:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_:
LFB2142:
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
	je	L175
	movl	%ebx, (%eax)
L175:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2142:
	.section	.text$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj
	.def	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj:
LFB2143:
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
	leal	1(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, %ecx
	jbe	L178
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	subl	$8, %esp
L178:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2143:
	.section	.text$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
	.def	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv:
LFB2144:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2144:
	.section	.text$_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEj
	.def	__ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEj:
LFB2145:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	cmpl	8(%ebp), %eax
	jnb	L183
	movl	-12(%ebp), %eax
	movl	$1, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	subl	$8, %esp
L183:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2145:
	.section	.text$_ZSt3minIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIiERKT_S2_S2_
	.def	__ZSt3minIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIiERKT_S2_S2_:
LFB2147:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	L185
	movl	12(%ebp), %eax
	jmp	L186
L185:
	movl	8(%ebp), %eax
L186:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2147:
	.section	.text$_ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_,"x"
	.linkonce discard
	.globl	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_
	.def	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_;	.scl	2;	.type	32;	.endef
__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_:
LFB2146:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	movl	%eax, -24(%ebp)
L191:
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	jle	L188
	movl	28(%ebp), %eax
	movl	%eax, %edx
	movl	32(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -28(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	44(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -32(%ebp)
	movl	44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	testl	%eax, %eax
	jne	L189
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	movl	%eax, -28(%ebp)
	movl	40(%ebp), %eax
	subl	$4, %eax
	movl	(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
L189:
	movl	-32(%ebp), %eax
	testl	%eax, %eax
	jne	L190
	call	__ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv
	movl	%eax, -32(%ebp)
	movl	44(%ebp), %eax
	movl	12(%eax), %eax
	subl	$4, %eax
	movl	(%eax), %eax
	movl	-32(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
L190:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIiERKT_S2_S2_
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIiERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	leal	28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EmIEi
	subl	$4, %esp
	movl	44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEmIEi
	subl	$4, %esp
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	jmp	L191
L188:
	movl	44(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2146:
	.section	.text$_ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_,"x"
	.linkonce discard
	.globl	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_
	.def	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_;	.scl	2;	.type	32;	.endef
__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES0_IS1_RKS1_PS5_ES8_S4_:
LFB2148:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	movl	%eax, -24(%ebp)
L195:
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	jle	L194
	movl	44(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	44(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -20(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -16(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIiERKT_S2_S2_
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIiERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	44(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	addl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4moveIPiS0_ET0_T_S2_S1_
	leal	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EpLEi
	subl	$4, %esp
	movl	44(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEpLEi
	subl	$4, %esp
	movl	-24(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	jmp	L195
L194:
	movl	44(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2148:
	.section	.text$_ZNSt15_Deque_iteratorIiRiPiEmIEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRiPiEmIEi
	.def	__ZNSt15_Deque_iteratorIiRiPiEmIEi;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRiPiEmIEi:
LFB2149:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	negl	%eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEpLEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2149:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB2179:
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
LFE2179:
	.section	.text$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j
	.def	__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPiEE8allocateERS1_j:
LFB2181:
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
	call	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2181:
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.def	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
LFB2182:
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
LFE2182:
	.section	.text$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2183:
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
LFE2183:
	.section	.text$_ZNSaIPiEC1IiEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPiEC1IiEERKSaIT_E
	.def	__ZNSaIPiEC1IiEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPiEC1IiEERKSaIT_E:
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
	call	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2186:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiED2Ev:
LFB2188:
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
LFE2188:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_j:
LFB2193:
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
LFE2193:
	.section	.text$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,"x"
	.linkonce discard
	.globl	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.def	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_;	.scl	2;	.type	32;	.endef
__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_:
LFB2195:
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
LFE2195:
	.section	.text$_ZSt7advanceIPKijEvRT_T0_,"x"
	.linkonce discard
	.globl	__ZSt7advanceIPKijEvRT_T0_
	.def	__ZSt7advanceIPKijEvRT_T0_;	.scl	2;	.type	32;	.endef
__ZSt7advanceIPKijEvRT_T0_:
LFB2196:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movb	%bl, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2196:
	.section	.text$_ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	.def	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_:
LFB2197:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	-24(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPKiET_S2_
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPKiET_S2_
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2197:
	.section	.text$_ZNSt5dequeIiSaIiEE6insertIPKivEESt15_Deque_iteratorIiRiPiES5_IiRS3_S4_ET_SB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE6insertIPKivEESt15_Deque_iteratorIiRiPiES5_IiRS3_S4_ET_SB_
	.def	__ZNSt5dequeIiSaIiEE6insertIPKivEESt15_Deque_iteratorIiRiPiES5_IiRS3_S4_ET_SB_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE6insertIPKivEESt15_Deque_iteratorIiRiPiES5_IiRS3_S4_ET_SB_:
LFB2198:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	%ecx, -76(%ebp)
	leal	-64(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE6cbeginEv
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	movl	%eax, -12(%ebp)
	leal	-44(%ebp), %eax
	leal	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRKiPS0_E13_M_const_castEv
	subl	$4, %esp
	movb	%bl, 12(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5dequeIiSaIiEE18_M_insert_dispatchIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St12__false_type
	subl	$16, %esp
	leal	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE5beginEv
	subl	$4, %esp
	movl	-76(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	movl	-76(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$28
	.cfi_endproc
LFE2198:
	.section	.text$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb
	.def	__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE17_M_reallocate_mapEjb:
LFB2199:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	12(%ebp), %eax
	movb	%al, -48(%ebp)
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	-20(%ebp), %edx
	addl	%edx, %edx
	cmpl	%edx, %eax
	jbe	L216
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %ecx
	cmpb	$0, -48(%ebp)
	je	L217
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L218
L217:
	movl	$0, %eax
L218:
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	jbe	L219
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	jmp	L221
L219:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	jmp	L221
L216:
	movl	-44(%ebp), %eax
	movl	4(%eax), %ebx
	movl	-44(%ebp), %eax
	addl	$4, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	addl	$2, %eax
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %edx
	cmpb	$0, -48(%ebp)
	je	L222
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L223
L222:
	movl	$0, %eax
L223:
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	movl	-44(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPij
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
L221:
	movl	-44(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2199:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
LFB2200:
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
LFE2200:
	.section	.text$_ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,"x"
	.linkonce discard
	.globl	__ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.def	__ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_;	.scl	2;	.type	32;	.endef
__ZStmiIiRKiPS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_:
LFB2201:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	subl	$1, %eax
	imull	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2201:
	.section	.text$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.def	__ZSt13move_backwardIPiS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13move_backwardIPiS0_ET0_T_S2_S1_:
LFB2202:
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
	call	__ZSt12__miter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2202:
	.section	.text$_ZNSt15_Deque_iteratorIiRKiPS0_EmIEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRKiPS0_EmIEi
	.def	__ZNSt15_Deque_iteratorIiRKiPS0_EmIEi;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRKiPS0_EmIEi:
LFB2203:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	negl	%eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EpLEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2203:
	.section	.text$_ZSt4moveIPiS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt4moveIPiS0_ET0_T_S2_S1_
	.def	__ZSt4moveIPiS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt4moveIPiS0_ET0_T_S2_S1_:
LFB2204:
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
	call	__ZSt12__miter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2204:
	.section	.text$_ZNSt15_Deque_iteratorIiRKiPS0_EpLEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRKiPS0_EpLEi
	.def	__ZNSt15_Deque_iteratorIiRKiPS0_EpLEi;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRKiPS0_EpLEi:
LFB2205:
	.cfi_startproc
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
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	js	L235
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	cmpl	-12(%ebp), %eax
	jle	L235
	movl	$1, %eax
	jmp	L236
L235:
	movl	$0, %eax
L236:
	testb	%al, %al
	je	L237
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L238
L237:
	cmpl	$0, -12(%ebp)
	jle	L239
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	cltd
	idivl	%ecx
	jmp	L240
L239:
	movl	-12(%ebp), %eax
	notl	%eax
	movl	%eax, %ebx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	%ebx, %eax
	movl	$0, %edx
	divl	%ecx
	notl	%eax
L240:
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	imull	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
L238:
	movl	-28(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2205:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiE8allocateEjPKv:
LFB2230:
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
	call	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L243
	call	__ZSt17__throw_bad_allocv
L243:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2230:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.def	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
LFB2231:
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
LFE2231:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPiEC2Ev:
LFB2233:
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
LFE2233:
	.section	.text$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"x"
	.linkonce discard
	.globl	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.def	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_;	.scl	2;	.type	32;	.endef
__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
LFB2236:
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
LFE2236:
	.section	.text$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.def	__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
LFB2237:
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
LFE2237:
	.section	.text$_ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag
	.def	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag:
LFB2238:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2238:
	.section	.text$_ZSt12__miter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPKiET_S2_
	.def	__ZSt12__miter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPKiET_S2_:
LFB2239:
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
LFE2239:
	.section	.text$_ZSt14__copy_move_a2ILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_
	.def	__ZSt14__copy_move_a2ILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_:
LFB2240:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	leal	-24(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiET_S2_
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKiET_S2_
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2240:
	.section	.text$_ZNKSt5dequeIiSaIiEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE6cbeginEv
	.def	__ZNKSt5dequeIiSaIiEE6cbeginEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE6cbeginEv:
LFB2241:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_EC1ERKS_IiRiPiE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2241:
	.section	.text$_ZNSt5dequeIiSaIiEE18_M_insert_dispatchIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE18_M_insert_dispatchIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St12__false_type
	.def	__ZNSt5dequeIiSaIiEE18_M_insert_dispatchIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St12__false_type;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE18_M_insert_dispatchIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St12__false_type:
LFB2242:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movb	%bl, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE19_M_range_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St20forward_iterator_tag
	subl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE2242:
	.section	.text$_ZSt4copyIPPiS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPPiS1_ET0_T_S3_S2_
	.def	__ZSt4copyIPPiS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPPiS1_ET0_T_S3_S2_:
LFB2243:
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
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2243:
	.section	.text$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_
	.def	__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_:
LFB2244:
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
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPiET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2244:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
LFB2245:
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
	je	L264
	call	__ZSt17__throw_bad_allocv
L264:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2245:
	.section	.text$_ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv:
LFB2246:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$4, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2246:
	.section	.text$_ZSt12__miter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPiET_S1_
	.def	__ZSt12__miter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPiET_S1_:
LFB2247:
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
LFE2247:
	.section	.text$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_:
LFB2248:
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
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
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
LFE2248:
	.section	.text$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
LFB2249:
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
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
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
LFE2249:
	.section	.text$_ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi
	.def	__ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIiRKiPS0_E11_M_set_nodeEPPi:
LFB2250:
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
	movl	8(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %ebx
	call	__ZNSt15_Deque_iteratorIiRKiPS0_E14_S_buffer_sizeEv
	sall	$2, %eax
	leal	(%ebx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2250:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv:
LFB2259:
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
LFE2259:
	.section	.text$_ZSt12__niter_baseIPKiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKiET_S2_
	.def	__ZSt12__niter_baseIPKiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKiET_S2_:
LFB2260:
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
LFE2260:
	.section	.text$_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	.def	__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_:
LFB2261:
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
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2261:
	.section	.text$_ZSt13__copy_move_aILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_
	.def	__ZSt13__copy_move_aILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKiSt15_Deque_iteratorIiRiPiEET1_T0_S7_S6_:
LFB2262:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movb	$0, -9(%ebp)
	leal	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt15_Deque_iteratorIiRiPiEEET0_T_SA_S9_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2262:
	.section	.text$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE19_M_range_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St20forward_iterator_tag
	.def	__ZNSt5dequeIiSaIiEE19_M_range_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE19_M_range_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St20forward_iterator_tag:
LFB2263:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2263
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$180, %esp
	.cfi_offset 3, -12
	movl	%ecx, -140(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-140(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jne	L284
	leal	-108(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB14:
	call	__ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEj
LEHE14:
	subl	$8, %esp
	movl	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-76(%ebp), %eax
	leal	-108(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-92(%ebp), %eax
	movl	%ebx, 16(%esp)
	leal	-76(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB15:
	call	__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E
LEHE15:
	movl	-140(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-104(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-100(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-96(%ebp), %edx
	movl	%edx, 20(%eax)
	jmp	L283
L284:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-140(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, %edx
	jne	L286
	leal	-124(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-140(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB16:
	call	__ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEj
LEHE16:
	subl	$8, %esp
	movl	-140(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-140(%ebp), %eax
	leal	24(%eax), %edx
	leal	-44(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-60(%ebp), %eax
	movl	%ebx, 16(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB17:
	call	__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E
LEHE17:
	movl	-140(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%edx, 24(%eax)
	movl	-120(%ebp), %edx
	movl	%edx, 28(%eax)
	movl	-116(%ebp), %edx
	movl	%edx, 32(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, 36(%eax)
	jmp	L283
L286:
	leal	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-140(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB18:
	call	__ZNSt5dequeIiSaIiEE13_M_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_j
LEHE18:
	subl	$16, %esp
	jmp	L283
L291:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-140(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-96(%ebp), %edx
	movl	-140(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
LEHB19:
	call	___cxa_rethrow
LEHE19:
L292:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB20:
	call	__Unwind_Resume
LEHE20:
L293:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-112(%ebp), %eax
	leal	4(%eax), %ecx
	movl	-140(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-140(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
LEHB21:
	call	___cxa_rethrow
LEHE21:
L294:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L283:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE2263:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2263:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2263-LLSDATTD2263
LLSDATTD2263:
	.byte	0x1
	.uleb128 LLSDACSE2263-LLSDACSB2263
LLSDACSB2263:
	.uleb128 LEHB14-LFB2263
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB2263
	.uleb128 LEHE15-LEHB15
	.uleb128 L291-LFB2263
	.uleb128 0x1
	.uleb128 LEHB16-LFB2263
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB2263
	.uleb128 LEHE17-LEHB17
	.uleb128 L293-LFB2263
	.uleb128 0x1
	.uleb128 LEHB18-LFB2263
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB2263
	.uleb128 LEHE19-LEHB19
	.uleb128 L292-LFB2263
	.uleb128 0
	.uleb128 LEHB20-LFB2263
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB2263
	.uleb128 LEHE21-LEHB21
	.uleb128 L294-LFB2263
	.uleb128 0
	.uleb128 LEHB22-LFB2263
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE2263:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2263:
	.section	.text$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_St20forward_iterator_tag,"x"
	.linkonce discard
	.section	.text$_ZSt12__miter_baseIPPiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPPiET_S2_
	.def	__ZSt12__miter_baseIPPiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPPiET_S2_:
LFB2264:
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
LFE2264:
	.section	.text$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_:
LFB2265:
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
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
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
LFE2265:
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_:
LFB2266:
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
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPiET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
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
LFE2266:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
LFB2267:
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
LFE2267:
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPiET_S1_
	.def	__ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPiET_S1_:
LFB2268:
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
LFE2268:
	.section	.text$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_:
LFB2269:
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
	call	__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2269:
	.section	.text$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
LFB2270:
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
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2270:
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt15_Deque_iteratorIiRiPiEEET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt15_Deque_iteratorIiRiPiEEET0_T_SA_S9_
	.def	__ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt15_Deque_iteratorIiRiPiEEET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKiSt15_Deque_iteratorIiRiPiEEET0_T_SA_S9_:
LFB2273:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	16(%ebp), %edx
	movl	12(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
L311:
	cmpl	$0, -12(%ebp)
	jle	L310
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	addl	$4, 12(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEppEv
	subl	$1, -12(%ebp)
	jmp	L311
L310:
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2273:
	.section	.text$_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEj
	.def	__ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEj:
LFB2274:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jbe	L314
	movl	12(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEj
	subl	$4, %esp
L314:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	leal	8(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEmiEi
	subl	$8, %esp
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2274:
	.section	.text$_ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E:
LFB2275:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-24(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2275:
	.section	.text$_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEj
	.def	__ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEj:
LFB2276:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jbe	L319
	movl	12(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEj
	subl	$4, %esp
L319:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	leal	24(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2276:
	.section	.text$_ZNSt5dequeIiSaIiEE13_M_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE13_M_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_j
	.def	__ZNSt5dequeIiSaIiEE13_M_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_j;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE13_M_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_j:
LFB2277:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2277
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$720, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -684(%ebp)
	movl	-684(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movl	%eax, -12(%ebp)
	movl	-684(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	shrl	%eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	jbe	L322
	leal	-580(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-684(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB23:
	call	__ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEj
LEHE23:
	subl	$8, %esp
	movl	-684(%ebp), %eax
	leal	8(%eax), %edx
	leal	-596(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-684(%ebp), %eax
	leal	8(%eax), %ecx
	leal	-564(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	-564(%ebp), %edx
	movl	%edx, (%eax)
	movl	-560(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-556(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-552(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	20(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	jl	L323
	movl	20(%ebp), %edx
	movl	-684(%ebp), %eax
	leal	8(%eax), %ecx
	leal	-612(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEplEi
	subl	$8, %esp
	movl	-684(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-532(%ebp), %eax
	leal	-580(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-516(%ebp), %eax
	leal	-612(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-684(%ebp), %eax
	leal	8(%eax), %edx
	leal	-500(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-548(%ebp), %eax
	movl	%ebx, 16(%esp)
	leal	-532(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-516(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-500(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB24:
	call	__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_
	movl	-684(%ebp), %eax
	movl	-580(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-576(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-572(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-568(%ebp), %edx
	movl	%edx, 20(%eax)
	leal	-468(%ebp), %eax
	leal	-596(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-452(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-436(%ebp), %eax
	leal	-612(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-484(%ebp), %eax
	leal	-468(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-452(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-436(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4moveIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_
	movl	20(%ebp), %edx
	leal	-404(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEmiEi
	subl	$8, %esp
	leal	-420(%ebp), %eax
	leal	-404(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	jmp	L321
L323:
	movl	12(%ebp), %eax
	movl	%eax, -616(%ebp)
	movl	20(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-616(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7advanceIPKiiEvRT_T0_
	movl	-684(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	leal	-372(%ebp), %eax
	leal	-580(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-616(%ebp), %ebx
	leal	-356(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-684(%ebp), %eax
	leal	8(%eax), %edx
	leal	-340(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-388(%ebp), %eax
	movl	%esi, 24(%esp)
	leal	-372(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-356(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-340(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEPKiS3_SaIiEET1_T_S8_T0_S9_S7_RT2_
	movl	-684(%ebp), %eax
	movl	-580(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-576(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-572(%ebp), %edx
	movl	%edx, 16(%eax)
	movl	-568(%ebp), %edx
	movl	%edx, 20(%eax)
	leal	-308(%ebp), %eax
	leal	-596(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-616(%ebp), %edx
	leal	-324(%ebp), %eax
	leal	-308(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
LEHE24:
	jmp	L321
L322:
	leal	-632(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-684(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB25:
	call	__ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEj
LEHE25:
	subl	$8, %esp
	movl	-684(%ebp), %eax
	leal	24(%eax), %edx
	leal	-648(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-684(%ebp), %eax
	leal	24(%eax), %ecx
	leal	-292(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEmiEi
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	-292(%ebp), %edx
	movl	%edx, (%eax)
	movl	-288(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-284(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-280(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	20(%ebp), %eax
	cmpl	%eax, -20(%ebp)
	jle	L326
	movl	20(%ebp), %edx
	movl	-684(%ebp), %eax
	leal	24(%eax), %ecx
	leal	-664(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEmiEi
	subl	$8, %esp
	movl	-684(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-684(%ebp), %eax
	leal	24(%eax), %edx
	leal	-260(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-684(%ebp), %eax
	leal	24(%eax), %edx
	leal	-244(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-228(%ebp), %eax
	leal	-664(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-276(%ebp), %eax
	movl	%ebx, 16(%esp)
	leal	-260(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-244(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-228(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB26:
	call	__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_
	movl	-684(%ebp), %eax
	movl	-632(%ebp), %edx
	movl	%edx, 24(%eax)
	movl	-628(%ebp), %edx
	movl	%edx, 28(%eax)
	movl	-624(%ebp), %edx
	movl	%edx, 32(%eax)
	movl	-620(%ebp), %edx
	movl	%edx, 36(%eax)
	leal	-196(%ebp), %eax
	leal	-648(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-180(%ebp), %eax
	leal	-664(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-164(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-212(%ebp), %eax
	leal	-196(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-180(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-164(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13move_backwardIiESt15_Deque_iteratorIT_RS1_PS1_ES4_S4_S4_
	leal	-132(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-148(%ebp), %eax
	leal	-132(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	jmp	L321
L326:
	movl	12(%ebp), %eax
	movl	%eax, -668(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-668(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7advanceIPKiiEvRT_T0_
	movl	-684(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	-684(%ebp), %eax
	leal	24(%eax), %edx
	leal	-100(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-684(%ebp), %eax
	leal	24(%eax), %edx
	leal	-84(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-68(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-668(%ebp), %edx
	leal	-116(%ebp), %eax
	movl	%ebx, 24(%esp)
	leal	-100(%ebp), %ecx
	movl	%ecx, 20(%esp)
	leal	-84(%ebp), %ecx
	movl	%ecx, 16(%esp)
	leal	-68(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt25__uninitialized_copy_moveIPKiSt15_Deque_iteratorIiRiPiES5_SaIiEET1_T_S8_T0_S9_S7_RT2_
	movl	-684(%ebp), %eax
	movl	-632(%ebp), %edx
	movl	%edx, 24(%eax)
	movl	-628(%ebp), %edx
	movl	%edx, 28(%eax)
	movl	-624(%ebp), %edx
	movl	%edx, 32(%eax)
	movl	-620(%ebp), %edx
	movl	%edx, 36(%eax)
	leal	-36(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-668(%ebp), %edx
	leal	-52(%ebp), %eax
	leal	-36(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
LEHE26:
	jmp	L321
L332:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-684(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-568(%ebp), %edx
	movl	-684(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
LEHB27:
	call	___cxa_rethrow
LEHE27:
L333:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB28:
	call	__Unwind_Resume
LEHE28:
L334:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-620(%ebp), %eax
	leal	4(%eax), %ecx
	movl	-684(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-684(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_
	subl	$8, %esp
LEHB29:
	call	___cxa_rethrow
LEHE29:
L335:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB30:
	call	__Unwind_Resume
LEHE30:
L321:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE2277:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2277:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2277-LLSDATTD2277
LLSDATTD2277:
	.byte	0x1
	.uleb128 LLSDACSE2277-LLSDACSB2277
LLSDACSB2277:
	.uleb128 LEHB23-LFB2277
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB2277
	.uleb128 LEHE24-LEHB24
	.uleb128 L332-LFB2277
	.uleb128 0x1
	.uleb128 LEHB25-LFB2277
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB26-LFB2277
	.uleb128 LEHE26-LEHB26
	.uleb128 L334-LFB2277
	.uleb128 0x1
	.uleb128 LEHB27-LFB2277
	.uleb128 LEHE27-LEHB27
	.uleb128 L333-LFB2277
	.uleb128 0
	.uleb128 LEHB28-LFB2277
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB2277
	.uleb128 LEHE29-LEHB29
	.uleb128 L335-LFB2277
	.uleb128 0
	.uleb128 LEHB30-LFB2277
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSE2277:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2277:
	.section	.text$_ZNSt5dequeIiSaIiEE13_M_insert_auxIPKiEEvSt15_Deque_iteratorIiRiPiET_S9_j,"x"
	.linkonce discard
	.section	.text$_ZSt12__niter_baseIPPiET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPPiET_S2_
	.def	__ZSt12__niter_baseIPPiET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPPiET_S2_:
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
	.section	.text$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_:
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
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2279:
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_
	.def	__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_:
LFB2280:
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
	call	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2280:
	.section	.text$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.def	__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
LFB2281:
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
	je	L343
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
L343:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2281:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
LFB2282:
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
	je	L346
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L346:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2282:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "deque::_M_new_elements_at_front\0"
	.section	.text$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEj
	.def	__ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEj:
LFB2283:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2283
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
	call	__ZNKSt5dequeIiSaIiEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L349
	movl	$LC5, (%esp)
LEHB31:
	call	__ZSt20__throw_length_errorPKc
L349:
	call	__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leal	-1(%eax), %ebx
	call	__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	%ebx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEj
LEHE31:
	subl	$4, %esp
	movl	$1, -12(%ebp)
L351:
	movl	-12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	ja	L358
	movl	-28(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	negl	%edx
	leal	(%eax,%edx), %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB32:
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
LEHE32:
	movl	%eax, (%ebx)
	addl	$1, -12(%ebp)
	jmp	L351
L356:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	$1, -16(%ebp)
L354:
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jnb	L353
	movl	-28(%ebp), %eax
	movl	20(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	negl	%edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L354
L353:
LEHB33:
	call	___cxa_rethrow
LEHE33:
L357:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB34:
	call	__Unwind_Resume
LEHE34:
L358:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2283:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2283:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2283-LLSDATTD2283
LLSDATTD2283:
	.byte	0x1
	.uleb128 LLSDACSE2283-LLSDACSB2283
LLSDACSB2283:
	.uleb128 LEHB31-LFB2283
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB2283
	.uleb128 LEHE32-LEHB32
	.uleb128 L356-LFB2283
	.uleb128 0x1
	.uleb128 LEHB33-LFB2283
	.uleb128 LEHE33-LEHB33
	.uleb128 L357-LFB2283
	.uleb128 0
	.uleb128 LEHB34-LFB2283
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
LLSDACSE2283:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2283:
	.section	.text$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEj,"x"
	.linkonce discard
	.section	.text$_ZSt18uninitialized_copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	.def	__ZSt18uninitialized_copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_:
LFB2284:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movb	$1, -9(%ebp)
	leal	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiSt15_Deque_iteratorIiRiPiEEET0_T_S9_S8_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2284:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "deque::_M_new_elements_at_back\0"
	.section	.text$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEj
	.def	__ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEj:
LFB2285:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2285
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
	call	__ZNKSt5dequeIiSaIiEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5dequeIiSaIiEE4sizeEv
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L362
	movl	$LC6, (%esp)
LEHB35:
	call	__ZSt20__throw_length_errorPKc
L362:
	call	__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leal	-1(%eax), %ebx
	call	__ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv
	movl	%eax, %ecx
	movl	%ebx, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEj
LEHE35:
	subl	$4, %esp
	movl	$1, -12(%ebp)
L364:
	movl	-12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	ja	L371
	movl	-28(%ebp), %eax
	movl	36(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB36:
	call	__ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv
LEHE36:
	movl	%eax, (%ebx)
	addl	$1, -12(%ebp)
	jmp	L364
L369:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	$1, -16(%ebp)
L367:
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jnb	L366
	movl	-28(%ebp), %eax
	movl	36(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L367
L366:
LEHB37:
	call	___cxa_rethrow
LEHE37:
L370:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB38:
	call	__Unwind_Resume
LEHE38:
L371:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2285:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2285:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2285-LLSDATTD2285
LLSDATTD2285:
	.byte	0x1
	.uleb128 LLSDACSE2285-LLSDACSB2285
LLSDACSB2285:
	.uleb128 LEHB35-LFB2285
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB36-LFB2285
	.uleb128 LEHE36-LEHB36
	.uleb128 L369-LFB2285
	.uleb128 0x1
	.uleb128 LEHB37-LFB2285
	.uleb128 LEHE37-LEHB37
	.uleb128 L370-LFB2285
	.uleb128 0
	.uleb128 LEHB38-LFB2285
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
LLSDACSE2285:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2285:
	.section	.text$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEj,"x"
	.linkonce discard
	.section	.text$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_
	.def	__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_:
LFB2286:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2286
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	leal	-88(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-72(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB39:
	call	__ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_
LEHE39:
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB40:
	call	__ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_
	movl	8(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-88(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E
LEHE40:
	jmp	L378
L377:
	jmp	L375
L376:
L375:
	movl	%eax, (%esp)
LEHB41:
	call	__Unwind_Resume
LEHE41:
L378:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2286:
	.section	.gcc_except_table,"w"
LLSDA2286:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2286-LLSDACSB2286
LLSDACSB2286:
	.uleb128 LEHB39-LFB2286
	.uleb128 LEHE39-LEHB39
	.uleb128 L376-LFB2286
	.uleb128 0
	.uleb128 LEHB40-LFB2286
	.uleb128 LEHE40-LEHB40
	.uleb128 L377-LFB2286
	.uleb128 0
	.uleb128 LEHB41-LFB2286
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSE2286:
	.section	.text$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.section	.text$_ZSt7advanceIPKiiEvRT_T0_,"x"
	.linkonce discard
	.globl	__ZSt7advanceIPKiiEvRT_T0_
	.def	__ZSt7advanceIPKiiEvRT_T0_;	.scl	2;	.type	32;	.endef
__ZSt7advanceIPKiiEvRT_T0_:
LFB2290:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movb	%bl, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt9__advanceIPKiiEvRT_T0_St26random_access_iterator_tag
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2290:
	.section	.text$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEPKiS3_SaIiEET1_T_S8_T0_S9_S7_RT2_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEPKiS3_SaIiEET1_T_S8_T0_S9_S7_RT2_
	.def	__ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEPKiS3_SaIiEET1_T_S8_T0_S9_S7_RT2_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEPKiS3_SaIiEET1_T_S8_T0_S9_S7_RT2_:
LFB2291:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2291
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$148, %esp
	.cfi_offset 3, -12
	leal	-104(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-88(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-72(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-120(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-104(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-88(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB42:
	call	__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_
LEHE42:
	leal	-56(%ebp), %eax
	leal	-120(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB43:
	call	__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E
LEHE43:
	jmp	L386
L384:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	leal	-40(%ebp), %eax
	leal	-120(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	32(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB44:
	call	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E
	call	___cxa_rethrow
LEHE44:
L385:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB45:
	call	__Unwind_Resume
LEHE45:
L386:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2291:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2291:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2291-LLSDATTD2291
LLSDATTD2291:
	.byte	0x1
	.uleb128 LLSDACSE2291-LLSDACSB2291
LLSDACSB2291:
	.uleb128 LEHB42-LFB2291
	.uleb128 LEHE42-LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB43-LFB2291
	.uleb128 LEHE43-LEHB43
	.uleb128 L384-LFB2291
	.uleb128 0x1
	.uleb128 LEHB44-LFB2291
	.uleb128 LEHE44-LEHB44
	.uleb128 L385-LFB2291
	.uleb128 0
	.uleb128 LEHB45-LFB2291
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSE2291:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2291:
	.section	.text$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiEPKiS3_SaIiEET1_T_S8_T0_S9_S7_RT2_,"x"
	.linkonce discard
	.section	.text$_ZSt25__uninitialized_copy_moveIPKiSt15_Deque_iteratorIiRiPiES5_SaIiEET1_T_S8_T0_S9_S7_RT2_,"x"
	.linkonce discard
	.globl	__ZSt25__uninitialized_copy_moveIPKiSt15_Deque_iteratorIiRiPiES5_SaIiEET1_T_S8_T0_S9_S7_RT2_
	.def	__ZSt25__uninitialized_copy_moveIPKiSt15_Deque_iteratorIiRiPiES5_SaIiEET1_T_S8_T0_S9_S7_RT2_;	.scl	2;	.type	32;	.endef
__ZSt25__uninitialized_copy_moveIPKiSt15_Deque_iteratorIiRiPiES5_SaIiEET1_T_S8_T0_S9_S7_RT2_:
LFB2292:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2292
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$148, %esp
	.cfi_offset 3, -12
	leal	-104(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-120(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-104(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB46:
	call	__ZSt22__uninitialized_copy_aIPKiSt15_Deque_iteratorIiRiPiEiET0_T_S7_S6_RSaIT1_E
LEHE46:
	leal	-88(%ebp), %eax
	leal	-120(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-72(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-88(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB47:
	call	__ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_
LEHE47:
	jmp	L393
L391:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	leal	-40(%ebp), %eax
	leal	-120(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	32(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB48:
	call	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E
	call	___cxa_rethrow
LEHE48:
L392:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB49:
	call	__Unwind_Resume
LEHE49:
L393:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2292:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2292:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2292-LLSDATTD2292
LLSDATTD2292:
	.byte	0x1
	.uleb128 LLSDACSE2292-LLSDACSB2292
LLSDACSB2292:
	.uleb128 LEHB46-LFB2292
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB47-LFB2292
	.uleb128 LEHE47-LEHB47
	.uleb128 L391-LFB2292
	.uleb128 0x1
	.uleb128 LEHB48-LFB2292
	.uleb128 LEHE48-LEHB48
	.uleb128 L392-LFB2292
	.uleb128 0
	.uleb128 LEHB49-LFB2292
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
LLSDACSE2292:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2292:
	.section	.text$_ZSt25__uninitialized_copy_moveIPKiSt15_Deque_iteratorIiRiPiES5_SaIiEET1_T_S8_T0_S9_S7_RT2_,"x"
	.linkonce discard
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_:
LFB2293:
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
	je	L395
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L395:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2293:
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_
	.def	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_:
LFB2294:
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
	je	L398
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
L398:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2294:
	.section	.text$_ZNKSt5dequeIiSaIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeIiSaIiEE8max_sizeEv
	.def	__ZNKSt5dequeIiSaIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeIiSaIiEE8max_sizeEv:
LFB2295:
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
	call	__ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2295:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiSt15_Deque_iteratorIiRiPiEEET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiSt15_Deque_iteratorIiRiPiEEET0_T_S9_S8_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiSt15_Deque_iteratorIiRiPiEEET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiSt15_Deque_iteratorIiRiPiEEET0_T_S9_S8_:
LFB2296:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-24(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPKiSt15_Deque_iteratorIiRiPiEET0_T_S7_S6_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2296:
	.section	.text$_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_,"x"
	.linkonce discard
	.globl	__ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_
	.def	__ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_;	.scl	2;	.type	32;	.endef
__ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_:
LFB2297:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ES3_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2297:
	.section	.text$_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	.def	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_:
LFB2301:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2301:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E:
LFB2298:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	leal	-56(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2298:
	.section	.text$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E
	.def	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEiEvT_S4_RSaIT0_E:
LFB2302:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	leal	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2302:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
LFB2303:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2303:
	.section	.text$_ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ES3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ES3_
	.def	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ES3_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ES3_:
LFB2306:
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
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2306:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_
	.def	__ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_:
LFB2307:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movb	$1, -9(%ebp)
	leal	-60(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	leal	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2307:
	.section	.text$_ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_
	.def	__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyISt15_Deque_iteratorIiRiPiEEvT_S4_:
LFB2308:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	leal	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2308:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_:
LFB2309:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	leal	-56(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2309:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIiRiPiEEEvT_S6_:
LFB2310:
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
LFE2310:
	.section	.text$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_
	.def	__ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_:
LFB2311:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2311
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	leal	-88(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	leal	-72(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB50:
	call	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
LEHE50:
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorISt15_Deque_iteratorIiRiPiEEC1ERKS4_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB51:
	call	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	8(%ebp), %eax
	leal	-88(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_
LEHE51:
	jmp	L425
L424:
	jmp	L422
L423:
L422:
	movl	%eax, (%esp)
LEHB52:
	call	__Unwind_Resume
LEHE52:
L425:
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2311:
	.section	.gcc_except_table,"w"
LLSDA2311:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2311-LLSDACSB2311
LLSDACSB2311:
	.uleb128 LEHB50-LFB2311
	.uleb128 LEHE50-LEHB50
	.uleb128 L423-LFB2311
	.uleb128 0
	.uleb128 LEHB51-LFB2311
	.uleb128 LEHE51-LEHB51
	.uleb128 L424-LFB2311
	.uleb128 0
	.uleb128 LEHB52-LFB2311
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
LLSDACSE2311:
	.section	.text$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_,"x"
	.linkonce discard
	.section	.text$_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB2312:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2312:
	.section	.text$_ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_
	.def	__ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_:
LFB2313:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	leal	-88(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-104(%ebp), %eax
	leal	-88(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	leal	-56(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-72(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	leal	-24(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	movl	8(%ebp), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2313:
	.section	.text$_ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv
	.def	__ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorISt15_Deque_iteratorIiRiPiEE4baseEv:
LFB2314:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2314:
	.section	.text$_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_
	.def	__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_:
LFB2315:
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
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2315:
	.section	.text$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_
	.def	__ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_:
LFB2316:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movb	$0, -9(%ebp)
	leal	-60(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	leal	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, 12(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2316:
	.section	.text$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_
	.def	__ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIiRiPiES6_EET0_T_S8_S7_:
LFB2317:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_
	movl	%eax, -12(%ebp)
L438:
	cmpl	$0, -12(%ebp)
	jle	L437
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIiRiPiEdeEv
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %eax
	movl	%eax, (%ebx)
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEppEv
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEppEv
	subl	$1, -12(%ebp)
	jmp	L438
L437:
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt15_Deque_iteratorIiRiPiEC1ERKS2_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2317:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2319:
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
LFE2319:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2318:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L443
	cmpl	$65535, 12(%ebp)
	jne	L443
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L443:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2318:
	.section .rdata,"dr"
	.align 4
_._52:
	.long	1
	.long	2
	.long	3
	.text
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB2320:
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
LFE2320:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
