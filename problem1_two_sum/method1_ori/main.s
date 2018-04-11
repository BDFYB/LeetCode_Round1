	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$808, %rsp              ## imm = 0x328
Ltmp24:
	.cfi_offset %rbx, -40
Ltmp25:
	.cfi_offset %r14, -32
Ltmp26:
	.cfi_offset %r15, -24
	leaq	-576(%rbp), %rax
	leaq	-600(%rbp), %rcx
	leaq	-656(%rbp), %rdx
	leaq	-536(%rbp), %r8
	leaq	-648(%rbp), %r9
	leaq	-488(%rbp), %r10
	leaq	-640(%rbp), %r11
	leaq	-440(%rbp), %rbx
	leaq	-712(%rbp), %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %r15
	movq	%r15, -32(%rbp)
	movl	$0, -676(%rbp)
	movl	%edi, -680(%rbp)
	movq	%rsi, -688(%rbp)
	movq	L__ZZ4mainE9init_nums(%rip), %rsi
	movq	%rsi, -48(%rbp)
	movq	L__ZZ4mainE9init_nums+8(%rip), %rsi
	movq	%rsi, -40(%rbp)
	movq	%r14, -672(%rbp)
	movq	-672(%rbp), %rsi
	movq	%rsi, -664(%rbp)
	movq	-664(%rbp), %rsi
	movq	%rsi, -632(%rbp)
	movq	-632(%rbp), %rsi
	movq	%rsi, %r14
	movq	%r14, -624(%rbp)
	movq	%rbx, -424(%rbp)
	movq	$-1, -432(%rbp)
	movq	-424(%rbp), %rbx
	movq	-432(%rbp), %r14
	movq	%rbx, -408(%rbp)
	movq	%r14, -416(%rbp)
	movq	-408(%rbp), %rbx
	movq	$0, (%rbx)
	movq	-440(%rbp), %rbx
	movq	%rbx, -640(%rbp)
	movq	%r11, -448(%rbp)
	movq	$0, (%rsi)
	movq	%r10, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %r10
	movq	-480(%rbp), %r11
	movq	%r10, -456(%rbp)
	movq	%r11, -464(%rbp)
	movq	-456(%rbp), %r10
	movq	$0, (%r10)
	movq	-488(%rbp), %r10
	movq	%r10, -648(%rbp)
	movq	%r9, -496(%rbp)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%r8, -520(%rbp)
	movq	$-1, -528(%rbp)
	movq	-520(%rbp), %r8
	movq	-528(%rbp), %r9
	movq	%r8, -504(%rbp)
	movq	%r9, -512(%rbp)
	movq	-504(%rbp), %r8
	movq	$0, (%r8)
	movq	-536(%rbp), %r8
	movq	%r8, -656(%rbp)
	movq	%rdx, -544(%rbp)
	movq	%rsi, -608(%rbp)
	movq	$0, -616(%rbp)
	movq	-608(%rbp), %rdx
	movq	-616(%rbp), %rsi
	movq	%rdx, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -560(%rbp)
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movl	$0, -716(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$4, -716(%rbp)
	jge	LBB0_11
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	-712(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movslq	-716(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rax, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -800(%rbp)        ## 8-byte Spill
	je	LBB0_5
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp15:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-400(%rbp), %rdi
	movq	-800(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp16:
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	leaq	-400(%rbp), %rdi
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	-800(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	-392(%rbp), %rsi
	movq	%rax, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_7
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-392(%rbp), %rsi
Ltmp13:
	movq	-800(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Ltmp14:
	jmp	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -716(%rbp)
	jmp	LBB0_1
LBB0_10:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -728(%rbp)
	movl	%ecx, -732(%rbp)
	jmp	LBB0_25
LBB0_11:
	movl	$9, -736(%rbp)
Ltmp0:
	leaq	-768(%rbp), %rdi
	leaq	-744(%rbp), %rsi
	leaq	-712(%rbp), %rdx
	movl	$9, %ecx
	callq	__ZN8Solution6twoSumERNSt3__16vectorIiNS0_9allocatorIiEEEEi
Ltmp1:
	jmp	LBB0_12
LBB0_12:
	leaq	-264(%rbp), %rax
	leaq	-768(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -272(%rbp)
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-264(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -776(%rbp)
LBB0_13:                                ## =>This Inner Loop Header: Depth=1
	leaq	-784(%rbp), %rax
	leaq	-776(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	leaq	-768(%rbp), %rsi
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rsi
	movq	%rdx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-192(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$-1, %r8b
	testb	$1, %r8b
	jne	LBB0_14
	jmp	LBB0_21
LBB0_14:                                ##   in Loop: Header=BB0_13 Depth=1
Ltmp4:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp5:
	movq	%rax, -808(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:                                ##   in Loop: Header=BB0_13 Depth=1
	leaq	-776(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %esi
Ltmp6:
	movq	-808(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp7:
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:                                ##   in Loop: Header=BB0_13 Depth=1
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:                                ##   in Loop: Header=BB0_13 Depth=1
	jmp	LBB0_18
LBB0_18:                                ##   in Loop: Header=BB0_13 Depth=1
	jmp	LBB0_19
LBB0_19:                                ##   in Loop: Header=BB0_13 Depth=1
	leaq	-776(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	LBB0_13
LBB0_20:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -728(%rbp)
	movl	%ecx, -732(%rbp)
Ltmp11:
	leaq	-768(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp12:
	jmp	LBB0_24
LBB0_21:
	movl	$0, -676(%rbp)
Ltmp2:
	leaq	-768(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp3:
	jmp	LBB0_22
LBB0_22:
	leaq	-712(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movl	-676(%rbp), %eax
	movq	(%rdi), %rdi
	cmpq	-32(%rbp), %rdi
	movl	%eax, -828(%rbp)        ## 4-byte Spill
	jne	LBB0_29
## BB#23:
	movl	-828(%rbp), %eax        ## 4-byte Reload
	addq	$808, %rsp              ## imm = 0x328
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_24:
	jmp	LBB0_25
LBB0_25:
Ltmp18:
	leaq	-712(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp19:
	jmp	LBB0_26
LBB0_26:
	jmp	LBB0_27
LBB0_27:
	movq	-728(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_28:
Ltmp20:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -832(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_29:
	callq	___stack_chk_fail
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Ltmp15-Lfunc_begin0             ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp15                    ##   Call between Ltmp15 and Ltmp1
	.long	Lset1
Lset2 = Ltmp17-Lfunc_begin0             ##     jumps to Ltmp17
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp4-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp9-Ltmp4                     ##   Call between Ltmp4 and Ltmp9
	.long	Lset4
Lset5 = Ltmp10-Lfunc_begin0             ##     jumps to Ltmp10
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp11-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp12-Ltmp11                   ##   Call between Ltmp11 and Ltmp12
	.long	Lset7
Lset8 = Ltmp20-Lfunc_begin0             ##     jumps to Ltmp20
	.long	Lset8
	.byte	1                       ##   On action: 1
Lset9 = Ltmp2-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp3-Ltmp2                    ##   Call between Ltmp2 and Ltmp3
	.long	Lset10
Lset11 = Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp3-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp18-Ltmp3                   ##   Call between Ltmp3 and Ltmp18
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp18-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset15
Lset16 = Ltmp20-Lfunc_begin0            ##     jumps to Ltmp20
	.long	Lset16
	.byte	1                       ##   On action: 1
Lset17 = Ltmp19-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Lfunc_end0-Ltmp19              ##   Call between Ltmp19 and Lfunc_end0
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp30:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp31:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB2_1
LBB2_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp32:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp33:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp34:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp35:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp36:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp37:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset19 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset19
Lset20 = Ltmp30-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp30
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp30-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset21
Lset22 = Ltmp33-Ltmp30                  ##   Call between Ltmp30 and Ltmp33
	.long	Lset22
Lset23 = Ltmp34-Lfunc_begin1            ##     jumps to Ltmp34
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp35-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset24
Lset25 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset25
Lset26 = Ltmp37-Lfunc_begin1            ##     jumps to Ltmp37
	.long	Lset26
	.byte	1                       ##   On action: 1
Lset27 = Ltmp36-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset27
Lset28 = Lfunc_end1-Ltmp36              ##   Call between Ltmp36 and Lfunc_end1
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-312(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	-288(%rbp), %rsi
	movq	%rcx, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-296(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
	je	LBB6_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB6_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB6_4
## BB#3:                                ##   in Loop: Header=BB6_2 Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB6_2
LBB6_4:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdi
	callq	__ZdlPv
LBB6_5:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	addq	$1, %rax
	movq	%rsi, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jbe	LBB9_2
## BB#1:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB9_2:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-192(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB9_4
## BB#3:
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB9_8
LBB9_4:
	leaq	-80(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	movq	-200(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB9_6
## BB#5:
	movq	-96(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB9_7
LBB9_6:
	movq	-88(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
LBB9_7:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
LBB9_8:
	leaq	-304(%rbp), %rdi
	movq	-168(%rbp), %rsi
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-264(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-264(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %r8d
	movl	%r8d, (%rax)
## BB#9:
	movq	-288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -288(%rbp)
Ltmp56:
	leaq	-304(%rbp), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp57:
	jmp	LBB9_10
LBB9_10:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
LBB9_11:
Ltmp58:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
Ltmp59:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
Ltmp60:
	jmp	LBB9_12
LBB9_12:
	jmp	LBB9_13
LBB9_13:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_14:
Ltmp61:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -348(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset29 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset29
Lset30 = Ltmp56-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp56
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp56-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset31
Lset32 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset32
Lset33 = Ltmp58-Lfunc_begin2            ##     jumps to Ltmp58
	.long	Lset33
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp57-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset34
Lset35 = Ltmp59-Ltmp57                  ##   Call between Ltmp57 and Ltmp59
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp59-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset36
Lset37 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset37
Lset38 = Ltmp61-Lfunc_begin2            ##     jumps to Ltmp61
	.long	Lset38
	.byte	1                       ##   On action: 1
Lset39 = Ltmp60-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset39
Lset40 = Lfunc_end2-Ltmp60              ##   Call between Ltmp60 and Lfunc_end2
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp67:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp70:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp71:
	.cfi_def_cfa_offset 16
Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp73:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -296(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	movq	8(%rcx), %r8
	movq	-288(%rbp), %r9
	addq	$8, %r9
	movq	%rdi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%r8, -224(%rbp)
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rdi
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	-232(%rbp), %rdi
	movq	(%rdi), %r8
	subq	%rdx, %rsi
	shlq	$2, %rsi
	addq	%rsi, %r8
	movq	%r8, (%rdi)
	cmpq	$0, -240(%rbp)
	jle	LBB12_2
## BB#1:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	-216(%rbp), %rcx
	movq	-240(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB12_2:
	leaq	-192(%rbp), %rax
	leaq	-96(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	-296(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdi
	addq	$8, %rdi
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-40(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	addq	$8, %rdx
	movq	-288(%rbp), %rsi
	addq	$16, %rsi
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-80(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp77:
	.cfi_def_cfa_offset 16
Ltmp78:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp79:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB14_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB14_3
LBB14_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB14_3:
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp80:
	.cfi_def_cfa_offset 16
Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp82:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	leaq	-40(%rbp), %rax
	leaq	-72(%rbp), %r8
	leaq	-336(%rbp), %r9
	leaq	-296(%rbp), %r10
	movq	%rdi, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%r10, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-296(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	%r9, -136(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-80(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -312(%rbp)
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	je	LBB15_2
## BB#1:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB15_3
LBB15_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-344(%rbp), %rdx
	leaq	-224(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	$-1, -216(%rbp)
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rsi, -192(%rbp)
	movq	%rdi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-224(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
LBB15_3:
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-320(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-312(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp83:
	.cfi_def_cfa_offset 16
Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp85:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rsi
	addq	%rsi, %rcx
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	8(%rsi), %r8
	movq	(%rsi), %rsi
	subq	%rsi, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %r8
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %r8
	movq	%r8, -104(%rbp)
	movq	-104(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -96(%rbp)
	movq	-96(%rbp), %r9
	movq	%r9, -88(%rbp)
	movq	-88(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rsi
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	movq	-168(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp86:
	.cfi_def_cfa_offset 16
Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp88:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %r8
	movq	%r8, -64(%rbp)
	movq	-64(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdx), %rdx
	subq	%rdx, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rcx
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	-160(%rbp), %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-176(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB19_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB19_3
## BB#2:                                ##   in Loop: Header=BB19_1 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	jmp	LBB19_1
LBB19_3:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB19_5
## BB#4:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB19_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp95:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp96:
	jmp	LBB20_1
LBB20_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB20_3
	jmp	LBB20_26
LBB20_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB20_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB20_7
LBB20_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB20_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB20_8
	jmp	LBB20_16
LBB20_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp97:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp98:
	jmp	LBB20_9
LBB20_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp99:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp100:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB20_10
LBB20_10:
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp101:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp102:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB20_14
LBB20_11:
Ltmp103:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp104:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp105:
	jmp	LBB20_12
LBB20_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB20_24
LBB20_13:
Ltmp106:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB20_14:
Ltmp107:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp108:
	jmp	LBB20_15
LBB20_15:
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB20_16:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp109:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp110:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB20_18
LBB20_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB20_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$5, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp111:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp112:
	jmp	LBB20_20
LBB20_20:
	jmp	LBB20_21
LBB20_21:
	jmp	LBB20_25
LBB20_22:
Ltmp118:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB20_29
LBB20_23:
Ltmp113:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB20_24
LBB20_24:
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp114:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp115:
	jmp	LBB20_28
LBB20_25:
	jmp	LBB20_26
LBB20_26:
Ltmp116:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp117:
	jmp	LBB20_27
LBB20_27:
	jmp	LBB20_31
LBB20_28:
	jmp	LBB20_29
LBB20_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp119:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp120:
	jmp	LBB20_30
LBB20_30:
	callq	___cxa_end_catch
LBB20_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB20_32:
Ltmp121:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp122:
	callq	___cxa_end_catch
Ltmp123:
	jmp	LBB20_33
LBB20_33:
	jmp	LBB20_34
LBB20_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB20_35:
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table20:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset41 = Ltmp95-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset41
Lset42 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset42
Lset43 = Ltmp118-Lfunc_begin3           ##     jumps to Ltmp118
	.long	Lset43
	.byte	5                       ##   On action: 3
Lset44 = Ltmp97-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset44
Lset45 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset45
Lset46 = Ltmp113-Lfunc_begin3           ##     jumps to Ltmp113
	.long	Lset46
	.byte	5                       ##   On action: 3
Lset47 = Ltmp99-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset47
Lset48 = Ltmp102-Ltmp99                 ##   Call between Ltmp99 and Ltmp102
	.long	Lset48
Lset49 = Ltmp103-Lfunc_begin3           ##     jumps to Ltmp103
	.long	Lset49
	.byte	3                       ##   On action: 2
Lset50 = Ltmp104-Lfunc_begin3           ## >> Call Site 4 <<
	.long	Lset50
Lset51 = Ltmp105-Ltmp104                ##   Call between Ltmp104 and Ltmp105
	.long	Lset51
Lset52 = Ltmp106-Lfunc_begin3           ##     jumps to Ltmp106
	.long	Lset52
	.byte	7                       ##   On action: 4
Lset53 = Ltmp107-Lfunc_begin3           ## >> Call Site 5 <<
	.long	Lset53
Lset54 = Ltmp112-Ltmp107                ##   Call between Ltmp107 and Ltmp112
	.long	Lset54
Lset55 = Ltmp113-Lfunc_begin3           ##     jumps to Ltmp113
	.long	Lset55
	.byte	5                       ##   On action: 3
Lset56 = Ltmp114-Lfunc_begin3           ## >> Call Site 6 <<
	.long	Lset56
Lset57 = Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.long	Lset57
Lset58 = Ltmp124-Lfunc_begin3           ##     jumps to Ltmp124
	.long	Lset58
	.byte	5                       ##   On action: 3
Lset59 = Ltmp116-Lfunc_begin3           ## >> Call Site 7 <<
	.long	Lset59
Lset60 = Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.long	Lset60
Lset61 = Ltmp118-Lfunc_begin3           ##     jumps to Ltmp118
	.long	Lset61
	.byte	5                       ##   On action: 3
Lset62 = Ltmp117-Lfunc_begin3           ## >> Call Site 8 <<
	.long	Lset62
Lset63 = Ltmp119-Ltmp117                ##   Call between Ltmp117 and Ltmp119
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp119-Lfunc_begin3           ## >> Call Site 9 <<
	.long	Lset64
Lset65 = Ltmp120-Ltmp119                ##   Call between Ltmp119 and Ltmp120
	.long	Lset65
Lset66 = Ltmp121-Lfunc_begin3           ##     jumps to Ltmp121
	.long	Lset66
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp120-Lfunc_begin3           ## >> Call Site 10 <<
	.long	Lset67
Lset68 = Ltmp122-Ltmp120                ##   Call between Ltmp120 and Ltmp122
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp122-Lfunc_begin3           ## >> Call Site 11 <<
	.long	Lset69
Lset70 = Ltmp123-Ltmp122                ##   Call between Ltmp122 and Ltmp123
	.long	Lset70
Lset71 = Ltmp124-Lfunc_begin3           ##     jumps to Ltmp124
	.long	Lset71
	.byte	5                       ##   On action: 3
Lset72 = Ltmp123-Lfunc_begin3           ## >> Call Site 12 <<
	.long	Lset72
Lset73 = Lfunc_end3-Ltmp123             ##   Call between Ltmp123 and Lfunc_end3
	.long	Lset73
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp128:
	.cfi_def_cfa_offset 16
Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp130:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp137:
	.cfi_def_cfa_offset 16
Ltmp138:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp139:
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              ## imm = 0x2E0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB22_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB22_29
LBB22_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB22_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB22_5
LBB22_4:
	movq	$0, -568(%rbp)
LBB22_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB22_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB22_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB22_29
LBB22_8:
	jmp	LBB22_9
LBB22_9:
	cmpq	$0, -568(%rbp)
	jle	LBB22_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-608(%rbp), %rcx
	movq	-568(%rbp), %rdi
	movb	-537(%rbp), %r8b
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movb	%r8b, -81(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movb	-81(%rbp), %r8b
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rsi
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rcx
	movq	-504(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB22_12
## BB#11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	jmp	LBB22_13
LBB22_12:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
LBB22_13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp131:
	movq	%rdi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -696(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-696(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp132:
	movq	%rax, -704(%rbp)        ## 8-byte Spill
	jmp	LBB22_14
LBB22_14:
	jmp	LBB22_15
LBB22_15:
	movq	-704(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB22_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB22_21
LBB22_19:
Ltmp133:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp134:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp135:
	jmp	LBB22_23
LBB22_20:
	movl	$0, -636(%rbp)
LBB22_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -716(%rbp)        ## 4-byte Spill
	je	LBB22_22
	jmp	LBB22_33
LBB22_33:
	movl	-716(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -720(%rbp)        ## 4-byte Spill
	je	LBB22_29
	jmp	LBB22_32
LBB22_22:
	jmp	LBB22_24
LBB22_23:
	jmp	LBB22_30
LBB22_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB22_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB22_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB22_29
LBB22_27:
	jmp	LBB22_28
LBB22_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB22_29:
	movq	-496(%rbp), %rax
	addq	$736, %rsp              ## imm = 0x2E0
	popq	%rbp
	retq
LBB22_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB22_31:
Ltmp136:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -724(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB22_32:
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table22:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset74 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset74
Lset75 = Ltmp131-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp131
	.long	Lset75
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp131-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset76
Lset77 = Ltmp132-Ltmp131                ##   Call between Ltmp131 and Ltmp132
	.long	Lset77
Lset78 = Ltmp133-Lfunc_begin4           ##     jumps to Ltmp133
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp134-Lfunc_begin4           ## >> Call Site 3 <<
	.long	Lset79
Lset80 = Ltmp135-Ltmp134                ##   Call between Ltmp134 and Ltmp135
	.long	Lset80
Lset81 = Ltmp136-Lfunc_begin4           ##     jumps to Ltmp136
	.long	Lset81
	.byte	1                       ##   On action: 1
Lset82 = Ltmp135-Lfunc_begin4           ## >> Call Site 4 <<
	.long	Lset82
Lset83 = Lfunc_end4-Ltmp135             ##   Call between Ltmp135 and Lfunc_end4
	.long	Lset83
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp140:
	.cfi_def_cfa_offset 16
Ltmp141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp142:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp143:
	.cfi_def_cfa_offset 16
Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp145:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.align	4                       ## @_ZZ4mainE9init_nums
L__ZZ4mainE9init_nums:
	.long	2                       ## 0x2
	.long	11                      ## 0xb
	.long	7                       ## 0x7
	.long	15                      ## 0xf

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"label: "


.subsections_via_symbols
