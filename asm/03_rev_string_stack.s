	.file	"03_rev_string_stack.cpp"
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
LFB1773:
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
LFE1773:
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
	.section	.text$_ZNSt5stackIcSt5dequeIcSaIcEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIcSt5dequeIcSaIcEEED1Ev
	.def	__ZNSt5stackIcSt5dequeIcSaIcEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5stackIcSt5dequeIcSaIcEEED1Ev:
LFB1988:
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
	call	__ZNSt5dequeIcSaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1988:
	.text
	.globl	__Z7ReversePc
	.def	__Z7ReversePc;	.scl	2;	.type	32;	.endef
__Z7ReversePc:
LFB1985:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1985
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt5dequeIcSaIcEEC1Ev
LEHE0:
	leal	-96(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt5stackIcSt5dequeIcSaIcEEEC1EOS2_
LEHE1:
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEED1Ev
	movl	$0, -12(%ebp)
L10:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	jb	L9
	movl	-12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	leal	-96(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc
LEHE2:
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L10
L9:
	movl	$0, -16(%ebp)
L12:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	jbe	L11
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %ebx
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIcSt5dequeIcSaIcEEE3topEv
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIcSt5dequeIcSaIcEEE3popEv
	addl	$1, -16(%ebp)
	jmp	L12
L11:
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIcSt5dequeIcSaIcEEED1Ev
	jmp	L17
L15:
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB3:
	call	__Unwind_Resume
L16:
	movl	%eax, %ebx
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackIcSt5dequeIcSaIcEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE3:
L17:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1985:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1985-LLSDACSB1985
LLSDACSB1985:
	.uleb128 LEHB0-LFB1985
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB1985
	.uleb128 LEHE1-LEHB1
	.uleb128 L15-LFB1985
	.uleb128 0
	.uleb128 LEHB2-LFB1985
	.uleb128 LEHE2-LEHB2
	.uleb128 L16-LFB1985
	.uleb128 0
	.uleb128 LEHB3-LFB1985
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1985:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Enter a string:\0"
LC1:
	.ascii "String reversed:\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1989:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	29(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	leal	29(%esp), %eax
	movl	%eax, (%esp)
	call	__Z7ReversePc
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	leal	29(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1989:
	.section	.text$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	.def	__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_:
LFB2055:
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
LFE2055:
	.section	.text$_ZNSt5dequeIcSaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEEC1Ev
	.def	__ZNSt5dequeIcSaIcEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEEC1Ev:
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
	call	__ZNSt11_Deque_baseIcSaIcEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2200:
	.section	.text$_ZNSt5dequeIcSaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEED1Ev
	.def	__ZNSt5dequeIcSaIcEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEED1Ev:
LFB2203:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2203
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
	call	__ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEE5beginEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_
	subl	$12, %esp
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEED2Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2203:
	.section	.gcc_except_table,"w"
LLSDA2203:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2203-LLSDACSB2203
LLSDACSB2203:
LLSDACSE2203:
	.section	.text$_ZNSt5dequeIcSaIcEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	__ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_:
LFB2205:
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
LFE2205:
	.section	.text$_ZNSt5stackIcSt5dequeIcSaIcEEEC1EOS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIcSt5dequeIcSaIcEEEC1EOS2_
	.def	__ZNSt5stackIcSt5dequeIcSaIcEEEC1EOS2_;	.scl	2;	.type	32;	.endef
__ZNSt5stackIcSt5dequeIcSaIcEEEC1EOS2_:
LFB2207:
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
	call	__ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEEC1EOS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2207:
	.section	.text$_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc
	.def	__ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc;	.scl	2;	.type	32;	.endef
__ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc:
LFB2208:
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
	call	__ZNSt5dequeIcSaIcEE9push_backERKc
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2208:
	.section	.text$_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIcSt5dequeIcSaIcEEE3topEv
	.def	__ZNSt5stackIcSt5dequeIcSaIcEEE3topEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackIcSt5dequeIcSaIcEEE3topEv:
LFB2209:
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
	call	__ZNSt5dequeIcSaIcEE4backEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2209:
	.section	.text$_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackIcSt5dequeIcSaIcEEE3popEv
	.def	__ZNSt5stackIcSt5dequeIcSaIcEEE3popEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackIcSt5dequeIcSaIcEEE3popEv:
LFB2210:
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
	call	__ZNSt5dequeIcSaIcEE8pop_backEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2210:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev
	.def	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev:
LFB2305:
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
	call	__ZNSaIcED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2305:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEEC2Ev
	.def	__ZNSt11_Deque_baseIcSaIcEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEEC2Ev:
LFB2306:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2306
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
	call	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1Ev
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj
LEHE4:
	subl	$4, %esp
	jmp	L35
L34:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L35:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2306:
	.section	.gcc_except_table,"w"
LLSDA2306:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2306-LLSDACSB2306
LLSDACSB2306:
	.uleb128 LEHB4-LFB2306
	.uleb128 LEHE4-LEHB4
	.uleb128 L34-LFB2306
	.uleb128 0
	.uleb128 LEHB5-LFB2306
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2306:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEEC2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIcSaIcEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEED2Ev
	.def	__ZNSt11_Deque_baseIcSaIcEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEED2Ev:
LFB2309:
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
	je	L37
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj
	subl	$8, %esp
L37:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2309:
	.section	.text$_ZNSt5dequeIcSaIcEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE5beginEv
	.def	__ZNSt5dequeIcSaIcEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE5beginEv:
LFB2311:
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
	call	__ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2311:
	.section	.text$_ZNSt5dequeIcSaIcEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE3endEv
	.def	__ZNSt5dequeIcSaIcEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE3endEv:
LFB2312:
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
	call	__ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2312:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.def	__ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv:
LFB2313:
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
LFE2313:
	.section	.text$_ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_
	.def	__ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_:
LFB2316:
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
LFE2316:
	.section	.text$_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_
	.def	__ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_:
LFB2317:
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
LFE2317:
	.section	.text$_ZNSt5dequeIcSaIcEEC1EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEEC1EOS1_
	.def	__ZNSt5dequeIcSaIcEEC1EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEEC1EOS1_:
LFB2320:
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
	call	__ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEEC2EOS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2320:
	.section	.text$_ZNSt5dequeIcSaIcEE9push_backERKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE9push_backERKc
	.def	__ZNSt5dequeIcSaIcEE9push_backERKc;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE9push_backERKc:
LFB2321:
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
	subl	$1, %eax
	cmpl	%eax, %edx
	je	L48
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L50
L48:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_
	subl	$4, %esp
L50:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2321:
	.section	.text$_ZNSt5dequeIcSaIcEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE4backEv
	.def	__ZNSt5dequeIcSaIcEE4backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE4backEv:
LFB2322:
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
	call	__ZNSt5dequeIcSaIcEE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcEmmEv
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorIcRcPcEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2322:
	.section	.text$_ZNSt5dequeIcSaIcEE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE8pop_backEv
	.def	__ZNSt5dequeIcSaIcEE8pop_backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE8pop_backEv:
LFB2323:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2323
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
	movl	28(%eax), %eax
	cmpl	%eax, %edx
	je	L54
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	jmp	L56
L54:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv
L56:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2323:
	.section	.gcc_except_table,"w"
LLSDA2323:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2323-LLSDACSB2323
LLSDACSB2323:
LLSDACSE2323:
	.section	.text$_ZNSt5dequeIcSaIcEE8pop_backEv,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1Ev
	.def	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1Ev:
LFB2360:
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
	call	__ZNSaIcEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2360:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2362:
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
	jnb	L59
	movl	12(%ebp), %eax
	jmp	L60
L59:
	movl	8(%ebp), %eax
L60:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2362:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj
	.def	__ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj:
LFB2361:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2361
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$1, (%esp)
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
LEHB6:
	call	__ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj
LEHE6:
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
LEHB7:
	call	__ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_
LEHE7:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	leal	8(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-20(%ebp), %eax
	leal	-4(%eax), %edx
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	28(%eax), %ebx
	movl	$1, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	leal	(%ebx,%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L66
L64:
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
	call	__ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
LEHB8:
	call	___cxa_rethrow
LEHE8:
L65:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB9:
	call	__Unwind_Resume
LEHE9:
L66:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2361:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2361:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2361-LLSDATTD2361
LLSDATTD2361:
	.byte	0x1
	.uleb128 LLSDACSE2361-LLSDACSB2361
LLSDACSB2361:
	.uleb128 LEHB6-LFB2361
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB2361
	.uleb128 LEHE7-LEHB7
	.uleb128 L64-LFB2361
	.uleb128 0x1
	.uleb128 LEHB8-LFB2361
	.uleb128 LEHE8-LEHB8
	.uleb128 L65-LFB2361
	.uleb128 0
	.uleb128 LEHB9-LFB2361
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE2361:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2361:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_
	.def	__ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_:
LFB2363:
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
L69:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L70
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc
	subl	$4, %esp
	addl	$4, -12(%ebp)
	jmp	L69
L70:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2363:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj
	.def	__ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj:
LFB2364:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2364
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
	call	__ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_j
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPcED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2364:
	.section	.gcc_except_table,"w"
LLSDA2364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2364-LLSDACSB2364
LLSDACSB2364:
LLSDACSE2364:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	.def	__ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_:
LFB2367:
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
LFE2367:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEEC2EOS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEEC2EOS1_
	.def	__ZNSt11_Deque_baseIcSaIcEEC2EOS1_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEEC2EOS1_:
LFB2368:
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
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movb	%bl, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEEC1EOS1_St17integral_constantIbLb1EE
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2368:
	.section	.text$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2371:
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
LFE2371:
	.section	.text$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_:
LFB2370:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2370:
	.section	.text$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_
	.def	__ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_:
LFB2372:
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
	call	__ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv
	movl	%eax, (%ebx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
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
LFE2372:
	.section	.text$_ZNSt15_Deque_iteratorIcRcPcEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIcRcPcEmmEv
	.def	__ZNSt15_Deque_iteratorIcRcPcEmmEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIcRcPcEmmEv:
LFB2373:
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
	jne	L80
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
L80:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2373:
	.section	.text$_ZNKSt15_Deque_iteratorIcRcPcEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorIcRcPcEdeEv
	.def	__ZNKSt15_Deque_iteratorIcRcPcEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorIcRcPcEdeEv:
LFB2374:
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
LFE2374:
	.section	.text$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_:
LFB2375:
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
	call	__ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2375:
	.section	.text$_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv
	.def	__ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv:
LFB2376:
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
	movl	28(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	24(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2376:
	.section	.text$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.def	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj:
LFB2379:
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
	call	__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2379:
	.section	.text$_ZNSt15_Deque_iteratorIcRcPcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIcRcPcEC1Ev
	.def	__ZNSt15_Deque_iteratorIcRcPcEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIcRcPcEC1Ev:
LFB2413:
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
LFE2413:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj
	.def	__ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj:
LFB2414:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2414
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
	call	__ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZNSt16allocator_traitsISaIPcEE8allocateERS1_j
LEHE10:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPcED1Ev
	movl	%ebx, %eax
	jmp	L92
L91:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L92:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2414:
	.section	.gcc_except_table,"w"
LLSDA2414:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2414-LLSDACSB2414
LLSDACSB2414:
	.uleb128 LEHB10-LFB2414
	.uleb128 LEHE10-LEHB10
	.uleb128 L91-LFB2414
	.uleb128 0
	.uleb128 LEHB11-LFB2414
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE2414:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_
	.def	__ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_:
LFB2415:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2415
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
L95:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L100
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB12:
	call	__ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv
LEHE12:
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	addl	$4, -12(%ebp)
	jmp	L95
L98:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_
	subl	$8, %esp
LEHB13:
	call	___cxa_rethrow
LEHE13:
L99:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB14:
	call	__Unwind_Resume
LEHE14:
L100:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2415:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2415:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2415-LLSDATTD2415
LLSDATTD2415:
	.byte	0x1
	.uleb128 LLSDACSE2415-LLSDACSB2415
LLSDACSB2415:
	.uleb128 LEHB12-LFB2415
	.uleb128 LEHE12-LEHB12
	.uleb128 L98-LFB2415
	.uleb128 0x1
	.uleb128 LEHB13-LFB2415
	.uleb128 LEHE13-LEHB13
	.uleb128 L99-LFB2415
	.uleb128 0
	.uleb128 LEHB14-LFB2415
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
LLSDACSE2415:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2415:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_,"x"
	.linkonce discard
	.section	.text$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
	.def	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_:
LFB2416:
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
	call	__ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv
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
LFE2416:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc
	.def	__ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc:
LFB2417:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$1, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2417:
	.section	.text$_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv
	.def	__ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv:
LFB2418:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIPcEC1IcEERKSaIT_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2418:
	.section	.text$_ZNSaIPcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPcED1Ev
	.def	__ZNSaIPcED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPcED1Ev:
LFB2421:
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
	call	__ZN9__gnu_cxx13new_allocatorIPcED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2421:
	.section	.text$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_j:
LFB2425:
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
	call	__ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2425:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEEC1EOS1_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEEC1EOS1_St17integral_constantIbLb1EE
	.def	__ZNSt11_Deque_baseIcSaIcEEC1EOS1_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEEC1EOS1_St17integral_constantIbLb1EE:
LFB2430:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2430
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1EOS0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB15:
	call	__ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEj
LEHE15:
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L111
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_
	subl	$4, %esp
	jmp	L111
L110:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L111:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2430:
	.section	.gcc_except_table,"w"
LLSDA2430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2430-LLSDACSB2430
LLSDACSB2430:
	.uleb128 LEHB15-LFB2430
	.uleb128 LEHE15-LEHB15
	.uleb128 L110-LFB2430
	.uleb128 0
	.uleb128 LEHB16-LFB2430
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE2430:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEEC1EOS1_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_:
LFB2431:
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
	call	__ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	movzbl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L115
	movb	%bl, (%eax)
L115:
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2431:
	.section	.text$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEj
	.def	__ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEj:
LFB2432:
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
	jbe	L118
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeIcSaIcEE17_M_reallocate_mapEjb
	subl	$8, %esp
L118:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2432:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv
	.def	__ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv:
LFB2433:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$1, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIcEE8allocateERS0_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2433:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_:
LFB2434:
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
LFE2434:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.def	__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
LFB2436:
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
LFE2436:
	.section	.text$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPcEE8allocateERS1_j
	.def	__ZNSt16allocator_traitsISaIPcEE8allocateERS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPcEE8allocateERS1_j:
LFB2463:
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
	call	__ZN9__gnu_cxx13new_allocatorIPcE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2463:
	.section	.text$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv:
LFB2464:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$1, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2464:
	.section	.text$_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv:
LFB2465:
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
LFE2465:
	.section	.text$_ZNSaIPcEC1IcEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPcEC1IcEERKSaIT_E
	.def	__ZNSaIPcEC1IcEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPcEC1IcEERKSaIT_E:
LFB2468:
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
	call	__ZN9__gnu_cxx13new_allocatorIPcEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2468:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPcED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPcED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPcED2Ev:
LFB2470:
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
LFE2470:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_j:
LFB2475:
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
LFE2475:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1EOS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1EOS0_
	.def	__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1EOS0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE11_Deque_implC1EOS0_:
LFB2479:
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
	call	__ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIcEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2479:
	.section	.text$_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_
	.def	__ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_:
LFB2480:
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
	addl	$8, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapISt15_Deque_iteratorIcRcPcEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SE_
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapISt15_Deque_iteratorIcRcPcEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SE_
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPPcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SC_
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2480:
	.section	.text$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeIcSaIcEE17_M_reallocate_mapEjb
	.def	__ZNSt5dequeIcSaIcEE17_M_reallocate_mapEjb;	.scl	2;	.type	32;	.endef
__ZNSt5dequeIcSaIcEE17_M_reallocate_mapEjb:
LFB2481:
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
	jbe	L135
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %ecx
	cmpb	$0, -48(%ebp)
	je	L136
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L137
L136:
	movl	$0, %eax
L137:
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	jbe	L138
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPcS1_ET0_T_S3_S2_
	jmp	L140
L138:
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
	call	__ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_
	jmp	L140
L135:
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
	call	__ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %edx
	cmpb	$0, -48(%ebp)
	je	L141
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L142
L141:
	movl	$0, %eax
L142:
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
	call	__ZSt4copyIPPcS1_ET0_T_S3_S2_
	movl	-44(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcj
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
L140:
	movl	-44(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
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
	call	__ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2481:
	.section	.text$_ZNSt16allocator_traitsISaIcEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIcEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIcEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIcEE8allocateERS0_j:
LFB2482:
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
	call	__ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2482:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
LFB2506:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$-1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2506:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPcE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIPcE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPcE8allocateEjPKv:
LFB2507:
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
	call	__ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L148
	call	__ZSt17__throw_bad_allocv
L148:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2507:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPcEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPcEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPcEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPcEC2Ev:
LFB2509:
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
LFE2509:
	.section	.text$_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_
	.def	__ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_:
LFB2513:
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
LFE2513:
	.section	.text$_ZSt4swapISt15_Deque_iteratorIcRcPcEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SE_,"x"
	.linkonce discard
	.globl	__ZSt4swapISt15_Deque_iteratorIcRcPcEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SE_
	.def	__ZSt4swapISt15_Deque_iteratorIcRcPcEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SE_;	.scl	2;	.type	32;	.endef
__ZSt4swapISt15_Deque_iteratorIcRcPcEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SE_:
LFB2512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorIcRcPcEC1ERKS2_
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %edx
	movl	%edx, 12(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2512:
	.section	.text$_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_
	.def	__ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_:
LFB2515:
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
LFE2515:
	.section	.text$_ZSt4swapIPPcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SC_,"x"
	.linkonce discard
	.globl	__ZSt4swapIPPcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SC_
	.def	__ZSt4swapIPPcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SC_;	.scl	2;	.type	32;	.endef
__ZSt4swapIPPcENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SC_:
LFB2514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2514:
	.section	.text$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_:
LFB2517:
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
LFE2517:
	.section	.text$_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_,"x"
	.linkonce discard
	.globl	__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	.def	__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_;	.scl	2;	.type	32;	.endef
__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_:
LFB2516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2516:
	.section	.text$_ZSt4copyIPPcS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPPcS1_ET0_T_S3_S2_
	.def	__ZSt4copyIPPcS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPPcS1_ET0_T_S3_S2_:
LFB2518:
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
	call	__ZSt12__miter_baseIPPcET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPcET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2518:
	.section	.text$_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_
	.def	__ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_:
LFB2519:
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
	call	__ZSt12__miter_baseIPPcET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPcET_S2_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2519:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv:
LFB2520:
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
	call	__ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L165
	call	__ZSt17__throw_bad_allocv
L165:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2520:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv:
LFB2529:
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
LFE2529:
	.section	.text$_ZSt12__miter_baseIPPcET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPPcET_S2_
	.def	__ZSt12__miter_baseIPPcET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPPcET_S2_:
LFB2530:
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
LFE2530:
	.section	.text$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_
	.def	__ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_:
LFB2531:
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
	call	__ZSt12__niter_baseIPPcET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPcET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPcET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_
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
LFE2531:
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_
	.def	__ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_:
LFB2532:
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
	call	__ZSt12__niter_baseIPPcET_S2_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPcET_S2_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPcET_S2_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_
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
LFE2532:
	.section	.text$_ZSt12__niter_baseIPPcET_S2_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPPcET_S2_
	.def	__ZSt12__niter_baseIPPcET_S2_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPPcET_S2_:
LFB2535:
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
LFE2535:
	.section	.text$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_
	.def	__ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_:
LFB2536:
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
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2536:
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_
	.def	__ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_:
LFB2537:
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
	call	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2537:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_:
LFB2538:
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
	je	L182
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L182:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2538:
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_
	.def	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_:
LFB2539:
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
	je	L185
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
L185:
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
LFE2539:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2541:
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
LFE2541:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2540:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L190
	cmpl	$65535, 12(%ebp)
	jne	L190
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L190:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2540:
	.def	__GLOBAL__sub_I__Z7ReversePc;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z7ReversePc:
LFB2542:
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
LFE2542:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z7ReversePc
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_strlen;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC2Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC2ERKS_;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
