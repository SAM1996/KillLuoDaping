	.file	"Ldp.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
.LC0:
	.string	"%ld"
	.section	.text._ZNSt7__cxx119to_stringEl,"axG",@progbits,_ZNSt7__cxx119to_stringEl,comdat
	.weak	_ZNSt7__cxx119to_stringEl
	.type	_ZNSt7__cxx119to_stringEl, @function
_ZNSt7__cxx119to_stringEl:
.LFB918:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rcx
	movl	$32, %edx
	movq	vsnprintf@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE918:
	.size	_ZNSt7__cxx119to_stringEl, .-_ZNSt7__cxx119to_stringEl
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	_ZN10Dictionary1sE
	.bss
	.align 8
	.type	_ZN10Dictionary1sE, @object
	.size	_ZN10Dictionary1sE, 8
_ZN10Dictionary1sE:
	.zero	8
	.section	.rodata
.LC1:
	.string	"test exec!"
	.text
	.globl	_ZN8LDP_FUNC4testEv
	.type	_ZN8LDP_FUNC4testEv, @function
_ZN8LDP_FUNC4testEv:
.LFB2284:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2284:
	.size	_ZN8LDP_FUNC4testEv, .-_ZN8LDP_FUNC4testEv
	.section	.rodata
.LC2:
	.string	"=="
	.text
	.globl	_ZN8DispEuip22DispTwinHorizonLineDivEv
	.type	_ZN8DispEuip22DispTwinHorizonLineDivEv, @function
_ZN8DispEuip22DispTwinHorizonLineDivEv:
.LFB2285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.L7:
	cmpl	$19, -4(%rbp)
	jg	.L6
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L7
.L6:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZN8DispEuip22DispTwinHorizonLineDivEv, .-_ZN8DispEuip22DispTwinHorizonLineDivEv
	.globl	_ZN8DispEuip8LineFeedEi
	.type	_ZN8DispEuip8LineFeedEi, @function
_ZN8DispEuip8LineFeedEi:
.LFB2286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	$0, -4(%rbp)
.L10:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L11
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -4(%rbp)
	jmp	.L10
.L11:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZN8DispEuip8LineFeedEi, .-_ZN8DispEuip8LineFeedEi
	.section	.rodata
.LC3:
	.string	"End Display"
.LC4:
	.string	"**"
	.text
	.globl	_ZN8DispEuip7EndDispEv
	.type	_ZN8DispEuip7EndDispEv, @function
