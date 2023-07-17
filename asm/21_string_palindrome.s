	.file	"21_string_palindrome.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
L5:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jnb	L2
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	je	L3
	movl	$0, %eax
	jmp	L4
L3:
	addl	$1, -12(%ebp)
	subl	$1, -16(%ebp)
	jmp	L5
L2:
	movl	$1, %eax
L4:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1445:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "POaOaOP\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1446:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1446
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
	subl	$80, %esp
	call	___main
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-60(%ebp), %eax
	leal	-33(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC0, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE0:
	subl	$8, %esp
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-32(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE1:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movzbl	%al, %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEb
LEHE2:
	subl	$4, %esp
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L14
L11:
	movl	%eax, %ebx
	leal	-33(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB3:
	call	__Unwind_Resume
L13:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L10
L12:
	movl	%eax, %ebx
L10:
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE3:
L14:
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
	.uleb128 L12-LFB1446
	.uleb128 0
	.uleb128 LEHB2-LFB1446
	.uleb128 LEHE2-LEHB2
	.uleb128 L13-LFB1446
	.uleb128 0
	.uleb128 LEHB3-LFB1446
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE1446:
	.text
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
	jne	L18
	cmpl	$65535, 12(%ebp)
	jne	L18
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L18:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1875:
	.def	__GLOBAL__sub_I__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
	.long	__GLOBAL__sub_I__Z15checkPalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEb;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
