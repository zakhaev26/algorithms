	.file	"05_stack.cpp"
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
	.section .rdata,"dr"
__ZStL13allocator_arg:
	.space 1
	.section	.text$_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEED1Ev
	.def	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEED1Ev:
LFB1699:
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
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1699:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Soubhik\0"
LC1:
	.ascii "Gon\0"
LC2:
	.ascii "IIIT\0"
LC3:
	.ascii "BBSR\0"
LC4:
	.ascii "So=\0"
LC5:
	.ascii "Go\0"
LC6:
	.ascii "BBS\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1696:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1696
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
	subl	$320, %esp
	call	___main
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
LEHE0:
	leal	-312(%ebp), %eax
	leal	-272(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC1EOS8_
LEHE1:
	subl	$4, %esp
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leal	-205(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-232(%ebp), %eax
	leal	-205(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE2:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-232(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE3:
	subl	$4, %esp
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-205(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-177(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-204(%ebp), %eax
	leal	-177(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC1, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE4:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-204(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE5:
	subl	$4, %esp
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-177(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-149(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-176(%ebp), %eax
	leal	-149(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC2, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE6:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-176(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE7:
	subl	$4, %esp
	leal	-176(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-149(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv
	leal	-121(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-148(%ebp), %eax
	leal	-121(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC3, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE8:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-148(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB9:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE9:
	subl	$4, %esp
	leal	-148(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-121(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv
	movzbl	%al, %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB10:
	call	__ZNSolsEb
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEj
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE10:
	subl	$4, %esp
	leal	-93(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-120(%ebp), %eax
	leal	-93(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC4, (%esp)
	movl	%eax, %ecx
LEHB11:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE11:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-120(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB12:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE12:
	subl	$4, %esp
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-93(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-65(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-92(%ebp), %eax
	leal	-65(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE13:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-92(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB14:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE14:
	subl	$4, %esp
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-65(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-64(%ebp), %eax
	leal	-37(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC2, (%esp)
	movl	%eax, %ecx
LEHB15:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE15:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB16:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE16:
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-36(%ebp), %eax
	leal	-9(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC6, (%esp)
	movl	%eax, %ecx
LEHB17:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE17:
	subl	$8, %esp
	leal	-312(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB18:
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
LEHE18:
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
L10:
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L9
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB19:
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE19:
	subl	$4, %esp
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv
	jmp	L10
L9:
	movl	$0, %ebx
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEED1Ev
	movl	%ebx, %eax
	jmp	L48
L30:
	movl	%eax, %ebx
	leal	-272(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB20:
	call	__Unwind_Resume
L32:
	movl	%eax, %ebx
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L14
L31:
	movl	%eax, %ebx
L14:
	leal	-205(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L35:
	movl	%eax, %ebx
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L17
L34:
	movl	%eax, %ebx
L17:
	leal	-177(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L37:
	movl	%eax, %ebx
	leal	-176(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L19
L36:
	movl	%eax, %ebx
L19:
	leal	-149(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L39:
	movl	%eax, %ebx
	leal	-148(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L21
L38:
	movl	%eax, %ebx
L21:
	leal	-121(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L41:
	movl	%eax, %ebx
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L23
L40:
	movl	%eax, %ebx
L23:
	leal	-93(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L43:
	movl	%eax, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L25
L42:
	movl	%eax, %ebx
L25:
	leal	-65(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L45:
	movl	%eax, %ebx
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L27
L44:
	movl	%eax, %ebx
L27:
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L47:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L29
L46:
	movl	%eax, %ebx
L29:
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L15
L33:
	movl	%eax, %ebx
L15:
	leal	-312(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE20:
L48:
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
LFE1696:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1696:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1696-LLSDACSB1696
LLSDACSB1696:
	.uleb128 LEHB0-LFB1696
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB1696
	.uleb128 LEHE1-LEHB1
	.uleb128 L30-LFB1696
	.uleb128 0
	.uleb128 LEHB2-LFB1696
	.uleb128 LEHE2-LEHB2
	.uleb128 L31-LFB1696
	.uleb128 0
	.uleb128 LEHB3-LFB1696
	.uleb128 LEHE3-LEHB3
	.uleb128 L32-LFB1696
	.uleb128 0
	.uleb128 LEHB4-LFB1696
	.uleb128 LEHE4-LEHB4
	.uleb128 L34-LFB1696
	.uleb128 0
	.uleb128 LEHB5-LFB1696
	.uleb128 LEHE5-LEHB5
	.uleb128 L35-LFB1696
	.uleb128 0
	.uleb128 LEHB6-LFB1696
	.uleb128 LEHE6-LEHB6
	.uleb128 L36-LFB1696
	.uleb128 0
	.uleb128 LEHB7-LFB1696
	.uleb128 LEHE7-LEHB7
	.uleb128 L37-LFB1696
	.uleb128 0
	.uleb128 LEHB8-LFB1696
	.uleb128 LEHE8-LEHB8
	.uleb128 L38-LFB1696
	.uleb128 0
	.uleb128 LEHB9-LFB1696
	.uleb128 LEHE9-LEHB9
	.uleb128 L39-LFB1696
	.uleb128 0
	.uleb128 LEHB10-LFB1696
	.uleb128 LEHE10-LEHB10
	.uleb128 L33-LFB1696
	.uleb128 0
	.uleb128 LEHB11-LFB1696
	.uleb128 LEHE11-LEHB11
	.uleb128 L40-LFB1696
	.uleb128 0
	.uleb128 LEHB12-LFB1696
	.uleb128 LEHE12-LEHB12
	.uleb128 L41-LFB1696
	.uleb128 0
	.uleb128 LEHB13-LFB1696
	.uleb128 LEHE13-LEHB13
	.uleb128 L42-LFB1696
	.uleb128 0
	.uleb128 LEHB14-LFB1696
	.uleb128 LEHE14-LEHB14
	.uleb128 L43-LFB1696
	.uleb128 0
	.uleb128 LEHB15-LFB1696
	.uleb128 LEHE15-LEHB15
	.uleb128 L44-LFB1696
	.uleb128 0
	.uleb128 LEHB16-LFB1696
	.uleb128 LEHE16-LEHB16
	.uleb128 L45-LFB1696
	.uleb128 0
	.uleb128 LEHB17-LFB1696
	.uleb128 LEHE17-LEHB17
	.uleb128 L46-LFB1696
	.uleb128 0
	.uleb128 LEHB18-LFB1696
	.uleb128 LEHE18-LEHB18
	.uleb128 L47-LFB1696
	.uleb128 0
	.uleb128 LEHB19-LFB1696
	.uleb128 LEHE19-LEHB19
	.uleb128 L33-LFB1696
	.uleb128 0
	.uleb128 LEHB20-LFB1696
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE1696:
	.text
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
LFB1903:
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
LFE1903:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev:
LFB1909:
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1909:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
LFB1912:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1912
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	%ebx, 8(%esp)
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_
	subl	$12, %esp
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1912:
	.section	.gcc_except_table,"w"
LLSDA1912:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1912-LLSDACSB1912
LLSDACSB1912:
LLSDACSE1912:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_
	.def	__ZSt4moveIRSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_:
LFB1914:
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
LFE1914:
	.section	.text$_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC1EOS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC1EOS8_
	.def	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC1EOS8_;	.scl	2;	.type	32;	.endef
__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEEC1EOS8_:
LFB1916:
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
	call	__ZSt4moveIRSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1916:
	.section	.text$_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_
	.def	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_;	.scl	2;	.type	32;	.endef
__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_:
LFB1920:
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
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1920:
	.section	.text$_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv
	.def	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv:
LFB1921:
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
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1921:
	.section	.text$_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv
	.def	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv:
LFB1922:
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
	call	__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1922:
	.section	.text$_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv
	.def	__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv:
LFB1926:
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
	call	__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1926:
	.section	.text$_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv
	.def	__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv;	.scl	2;	.type	32;	.endef
__ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv:
LFB1928:
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
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1928:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev:
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
	call	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2021:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
LFB2022:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2022
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1Ev
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj
LEHE21:
	subl	$4, %esp
	jmp	L68
L67:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L68:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2022:
	.section	.gcc_except_table,"w"
LLSDA2022:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2022-LLSDACSB2022
LLSDACSB2022:
	.uleb128 LEHB21-LFB2022
	.uleb128 LEHE21-LEHB21
	.uleb128 L67-LFB2022
	.uleb128 0
	.uleb128 LEHB22-LFB2022
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE2022:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
LFB2025:
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
	je	L70
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j
	subl	$8, %esp
L70:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2025:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
LFB2027:
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
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2027:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
LFB2028:
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
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2028:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
LFB2029:
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
LFE2029:
	.section	.text$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_
	.def	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_:
LFB2032:
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
LFE2032:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_:
LFB2033:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	%ecx, -44(%ebp)
	leal	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2033:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_:
LFB2036:
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
	call	__ZSt4moveIRSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2036:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_:
LFB2037:
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
	call	__ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2037:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv:
LFB2038:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2038
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
	je	L82
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	-24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	jmp	L84
L82:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv
L84:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2038:
	.section	.gcc_except_table,"w"
LLSDA2038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2038-LLSDACSB2038
LLSDACSB2038:
LLSDACSE2038:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv,"x"
	.linkonce discard
	.section	.text$_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv
	.def	__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv:
LFB2039:
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
	call	__ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EbRKSt15_Deque_iteratorIT_T0_T1_ESE_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2039:
	.section	.text$_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.def	__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
LFB2042:
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
	call	__ZStmiINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKSC_SF_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2042:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv:
LFB2043:
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
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2043:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1Ev
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1Ev:
LFB2079:
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
	call	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2079:
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
LFB2081:
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
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2081:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2084:
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
	jnb	L94
	movl	12(%ebp), %eax
	jmp	L95
L94:
	movl	8(%ebp), %eax
L95:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2084:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj:
LFB2083:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2083
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	$24, (%esp)
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
LEHB23:
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj
LEHE23:
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
LEHB24:
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_
LEHE24:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	leal	8(%eax), %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
	subl	$4, %esp
	movl	-20(%ebp), %eax
	leal	-4(%eax), %edx
	movl	-44(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
	subl	$4, %esp
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-44(%ebp), %eax
	movl	28(%eax), %ebx
	movl	$24, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	(%ebx,%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L101
L99:
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
LEHB25:
	call	___cxa_rethrow
LEHE25:
L100:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB26:
	call	__Unwind_Resume
LEHE26:
L101:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2083:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2083:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2083-LLSDATTD2083
LLSDATTD2083:
	.byte	0x1
	.uleb128 LLSDACSE2083-LLSDACSB2083
LLSDACSB2083:
	.uleb128 LEHB23-LFB2083
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB2083
	.uleb128 LEHE24-LEHB24
	.uleb128 L99-LFB2083
	.uleb128 0x1
	.uleb128 LEHB25-LFB2083
	.uleb128 LEHE25-LEHB25
	.uleb128 L100-LFB2083
	.uleb128 0
	.uleb128 LEHB26-LFB2083
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
LLSDACSE2083:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2083:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_:
LFB2085:
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
L104:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L105
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_
	subl	$4, %esp
	addl	$4, -12(%ebp)
	jmp	L104
L105:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2085:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j:
LFB2086:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2086
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
	call	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_j
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2086:
	.section	.gcc_except_table,"w"
LLSDA2086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2086-LLSDACSB2086
LLSDACSB2086:
LLSDACSE2086:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j,"x"
	.linkonce discard
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_:
LFB2087:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	addl	$4, %eax
	movl	%eax, -12(%ebp)
L109:
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-12(%ebp), %eax
	jbe	L108
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, %esi
	movl	-12(%ebp), %eax
	movl	(%eax), %ebx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	(%ebx,%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	addl	$4, -12(%ebp)
	jmp	L109
L108:
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	je	L110
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	jmp	L112
L110:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
L112:
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2087:
	.section	.text$_ZSt4moveIRSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_
	.def	__ZSt4moveIRSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_:
LFB2089:
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
LFE2089:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_:
LFB2090:
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
	call	__ZSt4moveIRSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movb	%bl, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_St17integral_constantIbLb1EE
	subl	$8, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2090:
	.section	.text$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
LFB2093:
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
LFE2093:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_:
LFB2092:
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
	subl	$24, %eax
	cmpl	%eax, %edx
	je	L119
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	jmp	L121
L119:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
	subl	$4, %esp
L121:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2092:
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	.def	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_:
LFB2094:
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
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2094:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv:
LFB2095:
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	leal	-24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-12(%ebp), %eax
	movl	24(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2095:
	.section	.text$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EbRKSt15_Deque_iteratorIT_T0_T1_ESE_,"x"
	.linkonce discard
	.globl	__ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EbRKSt15_Deque_iteratorIT_T0_T1_ESE_
	.def	__ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EbRKSt15_Deque_iteratorIT_T0_T1_ESE_;	.scl	2;	.type	32;	.endef
__ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EbRKSt15_Deque_iteratorIT_T0_T1_ESE_:
LFB2096:
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
LFE2096:
	.section	.text$_ZStmiINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKSC_SF_,"x"
	.linkonce discard
	.globl	__ZStmiINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKSC_SF_
	.def	__ZStmiINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKSC_SF_;	.scl	2;	.type	32;	.endef
__ZStmiINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKSC_SF_:
LFB2098:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv
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
	sarl	$3, %eax
	imull	$-1431655765, %eax, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$3, %eax
	imull	$-1431655765, %eax, %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2098:
	.section	.text$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv
	.def	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv:
LFB2099:
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
	jne	L129
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
L129:
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2099:
	.section	.text$_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv
	.def	__ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv:
LFB2100:
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
LFE2100:
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.def	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
LFB2135:
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
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2135:
	.section	.text$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev
	.def	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev:
LFB2139:
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
LFE2139:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
LFB2141:
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
LFE2141:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj:
LFB2143:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2143
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
	call	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
LEHB27:
	call	__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_j
LEHE27:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movl	%ebx, %eax
	jmp	L140
L139:
	movl	%eax, %ebx
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB28:
	call	__Unwind_Resume
LEHE28:
L140:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2143:
	.section	.gcc_except_table,"w"
LLSDA2143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2143-LLSDACSB2143
LLSDACSB2143:
	.uleb128 LEHB27-LFB2143
	.uleb128 LEHE27-LEHB27
	.uleb128 L139-LFB2143
	.uleb128 0
	.uleb128 LEHB28-LFB2143
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
LLSDACSE2143:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj,"x"
	.linkonce discard
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_:
LFB2144:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2144
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
L143:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jnb	L148
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
LEHB29:
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv
LEHE29:
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	addl	$4, -12(%ebp)
	jmp	L143
L146:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_
	subl	$8, %esp
LEHB30:
	call	___cxa_rethrow
LEHE30:
L147:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB31:
	call	__Unwind_Resume
LEHE31:
L148:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2144:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2144:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2144-LLSDATTD2144
LLSDATTD2144:
	.byte	0x1
	.uleb128 LLSDACSE2144-LLSDACSB2144
LLSDACSB2144:
	.uleb128 LEHB29-LFB2144
	.uleb128 LEHE29-LEHB29
	.uleb128 L146-LFB2144
	.uleb128 0x1
	.uleb128 LEHB30-LFB2144
	.uleb128 LEHE30-LEHB30
	.uleb128 L147-LFB2144
	.uleb128 0
	.uleb128 LEHB31-LFB2144
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSE2144:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2144:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_,"x"
	.linkonce discard
	.section	.text$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
	.def	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_:
LFB2145:
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
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
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
LFE2145:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_:
LFB2146:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2146
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$24, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2146:
	.section	.gcc_except_table,"w"
LLSDA2146:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2146-LLSDACSB2146
LLSDACSB2146:
LLSDACSE2146:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_,"x"
	.linkonce discard
	.section	.text$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv
	.def	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv:
LFB2147:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS4_EERKSaIT_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2147:
	.section	.text$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.def	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev:
LFB2150:
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
	call	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2150:
	.section	.text$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_j
	.def	__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_j:
LFB2154:
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
	call	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2154:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv:
LFB2155:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$24, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2155:
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.def	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
LFB2156:
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
	call	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2156:
	.section	.text$_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_
	.def	__ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_:
LFB2158:
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
LFE2158:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_St17integral_constantIbLb1EE
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_St17integral_constantIbLb1EE:
LFB2160:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2160
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1EOS6_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
LEHB32:
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEj
LEHE32:
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L164
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_impl12_M_swap_dataERS8_
	subl	$4, %esp
	jmp	L164
L163:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB33:
	call	__Unwind_Resume
LEHE33:
L164:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2160:
	.section	.gcc_except_table,"w"
LLSDA2160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2160-LLSDACSB2160
LLSDACSB2160:
	.uleb128 LEHB32-LFB2160
	.uleb128 LEHE32-LEHB32
	.uleb128 L163-LFB2160
	.uleb128 0
	.uleb128 LEHB33-LFB2160
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE2160:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1EOS7_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_:
LFB2161:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2161:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_:
LFB2162:
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
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEj
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv
	movl	%eax, (%ebx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
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
LFE2162:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_:
LFB2163:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2163:
	.section	.text$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv
	.def	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv:
LFB2164:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$24, (%esp)
	call	__ZSt16__deque_buf_sizej
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2164:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
LFB2194:
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
LFE2194:
	.section	.text$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_j
	.def	__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_j:
LFB2196:
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
	call	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2196:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv:
LFB2197:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	$24, (%esp)
	call	__ZSt16__deque_buf_sizej
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2197:
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j
	.def	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_j:
LFB2198:
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
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2198:
	.section	.text$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
LFB2199:
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
LFE2199:
	.section	.text$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS4_EERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS4_EERKSaIT_E
	.def	__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS4_EERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IS4_EERKSaIT_E:
LFB2202:
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
	call	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2202:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
LFB2204:
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
LFE2204:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_j
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_j:
LFB2209:
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
LFE2209:
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.def	__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
LFB2210:
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
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2210:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1EOS6_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1EOS6_
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1EOS6_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implC1EOS6_:
LFB2213:
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
	call	__ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2213:
	.section	.text$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_impl12_M_swap_dataERS8_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_impl12_M_swap_dataERS8_
	.def	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_impl12_M_swap_dataERS8_;	.scl	2;	.type	32;	.endef
__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_impl12_M_swap_dataERS8_:
LFB2214:
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
	call	__ZSt4swapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SK_
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SK_
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SI_
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
LFE2214:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_:
LFB2215:
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
	call	__ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$24, (%esp)
	call	__ZnwjPv
	testl	%eax, %eax
	je	L187
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	subl	$4, %esp
L187:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2215:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEj
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEj;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEj:
LFB2216:
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
	jbe	L190
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEjb
	subl	$8, %esp
L190:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2216:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv:
LFB2241:
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
	call	__ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L192
	call	__ZSt17__throw_bad_allocv
L192:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2241:
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j
	.def	__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_j:
LFB2242:
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
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2242:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_j:
LFB2243:
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
LFE2243:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
LFB2245:
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
LFE2245:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
LFB2247:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L200:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L201
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addl	$24, 8(%ebp)
	jmp	L200
L201:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2247:
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.def	__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_;	.scl	2;	.type	32;	.endef
__ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_:
LFB2249:
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
	call	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2249:
	.section	.text$_ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_
	.def	__ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_:
LFB2252:
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
LFE2252:
	.section	.text$_ZSt4swapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SK_,"x"
	.linkonce discard
	.globl	__ZSt4swapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SK_
	.def	__ZSt4swapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SK_;	.scl	2;	.type	32;	.endef
__ZSt4swapISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SK_:
LFB2251:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC1ERKS8_
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_
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
	call	__ZSt4moveIRSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEONSt16remove_referenceIT_E4typeEOSC_
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
LFE2251:
	.section	.text$_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_
	.def	__ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_:
LFB2254:
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
LFE2254:
	.section	.text$_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SI_,"x"
	.linkonce discard
	.globl	__ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SI_
	.def	__ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SI_;	.scl	2;	.type	32;	.endef
__ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SI_:
LFB2253:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2253:
	.section	.text$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_:
LFB2256:
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
LFE2256:
	.section	.text$_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_,"x"
	.linkonce discard
	.globl	__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_
	.def	__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_;	.scl	2;	.type	32;	.endef
__ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SA_:
LFB2255:
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
LFE2255:
	.section	.text$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEjb
	.def	__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEjb;	.scl	2;	.type	32;	.endef
__ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEjb:
LFB2257:
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
	jbe	L213
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %ecx
	cmpb	$0, -48(%ebp)
	je	L214
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L215
L214:
	movl	$0, %eax
L215:
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	jbe	L216
	movl	-44(%ebp), %eax
	movl	36(%eax), %eax
	leal	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	20(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_
	jmp	L218
L216:
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
	call	__ZSt13copy_backwardIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_
	jmp	L218
L213:
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
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEj
	subl	$4, %esp
	movl	%eax, -28(%ebp)
	movl	-24(%ebp), %eax
	subl	-20(%ebp), %eax
	shrl	%eax
	leal	0(,%eax,4), %edx
	cmpb	$0, -48(%ebp)
	je	L219
	movl	8(%ebp), %eax
	sall	$2, %eax
	jmp	L220
L219:
	movl	$0, %eax
L220:
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
	call	__ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_
	movl	-44(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_j
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%eax)
L218:
	movl	-44(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
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
	call	__ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2257:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
LFB2266:
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
LFE2266:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEjPKv:
LFB2267:
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
	call	__ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	cmpl	8(%ebp), %eax
	setb	%al
	testb	%al, %al
	je	L224
	call	__ZSt17__throw_bad_allocv
L224:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2267:
	.section	.text$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.def	__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
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
	.section	.text$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.def	__ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
LFB2269:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2269:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.def	__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_:
LFB2271:
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
LFE2271:
	.section	.text$_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_
	.def	__ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_:
LFB2273:
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
	call	__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2273:
	.section	.text$_ZSt13copy_backwardIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	__ZSt13copy_backwardIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_
	.def	__ZSt13copy_backwardIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
__ZSt13copy_backwardIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_:
LFB2274:
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
	call	__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2274:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
LFB2277:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$178956970, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2277:
	.section	.text$_ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	.def	__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_:
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
	.section	.text$_ZSt14__copy_move_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
	.def	__ZSt14__copy_move_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_:
LFB2279:
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
	call	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
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
LFE2279:
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
	.def	__ZSt23__copy_move_backward_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_:
LFB2280:
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
	call	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__copy_move_backward_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
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
LFE2280:
	.section	.text$_ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_
	.def	__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S8_:
LFB2281:
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
LFE2281:
	.section	.text$_ZSt13__copy_move_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
	.def	__ZSt13__copy_move_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_:
LFB2282:
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
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2282:
	.section	.text$_ZSt22__copy_move_backward_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_
	.def	__ZSt22__copy_move_backward_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb0EPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET1_T0_S9_S8_:
LFB2283:
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
	call	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2283:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_:
LFB2284:
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
	je	L249
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L249:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2284:
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_
	.def	__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_PKSA_SD_SB_:
LFB2285:
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
	je	L252
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
L252:
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
LFE2285:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2287:
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
LFE2287:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2286:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L257
	cmpl	$65535, 12(%ebp)
	jne	L257
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L257:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2286:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB2288:
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
LFE2288:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEb;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