_ZN8DispEuip7EndDispEv:
.LFB2287:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2287
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-97(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-98(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-98(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movl	$13, %edi
.LEHB2:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE2:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-98(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$1, %edi
.LEHB3:
	call	_ZN8DispEuip8LineFeedEi
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L16
	jmp	.L20
.L19:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L14
.L18:
	endbr64
	movq	%rax, %rbx
.L14:
	leaq	-98(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L15
.L17:
	endbr64
	movq	%rax, %rbx
.L15:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L20:
	call	__stack_chk_fail@PLT
.L16:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2287:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2287-.LLSDACSB2287
.LLSDACSB2287:
	.uleb128 .LEHB0-.LFB2287
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L17-.LFB2287
	.uleb128 0
	.uleb128 .LEHB1-.LFB2287
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L18-.LFB2287
	.uleb128 0
	.uleb128 .LEHB2-.LFB2287
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB2287
	.uleb128 0
	.uleb128 .LEHB3-.LFB2287
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2287:
	.text
	.size	_ZN8DispEuip7EndDispEv, .-_ZN8DispEuip7EndDispEv
	.globl	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN8LDP_FUNC13convert_InputEii
	.type	_ZN8LDP_FUNC13convert_InputEii, @function
_ZN8LDP_FUNC13convert_InputEii:
.LFB2289:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cltq
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2289:
	.size	_ZN8LDP_FUNC13convert_InputEii, .-_ZN8LDP_FUNC13convert_InputEii
	.globl	_ZN8LDP_FUNC7DataLenEl
	.type	_ZN8LDP_FUNC7DataLenEl, @function
_ZN8LDP_FUNC7DataLenEl:
.LFB2290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	$1, -4(%rbp)
.L26:
	movq	-24(%rbp), %rax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	cmpl	$9, %eax
	jle	.L25
	addl	$1, -4(%rbp)
	movq	-24(%rbp), %rcx
	movabsq	$7378697629483820647, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$2, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	jmp	.L26
.L25:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2290:
	.size	_ZN8LDP_FUNC7DataLenEl, .-_ZN8LDP_FUNC7DataLenEl
	.globl	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.type	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, @function
_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
.LFB2291:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2291
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -68(%rbp)
.L32:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	cmpl	%eax, -68(%rbp)
	jge	.L29
	movl	-68(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jne	.L30
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE5:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L31
.L30:
	movq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE7:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L31:
	addl	$1, -68(%rbp)
	jmp	.L32
.L29:
	movl	$1, %edi
.LEHB8:
	call	_ZN8DispEuip8LineFeedEi
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L35
	jmp	.L38
.L36:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L37:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
.L38:
	call	__stack_chk_fail@PLT
.L35:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2291:
	.section	.gcc_except_table
.LLSDA2291:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2291-.LLSDACSB2291
.LLSDACSB2291:
	.uleb128 .LEHB4-.LFB2291
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2291
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L36-.LFB2291
	.uleb128 0
	.uleb128 .LEHB6-.LFB2291
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2291
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L37-.LFB2291
	.uleb128 0
	.uleb128 .LEHB8-.LFB2291
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2291:
	.text
	.size	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .-_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.section	.rodata
.LC5:
	.string	"--- "
.LC6:
	.string	"|"
.LC7:
	.string	"ALLERT!"
.LC8:
	.string	"*"
	.text
	.globl	_ZN8DispEuip14DispSlowRenderENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN8DispEuip14DispSlowRenderENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN8DispEuip14DispSlowRenderENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2292:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2292
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
.L41:
	cmpl	$7, -104(%rbp)
	jg	.L40
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE10:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$0, %edi
.LEHB11:
	call	sleep@PLT
	addl	$1, -104(%rbp)
	jmp	.L41
.L40:
	movl	$1, %edi
	call	_ZN8DispEuip8LineFeedEi
.LEHE11:
	movl	$0, -100(%rbp)
.L43:
	cmpl	$1, -100(%rbp)
	jg	.L42
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE13:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$1, %edi
.LEHB14:
	call	_ZN8DispEuip8LineFeedEi
.LEHE14:
	addl	$1, -100(%rbp)
	jmp	.L43
.L42:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE15:
	leaq	-106(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-106(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE16:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movl	$11, %edi
.LEHB17:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE17:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-106(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$1, %edi
.LEHB18:
	call	_ZN8DispEuip8LineFeedEi
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L51
	jmp	.L59
.L53:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L45
.L52:
	endbr64
	movq	%rax, %rbx
.L45:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L55:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L47
.L54:
	endbr64
	movq	%rax, %rbx
.L47:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L58:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L49
.L57:
	endbr64
	movq	%rax, %rbx
.L49:
	leaq	-106(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L50
.L56:
	endbr64
	movq	%rax, %rbx
.L50:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE18:
.L59:
	call	__stack_chk_fail@PLT
.L51:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2292:
	.section	.gcc_except_table
.LLSDA2292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2292-.LLSDACSB2292
.LLSDACSB2292:
	.uleb128 .LEHB9-.LFB2292
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L52-.LFB2292
	.uleb128 0
	.uleb128 .LEHB10-.LFB2292
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L53-.LFB2292
	.uleb128 0
	.uleb128 .LEHB11-.LFB2292
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2292
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L54-.LFB2292
	.uleb128 0
	.uleb128 .LEHB13-.LFB2292
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L55-.LFB2292
	.uleb128 0
	.uleb128 .LEHB14-.LFB2292
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2292
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L56-.LFB2292
	.uleb128 0
	.uleb128 .LEHB16-.LFB2292
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L57-.LFB2292
	.uleb128 0
	.uleb128 .LEHB17-.LFB2292
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L58-.LFB2292
	.uleb128 0
	.uleb128 .LEHB18-.LFB2292
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2292:
	.text
	.size	_ZN8DispEuip14DispSlowRenderENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN8DispEuip14DispSlowRenderENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN8DispEuip20DispParallelTwinLineEv
	.type	_ZN8DispEuip20DispParallelTwinLineEv, @function
_ZN8DispEuip20DispParallelTwinLineEv:
.LFB2293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2293:
	.size	_ZN8DispEuip20DispParallelTwinLineEv, .-_ZN8DispEuip20DispParallelTwinLineEv
	.globl	_ZN8LDP_FUNC11TransHandleB5cxx11El
	.type	_ZN8LDP_FUNC11TransHandleB5cxx11El, @function
_ZN8LDP_FUNC11TransHandleB5cxx11El:
.LFB2294:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx119to_stringEl
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2294:
	.size	_ZN8LDP_FUNC11TransHandleB5cxx11El, .-_ZN8LDP_FUNC11TransHandleB5cxx11El
	.globl	_ZN8LDP_FUNC14DispGenerateIDEv
	.type	_ZN8LDP_FUNC14DispGenerateIDEv, @function
_ZN8LDP_FUNC14DispGenerateIDEv:
.LFB2295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2295
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$248, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movl	$285512, %esi
	movl	$237216, %edi
	call	_ZN8LDP_FUNC13convert_InputEii
	movq	%rax, -256(%rbp)
	movl	$1960, %esi
	movl	$18000, %edi
	call	_ZN8LDP_FUNC13convert_InputEii
	movq	%rax, -248(%rbp)
	movl	$1602, %esi
	movl	$1598, %edi
	call	_ZN8LDP_FUNC13convert_InputEii
	movq	%rax, -240(%rbp)
	movl	$218, %esi
	movl	$400, %edi
	call	_ZN8LDP_FUNC13convert_InputEii
	movq	%rax, -232(%rbp)
	leaq	-192(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE19:
	leaq	-160(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE20:
	leaq	-128(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE21:
	leaq	-96(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE22:
	leaq	-192(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-160(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-128(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-96(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-224(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE23:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE24:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %edi
.LEHB25:
	call	_ZN8DispEuip8LineFeedEi
.LEHE25:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L71
	jmp	.L78
.L77:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L66
.L76:
	endbr64
	movq	%rax, %rbx
.L66:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L67
.L75:
	endbr64
	movq	%rax, %rbx
.L67:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L68
.L74:
	endbr64
	movq	%rax, %rbx
.L68:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L69
.L73:
	endbr64
	movq	%rax, %rbx
.L69:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L70
.L72:
	endbr64
	movq	%rax, %rbx
.L70:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L78:
	call	__stack_chk_fail@PLT
.L71:
	addq	$248, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2295:
	.section	.gcc_except_table
.LLSDA2295:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2295-.LLSDACSB2295
.LLSDACSB2295:
	.uleb128 .LEHB19-.LFB2295
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L72-.LFB2295
	.uleb128 0
	.uleb128 .LEHB20-.LFB2295
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L73-.LFB2295
	.uleb128 0
	.uleb128 .LEHB21-.LFB2295
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L74-.LFB2295
	.uleb128 0
	.uleb128 .LEHB22-.LFB2295
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L75-.LFB2295
	.uleb128 0
	.uleb128 .LEHB23-.LFB2295
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L76-.LFB2295
	.uleb128 0
	.uleb128 .LEHB24-.LFB2295
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L77-.LFB2295
	.uleb128 0
	.uleb128 .LEHB25-.LFB2295
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L76-.LFB2295
	.uleb128 0
	.uleb128 .LEHB26-.LFB2295
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2295:
	.text
	.size	_ZN8LDP_FUNC14DispGenerateIDEv, .-_ZN8LDP_FUNC14DispGenerateIDEv
	.globl	_ZN8LDP_FUNC15DispCellphoneIDEllll
	.type	_ZN8LDP_FUNC15DispCellphoneIDEllll, @function
_ZN8LDP_FUNC15DispCellphoneIDEllll:
.LFB2296:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2296
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-200(%rbp), %rax
	movl	%eax, %edx
	movq	-184(%rbp), %rax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZN8LDP_FUNC13convert_InputEii
	movq	%rax, -176(%rbp)
	movq	-208(%rbp), %rax
	movl	%eax, %edx
	movq	-192(%rbp), %rax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZN8LDP_FUNC13convert_InputEii
	movq	%rax, -168(%rbp)
	leaq	-128(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE27:
	leaq	-96(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE28:
	leaq	-128(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-96(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-160(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE29:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB30:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE30:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %edi
.LEHB31:
	call	_ZN8DispEuip8LineFeedEi
.LEHE31:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L84
	jmp	.L89
.L88:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L81
.L87:
	endbr64
	movq	%rax, %rbx
.L81:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L82
.L86:
	endbr64
	movq	%rax, %rbx
.L82:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L83
.L85:
	endbr64
	movq	%rax, %rbx
.L83:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L89:
	call	__stack_chk_fail@PLT
.L84:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2296:
	.section	.gcc_except_table
.LLSDA2296:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2296-.LLSDACSB2296
.LLSDACSB2296:
	.uleb128 .LEHB27-.LFB2296
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L85-.LFB2296
	.uleb128 0
	.uleb128 .LEHB28-.LFB2296
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L86-.LFB2296
	.uleb128 0
	.uleb128 .LEHB29-.LFB2296
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L87-.LFB2296
	.uleb128 0
	.uleb128 .LEHB30-.LFB2296
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L88-.LFB2296
	.uleb128 0
	.uleb128 .LEHB31-.LFB2296
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L87-.LFB2296
	.uleb128 0
	.uleb128 .LEHB32-.LFB2296
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2296:
	.text
	.size	_ZN8LDP_FUNC15DispCellphoneIDEllll, .-_ZN8LDP_FUNC15DispCellphoneIDEllll
	.globl	_ZN8LDP_FUNC8DispQQIDElll
	.type	_ZN8LDP_FUNC8DispQQIDElll, @function
_ZN8LDP_FUNC8DispQQIDElll:
.LFB2297:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2297
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE33:
	leaq	-128(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE34:
	leaq	-96(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE35:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-128(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-96(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	leaq	-192(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE36:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_ZN8DispEuip9LogSymbolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE37:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$1, %edi
.LEHB38:
	call	_ZN8DispEuip8LineFeedEi
.LEHE38:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L96
	jmp	.L102
.L101:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L92
.L100:
	endbr64
	movq	%rax, %rbx
.L92:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L93
.L99:
	endbr64
	movq	%rax, %rbx
.L93:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L94
.L98:
	endbr64
	movq	%rax, %rbx
.L94:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L95
.L97:
	endbr64
	movq	%rax, %rbx
.L95:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume@PLT
.LEHE39:
.L102:
	call	__stack_chk_fail@PLT
.L96:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2297:
	.section	.gcc_except_table
.LLSDA2297:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2297-.LLSDACSB2297
.LLSDACSB2297:
	.uleb128 .LEHB33-.LFB2297
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L97-.LFB2297
	.uleb128 0
	.uleb128 .LEHB34-.LFB2297
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L98-.LFB2297
	.uleb128 0
	.uleb128 .LEHB35-.LFB2297
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L99-.LFB2297
	.uleb128 0
	.uleb128 .LEHB36-.LFB2297
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L100-.LFB2297
	.uleb128 0
	.uleb128 .LEHB37-.LFB2297
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L101-.LFB2297
	.uleb128 0
	.uleb128 .LEHB38-.LFB2297
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L100-.LFB2297
	.uleb128 0
	.uleb128 .LEHB39-.LFB2297
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE2297:
	.text
	.size	_ZN8LDP_FUNC8DispQQIDElll, .-_ZN8LDP_FUNC8DispQQIDElll
	.section	.text._ZN7LDP_INF6LdpInfC2Ev,"axG",@progbits,_ZN7LDP_INF6LdpInfC5Ev,comdat
	.align 2
	.weak	_ZN7LDP_INF6LdpInfC2Ev
	.type	_ZN7LDP_INF6LdpInfC2Ev, @function
_ZN7LDP_INF6LdpInfC2Ev:
.LFB2300:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2300:
	.size	_ZN7LDP_INF6LdpInfC2Ev, .-_ZN7LDP_INF6LdpInfC2Ev
	.weak	_ZN7LDP_INF6LdpInfC1Ev
	.set	_ZN7LDP_INF6LdpInfC1Ev,_ZN7LDP_INF6LdpInfC2Ev
	.section	.text._ZN7LDP_INF6LdpInfD2Ev,"axG",@progbits,_ZN7LDP_INF6LdpInfD5Ev,comdat
	.align 2
	.weak	_ZN7LDP_INF6LdpInfD2Ev
	.type	_ZN7LDP_INF6LdpInfD2Ev, @function
_ZN7LDP_INF6LdpInfD2Ev:
.LFB2303:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2303:
	.size	_ZN7LDP_INF6LdpInfD2Ev, .-_ZN7LDP_INF6LdpInfD2Ev
	.weak	_ZN7LDP_INF6LdpInfD1Ev
	.set	_ZN7LDP_INF6LdpInfD1Ev,_ZN7LDP_INF6LdpInfD2Ev
	.section	.rodata
.LC9:
	.string	"guiyang"
.LC10:
	.string	"Daping Luo ID"
.LC11:
	.string	"="
.LC12:
	.string	"Daping Luo Cellphone ID"
.LC13:
	.string	"Zhijin Luo Cellphone ID"
.LC14:
	.string	"Daping Luo QQ ID"
.LC15:
	.string	"Xueyuan Gao QQ ID"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2298:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2298
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7LDP_INF6LdpInfC1Ev
	movl	$11, -128(%rbp)
	leaq	-128(%rbp), %rax
	addq	$8, %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movl	$0, -232(%rbp)
	movl	$-97876, -228(%rbp)
	movl	-228(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8LDP_FUNC11TransHandleB5cxx11El
.LEHE40:
.LEHB41:
	call	_ZN8LDP_FUNC4testEv
	movl	$1, %edi
	call	sleep@PLT
.LEHE41:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE42:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-234(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE43:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movl	$13, %edi
.LEHB44:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE44:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.LEHB45:
	call	_ZN8LDP_FUNC14DispGenerateIDEv
	call	_ZN8DispEuip7EndDispEv
	movl	$1, %edi
	call	sleep@PLT
.LEHE45:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE46:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-234(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE47:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movl	$13, %edi
.LEHB48:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE48:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$5459, %ecx
	movl	$62888, %edx
	movl	$10111, %esi
	movl	$113112, %edi
.LEHB49:
	call	_ZN8LDP_FUNC15DispCellphoneIDEllll
	call	_ZN8DispEuip7EndDispEv
	movl	$1, %edi
	call	sleep@PLT
.LEHE49:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE50:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-234(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE51:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movl	$13, %edi
.LEHB52:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE52:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$23707, %ecx
	movl	$16641, %edx
	movl	$14212, %esi
	movl	$121013, %edi
.LEHB53:
	call	_ZN8LDP_FUNC15DispCellphoneIDEllll
	call	_ZN8DispEuip7EndDispEv
	movl	$1, %edi
	call	sleep@PLT
.LEHE53:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE54:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-234(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE55:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movl	$13, %edi
.LEHB56:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE56:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$341, %edx
	movl	$180, %esi
	movl	$1023, %edi
.LEHB57:
	call	_ZN8LDP_FUNC8DispQQIDElll
	call	_ZN8DispEuip7EndDispEv
	movl	$1, %edi
	call	sleep@PLT
.LEHE57:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC15(%rip), %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE58:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-234(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE59:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movl	$13, %edi
.LEHB60:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE60:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$420, %edx
	movl	$901, %esi
	movl	$1048, %edi
.LEHB61:
	call	_ZN8LDP_FUNC8DispQQIDElll
	call	_ZN8DispEuip7EndDispEv
.LEHE61:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE62:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB63:
	call	_ZN8DispEuip14DispSlowRenderENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE63:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-233(%rbp), %rdx
	leaq	-160(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE64:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-234(%rbp), %rdx
	leaq	-192(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE65:
	leaq	-160(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movl	$11, %edi
.LEHB66:
	call	_ZN8DispEuip10DispAllertEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE66:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$0, %ebx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7LDP_INF6LdpInfD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L129
	jmp	.L152
.L134:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L133:
	endbr64
	movq	%rax, %rbx
.L108:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L109
.L132:
	endbr64
	movq	%rax, %rbx
.L109:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L137:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L112
.L136:
	endbr64
	movq	%rax, %rbx
.L112:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L113
.L135:
	endbr64
	movq	%rax, %rbx
.L113:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L140:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L115
.L139:
	endbr64
	movq	%rax, %rbx
.L115:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L116
.L138:
	endbr64
	movq	%rax, %rbx
.L116:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L143:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L118
.L142:
	endbr64
	movq	%rax, %rbx
.L118:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L119
.L141:
	endbr64
	movq	%rax, %rbx
.L119:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L146:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L121
.L145:
	endbr64
	movq	%rax, %rbx
.L121:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L122
.L144:
	endbr64
	movq	%rax, %rbx
.L122:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L148:
	endbr64
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L124
.L147:
	endbr64
	movq	%rax, %rbx
.L124:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L151:
	endbr64
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L126
.L150:
	endbr64
	movq	%rax, %rbx
.L126:
	leaq	-234(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L127
.L149:
	endbr64
	movq	%rax, %rbx
.L127:
	leaq	-233(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L110
.L131:
	endbr64
	movq	%rax, %rbx
.L110:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L128
.L130:
	endbr64
	movq	%rax, %rbx
.L128:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7LDP_INF6LdpInfD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB67:
	call	_Unwind_Resume@PLT
.LEHE67:
.L152:
	call	__stack_chk_fail@PLT
.L129:
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2298:
	.section	.gcc_except_table
.LLSDA2298:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2298-.LLSDACSB2298
.LLSDACSB2298:
	.uleb128 .LEHB40-.LFB2298
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L130-.LFB2298
	.uleb128 0
	.uleb128 .LEHB41-.LFB2298
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L131-.LFB2298
	.uleb128 0
	.uleb128 .LEHB42-.LFB2298
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L132-.LFB2298
	.uleb128 0
	.uleb128 .LEHB43-.LFB2298
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L133-.LFB2298
	.uleb128 0
	.uleb128 .LEHB44-.LFB2298
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L134-.LFB2298
	.uleb128 0
	.uleb128 .LEHB45-.LFB2298
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L131-.LFB2298
	.uleb128 0
	.uleb128 .LEHB46-.LFB2298
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L135-.LFB2298
	.uleb128 0
	.uleb128 .LEHB47-.LFB2298
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L136-.LFB2298
	.uleb128 0
	.uleb128 .LEHB48-.LFB2298
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L137-.LFB2298
	.uleb128 0
	.uleb128 .LEHB49-.LFB2298
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L131-.LFB2298
	.uleb128 0
	.uleb128 .LEHB50-.LFB2298
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L138-.LFB2298
	.uleb128 0
	.uleb128 .LEHB51-.LFB2298
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L139-.LFB2298
	.uleb128 0
	.uleb128 .LEHB52-.LFB2298
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L140-.LFB2298
	.uleb128 0
	.uleb128 .LEHB53-.LFB2298
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L131-.LFB2298
	.uleb128 0
	.uleb128 .LEHB54-.LFB2298
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L141-.LFB2298
	.uleb128 0
	.uleb128 .LEHB55-.LFB2298
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L142-.LFB2298
	.uleb128 0
	.uleb128 .LEHB56-.LFB2298
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L143-.LFB2298
	.uleb128 0
	.uleb128 .LEHB57-.LFB2298
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L131-.LFB2298
	.uleb128 0
	.uleb128 .LEHB58-.LFB2298
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L144-.LFB2298
	.uleb128 0
	.uleb128 .LEHB59-.LFB2298
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L145-.LFB2298
	.uleb128 0
	.uleb128 .LEHB60-.LFB2298
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L146-.LFB2298
	.uleb128 0
	.uleb128 .LEHB61-.LFB2298
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L131-.LFB2298
	.uleb128 0
	.uleb128 .LEHB62-.LFB2298
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L147-.LFB2298
	.uleb128 0
	.uleb128 .LEHB63-.LFB2298
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L148-.LFB2298
	.uleb128 0
	.uleb128 .LEHB64-.LFB2298
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L149-.LFB2298
	.uleb128 0
	.uleb128 .LEHB65-.LFB2298
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L150-.LFB2298
	.uleb128 0
	.uleb128 .LEHB66-.LFB2298
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L151-.LFB2298
	.uleb128 0
	.uleb128 .LEHB67-.LFB2298
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE2298:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,comdat
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z, @function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z:
.LFB2378:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2378
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	%r8, -160(%rbp)
	movq	%r9, -152(%rbp)
	testb	%al, %al
	je	.L154
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm1, -128(%rbp)
	movaps	%xmm2, -112(%rbp)
	movaps	%xmm3, -96(%rbp)
	movaps	%xmm4, -80(%rbp)
	movaps	%xmm5, -64(%rbp)
	movaps	%xmm6, -48(%rbp)
	movaps	%xmm7, -32(%rbp)
.L154:
	movq	%fs:40, %rax
	movq	%rax, -200(%rbp)
	xorl	%eax, %eax
	movq	-264(%rbp), %rax
	leaq	8(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ecx
	movl	$0, %edx
	divq	%rcx
	imulq	$16, %rax, %rax
	movq	%rax, %rdx
	andq	$-4096, %rdx
	movq	%rsp, %rbx
	subq	%rdx, %rbx
	movq	%rbx, %rdx
.L155:
	cmpq	%rdx, %rsp
	je	.L156
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L155
.L156:
	movq	%rax, %rdx
	andl	$4095, %edx
	subq	%rdx, %rsp
	movq	%rax, %rdx
	andl	$4095, %edx
	testq	%rdx, %rdx
	je	.L157
	andl	$4095, %eax
	subq	$8, %rax
	addq	%rsp, %rax
	orq	$0, (%rax)
.L157:
	movq	%rsp, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, -232(%rbp)
	movl	$32, -224(%rbp)
	movl	$48, -220(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	-232(%rbp), %rax
	movq	-256(%rbp), %r8
	movq	%rax, %rdi
.LEHB68:
	call	*%r8
.LEHE68:
	movl	%eax, -236(%rbp)
	leaq	-237(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movl	-236(%rbp), %eax
	movslq	%eax, %rdx
	movq	-232(%rbp), %rax
	leaq	(%rdx,%rax), %rdi
	leaq	-237(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	-248(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB69:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
.LEHE69:
	leaq	-237(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-200(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L160
	jmp	.L162
.L161:
	endbr64
	movq	%rax, %rbx
	leaq	-237(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L162:
	call	__stack_chk_fail@PLT
.L160:
	movq	-248(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2378:
	.section	.gcc_except_table
.LLSDA2378:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2378-.LLSDACSB2378
.LLSDACSB2378:
	.uleb128 .LEHB68-.LFB2378
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB2378
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L161-.LFB2378
	.uleb128 0
	.uleb128 .LEHB70-.LFB2378
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE2378:
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z,comdat
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2381:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2381:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_:
.LFB2576:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2576
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE71:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.LEHE72:
	jmp	.L167
.L166:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB73:
	call	_Unwind_Resume@PLT
.LEHE73:
.L167:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2576:
	.section	.gcc_except_table
.LLSDA2576:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2576-.LLSDACSB2576
.LLSDACSB2576:
	.uleb128 .LEHB71-.LFB2576
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB2576
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L166-.LFB2576
	.uleb128 0
	.uleb128 .LEHB73-.LFB2576
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE2576:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
.LFB2683:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L169
	call	__stack_chk_fail@PLT
.L169:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2683:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
.LFB2719:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L171
	call	__stack_chk_fail@PLT
.L171:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2719:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.section	.rodata
	.align 8
.LC16:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB2752:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2752
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	.L173
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L173
	movl	$1, %eax
	jmp	.L174
.L173:
	movl	$0, %eax
.L174:
	testb	%al, %al
	je	.L175
	leaq	.LC16(%rip), %rdi
.LEHB74:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L175:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L176
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE74:
.L176:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB75:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE75:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE76:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L179
	jmp	.L182
.L180:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE77:
.L181:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume@PLT
.LEHE78:
.L182:
	call	__stack_chk_fail@PLT
.L179:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2752:
	.section	.gcc_except_table
	.align 4
.LLSDA2752:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2752-.LLSDATTD2752
.LLSDATTD2752:
	.byte	0x1
	.uleb128 .LLSDACSE2752-.LLSDACSB2752
.LLSDACSB2752:
	.uleb128 .LEHB74-.LFB2752
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB2752
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L180-.LFB2752
	.uleb128 0x1
	.uleb128 .LEHB76-.LFB2752
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB2752
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L181-.LFB2752
	.uleb128 0
	.uleb128 .LEHB78-.LFB2752
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE2752:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2752:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB2781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2781:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, @function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB2782:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L187
	call	__stack_chk_fail@PLT
.L187:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2782:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB2808:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2808:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, @function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB2809:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2809:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L194
	cmpl	$65535, -8(%rbp)
	jne	.L194
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L194:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2820:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10Dictionary1sE, @function
_GLOBAL__sub_I__ZN10Dictionary1sE:
.LFB2821:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2821:
	.size	_GLOBAL__sub_I__ZN10Dictionary1sE, .-_GLOBAL__sub_I__ZN10Dictionary1sE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10Dictionary1sE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
