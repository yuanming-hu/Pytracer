	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB0_4
## BB#1:
	movq	8(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB0_3
## BB#2:                                ## %.lr.ph.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
LBB0_3:                                 ## %_ZNSt3__113__vector_baseIP6ObjectNS_9allocatorIS2_EEE5clearEv.exit.i.i
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB0_4:                                 ## %_ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEED2Ev.exit
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB1_4
## BB#1:
	movq	8(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB1_3
## BB#2:                                ## %.lr.ph.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
LBB1_3:                                 ## %_ZNSt3__113__vector_baseIP8MaterialNS_9allocatorIS2_EEE5clearEv.exit.i.i
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB1_4:                                 ## %_ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEED2Ev.exit
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB2_4
## BB#1:
	movq	8(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB2_3
## BB#2:                                ## %.lr.ph.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
LBB2_3:                                 ## %_ZNSt3__113__vector_baseIP5ShapeNS_9allocatorIS2_EEE5clearEv.exit.i.i
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB2_4:                                 ## %_ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEED2Ev.exit
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIP11LightSourceNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP11LightSourceNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIP11LightSourceNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16vectorIP11LightSourceNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB3_4
## BB#1:
	movq	8(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB3_3
## BB#2:                                ## %.lr.ph.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
LBB3_3:                                 ## %_ZNSt3__113__vector_baseIP11LightSourceNS_9allocatorIS2_EEE5clearEv.exit.i.i
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB3_4:                                 ## %_ZNSt3__16vectorIP11LightSourceNS_9allocatorIS2_EEED2Ev.exit
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI4_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z5clampd
	.align	4, 0x90
__Z5clampd:                             ## @_Z5clampd
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	ja	LBB4_2
## BB#1:
	movsd	LCPI4_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
LBB4_2:
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI5_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z5clampRN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__Z5clampRN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_Z5clampRN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
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
	movsd	(%rdi), %xmm1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	xorps	%xmm2, %xmm2
	ja	LBB5_2
## BB#1:
	movsd	LCPI5_0(%rip), %xmm2
	minsd	%xmm1, %xmm2
LBB5_2:                                 ## %_Z5clampd.exit9
	movsd	%xmm2, (%rdi)
	movsd	8(%rdi), %xmm1
	ucomisd	%xmm1, %xmm0
	ja	LBB5_4
## BB#3:
	movsd	LCPI5_0(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	LBB5_5
LBB5_4:                                 ## %_Z5clampd.exit3.thread
	movsd	%xmm0, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
	movaps	%xmm0, %xmm1
LBB5_6:
	movsd	LCPI5_0(%rip), %xmm0
	minsd	%xmm1, %xmm0
LBB5_7:                                 ## %_Z5clampd.exit
	movsd	%xmm0, 24(%rdi)
	popq	%rbp
	retq
LBB5_5:                                 ## %_Z5clampd.exit3
	movsd	%xmm1, 8(%rdi)
	movsd	%xmm1, 16(%rdi)
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	ja	LBB5_7
	jmp	LBB5_6
	.cfi_endproc

	.globl	__Z4max3N5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__Z4max3N5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_Z4max3N5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	movsd	(%rdi), %xmm0
	maxsd	8(%rdi), %xmm0
	maxsd	16(%rdi), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z15world_to_screenN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__Z15world_to_screenN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_Z15world_to_screenN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp41:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_.str(%rip), %rdi
	movl	$84, %esi
	xorl	%eax, %eax
	callq	_printf
	testb	$8, %bl
	jne	LBB7_2
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1IiiEERKT_RKT0_.exit
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB7_2:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI8_0:
	.quad	5183643170566569984     ## double 3.4028234663852886E+38
LCPI8_1:
	.quad	0                       ## double 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z16GetNearestObject4LineR16IntersectionInfo
	.align	4, 0x90
__Z16GetNearestObject4LineR16IntersectionInfo: ## @_Z16GetNearestObject4LineR16IntersectionInfo
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$248, %rsp
Ltmp48:
	.cfi_offset %rbx, -56
Ltmp49:
	.cfi_offset %r12, -48
Ltmp50:
	.cfi_offset %r13, -40
Ltmp51:
	.cfi_offset %r14, -32
Ltmp52:
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movabsq	$5183643170566569984, %rax ## imm = 0x47EFFFFFE0000000
	movq	%rax, (%rbx)
	movq	_objects(%rip), %r15
	xorl	%r13d, %r13d
	cmpq	_objects+8(%rip), %r15
	je	LBB8_6
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.lr.ph
	movsd	LCPI8_0(%rip), %xmm0
	movsd	%xmm0, -280(%rbp)       ## 8-byte Spill
	xorl	%r13d, %r13d
	leaq	-272(%rbp), %r12
	.align	4, 0x90
LBB8_2:                                 ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%r15), %rsi
	movaps	(%r14), %xmm0
	movaps	%xmm0, -272(%rbp)
	movaps	16(%r14), %xmm0
	movaps	%xmm0, -256(%rbp)
	movaps	32(%r14), %xmm0
	movaps	%xmm0, -240(%rbp)
	movaps	48(%r14), %xmm0
	movaps	%xmm0, -224(%rbp)
	leaq	-208(%rbp), %rdi
	movq	%r12, %rdx
	callq	__ZN6Object19GetIntersectionInfoE4Line
	movsd	-208(%rbp), %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	LBB8_5
## BB#3:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
                                        ##   in Loop: Header=BB8_2 Depth=1
	movsd	-280(%rbp), %xmm1       ## 8-byte Reload
	ucomisd	%xmm0, %xmm1
	jbe	LBB8_5
## BB#4:                                ## %_ZNK4Line2AtERKd.exit
                                        ##   in Loop: Header=BB8_2 Depth=1
	movsd	%xmm0, (%rbx)
	movaps	-192(%rbp), %xmm1
	movaps	%xmm1, 16(%rbx)
	movaps	-176(%rbp), %xmm1
	movaps	%xmm1, 32(%rbx)
	movaps	-160(%rbp), %xmm1
	movaps	%xmm1, 48(%rbx)
	movaps	-144(%rbp), %xmm1
	movaps	%xmm1, 64(%rbx)
	movaps	-128(%rbp), %xmm1
	movaps	%xmm1, 80(%rbx)
	movaps	-112(%rbp), %xmm1
	movaps	%xmm1, 96(%rbx)
	movaps	-96(%rbp), %xmm1
	movaps	%xmm1, 112(%rbx)
	movaps	-80(%rbp), %xmm1
	movaps	%xmm1, 128(%rbx)
	movl	-64(%rbp), %eax
	movl	%eax, 144(%rbx)
	movq	(%r15), %r13
	pshufd	$68, %xmm0, %xmm1       ## xmm1 = xmm0[0,1,0,1]
	movapd	32(%r14), %xmm2
	mulpd	%xmm1, %xmm2
	addpd	(%r14), %xmm2
	mulpd	48(%r14), %xmm1
	addpd	16(%r14), %xmm1
	movapd	%xmm2, 112(%rbx)
	movapd	%xmm1, 128(%rbx)
	movsd	%xmm0, -280(%rbp)       ## 8-byte Spill
LBB8_5:                                 ##   in Loop: Header=BB8_2 Depth=1
	addq	$8, %r15
	cmpq	_objects+8(%rip), %r15
	jne	LBB8_2
LBB8_6:                                 ## %._crit_edge
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB8_8
## BB#7:                                ## %._crit_edge
	movq	%r13, %rax
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_8:                                 ## %._crit_edge
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI9_0:
	.quad	-4624296097384025293    ## double -0.29999999999999999
LCPI9_1:
	.quad	-4616189618054758400    ## double -1
LCPI9_2:
	.quad	-4721223822366429368    ## double -9.9999999999999995E-8
LCPI9_3:
	.quad	4502148214488346440     ## double 9.9999999999999995E-8
	.section	__TEXT,__const
	.align	4
LCPI9_4:
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
LCPI9_5:
	.quad	-4616189618054758400    ## double -1.000000e+00
	.quad	-4616189618054758400    ## double -1.000000e+00
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Object19GetIntersectionInfoE4Line
	.weak_def_can_be_hidden	__ZN6Object19GetIntersectionInfoE4Line
	.align	4, 0x90
__ZN6Object19GetIntersectionInfoE4Line: ## @_ZN6Object19GetIntersectionInfoE4Line
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$632, %rsp              ## imm = 0x278
Ltmp59:
	.cfi_offset %rbx, -56
Ltmp60:
	.cfi_offset %r12, -48
Ltmp61:
	.cfi_offset %r13, -40
Ltmp62:
	.cfi_offset %r14, -32
Ltmp63:
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %r12
	movq	(%r12), %rax
	movq	%rax, -48(%rbp)
	cmpb	$0, 440(%r15)
	je	LBB9_1
## BB#2:
	callq	_drand48
	addsd	LCPI9_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	movapd	448(%r15), %xmm0
	mulpd	%xmm1, %xmm0
	addpd	(%rbx), %xmm0
	movapd	%xmm0, (%rbx)
	mulpd	464(%r15), %xmm1
	addpd	16(%rbx), %xmm1
	movapd	%xmm1, 16(%rbx)
	movapd	%xmm0, %xmm2
	unpckhpd	%xmm2, %xmm2    ## xmm2 = xmm2[1,1]
	movapd	%xmm1, %xmm11
	unpckhpd	%xmm11, %xmm11  ## xmm11 = xmm11[1,1]
	jmp	LBB9_3
LBB9_1:                                 ## %._ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit2_crit_edge
	movsd	(%rbx), %xmm0
	movsd	8(%rbx), %xmm2
	movsd	16(%rbx), %xmm1
	movsd	24(%rbx), %xmm11
LBB9_3:                                 ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit2
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	movapd	144(%r15), %xmm6
	movapd	160(%r15), %xmm8
	movapd	176(%r15), %xmm3
	movapd	192(%r15), %xmm9
	movapd	%xmm6, %xmm7
	mulpd	%xmm0, %xmm7
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	movapd	%xmm3, %xmm5
	mulpd	%xmm2, %xmm5
	addpd	%xmm7, %xmm5
	movapd	208(%r15), %xmm4
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	movapd	%xmm4, %xmm7
	mulpd	%xmm1, %xmm7
	addpd	%xmm5, %xmm7
	movapd	240(%r15), %xmm10
	shufpd	$0, %xmm11, %xmm11      ## xmm11 = xmm11[0,0]
	movapd	%xmm10, %xmm12
	mulpd	%xmm11, %xmm12
	addpd	%xmm7, %xmm12
	mulpd	%xmm8, %xmm0
	mulpd	%xmm9, %xmm2
	addpd	%xmm0, %xmm2
	movapd	224(%r15), %xmm0
	mulpd	%xmm0, %xmm1
	addpd	%xmm2, %xmm1
	movapd	256(%r15), %xmm2
	mulpd	%xmm2, %xmm11
	addpd	%xmm1, %xmm11
	movddup	32(%rbx), %xmm1
	mulpd	%xmm1, %xmm6
	movddup	40(%rbx), %xmm5
	mulpd	%xmm5, %xmm3
	addpd	%xmm6, %xmm3
	movddup	48(%rbx), %xmm6
	mulpd	%xmm6, %xmm4
	addpd	%xmm3, %xmm4
	movddup	56(%rbx), %xmm3
	mulpd	%xmm3, %xmm10
	addpd	%xmm4, %xmm10
	mulpd	%xmm8, %xmm1
	mulpd	%xmm9, %xmm5
	addpd	%xmm1, %xmm5
	mulpd	%xmm0, %xmm6
	addpd	%xmm5, %xmm6
	mulpd	%xmm2, %xmm3
	addpd	%xmm6, %xmm3
	cmpb	$0, 441(%r15)
	je	LBB9_4
## BB#24:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i25
	movq	(%r15), %rax
	movq	80(%rax), %rsi
	movapd	%xmm12, -272(%rbp)
	movapd	%xmm11, -256(%rbp)
	movapd	%xmm10, -240(%rbp)
	movapd	%xmm3, -224(%rbp)
	leaq	-208(%rbp), %rdi
	leaq	-272(%rbp), %rdx
	callq	__ZN6KDTree16TestIntersectionE4Line
	movddup	-192(%rbp), %xmm2
	movapd	272(%r15), %xmm0
	mulpd	%xmm2, %xmm0
	movddup	-184(%rbp), %xmm3
	movapd	304(%r15), %xmm1
	mulpd	%xmm3, %xmm1
	addpd	%xmm0, %xmm1
	movddup	-176(%rbp), %xmm4
	movapd	336(%r15), %xmm5
	mulpd	%xmm4, %xmm5
	addpd	%xmm1, %xmm5
	movddup	-168(%rbp), %xmm0
	movapd	368(%r15), %xmm1
	mulpd	%xmm0, %xmm1
	addpd	%xmm5, %xmm1
	mulpd	288(%r15), %xmm2
	mulpd	320(%r15), %xmm3
	addpd	%xmm2, %xmm3
	mulpd	352(%r15), %xmm4
	addpd	%xmm3, %xmm4
	mulpd	384(%r15), %xmm0
	addpd	%xmm4, %xmm0
	movapd	%xmm0, -272(%rbp)
	movq	$0, -264(%rbp)
	movapd	%xmm1, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-272(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm1
	divpd	%xmm2, %xmm0
	movapd	%xmm1, -192(%rbp)
	movapd	%xmm0, -176(%rbp)
	movsd	-160(%rbp), %xmm2
	ucomisd	LCPI9_1(%rip), %xmm2
	jne	LBB9_26
	jp	LBB9_26
## BB#25:
	movq	8(%r15), %rax
	movaps	16(%rax), %xmm2
	movaps	%xmm2, -160(%rbp)
	movaps	32(%rax), %xmm2
	movaps	%xmm2, -144(%rbp)
LBB9_26:
	movsd	-208(%rbp), %xmm2
	movsd	%xmm2, (%r14)
	leal	16(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#27:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
	movapd	%xmm1, 16(%r14)
	movapd	%xmm0, 32(%r14)
	movsd	%xmm2, (%r14)
	leal	48(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#28:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit1.i.i
	movaps	-160(%rbp), %xmm0
	movaps	%xmm0, 48(%r14)
	movapd	-144(%rbp), %xmm0
	movapd	%xmm0, 64(%r14)
	movsd	%xmm2, (%r14)
	leal	80(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#29:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit2.i.i
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, 80(%r14)
	movapd	-112(%rbp), %xmm0
	movapd	%xmm0, 96(%r14)
	movsd	%xmm2, (%r14)
	leal	112(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#30:                               ## %_ZN16IntersectionInfoC1EOS_.exit
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, 112(%r14)
	movapd	-80(%rbp), %xmm0
	movapd	%xmm0, 128(%r14)
	movl	-64(%rbp), %eax
	movl	%eax, 144(%r14)
	jmp	LBB9_31
LBB9_4:                                 ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i4
	movq	(%r15), %rdi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movapd	%xmm12, -336(%rbp)
	movapd	%xmm12, -656(%rbp)      ## 16-byte Spill
	movapd	%xmm11, -320(%rbp)
	movapd	%xmm11, -640(%rbp)      ## 16-byte Spill
	movapd	%xmm10, -304(%rbp)
	movapd	%xmm3, -288(%rbp)
	leaq	-336(%rbp), %rsi
	movapd	%xmm10, -608(%rbp)      ## 16-byte Spill
	movapd	%xmm3, -624(%rbp)       ## 16-byte Spill
	callq	*%rax
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB9_12
## BB#5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -352(%rbp)
	movapd	%xmm0, -368(%rbp)
	movapd	%xmm0, -400(%rbp)
	movq	$0, -384(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -376(%rbp)
	movapd	LCPI9_5(%rip), %xmm0
	movapd	%xmm0, -432(%rbp)
	movabsq	$-4616189618054758400, %rax ## imm = 0xBFF0000000000000
	movq	%rax, -416(%rbp)
	movq	$0, -408(%rbp)
	movq	%rax, (%r14)
	leal	16(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#8:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i
	movaps	-368(%rbp), %xmm0
	movaps	%xmm0, 16(%r14)
	movapd	-352(%rbp), %xmm0
	movapd	%xmm0, 32(%r14)
	leal	48(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#9:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit1.i
	movaps	-432(%rbp), %xmm0
	movaps	%xmm0, 48(%r14)
	movapd	-416(%rbp), %xmm0
	movapd	%xmm0, 64(%r14)
	leal	80(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#10:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit2.i
	movaps	-400(%rbp), %xmm0
	movaps	%xmm0, 80(%r14)
	movapd	-384(%rbp), %xmm0
	movapd	%xmm0, 96(%r14)
	leal	112(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#11:                               ## %_ZN16IntersectionInfoC2EdN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_iS2_.exit
	movl	$0, 144(%r14)
	jmp	LBB9_31
LBB9_12:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	movq	(%r15), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movaps	-656(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -464(%rbp)
	movaps	-640(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -448(%rbp)
	leaq	-464(%rbp), %rsi
	movapd	%xmm0, -672(%rbp)       ## 16-byte Spill
	callq	*%rax
	movb	%al, %bl
	testb	%bl, %bl
	movl	$-1, %eax
	movl	$1, %r13d
	cmovnel	%eax, %r13d
	pshufd	$68, -672(%rbp), %xmm0  ## 16-byte Folded Reload
                                        ## xmm0 = mem[0,1,0,1]
	movapd	-608(%rbp), %xmm2       ## 16-byte Reload
	mulpd	%xmm0, %xmm2
	movapd	-656(%rbp), %xmm3       ## 16-byte Reload
	addpd	%xmm3, %xmm2
	movapd	%xmm2, -608(%rbp)       ## 16-byte Spill
	movapd	-624(%rbp), %xmm1       ## 16-byte Reload
	mulpd	%xmm0, %xmm1
	movapd	-640(%rbp), %xmm0       ## 16-byte Reload
	addpd	%xmm0, %xmm1
	movapd	%xmm1, -624(%rbp)       ## 16-byte Spill
	movq	(%r15), %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movapd	%xmm3, -528(%rbp)
	movapd	%xmm0, -512(%rbp)
	movapd	%xmm2, -560(%rbp)
	movapd	%xmm1, -544(%rbp)
	leaq	-496(%rbp), %rdi
	leaq	-528(%rbp), %rdx
	leaq	-560(%rbp), %rcx
	callq	*%rax
	movddup	-496(%rbp), %xmm4
	movddup	-488(%rbp), %xmm3
	movddup	-480(%rbp), %xmm2
	movddup	-472(%rbp), %xmm0
	movapd	288(%r15), %xmm1
	mulpd	%xmm4, %xmm1
	movapd	320(%r15), %xmm5
	mulpd	%xmm3, %xmm5
	addpd	%xmm1, %xmm5
	movapd	352(%r15), %xmm6
	mulpd	%xmm2, %xmm6
	addpd	%xmm5, %xmm6
	movapd	384(%r15), %xmm1
	mulpd	%xmm0, %xmm1
	addpd	%xmm6, %xmm1
	movapd	%xmm1, %xmm5
	unpckhpd	%xmm5, %xmm5    ## xmm5 = xmm5[1,1]
	movsd	LCPI9_2(%rip), %xmm6
	ucomisd	%xmm5, %xmm6
	ja	LBB9_14
## BB#13:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	ucomisd	LCPI9_3(%rip), %xmm5
	ja	LBB9_14
## BB#15:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit10
	mulpd	272(%r15), %xmm4
	mulpd	304(%r15), %xmm3
	addpd	%xmm4, %xmm3
	mulpd	336(%r15), %xmm2
	addpd	%xmm3, %xmm2
	mulpd	368(%r15), %xmm0
	addpd	%xmm2, %xmm0
	movapd	%xmm1, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm0, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-208(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm0
	divpd	%xmm2, %xmm1
	testb	%bl, %bl
	je	LBB9_17
## BB#16:
	movapd	LCPI9_4(%rip), %xmm2
	xorpd	%xmm2, %xmm0
	xorpd	%xmm2, %xmm1
LBB9_17:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit14
	movapd	-608(%rbp), %xmm4       ## 16-byte Reload
	movapd	-624(%rbp), %xmm5       ## 16-byte Reload
	movapd	-672(%rbp), %xmm6       ## 16-byte Reload
	movabsq	$-4616189618054758400, %rax ## imm = 0xBFF0000000000000
	movq	%rax, -592(%rbp)
	movq	%rax, -584(%rbp)
	movq	%rax, -576(%rbp)
	movq	$0, -568(%rbp)
	movsd	%xmm6, -208(%rbp)
	movapd	%xmm0, -192(%rbp)
	movapd	%xmm1, -176(%rbp)
	movapd	-592(%rbp), %xmm2
	movapd	%xmm2, -160(%rbp)
	movapd	-576(%rbp), %xmm3
	movapd	%xmm3, -144(%rbp)
	movapd	%xmm4, -128(%rbp)
	movapd	%xmm5, -112(%rbp)
	movl	%r13d, -64(%rbp)
	ucomisd	LCPI9_1(%rip), %xmm2
	jne	LBB9_19
	jp	LBB9_19
## BB#18:
	movq	8(%r15), %rax
	movapd	16(%rax), %xmm2
	movapd	%xmm2, -160(%rbp)
	movapd	32(%rax), %xmm3
	movapd	%xmm3, -144(%rbp)
LBB9_19:
	movsd	%xmm6, (%r14)
	leal	16(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#20:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i21
	movapd	%xmm0, 16(%r14)
	movapd	%xmm1, 32(%r14)
	movsd	%xmm6, (%r14)
	leal	48(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#21:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit1.i.i22
	movapd	%xmm2, 48(%r14)
	movapd	%xmm3, 64(%r14)
	movsd	%xmm6, (%r14)
	leal	80(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#22:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit2.i.i23
	movapd	%xmm4, 80(%r14)
	movapd	%xmm5, 96(%r14)
	movsd	%xmm6, (%r14)
	leal	112(%r14), %eax
	testb	$8, %al
	jne	LBB9_6
## BB#23:                               ## %_ZN16IntersectionInfoC1EOS_.exit24
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, 112(%r14)
	movapd	-80(%rbp), %xmm0
	movapd	%xmm0, 128(%r14)
	movl	%r13d, 144(%r14)
LBB9_31:
	movq	(%r12), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB9_33
## BB#32:
	movq	%r14, %rax
	addq	$632, %rsp              ## imm = 0x278
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_33:
	callq	___stack_chk_fail
LBB9_14:                                ## %_Z3sgnd.exit.thread
	leaq	L___func__._ZN6Object19GetIntersectionInfoE4Line(%rip), %rax
	leaq	L_.str91(%rip), %rcx
	leaq	L_.str92(%rip), %rbx
	movl	$55, %edx
	jmp	LBB9_7
LBB9_6:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
LBB9_7:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI10_0:
	.quad	4658815484840378368     ## double 3000
	.section	__TEXT,__const
	.align	4
LCPI10_1:
	.quad	4658815484840378368     ## double 3.000000e+03
	.quad	4658815484840378368     ## double 3.000000e+03
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8show_rayN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES1_i
	.align	4, 0x90
__Z8show_rayN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES1_i: ## @_Z8show_rayN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES1_i
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp67:
	.cfi_def_cfa_offset 16
Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp69:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
Ltmp70:
	.cfi_offset %rbx, -32
Ltmp71:
	.cfi_offset %r14, -24
	movslq	%edx, %rax
	imulq	$1431655766, %rax, %rcx ## imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	sete	%cl
	movzbl	%cl, %ecx
	cvtsi2ssl	%ecx, %xmm0
	movss	%xmm0, -68(%rbp)        ## 4-byte Spill
	cmpl	$1, %eax
	sete	%cl
	movzbl	%cl, %ecx
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%ecx, %xmm0
	movss	%xmm0, -72(%rbp)        ## 4-byte Spill
	cmpl	$2, %eax
	sete	%al
	movzbl	%al, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -76(%rbp)        ## 4-byte Spill
	leaq	L_.str(%rip), %r14
	xorl	%ebx, %ebx
	movl	$84, %esi
	xorl	%eax, %eax
	movq	%r14, %rdi
	callq	_printf
	movl	$84, %esi
	xorl	%eax, %eax
	movq	%r14, %rdi
	callq	_printf
	xorpd	%xmm0, %xmm0
	xorpd	%xmm1, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm1
	ucomisd	LCPI10_0(%rip), %xmm1
	movl	$0, %eax
	jbe	LBB10_2
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdEEKS1_S7_EEEERKNS_10MatrixBaseIT_EE.exit3
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	xorpd	%xmm2, %xmm2
	divpd	%xmm1, %xmm2
	mulpd	LCPI10_1(%rip), %xmm2
	addpd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ebx
	unpckhpd	%xmm2, %xmm2    ## xmm2 = xmm2[1,1]
	cvttsd2si	%xmm2, %eax
LBB10_2:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1ERKS1_.exit4
	movq	_img(%rip), %rdi
	movl	%ebx, -24(%rbp)
	movl	%eax, -20(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movss	-68(%rbp), %xmm0        ## 4-byte Reload
	movss	%xmm0, -48(%rbp)
	movss	-72(%rbp), %xmm1        ## 4-byte Reload
	movss	%xmm1, -44(%rbp)
	movss	-76(%rbp), %xmm2        ## 4-byte Reload
	movss	%xmm2, -40(%rbp)
	movss	%xmm0, -64(%rbp)
	movss	%xmm1, -60(%rbp)
	movss	%xmm2, -56(%rbp)
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	__ZN2UI5Image18draw_line_gradientEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES4_
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.align	4
LCPI11_0:
	.quad	4502148214488346440     ## double 1.000000e-07
	.quad	4502148214488346440     ## double 1.000000e-07
LCPI11_1:
	.quad	4636737291354636288     ## double 1.000000e+02
	.quad	4636737291354636288     ## double 1.000000e+02
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI11_2:
	.quad	5183643170566569984     ## double 3.4028234663852886E+38
LCPI11_3:
	.quad	0                       ## double 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z16GetLightStrengthP6ObjectRK16IntersectionInfoN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__Z16GetLightStrengthP6ObjectRK16IntersectionInfoN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_Z16GetLightStrengthP6ObjectRK16IntersectionInfoN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$600, %rsp              ## imm = 0x258
Ltmp78:
	.cfi_offset %rbx, -56
Ltmp79:
	.cfi_offset %r12, -48
Ltmp80:
	.cfi_offset %r13, -40
Ltmp81:
	.cfi_offset %r14, -32
Ltmp82:
	.cfi_offset %r15, -24
	movq	%rcx, -552(%rbp)        ## 8-byte Spill
	movq	%rsi, -544(%rbp)        ## 8-byte Spill
	movq	%rdi, %r12
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	testb	$8, %r12b
	jne	LBB11_16
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movaps	16(%rdx), %xmm0
	movaps	%xmm0, -576(%rbp)       ## 16-byte Spill
	movaps	32(%rdx), %xmm0
	movaps	%xmm0, -592(%rbp)       ## 16-byte Spill
	movaps	112(%rdx), %xmm0
	movaps	%xmm0, -512(%rbp)       ## 16-byte Spill
	movaps	128(%rdx), %xmm0
	movaps	%xmm0, -528(%rbp)       ## 16-byte Spill
	movq	$0, 24(%r12)
	movq	$0, 16(%r12)
	movq	$0, 8(%r12)
	movq	$0, (%r12)
	movsd	48(%rdx), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jae	LBB11_2
## BB#3:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit2
	movaps	80(%rdx), %xmm0
	movaps	96(%rdx), %xmm1
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movaps	%xmm0, -208(%rbp)
	movaps	%xmm1, -192(%rbp)
	leaq	-304(%rbp), %rbx
	leaq	-208(%rbp), %rdx
	movq	%rbx, %rdi
	callq	*%rax
	leaq	-288(%rbp), %rdx
	jmp	LBB11_4
LBB11_2:
	leaq	48(%rdx), %rbx
	addq	$64, %rdx
LBB11_4:
	movapd	(%rbx), %xmm2
	movapd	%xmm2, -608(%rbp)       ## 16-byte Spill
	movapd	(%rdx), %xmm3
	movapd	%xmm3, -624(%rbp)       ## 16-byte Spill
	movddup	_ambient_strength(%rip), %xmm0
	movapd	%xmm0, %xmm1
	mulpd	%xmm2, %xmm1
	addpd	(%r12), %xmm1
	movapd	%xmm1, (%r12)
	mulpd	%xmm3, %xmm0
	addpd	16(%r12), %xmm0
	movapd	%xmm0, 16(%r12)
	movq	_lightSources(%rip), %r15
	movq	_lightSources+8(%rip), %rax
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	cmpq	%rax, %r15
	je	LBB11_14
## BB#5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdEEKS1_S7_EEEERKNS_10MatrixBaseIT_EE.exit.lr.ph
	leaq	-208(%rbp), %r13
	leaq	-272(%rbp), %rbx
	.align	4, 0x90
LBB11_6:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdEEKS1_S7_EEEERKNS_10MatrixBaseIT_EE.exit
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB11_8 Depth 2
	movq	(%r15), %rax
	movapd	(%rax), %xmm2
	movapd	16(%rax), %xmm3
	subpd	-512(%rbp), %xmm2       ## 16-byte Folded Reload
	movapd	%xmm2, -480(%rbp)       ## 16-byte Spill
	subpd	-528(%rbp), %xmm3       ## 16-byte Folded Reload
	movapd	%xmm3, -496(%rbp)       ## 16-byte Spill
	movapd	%xmm3, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm2, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	%xmm1, -464(%rbp)       ## 16-byte Spill
	movapd	-208(%rbp), %xmm0
	mulpd	%xmm0, %xmm0
	addpd	%xmm1, %xmm0
	haddpd	%xmm0, %xmm0
	sqrtsd	%xmm0, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	movapd	%xmm2, %xmm1
	divpd	%xmm0, %xmm1
	movapd	%xmm1, -448(%rbp)       ## 16-byte Spill
	movapd	%xmm3, %xmm1
	divpd	%xmm0, %xmm1
	movapd	%xmm1, -432(%rbp)       ## 16-byte Spill
	movapd	%xmm1, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	_objects(%rip), %r14
	cmpq	_objects+8(%rip), %r14
	movsd	LCPI11_2(%rip), %xmm0
	je	LBB11_11
## BB#7:                                ##   in Loop: Header=BB11_6 Depth=1
	movapd	-448(%rbp), %xmm3       ## 16-byte Reload
	movapd	%xmm3, %xmm2
	movapd	LCPI11_0(%rip), %xmm0
	mulpd	%xmm0, %xmm2
	movapd	LCPI11_1(%rip), %xmm1
	mulpd	%xmm1, %xmm2
	addpd	-512(%rbp), %xmm2       ## 16-byte Folded Reload
	movapd	%xmm2, -368(%rbp)       ## 16-byte Spill
	movapd	-432(%rbp), %xmm2       ## 16-byte Reload
	movapd	%xmm2, %xmm4
	mulpd	%xmm0, %xmm4
	mulpd	%xmm1, %xmm4
	addpd	-528(%rbp), %xmm4       ## 16-byte Folded Reload
	movapd	%xmm4, -384(%rbp)       ## 16-byte Spill
	movapd	%xmm3, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-208(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm3
	movapd	%xmm3, -400(%rbp)       ## 16-byte Spill
	divpd	%xmm0, %xmm2
	movapd	%xmm2, -416(%rbp)       ## 16-byte Spill
	movsd	LCPI11_2(%rip), %xmm0
	movapd	%xmm0, %xmm1
	.align	4, 0x90
LBB11_8:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
                                        ##   Parent Loop BB11_6 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movsd	%xmm1, -352(%rbp)       ## 8-byte Spill
	movq	(%r14), %rsi
	movaps	-368(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, -272(%rbp)
	movaps	-384(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, -256(%rbp)
	movaps	-400(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, -240(%rbp)
	movaps	-416(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, -224(%rbp)
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	__ZN6Object19GetIntersectionInfoE4Line
	movsd	-208(%rbp), %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	movsd	-352(%rbp), %xmm1       ## 8-byte Reload
	setbe	%al
	ucomisd	%xmm0, %xmm1
	seta	%cl
	testb	%cl, %al
	jne	LBB11_10
## BB#9:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
                                        ##   in Loop: Header=BB11_8 Depth=2
	movapd	%xmm1, %xmm0
LBB11_10:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
                                        ##   in Loop: Header=BB11_8 Depth=2
	addq	$8, %r14
	cmpq	_objects+8(%rip), %r14
	movapd	%xmm0, %xmm1
	jne	LBB11_8
LBB11_11:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit3
                                        ##   in Loop: Header=BB11_6 Depth=1
	movaps	-480(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -336(%rbp)
	movaps	-496(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -320(%rbp)
	movq	$0, -312(%rbp)
	movapd	-320(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-464(%rbp), %xmm2       ## 16-byte Reload
	addpd	%xmm1, %xmm2
	haddpd	%xmm2, %xmm2
	sqrtsd	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	LBB11_13
## BB#12:                               ## %_Z4pmulRKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES3_.exit
                                        ##   in Loop: Header=BB11_6 Depth=1
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
	movq	(%r15), %rax
	movupd	48(%rax), %xmm7
	movupd	32(%rax), %xmm4
	mulpd	-624(%rbp), %xmm7       ## 16-byte Folded Reload
	mulpd	-608(%rbp), %xmm4       ## 16-byte Folded Reload
	movapd	-576(%rbp), %xmm3       ## 16-byte Reload
	movapd	%xmm3, %xmm1
	movapd	-448(%rbp), %xmm6       ## 16-byte Reload
	mulpd	%xmm6, %xmm1
	movapd	-592(%rbp), %xmm8       ## 16-byte Reload
	movapd	%xmm8, %xmm0
	movapd	-432(%rbp), %xmm5       ## 16-byte Reload
	mulpd	%xmm5, %xmm0
	addpd	%xmm1, %xmm0
	haddpd	%xmm0, %xmm0
	xorpd	%xmm1, %xmm1
	maxsd	%xmm0, %xmm1
	movddup	112(%rcx), %xmm2
	mulpd	%xmm2, %xmm4
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	mulpd	%xmm1, %xmm4
	addpd	(%r12), %xmm4
	movapd	%xmm4, -368(%rbp)       ## 16-byte Spill
	movapd	%xmm4, (%r12)
	mulpd	%xmm2, %xmm7
	mulpd	%xmm1, %xmm7
	addpd	16(%r12), %xmm7
	movapd	%xmm7, -352(%rbp)       ## 16-byte Spill
	movapd	%xmm7, 16(%r12)
	addsd	%xmm0, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	movapd	%xmm3, %xmm1
	mulpd	%xmm0, %xmm1
	subpd	%xmm1, %xmm6
	mulpd	%xmm8, %xmm0
	subpd	%xmm0, %xmm5
	movq	%r12, %r14
	movq	(%r15), %r12
	movq	-552(%rbp), %rax        ## 8-byte Reload
	mulpd	(%rax), %xmm6
	mulpd	16(%rax), %xmm5
	addpd	%xmm6, %xmm5
	haddpd	%xmm5, %xmm5
	xorpd	%xmm0, %xmm0
	maxsd	%xmm5, %xmm0
	cvtsi2sdl	_specular_index(%rip), %xmm1
	callq	_pow
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movddup	88(%rax), %xmm1
	movapd	32(%r12), %xmm2
	mulpd	%xmm1, %xmm2
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	mulpd	%xmm0, %xmm2
	addpd	-368(%rbp), %xmm2       ## 16-byte Folded Reload
	movapd	%xmm2, (%r14)
	mulpd	48(%r12), %xmm1
	movq	%r14, %r12
	mulpd	%xmm0, %xmm1
	addpd	-352(%rbp), %xmm1       ## 16-byte Folded Reload
	movapd	%xmm1, 16(%r12)
LBB11_13:                               ##   in Loop: Header=BB11_6 Depth=1
	addq	$8, %r15
	cmpq	-536(%rbp), %r15        ## 8-byte Folded Reload
	jne	LBB11_6
LBB11_14:                               ## %._crit_edge
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB11_17
## BB#15:                               ## %._crit_edge
	movq	%r12, %rax
	addq	$600, %rsp              ## imm = 0x258
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_17:                               ## %._crit_edge
	callq	___stack_chk_fail
LBB11_16:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI12_0:
	.quad	4596373779694328218     ## double 0.20000000000000001
LCPI12_1:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12noise_vectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	.align	4, 0x90
__Z12noise_vectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd: ## @_Z12noise_vectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp86:
	.cfi_def_cfa_offset 16
Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp88:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
Ltmp89:
	.cfi_offset %rbx, -32
Ltmp90:
	.cfi_offset %r14, -24
	movsd	%xmm0, -104(%rbp)       ## 8-byte Spill
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movapd	(%rbx), %xmm0
	movapd	16(%rbx), %xmm1
	movapd	%xmm1, -32(%rbp)
	movq	$0, -24(%rbp)
	movapd	%xmm0, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-32(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm0
	divpd	%xmm2, %xmm1
	movapd	%xmm0, (%rbx)
	movapd	%xmm1, 16(%rbx)
	movsd	LCPI12_0(%rip), %xmm4
	ucomisd	%xmm4, %xmm0
	cmpltsd	%xmm0, %xmm4
	movsd	LCPI12_1(%rip), %xmm3
	andnpd	%xmm3, %xmm4
	xorpd	%xmm1, %xmm1
	ja	LBB12_2
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	xorpd	%xmm3, %xmm3
LBB12_2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	movupd	8(%rbx), %xmm8
	movapd	%xmm8, %xmm5
	mulsd	%xmm4, %xmm5
	mulsd	%xmm0, %xmm1
	movapd	%xmm8, %xmm2
	unpckhpd	%xmm2, %xmm2    ## xmm2 = xmm2[1,1]
	movapd	%xmm2, %xmm6
	unpcklpd	%xmm3, %xmm6    ## xmm6 = xmm6[0],xmm3[0]
	movapd	%xmm0, %xmm7
	pslldq	$8, %xmm7
	mulpd	%xmm6, %xmm7
	unpcklpd	%xmm4, %xmm3    ## xmm3 = xmm3[0],xmm4[0]
	mulpd	%xmm8, %xmm3
	subsd	%xmm5, %xmm1
	subpd	%xmm7, %xmm3
	movapd	%xmm3, -64(%rbp)
	movsd	%xmm1, -48(%rbp)
	movq	$0, -40(%rbp)
	movapd	-48(%rbp), %xmm1
	movapd	%xmm1, -32(%rbp)
	movapd	%xmm1, %xmm6
	movq	$0, -24(%rbp)
	movapd	%xmm3, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-32(%rbp), %xmm4
	mulpd	%xmm4, %xmm4
	addpd	%xmm1, %xmm4
	haddpd	%xmm4, %xmm4
	sqrtsd	%xmm4, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	divpd	%xmm1, %xmm3
	movapd	%xmm3, -144(%rbp)       ## 16-byte Spill
	divpd	%xmm1, %xmm6
	movapd	%xmm6, -128(%rbp)       ## 16-byte Spill
	movapd	%xmm3, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	movapd	%xmm8, %xmm4
	mulsd	%xmm3, %xmm4
	mulsd	%xmm0, %xmm1
	unpcklpd	%xmm6, %xmm2    ## xmm2 = xmm2[0],xmm6[0]
	movapd	%xmm3, %xmm5
	shufpd	$1, %xmm0, %xmm5        ## xmm5 = xmm5[1],xmm0[0]
	mulpd	%xmm2, %xmm5
	movapd	%xmm6, %xmm0
	unpcklpd	%xmm3, %xmm0    ## xmm0 = xmm0[0],xmm3[0]
	mulpd	%xmm8, %xmm0
	subsd	%xmm4, %xmm1
	subpd	%xmm5, %xmm0
	movapd	%xmm0, -160(%rbp)       ## 16-byte Spill
	movapd	%xmm0, -96(%rbp)
	movsd	%xmm1, -80(%rbp)
	movq	$0, -72(%rbp)
	callq	_drand48
	addsd	%xmm0, %xmm0
	mulsd	__ZL2pi(%rip), %xmm0
	callq	___sincos_stret
	movsd	-104(%rbp), %xmm2       ## 8-byte Reload
	mulsd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm1
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	movapd	(%rbx), %xmm3
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	movapd	-128(%rbp), %xmm2       ## 16-byte Reload
	mulpd	%xmm0, %xmm2
	addpd	16(%rbx), %xmm2
	movapd	%xmm2, %xmm4
	movapd	-80(%rbp), %xmm2
	mulpd	%xmm1, %xmm2
	addpd	%xmm4, %xmm2
	movapd	%xmm2, -32(%rbp)
	movq	$0, -24(%rbp)
	testb	$8, %r14b
	jne	LBB12_4
## BB#3:                                ## %_Z9GetNormalN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE.exit1
	movapd	-144(%rbp), %xmm4       ## 16-byte Reload
	mulpd	%xmm0, %xmm4
	addpd	%xmm4, %xmm3
	movapd	-160(%rbp), %xmm4       ## 16-byte Reload
	mulpd	%xmm1, %xmm4
	addpd	%xmm3, %xmm4
	movapd	%xmm4, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-32(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm4
	movapd	%xmm4, (%r14)
	divpd	%xmm0, %xmm2
	movapd	%xmm2, 16(%r14)
	movq	%r14, %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_4:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI13_0:
	.quad	5183643170566569984     ## double 3.4028234663852886E+38
LCPI13_2:
	.quad	4607182418800017408     ## double 1
LCPI13_4:
	.quad	-4721223822366429368    ## double -9.9999999999999995E-8
LCPI13_5:
	.quad	0                       ## double 0
	.section	__TEXT,__const
	.align	4
LCPI13_1:
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
LCPI13_3:
	.quad	4532020583610935536     ## double 1.000000e-05
	.quad	4532020583610935536     ## double 1.000000e-05
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8Raytrace4Lineibb
	.align	4, 0x90
__Z8Raytrace4Lineibb:                   ## @_Z8Raytrace4Lineibb
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit.i.i
	pushq	%rbp
Ltmp94:
	.cfi_def_cfa_offset 16
Ltmp95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp96:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1400, %rsp             ## imm = 0x578
Ltmp97:
	.cfi_offset %rbx, -56
Ltmp98:
	.cfi_offset %r12, -48
Ltmp99:
	.cfi_offset %r13, -40
Ltmp100:
	.cfi_offset %r14, -32
Ltmp101:
	.cfi_offset %r15, -24
                                        ## kill: R8D<def> R8D<kill> R8<def>
	movl	%ecx, -1268(%rbp)       ## 4-byte Spill
	movl	%edx, -1236(%rbp)       ## 4-byte Spill
	movq	%rdi, %rbx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r13
	movq	(%r13), %rax
	movq	%rax, -48(%rbp)
	movq	_objects(%rip), %r15
	cmpq	_objects+8(%rip), %r15
	je	LBB13_8
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.lr.ph.i
	movq	%r8, -1264(%rbp)        ## 8-byte Spill
	movq	%rbx, -1232(%rbp)       ## 8-byte Spill
	movaps	(%rsi), %xmm0
	movaps	%xmm0, -1120(%rbp)      ## 16-byte Spill
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, -1136(%rbp)      ## 16-byte Spill
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, -1152(%rbp)      ## 16-byte Spill
	movaps	48(%rsi), %xmm0
	movaps	%xmm0, -1168(%rbp)      ## 16-byte Spill
	movq	%rsi, -1224(%rbp)       ## 8-byte Spill
	movsd	LCPI13_0(%rip), %xmm0
	movsd	%xmm0, -1184(%rbp)      ## 8-byte Spill
	xorl	%r12d, %r12d
	leaq	-208(%rbp), %r13
	leaq	-336(%rbp), %rbx
                                        ## implicit-def: R14D
                                        ## implicit-def: XMM7
                                        ## implicit-def: XMM6
                                        ## implicit-def: XMM0
	movaps	%xmm0, -1216(%rbp)      ## 16-byte Spill
                                        ## implicit-def: XMM0
	movdqa	%xmm0, -1200(%rbp)      ## 16-byte Spill
                                        ## implicit-def: XMM2
                                        ## implicit-def: XMM3
	.align	4, 0x90
LBB13_2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movaps	%xmm7, -1104(%rbp)      ## 16-byte Spill
	movaps	%xmm6, -1088(%rbp)      ## 16-byte Spill
	movaps	%xmm3, -1072(%rbp)      ## 16-byte Spill
	movaps	%xmm2, -1056(%rbp)      ## 16-byte Spill
	movq	(%r15), %rsi
	movaps	-1120(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -336(%rbp)
	movaps	-1136(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -320(%rbp)
	movaps	-1152(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -304(%rbp)
	movaps	-1168(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -288(%rbp)
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	__ZN6Object19GetIntersectionInfoE4Line
	movsd	-208(%rbp), %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	LBB13_3
## BB#4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
                                        ##   in Loop: Header=BB13_2 Depth=1
	movsd	-1184(%rbp), %xmm1      ## 8-byte Reload
	ucomisd	%xmm0, %xmm1
	movapd	-1056(%rbp), %xmm2      ## 16-byte Reload
	movapd	-1072(%rbp), %xmm3      ## 16-byte Reload
	movapd	-1088(%rbp), %xmm6      ## 16-byte Reload
	movapd	-1104(%rbp), %xmm7      ## 16-byte Reload
	jbe	LBB13_6
## BB#5:                                ## %_ZNK4Line2AtERKd.exit.i
                                        ##   in Loop: Header=BB13_2 Depth=1
	movaps	-192(%rbp), %xmm1
	movaps	%xmm1, -1200(%rbp)      ## 16-byte Spill
	movapd	-176(%rbp), %xmm1
	movapd	%xmm1, -1216(%rbp)      ## 16-byte Spill
	movapd	-160(%rbp), %xmm6
	movapd	-144(%rbp), %xmm7
	movl	-64(%rbp), %r14d
	movq	(%r15), %r12
	pshufd	$68, %xmm0, %xmm2       ## xmm2 = xmm0[0,1,0,1]
	movdqa	%xmm2, %xmm3
	mulpd	-1152(%rbp), %xmm3      ## 16-byte Folded Reload
	addpd	-1120(%rbp), %xmm3      ## 16-byte Folded Reload
	mulpd	-1168(%rbp), %xmm2      ## 16-byte Folded Reload
	addpd	-1136(%rbp), %xmm2      ## 16-byte Folded Reload
	movsd	%xmm0, -1184(%rbp)      ## 8-byte Spill
	jmp	LBB13_6
	.align	4, 0x90
LBB13_3:                                ##   in Loop: Header=BB13_2 Depth=1
	movapd	-1056(%rbp), %xmm2      ## 16-byte Reload
	movapd	-1072(%rbp), %xmm3      ## 16-byte Reload
	movapd	-1088(%rbp), %xmm6      ## 16-byte Reload
	movapd	-1104(%rbp), %xmm7      ## 16-byte Reload
LBB13_6:                                ##   in Loop: Header=BB13_2 Depth=1
	addq	$8, %r15
	cmpq	_objects+8(%rip), %r15
	jne	LBB13_2
## BB#7:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	testq	%r12, %r12
	movq	-1232(%rbp), %rbx       ## 8-byte Reload
	movq	___stack_chk_guard@GOTPCREL(%rip), %r13
	movq	-1224(%rbp), %rcx       ## 8-byte Reload
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	je	LBB13_8
## BB#12:
	movq	8(%r12), %rdx
	testb	%al, %al
	je	LBB13_13
## BB#14:
	movq	%rax, %r15
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB13_15
## BB#16:
	movapd	%xmm7, -1104(%rbp)      ## 16-byte Spill
	movq	%rdx, -1280(%rbp)       ## 8-byte Spill
	movapd	%xmm6, -1088(%rbp)      ## 16-byte Spill
	movapd	%xmm3, -1072(%rbp)      ## 16-byte Spill
	movapd	%xmm2, -1056(%rbp)      ## 16-byte Spill
	movq	__ZTI5Shape@GOTPCREL(%rip), %rsi
	movq	__ZTI6Sphere@GOTPCREL(%rip), %rdx
	xorl	%ecx, %ecx
	callq	___dynamic_cast
	testq	%rax, %rax
	movq	%r15, %rax
	jne	LBB13_18
## BB#17:
	xorl	%eax, %eax
LBB13_18:
	movapd	-1056(%rbp), %xmm2      ## 16-byte Reload
	movapd	-1072(%rbp), %xmm3      ## 16-byte Reload
	movapd	-1216(%rbp), %xmm0      ## 16-byte Reload
	movapd	-1088(%rbp), %xmm6      ## 16-byte Reload
	movq	-1224(%rbp), %rcx       ## 8-byte Reload
	movq	-1280(%rbp), %rdx       ## 8-byte Reload
	movapd	-1104(%rbp), %xmm7      ## 16-byte Reload
	jmp	LBB13_19
LBB13_8:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.thread
	testb	$8, %bl
	jne	LBB13_9
## BB#11:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	jmp	LBB13_58
LBB13_13:
	movapd	-1216(%rbp), %xmm0      ## 16-byte Reload
	jmp	LBB13_19
LBB13_15:
	xorl	%eax, %eax
	movapd	-1216(%rbp), %xmm0      ## 16-byte Reload
LBB13_19:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit7
	movapd	-1200(%rbp), %xmm1      ## 16-byte Reload
	movapd	%xmm1, -368(%rbp)
	movapd	%xmm0, -352(%rbp)
	movzbl	%al, %eax
	xorl	$1, %eax
	cvtsi2sdl	%eax, %xmm4
	movapd	32(%rcx), %xmm10
	movapd	48(%rcx), %xmm9
	movapd	LCPI13_1(%rip), %xmm8
	movapd	%xmm0, %xmm5
	movapd	%xmm10, %xmm0
	xorpd	%xmm8, %xmm0
	mulpd	%xmm1, %xmm0
	movapd	%xmm9, %xmm1
	xorpd	%xmm8, %xmm1
	mulpd	%xmm5, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	shufpd	$0, %xmm4, %xmm4        ## xmm4 = xmm4[0,0]
	movapd	48(%rdx), %xmm5
	mulpd	%xmm4, %xmm5
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	mulpd	%xmm1, %xmm5
	mulpd	64(%rdx), %xmm4
	mulpd	%xmm1, %xmm4
	movapd	%xmm5, -400(%rbp)
	movapd	%xmm4, -384(%rbp)
	movapd	%xmm6, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	movapd	%xmm6, %xmm1
	maxsd	%xmm0, %xmm1
	maxsd	%xmm7, %xmm1
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm1
	jne	LBB13_22
	jp	LBB13_22
	jmp	LBB13_20
LBB13_22:
	movapd	%xmm10, -1136(%rbp)     ## 16-byte Spill
	movapd	%xmm9, -1120(%rbp)      ## 16-byte Spill
	movl	-1236(%rbp), %eax       ## 4-byte Reload
	incl	%eax
	cmpl	_maxDepth(%rip), %eax
	jge	LBB13_20
## BB#23:                               ## %_ZN4Line9to_vectorEv.exit
	movapd	%xmm7, -1104(%rbp)      ## 16-byte Spill
	movq	%rdx, -1280(%rbp)       ## 8-byte Spill
	movq	%rcx, %r15
	movapd	%xmm6, -1088(%rbp)      ## 16-byte Spill
	movapd	%xmm5, -1312(%rbp)      ## 16-byte Spill
	movapd	%xmm4, -1296(%rbp)      ## 16-byte Spill
	movapd	%xmm3, -1072(%rbp)      ## 16-byte Spill
	movapd	%xmm2, -1056(%rbp)      ## 16-byte Spill
	movl	%eax, -1236(%rbp)       ## 4-byte Spill
	movq	8(%r12), %rax
	movsd	80(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movdqa	%xmm0, -1168(%rbp)      ## 16-byte Spill
	movsd	112(%rax), %xmm2
	mulsd	%xmm1, %xmm2
	movsd	104(%rax), %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -1264(%rbp)      ## 8-byte Spill
	addsd	%xmm2, %xmm3
	movsd	%xmm3, -1152(%rbp)      ## 8-byte Spill
	movapd	%xmm1, -1184(%rbp)      ## 16-byte Spill
	callq	_drand48
	movsd	-1152(%rbp), %xmm3      ## 8-byte Reload
	ucomisd	%xmm3, %xmm0
	jae	LBB13_24
## BB#26:
	movapd	-1136(%rbp), %xmm0      ## 16-byte Reload
	mulpd	-1200(%rbp), %xmm0      ## 16-byte Folded Reload
	movapd	-1120(%rbp), %xmm1      ## 16-byte Reload
	mulpd	-1216(%rbp), %xmm1      ## 16-byte Folded Reload
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	addsd	%xmm1, %xmm1
	movaps	%xmm1, -1120(%rbp)      ## 16-byte Spill
	movsd	LCPI13_2(%rip), %xmm0
	movaps	%xmm0, %xmm1
	divsd	-1184(%rbp), %xmm1      ## 16-byte Folded Reload
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	movapd	-1088(%rbp), %xmm2      ## 16-byte Reload
	mulpd	%xmm1, %xmm2
	movapd	%xmm2, -1088(%rbp)      ## 16-byte Spill
	mulpd	-1104(%rbp), %xmm1      ## 16-byte Folded Reload
	movapd	%xmm1, -1328(%rbp)      ## 16-byte Spill
	divsd	%xmm3, %xmm0
	movsd	%xmm0, -1104(%rbp)      ## 8-byte Spill
	callq	_drand48
	movsd	-1104(%rbp), %xmm2      ## 8-byte Reload
	movaps	-1168(%rbp), %xmm1      ## 16-byte Reload
	mulsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jae	LBB13_27
## BB#28:
	movapd	-1120(%rbp), %xmm12     ## 16-byte Reload
	movsd	-1264(%rbp), %xmm1      ## 8-byte Reload
	mulsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jae	LBB13_29
## BB#46:
	movapd	-1200(%rbp), %xmm0      ## 16-byte Reload
	movapd	%xmm0, %xmm2
	unpckhpd	%xmm2, %xmm2    ## xmm2 = xmm2[1,1]
	movq	8(%r12), %rax
	movsd	96(%rax), %xmm9
	movsd	104(%rax), %xmm11
	cmpl	$-1, %r14d
	movq	-1232(%rbp), %rbx       ## 8-byte Reload
	movq	___stack_chk_guard@GOTPCREL(%rip), %r13
	je	LBB13_48
## BB#47:
	movl	-1236(%rbp), %edx       ## 4-byte Reload
	movsd	LCPI13_2(%rip), %xmm10
	jmp	LBB13_49
LBB13_20:
	testb	$8, %bl
	jne	LBB13_9
## BB#21:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit11
	movapd	%xmm5, (%rbx)
	movapd	%xmm4, 16(%rbx)
LBB13_58:
	movq	(%r13), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB13_60
## BB#59:
	movq	%rbx, %rax
	addq	$1400, %rsp             ## imm = 0x578
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_60:
	callq	___stack_chk_fail
LBB13_24:
	testb	$8, %bl
	jne	LBB13_9
## BB#25:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit16
	movaps	-1312(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, (%rbx)
	movapd	-1296(%rbp), %xmm0      ## 16-byte Reload
	movapd	%xmm0, 16(%rbx)
	jmp	LBB13_58
LBB13_27:                               ## %_ZN4Line9to_vectorEv.exit17
	movapd	32(%r15), %xmm0
	movapd	48(%r15), %xmm1
	movapd	LCPI13_3(%rip), %xmm2
	movapd	%xmm0, %xmm3
	mulpd	%xmm2, %xmm3
	movapd	-1072(%rbp), %xmm4      ## 16-byte Reload
	subpd	%xmm3, %xmm4
	movapd	%xmm4, -1072(%rbp)      ## 16-byte Spill
	mulpd	%xmm1, %xmm2
	movapd	-1056(%rbp), %xmm3      ## 16-byte Reload
	subpd	%xmm2, %xmm3
	movapd	%xmm3, -1056(%rbp)      ## 16-byte Spill
	movapd	-1120(%rbp), %xmm2      ## 16-byte Reload
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	movapd	-1200(%rbp), %xmm3      ## 16-byte Reload
	mulpd	%xmm2, %xmm3
	subpd	%xmm3, %xmm0
	movapd	%xmm0, -464(%rbp)
	mulpd	-1216(%rbp), %xmm2      ## 16-byte Folded Reload
	subpd	%xmm2, %xmm1
	movapd	%xmm1, -448(%rbp)
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movsd	120(%rax), %xmm0
	leaq	-432(%rbp), %rdi
	leaq	-464(%rbp), %rsi
	callq	__Z12noise_vectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	movapd	-432(%rbp), %xmm0
	movapd	-416(%rbp), %xmm1
	movapd	%xmm1, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm0, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-208(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm0
	divpd	%xmm2, %xmm1
	movaps	-1072(%rbp), %xmm2      ## 16-byte Reload
	movaps	%xmm2, -560(%rbp)
	movaps	-1056(%rbp), %xmm2      ## 16-byte Reload
	movaps	%xmm2, -544(%rbp)
	movapd	%xmm0, -528(%rbp)
	movapd	%xmm1, -512(%rbp)
	movl	-1268(%rbp), %eax       ## 4-byte Reload
	movzbl	%al, %ecx
	leaq	-496(%rbp), %rdi
	leaq	-560(%rbp), %rsi
	xorl	%r8d, %r8d
	movl	-1236(%rbp), %edx       ## 4-byte Reload
	callq	__Z8Raytrace4Lineibb
	movapd	-1328(%rbp), %xmm1      ## 16-byte Reload
	mulpd	-480(%rbp), %xmm1
	movapd	-1088(%rbp), %xmm3      ## 16-byte Reload
	mulpd	-496(%rbp), %xmm3
	movapd	-1168(%rbp), %xmm0      ## 16-byte Reload
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	mulpd	%xmm0, %xmm3
	movapd	-1312(%rbp), %xmm2      ## 16-byte Reload
	addpd	%xmm3, %xmm2
	movapd	%xmm2, -400(%rbp)
	mulpd	%xmm1, %xmm0
	movapd	-1296(%rbp), %xmm1      ## 16-byte Reload
	addpd	%xmm0, %xmm1
	jmp	LBB13_55
LBB13_29:                               ## %_ZN4Line9to_vectorEv.exit30
	callq	_drand48
	movapd	LCPI13_3(%rip), %xmm2
	movq	%r15, -1224(%rbp)       ## 8-byte Spill
	movapd	32(%r15), %xmm1
	mulpd	%xmm2, %xmm1
	movapd	%xmm1, -1408(%rbp)      ## 16-byte Spill
	movapd	48(%r15), %xmm1
	mulpd	%xmm2, %xmm1
	movapd	%xmm1, -1424(%rbp)      ## 16-byte Spill
	movaps	-1200(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -624(%rbp)
	movaps	-1216(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -608(%rbp)
	movsd	LCPI13_2(%rip), %xmm1
	subsd	%xmm0, %xmm1
	sqrtsd	%xmm1, %xmm0
	leaq	-592(%rbp), %rdi
	leaq	-624(%rbp), %rsi
	callq	__Z12noise_vectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	movaps	-592(%rbp), %xmm0
	movaps	%xmm0, -1376(%rbp)      ## 16-byte Spill
	movaps	-576(%rbp), %xmm0
	movaps	%xmm0, -1392(%rbp)      ## 16-byte Spill
	movaps	%xmm0, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	-208(%rbp), %xmm0
	movapd	%xmm0, -1440(%rbp)      ## 16-byte Spill
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -640(%rbp)
	movapd	%xmm0, -656(%rbp)
	movq	_objects(%rip), %r13
	movq	_objects+8(%rip), %rbx
	movq	%rbx, -1352(%rbp)       ## 8-byte Spill
	cmpq	%rbx, %r13
	je	LBB13_45
## BB#30:                               ## %.lr.ph
	movq	__ZTI5Shape@GOTPCREL(%rip), %r12
	leaq	-272(%rbp), %r15
                                        ## implicit-def: XMM0
	movaps	%xmm0, -1184(%rbp)      ## 16-byte Spill
                                        ## implicit-def: XMM0
	movapd	%xmm0, -1264(%rbp)      ## 16-byte Spill
LBB13_31:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB13_37 Depth 2
	movq	(%r13), %r14
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB13_44
## BB#32:                               ##   in Loop: Header=BB13_31 Depth=1
	xorl	%ecx, %ecx
	movq	%r12, %rsi
	movq	__ZTI6Sphere@GOTPCREL(%rip), %rdx
	callq	___dynamic_cast
	testq	%rax, %rax
	je	LBB13_44
## BB#33:                               ##   in Loop: Header=BB13_31 Depth=1
	movsd	432(%r14), %xmm0
	mulsd	%xmm0, %xmm0
	movapd	400(%r14), %xmm1
	movapd	416(%r14), %xmm2
	subpd	-1072(%rbp), %xmm1      ## 16-byte Folded Reload
	mulpd	%xmm1, %xmm1
	subpd	-1056(%rbp), %xmm2      ## 16-byte Folded Reload
	mulpd	%xmm2, %xmm2
	addpd	%xmm1, %xmm2
	haddpd	%xmm2, %xmm2
	divsd	%xmm2, %xmm0
	movsd	LCPI13_2(%rip), %xmm2
	movapd	%xmm2, %xmm1
	subsd	%xmm0, %xmm1
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	jp	LBB13_44
## BB#34:                               ## %_ZN4Line9to_vectorEv.exit40
                                        ##   in Loop: Header=BB13_31 Depth=1
	movsd	%xmm0, -1104(%rbp)      ## 8-byte Spill
	callq	_drand48
	movsd	LCPI13_2(%rip), %xmm2
	movaps	%xmm2, %xmm1
	subsd	-1104(%rbp), %xmm1      ## 8-byte Folded Reload
	movaps	%xmm1, -1344(%rbp)      ## 16-byte Spill
	mulsd	%xmm1, %xmm0
	movaps	%xmm2, %xmm1
	subsd	%xmm0, %xmm1
	mulsd	%xmm1, %xmm1
	movaps	%xmm2, %xmm0
	subsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	movapd	32(%rax), %xmm2
	movapd	LCPI13_3(%rip), %xmm1
	mulpd	%xmm1, %xmm2
	movapd	%xmm2, -1104(%rbp)      ## 16-byte Spill
	movapd	48(%rax), %xmm2
	mulpd	%xmm1, %xmm2
	movapd	%xmm2, -1168(%rbp)      ## 16-byte Spill
	movapd	400(%r14), %xmm1
	subpd	-1072(%rbp), %xmm1      ## 16-byte Folded Reload
	movapd	%xmm1, -720(%rbp)
	movapd	416(%r14), %xmm1
	subpd	-1056(%rbp), %xmm1      ## 16-byte Folded Reload
	movapd	%xmm1, -704(%rbp)
	leaq	-688(%rbp), %rdi
	leaq	-720(%rbp), %rsi
	callq	__Z12noise_vectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	movapd	-688(%rbp), %xmm3
	movapd	-672(%rbp), %xmm2
	movapd	%xmm2, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm3, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-208(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm3
	movapd	%xmm3, -1136(%rbp)      ## 16-byte Spill
	divpd	%xmm0, %xmm2
	movapd	%xmm2, -1120(%rbp)      ## 16-byte Spill
	movq	_objects(%rip), %rbx
	cmpq	_objects+8(%rip), %rbx
	je	LBB13_35
## BB#36:                               ##   in Loop: Header=BB13_31 Depth=1
	movapd	-1072(%rbp), %xmm0      ## 16-byte Reload
	subpd	-1104(%rbp), %xmm0      ## 16-byte Folded Reload
	movapd	%xmm0, -1152(%rbp)      ## 16-byte Spill
	movapd	-1056(%rbp), %xmm0      ## 16-byte Reload
	subpd	-1168(%rbp), %xmm0      ## 16-byte Folded Reload
	movapd	%xmm0, -1168(%rbp)      ## 16-byte Spill
	movsd	LCPI13_0(%rip), %xmm0
	movsd	%xmm0, -1104(%rbp)      ## 8-byte Spill
	xorl	%r12d, %r12d
	.align	4, 0x90
LBB13_37:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i59
                                        ##   Parent Loop BB13_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%rbx), %rsi
	movaps	-1152(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -272(%rbp)
	movaps	-1168(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -256(%rbp)
	movaps	-1136(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -240(%rbp)
	movaps	-1120(%rbp), %xmm0      ## 16-byte Reload
	movaps	%xmm0, -224(%rbp)
	leaq	-208(%rbp), %rdi
	movq	%r15, %rdx
	callq	__ZN6Object19GetIntersectionInfoE4Line
	movsd	-208(%rbp), %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	LBB13_40
## BB#38:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i59
                                        ##   in Loop: Header=BB13_37 Depth=2
	movsd	-1104(%rbp), %xmm1      ## 8-byte Reload
	ucomisd	%xmm0, %xmm1
	jbe	LBB13_40
## BB#39:                               ## %_ZNK4Line2AtERKd.exit.i60
                                        ##   in Loop: Header=BB13_37 Depth=2
	movaps	-192(%rbp), %xmm1
	movaps	%xmm1, -1264(%rbp)      ## 16-byte Spill
	movapd	-176(%rbp), %xmm1
	movapd	%xmm1, -1184(%rbp)      ## 16-byte Spill
	movq	(%rbx), %r12
	movsd	%xmm0, -1104(%rbp)      ## 8-byte Spill
LBB13_40:                               ##   in Loop: Header=BB13_37 Depth=2
	addq	$8, %rbx
	cmpq	_objects+8(%rip), %rbx
	jne	LBB13_37
	jmp	LBB13_41
LBB13_35:                               ##   in Loop: Header=BB13_31 Depth=1
	xorl	%r12d, %r12d
LBB13_41:                               ## %_Z16GetNearestObject4LineR16IntersectionInfo.exit64
                                        ##   in Loop: Header=BB13_31 Depth=1
	cmpq	%r14, %r12
	jne	LBB13_43
## BB#42:                               ##   in Loop: Header=BB13_31 Depth=1
	movapd	-1344(%rbp), %xmm3      ## 16-byte Reload
	shufpd	$0, %xmm3, %xmm3        ## xmm3 = xmm3[0,0]
	movapd	%xmm3, %xmm0
	mulpd	-1200(%rbp), %xmm0      ## 16-byte Folded Reload
	movapd	-1136(%rbp), %xmm5      ## 16-byte Reload
	mulpd	%xmm5, %xmm0
	mulpd	-1216(%rbp), %xmm3      ## 16-byte Folded Reload
	movapd	-1120(%rbp), %xmm4      ## 16-byte Reload
	mulpd	%xmm4, %xmm3
	addpd	%xmm0, %xmm3
	haddpd	%xmm3, %xmm3
	addsd	%xmm3, %xmm3
	movapd	-1264(%rbp), %xmm0      ## 16-byte Reload
	movapd	LCPI13_1(%rip), %xmm1
	movapd	%xmm1, %xmm2
	xorpd	%xmm2, %xmm0
	mulpd	%xmm5, %xmm0
	movapd	-1184(%rbp), %xmm1      ## 16-byte Reload
	xorpd	%xmm2, %xmm1
	mulpd	%xmm4, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	mulsd	%xmm3, %xmm1
	movq	8(%r14), %rax
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	movapd	48(%rax), %xmm0
	mulpd	%xmm1, %xmm0
	addpd	-656(%rbp), %xmm0
	movapd	%xmm0, -656(%rbp)
	mulpd	64(%rax), %xmm1
	addpd	-640(%rbp), %xmm1
	movapd	%xmm1, -640(%rbp)
LBB13_43:                               ## %.critedge
                                        ##   in Loop: Header=BB13_31 Depth=1
	movq	-1352(%rbp), %rbx       ## 8-byte Reload
	movq	__ZTI5Shape@GOTPCREL(%rip), %r12
LBB13_44:                               ## %.critedge
                                        ##   in Loop: Header=BB13_31 Depth=1
	addq	$8, %r13
	cmpq	%rbx, %r13
	jne	LBB13_31
LBB13_45:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i43
	movapd	-1072(%rbp), %xmm2      ## 16-byte Reload
	subpd	-1408(%rbp), %xmm2      ## 16-byte Folded Reload
	movapd	-1056(%rbp), %xmm1      ## 16-byte Reload
	subpd	-1424(%rbp), %xmm1      ## 16-byte Folded Reload
	movapd	-1376(%rbp), %xmm3      ## 16-byte Reload
	movapd	%xmm3, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-1440(%rbp), %xmm4      ## 16-byte Reload
	mulpd	%xmm4, %xmm4
	addpd	%xmm0, %xmm4
	haddpd	%xmm4, %xmm4
	sqrtsd	%xmm4, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm3
	movapd	-1392(%rbp), %xmm4      ## 16-byte Reload
	divpd	%xmm0, %xmm4
	movapd	%xmm2, -816(%rbp)
	movapd	%xmm1, -800(%rbp)
	movapd	%xmm3, -784(%rbp)
	movapd	%xmm4, -768(%rbp)
	movl	-1268(%rbp), %eax       ## 4-byte Reload
	movzbl	%al, %ecx
	leaq	-752(%rbp), %rdi
	leaq	-816(%rbp), %rsi
	movl	$1, %r8d
	movl	-1236(%rbp), %edx       ## 4-byte Reload
	callq	__Z8Raytrace4Lineibb
	movapd	-656(%rbp), %xmm0
	movapd	-640(%rbp), %xmm1
	addpd	-752(%rbp), %xmm0
	addpd	-736(%rbp), %xmm1
	movapd	-1328(%rbp), %xmm3      ## 16-byte Reload
	mulpd	%xmm1, %xmm3
	movapd	-1088(%rbp), %xmm1      ## 16-byte Reload
	mulpd	%xmm0, %xmm1
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movddup	112(%rax), %xmm0
	mulpd	%xmm0, %xmm1
	movapd	-1312(%rbp), %xmm2      ## 16-byte Reload
	addpd	%xmm1, %xmm2
	movapd	%xmm2, -400(%rbp)
	mulpd	%xmm0, %xmm3
	movapd	-1296(%rbp), %xmm1      ## 16-byte Reload
	addpd	%xmm3, %xmm1
	movapd	%xmm1, -384(%rbp)
	movq	-1232(%rbp), %rbx       ## 8-byte Reload
	movq	___stack_chk_guard@GOTPCREL(%rip), %r13
	jmp	LBB13_56
LBB13_48:
	movapd	%xmm0, %xmm3
	movsd	LCPI13_2(%rip), %xmm10
	movapd	%xmm10, %xmm0
	divsd	%xmm9, %xmm0
	movapd	%xmm0, %xmm9
	movapd	%xmm3, %xmm0
	movl	-1236(%rbp), %edx       ## 4-byte Reload
LBB13_49:                               ## %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6cross3IS2_EES2_RKNS0_IT_EE.exit39
	movupd	40(%r15), %xmm3
	movsd	32(%r15), %xmm4
	movapd	%xmm3, %xmm5
	mulsd	%xmm0, %xmm5
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	mulsd	%xmm4, %xmm0
	movapd	%xmm3, %xmm6
	movapd	-1216(%rbp), %xmm7      ## 16-byte Reload
	shufpd	$1, %xmm7, %xmm6        ## xmm6 = xmm6[1],xmm7[0]
	unpcklpd	%xmm4, %xmm2    ## xmm2 = xmm2[0],xmm4[0]
	mulpd	%xmm6, %xmm2
	movapd	%xmm7, %xmm4
	unpcklpd	%xmm1, %xmm4    ## xmm4 = xmm4[0],xmm1[0]
	mulpd	%xmm3, %xmm4
	subsd	%xmm5, %xmm0
	subpd	%xmm2, %xmm4
	movupd	-360(%rbp), %xmm2
	movapd	%xmm4, %xmm3
	unpckhpd	%xmm3, %xmm3    ## xmm3 = xmm3[1,1]
	movapd	%xmm2, %xmm5
	mulsd	%xmm4, %xmm5
	mulsd	%xmm1, %xmm3
	movapd	%xmm2, %xmm6
	unpckhpd	%xmm6, %xmm6    ## xmm6 = xmm6[1,1]
	unpcklpd	%xmm0, %xmm6    ## xmm6 = xmm6[0],xmm0[0]
	unpcklpd	%xmm4, %xmm0    ## xmm0 = xmm0[0],xmm4[0]
	shufpd	$1, %xmm1, %xmm4        ## xmm4 = xmm4[1],xmm1[0]
	movapd	%xmm1, %xmm8
	mulpd	%xmm6, %xmm4
	mulpd	%xmm2, %xmm0
	subsd	%xmm5, %xmm3
	subpd	%xmm4, %xmm0
	movapd	%xmm0, -848(%rbp)
	movsd	%xmm3, -832(%rbp)
	movq	$0, -824(%rbp)
	movapd	-832(%rbp), %xmm5
	movapd	%xmm5, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm0, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-208(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm0
	divpd	%xmm2, %xmm5
	movapd	32(%r15), %xmm4
	movapd	48(%r15), %xmm3
	movapd	%xmm4, %xmm6
	mulpd	%xmm0, %xmm6
	movapd	%xmm3, %xmm2
	mulpd	%xmm5, %xmm2
	addpd	%xmm6, %xmm2
	haddpd	%xmm2, %xmm2
	divsd	%xmm9, %xmm2
	ucomisd	LCPI13_4(%rip), %xmm2
	jb	LBB13_50
## BB#51:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
	movaps	%xmm11, -1088(%rbp)     ## 16-byte Spill
	ucomisd	%xmm2, %xmm10
	jae	LBB13_52
## BB#53:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdEEKS1_KNS_12CwiseUnaryOpINS4_18scalar_multiple_opIdEES7_EEEEEERKNS_10MatrixBaseIT_EE.exit
	shufpd	$0, %xmm12, %xmm12      ## xmm12 = xmm12[0,0]
	mulpd	%xmm12, %xmm8
	subpd	%xmm8, %xmm4
	mulpd	%xmm7, %xmm12
	subpd	%xmm12, %xmm3
	movapd	LCPI13_3(%rip), %xmm0
	movapd	%xmm4, %xmm1
	mulpd	%xmm0, %xmm1
	movapd	-1072(%rbp), %xmm2      ## 16-byte Reload
	addpd	%xmm1, %xmm2
	mulpd	%xmm3, %xmm0
	movapd	-1056(%rbp), %xmm1      ## 16-byte Reload
	addpd	%xmm0, %xmm1
	movapd	%xmm2, -1040(%rbp)
	movapd	%xmm1, -1024(%rbp)
	movapd	%xmm3, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm4, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-208(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm4
	movapd	%xmm4, -1008(%rbp)
	divpd	%xmm0, %xmm3
	movapd	%xmm3, -992(%rbp)
	movl	-1268(%rbp), %eax       ## 4-byte Reload
	movzbl	%al, %ecx
	leaq	-976(%rbp), %r14
	leaq	-1040(%rbp), %rsi
	xorl	%r8d, %r8d
	movq	%r14, %rdi
	callq	__Z8Raytrace4Lineibb
	leaq	-960(%rbp), %rax
	movapd	-1296(%rbp), %xmm1      ## 16-byte Reload
	movapd	-1312(%rbp), %xmm2      ## 16-byte Reload
	jmp	LBB13_54
LBB13_52:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdEEKNS_12CwiseUnaryOpINS4_18scalar_multiple_opIdEEKS1_EESC_EEEERKNS_10MatrixBaseIT_EE.exit
	movapd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm1
	subsd	%xmm1, %xmm10
	sqrtsd	%xmm10, %xmm1
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	mulpd	%xmm2, %xmm0
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	mulpd	%xmm1, %xmm8
	subpd	%xmm8, %xmm0
	mulpd	%xmm5, %xmm2
	mulpd	%xmm7, %xmm1
	subpd	%xmm1, %xmm2
	movapd	%xmm2, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm0, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-208(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm1, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	divpd	%xmm1, %xmm0
	divpd	%xmm1, %xmm2
	movapd	LCPI13_3(%rip), %xmm1
	movapd	%xmm0, %xmm3
	mulpd	%xmm1, %xmm3
	movapd	-1072(%rbp), %xmm5      ## 16-byte Reload
	addpd	%xmm3, %xmm5
	mulpd	%xmm2, %xmm1
	movapd	-1056(%rbp), %xmm4      ## 16-byte Reload
	addpd	%xmm1, %xmm4
	movapd	%xmm2, -208(%rbp)
	movq	$0, -200(%rbp)
	movapd	%xmm0, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-208(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm1, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	divpd	%xmm1, %xmm0
	divpd	%xmm1, %xmm2
	movapd	%xmm5, -944(%rbp)
	movapd	%xmm4, -928(%rbp)
	movapd	%xmm0, -912(%rbp)
	movapd	%xmm2, -896(%rbp)
	movl	-1268(%rbp), %eax       ## 4-byte Reload
	movzbl	%al, %ecx
	leaq	-880(%rbp), %r14
	leaq	-944(%rbp), %rsi
	xorl	%r8d, %r8d
	movq	%r14, %rdi
	callq	__Z8Raytrace4Lineibb
	leaq	-864(%rbp), %rax
	movapd	-400(%rbp), %xmm2
	movapd	-384(%rbp), %xmm1
LBB13_54:
	movapd	-1088(%rbp), %xmm3      ## 16-byte Reload
	shufpd	$0, %xmm3, %xmm3        ## xmm3 = xmm3[0,0]
	movapd	(%r14), %xmm0
	mulpd	%xmm3, %xmm0
	addpd	%xmm0, %xmm2
	mulpd	(%rax), %xmm3
	movapd	%xmm2, -400(%rbp)
	addpd	%xmm3, %xmm1
LBB13_55:
	movapd	%xmm1, -384(%rbp)
LBB13_56:
	testb	$8, %bl
	jne	LBB13_9
## BB#57:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit29
	movapd	%xmm2, (%rbx)
	movapd	%xmm1, 16(%rbx)
	jmp	LBB13_58
LBB13_50:
	leaq	L___func__._Z8Raytrace4Lineibb(%rip), %rax
	leaq	L_.str6(%rip), %rcx
	leaq	L_.str7(%rip), %rbx
	movl	$245, %edx
	jmp	LBB13_10
LBB13_9:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
LBB13_10:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI14_0:
	.quad	4607182418800017408     ## double 1
LCPI14_1:
	.quad	4611686018427387904     ## double 2
LCPI14_2:
	.quad	-4616189618054758400    ## double -1
	.section	__TEXT,__const
	.align	4
LCPI14_3:
	.long	1127219200              ## 0x43300000
	.long	1160773632              ## 0x45300000
	.long	0                       ## 0x0
	.long	0                       ## 0x0
LCPI14_4:
	.quad	4841369599423283200     ## double 4.503600e+15
	.quad	4985484787499139072     ## double 1.934281e+25
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z16ColorMultisampleiii
	.align	4, 0x90
__Z16ColorMultisampleiii:               ## @_Z16ColorMultisampleiii
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin14:
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp              ## imm = 0x188
Ltmp126:
	.cfi_offset %rbx, -56
Ltmp127:
	.cfi_offset %r12, -48
Ltmp128:
	.cfi_offset %r13, -40
Ltmp129:
	.cfi_offset %r14, -32
Ltmp130:
	.cfi_offset %r15, -24
	movl	%ecx, -396(%rbp)        ## 4-byte Spill
	movq	%rdi, -416(%rbp)        ## 8-byte Spill
	testl	%ecx, %ecx
	jle	LBB14_59
## BB#1:                                ## %.preheader.lr.ph
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -112(%rbp)
	movq	$0, -96(%rbp)
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%esi, %xmm0
	movsd	%xmm0, -376(%rbp)       ## 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
	movsd	%xmm0, -384(%rbp)       ## 8-byte Spill
	xorl	%eax, %eax
	leaq	_camera(%rip), %r12
	leaq	-208(%rbp), %r13
	leaq	-240(%rbp), %rbx
	leaq	-304(%rbp), %r14
LBB14_2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit1.lr.ph
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB14_3 Depth 2
                                        ##       Child Loop BB14_5 Depth 3
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	movl	_sample_times(%rip), %eax
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB14_3:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit1
                                        ##   Parent Loop BB14_2 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB14_5 Depth 3
	movq	%rcx, -392(%rbp)        ## 8-byte Spill
	xorl	%r15d, %r15d
	testl	%eax, %eax
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -128(%rbp)
	movapd	%xmm0, -144(%rbp)
	jle	LBB14_4
	.align	4, 0x90
LBB14_5:                                ## %.lr.ph35
                                        ##   Parent Loop BB14_2 Depth=1
                                        ##     Parent Loop BB14_3 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
Ltmp102:
	callq	_drand48
Ltmp103:
## BB#6:                                ##   in Loop: Header=BB14_5 Depth=3
	movsd	LCPI14_0(%rip), %xmm2
	ucomisd	%xmm0, %xmm2
	jbe	LBB14_8
## BB#7:                                ##   in Loop: Header=BB14_5 Depth=3
	sqrtsd	%xmm0, %xmm0
	addsd	LCPI14_2(%rip), %xmm0
	movsd	%xmm0, -352(%rbp)       ## 8-byte Spill
	jmp	LBB14_9
	.align	4, 0x90
LBB14_8:                                ##   in Loop: Header=BB14_5 Depth=3
	movsd	LCPI14_1(%rip), %xmm1
	subsd	%xmm0, %xmm1
	sqrtsd	%xmm1, %xmm0
	subsd	%xmm0, %xmm2
	movsd	%xmm2, -352(%rbp)       ## 8-byte Spill
LBB14_9:                                ##   in Loop: Header=BB14_5 Depth=3
Ltmp104:
	callq	_drand48
Ltmp105:
## BB#10:                               ##   in Loop: Header=BB14_5 Depth=3
	movsd	LCPI14_0(%rip), %xmm2
	ucomisd	%xmm0, %xmm2
	jbe	LBB14_12
## BB#11:                               ##   in Loop: Header=BB14_5 Depth=3
	sqrtsd	%xmm0, %xmm1
	addsd	LCPI14_2(%rip), %xmm1
	jmp	LBB14_13
	.align	4, 0x90
LBB14_12:                               ##   in Loop: Header=BB14_5 Depth=3
	movsd	LCPI14_1(%rip), %xmm1
	subsd	%xmm0, %xmm1
	sqrtsd	%xmm1, %xmm0
	movapd	%xmm2, %xmm1
	subsd	%xmm0, %xmm1
LBB14_13:                               ##   in Loop: Header=BB14_5 Depth=3
	movsd	-352(%rbp), %xmm0       ## 8-byte Reload
	addsd	-376(%rbp), %xmm0       ## 8-byte Folded Reload
	addsd	-384(%rbp), %xmm1       ## 8-byte Folded Reload
Ltmp106:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	callq	__ZN6Camera7RaycastEddi
Ltmp107:
## BB#14:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
                                        ##   in Loop: Header=BB14_5 Depth=3
	movaps	-208(%rbp), %xmm0
	movaps	%xmm0, -304(%rbp)
	movaps	-192(%rbp), %xmm0
	movaps	%xmm0, -288(%rbp)
	movaps	-176(%rbp), %xmm0
	movaps	%xmm0, -272(%rbp)
	movapd	-160(%rbp), %xmm0
	movapd	%xmm0, -256(%rbp)
Ltmp108:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__Z8Raytrace4Lineibb
Ltmp109:
## BB#15:                               ##   in Loop: Header=BB14_5 Depth=3
	movsd	-240(%rbp), %xmm2
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm2, %xmm0
	xorps	%xmm1, %xmm1
	movsd	LCPI14_0(%rip), %xmm4
	ja	LBB14_17
## BB#16:                               ##   in Loop: Header=BB14_5 Depth=3
	movapd	%xmm4, %xmm1
	minsd	%xmm2, %xmm1
LBB14_17:                               ##   in Loop: Header=BB14_5 Depth=3
	movsd	-232(%rbp), %xmm2
	ucomisd	%xmm2, %xmm0
	ja	LBB14_19
## BB#18:                               ##   in Loop: Header=BB14_5 Depth=3
	movapd	%xmm4, %xmm0
	minsd	%xmm2, %xmm0
LBB14_19:                               ##   in Loop: Header=BB14_5 Depth=3
	movsd	-224(%rbp), %xmm3
	xorps	%xmm2, %xmm2
	ucomisd	%xmm3, %xmm2
	ja	LBB14_21
## BB#20:                               ##   in Loop: Header=BB14_5 Depth=3
	movapd	%xmm4, %xmm2
	minsd	%xmm3, %xmm2
LBB14_21:                               ## %_Z5clampd.exit20
                                        ##   in Loop: Header=BB14_5 Depth=3
	movsd	%xmm1, -336(%rbp)
	movsd	%xmm0, -328(%rbp)
	movsd	%xmm2, -320(%rbp)
	movq	$0, -312(%rbp)
	movapd	-336(%rbp), %xmm0
	movapd	%xmm0, -240(%rbp)
	movapd	-320(%rbp), %xmm2
	movapd	%xmm2, -224(%rbp)
	movapd	-80(%rbp), %xmm1
	addpd	%xmm0, %xmm1
	movapd	%xmm1, -80(%rbp)
	movapd	-64(%rbp), %xmm1
	addpd	%xmm2, %xmm1
	movapd	%xmm1, -64(%rbp)
	movapd	-144(%rbp), %xmm5
	addpd	%xmm0, %xmm5
	movapd	%xmm5, -144(%rbp)
	addpd	-128(%rbp), %xmm2
	movapd	%xmm2, -368(%rbp)       ## 16-byte Spill
	movapd	%xmm2, -128(%rbp)
	cmpl	$0, _show_variance(%rip)
	je	LBB14_36
## BB#22:                               ##   in Loop: Header=BB14_5 Depth=3
	movapd	%xmm5, -352(%rbp)       ## 16-byte Spill
	movq	-104(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	LBB14_35
## BB#23:                               ##   in Loop: Header=BB14_5 Depth=3
	testq	%rax, %rax
	movl	$0, %ecx
	movapd	-352(%rbp), %xmm5       ## 16-byte Reload
	je	LBB14_27
## BB#24:                               ##   in Loop: Header=BB14_5 Depth=3
	testb	$15, %al
	jne	LBB14_25
LBB14_26:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i
                                        ##   in Loop: Header=BB14_5 Depth=3
	movapd	%xmm0, (%rax)
	movapd	-224(%rbp), %xmm0
	movapd	%xmm0, 16(%rax)
	movq	-104(%rbp), %rcx
LBB14_27:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB14_5 Depth=3
	addq	$32, %rcx
	movq	%rcx, -104(%rbp)
	jmp	LBB14_36
	.align	4, 0x90
LBB14_35:                               ##   in Loop: Header=BB14_5 Depth=3
Ltmp112:
	leaq	-112(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
Ltmp113:
	movapd	-352(%rbp), %xmm5       ## 16-byte Reload
LBB14_36:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backERKS3_.exit
                                        ##   in Loop: Header=BB14_5 Depth=3
	incl	%r15d
	movl	_sample_times(%rip), %eax
	cmpl	%eax, %r15d
	jl	LBB14_5
	jmp	LBB14_37
LBB14_25:                               ##   in Loop: Header=BB14_5 Depth=3
Ltmp110:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp111:
	jmp	LBB14_26
	.align	4, 0x90
LBB14_4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit1._crit_edge
                                        ##   in Loop: Header=BB14_3 Depth=2
	movapd	-144(%rbp), %xmm5
	movapd	-128(%rbp), %xmm0
	movapd	%xmm0, -368(%rbp)       ## 16-byte Spill
LBB14_37:                               ## %._crit_edge36
                                        ##   in Loop: Header=BB14_3 Depth=2
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	LCPI14_0(%rip), %xmm4
	movapd	%xmm4, %xmm1
	divsd	%xmm0, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	mulpd	%xmm1, %xmm5
	movapd	%xmm5, -144(%rbp)
	mulpd	-368(%rbp), %xmm1       ## 16-byte Folded Reload
	movapd	%xmm1, -128(%rbp)
	xorpd	%xmm2, %xmm2
	ucomisd	%xmm5, %xmm2
	movapd	%xmm5, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	xorpd	%xmm3, %xmm3
	ja	LBB14_39
## BB#38:                               ##   in Loop: Header=BB14_3 Depth=2
	movapd	%xmm4, %xmm3
	minsd	%xmm5, %xmm3
LBB14_39:                               ## %_Z5clampd.exit9.i
                                        ##   in Loop: Header=BB14_3 Depth=2
	movsd	%xmm3, -144(%rbp)
	ucomisd	%xmm1, %xmm2
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	ja	LBB14_41
## BB#40:                               ##   in Loop: Header=BB14_3 Depth=2
	ucomisd	%xmm4, %xmm1
	movapd	%xmm4, %xmm2
	jbe	LBB14_42
LBB14_41:                               ## %_Z5clampd.exit3.thread.i
                                        ##   in Loop: Header=BB14_3 Depth=2
	movapd	%xmm2, %xmm1
LBB14_42:                               ## %_Z5clampd.exit3.i.thread
                                        ##   in Loop: Header=BB14_3 Depth=2
	movsd	%xmm1, -136(%rbp)
	movsd	%xmm1, -128(%rbp)
	movapd	%xmm4, %xmm2
	minsd	%xmm1, %xmm2
	movsd	%xmm2, -120(%rbp)
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	movapd	-144(%rbp), %xmm1
	mulpd	%xmm0, %xmm1
	addpd	-80(%rbp), %xmm1
	movapd	%xmm1, -80(%rbp)
	mulpd	-128(%rbp), %xmm0
	addpd	-64(%rbp), %xmm0
	movapd	%xmm0, -64(%rbp)
	incl	%ecx
	cmpl	-396(%rbp), %ecx        ## 4-byte Folded Reload
	jl	LBB14_3
## BB#43:                               ## %._crit_edge39
                                        ##   in Loop: Header=BB14_2 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	incl	%eax
	cmpl	-396(%rbp), %eax        ## 4-byte Folded Reload
	jl	LBB14_2
## BB#44:                               ## %._crit_edge41
	movl	-396(%rbp), %eax        ## 4-byte Reload
	xorps	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	movsd	LCPI14_0(%rip), %xmm0
	divsd	%xmm1, %xmm0
	divsd	%xmm1, %xmm0
	cvtsi2sdl	_sample_times(%rip), %xmm1
	divsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	movapd	-80(%rbp), %xmm2
	mulpd	%xmm0, %xmm2
	movapd	%xmm2, -80(%rbp)
	mulpd	-64(%rbp), %xmm0
	movapd	%xmm0, -64(%rbp)
	cmpl	$0, _show_variance(%rip)
	je	LBB14_51
## BB#45:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rax
	xorpd	%xmm1, %xmm1
	cmpq	%rax, %rdi
	movq	-416(%rbp), %rbx        ## 8-byte Reload
	je	LBB14_48
## BB#46:
	movq	%rdi, %rcx
	.align	4, 0x90
LBB14_47:                               ## %.lr.ph
                                        ## =>This Inner Loop Header: Depth=1
	movapd	(%rcx), %xmm3
	movapd	16(%rcx), %xmm4
	subpd	%xmm2, %xmm3
	mulpd	%xmm3, %xmm3
	subpd	%xmm0, %xmm4
	mulpd	%xmm4, %xmm4
	addpd	%xmm3, %xmm4
	haddpd	%xmm4, %xmm4
	addsd	%xmm4, %xmm1
	addq	$32, %rcx
	cmpq	%rax, %rcx
	jne	LBB14_47
LBB14_48:                               ## %._crit_edge
	testb	$8, %bl
	jne	LBB14_49
LBB14_50:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit6
	subq	%rdi, %rax
	sarq	$5, %rax
	movd	%rax, %xmm0
	punpckldq	LCPI14_3(%rip), %xmm0 ## xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subpd	LCPI14_4(%rip), %xmm0
	haddpd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
	movsd	%xmm1, (%rbx)
	movsd	%xmm1, 8(%rbx)
	movsd	%xmm1, 16(%rbx)
	movq	$0, 24(%rbx)
	jmp	LBB14_54
LBB14_51:
	movq	-416(%rbp), %rbx        ## 8-byte Reload
	testb	$8, %bl
	jne	LBB14_52
LBB14_53:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	movapd	%xmm2, (%rbx)
	movapd	%xmm0, 16(%rbx)
	movq	-112(%rbp), %rdi
LBB14_54:
	testq	%rdi, %rdi
	je	LBB14_58
## BB#55:
	movq	-104(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB14_57
## BB#56:                               ## %.lr.ph.i.i.i.i.i
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -104(%rbp)
LBB14_57:                               ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB14_58:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit
	movq	%rbx, %rax
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_28:                               ## %.loopexit
Ltmp114:
LBB14_30:
	movq	%rax, %rbx
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB14_34
## BB#31:
	movq	-104(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB14_33
## BB#32:                               ## %.lr.ph.i.i.i.i.i13
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -104(%rbp)
LBB14_33:                               ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i14
	callq	__ZdlPv
LBB14_34:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit15
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB14_59:
	leaq	L___func__._Z16ColorMultisampleiii(%rip), %rax
	leaq	L_.str6(%rip), %rcx
	leaq	L_.str8(%rip), %rbx
	movl	$265, %edx              ## imm = 0x109
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
LBB14_49:
Ltmp115:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp116:
	jmp	LBB14_50
LBB14_52:
Ltmp117:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp118:
	jmp	LBB14_53
LBB14_29:                               ## %.nonloopexit
Ltmp119:
	jmp	LBB14_30
	.cfi_endproc
Leh_func_end14:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Ltmp102-Leh_func_begin14        ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp113-Ltmp102                 ##   Call between Ltmp102 and Ltmp113
	.long	Lset1
Lset2 = Ltmp114-Leh_func_begin14        ##     jumps to Ltmp114
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp110-Leh_func_begin14        ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp111-Ltmp110                 ##   Call between Ltmp110 and Ltmp111
	.long	Lset4
Lset5 = Ltmp119-Leh_func_begin14        ##     jumps to Ltmp119
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp111-Leh_func_begin14        ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp115-Ltmp111                 ##   Call between Ltmp111 and Ltmp115
	.long	Lset7
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp115-Leh_func_begin14        ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp118-Ltmp115                 ##   Call between Ltmp115 and Ltmp118
	.long	Lset9
Lset10 = Ltmp119-Leh_func_begin14       ##     jumps to Ltmp119
	.long	Lset10
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI15_0:
	.long	1056964608              ## float 0.5
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI15_1:
	.quad	4746794007244308480     ## double 2147483647
LCPI15_2:
	.quad	-4616189618054758400    ## double -1
LCPI15_3:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Camera7RaycastEddi
	.weak_def_can_be_hidden	__ZN6Camera7RaycastEddi
	.align	4, 0x90
__ZN6Camera7RaycastEddi:                ## @_ZN6Camera7RaycastEddi
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1IddEERKT_RKT0_.exit
	pushq	%rbp
Ltmp134:
	.cfi_def_cfa_offset 16
Ltmp135:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp136:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$152, %rsp
Ltmp137:
	.cfi_offset %rbx, -40
Ltmp138:
	.cfi_offset %r14, -32
Ltmp139:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	_screenWidth(%rip), %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	(%r15), %xmm7
	cvtsi2ssl	_screenHeight(%rip), %xmm3
	cvtsi2ssl	%eax, %xmm4
	movss	LCPI15_0(%rip), %xmm5
	mulss	%xmm5, %xmm3
	mulss	%xmm5, %xmm4
	cvtss2sd	%xmm3, %xmm3
	cvtss2sd	%xmm4, %xmm4
	subsd	%xmm3, %xmm1
	subsd	%xmm4, %xmm0
	divsd	%xmm2, %xmm1
	divsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm0
	mulsd	%xmm7, %xmm1
	mulsd	%xmm7, %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	%xmm1, -88(%rbp)
	movq	$0, -80(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -72(%rbp)
	movdqa	-96(%rbp), %xmm4
	pshufd	$68, %xmm4, %xmm5       ## xmm5 = xmm4[0,1,0,1]
	movapd	144(%r15), %xmm0
	mulpd	%xmm5, %xmm0
	shufpd	$3, %xmm4, %xmm4        ## xmm4 = xmm4[1,1]
	movapd	80(%r15), %xmm6
	mulpd	%xmm4, %xmm6
	addpd	%xmm0, %xmm6
	movddup	-80(%rbp), %xmm0
	movapd	16(%r15), %xmm8
	movapd	112(%r15), %xmm2
	movapd	128(%r15), %xmm3
	movapd	%xmm0, %xmm1
	mulpd	%xmm2, %xmm1
	addpd	%xmm6, %xmm1
	mulpd	160(%r15), %xmm5
	mulpd	96(%r15), %xmm4
	addpd	%xmm5, %xmm4
	mulpd	%xmm3, %xmm0
	addpd	%xmm4, %xmm0
	addpd	%xmm8, %xmm1
	movapd	%xmm1, -96(%rbp)
	movapd	32(%r15), %xmm4
	addpd	%xmm4, %xmm0
	movapd	%xmm0, -80(%rbp)
	shufpd	$0, %xmm7, %xmm7        ## xmm7 = xmm7[0,0]
	mulpd	%xmm7, %xmm2
	movsd	16224(%r15), %xmm5
	unpcklpd	%xmm5, %xmm5    ## xmm5 = xmm5[0,0]
	mulpd	%xmm5, %xmm2
	addpd	%xmm8, %xmm2
	movapd	%xmm2, -144(%rbp)       ## 16-byte Spill
	mulpd	%xmm3, %xmm7
	mulpd	%xmm5, %xmm7
	addpd	%xmm4, %xmm7
	movapd	%xmm7, -112(%rbp)       ## 16-byte Spill
	movapd	%xmm2, %xmm6
	subpd	%xmm1, %xmm6
	movapd	%xmm7, %xmm2
	subpd	%xmm0, %xmm2
	movapd	%xmm2, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	%xmm6, %xmm3
	mulpd	%xmm3, %xmm3
	movapd	-64(%rbp), %xmm4
	mulpd	%xmm4, %xmm4
	addpd	%xmm3, %xmm4
	haddpd	%xmm4, %xmm4
	sqrtsd	%xmm4, %xmm3
	shufpd	$0, %xmm3, %xmm3        ## xmm3 = xmm3[0,0]
	divpd	%xmm3, %xmm6
	divpd	%xmm3, %xmm2
	movapd	48(%r15), %xmm3
	movapd	64(%r15), %xmm4
	movapd	176(%r15), %xmm5
	movapd	192(%r15), %xmm7
	subpd	%xmm1, %xmm5
	mulpd	%xmm3, %xmm5
	subpd	%xmm0, %xmm7
	mulpd	%xmm4, %xmm7
	addpd	%xmm5, %xmm7
	haddpd	%xmm7, %xmm7
	mulpd	%xmm6, %xmm3
	mulpd	%xmm2, %xmm4
	addpd	%xmm3, %xmm4
	haddpd	%xmm4, %xmm4
	divsd	%xmm4, %xmm7
	shufpd	$0, %xmm7, %xmm7        ## xmm7 = xmm7[0,0]
	mulpd	%xmm7, %xmm6
	addpd	%xmm1, %xmm6
	mulpd	%xmm2, %xmm7
	addpd	%xmm0, %xmm7
	movapd	%xmm7, -128(%rbp)       ## 16-byte Spill
	cmpl	$0, 16208(%r15)
	je	LBB15_1
## BB#3:
	movapd	%xmm6, -160(%rbp)       ## 16-byte Spill
	movslq	%edx, %rax
	shlq	$4, %rax
	movapd	208(%r15,%rax), %xmm1
	jmp	LBB15_4
LBB15_1:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev.exit.preheader.i
	movapd	%xmm6, -160(%rbp)       ## 16-byte Spill
	.align	4, 0x90
LBB15_2:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev.exit.i
                                        ## =>This Inner Loop Header: Depth=1
	callq	_rand
	movl	%eax, %ebx
	callq	_rand
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	%ebx, %xmm1
	movsd	LCPI15_1(%rip), %xmm2
	divsd	%xmm2, %xmm0
	divsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm1
	movsd	LCPI15_2(%rip), %xmm2
	addsd	%xmm2, %xmm0
	addsd	%xmm2, %xmm1
	movsd	%xmm1, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movapd	-48(%rbp), %xmm1
	movapd	%xmm1, %xmm0
	mulpd	%xmm0, %xmm0
	haddpd	%xmm0, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	LCPI15_3(%rip), %xmm2
	ucomisd	%xmm0, %xmm2
	jb	LBB15_2
LBB15_4:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1INS_12CwiseUnaryOpINS_8internal18scalar_multiple_opIdEEKS1_EEEERKNS_10MatrixBaseIT_EE.exit
	movddup	16216(%r15), %xmm0
	mulpd	%xmm1, %xmm0
	movapd	80(%r15), %xmm1
	movapd	144(%r15), %xmm4
	pshufd	$68, %xmm0, %xmm2       ## xmm2 = xmm0[0,1,0,1]
	shufpd	$3, %xmm0, %xmm0        ## xmm0 = xmm0[1,1]
	xorpd	%xmm5, %xmm5
	movapd	112(%r15), %xmm3
	mulpd	%xmm5, %xmm3
	movapd	160(%r15), %xmm6
	mulpd	%xmm2, %xmm6
	movapd	96(%r15), %xmm7
	mulpd	%xmm0, %xmm7
	addpd	%xmm6, %xmm7
	mulpd	128(%r15), %xmm5
	addpd	%xmm7, %xmm5
	movapd	-112(%rbp), %xmm6       ## 16-byte Reload
	addpd	%xmm5, %xmm6
	movapd	%xmm6, %xmm5
	movapd	-128(%rbp), %xmm6       ## 16-byte Reload
	subpd	%xmm5, %xmm6
	movapd	%xmm6, -64(%rbp)
	movq	$0, -56(%rbp)
	testb	$8, %r14b
	jne	LBB15_7
## BB#5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
	mulpd	%xmm4, %xmm2
	mulpd	%xmm1, %xmm0
	addpd	%xmm2, %xmm0
	addpd	%xmm3, %xmm0
	movapd	-144(%rbp), %xmm2       ## 16-byte Reload
	addpd	%xmm0, %xmm2
	movapd	-160(%rbp), %xmm3       ## 16-byte Reload
	subpd	%xmm2, %xmm3
	movapd	%xmm3, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-64(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm6
	movapd	%xmm2, (%r14)
	movapd	%xmm5, 16(%r14)
	leal	32(%r14), %eax
	movapd	%xmm6, -64(%rbp)
	movq	$0, -56(%rbp)
	testb	$8, %al
	jne	LBB15_7
## BB#6:                                ## %_ZN4LineC1EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_.exit
	divpd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-64(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm3
	movapd	%xmm3, 32(%r14)
	divpd	%xmm0, %xmm6
	movapd	%xmm6, 48(%r14)
	movq	%r14, %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_7:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI16_0:
	.long	1065351538              ## float 0.999899983
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI16_1:
	.quad	4607182418800017408     ## double 1
LCPI16_2:
	.quad	4643176031446892544     ## double 255
LCPI16_3:
	.quad	4602678819172646912     ## double 0.5
LCPI16_4:
	.quad	0                       ## double 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z20render_single_threadii
	.align	4, 0x90
__Z20render_single_threadii:            ## @_Z20render_single_threadii
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
Ltmp146:
	.cfi_offset %rbx, -56
Ltmp147:
	.cfi_offset %r12, -48
Ltmp148:
	.cfi_offset %r13, -40
Ltmp149:
	.cfi_offset %r14, -32
Ltmp150:
	.cfi_offset %r15, -24
	movl	%esi, -192(%rbp)        ## 4-byte Spill
	movl	%edi, %r15d
	movl	%r15d, -188(%rbp)       ## 4-byte Spill
	movl	_screenWidth(%rip), %ecx
	testl	%r15d, %r15d
	jle	LBB16_18
## BB#1:                                ## %.preheader20
	testl	%ecx, %ecx
	jle	LBB16_40
## BB#2:                                ## %.lr.ph
	xorl	%r12d, %r12d
	.align	4, 0x90
LBB16_3:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB16_6 Depth 2
                                        ##       Child Loop BB16_7 Depth 3
	movl	%r12d, %eax
	cltd
	idivl	_numThreads(%rip)
	cmpl	%esi, %edx
	jne	LBB16_17
## BB#4:                                ##   in Loop: Header=BB16_3 Depth=1
	movl	_screenHeight(%rip), %eax
	testl	%eax, %eax
	jle	LBB16_17
## BB#5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit.lr.ph
                                        ##   in Loop: Header=BB16_3 Depth=1
	movq	%r12, %r14
	movabsq	$12884901888, %rax      ## imm = 0x300000000
	imulq	%rax, %r14
	sarq	$32, %r14
	leaq	1(%r14), %rax
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	leaq	2(%r14), %rax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	xorl	%ebx, %ebx
	.align	4, 0x90
LBB16_6:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
                                        ##   Parent Loop BB16_3 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB16_7 Depth 3
	leaq	-112(%rbp), %rdi
	movl	%r12d, %esi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r15d, %r13d
	callq	__Z16ColorMultisampleiii
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, -64(%rbp)
	movsd	_color_gamma(%rip), %xmm0
	movsd	%xmm0, -152(%rbp)       ## 8-byte Spill
	xorl	%r15d, %r15d
	.align	4, 0x90
LBB16_7:                                ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit14
                                        ##   Parent Loop BB16_3 Depth=1
                                        ##     Parent Loop BB16_6 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movsd	-80(%rbp,%r15,8), %xmm0
	minsd	LCPI16_1(%rip), %xmm0
	maxsd	LCPI16_4(%rip), %xmm0
	movsd	-152(%rbp), %xmm1       ## 8-byte Reload
	callq	_pow
	movsd	LCPI16_2(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	addsd	LCPI16_3(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp,%r15,8)
	incq	%r15
	cmpl	$3, %r15d
	jl	LBB16_7
## BB#8:                                ##   in Loop: Header=BB16_6 Depth=2
	movq	_img(%rip), %rax
	movl	(%rax), %ecx
	cmpl	%r12d, %ecx
	jle	LBB16_15
## BB#9:                                ##   in Loop: Header=BB16_6 Depth=2
	movl	4(%rax), %edx
	subl	%ebx, %edx
	jle	LBB16_15
## BB#10:                               ##   in Loop: Header=BB16_6 Depth=2
	movsd	-80(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1
	cvtsd2ss	%xmm0, %xmm3
	cvtsd2ss	%xmm1, %xmm4
	movsd	-64(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	cvtsd2ss	%xmm0, %xmm1
	movss	LCPI16_0(%rip), %xmm0
	movaps	%xmm0, %xmm2
	minss	%xmm2, %xmm3
	ucomiss	%xmm4, %xmm2
	seta	%r8b
	xorps	%xmm0, %xmm0
	ucomiss	%xmm4, %xmm0
	seta	%r9b
	ucomiss	%xmm1, %xmm2
	seta	%sil
	ucomiss	%xmm1, %xmm0
	seta	%dil
	testb	%r9b, %r8b
	xorps	%xmm2, %xmm2
	jne	LBB16_12
## BB#11:                               ##   in Loop: Header=BB16_6 Depth=2
	minss	LCPI16_0(%rip), %xmm4
	movaps	%xmm4, %xmm2
LBB16_12:                               ##   in Loop: Header=BB16_6 Depth=2
	xorps	%xmm4, %xmm4
	maxss	%xmm3, %xmm4
	testb	%dil, %sil
	jne	LBB16_14
## BB#13:                               ##   in Loop: Header=BB16_6 Depth=2
	minss	LCPI16_0(%rip), %xmm1
	movaps	%xmm1, %xmm0
LBB16_14:                               ##   in Loop: Header=BB16_6 Depth=2
	decl	%edx
	movq	32(%rax), %rsi
	imull	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movslq	%ecx, %rcx
	leaq	(%rcx,%r14), %rdx
	movss	%xmm0, (%rsi,%rdx,4)
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%rcx), %rdx
	movss	%xmm2, (%rsi,%rdx,4)
	addq	-168(%rbp), %rcx        ## 8-byte Folded Reload
	movss	%xmm4, (%rsi,%rcx,4)
	incl	40(%rax)
LBB16_15:                               ## %_ZN2UI5Image10draw_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit12
                                        ##   in Loop: Header=BB16_6 Depth=2
	incl	%ebx
	cmpl	_screenHeight(%rip), %ebx
	movl	%r13d, %r15d
	jl	LBB16_6
## BB#16:                               ## %..loopexit_crit_edge
                                        ##   in Loop: Header=BB16_3 Depth=1
	movl	_screenWidth(%rip), %ecx
	movl	-192(%rbp), %esi        ## 4-byte Reload
LBB16_17:                               ## %.loopexit
                                        ##   in Loop: Header=BB16_3 Depth=1
	incq	%r12
	cmpl	%ecx, %r12d
	jl	LBB16_3
	jmp	LBB16_40
LBB16_18:
	movl	%r15d, %r13d
	negl	%r13d
	movl	%r15d, %eax
	notl	%eax
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	leal	(%rcx,%rax), %eax
	cltd
	idivl	%r13d
	testl	%eax, %eax
	jle	LBB16_40
## BB#19:                               ## %.lr.ph36
	xorl	%edi, %edi
	.align	4, 0x90
LBB16_20:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB16_23 Depth 2
                                        ##       Child Loop BB16_29 Depth 3
                                        ##         Child Loop BB16_30 Depth 4
	movl	%edi, %eax
	cltd
	idivl	_numThreads(%rip)
	cmpl	%esi, %edx
	jne	LBB16_39
## BB#21:                               ## %.preheader30
                                        ##   in Loop: Header=BB16_20 Depth=1
	movl	_screenHeight(%rip), %eax
	movq	-184(%rbp), %rdx        ## 8-byte Reload
	addl	%edx, %eax
	cltd
	idivl	%r13d
	testl	%eax, %eax
	jle	LBB16_39
## BB#22:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit5.lr.ph
                                        ##   in Loop: Header=BB16_20 Depth=1
	movl	%edi, %eax
	movq	%rdi, -200(%rbp)        ## 8-byte Spill
	imull	%r13d, %eax
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	movl	$-1, -160(%rbp)         ## 4-byte Folded Spill
	movl	$0, -168(%rbp)          ## 4-byte Folded Spill
	xorl	%esi, %esi
	.align	4, 0x90
LBB16_23:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit5
                                        ##   Parent Loop BB16_20 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB16_29 Depth 3
                                        ##         Child Loop BB16_30 Depth 4
	movl	%esi, -176(%rbp)        ## 4-byte Spill
	movl	%esi, %edx
	imull	%r13d, %edx
	movl	$1, %ecx
	leaq	-144(%rbp), %rdi
	movq	-152(%rbp), %rsi        ## 8-byte Reload
                                        ## kill: ESI<def> ESI<kill> RSI<kill>
	callq	__Z16ColorMultisampleiii
	testl	%r15d, %r15d
	jns	LBB16_37
## BB#24:                               ## %.preheader25.lr.ph
                                        ##   in Loop: Header=BB16_23 Depth=2
	movapd	-144(%rbp), %xmm0
	movsd	-128(%rbp), %xmm1
	movq	_img(%rip), %r15
	cvtsd2ss	%xmm0, %xmm3
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	cvtsd2ss	%xmm0, %xmm2
	cvtsd2ss	%xmm1, %xmm4
	movss	LCPI16_0(%rip), %xmm5
	ucomiss	%xmm2, %xmm5
	seta	%bl
	xorpd	%xmm0, %xmm0
	ucomiss	%xmm2, %xmm0
	seta	%cl
	ucomiss	%xmm4, %xmm5
	seta	%sil
	ucomiss	%xmm4, %xmm0
	seta	%dl
	testb	%cl, %bl
	xorps	%xmm1, %xmm1
	jne	LBB16_26
## BB#25:                               ## %.preheader25.lr.ph
                                        ##   in Loop: Header=BB16_23 Depth=2
	minss	%xmm5, %xmm2
	movaps	%xmm2, %xmm1
LBB16_26:                               ## %.preheader25.lr.ph
                                        ##   in Loop: Header=BB16_23 Depth=2
	minss	%xmm5, %xmm3
	testb	%dl, %sil
	xorps	%xmm2, %xmm2
	jne	LBB16_28
## BB#27:                               ## %.preheader25.lr.ph
                                        ##   in Loop: Header=BB16_23 Depth=2
	minss	%xmm5, %xmm4
	movaps	%xmm4, %xmm2
LBB16_28:                               ## %.preheader25.lr.ph
                                        ##   in Loop: Header=BB16_23 Depth=2
	maxss	%xmm3, %xmm0
	xorl	%r10d, %r10d
	.align	4, 0x90
LBB16_29:                               ## %.lr.ph27
                                        ##   Parent Loop BB16_20 Depth=1
                                        ##     Parent Loop BB16_23 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB16_30 Depth 4
	movq	-152(%rbp), %rax        ## 8-byte Reload
	leaq	(%r10,%rax), %rdx
	movq	%rdx, %r11
	movabsq	$12884901888, %rax      ## imm = 0x300000000
	imulq	%rax, %r11
	sarq	$32, %r11
	leaq	1(%r11), %r8
	leaq	2(%r11), %r9
	xorl	%edi, %edi
	movl	-168(%rbp), %ebx        ## 4-byte Reload
	movl	-160(%rbp), %ecx        ## 4-byte Reload
	.align	4, 0x90
LBB16_30:                               ##   Parent Loop BB16_20 Depth=1
                                        ##     Parent Loop BB16_23 Depth=2
                                        ##       Parent Loop BB16_29 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	testl	%edx, %edx
	js	LBB16_35
## BB#31:                               ##   in Loop: Header=BB16_30 Depth=4
	movl	(%r15), %esi
	cmpl	%edx, %esi
	jle	LBB16_35
## BB#32:                               ##   in Loop: Header=BB16_30 Depth=4
	testl	%ebx, %ebx
	js	LBB16_35
## BB#33:                               ##   in Loop: Header=BB16_30 Depth=4
	movl	4(%r15), %r14d
	cmpl	%ebx, %r14d
	jle	LBB16_35
## BB#34:                               ##   in Loop: Header=BB16_30 Depth=4
	movq	32(%r15), %r12
	addl	%ecx, %r14d
	imull	%r14d, %esi
	leal	(%rsi,%rsi,2), %esi
	movslq	%esi, %rsi
	leaq	(%rsi,%r11), %rax
	movss	%xmm2, (%r12,%rax,4)
	leaq	(%r8,%rsi), %rax
	movss	%xmm1, (%r12,%rax,4)
	addq	%r9, %rsi
	movss	%xmm0, (%r12,%rsi,4)
	incl	40(%r15)
	.align	4, 0x90
LBB16_35:                               ## %_ZN2UI5Image10draw_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit
                                        ##   in Loop: Header=BB16_30 Depth=4
	incl	%edi
	decl	%ecx
	incl	%ebx
	cmpl	%r13d, %edi
	jl	LBB16_30
## BB#36:                               ## %._crit_edge
                                        ##   in Loop: Header=BB16_29 Depth=3
	incq	%r10
	cmpl	%r13d, %r10d
	jl	LBB16_29
LBB16_37:                               ## %._crit_edge29
                                        ##   in Loop: Header=BB16_23 Depth=2
	movl	-176(%rbp), %esi        ## 4-byte Reload
	incl	%esi
	movl	_screenHeight(%rip), %eax
	movq	-184(%rbp), %rcx        ## 8-byte Reload
	addl	%ecx, %eax
	cltd
	idivl	%r13d
	movl	-188(%rbp), %r15d       ## 4-byte Reload
	addl	%r15d, -160(%rbp)       ## 4-byte Folded Spill
	subl	%r15d, -168(%rbp)       ## 4-byte Folded Spill
	cmpl	%eax, %esi
	jl	LBB16_23
## BB#38:                               ## %..loopexit31_crit_edge
                                        ##   in Loop: Header=BB16_20 Depth=1
	movl	_screenWidth(%rip), %ecx
	movl	-192(%rbp), %esi        ## 4-byte Reload
	movq	-200(%rbp), %rdi        ## 8-byte Reload
LBB16_39:                               ## %.loopexit31
                                        ##   in Loop: Header=BB16_20 Depth=1
	incq	%rdi
	movq	-184(%rbp), %rax        ## 8-byte Reload
	leal	(%rcx,%rax), %eax
	cltd
	idivl	%r13d
	cmpl	%eax, %edi
	jl	LBB16_20
LBB16_40:                               ## %.loopexit21
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z23render_with_sample_ratei
	.align	4, 0x90
__Z23render_with_sample_ratei:          ## @_Z23render_with_sample_ratei
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin17:
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp168:
	.cfi_def_cfa_offset 16
Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp170:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp171:
	.cfi_offset %rbx, -56
Ltmp172:
	.cfi_offset %r12, -48
Ltmp173:
	.cfi_offset %r13, -40
Ltmp174:
	.cfi_offset %r14, -32
Ltmp175:
	.cfi_offset %r15, -24
	movl	%edi, %r15d
	testl	%r15d, %r15d
	jne	LBB17_2
## BB#1:
	leaq	L_.str9(%rip), %rdi
	xorl	%eax, %eax
	callq	_printf
LBB17_2:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	cmpl	$0, _numThreads(%rip)
	jle	LBB17_3
## BB#10:                               ## %.lr.ph11
	xorl	%r14d, %r14d
	leaq	-56(%rbp), %r13
	leaq	-72(%rbp), %rbx
	.align	4, 0x90
LBB17_11:                               ## =>This Inner Loop Header: Depth=1
Ltmp151:
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %r12
Ltmp152:
## BB#12:                               ## %.noexc
                                        ##   in Loop: Header=BB17_11 Depth=1
	leaq	__Z20render_single_threadii(%rip), %rax
	movq	%rax, (%r12)
	movl	%r15d, 8(%r12)
	movl	%r14d, 12(%r12)
Ltmp154:
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	__ZNSt3__114__thread_proxyINS_5tupleIJPFviiEiiEEEEEPvS5_@GOTPCREL(%rip), %rdx
	movq	%r12, %rcx
	callq	_pthread_create
Ltmp155:
## BB#13:                               ##   in Loop: Header=BB17_11 Depth=1
	testl	%eax, %eax
	je	LBB17_16
## BB#14:                               ##   in Loop: Header=BB17_11 Depth=1
Ltmp156:
	movl	%eax, %edi
	leaq	L_.str38(%rip), %rsi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp157:
## BB#15:                               ## %_ZNKSt3__114default_deleteINS_5tupleIJPFviiEiiEEEEclEPS4_.exit.i.i.i.i.i
                                        ##   in Loop: Header=BB17_11 Depth=1
	movq	%r12, %rdi
	callq	__ZdlPv
LBB17_16:                               ## %_ZNSt3__16threadC1IRFviiEJRiS4_EvEEOT_DpOT0_.exit
                                        ##   in Loop: Header=BB17_11 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	LBB17_20
## BB#17:                               ##   in Loop: Header=BB17_11 Depth=1
	testq	%rax, %rax
	je	LBB17_19
## BB#18:                               ##   in Loop: Header=BB17_11 Depth=1
	movq	-72(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	$0, -72(%rbp)
LBB17_19:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB17_11 Depth=1
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	jmp	LBB17_21
	.align	4, 0x90
LBB17_20:                               ##   in Loop: Header=BB17_11 Depth=1
Ltmp159:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_
Ltmp160:
LBB17_21:                               ## %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9push_backEOS1_.exit
                                        ##   in Loop: Header=BB17_11 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__16threadD1Ev
	incl	%r14d
	cmpl	_numThreads(%rip), %r14d
	jl	LBB17_11
## BB#22:
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r14
	cmpq	%r14, %rbx
	je	LBB17_4
	.align	4, 0x90
LBB17_23:                               ## %.lr.ph
                                        ## =>This Inner Loop Header: Depth=1
Ltmp162:
	movq	%rbx, %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp163:
## BB#24:                               ##   in Loop: Header=BB17_23 Depth=1
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	LBB17_23
	jmp	LBB17_4
LBB17_3:                                ## %.thread
	leaq	-56(%rbp), %r13
LBB17_4:                                ## %._crit_edge
	movq	-64(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB17_9
## BB#5:
	movq	(%r13), %rdi
	cmpq	%rbx, %rdi
	je	LBB17_8
	.align	4, 0x90
LBB17_6:                                ## %.lr.ph.i.i.i.i.i3
                                        ## =>This Inner Loop Header: Depth=1
	addq	$-8, %rdi
	movq	%rdi, (%r13)
	callq	__ZNSt3__16threadD1Ev
	movq	(%r13), %rdi
	cmpq	%rbx, %rdi
	jne	LBB17_6
## BB#7:                                ## %_ZNSt3__113__vector_baseINS_6threadENS_9allocatorIS1_EEE5clearEv.exit.loopexit.i.i.i5
	movq	-64(%rbp), %rbx
LBB17_8:                                ## %_ZNSt3__113__vector_baseINS_6threadENS_9allocatorIS1_EEE5clearEv.exit.i.i.i6
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB17_9:                                ## %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1Ev.exit7
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB17_35:
Ltmp158:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZdlPv
	jmp	LBB17_29
LBB17_26:                               ## %.nonloopexit
Ltmp153:
	movq	%rax, %r14
	jmp	LBB17_29
LBB17_28:
Ltmp161:
	movq	%rax, %r14
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	jmp	LBB17_29
LBB17_25:                               ## %.loopexit
Ltmp164:
	movq	%rax, %r14
LBB17_29:
	movq	-64(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB17_34
## BB#30:
	movq	-56(%rbp), %rdi
	cmpq	%rbx, %rdi
	je	LBB17_33
	.align	4, 0x90
LBB17_31:                               ## %.lr.ph.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	addq	$-8, %rdi
	movq	%rdi, -56(%rbp)
	callq	__ZNSt3__16threadD1Ev
	movq	-56(%rbp), %rdi
	cmpq	%rbx, %rdi
	jne	LBB17_31
## BB#32:                               ## %_ZNSt3__113__vector_baseINS_6threadENS_9allocatorIS1_EEE5clearEv.exit.loopexit.i.i.i
	movq	-64(%rbp), %rbx
LBB17_33:                               ## %_ZNSt3__113__vector_baseINS_6threadENS_9allocatorIS1_EEE5clearEv.exit.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB17_34:                               ## %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED1Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end17:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset11 = Ltmp151-Leh_func_begin17       ## >> Call Site 1 <<
	.long	Lset11
Lset12 = Ltmp152-Ltmp151                ##   Call between Ltmp151 and Ltmp152
	.long	Lset12
Lset13 = Ltmp153-Leh_func_begin17       ##     jumps to Ltmp153
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp154-Leh_func_begin17       ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp157-Ltmp154                ##   Call between Ltmp154 and Ltmp157
	.long	Lset15
Lset16 = Ltmp158-Leh_func_begin17       ##     jumps to Ltmp158
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp159-Leh_func_begin17       ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp160-Ltmp159                ##   Call between Ltmp159 and Ltmp160
	.long	Lset18
Lset19 = Ltmp161-Leh_func_begin17       ##     jumps to Ltmp161
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp162-Leh_func_begin17       ## >> Call Site 4 <<
	.long	Lset20
Lset21 = Ltmp163-Ltmp162                ##   Call between Ltmp162 and Ltmp163
	.long	Lset21
Lset22 = Ltmp164-Leh_func_begin17       ##     jumps to Ltmp164
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp163-Leh_func_begin17       ## >> Call Site 5 <<
	.long	Lset23
Lset24 = Leh_func_end17-Ltmp163         ##   Call between Ltmp163 and Leh_func_end17
	.long	Lset24
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z6renderi
	.align	4, 0x90
__Z6renderi:                            ## @_Z6renderi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__Z23render_with_sample_ratei ## TAILCALL
	.cfi_endproc

	.globl	__Z11onMouseMoveii
	.align	4, 0x90
__Z11onMouseMoveii:                     ## @_Z11onMouseMoveii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp185:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_show_variance
	.align	4, 0x90
_set_show_variance:                     ## @set_show_variance
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin20:
	.cfi_lsda 16, Lexception20
## BB#0:
	pushq	%rbp
Ltmp194:
	.cfi_def_cfa_offset 16
Ltmp195:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp196:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp197:
	.cfi_offset %rbx, -32
Ltmp198:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _show_variance(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str11(%rip), %rsi
	movl	$13, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp186:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp187:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp188:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp189:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB20_3:
Ltmp190:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end20:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table20:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset25 = Leh_func_begin20-Leh_func_begin20 ## >> Call Site 1 <<
	.long	Lset25
Lset26 = Ltmp186-Leh_func_begin20       ##   Call between Leh_func_begin20 and Ltmp186
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp186-Leh_func_begin20       ## >> Call Site 2 <<
	.long	Lset27
Lset28 = Ltmp189-Ltmp186                ##   Call between Ltmp186 and Ltmp189
	.long	Lset28
Lset29 = Ltmp190-Leh_func_begin20       ##     jumps to Ltmp190
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp189-Leh_func_begin20       ## >> Call Site 3 <<
	.long	Lset30
Lset31 = Leh_func_end20-Ltmp189         ##   Call between Ltmp189 and Leh_func_end20
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_show_variance
	.align	4, 0x90
_get_show_variance:                     ## @get_show_variance
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp201:
	.cfi_def_cfa_offset 16
Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp203:
	.cfi_def_cfa_register %rbp
	movl	_show_variance(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_show_variance
	.align	4, 0x90
_get_type_of_show_variance:             ## @get_type_of_show_variance
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp206:
	.cfi_def_cfa_offset 16
Ltmp207:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp208:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_screenWidth
	.align	4, 0x90
_set_screenWidth:                       ## @set_screenWidth
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin23:
	.cfi_lsda 16, Lexception23
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp220:
	.cfi_offset %rbx, -32
Ltmp221:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _screenWidth(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str13(%rip), %rsi
	movl	$11, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp209:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp210:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp211:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp212:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB23_3:
Ltmp213:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end23:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table23:
Lexception23:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset32 = Leh_func_begin23-Leh_func_begin23 ## >> Call Site 1 <<
	.long	Lset32
Lset33 = Ltmp209-Leh_func_begin23       ##   Call between Leh_func_begin23 and Ltmp209
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp209-Leh_func_begin23       ## >> Call Site 2 <<
	.long	Lset34
Lset35 = Ltmp212-Ltmp209                ##   Call between Ltmp209 and Ltmp212
	.long	Lset35
Lset36 = Ltmp213-Leh_func_begin23       ##     jumps to Ltmp213
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp212-Leh_func_begin23       ## >> Call Site 3 <<
	.long	Lset37
Lset38 = Leh_func_end23-Ltmp212         ##   Call between Ltmp212 and Leh_func_end23
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_screenWidth
	.align	4, 0x90
_get_screenWidth:                       ## @get_screenWidth
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp224:
	.cfi_def_cfa_offset 16
Ltmp225:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp226:
	.cfi_def_cfa_register %rbp
	movl	_screenWidth(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_screenWidth
	.align	4, 0x90
_get_type_of_screenWidth:               ## @get_type_of_screenWidth
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp229:
	.cfi_def_cfa_offset 16
Ltmp230:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp231:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_screenHeight
	.align	4, 0x90
_set_screenHeight:                      ## @set_screenHeight
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin26:
	.cfi_lsda 16, Lexception26
## BB#0:
	pushq	%rbp
Ltmp240:
	.cfi_def_cfa_offset 16
Ltmp241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp242:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp243:
	.cfi_offset %rbx, -32
Ltmp244:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _screenHeight(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str14(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp232:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp233:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp234:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp235:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB26_3:
Ltmp236:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end26:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset39 = Leh_func_begin26-Leh_func_begin26 ## >> Call Site 1 <<
	.long	Lset39
Lset40 = Ltmp232-Leh_func_begin26       ##   Call between Leh_func_begin26 and Ltmp232
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp232-Leh_func_begin26       ## >> Call Site 2 <<
	.long	Lset41
Lset42 = Ltmp235-Ltmp232                ##   Call between Ltmp232 and Ltmp235
	.long	Lset42
Lset43 = Ltmp236-Leh_func_begin26       ##     jumps to Ltmp236
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp235-Leh_func_begin26       ## >> Call Site 3 <<
	.long	Lset44
Lset45 = Leh_func_end26-Ltmp235         ##   Call between Ltmp235 and Leh_func_end26
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_screenHeight
	.align	4, 0x90
_get_screenHeight:                      ## @get_screenHeight
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp247:
	.cfi_def_cfa_offset 16
Ltmp248:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp249:
	.cfi_def_cfa_register %rbp
	movl	_screenHeight(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_screenHeight
	.align	4, 0x90
_get_type_of_screenHeight:              ## @get_type_of_screenHeight
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp252:
	.cfi_def_cfa_offset 16
Ltmp253:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp254:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_viewPortSize
	.align	4, 0x90
_set_viewPortSize:                      ## @set_viewPortSize
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin29:
	.cfi_lsda 16, Lexception29
## BB#0:
	pushq	%rbp
Ltmp263:
	.cfi_def_cfa_offset 16
Ltmp264:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp265:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp266:
	.cfi_offset %rbx, -32
Ltmp267:
	.cfi_offset %r14, -24
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movsd	%xmm0, _camera(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str15(%rip), %rsi
	movl	$19, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp255:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp256:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp257:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp258:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB29_3:
Ltmp259:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end29:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table29:
Lexception29:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset46 = Leh_func_begin29-Leh_func_begin29 ## >> Call Site 1 <<
	.long	Lset46
Lset47 = Ltmp255-Leh_func_begin29       ##   Call between Leh_func_begin29 and Ltmp255
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp255-Leh_func_begin29       ## >> Call Site 2 <<
	.long	Lset48
Lset49 = Ltmp258-Ltmp255                ##   Call between Ltmp255 and Ltmp258
	.long	Lset49
Lset50 = Ltmp259-Leh_func_begin29       ##     jumps to Ltmp259
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp258-Leh_func_begin29       ## >> Call Site 3 <<
	.long	Lset51
Lset52 = Leh_func_end29-Ltmp258         ##   Call between Ltmp258 and Leh_func_end29
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_viewPortSize
	.align	4, 0x90
_get_viewPortSize:                      ## @get_viewPortSize
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp270:
	.cfi_def_cfa_offset 16
Ltmp271:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp272:
	.cfi_def_cfa_register %rbp
	movsd	_camera(%rip), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_viewPortSize
	.align	4, 0x90
_get_type_of_viewPortSize:              ## @get_type_of_viewPortSize
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp275:
	.cfi_def_cfa_offset 16
Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp277:
	.cfi_def_cfa_register %rbp
	movq	__ZTId@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_viewPortRatio
	.align	4, 0x90
_set_viewPortRatio:                     ## @set_viewPortRatio
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin32:
	.cfi_lsda 16, Lexception32
## BB#0:
	pushq	%rbp
Ltmp286:
	.cfi_def_cfa_offset 16
Ltmp287:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp288:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp289:
	.cfi_offset %rbx, -32
Ltmp290:
	.cfi_offset %r14, -24
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movsd	%xmm0, _camera+16224(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str16(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp278:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp279:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp280:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp281:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB32_3:
Ltmp282:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end32:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table32:
Lexception32:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset53 = Leh_func_begin32-Leh_func_begin32 ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp278-Leh_func_begin32       ##   Call between Leh_func_begin32 and Ltmp278
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp278-Leh_func_begin32       ## >> Call Site 2 <<
	.long	Lset55
Lset56 = Ltmp281-Ltmp278                ##   Call between Ltmp278 and Ltmp281
	.long	Lset56
Lset57 = Ltmp282-Leh_func_begin32       ##     jumps to Ltmp282
	.long	Lset57
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp281-Leh_func_begin32       ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Leh_func_end32-Ltmp281         ##   Call between Ltmp281 and Leh_func_end32
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_viewPortRatio
	.align	4, 0x90
_get_viewPortRatio:                     ## @get_viewPortRatio
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp293:
	.cfi_def_cfa_offset 16
Ltmp294:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp295:
	.cfi_def_cfa_register %rbp
	movsd	_camera+16224(%rip), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_viewPortRatio
	.align	4, 0x90
_get_type_of_viewPortRatio:             ## @get_type_of_viewPortRatio
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp298:
	.cfi_def_cfa_offset 16
Ltmp299:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp300:
	.cfi_def_cfa_register %rbp
	movq	__ZTId@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_numThreads
	.align	4, 0x90
_set_numThreads:                        ## @set_numThreads
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin35:
	.cfi_lsda 16, Lexception35
## BB#0:
	pushq	%rbp
Ltmp309:
	.cfi_def_cfa_offset 16
Ltmp310:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp311:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp312:
	.cfi_offset %rbx, -32
Ltmp313:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _numThreads(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str17(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp301:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp302:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp303:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp304:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB35_3:
Ltmp305:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end35:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table35:
Lexception35:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset60 = Leh_func_begin35-Leh_func_begin35 ## >> Call Site 1 <<
	.long	Lset60
Lset61 = Ltmp301-Leh_func_begin35       ##   Call between Leh_func_begin35 and Ltmp301
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp301-Leh_func_begin35       ## >> Call Site 2 <<
	.long	Lset62
Lset63 = Ltmp304-Ltmp301                ##   Call between Ltmp301 and Ltmp304
	.long	Lset63
Lset64 = Ltmp305-Leh_func_begin35       ##     jumps to Ltmp305
	.long	Lset64
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp304-Leh_func_begin35       ## >> Call Site 3 <<
	.long	Lset65
Lset66 = Leh_func_end35-Ltmp304         ##   Call between Ltmp304 and Leh_func_end35
	.long	Lset66
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_numThreads
	.align	4, 0x90
_get_numThreads:                        ## @get_numThreads
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp316:
	.cfi_def_cfa_offset 16
Ltmp317:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp318:
	.cfi_def_cfa_register %rbp
	movl	_numThreads(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_numThreads
	.align	4, 0x90
_get_type_of_numThreads:                ## @get_type_of_numThreads
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp321:
	.cfi_def_cfa_offset 16
Ltmp322:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp323:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_maxDepth
	.align	4, 0x90
_set_maxDepth:                          ## @set_maxDepth
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin38:
	.cfi_lsda 16, Lexception38
## BB#0:
	pushq	%rbp
Ltmp332:
	.cfi_def_cfa_offset 16
Ltmp333:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp334:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp335:
	.cfi_offset %rbx, -32
Ltmp336:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _maxDepth(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str18(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp324:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp325:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp326:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp327:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB38_3:
Ltmp328:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end38:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset67 = Leh_func_begin38-Leh_func_begin38 ## >> Call Site 1 <<
	.long	Lset67
Lset68 = Ltmp324-Leh_func_begin38       ##   Call between Leh_func_begin38 and Ltmp324
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp324-Leh_func_begin38       ## >> Call Site 2 <<
	.long	Lset69
Lset70 = Ltmp327-Ltmp324                ##   Call between Ltmp324 and Ltmp327
	.long	Lset70
Lset71 = Ltmp328-Leh_func_begin38       ##     jumps to Ltmp328
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp327-Leh_func_begin38       ## >> Call Site 3 <<
	.long	Lset72
Lset73 = Leh_func_end38-Ltmp327         ##   Call between Ltmp327 and Leh_func_end38
	.long	Lset73
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_maxDepth
	.align	4, 0x90
_get_maxDepth:                          ## @get_maxDepth
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp339:
	.cfi_def_cfa_offset 16
Ltmp340:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp341:
	.cfi_def_cfa_register %rbp
	movl	_maxDepth(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_maxDepth
	.align	4, 0x90
_get_type_of_maxDepth:                  ## @get_type_of_maxDepth
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp344:
	.cfi_def_cfa_offset 16
Ltmp345:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp346:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_specular_index
	.align	4, 0x90
_set_specular_index:                    ## @set_specular_index
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin41:
	.cfi_lsda 16, Lexception41
## BB#0:
	pushq	%rbp
Ltmp355:
	.cfi_def_cfa_offset 16
Ltmp356:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp357:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp358:
	.cfi_offset %rbx, -32
Ltmp359:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _specular_index(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str19(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp347:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp348:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp349:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp350:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB41_3:
Ltmp351:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end41:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table41:
Lexception41:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset74 = Leh_func_begin41-Leh_func_begin41 ## >> Call Site 1 <<
	.long	Lset74
Lset75 = Ltmp347-Leh_func_begin41       ##   Call between Leh_func_begin41 and Ltmp347
	.long	Lset75
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp347-Leh_func_begin41       ## >> Call Site 2 <<
	.long	Lset76
Lset77 = Ltmp350-Ltmp347                ##   Call between Ltmp347 and Ltmp350
	.long	Lset77
Lset78 = Ltmp351-Leh_func_begin41       ##     jumps to Ltmp351
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp350-Leh_func_begin41       ## >> Call Site 3 <<
	.long	Lset79
Lset80 = Leh_func_end41-Ltmp350         ##   Call between Ltmp350 and Leh_func_end41
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_specular_index
	.align	4, 0x90
_get_specular_index:                    ## @get_specular_index
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp362:
	.cfi_def_cfa_offset 16
Ltmp363:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp364:
	.cfi_def_cfa_register %rbp
	movl	_specular_index(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_specular_index
	.align	4, 0x90
_get_type_of_specular_index:            ## @get_type_of_specular_index
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp367:
	.cfi_def_cfa_offset 16
Ltmp368:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp369:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_ambient_strength
	.align	4, 0x90
_set_ambient_strength:                  ## @set_ambient_strength
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin44:
	.cfi_lsda 16, Lexception44
## BB#0:
	pushq	%rbp
Ltmp378:
	.cfi_def_cfa_offset 16
Ltmp379:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp380:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp381:
	.cfi_offset %rbx, -32
Ltmp382:
	.cfi_offset %r14, -24
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movsd	%xmm0, _ambient_strength(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str20(%rip), %rsi
	movl	$16, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp370:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp371:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp372:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp373:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB44_3:
Ltmp374:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end44:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table44:
Lexception44:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset81 = Leh_func_begin44-Leh_func_begin44 ## >> Call Site 1 <<
	.long	Lset81
Lset82 = Ltmp370-Leh_func_begin44       ##   Call between Leh_func_begin44 and Ltmp370
	.long	Lset82
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp370-Leh_func_begin44       ## >> Call Site 2 <<
	.long	Lset83
Lset84 = Ltmp373-Ltmp370                ##   Call between Ltmp370 and Ltmp373
	.long	Lset84
Lset85 = Ltmp374-Leh_func_begin44       ##     jumps to Ltmp374
	.long	Lset85
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp373-Leh_func_begin44       ## >> Call Site 3 <<
	.long	Lset86
Lset87 = Leh_func_end44-Ltmp373         ##   Call between Ltmp373 and Leh_func_end44
	.long	Lset87
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_ambient_strength
	.align	4, 0x90
_get_ambient_strength:                  ## @get_ambient_strength
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp385:
	.cfi_def_cfa_offset 16
Ltmp386:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp387:
	.cfi_def_cfa_register %rbp
	movsd	_ambient_strength(%rip), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_ambient_strength
	.align	4, 0x90
_get_type_of_ambient_strength:          ## @get_type_of_ambient_strength
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp390:
	.cfi_def_cfa_offset 16
Ltmp391:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp392:
	.cfi_def_cfa_register %rbp
	movq	__ZTId@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_super_sample_threshold
	.align	4, 0x90
_set_super_sample_threshold:            ## @set_super_sample_threshold
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin47:
	.cfi_lsda 16, Lexception47
## BB#0:
	pushq	%rbp
Ltmp401:
	.cfi_def_cfa_offset 16
Ltmp402:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp403:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp404:
	.cfi_offset %rbx, -32
Ltmp405:
	.cfi_offset %r14, -24
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movsd	%xmm0, _super_sample_threshold(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str21(%rip), %rsi
	movl	$22, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp393:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp394:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp395:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp396:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB47_3:
Ltmp397:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end47:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table47:
Lexception47:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset88 = Leh_func_begin47-Leh_func_begin47 ## >> Call Site 1 <<
	.long	Lset88
Lset89 = Ltmp393-Leh_func_begin47       ##   Call between Leh_func_begin47 and Ltmp393
	.long	Lset89
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp393-Leh_func_begin47       ## >> Call Site 2 <<
	.long	Lset90
Lset91 = Ltmp396-Ltmp393                ##   Call between Ltmp393 and Ltmp396
	.long	Lset91
Lset92 = Ltmp397-Leh_func_begin47       ##     jumps to Ltmp397
	.long	Lset92
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp396-Leh_func_begin47       ## >> Call Site 3 <<
	.long	Lset93
Lset94 = Leh_func_end47-Ltmp396         ##   Call between Ltmp396 and Leh_func_end47
	.long	Lset94
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_super_sample_threshold
	.align	4, 0x90
_get_super_sample_threshold:            ## @get_super_sample_threshold
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp408:
	.cfi_def_cfa_offset 16
Ltmp409:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp410:
	.cfi_def_cfa_register %rbp
	movsd	_super_sample_threshold(%rip), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_super_sample_threshold
	.align	4, 0x90
_get_type_of_super_sample_threshold:    ## @get_type_of_super_sample_threshold
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp413:
	.cfi_def_cfa_offset 16
Ltmp414:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp415:
	.cfi_def_cfa_register %rbp
	movq	__ZTId@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_sample_times
	.align	4, 0x90
_set_sample_times:                      ## @set_sample_times
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin50:
	.cfi_lsda 16, Lexception50
## BB#0:
	pushq	%rbp
Ltmp424:
	.cfi_def_cfa_offset 16
Ltmp425:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp426:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp427:
	.cfi_offset %rbx, -32
Ltmp428:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _sample_times(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str22(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp416:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp417:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp418:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp419:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB50_3:
Ltmp420:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end50:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table50:
Lexception50:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset95 = Leh_func_begin50-Leh_func_begin50 ## >> Call Site 1 <<
	.long	Lset95
Lset96 = Ltmp416-Leh_func_begin50       ##   Call between Leh_func_begin50 and Ltmp416
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp416-Leh_func_begin50       ## >> Call Site 2 <<
	.long	Lset97
Lset98 = Ltmp419-Ltmp416                ##   Call between Ltmp416 and Ltmp419
	.long	Lset98
Lset99 = Ltmp420-Leh_func_begin50       ##     jumps to Ltmp420
	.long	Lset99
	.byte	0                       ##   On action: cleanup
Lset100 = Ltmp419-Leh_func_begin50      ## >> Call Site 3 <<
	.long	Lset100
Lset101 = Leh_func_end50-Ltmp419        ##   Call between Ltmp419 and Leh_func_end50
	.long	Lset101
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_sample_times
	.align	4, 0x90
_get_sample_times:                      ## @get_sample_times
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp431:
	.cfi_def_cfa_offset 16
Ltmp432:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp433:
	.cfi_def_cfa_register %rbp
	movl	_sample_times(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_sample_times
	.align	4, 0x90
_get_type_of_sample_times:              ## @get_type_of_sample_times
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp436:
	.cfi_def_cfa_offset 16
Ltmp437:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp438:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_color_gamma
	.align	4, 0x90
_set_color_gamma:                       ## @set_color_gamma
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin53:
	.cfi_lsda 16, Lexception53
## BB#0:
	pushq	%rbp
Ltmp447:
	.cfi_def_cfa_offset 16
Ltmp448:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp449:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp450:
	.cfi_offset %rbx, -32
Ltmp451:
	.cfi_offset %r14, -24
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movsd	%xmm0, _color_gamma(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str23(%rip), %rsi
	movl	$11, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp439:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp440:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp441:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp442:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB53_3:
Ltmp443:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end53:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table53:
Lexception53:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset102 = Leh_func_begin53-Leh_func_begin53 ## >> Call Site 1 <<
	.long	Lset102
Lset103 = Ltmp439-Leh_func_begin53      ##   Call between Leh_func_begin53 and Ltmp439
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp439-Leh_func_begin53      ## >> Call Site 2 <<
	.long	Lset104
Lset105 = Ltmp442-Ltmp439               ##   Call between Ltmp439 and Ltmp442
	.long	Lset105
Lset106 = Ltmp443-Leh_func_begin53      ##     jumps to Ltmp443
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp442-Leh_func_begin53      ## >> Call Site 3 <<
	.long	Lset107
Lset108 = Leh_func_end53-Ltmp442        ##   Call between Ltmp442 and Leh_func_end53
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_color_gamma
	.align	4, 0x90
_get_color_gamma:                       ## @get_color_gamma
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp454:
	.cfi_def_cfa_offset 16
Ltmp455:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp456:
	.cfi_def_cfa_register %rbp
	movsd	_color_gamma(%rip), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_color_gamma
	.align	4, 0x90
_get_type_of_color_gamma:               ## @get_type_of_color_gamma
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp459:
	.cfi_def_cfa_offset 16
Ltmp460:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp461:
	.cfi_def_cfa_register %rbp
	movq	__ZTId@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_apertureRadius
	.align	4, 0x90
_set_apertureRadius:                    ## @set_apertureRadius
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin56:
	.cfi_lsda 16, Lexception56
## BB#0:
	pushq	%rbp
Ltmp470:
	.cfi_def_cfa_offset 16
Ltmp471:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp472:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp473:
	.cfi_offset %rbx, -32
Ltmp474:
	.cfi_offset %r14, -24
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movsd	%xmm0, _camera+16216(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str24(%rip), %rsi
	movl	$21, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp462:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp463:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp464:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp465:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB56_3:
Ltmp466:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end56:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table56:
Lexception56:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset109 = Leh_func_begin56-Leh_func_begin56 ## >> Call Site 1 <<
	.long	Lset109
Lset110 = Ltmp462-Leh_func_begin56      ##   Call between Leh_func_begin56 and Ltmp462
	.long	Lset110
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset111 = Ltmp462-Leh_func_begin56      ## >> Call Site 2 <<
	.long	Lset111
Lset112 = Ltmp465-Ltmp462               ##   Call between Ltmp462 and Ltmp465
	.long	Lset112
Lset113 = Ltmp466-Leh_func_begin56      ##     jumps to Ltmp466
	.long	Lset113
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp465-Leh_func_begin56      ## >> Call Site 3 <<
	.long	Lset114
Lset115 = Leh_func_end56-Ltmp465        ##   Call between Ltmp465 and Leh_func_end56
	.long	Lset115
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_apertureRadius
	.align	4, 0x90
_get_apertureRadius:                    ## @get_apertureRadius
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp477:
	.cfi_def_cfa_offset 16
Ltmp478:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp479:
	.cfi_def_cfa_register %rbp
	movsd	_camera+16216(%rip), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_apertureRadius
	.align	4, 0x90
_get_type_of_apertureRadius:            ## @get_type_of_apertureRadius
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp482:
	.cfi_def_cfa_offset 16
Ltmp483:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp484:
	.cfi_def_cfa_register %rbp
	movq	__ZTId@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_smooth_normal
	.align	4, 0x90
_set_smooth_normal:                     ## @set_smooth_normal
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin59:
	.cfi_lsda 16, Lexception59
## BB#0:
	pushq	%rbp
Ltmp493:
	.cfi_def_cfa_offset 16
Ltmp494:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp495:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp496:
	.cfi_offset %rbx, -32
Ltmp497:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _smooth_normal(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str25(%rip), %rsi
	movl	$13, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp485:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp486:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp487:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp488:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB59_3:
Ltmp489:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end59:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table59:
Lexception59:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset116 = Leh_func_begin59-Leh_func_begin59 ## >> Call Site 1 <<
	.long	Lset116
Lset117 = Ltmp485-Leh_func_begin59      ##   Call between Leh_func_begin59 and Ltmp485
	.long	Lset117
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset118 = Ltmp485-Leh_func_begin59      ## >> Call Site 2 <<
	.long	Lset118
Lset119 = Ltmp488-Ltmp485               ##   Call between Ltmp485 and Ltmp488
	.long	Lset119
Lset120 = Ltmp489-Leh_func_begin59      ##     jumps to Ltmp489
	.long	Lset120
	.byte	0                       ##   On action: cleanup
Lset121 = Ltmp488-Leh_func_begin59      ## >> Call Site 3 <<
	.long	Lset121
Lset122 = Leh_func_end59-Ltmp488        ##   Call between Ltmp488 and Leh_func_end59
	.long	Lset122
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_smooth_normal
	.align	4, 0x90
_get_smooth_normal:                     ## @get_smooth_normal
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp500:
	.cfi_def_cfa_offset 16
Ltmp501:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp502:
	.cfi_def_cfa_register %rbp
	movl	_smooth_normal(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_smooth_normal
	.align	4, 0x90
_get_type_of_smooth_normal:             ## @get_type_of_smooth_normal
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp505:
	.cfi_def_cfa_offset 16
Ltmp506:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp507:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_fixed_sample
	.align	4, 0x90
_set_fixed_sample:                      ## @set_fixed_sample
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin62:
	.cfi_lsda 16, Lexception62
## BB#0:
	pushq	%rbp
Ltmp516:
	.cfi_def_cfa_offset 16
Ltmp517:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp518:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp519:
	.cfi_offset %rbx, -32
Ltmp520:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movl	%ebx, _camera+16208(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str26(%rip), %rsi
	movl	$19, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp508:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp509:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp510:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp511:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB62_3:
Ltmp512:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end62:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table62:
Lexception62:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset123 = Leh_func_begin62-Leh_func_begin62 ## >> Call Site 1 <<
	.long	Lset123
Lset124 = Ltmp508-Leh_func_begin62      ##   Call between Leh_func_begin62 and Ltmp508
	.long	Lset124
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset125 = Ltmp508-Leh_func_begin62      ## >> Call Site 2 <<
	.long	Lset125
Lset126 = Ltmp511-Ltmp508               ##   Call between Ltmp508 and Ltmp511
	.long	Lset126
Lset127 = Ltmp512-Leh_func_begin62      ##     jumps to Ltmp512
	.long	Lset127
	.byte	0                       ##   On action: cleanup
Lset128 = Ltmp511-Leh_func_begin62      ## >> Call Site 3 <<
	.long	Lset128
Lset129 = Leh_func_end62-Ltmp511        ##   Call between Ltmp511 and Leh_func_end62
	.long	Lset129
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_fixed_sample
	.align	4, 0x90
_get_fixed_sample:                      ## @get_fixed_sample
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp523:
	.cfi_def_cfa_offset 16
Ltmp524:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp525:
	.cfi_def_cfa_register %rbp
	movl	_camera+16208(%rip), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_fixed_sample
	.align	4, 0x90
_get_type_of_fixed_sample:              ## @get_type_of_fixed_sample
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp528:
	.cfi_def_cfa_offset 16
Ltmp529:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp530:
	.cfi_def_cfa_register %rbp
	movq	__ZTIi@GOTPCREL(%rip), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_focus
	.align	4, 0x90
_set_focus:                             ## @set_focus
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin65:
	.cfi_lsda 16, Lexception65
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp539:
	.cfi_def_cfa_offset 16
Ltmp540:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp541:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
Ltmp542:
	.cfi_offset %rbx, -32
Ltmp543:
	.cfi_offset %r14, -24
	movsd	%xmm2, -72(%rbp)        ## 8-byte Spill
	movsd	%xmm1, -80(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -40(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, _camera+176(%rip)
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, _camera+192(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str27(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str28(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-88(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str29(%rip), %rbx
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-80(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-72(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str30(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp531:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp532:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp533:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp534:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB65_3:
Ltmp535:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end65:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table65:
Lexception65:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset130 = Leh_func_begin65-Leh_func_begin65 ## >> Call Site 1 <<
	.long	Lset130
Lset131 = Ltmp531-Leh_func_begin65      ##   Call between Leh_func_begin65 and Ltmp531
	.long	Lset131
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset132 = Ltmp531-Leh_func_begin65      ## >> Call Site 2 <<
	.long	Lset132
Lset133 = Ltmp534-Ltmp531               ##   Call between Ltmp531 and Ltmp534
	.long	Lset133
Lset134 = Ltmp535-Leh_func_begin65      ##     jumps to Ltmp535
	.long	Lset134
	.byte	0                       ##   On action: cleanup
Lset135 = Ltmp534-Leh_func_begin65      ## >> Call Site 3 <<
	.long	Lset135
Lset136 = Leh_func_end65-Ltmp534        ##   Call between Ltmp534 and Leh_func_end65
	.long	Lset136
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_focus
	.align	4, 0x90
_get_focus:                             ## @get_focus
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp546:
	.cfi_def_cfa_offset 16
Ltmp547:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp548:
	.cfi_def_cfa_register %rbp
	leaq	_camera+176(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_focus
	.align	4, 0x90
_get_type_of_focus:                     ## @get_type_of_focus
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp551:
	.cfi_def_cfa_offset 16
Ltmp552:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp553:
	.cfi_def_cfa_register %rbp
	leaq	L_.str31(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_center
	.align	4, 0x90
_set_center:                            ## @set_center
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin68:
	.cfi_lsda 16, Lexception68
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp562:
	.cfi_def_cfa_offset 16
Ltmp563:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp564:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
Ltmp565:
	.cfi_offset %rbx, -32
Ltmp566:
	.cfi_offset %r14, -24
	movsd	%xmm2, -72(%rbp)        ## 8-byte Spill
	movsd	%xmm1, -80(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -40(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, _camera+16(%rip)
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, _camera+32(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str32(%rip), %rsi
	movl	$13, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str28(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-88(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str29(%rip), %rbx
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-80(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-72(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str30(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp554:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp555:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp556:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp557:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB68_3:
Ltmp558:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end68:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table68:
Lexception68:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset137 = Leh_func_begin68-Leh_func_begin68 ## >> Call Site 1 <<
	.long	Lset137
Lset138 = Ltmp554-Leh_func_begin68      ##   Call between Leh_func_begin68 and Ltmp554
	.long	Lset138
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset139 = Ltmp554-Leh_func_begin68      ## >> Call Site 2 <<
	.long	Lset139
Lset140 = Ltmp557-Ltmp554               ##   Call between Ltmp554 and Ltmp557
	.long	Lset140
Lset141 = Ltmp558-Leh_func_begin68      ##     jumps to Ltmp558
	.long	Lset141
	.byte	0                       ##   On action: cleanup
Lset142 = Ltmp557-Leh_func_begin68      ## >> Call Site 3 <<
	.long	Lset142
Lset143 = Leh_func_end68-Ltmp557        ##   Call between Ltmp557 and Leh_func_end68
	.long	Lset143
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_center
	.align	4, 0x90
_get_center:                            ## @get_center
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp569:
	.cfi_def_cfa_offset 16
Ltmp570:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp571:
	.cfi_def_cfa_register %rbp
	leaq	_camera+16(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_center
	.align	4, 0x90
_get_type_of_center:                    ## @get_type_of_center
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp574:
	.cfi_def_cfa_offset 16
Ltmp575:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp576:
	.cfi_def_cfa_register %rbp
	leaq	L_.str31(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_up
	.align	4, 0x90
_set_up:                                ## @set_up
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin71:
	.cfi_lsda 16, Lexception71
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp585:
	.cfi_def_cfa_offset 16
Ltmp586:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp587:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
Ltmp588:
	.cfi_offset %rbx, -32
Ltmp589:
	.cfi_offset %r14, -24
	movsd	%xmm2, -72(%rbp)        ## 8-byte Spill
	movsd	%xmm1, -80(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -40(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, _camera+80(%rip)
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, _camera+96(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str33(%rip), %rsi
	movl	$9, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str28(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-88(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str29(%rip), %rbx
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-80(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-72(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str30(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp577:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp578:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp579:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp580:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB71_3:
Ltmp581:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end71:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table71:
Lexception71:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset144 = Leh_func_begin71-Leh_func_begin71 ## >> Call Site 1 <<
	.long	Lset144
Lset145 = Ltmp577-Leh_func_begin71      ##   Call between Leh_func_begin71 and Ltmp577
	.long	Lset145
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp577-Leh_func_begin71      ## >> Call Site 2 <<
	.long	Lset146
Lset147 = Ltmp580-Ltmp577               ##   Call between Ltmp577 and Ltmp580
	.long	Lset147
Lset148 = Ltmp581-Leh_func_begin71      ##     jumps to Ltmp581
	.long	Lset148
	.byte	0                       ##   On action: cleanup
Lset149 = Ltmp580-Leh_func_begin71      ## >> Call Site 3 <<
	.long	Lset149
Lset150 = Leh_func_end71-Ltmp580        ##   Call between Ltmp580 and Leh_func_end71
	.long	Lset150
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_up
	.align	4, 0x90
_get_up:                                ## @get_up
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp592:
	.cfi_def_cfa_offset 16
Ltmp593:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp594:
	.cfi_def_cfa_register %rbp
	leaq	_camera+80(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_up
	.align	4, 0x90
_get_type_of_up:                        ## @get_type_of_up
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp597:
	.cfi_def_cfa_offset 16
Ltmp598:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp599:
	.cfi_def_cfa_register %rbp
	leaq	L_.str31(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_set_back
	.align	4, 0x90
_set_back:                              ## @set_back
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin74:
	.cfi_lsda 16, Lexception74
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp608:
	.cfi_def_cfa_offset 16
Ltmp609:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp610:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
Ltmp611:
	.cfi_offset %rbx, -32
Ltmp612:
	.cfi_offset %r14, -24
	movsd	%xmm2, -72(%rbp)        ## 8-byte Spill
	movsd	%xmm1, -80(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -40(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, _camera+112(%rip)
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, _camera+128(%rip)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str10(%rip), %rsi
	movl	$12, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str34(%rip), %rsi
	movl	$11, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str12(%rip), %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	L_.str28(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-88(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str29(%rip), %rbx
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-80(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rdi
	movsd	-72(%rbp), %xmm0        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	leaq	L_.str30(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp600:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp601:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp602:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp603:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB74_3:
Ltmp604:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end74:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table74:
Lexception74:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset151 = Leh_func_begin74-Leh_func_begin74 ## >> Call Site 1 <<
	.long	Lset151
Lset152 = Ltmp600-Leh_func_begin74      ##   Call between Leh_func_begin74 and Ltmp600
	.long	Lset152
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset153 = Ltmp600-Leh_func_begin74      ## >> Call Site 2 <<
	.long	Lset153
Lset154 = Ltmp603-Ltmp600               ##   Call between Ltmp600 and Ltmp603
	.long	Lset154
Lset155 = Ltmp604-Leh_func_begin74      ##     jumps to Ltmp604
	.long	Lset155
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp603-Leh_func_begin74      ## >> Call Site 3 <<
	.long	Lset156
Lset157 = Leh_func_end74-Ltmp603        ##   Call between Ltmp603 and Leh_func_end74
	.long	Lset157
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_get_back
	.align	4, 0x90
_get_back:                              ## @get_back
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp615:
	.cfi_def_cfa_offset 16
Ltmp616:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp617:
	.cfi_def_cfa_register %rbp
	leaq	_camera+112(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_get_type_of_back
	.align	4, 0x90
_get_type_of_back:                      ## @get_type_of_back
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp620:
	.cfi_def_cfa_offset 16
Ltmp621:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp622:
	.cfi_def_cfa_register %rbp
	leaq	L_.str31(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp625:
	.cfi_def_cfa_offset 16
Ltmp626:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp627:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB77_4
## BB#1:
	movq	8(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB77_3
## BB#2:                                ## %.lr.ph.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
LBB77_3:                                ## %_ZNSt3__113__vector_baseIP7TextureNS_9allocatorIS2_EEE5clearEv.exit.i.i
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB77_4:                                ## %_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED2Ev.exit
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp630:
	.cfi_def_cfa_offset 16
Ltmp631:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp632:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB78_4
## BB#1:
	movq	8(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB78_3
## BB#2:                                ## %.lr.ph.i.i.i.i
	leaq	-4(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rax)
LBB78_3:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB78_4:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev.exit
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev: ## @_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp636:
	.cfi_def_cfa_offset 16
Ltmp637:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp638:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp639:
	.cfi_offset %rbx, -32
Ltmp640:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rbx), %r14
	testq	%r14, %r14
	je	LBB79_9
## BB#1:
	movq	8(%rbx), %rax
	cmpq	%r14, %rax
	je	LBB79_5
	.align	4, 0x90
LBB79_2:                                ## %.lr.ph.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB79_3
## BB#6:                                ##   in Loop: Header=BB79_2 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB79_8
## BB#7:                                ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB79_2 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB79_8:                                ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB79_2 Depth=1
	callq	__ZdlPv
	movq	8(%rbx), %rcx
LBB79_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i
                                        ##   in Loop: Header=BB79_2 Depth=1
	cmpq	%r14, %rcx
	movq	%rcx, %rax
	jne	LBB79_2
## BB#4:                                ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i
	movq	(%rbx), %r14
LBB79_5:                                ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB79_9:                                ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED2Ev.exit
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z16push_view_matrixN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	.align	4, 0x90
__Z16push_view_matrixN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE: ## @_Z16push_view_matrixN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp643:
	.cfi_def_cfa_offset 16
Ltmp644:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp645:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.align	4
LCPI81_0:
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_set_up_and_back
	.align	4, 0x90
_set_up_and_back:                       ## @set_up_and_back
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp648:
	.cfi_def_cfa_offset 16
Ltmp649:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp650:
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -48(%rbp)
	movsd	%xmm1, -40(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	$0, -24(%rbp)
	movapd	-48(%rbp), %xmm0
	movapd	-32(%rbp), %xmm6
	movapd	%xmm6, -16(%rbp)
	movq	$0, -8(%rbp)
	movapd	%xmm0, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-16(%rbp), %xmm2
	mulpd	%xmm2, %xmm2
	addpd	%xmm1, %xmm2
	haddpd	%xmm2, %xmm2
	sqrtsd	%xmm2, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	divpd	%xmm1, %xmm0
	divpd	%xmm1, %xmm6
	movsd	%xmm3, -80(%rbp)
	movsd	%xmm4, -72(%rbp)
	movsd	%xmm5, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	-80(%rbp), %xmm2
	movapd	-64(%rbp), %xmm1
	movapd	%xmm1, -16(%rbp)
	movq	$0, -8(%rbp)
	movapd	%xmm2, %xmm3
	mulpd	%xmm3, %xmm3
	movapd	-16(%rbp), %xmm4
	mulpd	%xmm4, %xmm4
	addpd	%xmm3, %xmm4
	haddpd	%xmm4, %xmm4
	sqrtsd	%xmm4, %xmm3
	shufpd	$0, %xmm3, %xmm3        ## xmm3 = xmm3[0,0]
	divpd	%xmm3, %xmm2
	divpd	%xmm3, %xmm1
	movapd	%xmm0, _camera+80(%rip)
	movapd	%xmm6, _camera+96(%rip)
	movapd	%xmm2, _camera+112(%rip)
	movapd	%xmm1, _camera+128(%rip)
	movupd	_camera+88(%rip), %xmm3
	movapd	%xmm2, %xmm4
	unpckhpd	%xmm4, %xmm4    ## xmm4 = xmm4[1,1]
	movapd	%xmm2, %xmm5
	mulsd	%xmm3, %xmm5
	mulsd	%xmm0, %xmm4
	movapd	%xmm3, %xmm6
	shufpd	$1, %xmm1, %xmm6        ## xmm6 = xmm6[1],xmm1[0]
	movapd	%xmm2, %xmm7
	shufpd	$1, %xmm0, %xmm7        ## xmm7 = xmm7[1],xmm0[0]
	mulpd	%xmm6, %xmm7
	movapd	%xmm1, %xmm0
	unpcklpd	%xmm2, %xmm0    ## xmm0 = xmm0[0],xmm2[0]
	mulpd	%xmm3, %xmm0
	subsd	%xmm5, %xmm4
	subpd	%xmm7, %xmm0
	movsd	%xmm4, -16(%rbp)
	movq	$0, -8(%rbp)
	movapd	%xmm0, _camera+144(%rip)
	movaps	-16(%rbp), %xmm0
	movaps	%xmm0, _camera+160(%rip)
	movapd	LCPI81_0(%rip), %xmm0
	xorpd	%xmm0, %xmm2
	movapd	%xmm2, _camera+48(%rip)
	xorpd	%xmm0, %xmm1
	movapd	%xmm1, _camera+64(%rip)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_move_view_port
	.align	4, 0x90
_move_view_port:                        ## @move_view_port
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp653:
	.cfi_def_cfa_offset 16
Ltmp654:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp655:
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -16(%rbp)
	movq	$0, -8(%rbp)
	movdqa	-32(%rbp), %xmm0
	pshufd	$68, %xmm0, %xmm1       ## xmm1 = xmm0[0,1,0,1]
	movapd	_camera+144(%rip), %xmm2
	mulpd	%xmm1, %xmm2
	shufpd	$3, %xmm0, %xmm0        ## xmm0 = xmm0[1,1]
	movapd	_camera+80(%rip), %xmm3
	mulpd	%xmm0, %xmm3
	addpd	%xmm2, %xmm3
	movddup	-16(%rbp), %xmm2
	movapd	_camera+112(%rip), %xmm4
	mulpd	%xmm2, %xmm4
	addpd	%xmm3, %xmm4
	mulpd	_camera+160(%rip), %xmm1
	mulpd	_camera+96(%rip), %xmm0
	addpd	%xmm1, %xmm0
	mulpd	_camera+128(%rip), %xmm2
	addpd	%xmm0, %xmm2
	addpd	_camera+16(%rip), %xmm4
	movapd	%xmm4, _camera+16(%rip)
	addpd	_camera+32(%rip), %xmm2
	movapd	%xmm2, _camera+32(%rip)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_rotate_view_port
	.align	4, 0x90
_rotate_view_port:                      ## @rotate_view_port
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp658:
	.cfi_def_cfa_offset 16
Ltmp659:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp660:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	_camera(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movaps	%xmm3, %xmm0
	callq	__ZN6Camera6rotateEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI84_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__const
	.align	4
LCPI84_1:
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
LCPI84_2:
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	0                       ## 0x0
	.long	0                       ## 0x0
LCPI84_3:
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Camera6rotateEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	.weak_def_can_be_hidden	__ZN6Camera6rotateEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	.align	4, 0x90
__ZN6Camera6rotateEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd: ## @_ZN6Camera6rotateEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEd
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp664:
	.cfi_def_cfa_offset 16
Ltmp665:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp666:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$400, %rsp              ## imm = 0x190
Ltmp667:
	.cfi_offset %rbx, -32
Ltmp668:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r14
	movq	(%r14), %rax
	movq	%rax, -24(%rbp)
	movdqa	(%rsi), %xmm1
	movdqa	16(%rsi), %xmm4
	pshufd	$68, %xmm1, %xmm2       ## xmm2 = xmm1[0,1,0,1]
	mulpd	144(%rbx), %xmm2
	pshufd	$238, %xmm1, %xmm3      ## xmm3 = xmm1[2,3,2,3]
	mulpd	80(%rbx), %xmm3
	addpd	%xmm2, %xmm3
	pshufd	$68, %xmm4, %xmm2       ## xmm2 = xmm4[0,1,0,1]
	mulpd	112(%rbx), %xmm2
	addpd	%xmm3, %xmm2
	movapd	%xmm2, -304(%rbp)       ## 16-byte Spill
	movapd	%xmm2, %xmm3
	movsd	160(%rbx), %xmm2
	mulsd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	mulsd	96(%rbx), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	128(%rbx), %xmm4
	addsd	%xmm1, %xmm4
	movaps	%xmm4, -272(%rbp)       ## 16-byte Spill
	movapd	%xmm3, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	movapd	%xmm1, -288(%rbp)       ## 16-byte Spill
	callq	___sincos_stret
	movapd	%xmm0, %xmm14
	movaps	-304(%rbp), %xmm5       ## 16-byte Reload
	movaps	%xmm5, %xmm8
	mulsd	%xmm14, %xmm8
	movapd	-288(%rbp), %xmm3       ## 16-byte Reload
	movapd	%xmm3, %xmm0
	movapd	-272(%rbp), %xmm2       ## 16-byte Reload
	unpcklpd	%xmm2, %xmm0    ## xmm0 = xmm0[0],xmm2[0]
	shufpd	$0, %xmm14, %xmm14      ## xmm14 = xmm14[0,0]
	mulpd	%xmm0, %xmm14
	movsd	LCPI84_0(%rip), %xmm4
	subsd	%xmm1, %xmm4
	movaps	%xmm5, %xmm0
	movaps	%xmm0, %xmm11
	mulsd	%xmm4, %xmm11
	movapd	%xmm3, %xmm6
	movapd	%xmm3, %xmm13
	mulsd	%xmm4, %xmm6
	mulsd	%xmm2, %xmm4
	pshufd	$68, %xmm11, %xmm7      ## xmm7 = xmm11[0,1,0,1]
	movaps	%xmm0, %xmm3
	movaps	%xmm0, %xmm12
	movsd	%xmm2, %xmm3
	mulpd	%xmm7, %xmm3
	movapd	%xmm14, %xmm9
	addsd	%xmm3, %xmm9
	movapd	%xmm3, %xmm5
	subpd	%xmm14, %xmm5
	movapd	%xmm2, %xmm7
	mulsd	%xmm6, %xmm7
	movapd	%xmm7, %xmm10
	subsd	%xmm8, %xmm10
	mulsd	%xmm13, %xmm6
	movapd	%xmm1, %xmm0
	unpcklpd	%xmm8, %xmm0    ## xmm0 = xmm0[0],xmm8[0]
	unpcklpd	%xmm7, %xmm6    ## xmm6 = xmm6[0],xmm7[0]
	addpd	%xmm0, %xmm6
	mulsd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	movlpd	%xmm5, -80(%rbp)
	movhpd	%xmm5, -64(%rbp)
	movupd	%xmm6, -56(%rbp)
	movsd	%xmm9, -96(%rbp)
	movsd	%xmm10, -88(%rbp)
	movsd	%xmm4, -112(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -128(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -120(%rbp)
	mulsd	%xmm12, %xmm11
	movsd	%xmm11, %xmm3
	movsd	%xmm1, %xmm14
	addpd	%xmm3, %xmm14
	movapd	%xmm14, -256(%rbp)
	movapd	-80(%rbp), %xmm9
	movapd	%xmm9, -384(%rbp)       ## 16-byte Spill
	movapd	%xmm9, -240(%rbp)
	movdqa	-64(%rbp), %xmm0
	movdqa	%xmm0, -288(%rbp)       ## 16-byte Spill
	movdqa	%xmm0, -224(%rbp)
	movdqa	%xmm0, %xmm2
	movdqa	-48(%rbp), %xmm3
	movdqa	%xmm3, -208(%rbp)
	movapd	-96(%rbp), %xmm12
	movapd	%xmm12, -368(%rbp)      ## 16-byte Spill
	movapd	%xmm12, -192(%rbp)
	movapd	-112(%rbp), %xmm11
	movapd	%xmm11, -176(%rbp)
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -144(%rbp)
	xorpd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -160(%rbp)
	movsd	%xmm1, -144(%rbp)
	movdqa	-160(%rbp), %xmm15
	movdqa	-144(%rbp), %xmm5
	movdqa	%xmm5, -416(%rbp)       ## 16-byte Spill
	pshufd	$78, %xmm2, %xmm0       ## xmm0 = xmm2[2,3,0,1]
	movdqa	%xmm0, -304(%rbp)       ## 16-byte Spill
	movapd	%xmm14, %xmm13
	mulpd	%xmm0, %xmm13
	movapd	%xmm13, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm13
	pshufd	$78, %xmm3, %xmm1       ## xmm1 = xmm3[2,3,0,1]
	mulpd	%xmm9, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm1
	movaps	%xmm1, -320(%rbp)       ## 16-byte Spill
	pshufd	$238, %xmm2, %xmm4      ## xmm4 = xmm2[2,3,2,3]
	mulpd	%xmm9, %xmm4
	pshufd	$68, %xmm14, %xmm8      ## xmm8 = xmm14[0,1,0,1]
	mulpd	%xmm3, %xmm8
	pshufd	$238, %xmm14, %xmm0     ## xmm0 = xmm14[2,3,2,3]
	mulpd	%xmm3, %xmm0
	subpd	%xmm0, %xmm4
	pshufd	$68, %xmm2, %xmm0       ## xmm0 = xmm2[0,1,0,1]
	mulpd	%xmm9, %xmm0
	subpd	%xmm0, %xmm8
	pshufd	$78, %xmm15, %xmm1      ## xmm1 = xmm15[2,3,0,1]
	mulpd	%xmm12, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm1
	movaps	%xmm1, -272(%rbp)       ## 16-byte Spill
	movdqa	%xmm5, %xmm1
	pshufd	$78, %xmm1, %xmm0       ## xmm0 = xmm1[2,3,0,1]
	movdqa	%xmm0, -352(%rbp)       ## 16-byte Spill
	movapd	%xmm11, %xmm10
	mulpd	%xmm0, %xmm10
	movapd	%xmm10, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm10
	pshufd	$238, %xmm1, %xmm2      ## xmm2 = xmm1[2,3,2,3]
	movdqa	%xmm1, %xmm0
	pshufd	$238, %xmm11, %xmm1     ## xmm1 = xmm11[2,3,2,3]
	mulpd	%xmm12, %xmm2
	mulpd	%xmm15, %xmm1
	subpd	%xmm1, %xmm2
	pshufd	$68, %xmm11, %xmm1      ## xmm1 = xmm11[0,1,0,1]
	pshufd	$68, %xmm0, %xmm6       ## xmm6 = xmm0[0,1,0,1]
	mulpd	%xmm15, %xmm1
	mulpd	%xmm12, %xmm6
	subpd	%xmm6, %xmm1
	movapd	%xmm2, %xmm6
	movapd	%xmm2, %xmm7
	unpcklpd	%xmm1, %xmm6    ## xmm6 = xmm6[0],xmm1[0]
	mulpd	%xmm4, %xmm6
	unpckhpd	%xmm1, %xmm7    ## xmm7 = xmm7[1],xmm1[1]
	mulpd	%xmm8, %xmm7
	addpd	%xmm6, %xmm7
	movapd	%xmm7, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	addsd	%xmm7, %xmm0
	movaps	%xmm0, -400(%rbp)       ## 16-byte Spill
	pshufd	$68, %xmm12, %xmm6      ## xmm6 = xmm12[0,1,0,1]
	pshufd	$238, %xmm12, %xmm12    ## xmm12 = xmm12[2,3,2,3]
	mulpd	%xmm4, %xmm6
	mulpd	%xmm8, %xmm12
	addpd	%xmm6, %xmm12
	pshufd	$68, %xmm15, %xmm6      ## xmm6 = xmm15[0,1,0,1]
	pshufd	$238, %xmm15, %xmm7     ## xmm7 = xmm15[2,3,2,3]
	mulpd	%xmm4, %xmm6
	mulpd	%xmm8, %xmm7
	addpd	%xmm6, %xmm7
	pshufd	$68, %xmm9, %xmm6       ## xmm6 = xmm9[0,1,0,1]
	pshufd	$238, %xmm9, %xmm9      ## xmm9 = xmm9[2,3,2,3]
	mulpd	%xmm2, %xmm6
	mulpd	%xmm1, %xmm9
	addpd	%xmm6, %xmm9
	pshufd	$68, %xmm3, %xmm6       ## xmm6 = xmm3[0,1,0,1]
	pshufd	$238, %xmm3, %xmm0      ## xmm0 = xmm3[2,3,2,3]
	mulpd	%xmm2, %xmm6
	mulpd	%xmm1, %xmm0
	addpd	%xmm6, %xmm0
	pshufd	$68, %xmm13, %xmm6      ## xmm6 = xmm13[0,1,0,1]
	movapd	%xmm11, %xmm5
	mulpd	%xmm6, %xmm5
	subpd	%xmm12, %xmm5
	movapd	%xmm5, -336(%rbp)       ## 16-byte Spill
	movapd	-416(%rbp), %xmm5       ## 16-byte Reload
	mulpd	%xmm5, %xmm6
	subpd	%xmm7, %xmm6
	pshufd	$68, %xmm10, %xmm7      ## xmm7 = xmm10[0,1,0,1]
	movapd	%xmm14, %xmm12
	mulpd	%xmm7, %xmm12
	subpd	%xmm9, %xmm12
	mulpd	-288(%rbp), %xmm7       ## 16-byte Folded Reload
	subpd	%xmm0, %xmm7
	mulsd	%xmm13, %xmm10
	movapd	%xmm8, %xmm13
	movapd	%xmm11, %xmm9
	shufpd	$1, %xmm4, %xmm13       ## xmm13 = xmm13[1],xmm4[0]
	mulpd	%xmm13, %xmm9
	mulpd	%xmm5, %xmm13
	movsd	%xmm8, %xmm4
	shufpd	$1, %xmm11, %xmm11      ## xmm11 = xmm11[1,0]
	mulpd	%xmm4, %xmm11
	subpd	%xmm11, %xmm9
	mulpd	-352(%rbp), %xmm4       ## 16-byte Folded Reload
	subpd	%xmm4, %xmm13
	movaps	-272(%rbp), %xmm0       ## 16-byte Reload
	movdqa	-320(%rbp), %xmm5       ## 16-byte Reload
	mulsd	%xmm5, %xmm0
	addsd	%xmm10, %xmm0
	subsd	-400(%rbp), %xmm0       ## 16-byte Folded Reload
	movapd	%xmm1, %xmm4
	movapd	%xmm14, %xmm8
	shufpd	$1, %xmm2, %xmm4        ## xmm4 = xmm4[1],xmm2[0]
	mulpd	%xmm4, %xmm8
	mulpd	-288(%rbp), %xmm4       ## 16-byte Folded Reload
	movsd	%xmm1, %xmm2
	shufpd	$1, %xmm14, %xmm14      ## xmm14 = xmm14[1,0]
	mulpd	%xmm2, %xmm14
	subpd	%xmm14, %xmm8
	mulpd	-304(%rbp), %xmm2       ## 16-byte Folded Reload
	subpd	%xmm2, %xmm4
	movsd	LCPI84_0(%rip), %xmm1
	divsd	%xmm0, %xmm1
	pshufd	$68, %xmm5, %xmm0       ## xmm0 = xmm5[0,1,0,1]
	movapd	-368(%rbp), %xmm2       ## 16-byte Reload
	mulpd	%xmm0, %xmm2
	subpd	%xmm9, %xmm2
	movapd	%xmm2, %xmm14
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	mulpd	%xmm0, %xmm15
	subpd	%xmm13, %xmm15
	movapd	LCPI84_1(%rip), %xmm5
	xorpd	%xmm1, %xmm5
	xorpd	LCPI84_2(%rip), %xmm1
	pshufd	$68, -272(%rbp), %xmm0  ## 16-byte Folded Reload
                                        ## xmm0 = mem[0,1,0,1]
	movapd	-384(%rbp), %xmm2       ## 16-byte Reload
	mulpd	%xmm0, %xmm2
	subpd	%xmm8, %xmm2
	movapd	%xmm2, %xmm10
	mulpd	%xmm0, %xmm3
	subpd	%xmm4, %xmm3
	movapd	%xmm7, %xmm9
	unpckhpd	%xmm12, %xmm9   ## xmm9 = xmm9[1],xmm12[1]
	mulpd	%xmm5, %xmm9
	unpcklpd	%xmm12, %xmm7   ## xmm7 = xmm7[0],xmm12[0]
	mulpd	%xmm1, %xmm7
	movapd	%xmm15, %xmm8
	unpckhpd	%xmm14, %xmm8   ## xmm8 = xmm8[1],xmm14[1]
	mulpd	%xmm5, %xmm8
	unpcklpd	%xmm14, %xmm15  ## xmm15 = xmm15[0],xmm14[0]
	mulpd	%xmm1, %xmm15
	movapd	%xmm3, %xmm2
	unpckhpd	%xmm10, %xmm2   ## xmm2 = xmm2[1],xmm10[1]
	mulpd	%xmm5, %xmm2
	unpcklpd	%xmm10, %xmm3   ## xmm3 = xmm3[0],xmm10[0]
	mulpd	%xmm1, %xmm3
	movapd	%xmm6, %xmm12
	movapd	-336(%rbp), %xmm0       ## 16-byte Reload
	unpckhpd	%xmm0, %xmm12   ## xmm12 = xmm12[1],xmm0[1]
	mulpd	%xmm5, %xmm12
	unpcklpd	%xmm0, %xmm6    ## xmm6 = xmm6[0],xmm0[0]
	mulpd	%xmm1, %xmm6
	movddup	80(%rbx), %xmm10
	movapd	%xmm9, %xmm5
	mulpd	%xmm10, %xmm5
	movddup	88(%rbx), %xmm1
	movapd	%xmm7, %xmm0
	mulpd	%xmm1, %xmm0
	addpd	%xmm5, %xmm0
	movddup	96(%rbx), %xmm5
	movapd	%xmm2, %xmm4
	mulpd	%xmm5, %xmm4
	addpd	%xmm0, %xmm4
	movddup	104(%rbx), %xmm0
	movapd	%xmm3, %xmm13
	mulpd	%xmm0, %xmm13
	addpd	%xmm4, %xmm13
	mulpd	%xmm8, %xmm10
	mulpd	%xmm15, %xmm1
	addpd	%xmm10, %xmm1
	mulpd	%xmm12, %xmm5
	addpd	%xmm1, %xmm5
	mulpd	%xmm6, %xmm0
	addpd	%xmm5, %xmm0
	movapd	%xmm13, 80(%rbx)
	movapd	%xmm0, 96(%rbx)
	movddup	112(%rbx), %xmm0
	mulpd	%xmm0, %xmm9
	movddup	120(%rbx), %xmm1
	mulpd	%xmm1, %xmm7
	addpd	%xmm9, %xmm7
	movddup	128(%rbx), %xmm4
	mulpd	%xmm4, %xmm2
	addpd	%xmm7, %xmm2
	movddup	136(%rbx), %xmm5
	mulpd	%xmm5, %xmm3
	addpd	%xmm2, %xmm3
	mulpd	%xmm0, %xmm8
	mulpd	%xmm1, %xmm15
	addpd	%xmm8, %xmm15
	mulpd	%xmm4, %xmm12
	addpd	%xmm15, %xmm12
	mulpd	%xmm5, %xmm6
	addpd	%xmm12, %xmm6
	movapd	%xmm3, 112(%rbx)
	movapd	%xmm6, 128(%rbx)
	movupd	88(%rbx), %xmm0
	movapd	%xmm3, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	mulsd	%xmm13, %xmm1
	movapd	%xmm3, %xmm2
	shufpd	$1, %xmm13, %xmm2       ## xmm2 = xmm2[1],xmm13[0]
	movapd	%xmm0, %xmm4
	shufpd	$1, %xmm6, %xmm4        ## xmm4 = xmm4[1],xmm6[0]
	mulpd	%xmm4, %xmm2
	movapd	%xmm6, %xmm4
	unpcklpd	%xmm3, %xmm4    ## xmm4 = xmm4[0],xmm3[0]
	mulpd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm0
	subsd	%xmm0, %xmm1
	subpd	%xmm2, %xmm4
	movsd	%xmm1, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	%xmm4, 144(%rbx)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, 160(%rbx)
	movapd	LCPI84_3(%rip), %xmm0
	xorpd	%xmm0, %xmm3
	movapd	%xmm3, 48(%rbx)
	xorpd	%xmm0, %xmm6
	movapd	%xmm6, 64(%rbx)
	movq	(%r14), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB84_2
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB84_2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_write_texture_id
	.align	4, 0x90
_write_texture_id:                      ## @write_texture_id
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp672:
	.cfi_def_cfa_offset 16
Ltmp673:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp674:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp675:
	.cfi_offset %rbx, -40
Ltmp676:
	.cfi_offset %r14, -32
Ltmp677:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movl	%edi, %ebx
	movq	_texture_id+8(%rip), %rax
	movq	_texture_id(%rip), %rcx
	cmpq	%rcx, %rax
	je	LBB85_2
## BB#1:                                ## %.lr.ph.i.i.i
	leaq	-4(%rax), %rdx
	subq	%rcx, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rdx, %rax
	movq	%rax, _texture_id+8(%rip)
LBB85_2:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit.preheader
	testl	%ebx, %ebx
	jle	LBB85_11
## BB#3:                                ## %.lr.ph
	decl	%ebx
	leaq	_texture_id(%rip), %r15
	jmp	LBB85_4
	.align	4, 0x90
LBB85_10:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit._crit_edge
                                        ##   in Loop: Header=BB85_4 Depth=1
	movq	_texture_id+8(%rip), %rax
	addq	$4, %r14
	decl	%ebx
LBB85_4:                                ## =>This Inner Loop Header: Depth=1
	cmpq	_texture_id+16(%rip), %rax
	je	LBB85_8
## BB#5:                                ##   in Loop: Header=BB85_4 Depth=1
	testq	%rax, %rax
	je	LBB85_7
## BB#6:                                ##   in Loop: Header=BB85_4 Depth=1
	movl	(%r14), %ecx
	movl	%ecx, (%rax)
LBB85_7:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB85_4 Depth=1
	addq	$4, %rax
	movq	%rax, _texture_id+8(%rip)
	jmp	LBB85_9
	.align	4, 0x90
LBB85_8:                                ##   in Loop: Header=BB85_4 Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
LBB85_9:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
                                        ##   in Loop: Header=BB85_4 Depth=1
	testl	%ebx, %ebx
	jne	LBB85_10
LBB85_11:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit._crit_edge
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_write_obj
	.align	4, 0x90
_write_obj:                             ## @write_obj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp681:
	.cfi_def_cfa_offset 16
Ltmp682:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp683:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
Ltmp684:
	.cfi_offset %rbx, -24
	movq	%r8, %rax
	movl	%ecx, %ebx
	movl	%edx, %ecx
	movl	%esi, %edx
	movl	%edi, %esi
	movq	%r9, (%rsp)
	leaq	-32(%rbp), %rdi
	movl	%ebx, %r8d
	movq	%rax, %r9
	callq	__Z11recieve_objiiiiPdPi
	movq	_obj_vertices(%rip), %rbx
	testq	%rbx, %rbx
	je	LBB86_6
## BB#1:
	movq	_obj_vertices+8(%rip), %rax
	cmpq	%rbx, %rax
	je	LBB86_5
	.align	4, 0x90
LBB86_2:                                ## %.lr.ph.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, _obj_vertices+8(%rip)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB86_3
## BB#7:                                ##   in Loop: Header=BB86_2 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB86_9
## BB#8:                                ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB86_2 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB86_9:                                ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB86_2 Depth=1
	callq	__ZdlPv
	movq	_obj_vertices+8(%rip), %rcx
LBB86_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i.i
                                        ##   in Loop: Header=BB86_2 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB86_2
## BB#4:                                ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE5clearEv.exit.loopexit.i.i.i
	movq	_obj_vertices(%rip), %rbx
LBB86_5:                                ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE5clearEv.exit.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
	xorps	%xmm0, %xmm0
	movaps	%xmm0, _obj_vertices(%rip)
	movq	$0, _obj_vertices+16(%rip)
LBB86_6:                                ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit
	movaps	-32(%rbp), %xmm0
	movaps	%xmm0, _obj_vertices(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _obj_vertices+16(%rip)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z11recieve_objiiiiPdPi
	.weak_def_can_be_hidden	__Z11recieve_objiiiiPdPi
	.align	4, 0x90
__Z11recieve_objiiiiPdPi:               ## @_Z11recieve_objiiiiPdPi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin87:
	.cfi_lsda 16, Lexception87
## BB#0:
	pushq	%rbp
Ltmp734:
	.cfi_def_cfa_offset 16
Ltmp735:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp736:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$392, %rsp              ## imm = 0x188
Ltmp737:
	.cfi_offset %rbx, -56
Ltmp738:
	.cfi_offset %r12, -48
Ltmp739:
	.cfi_offset %r13, -40
Ltmp740:
	.cfi_offset %r14, -32
Ltmp741:
	.cfi_offset %r15, -24
	movq	%r9, %r12
	movl	%r8d, -384(%rbp)        ## 4-byte Spill
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	movl	%edx, %r14d
                                        ## kill: ESI<def> ESI<kill> RSI<def>
	movq	%rsi, -376(%rbp)        ## 8-byte Spill
	movq	%rdi, -392(%rbp)        ## 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -96(%rbp)
	movaps	%xmm0, -128(%rbp)
	movq	$0, -112(%rbp)
	movaps	%xmm0, -160(%rbp)
	movq	$0, -144(%rbp)
	movaps	%xmm0, -192(%rbp)
	movq	$0, -176(%rbp)
	testl	%esi, %esi
	jle	LBB87_8
## BB#1:                                ## %.lr.ph198
	movl	$3, %r13d
	xorl	%r15d, %r15d
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	jmp	LBB87_2
	.align	4, 0x90
LBB87_18:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backEOS3_.exit._crit_edge
                                        ##   in Loop: Header=BB87_2 Depth=1
	addl	$4, %r13d
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
LBB87_2:                                ## =>This Inner Loop Header: Depth=1
	movslq	%r13d, %rdx
	leal	-1(%rdx), %esi
	movslq	%esi, %rsi
	leal	-2(%rdx), %edi
	movslq	%edi, %rdi
	leal	-3(%rdx), %ebx
	movslq	%ebx, %rbx
	movsd	(%r12,%rbx,8), %xmm0
	movsd	%xmm0, -224(%rbp)
	movsd	(%r12,%rdi,8), %xmm0
	movsd	%xmm0, -216(%rbp)
	movsd	(%r12,%rsi,8), %xmm0
	movsd	%xmm0, -208(%rbp)
	movsd	(%r12,%rdx,8), %xmm0
	movsd	%xmm0, -200(%rbp)
	cmpq	%rcx, %rax
	jae	LBB87_16
## BB#3:                                ##   in Loop: Header=BB87_2 Depth=1
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB87_7
## BB#4:                                ##   in Loop: Header=BB87_2 Depth=1
	testb	$15, %al
	jne	LBB87_5
LBB87_6:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i
                                        ##   in Loop: Header=BB87_2 Depth=1
	movaps	-224(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	movaps	-208(%rbp), %xmm0
	movaps	%xmm0, 16(%rax)
	movq	-120(%rbp), %rcx
LBB87_7:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB87_2 Depth=1
	addq	$32, %rcx
	movq	%rcx, -120(%rbp)
	jmp	LBB87_17
	.align	4, 0x90
LBB87_16:                               ##   in Loop: Header=BB87_2 Depth=1
Ltmp685:
	leaq	-128(%rbp), %rdi
	leaq	-224(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
Ltmp686:
LBB87_17:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backEOS3_.exit
                                        ##   in Loop: Header=BB87_2 Depth=1
	incl	%r15d
	movq	-376(%rbp), %rax        ## 8-byte Reload
	cmpl	%eax, %r15d
	jl	LBB87_18
	jmp	LBB87_8
LBB87_5:                                ##   in Loop: Header=BB87_2 Depth=1
Ltmp688:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp689:
	jmp	LBB87_6
LBB87_8:                                ## %.preheader187
	testl	%r14d, %r14d
	jle	LBB87_24
## BB#9:                                ## %.lr.ph192
	movq	-376(%rbp), %rax        ## 8-byte Reload
	leal	3(,%rax,4), %ebx
	xorl	%r15d, %r15d
	leaq	-256(%rbp), %r13
	.align	4, 0x90
LBB87_10:                               ## =>This Inner Loop Header: Depth=1
	movslq	%ebx, %rax
	leal	-1(%rax), %ecx
	movslq	%ecx, %rcx
	leal	-2(%rax), %edx
	movslq	%edx, %rdx
	leal	-3(%rax), %esi
	movslq	%esi, %rsi
	movsd	(%r12,%rsi,8), %xmm0
	movsd	%xmm0, -256(%rbp)
	movsd	(%r12,%rdx,8), %xmm0
	movsd	%xmm0, -248(%rbp)
	movsd	(%r12,%rcx,8), %xmm0
	movsd	%xmm0, -240(%rbp)
	movsd	(%r12,%rax,8), %xmm0
	movsd	%xmm0, -232(%rbp)
	movq	-152(%rbp), %rax
	cmpq	-144(%rbp), %rax
	jae	LBB87_32
## BB#11:                               ##   in Loop: Header=BB87_10 Depth=1
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB87_15
## BB#12:                               ##   in Loop: Header=BB87_10 Depth=1
	testb	$15, %al
	jne	LBB87_13
LBB87_14:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i15
                                        ##   in Loop: Header=BB87_10 Depth=1
	movaps	-256(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	movaps	-240(%rbp), %xmm0
	movaps	%xmm0, 16(%rax)
	movq	-152(%rbp), %rcx
LBB87_15:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i16
                                        ##   in Loop: Header=BB87_10 Depth=1
	addq	$32, %rcx
	movq	%rcx, -152(%rbp)
	jmp	LBB87_33
	.align	4, 0x90
LBB87_32:                               ##   in Loop: Header=BB87_10 Depth=1
Ltmp690:
	leaq	-160(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
Ltmp691:
LBB87_33:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backEOS3_.exit19
                                        ##   in Loop: Header=BB87_10 Depth=1
	addl	$4, %ebx
	incl	%r15d
	cmpl	%r14d, %r15d
	jl	LBB87_10
	jmp	LBB87_24
LBB87_13:                               ##   in Loop: Header=BB87_10 Depth=1
Ltmp693:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp694:
	jmp	LBB87_14
LBB87_24:                               ## %.preheader179
	cmpl	$0, -380(%rbp)          ## 4-byte Folded Reload
	jle	LBB87_36
## BB#25:                               ## %.lr.ph186
	movq	-376(%rbp), %rax        ## 8-byte Reload
	addl	%eax, %r14d
	leal	3(,%r14,4), %r13d
	xorl	%ebx, %ebx
	leaq	-192(%rbp), %r14
	leaq	-288(%rbp), %r15
	.align	4, 0x90
LBB87_26:                               ## =>This Inner Loop Header: Depth=1
	movslq	%r13d, %rax
	leal	-1(%rax), %ecx
	movslq	%ecx, %rcx
	leal	-2(%rax), %edx
	movslq	%edx, %rdx
	leal	-3(%rax), %esi
	movslq	%esi, %rsi
	movsd	(%r12,%rsi,8), %xmm0
	movsd	%xmm0, -288(%rbp)
	movsd	(%r12,%rdx,8), %xmm0
	movsd	%xmm0, -280(%rbp)
	movsd	(%r12,%rcx,8), %xmm0
	movsd	%xmm0, -272(%rbp)
	movsd	(%r12,%rax,8), %xmm0
	movsd	%xmm0, -264(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jae	LBB87_34
## BB#27:                               ##   in Loop: Header=BB87_26 Depth=1
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB87_31
## BB#28:                               ##   in Loop: Header=BB87_26 Depth=1
	testb	$15, %al
	jne	LBB87_29
LBB87_30:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i23
                                        ##   in Loop: Header=BB87_26 Depth=1
	movaps	-288(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	movaps	-272(%rbp), %xmm0
	movaps	%xmm0, 16(%rax)
	movq	-184(%rbp), %rcx
LBB87_31:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i24
                                        ##   in Loop: Header=BB87_26 Depth=1
	addq	$32, %rcx
	movq	%rcx, -184(%rbp)
	jmp	LBB87_35
	.align	4, 0x90
LBB87_34:                               ##   in Loop: Header=BB87_26 Depth=1
Ltmp695:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
Ltmp696:
LBB87_35:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backEOS3_.exit27
                                        ##   in Loop: Header=BB87_26 Depth=1
	addl	$4, %r13d
	incl	%ebx
	cmpl	-380(%rbp), %ebx        ## 4-byte Folded Reload
	jl	LBB87_26
	jmp	LBB87_36
LBB87_29:                               ##   in Loop: Header=BB87_26 Depth=1
Ltmp698:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp699:
	jmp	LBB87_30
LBB87_22:                               ## %.nonloopexit181.nonloopexit.nonloopexit
Ltmp724:
	movq	%rax, %r14
	jmp	LBB87_169
LBB87_36:                               ## %._crit_edge
	movq	16(%rbp), %r15
	movq	-96(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	subq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	cmpq	$2, %rcx
	ja	LBB87_38
## BB#37:
	movl	$3, %esi
	subq	%rcx, %rsi
Ltmp700:
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE8__appendEm
Ltmp701:
	jmp	LBB87_42
LBB87_21:                               ## %.nonloopexit181.nonloopexit.loopexit
Ltmp687:
	movq	%rax, %r14
	jmp	LBB87_169
LBB87_38:
	cmpq	$4, %rcx
	jb	LBB87_42
## BB#39:
	addq	$72, %rbx
	cmpq	%rbx, %rax
	je	LBB87_42
	.align	4, 0x90
LBB87_40:                               ## %.lr.ph.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -88(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_41
## BB#57:                               ##   in Loop: Header=BB87_40 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_59
## BB#58:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_40 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_59:                               ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_40 Depth=1
	callq	__ZdlPv
	movq	-88(%rbp), %rcx
LBB87_41:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i
                                        ##   in Loop: Header=BB87_40 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_40
LBB87_42:                               ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE6resizeEm.exit
	movq	-96(%rbp), %rax
	leaq	-128(%rbp), %rdi
	cmpq	%rdi, %rax
	je	LBB87_45
## BB#43:
	movq	-128(%rbp), %rsi
	movq	-120(%rbp), %rdx
Ltmp702:
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
Ltmp703:
## BB#44:                               ## %._ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEaSERKS6_.exit_crit_edge
	movq	-96(%rbp), %rdi
LBB87_45:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEaSERKS6_.exit
	leaq	24(%rdi), %rax
	leaq	-160(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB87_48
## BB#46:
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdx
Ltmp704:
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
Ltmp705:
## BB#47:                               ## %._ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEaSERKS6_.exit31_crit_edge
	movq	-96(%rbp), %rdi
LBB87_48:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEaSERKS6_.exit31
	addq	$48, %rdi
	leaq	-192(%rbp), %rax
	cmpq	%rax, %rdi
	je	LBB87_50
## BB#49:
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rdx
Ltmp706:
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
Ltmp707:
LBB87_50:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEaSERKS6_.exit33.preheader
	cmpl	$0, -384(%rbp)          ## 4-byte Folded Reload
	jle	LBB87_97
## BB#51:                               ## %.lr.ph
	xorl	%eax, %eax
	movl	$1, %r13d
	movl	$2, -420(%rbp)          ## 4-byte Folded Spill
	xorps	%xmm0, %xmm0
	leaq	-320(%rbp), %r14
	xorl	%ecx, %ecx
LBB87_52:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB87_53 Depth 2
                                        ##     Child Loop BB87_63 Depth 2
                                        ##     Child Loop BB87_80 Depth 2
	movq	%rcx, -408(%rbp)        ## 8-byte Spill
	movl	%r13d, -380(%rbp)       ## 4-byte Spill
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	cltq
	leaq	(%r15,%rax,4), %rbx
	movaps	%xmm0, -320(%rbp)
	movq	$0, -304(%rbp)
	leal	(%rcx,%rcx,8), %eax
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	jmp	LBB87_53
	.align	4, 0x90
LBB87_67:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit._crit_edge
                                        ##   in Loop: Header=BB87_53 Depth=2
	addq	$12, %rbx
	movq	-312(%rbp), %rcx
	movq	-304(%rbp), %rsi
LBB87_53:                               ##   Parent Loop BB87_52 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	%rsi, %rcx
	je	LBB87_60
## BB#54:                               ##   in Loop: Header=BB87_53 Depth=2
	testq	%rcx, %rcx
	je	LBB87_56
## BB#55:                               ##   in Loop: Header=BB87_53 Depth=2
	movl	(%rbx), %eax
	movl	%eax, (%rcx)
LBB87_56:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB87_53 Depth=2
	addq	$4, %rcx
	movq	%rcx, -312(%rbp)
	jmp	LBB87_61
	.align	4, 0x90
LBB87_60:                               ##   in Loop: Header=BB87_53 Depth=2
Ltmp708:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp709:
LBB87_61:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
                                        ##   in Loop: Header=BB87_53 Depth=2
	incl	%r13d
	xorl	%r12d, %r12d
	cmpl	$2, %r13d
	jle	LBB87_67
## BB#62:                               ##   in Loop: Header=BB87_52 Depth=1
	movl	-380(%rbp), %r13d       ## 4-byte Reload
	movl	%r13d, %ebx
	.align	4, 0x90
LBB87_63:                               ##   Parent Loop BB87_52 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movslq	%ebx, %rax
	leaq	(%r15,%rax,4), %rsi
	movq	-312(%rbp), %rax
	cmpq	-304(%rbp), %rax
	je	LBB87_75
## BB#64:                               ##   in Loop: Header=BB87_63 Depth=2
	testq	%rax, %rax
	je	LBB87_66
## BB#65:                               ##   in Loop: Header=BB87_63 Depth=2
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
LBB87_66:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit.i35
                                        ##   in Loop: Header=BB87_63 Depth=2
	addq	$4, %rax
	movq	%rax, -312(%rbp)
	jmp	LBB87_76
	.align	4, 0x90
LBB87_75:                               ##   in Loop: Header=BB87_63 Depth=2
Ltmp711:
	movq	%r14, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp712:
LBB87_76:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit37
                                        ##   in Loop: Header=BB87_63 Depth=2
	addl	$3, %ebx
	incl	%r12d
	cmpl	$3, %r12d
	jl	LBB87_63
## BB#77:                               ##   in Loop: Header=BB87_52 Depth=1
	movq	-400(%rbp), %rcx        ## 8-byte Reload
	leal	2(%rcx), %eax
	cltq
	cmpl	$-1, (%r15,%rax,4)
	je	LBB87_86
## BB#78:                               ##   in Loop: Header=BB87_52 Depth=1
	leal	5(%rcx), %eax
	cltq
	cmpl	$-1, (%r15,%rax,4)
	je	LBB87_86
## BB#79:                               ##   in Loop: Header=BB87_52 Depth=1
	addl	$8, %ecx
	movslq	%ecx, %rax
	xorl	%r12d, %r12d
	cmpl	$-1, (%r15,%rax,4)
	movl	-420(%rbp), %ebx        ## 4-byte Reload
	je	LBB87_86
	.align	4, 0x90
LBB87_80:                               ## %.preheader
                                        ##   Parent Loop BB87_52 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movslq	%ebx, %rax
	leaq	(%r15,%rax,4), %rsi
	movq	-312(%rbp), %rax
	cmpq	-304(%rbp), %rax
	je	LBB87_84
## BB#81:                               ##   in Loop: Header=BB87_80 Depth=2
	testq	%rax, %rax
	je	LBB87_83
## BB#82:                               ##   in Loop: Header=BB87_80 Depth=2
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
LBB87_83:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit.i38
                                        ##   in Loop: Header=BB87_80 Depth=2
	addq	$4, %rax
	movq	%rax, -312(%rbp)
	jmp	LBB87_85
	.align	4, 0x90
LBB87_84:                               ##   in Loop: Header=BB87_80 Depth=2
Ltmp714:
	movq	%r14, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp715:
LBB87_85:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit40
                                        ##   in Loop: Header=BB87_80 Depth=2
	addl	$3, %ebx
	incl	%r12d
	cmpl	$3, %r12d
	jl	LBB87_80
LBB87_86:                               ## %.loopexit174
                                        ##   in Loop: Header=BB87_52 Depth=1
	movq	-64(%rbp), %rdi
	cmpq	-56(%rbp), %rdi
	je	LBB87_91
## BB#87:                               ##   in Loop: Header=BB87_52 Depth=1
	testq	%rdi, %rdi
	movl	$0, %eax
	je	LBB87_90
## BB#88:                               ##   in Loop: Header=BB87_52 Depth=1
Ltmp717:
	movq	%r14, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Ltmp718:
## BB#89:                               ## %.noexc42
                                        ##   in Loop: Header=BB87_52 Depth=1
	movq	-64(%rbp), %rax
LBB87_90:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB87_52 Depth=1
	addq	$24, %rax
	movq	%rax, -64(%rbp)
	xorps	%xmm0, %xmm0
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	jmp	LBB87_92
LBB87_91:                               ##   in Loop: Header=BB87_52 Depth=1
Ltmp719:
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
Ltmp720:
	xorps	%xmm0, %xmm0
	movq	-408(%rbp), %rcx        ## 8-byte Reload
LBB87_92:                               ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9push_backERKS3_.exit
                                        ##   in Loop: Header=BB87_52 Depth=1
	movq	-320(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_96
## BB#93:                               ##   in Loop: Header=BB87_52 Depth=1
	movq	%rcx, %rbx
	movq	-312(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_95
## BB#94:                               ## %.lr.ph.i.i.i.i.i47
                                        ##   in Loop: Header=BB87_52 Depth=1
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -312(%rbp)
LBB87_95:                               ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i48
                                        ##   in Loop: Header=BB87_52 Depth=1
	callq	__ZdlPv
	xorps	%xmm0, %xmm0
	movq	%rbx, %rcx
LBB87_96:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit49
                                        ##   in Loop: Header=BB87_52 Depth=1
	incq	%rcx
	movq	-416(%rbp), %rax        ## 8-byte Reload
	addl	$9, %eax
	addl	$9, %r13d
	addl	$9, -420(%rbp)          ## 4-byte Folded Spill
	cmpl	-384(%rbp), %ecx        ## 4-byte Folded Reload
	jl	LBB87_52
LBB87_97:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEaSERKS6_.exit33._crit_edge
Ltmp722:
	leaq	-368(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_
Ltmp723:
## BB#98:                               ## %.noexc61
	leaq	-344(%rbp), %rdi
	leaq	-72(%rbp), %rsi
Ltmp725:
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
Ltmp726:
## BB#99:                               ## %_ZNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEEC1IRSE_vEEOT_.exit
Ltmp728:
	leaq	-368(%rbp), %rsi
	movq	-392(%rbp), %r14        ## 8-byte Reload
	movq	%r14, %rdi
	movq	-376(%rbp), %rdx        ## 8-byte Reload
                                        ## kill: EDX<def> EDX<kill> RDX<kill>
	movl	-384(%rbp), %ecx        ## 4-byte Reload
	callq	__Z16combine_verticesNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEEEii
Ltmp729:
## BB#100:
	movq	-344(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_106
## BB#101:
	movq	-336(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_105
	.align	4, 0x90
LBB87_102:                              ## %.lr.ph.i.i.i.i.i.i.i62
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -336(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_103
## BB#144:                              ##   in Loop: Header=BB87_102 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_146
## BB#145:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
                                        ##   in Loop: Header=BB87_102 Depth=1
	leaq	-4(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_146:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i69
                                        ##   in Loop: Header=BB87_102 Depth=1
	callq	__ZdlPv
	movq	-336(%rbp), %rcx
LBB87_103:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_.exit.backedge.i.i.i.i.i.i.i63
                                        ##   in Loop: Header=BB87_102 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_102
## BB#104:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.loopexit.i.i.i.i.i71
	movq	-344(%rbp), %rbx
LBB87_105:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.i.i.i.i.i72
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_106:                              ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev.exit.i.i73
	movq	-368(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_112
## BB#107:
	movq	-360(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_111
	.align	4, 0x90
LBB87_108:                              ## %.lr.ph.i.i.i.i.i1.i.i74
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -360(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_109
## BB#147:                              ##   in Loop: Header=BB87_108 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_149
## BB#148:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i79
                                        ##   in Loop: Header=BB87_108 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_149:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i81
                                        ##   in Loop: Header=BB87_108 Depth=1
	callq	__ZdlPv
	movq	-360(%rbp), %rcx
LBB87_109:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i.i.i75
                                        ##   in Loop: Header=BB87_108 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_108
## BB#110:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i.i.i83
	movq	-368(%rbp), %rbx
LBB87_111:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i.i.i84
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_112:                              ## %_ZNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEED1Ev.exit85
	movq	-192(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_116
## BB#113:
	movq	-184(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_115
## BB#114:                              ## %.lr.ph.i.i.i.i.i89
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -184(%rbp)
LBB87_115:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB87_116:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_120
## BB#117:
	movq	-152(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_119
## BB#118:                              ## %.lr.ph.i.i.i.i.i93
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -152(%rbp)
LBB87_119:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i94
	callq	__ZdlPv
LBB87_120:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit95
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_124
## BB#121:
	movq	-120(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_123
## BB#122:                              ## %.lr.ph.i.i.i.i.i99
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -120(%rbp)
LBB87_123:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i100
	callq	__ZdlPv
LBB87_124:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit101
	movq	-72(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_130
## BB#125:
	movq	-64(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_129
	.align	4, 0x90
LBB87_126:                              ## %.lr.ph.i.i.i.i.i.i.i102
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_127
## BB#150:                              ##   in Loop: Header=BB87_126 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_152
## BB#151:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107
                                        ##   in Loop: Header=BB87_126 Depth=1
	leaq	-4(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_152:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i109
                                        ##   in Loop: Header=BB87_126 Depth=1
	callq	__ZdlPv
	movq	-64(%rbp), %rcx
LBB87_127:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_.exit.backedge.i.i.i.i.i.i.i103
                                        ##   in Loop: Header=BB87_126 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_126
## BB#128:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.loopexit.i.i.i.i.i111
	movq	-72(%rbp), %rbx
LBB87_129:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.i.i.i.i.i112
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_130:                              ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev.exit.i.i113
	movq	-96(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_136
## BB#131:
	movq	-88(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_135
	.align	4, 0x90
LBB87_132:                              ## %.lr.ph.i.i.i.i.i1.i.i114
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -88(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_133
## BB#153:                              ##   in Loop: Header=BB87_132 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_155
## BB#154:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i119
                                        ##   in Loop: Header=BB87_132 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_155:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i121
                                        ##   in Loop: Header=BB87_132 Depth=1
	callq	__ZdlPv
	movq	-88(%rbp), %rcx
LBB87_133:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i.i.i115
                                        ##   in Loop: Header=BB87_132 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_132
## BB#134:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i.i.i123
	movq	-96(%rbp), %rbx
LBB87_135:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i.i.i124
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_136:                              ## %_ZNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEED1Ev.exit125
	movq	%r14, %rax
	addq	$392, %rsp              ## imm = 0x188
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB87_20:                               ## %.nonloopexit181.loopexit
Ltmp692:
	movq	%rax, %r14
	jmp	LBB87_169
LBB87_68:                               ## %.loopexit168
Ltmp710:
	jmp	LBB87_72
LBB87_69:                               ## %.nonloopexit.loopexit
Ltmp713:
LBB87_72:                               ## %.nonloopexit
	movq	%rax, %r14
	movq	-320(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_169
## BB#73:
	movq	-312(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_168
## BB#74:                               ## %.lr.ph.i.i.i.i.i
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -312(%rbp)
LBB87_168:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	callq	__ZdlPv
	jmp	LBB87_169
LBB87_19:                               ## %.loopexit180
Ltmp697:
	movq	%rax, %r14
LBB87_169:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	movq	-192(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_173
## BB#170:
	movq	-184(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_172
## BB#171:                              ## %.lr.ph.i.i.i.i.i153
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -184(%rbp)
LBB87_172:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i154
	callq	__ZdlPv
LBB87_173:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit155
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_177
## BB#174:
	movq	-152(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_176
## BB#175:                              ## %.lr.ph.i.i.i.i.i159
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -152(%rbp)
LBB87_176:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i160
	callq	__ZdlPv
LBB87_177:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit161
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB87_181
## BB#178:
	movq	-120(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB87_180
## BB#179:                              ## %.lr.ph.i.i.i.i.i165
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -120(%rbp)
LBB87_180:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i166
	callq	__ZdlPv
LBB87_181:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit167
	movq	-72(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_187
## BB#182:
	movq	-64(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_186
	.align	4, 0x90
LBB87_183:                              ## %.lr.ph.i.i.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_184
## BB#200:                              ##   in Loop: Header=BB87_183 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_202
## BB#201:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_183 Depth=1
	leaq	-4(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_202:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_183 Depth=1
	callq	__ZdlPv
	movq	-64(%rbp), %rcx
LBB87_184:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_.exit.backedge.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_183 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_183
## BB#185:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.loopexit.i.i.i.i.i
	movq	-72(%rbp), %rbx
LBB87_186:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.i.i.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_187:                              ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev.exit.i.i
	movq	-96(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_193
## BB#188:
	movq	-88(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_192
	.align	4, 0x90
LBB87_189:                              ## %.lr.ph.i.i.i.i.i1.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -88(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB87_190
## BB#203:                              ##   in Loop: Header=BB87_189 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB87_205
## BB#204:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i
                                        ##   in Loop: Header=BB87_189 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB87_205:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_189 Depth=1
	callq	__ZdlPv
	movq	-88(%rbp), %rcx
LBB87_190:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB87_189 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB87_189
## BB#191:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i.i.i
	movq	-96(%rbp), %rbx
LBB87_192:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_193:                              ## %_ZNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEED1Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB87_70:                               ## %.nonloopexit.nonloopexit.loopexit
Ltmp716:
	jmp	LBB87_72
LBB87_71:                               ## %.nonloopexit.nonloopexit.nonloopexit
Ltmp721:
	jmp	LBB87_72
LBB87_137:
Ltmp727:
	movq	%rax, %r14
                                        ## kill: RDX<kill>
	movq	-368(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_169
## BB#138:
	movq	-360(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_167
LBB87_139:                              ## %.lr.ph.i.i.i.i.i.i.i50
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rdx
	movq	%rdx, -360(%rbp)
	movq	-24(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB87_140
## BB#141:                              ##   in Loop: Header=BB87_139 Depth=1
	movq	-16(%rax), %rdx
	cmpq	%rcx, %rdx
	je	LBB87_143
## BB#142:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
                                        ##   in Loop: Header=BB87_139 Depth=1
	leaq	-32(%rdx), %rsi
	subq	%rcx, %rsi
	notq	%rsi
	andq	$-32, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -16(%rax)
LBB87_143:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i57
                                        ##   in Loop: Header=BB87_139 Depth=1
	movq	%rcx, %rdi
	callq	__ZdlPv
	movq	-360(%rbp), %rdx
LBB87_140:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i.i.i51
                                        ##   in Loop: Header=BB87_139 Depth=1
	cmpq	%rbx, %rdx
	movq	%rdx, %rax
	jne	LBB87_139
	jmp	LBB87_166
LBB87_156:
Ltmp730:
	movq	%rax, %r14
	movq	-344(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_162
## BB#157:
	movq	-336(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_161
LBB87_158:                              ## %.lr.ph.i.i.i.i.i.i.i126
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rdx
	movq	%rdx, -336(%rbp)
	movq	-24(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB87_159
## BB#194:                              ##   in Loop: Header=BB87_158 Depth=1
	movq	-16(%rax), %rdx
	cmpq	%rcx, %rdx
	je	LBB87_196
## BB#195:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i131
                                        ##   in Loop: Header=BB87_158 Depth=1
	leaq	-4(%rdx), %rsi
	subq	%rcx, %rsi
	notq	%rsi
	andq	$-4, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -16(%rax)
LBB87_196:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i133
                                        ##   in Loop: Header=BB87_158 Depth=1
	movq	%rcx, %rdi
	callq	__ZdlPv
	movq	-336(%rbp), %rdx
LBB87_159:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_.exit.backedge.i.i.i.i.i.i.i127
                                        ##   in Loop: Header=BB87_158 Depth=1
	cmpq	%rbx, %rdx
	movq	%rdx, %rax
	jne	LBB87_158
## BB#160:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.loopexit.i.i.i.i.i135
	movq	-344(%rbp), %rbx
LBB87_161:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.i.i.i.i.i136
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB87_162:                              ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev.exit.i.i137
	movq	-368(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB87_169
## BB#163:
	movq	-360(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB87_167
LBB87_164:                              ## %.lr.ph.i.i.i.i.i1.i.i138
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rdx
	movq	%rdx, -360(%rbp)
	movq	-24(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB87_165
## BB#197:                              ##   in Loop: Header=BB87_164 Depth=1
	movq	-16(%rax), %rdx
	cmpq	%rcx, %rdx
	je	LBB87_199
## BB#198:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i143
                                        ##   in Loop: Header=BB87_164 Depth=1
	leaq	-32(%rdx), %rsi
	subq	%rcx, %rsi
	notq	%rsi
	andq	$-32, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -16(%rax)
LBB87_199:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i145
                                        ##   in Loop: Header=BB87_164 Depth=1
	movq	%rcx, %rdi
	callq	__ZdlPv
	movq	-360(%rbp), %rdx
LBB87_165:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i.i.i139
                                        ##   in Loop: Header=BB87_164 Depth=1
	cmpq	%rbx, %rdx
	movq	%rdx, %rax
	jne	LBB87_164
LBB87_166:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i.i.i147
	movq	-368(%rbp), %rbx
LBB87_167:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i.i.i148
	movq	%rbx, %rdi
	jmp	LBB87_168
	.cfi_endproc
Leh_func_end87:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table87:
Lexception87:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\271\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\266\001"              ## Call site table length
Lset158 = Ltmp685-Leh_func_begin87      ## >> Call Site 1 <<
	.long	Lset158
Lset159 = Ltmp686-Ltmp685               ##   Call between Ltmp685 and Ltmp686
	.long	Lset159
Lset160 = Ltmp687-Leh_func_begin87      ##     jumps to Ltmp687
	.long	Lset160
	.byte	0                       ##   On action: cleanup
Lset161 = Ltmp688-Leh_func_begin87      ## >> Call Site 2 <<
	.long	Lset161
Lset162 = Ltmp689-Ltmp688               ##   Call between Ltmp688 and Ltmp689
	.long	Lset162
Lset163 = Ltmp724-Leh_func_begin87      ##     jumps to Ltmp724
	.long	Lset163
	.byte	0                       ##   On action: cleanup
Lset164 = Ltmp690-Leh_func_begin87      ## >> Call Site 3 <<
	.long	Lset164
Lset165 = Ltmp691-Ltmp690               ##   Call between Ltmp690 and Ltmp691
	.long	Lset165
Lset166 = Ltmp692-Leh_func_begin87      ##     jumps to Ltmp692
	.long	Lset166
	.byte	0                       ##   On action: cleanup
Lset167 = Ltmp693-Leh_func_begin87      ## >> Call Site 4 <<
	.long	Lset167
Lset168 = Ltmp694-Ltmp693               ##   Call between Ltmp693 and Ltmp694
	.long	Lset168
Lset169 = Ltmp724-Leh_func_begin87      ##     jumps to Ltmp724
	.long	Lset169
	.byte	0                       ##   On action: cleanup
Lset170 = Ltmp695-Leh_func_begin87      ## >> Call Site 5 <<
	.long	Lset170
Lset171 = Ltmp696-Ltmp695               ##   Call between Ltmp695 and Ltmp696
	.long	Lset171
Lset172 = Ltmp697-Leh_func_begin87      ##     jumps to Ltmp697
	.long	Lset172
	.byte	0                       ##   On action: cleanup
Lset173 = Ltmp698-Leh_func_begin87      ## >> Call Site 6 <<
	.long	Lset173
Lset174 = Ltmp707-Ltmp698               ##   Call between Ltmp698 and Ltmp707
	.long	Lset174
Lset175 = Ltmp724-Leh_func_begin87      ##     jumps to Ltmp724
	.long	Lset175
	.byte	0                       ##   On action: cleanup
Lset176 = Ltmp708-Leh_func_begin87      ## >> Call Site 7 <<
	.long	Lset176
Lset177 = Ltmp709-Ltmp708               ##   Call between Ltmp708 and Ltmp709
	.long	Lset177
Lset178 = Ltmp710-Leh_func_begin87      ##     jumps to Ltmp710
	.long	Lset178
	.byte	0                       ##   On action: cleanup
Lset179 = Ltmp711-Leh_func_begin87      ## >> Call Site 8 <<
	.long	Lset179
Lset180 = Ltmp712-Ltmp711               ##   Call between Ltmp711 and Ltmp712
	.long	Lset180
Lset181 = Ltmp713-Leh_func_begin87      ##     jumps to Ltmp713
	.long	Lset181
	.byte	0                       ##   On action: cleanup
Lset182 = Ltmp714-Leh_func_begin87      ## >> Call Site 9 <<
	.long	Lset182
Lset183 = Ltmp715-Ltmp714               ##   Call between Ltmp714 and Ltmp715
	.long	Lset183
Lset184 = Ltmp716-Leh_func_begin87      ##     jumps to Ltmp716
	.long	Lset184
	.byte	0                       ##   On action: cleanup
Lset185 = Ltmp717-Leh_func_begin87      ## >> Call Site 10 <<
	.long	Lset185
Lset186 = Ltmp720-Ltmp717               ##   Call between Ltmp717 and Ltmp720
	.long	Lset186
Lset187 = Ltmp721-Leh_func_begin87      ##     jumps to Ltmp721
	.long	Lset187
	.byte	0                       ##   On action: cleanup
Lset188 = Ltmp722-Leh_func_begin87      ## >> Call Site 11 <<
	.long	Lset188
Lset189 = Ltmp723-Ltmp722               ##   Call between Ltmp722 and Ltmp723
	.long	Lset189
Lset190 = Ltmp724-Leh_func_begin87      ##     jumps to Ltmp724
	.long	Lset190
	.byte	0                       ##   On action: cleanup
Lset191 = Ltmp725-Leh_func_begin87      ## >> Call Site 12 <<
	.long	Lset191
Lset192 = Ltmp726-Ltmp725               ##   Call between Ltmp725 and Ltmp726
	.long	Lset192
Lset193 = Ltmp727-Leh_func_begin87      ##     jumps to Ltmp727
	.long	Lset193
	.byte	0                       ##   On action: cleanup
Lset194 = Ltmp728-Leh_func_begin87      ## >> Call Site 13 <<
	.long	Lset194
Lset195 = Ltmp729-Ltmp728               ##   Call between Ltmp728 and Ltmp729
	.long	Lset195
Lset196 = Ltmp730-Leh_func_begin87      ##     jumps to Ltmp730
	.long	Lset196
	.byte	0                       ##   On action: cleanup
Lset197 = Ltmp729-Leh_func_begin87      ## >> Call Site 14 <<
	.long	Lset197
Lset198 = Leh_func_end87-Ltmp729        ##   Call between Ltmp729 and Leh_func_end87
	.long	Lset198
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI88_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_rotate
	.align	4, 0x90
_rotate:                                ## @rotate
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp745:
	.cfi_def_cfa_offset 16
Ltmp746:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp747:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$544, %rsp              ## imm = 0x220
Ltmp748:
	.cfi_offset %rbx, -32
Ltmp749:
	.cfi_offset %r14, -24
	movl	%edi, %ebx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r14
	movq	(%r14), %rax
	movq	%rax, -24(%rbp)
	movsd	%xmm0, -256(%rbp)
	movsd	%xmm1, -248(%rbp)
	movsd	%xmm2, -240(%rbp)
	movq	$0, -232(%rbp)
	movapd	-256(%rbp), %xmm2
	movaps	-240(%rbp), %xmm0
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm0, %xmm4
	movq	$0, -152(%rbp)
	movapd	%xmm2, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-160(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	pshufd	$68, %xmm0, %xmm1       ## xmm1 = xmm0[0,1,0,1]
	divpd	%xmm1, %xmm2
	movapd	%xmm2, -560(%rbp)       ## 16-byte Spill
	divsd	%xmm0, %xmm4
	movaps	%xmm4, -528(%rbp)       ## 16-byte Spill
	movapd	%xmm2, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	movapd	%xmm0, -544(%rbp)       ## 16-byte Spill
	movapd	%xmm3, %xmm0
	callq	___sincos_stret
	movaps	-560(%rbp), %xmm6       ## 16-byte Reload
	movaps	%xmm6, %xmm8
	mulsd	%xmm0, %xmm8
	movapd	-544(%rbp), %xmm3       ## 16-byte Reload
	movapd	%xmm3, %xmm2
	movapd	-528(%rbp), %xmm5       ## 16-byte Reload
	unpcklpd	%xmm5, %xmm2    ## xmm2 = xmm2[0],xmm5[0]
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	mulpd	%xmm2, %xmm0
	movsd	LCPI88_0(%rip), %xmm4
	subsd	%xmm1, %xmm4
	movaps	%xmm6, %xmm2
	movaps	%xmm2, %xmm11
	mulsd	%xmm4, %xmm11
	movapd	%xmm3, %xmm6
	movapd	%xmm3, %xmm14
	mulsd	%xmm4, %xmm6
	mulsd	%xmm5, %xmm4
	pshufd	$68, %xmm11, %xmm7      ## xmm7 = xmm11[0,1,0,1]
	movaps	%xmm2, %xmm3
	movaps	%xmm2, %xmm12
	movsd	%xmm5, %xmm3
	mulpd	%xmm7, %xmm3
	movapd	%xmm0, %xmm9
	addsd	%xmm3, %xmm9
	movapd	%xmm3, %xmm13
	subpd	%xmm0, %xmm13
	movapd	%xmm5, %xmm7
	mulsd	%xmm6, %xmm7
	movapd	%xmm7, %xmm10
	subsd	%xmm8, %xmm10
	mulsd	%xmm14, %xmm6
	movapd	%xmm1, %xmm2
	unpcklpd	%xmm8, %xmm2    ## xmm2 = xmm2[0],xmm8[0]
	unpcklpd	%xmm7, %xmm6    ## xmm6 = xmm6[0],xmm7[0]
	addpd	%xmm2, %xmm6
	mulsd	%xmm5, %xmm4
	addsd	%xmm1, %xmm4
	movlpd	%xmm13, -176(%rbp)
	movhpd	%xmm13, -160(%rbp)
	movupd	%xmm6, -152(%rbp)
	movsd	%xmm9, -192(%rbp)
	movsd	%xmm10, -184(%rbp)
	movsd	%xmm4, -208(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -224(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -216(%rbp)
	mulsd	%xmm12, %xmm11
	movsd	%xmm11, %xmm3
	movsd	%xmm1, %xmm0
	addpd	%xmm3, %xmm0
	movapd	%xmm0, -384(%rbp)
	movapd	-176(%rbp), %xmm1
	movapd	%xmm1, -368(%rbp)
	movapd	-160(%rbp), %xmm2
	movapd	%xmm2, -352(%rbp)
	movapd	-144(%rbp), %xmm3
	movapd	%xmm3, -336(%rbp)
	movapd	-192(%rbp), %xmm4
	movapd	%xmm4, -320(%rbp)
	movapd	-208(%rbp), %xmm5
	movapd	%xmm5, -304(%rbp)
	movaps	-224(%rbp), %xmm6
	movaps	%xmm6, -272(%rbp)
	xorpd	%xmm7, %xmm7
	addsd	%xmm6, %xmm7
	xorps	%xmm6, %xmm6
	movaps	%xmm6, -288(%rbp)
	movsd	%xmm7, -272(%rbp)
	movaps	-288(%rbp), %xmm6
	movaps	-272(%rbp), %xmm7
	movslq	%ebx, %rax
	movq	_objects(%rip), %rcx
	movq	(%rcx,%rax,8), %rdi
	movapd	%xmm0, -512(%rbp)
	movapd	%xmm1, -496(%rbp)
	movapd	%xmm2, -480(%rbp)
	movapd	%xmm3, -464(%rbp)
	movapd	%xmm4, -448(%rbp)
	movapd	%xmm5, -432(%rbp)
	movaps	%xmm6, -416(%rbp)
	movaps	%xmm7, -400(%rbp)
	movapd	16(%rdi), %xmm8
	movapd	32(%rdi), %xmm9
	movapd	48(%rdi), %xmm10
	movapd	64(%rdi), %xmm11
	movapd	80(%rdi), %xmm12
	movapd	112(%rdi), %xmm13
	movapd	96(%rdi), %xmm6
	movapd	128(%rdi), %xmm7
	xorl	%eax, %eax
	.align	4, 0x90
LBB88_1:                                ## =>This Inner Loop Header: Depth=1
	movddup	-512(%rbp,%rax), %xmm0
	movapd	%xmm8, %xmm1
	mulpd	%xmm0, %xmm1
	movddup	-504(%rbp,%rax), %xmm2
	movapd	%xmm10, %xmm3
	mulpd	%xmm2, %xmm3
	addpd	%xmm1, %xmm3
	movddup	-496(%rbp,%rax), %xmm1
	movapd	%xmm12, %xmm4
	mulpd	%xmm1, %xmm4
	addpd	%xmm3, %xmm4
	movddup	-488(%rbp,%rax), %xmm3
	movapd	%xmm13, %xmm5
	mulpd	%xmm3, %xmm5
	addpd	%xmm4, %xmm5
	movapd	%xmm5, -160(%rbp,%rax)
	mulpd	%xmm9, %xmm0
	mulpd	%xmm11, %xmm2
	addpd	%xmm0, %xmm2
	mulpd	%xmm6, %xmm1
	addpd	%xmm2, %xmm1
	mulpd	%xmm7, %xmm3
	addpd	%xmm1, %xmm3
	movapd	%xmm3, -144(%rbp,%rax)
	addq	$32, %rax
	cmpq	$128, %rax
	jne	LBB88_1
## BB#2:                                ## %_ZN6Object11ApplyMatrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE.exit
	movaps	-160(%rbp), %xmm0
	movaps	%xmm0, 16(%rdi)
	movaps	-144(%rbp), %xmm1
	movaps	%xmm1, 32(%rdi)
	movaps	-128(%rbp), %xmm2
	movaps	%xmm2, 48(%rdi)
	movaps	-112(%rbp), %xmm3
	movaps	%xmm3, 64(%rdi)
	movaps	-96(%rbp), %xmm4
	movaps	%xmm4, 80(%rdi)
	movaps	-80(%rbp), %xmm5
	movaps	%xmm5, 96(%rdi)
	movaps	-64(%rbp), %xmm6
	movaps	%xmm6, 112(%rdi)
	movaps	-48(%rbp), %xmm7
	movaps	%xmm7, 128(%rdi)
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
	leaq	-160(%rbp), %rsi
	callq	__ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	movq	(%r14), %rax
	cmpq	-24(%rbp), %rax
	jne	LBB88_4
## BB#3:                                ## %_ZN6Object11ApplyMatrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE.exit
	addq	$544, %rsp              ## imm = 0x220
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB88_4:                                ## %_ZN6Object11ApplyMatrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE.exit
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	_initialize
	.align	4, 0x90
_initialize:                            ## @initialize
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin89:
	.cfi_lsda 16, Lexception89
## BB#0:
	pushq	%rbp
Ltmp756:
	.cfi_def_cfa_offset 16
Ltmp757:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp758:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp759:
	.cfi_offset %rbx, -32
Ltmp760:
	.cfi_offset %r14, -24
	movl	$48, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movl	_screenWidth(%rip), %esi
	movl	_screenHeight(%rip), %edx
Ltmp750:
	movq	%rbx, %rdi
	callq	__ZN2UI5ImageC2Eii
Ltmp751:
## BB#1:                                ## %_ZN2UI5ImageC1Eii.exit
	movq	%rbx, _img(%rip)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB89_2:
Ltmp752:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end89:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table89:
Lexception89:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset199 = Leh_func_begin89-Leh_func_begin89 ## >> Call Site 1 <<
	.long	Lset199
Lset200 = Ltmp750-Leh_func_begin89      ##   Call between Leh_func_begin89 and Ltmp750
	.long	Lset200
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset201 = Ltmp750-Leh_func_begin89      ## >> Call Site 2 <<
	.long	Lset201
Lset202 = Ltmp751-Ltmp750               ##   Call between Ltmp750 and Ltmp751
	.long	Lset202
Lset203 = Ltmp752-Leh_func_begin89      ##     jumps to Ltmp752
	.long	Lset203
	.byte	0                       ##   On action: cleanup
Lset204 = Ltmp751-Leh_func_begin89      ## >> Call Site 3 <<
	.long	Lset204
Lset205 = Leh_func_end89-Ltmp751        ##   Call between Ltmp751 and Leh_func_end89
	.long	Lset205
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_read_frame
	.align	4, 0x90
_read_frame:                            ## @read_frame
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp763:
	.cfi_def_cfa_offset 16
Ltmp764:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp765:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	_img(%rip), %rdi
	movq	%rax, %rsi
	popq	%rbp
	jmp	__ZN2UI5Image4showEPf   ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2UI5Image4showEPf
	.weak_def_can_be_hidden	__ZN2UI5Image4showEPf
	.align	4, 0x90
__ZN2UI5Image4showEPf:                  ## @_ZN2UI5Image4showEPf
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin91:
	.cfi_lsda 16, Lexception91
## BB#0:
	pushq	%rbp
Ltmp774:
	.cfi_def_cfa_offset 16
Ltmp775:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp776:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
Ltmp777:
	.cfi_offset %rbx, -32
Ltmp778:
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	4(%r14), %edi
	imull	(%r14), %edi
	leal	(%rdi,%rdi,2), %ecx
	testl	%ecx, %ecx
	jle	LBB91_9
## BB#1:                                ## %.lr.ph
	movq	8(%r14), %rax
	movq	16(%r14), %rdx
	movq	16(%rax), %rax
	movq	16(%rdx), %rdx
	leal	-1(%rdi,%rdi,2), %r9d
	leaq	1(%r9), %r8
	xorl	%edi, %edi
	movabsq	$8589934584, %rbx       ## imm = 0x1FFFFFFF8
	andq	%r8, %rbx
	je	LBB91_7
## BB#2:                                ## %vector.memcheck
	shlq	$2, %r9
	leaq	(%rax,%r9), %r10
	xorl	%edi, %edi
	cmpq	%r10, %rdx
	ja	LBB91_4
## BB#3:                                ## %vector.memcheck
	addq	%rdx, %r9
	cmpq	%r9, %rax
	jbe	LBB91_7
LBB91_4:                                ## %vector.body.preheader
	xorl	%edi, %edi
	.align	4, 0x90
LBB91_5:                                ## %vector.body
                                        ## =>This Inner Loop Header: Depth=1
	movups	(%rax,%rdi,4), %xmm0
	movups	16(%rax,%rdi,4), %xmm1
	movups	%xmm0, (%rdx,%rdi,4)
	movups	%xmm1, 16(%rdx,%rdi,4)
	addq	$8, %rdi
	cmpq	%rdi, %rbx
	jne	LBB91_5
## BB#6:
	movq	%rbx, %rdi
LBB91_7:                                ## %middle.block
	cmpq	%rdi, %r8
	je	LBB91_9
	.align	4, 0x90
LBB91_8:                                ## %scalar.ph
                                        ## =>This Inner Loop Header: Depth=1
	movss	(%rax,%rdi,4), %xmm0
	movss	%xmm0, (%rdx,%rdi,4)
	incq	%rdi
	cmpl	%ecx, %edi
	jl	LBB91_8
LBB91_9:                                ## %._crit_edge
	testq	%rsi, %rsi
	je	LBB91_11
## BB#10:
	movq	16(%r14), %rax
	movq	16(%rax), %rax
	movslq	%ecx, %rdx
	shlq	$2, %rdx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	_memcpy
	jmp	LBB91_14
LBB91_11:
	leaq	L_.str87(%rip), %rsi
	leaq	-40(%rbp), %rdi
	movl	$6, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	16(%r14), %rsi
Ltmp766:
	leaq	-72(%rbp), %rdi
	callq	__ZN2cv11_InputArrayC1ERKNS_3MatE
Ltmp767:
## BB#12:
Ltmp768:
	leaq	-40(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN2cv6imshowERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS_11_InputArrayE
Ltmp769:
## BB#13:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	$1, %edi
	callq	_cvWaitKey
LBB91_14:
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB91_15:
Ltmp770:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end91:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table91:
Lexception91:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset206 = Leh_func_begin91-Leh_func_begin91 ## >> Call Site 1 <<
	.long	Lset206
Lset207 = Ltmp766-Leh_func_begin91      ##   Call between Leh_func_begin91 and Ltmp766
	.long	Lset207
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset208 = Ltmp766-Leh_func_begin91      ## >> Call Site 2 <<
	.long	Lset208
Lset209 = Ltmp769-Ltmp766               ##   Call between Ltmp766 and Ltmp769
	.long	Lset209
Lset210 = Ltmp770-Leh_func_begin91      ##     jumps to Ltmp770
	.long	Lset210
	.byte	0                       ##   On action: cleanup
Lset211 = Ltmp769-Leh_func_begin91      ## >> Call Site 3 <<
	.long	Lset211
Lset212 = Leh_func_end91-Ltmp769        ##   Call between Ltmp769 and Leh_func_end91
	.long	Lset212
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_load_texture
	.align	4, 0x90
_load_texture:                          ## @load_texture
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin92:
	.cfi_lsda 16, Lexception92
## BB#0:
	pushq	%rbp
Ltmp785:
	.cfi_def_cfa_offset 16
Ltmp786:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp787:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp788:
	.cfi_offset %rbx, -32
Ltmp789:
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$144, %edi
	callq	__Znwm
	movq	%rax, %rbx
Ltmp779:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN7TextureC2EPKc
Ltmp780:
## BB#1:                                ## %_ZN7TextureC1EPKc.exit
	movq	%rbx, -24(%rbp)
	movq	_textures+8(%rip), %rcx
	cmpq	_textures+16(%rip), %rcx
	jae	LBB92_5
## BB#2:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	LBB92_4
## BB#3:
	movq	%rbx, (%rcx)
	movq	_textures+8(%rip), %rax
LBB92_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIP7TextureEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
	addq	$8, %rax
	movq	%rax, _textures+8(%rip)
	jmp	LBB92_6
LBB92_5:
	leaq	_textures(%rip), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	movq	_textures+8(%rip), %rax
LBB92_6:                                ## %_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE9push_backEOS2_.exit
	subq	_textures(%rip), %rax
	shrq	$3, %rax
	decl	%eax
                                        ## kill: EAX<def> EAX<kill> RAX<kill>
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB92_7:
Ltmp781:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end92:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table92:
Lexception92:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset213 = Leh_func_begin92-Leh_func_begin92 ## >> Call Site 1 <<
	.long	Lset213
Lset214 = Ltmp779-Leh_func_begin92      ##   Call between Leh_func_begin92 and Ltmp779
	.long	Lset214
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset215 = Ltmp779-Leh_func_begin92      ## >> Call Site 2 <<
	.long	Lset215
Lset216 = Ltmp780-Ltmp779               ##   Call between Ltmp779 and Ltmp780
	.long	Lset216
Lset217 = Ltmp781-Leh_func_begin92      ##     jumps to Ltmp781
	.long	Lset217
	.byte	0                       ##   On action: cleanup
Lset218 = Ltmp780-Leh_func_begin92      ## >> Call Site 3 <<
	.long	Lset218
Lset219 = Leh_func_end92-Ltmp780        ##   Call between Ltmp780 and Leh_func_end92
	.long	Lset219
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_create_material
	.align	4, 0x90
_create_material:                       ## @create_material
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin93:
	.cfi_lsda 16, Lexception93
## BB#0:
	pushq	%rbp
Ltmp798:
	.cfi_def_cfa_offset 16
Ltmp799:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp800:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
Ltmp801:
	.cfi_offset %rbx, -32
Ltmp802:
	.cfi_offset %r14, -24
	movsd	%xmm7, -152(%rbp)       ## 8-byte Spill
	movsd	%xmm6, -160(%rbp)       ## 8-byte Spill
	movsd	%xmm5, -104(%rbp)       ## 8-byte Spill
	movsd	%xmm4, -112(%rbp)       ## 8-byte Spill
	movsd	%xmm3, -120(%rbp)       ## 8-byte Spill
	movsd	%xmm2, -128(%rbp)       ## 8-byte Spill
	movsd	%xmm1, -136(%rbp)       ## 8-byte Spill
	movsd	%xmm0, -144(%rbp)       ## 8-byte Spill
	movl	$128, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movsd	-144(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -64(%rbp)
	movsd	-136(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -56(%rbp)
	movsd	-128(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -48(%rbp)
	movq	$0, -40(%rbp)
	movsd	-120(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -96(%rbp)
	movsd	-112(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -88(%rbp)
	movsd	-104(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	__ZTV8Material@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movl	%ebx, %eax
	addl	$16, %eax
	testb	$15, %al
	jne	LBB93_1
LBB93_2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, 16(%rbx)
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, 32(%rbx)
	leal	48(%rbx), %eax
	testb	$15, %al
	jne	LBB93_3
LBB93_4:
	movsd	40(%rbp), %xmm0
	movsd	32(%rbp), %xmm1
	movsd	24(%rbp), %xmm2
	movsd	16(%rbp), %xmm3
	movaps	-96(%rbp), %xmm4
	movaps	%xmm4, 48(%rbx)
	movaps	-80(%rbp), %xmm4
	movaps	%xmm4, 64(%rbx)
	movsd	-160(%rbp), %xmm4       ## 8-byte Reload
	movsd	%xmm4, 80(%rbx)
	movsd	%xmm1, 88(%rbx)
	movsd	%xmm2, 96(%rbx)
	movsd	%xmm3, 104(%rbx)
	movsd	%xmm0, 112(%rbx)
	movsd	-152(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, 120(%rbx)
	movq	%rbx, -24(%rbp)
	movq	_materials+8(%rip), %rcx
	cmpq	_materials+16(%rip), %rcx
	jae	LBB93_8
## BB#5:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	LBB93_7
## BB#6:
	movq	%rbx, (%rcx)
	movq	_materials+8(%rip), %rax
LBB93_7:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8MaterialEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
	addq	$8, %rax
	movq	%rax, _materials+8(%rip)
	jmp	LBB93_9
LBB93_8:
	leaq	_materials(%rip), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	movq	_materials+8(%rip), %rax
LBB93_9:                                ## %_ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE9push_backEOS2_.exit
	subq	_materials(%rip), %rax
	shrq	$3, %rax
	decl	%eax
                                        ## kill: EAX<def> EAX<kill> RAX<kill>
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB93_1:
Ltmp790:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
Ltmp791:
	jmp	LBB93_2
LBB93_3:
Ltmp792:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
Ltmp793:
	jmp	LBB93_4
LBB93_10:
Ltmp794:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end93:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table93:
Lexception93:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset220 = Leh_func_begin93-Leh_func_begin93 ## >> Call Site 1 <<
	.long	Lset220
Lset221 = Ltmp790-Leh_func_begin93      ##   Call between Leh_func_begin93 and Ltmp790
	.long	Lset221
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset222 = Ltmp790-Leh_func_begin93      ## >> Call Site 2 <<
	.long	Lset222
Lset223 = Ltmp793-Ltmp790               ##   Call between Ltmp790 and Ltmp793
	.long	Lset223
Lset224 = Ltmp794-Leh_func_begin93      ##     jumps to Ltmp794
	.long	Lset224
	.byte	0                       ##   On action: cleanup
Lset225 = Ltmp793-Leh_func_begin93      ## >> Call Site 3 <<
	.long	Lset225
Lset226 = Leh_func_end93-Ltmp793        ##   Call between Ltmp793 and Leh_func_end93
	.long	Lset226
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_create_sphere
	.align	4, 0x90
_create_sphere:                         ## @create_sphere
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp805:
	.cfi_def_cfa_offset 16
Ltmp806:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp807:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, %rcx
	movq	__ZTV6Sphere@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rcx)
	movq	%rcx, -8(%rbp)
	movq	_shapes+8(%rip), %rdx
	cmpq	_shapes+16(%rip), %rdx
	jae	LBB94_4
## BB#1:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	je	LBB94_3
## BB#2:
	movq	%rcx, (%rdx)
	movq	_shapes+8(%rip), %rax
LBB94_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIP5ShapeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
	addq	$8, %rax
	movq	%rax, _shapes+8(%rip)
	jmp	LBB94_5
LBB94_4:
	leaq	_shapes(%rip), %rdi
	leaq	-8(%rbp), %rsi
	callq	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	movq	_shapes+8(%rip), %rax
LBB94_5:                                ## %_ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE9push_backEOS2_.exit
	subq	_shapes(%rip), %rax
	shrq	$3, %rax
	decl	%eax
                                        ## kill: EAX<def> EAX<kill> RAX<kill>
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_create_plane
	.align	4, 0x90
_create_plane:                          ## @create_plane
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp810:
	.cfi_def_cfa_offset 16
Ltmp811:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp812:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, %rcx
	movq	__ZTV5Plane@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rcx)
	movq	%rcx, -8(%rbp)
	movq	_shapes+8(%rip), %rdx
	cmpq	_shapes+16(%rip), %rdx
	jae	LBB95_4
## BB#1:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	je	LBB95_3
## BB#2:
	movq	%rcx, (%rdx)
	movq	_shapes+8(%rip), %rax
LBB95_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIP5ShapeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
	addq	$8, %rax
	movq	%rax, _shapes+8(%rip)
	jmp	LBB95_5
LBB95_4:
	leaq	_shapes(%rip), %rdi
	leaq	-8(%rbp), %rsi
	callq	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	movq	_shapes+8(%rip), %rax
LBB95_5:                                ## %_ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE9push_backEOS2_.exit
	subq	_shapes(%rip), %rax
	shrq	$3, %rax
	decl	%eax
                                        ## kill: EAX<def> EAX<kill> RAX<kill>
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_create_object
	.align	4, 0x90
_create_object:                         ## @create_object
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin96:
	.cfi_lsda 16, Lexception96
## BB#0:
	pushq	%rbp
Ltmp819:
	.cfi_def_cfa_offset 16
Ltmp820:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp821:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
Ltmp822:
	.cfi_offset %rbx, -40
Ltmp823:
	.cfi_offset %r14, -32
Ltmp824:
	.cfi_offset %r15, -24
	movsd	%xmm5, -104(%rbp)       ## 8-byte Spill
	movsd	%xmm4, -112(%rbp)       ## 8-byte Spill
	movsd	%xmm3, -120(%rbp)       ## 8-byte Spill
	movsd	%xmm2, -128(%rbp)       ## 8-byte Spill
	movsd	%xmm1, -136(%rbp)       ## 8-byte Spill
	movsd	%xmm0, -144(%rbp)       ## 8-byte Spill
	movl	%esi, %r15d
	movl	%edi, %ebx
	movl	$480, %edi              ## imm = 0x1E0
	callq	__Znwm
	movq	%rax, %r14
	movslq	%ebx, %rax
	movq	_shapes(%rip), %rcx
	movq	(%rcx,%rax,8), %rsi
	movslq	%r15d, %rax
	movq	_materials(%rip), %rcx
	movq	(%rcx,%rax,8), %rdx
	movsd	-144(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -64(%rbp)
	movsd	-136(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -56(%rbp)
	movsd	-128(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -48(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -40(%rbp)
	movsd	-120(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -96(%rbp)
	movsd	-112(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -88(%rbp)
	movsd	-104(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -80(%rbp)
	movq	%rax, -72(%rbp)
Ltmp813:
	leaq	-64(%rbp), %rcx
	leaq	-96(%rbp), %r8
	movq	%r14, %rdi
	callq	__ZN6ObjectC2EP5ShapeP8MaterialN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_
Ltmp814:
## BB#1:                                ## %_ZN6ObjectC1EP5ShapeP8MaterialN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_.exit
	movq	%r14, -32(%rbp)
	movq	_objects+8(%rip), %rcx
	cmpq	_objects+16(%rip), %rcx
	jae	LBB96_5
## BB#2:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	LBB96_4
## BB#3:
	movq	%r14, (%rcx)
	movq	_objects+8(%rip), %rax
LBB96_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIP6ObjectEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
	addq	$8, %rax
	movq	%rax, _objects+8(%rip)
	jmp	LBB96_6
LBB96_5:
	leaq	_objects(%rip), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	movq	_objects+8(%rip), %rax
LBB96_6:                                ## %_ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE9push_backEOS2_.exit
	subq	_objects(%rip), %rax
	shrq	$3, %rax
	decl	%eax
                                        ## kill: EAX<def> EAX<kill> RAX<kill>
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB96_7:
Ltmp815:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end96:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table96:
Lexception96:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset227 = Leh_func_begin96-Leh_func_begin96 ## >> Call Site 1 <<
	.long	Lset227
Lset228 = Ltmp813-Leh_func_begin96      ##   Call between Leh_func_begin96 and Ltmp813
	.long	Lset228
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset229 = Ltmp813-Leh_func_begin96      ## >> Call Site 2 <<
	.long	Lset229
Lset230 = Ltmp814-Ltmp813               ##   Call between Ltmp813 and Ltmp814
	.long	Lset230
Lset231 = Ltmp815-Leh_func_begin96      ##     jumps to Ltmp815
	.long	Lset231
	.byte	0                       ##   On action: cleanup
Lset232 = Ltmp814-Leh_func_begin96      ## >> Call Site 3 <<
	.long	Lset232
Lset233 = Leh_func_end96-Ltmp814        ##   Call between Ltmp814 and Leh_func_end96
	.long	Lset233
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_create_object_with_up
	.align	4, 0x90
_create_object_with_up:                 ## @create_object_with_up
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp827:
	.cfi_def_cfa_offset 16
Ltmp828:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp829:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm7, -72(%rbp)        ## 8-byte Spill
	movsd	%xmm6, -80(%rbp)        ## 8-byte Spill
	movsd	%xmm2, -88(%rbp)        ## 8-byte Spill
	movsd	%xmm1, -96(%rbp)        ## 8-byte Spill
	movsd	%xmm0, -104(%rbp)       ## 8-byte Spill
	callq	_create_object
	cltq
	movq	_objects(%rip), %rcx
	movq	(%rcx,%rax,8), %rdi
	movsd	-104(%rbp), %xmm0       ## 8-byte Reload
	movsd	%xmm0, -32(%rbp)
	movsd	-96(%rbp), %xmm0        ## 8-byte Reload
	movsd	%xmm0, -24(%rbp)
	movsd	-88(%rbp), %xmm0        ## 8-byte Reload
	movsd	%xmm0, -16(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -8(%rbp)
	movsd	-80(%rbp), %xmm0        ## 8-byte Reload
	movsd	%xmm0, -64(%rbp)
	movsd	-72(%rbp), %xmm0        ## 8-byte Reload
	movsd	%xmm0, -56(%rbp)
	movsd	16(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	$0, -40(%rbp)
	leaq	-32(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	__ZN6Object19set_position_and_upEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI98_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Object19set_position_and_upEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.weak_def_can_be_hidden	__ZN6Object19set_position_and_upEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.align	4, 0x90
__ZN6Object19set_position_and_upEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_: ## @_ZN6Object19set_position_and_upEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp833:
	.cfi_def_cfa_offset 16
Ltmp834:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp835:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$512, %rsp              ## imm = 0x200
Ltmp836:
	.cfi_offset %rbx, -48
Ltmp837:
	.cfi_offset %r12, -40
Ltmp838:
	.cfi_offset %r14, -32
Ltmp839:
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	movq	%rax, -40(%rbp)
	movapd	(%rdx), %xmm6
	movapd	16(%rdx), %xmm1
	movapd	%xmm1, -176(%rbp)
	movq	$0, -168(%rbp)
	movapd	%xmm6, %xmm0
	mulpd	%xmm0, %xmm0
	movapd	-176(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm0, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm0
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm6
	divpd	%xmm0, %xmm1
	movapd	%xmm6, (%rdx)
	movapd	%xmm1, 16(%rdx)
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -272(%rbp)
	movabsq	$4607182418800017408, %r12 ## imm = 0x3FF0000000000000
	movq	%r12, -256(%rbp)
	movq	$0, -248(%rbp)
	movapd	%xmm6, %xmm3
	unpckhpd	%xmm3, %xmm3    ## xmm3 = xmm3[1,1]
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm6
	jne	LBB98_4
	jp	LBB98_4
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	xorpd	%xmm4, %xmm4
	ucomisd	%xmm4, %xmm3
	jne	LBB98_4
	jp	LBB98_4
## BB#2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	ucomisd	LCPI98_0(%rip), %xmm1
	jne	LBB98_4
	jp	LBB98_4
## BB#3:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	movapd	%xmm1, %xmm4
	unpckhpd	%xmm4, %xmm4    ## xmm4 = xmm4[1,1]
	xorpd	%xmm5, %xmm5
	ucomisd	%xmm5, %xmm4
	movsd	LCPI98_0(%rip), %xmm2
	movapd	%xmm2, -496(%rbp)       ## 16-byte Spill
	xorpd	%xmm4, %xmm4
	xorpd	%xmm2, %xmm2
	movapd	%xmm2, -480(%rbp)       ## 16-byte Spill
	jne	LBB98_4
	jnp	LBB98_5
LBB98_4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit1
	movapd	-272(%rbp), %xmm8
	movapd	%xmm8, -336(%rbp)
	movapd	-256(%rbp), %xmm0
	movapd	%xmm0, -320(%rbp)
	movupd	-328(%rbp), %xmm5
	movapd	%xmm5, %xmm4
	mulsd	%xmm6, %xmm4
	mulsd	%xmm8, %xmm3
	movapd	%xmm5, %xmm7
	shufpd	$1, %xmm1, %xmm7        ## xmm7 = xmm7[1],xmm1[0]
	movapd	%xmm6, %xmm2
	shufpd	$1, %xmm8, %xmm2        ## xmm2 = xmm2[1],xmm8[0]
	mulpd	%xmm7, %xmm2
	movapd	%xmm1, %xmm7
	unpcklpd	%xmm6, %xmm7    ## xmm7 = xmm7[0],xmm6[0]
	mulpd	%xmm5, %xmm7
	subsd	%xmm4, %xmm3
	subpd	%xmm2, %xmm7
	movsd	%xmm3, -288(%rbp)
	movq	$0, -280(%rbp)
	movapd	-288(%rbp), %xmm4
	movapd	%xmm4, -176(%rbp)
	movq	$0, -168(%rbp)
	movapd	%xmm7, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-176(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm7
	movapd	%xmm7, -480(%rbp)       ## 16-byte Spill
	divpd	%xmm2, %xmm4
	movapd	%xmm4, -496(%rbp)       ## 16-byte Spill
	movapd	%xmm7, -304(%rbp)
	movapd	%xmm4, -288(%rbp)
	mulpd	%xmm6, %xmm8
	mulpd	%xmm1, %xmm0
	addpd	%xmm8, %xmm0
	haddpd	%xmm0, %xmm0
	callq	_acos
	movapd	-480(%rbp), %xmm4       ## 16-byte Reload
	unpckhpd	%xmm4, %xmm4    ## xmm4 = xmm4[1,1]
LBB98_5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit5
	movapd	%xmm4, -544(%rbp)       ## 16-byte Spill
	movaps	(%rbx), %xmm1
	movaps	%xmm1, -528(%rbp)       ## 16-byte Spill
	movsd	16(%rbx), %xmm1
	movsd	%xmm1, -504(%rbp)       ## 8-byte Spill
	callq	___sincos_stret
	movaps	-480(%rbp), %xmm12      ## 16-byte Reload
	movaps	%xmm12, %xmm8
	mulsd	%xmm0, %xmm8
	movapd	-544(%rbp), %xmm4       ## 16-byte Reload
	movapd	%xmm4, %xmm2
	movapd	-496(%rbp), %xmm13      ## 16-byte Reload
	unpcklpd	%xmm13, %xmm2   ## xmm2 = xmm2[0],xmm13[0]
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	mulpd	%xmm2, %xmm0
	movsd	LCPI98_0(%rip), %xmm2
	subsd	%xmm1, %xmm2
	movaps	%xmm12, %xmm11
	mulsd	%xmm2, %xmm11
	movapd	%xmm4, %xmm5
	mulsd	%xmm2, %xmm5
	mulsd	%xmm13, %xmm2
	pshufd	$68, %xmm11, %xmm6      ## xmm6 = xmm11[0,1,0,1]
	movapd	%xmm13, %xmm3
	unpcklpd	%xmm4, %xmm3    ## xmm3 = xmm3[0],xmm4[0]
	movapd	%xmm4, %xmm14
	mulpd	%xmm6, %xmm3
	movapd	%xmm0, %xmm9
	addsd	%xmm3, %xmm9
	movapd	%xmm3, %xmm7
	subpd	%xmm0, %xmm7
	movapd	%xmm13, %xmm4
	mulsd	%xmm5, %xmm4
	movapd	%xmm4, %xmm10
	subsd	%xmm8, %xmm10
	mulsd	%xmm14, %xmm5
	movapd	%xmm1, %xmm6
	unpcklpd	%xmm8, %xmm6    ## xmm6 = xmm6[0],xmm8[0]
	unpcklpd	%xmm4, %xmm5    ## xmm5 = xmm5[0],xmm4[0]
	addpd	%xmm6, %xmm5
	mulsd	%xmm13, %xmm2
	addsd	%xmm1, %xmm2
	movlpd	%xmm7, -192(%rbp)
	movhpd	%xmm7, -176(%rbp)
	movupd	%xmm5, -168(%rbp)
	movsd	%xmm9, -208(%rbp)
	movsd	%xmm10, -200(%rbp)
	movsd	%xmm2, -224(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -240(%rbp)
	movq	%r12, -232(%rbp)
	mulsd	%xmm12, %xmm11
	movsd	%xmm11, %xmm3
	movsd	%xmm1, %xmm0
	addpd	%xmm3, %xmm0
	movapd	-528(%rbp), %xmm2       ## 16-byte Reload
	movapd	%xmm2, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	movapd	%xmm0, -464(%rbp)
	movaps	-192(%rbp), %xmm9
	movaps	%xmm9, -448(%rbp)
	movaps	-176(%rbp), %xmm3
	movaps	%xmm3, -432(%rbp)
	movaps	-160(%rbp), %xmm4
	movaps	%xmm4, -416(%rbp)
	movaps	-208(%rbp), %xmm5
	movaps	%xmm5, -400(%rbp)
	movaps	-224(%rbp), %xmm6
	movaps	%xmm6, -384(%rbp)
	xorpd	%xmm7, %xmm7
	movapd	%xmm7, -368(%rbp)
	movaps	-240(%rbp), %xmm7
	movaps	%xmm7, -352(%rbp)
	xorpd	%xmm8, %xmm8
	addsd	%xmm8, %xmm2
	movsd	%xmm2, -368(%rbp)
	addsd	%xmm8, %xmm1
	movsd	%xmm1, -360(%rbp)
	movsd	-504(%rbp), %xmm1       ## 8-byte Reload
	addsd	%xmm7, %xmm1
	movsd	%xmm1, -352(%rbp)
	movaps	-368(%rbp), %xmm1
	movaps	-352(%rbp), %xmm7
	movapd	%xmm0, -176(%rbp)
	movaps	%xmm9, -160(%rbp)
	movaps	%xmm3, -144(%rbp)
	movaps	%xmm4, -128(%rbp)
	movaps	%xmm5, -112(%rbp)
	movaps	%xmm6, -96(%rbp)
	movaps	%xmm1, -80(%rbp)
	movaps	%xmm7, -64(%rbp)
	leaq	-176(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	movq	(%r15), %rax
	cmpq	-40(%rbp), %rax
	jne	LBB98_7
## BB#6:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit5
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB98_7:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit5
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_set_object_velocity
	.align	4, 0x90
_set_object_velocity:                   ## @set_object_velocity
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp842:
	.cfi_def_cfa_offset 16
Ltmp843:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp844:
	.cfi_def_cfa_register %rbp
	movslq	%edi, %rax
	movq	_objects(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -16(%rbp)
	movq	$0, -8(%rbp)
	movaps	-32(%rbp), %xmm0
	movaps	%xmm0, 448(%rax)
	movaps	-16(%rbp), %xmm2
	movaps	%xmm2, 464(%rax)
	maxsd	%xmm0, %xmm1
	maxsd	%xmm1, %xmm2
	xorps	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm2
	setp	%cl
	setne	%dl
	orb	%cl, %dl
	movb	%dl, 440(%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_create_mesh_from_last_obj
	.align	4, 0x90
_create_mesh_from_last_obj:             ## @create_mesh_from_last_obj
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin100:
	.cfi_lsda 16, Lexception100
## BB#0:
	pushq	%rbp
Ltmp862:
	.cfi_def_cfa_offset 16
Ltmp863:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp864:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
Ltmp865:
	.cfi_offset %rbx, -48
Ltmp866:
	.cfi_offset %r12, -40
Ltmp867:
	.cfi_offset %r14, -32
Ltmp868:
	.cfi_offset %r15, -24
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %rbx
Ltmp845:
	leaq	_obj_vertices(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_
Ltmp846:
## BB#1:                                ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC1ERKS8_.exit
Ltmp848:
	leaq	_texture_id(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Ltmp849:
## BB#2:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_.exit
Ltmp851:
	leaq	_textures(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEEC2ERKS5_
Ltmp852:
## BB#3:                                ## %_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEEC1ERKS5_.exit
	movb	$1, %r14b
Ltmp854:
	leaq	-64(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rbx, %rdi
	callq	__ZN4MeshC2ENSt3__16vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEENS5_IS7_EEEENS1_IiNS5_IiEEEENS1_IP7TextureNS5_ISD_EEEE
Ltmp855:
## BB#4:                                ## %_ZN4MeshC1ENSt3__16vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEENS5_IS7_EEEENS1_IiNS5_IiEEEENS1_IP7TextureNS5_ISD_EEEE.exit
	movq	%rbx, -40(%rbp)
	movq	_shapes+8(%rip), %rax
	cmpq	_shapes+16(%rip), %rax
	jae	LBB100_8
## BB#5:
	xorl	%ecx, %ecx
	testq	%rax, %rax
	je	LBB100_7
## BB#6:
	movq	%rbx, (%rax)
	movq	_shapes+8(%rip), %rcx
LBB100_7:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIP5ShapeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
	addq	$8, %rcx
	movq	%rcx, _shapes+8(%rip)
	jmp	LBB100_9
LBB100_8:
	xorl	%r14d, %r14d
Ltmp856:
	leaq	_shapes(%rip), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
Ltmp857:
LBB100_9:                               ## %_ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE9push_backEOS2_.exit
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB100_13
## BB#10:
	movq	-104(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB100_12
## BB#11:                               ## %.lr.ph.i.i.i.i.i
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -104(%rbp)
LBB100_12:                              ## %_ZNSt3__113__vector_baseIP7TextureNS_9allocatorIS2_EEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB100_13:                              ## %_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev.exit
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB100_17
## BB#14:
	movq	-80(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB100_16
## BB#15:                               ## %.lr.ph.i.i.i.i.i10
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
LBB100_16:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB100_17:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	movq	-64(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB100_23
## BB#18:
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB100_22
	.align	4, 0x90
LBB100_19:                              ## %.lr.ph.i.i.i.i.i11
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB100_20
## BB#24:                               ##   in Loop: Header=BB100_19 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB100_26
## BB#25:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB100_19 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB100_26:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB100_19 Depth=1
	callq	__ZdlPv
	movq	-56(%rbp), %rcx
LBB100_20:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i
                                        ##   in Loop: Header=BB100_19 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB100_19
## BB#21:                               ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i
	movq	-64(%rbp), %rbx
LBB100_22:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB100_23:                              ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit
	movq	_shapes+8(%rip), %rax
	subq	_shapes(%rip), %rax
	shrq	$3, %rax
	decl	%eax
                                        ## kill: EAX<def> EAX<kill> RAX<kill>
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB100_27:                              ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit35.thread
Ltmp847:
	movq	%rax, %r15
	jmp	LBB100_28
LBB100_29:
Ltmp850:
	movq	%rax, %r15
	movb	$1, %r14b
	jmp	LBB100_39
LBB100_30:
Ltmp853:
	movq	%rax, %r15
	movb	$1, %r14b
	jmp	LBB100_35
LBB100_31:
Ltmp858:
	movq	%rax, %r15
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	je	LBB100_35
## BB#32:
	movq	-104(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB100_34
## BB#33:                               ## %.lr.ph.i.i.i.i.i15
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -104(%rbp)
LBB100_34:                              ## %_ZNSt3__113__vector_baseIP7TextureNS_9allocatorIS2_EEE5clearEv.exit.i.i.i16
	movq	%rax, %rdi
	callq	__ZdlPv
LBB100_35:                              ## %_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev.exit17
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	je	LBB100_39
## BB#36:
	movq	-80(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB100_38
## BB#37:                               ## %.lr.ph.i.i.i.i.i21
	leaq	-4(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -80(%rbp)
LBB100_38:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i22
	movq	%rax, %rdi
	callq	__ZdlPv
LBB100_39:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit23
	movq	-64(%rbp), %r12
	testq	%r12, %r12
	je	LBB100_45
## BB#40:
	movq	-56(%rbp), %rax
	cmpq	%r12, %rax
	je	LBB100_44
LBB100_41:                              ## %.lr.ph.i.i.i.i.i24
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rdx
	movq	%rdx, -56(%rbp)
	movq	-24(%rax), %rcx
	testq	%rcx, %rcx
	je	LBB100_42
## BB#47:                               ##   in Loop: Header=BB100_41 Depth=1
	movq	-16(%rax), %rdx
	cmpq	%rcx, %rdx
	je	LBB100_49
## BB#48:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i29
                                        ##   in Loop: Header=BB100_41 Depth=1
	leaq	-32(%rdx), %rsi
	subq	%rcx, %rsi
	notq	%rsi
	andq	$-32, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -16(%rax)
LBB100_49:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i31
                                        ##   in Loop: Header=BB100_41 Depth=1
	movq	%rcx, %rdi
	callq	__ZdlPv
	movq	-56(%rbp), %rdx
LBB100_42:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i25
                                        ##   in Loop: Header=BB100_41 Depth=1
	cmpq	%r12, %rdx
	movq	%rdx, %rax
	jne	LBB100_41
## BB#43:                               ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i33
	movq	-64(%rbp), %r12
LBB100_44:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i34
	movq	%r12, %rdi
	callq	__ZdlPv
LBB100_45:                              ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit35
	testb	%r14b, %r14b
	je	LBB100_46
LBB100_28:
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB100_46:
	movq	%r15, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end100:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table100:
Lexception100:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset234 = Leh_func_begin100-Leh_func_begin100 ## >> Call Site 1 <<
	.long	Lset234
Lset235 = Ltmp845-Leh_func_begin100     ##   Call between Leh_func_begin100 and Ltmp845
	.long	Lset235
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset236 = Ltmp845-Leh_func_begin100     ## >> Call Site 2 <<
	.long	Lset236
Lset237 = Ltmp846-Ltmp845               ##   Call between Ltmp845 and Ltmp846
	.long	Lset237
Lset238 = Ltmp847-Leh_func_begin100     ##     jumps to Ltmp847
	.long	Lset238
	.byte	0                       ##   On action: cleanup
Lset239 = Ltmp848-Leh_func_begin100     ## >> Call Site 3 <<
	.long	Lset239
Lset240 = Ltmp849-Ltmp848               ##   Call between Ltmp848 and Ltmp849
	.long	Lset240
Lset241 = Ltmp850-Leh_func_begin100     ##     jumps to Ltmp850
	.long	Lset241
	.byte	0                       ##   On action: cleanup
Lset242 = Ltmp851-Leh_func_begin100     ## >> Call Site 4 <<
	.long	Lset242
Lset243 = Ltmp852-Ltmp851               ##   Call between Ltmp851 and Ltmp852
	.long	Lset243
Lset244 = Ltmp853-Leh_func_begin100     ##     jumps to Ltmp853
	.long	Lset244
	.byte	0                       ##   On action: cleanup
Lset245 = Ltmp854-Leh_func_begin100     ## >> Call Site 5 <<
	.long	Lset245
Lset246 = Ltmp857-Ltmp854               ##   Call between Ltmp854 and Ltmp857
	.long	Lset246
Lset247 = Ltmp858-Leh_func_begin100     ##     jumps to Ltmp858
	.long	Lset247
	.byte	0                       ##   On action: cleanup
Lset248 = Ltmp857-Leh_func_begin100     ## >> Call Site 6 <<
	.long	Lset248
Lset249 = Leh_func_end100-Ltmp857       ##   Call between Ltmp857 and Leh_func_end100
	.long	Lset249
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_draw
	.align	4, 0x90
_draw:                                  ## @draw
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin101:
	.cfi_lsda 16, Lexception101
## BB#0:
	pushq	%rbp
Ltmp880:
	.cfi_def_cfa_offset 16
Ltmp881:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp882:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp883:
	.cfi_offset %rbx, -32
Ltmp884:
	.cfi_offset %r14, -24
	movl	%edi, %r14d
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	leaq	__Z6renderi(%rip), %rax
	movq	%rax, (%rbx)
	movl	%r14d, 8(%rbx)
Ltmp869:
	movq	__ZNSt3__114__thread_proxyINS_5tupleIJPFviEiEEEEEPvS5_@GOTPCREL(%rip), %rdx
	leaq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movq	%rbx, %rcx
	callq	_pthread_create
Ltmp870:
## BB#1:
	testl	%eax, %eax
	je	LBB101_4
## BB#2:
Ltmp871:
	leaq	L_.str38(%rip), %rsi
	movl	%eax, %edi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp872:
## BB#3:                                ## %_ZNKSt3__114default_deleteINS_5tupleIJPFviEiEEEEclEPS4_.exit.i.i.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB101_4:                               ## %_ZNSt3__16threadC1IRFviEJRiEvEEOT_DpOT0_.exit
Ltmp874:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16thread4joinEv
Ltmp875:
## BB#5:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB101_8:
Ltmp873:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB101_6:
Ltmp876:
	movq	%rax, %r14
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16threadD1Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end101:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table101:
Lexception101:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset250 = Leh_func_begin101-Leh_func_begin101 ## >> Call Site 1 <<
	.long	Lset250
Lset251 = Ltmp869-Leh_func_begin101     ##   Call between Leh_func_begin101 and Ltmp869
	.long	Lset251
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset252 = Ltmp869-Leh_func_begin101     ## >> Call Site 2 <<
	.long	Lset252
Lset253 = Ltmp872-Ltmp869               ##   Call between Ltmp869 and Ltmp872
	.long	Lset253
Lset254 = Ltmp873-Leh_func_begin101     ##     jumps to Ltmp873
	.long	Lset254
	.byte	0                       ##   On action: cleanup
Lset255 = Ltmp874-Leh_func_begin101     ## >> Call Site 3 <<
	.long	Lset255
Lset256 = Ltmp875-Ltmp874               ##   Call between Ltmp874 and Ltmp875
	.long	Lset256
Lset257 = Ltmp876-Leh_func_begin101     ##     jumps to Ltmp876
	.long	Lset257
	.byte	0                       ##   On action: cleanup
Lset258 = Ltmp875-Leh_func_begin101     ## >> Call Site 4 <<
	.long	Lset258
Lset259 = Leh_func_end101-Ltmp875       ##   Call between Ltmp875 and Leh_func_end101
	.long	Lset259
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_update
	.align	4, 0x90
_update:                                ## @update
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp887:
	.cfi_def_cfa_offset 16
Ltmp888:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp889:
	.cfi_def_cfa_register %rbp
	movq	_img(%rip), %rdi
	xorl	%esi, %esi
	popq	%rbp
	jmp	__ZN2UI5Image4showEPf   ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJPFviEiEEEEEPvS5_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJPFviEiEEEEEPvS5_
	.align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJPFviEiEEEEEPvS5_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJPFviEiEEEEEPvS5_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin103:
	.cfi_lsda 16, Lexception103
## BB#0:
	pushq	%rbp
Ltmp899:
	.cfi_def_cfa_offset 16
Ltmp900:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp901:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp902:
	.cfi_offset %rbx, -48
Ltmp903:
	.cfi_offset %r12, -40
Ltmp904:
	.cfi_offset %r14, -32
Ltmp905:
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	callq	__ZNSt3__119__thread_local_dataEv
	movq	%rax, %r12
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, %r15
Ltmp890:
	movq	%r15, %rdi
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp891:
## BB#1:
	movq	(%r12), %rdi
	callq	_pthread_getspecific
	movq	%rax, %rbx
	movq	(%r12), %rdi
	movq	%r15, %rsi
	callq	_pthread_setspecific
	testq	%rbx, %rbx
	je	LBB103_3
## BB#2:
	movq	%rbx, %rdi
	callq	__ZNSt3__115__thread_structD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB103_3:                               ## %_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE5resetEPS1_.exit
	movq	(%r14), %rax
	movl	8(%r14), %edi
Ltmp893:
	callq	*%rax
Ltmp894:
## BB#4:                                ## %_ZNSt3__116__thread_executeIPFviEJiEJLm1EEEEvRNS_5tupleIJT_DpT0_EEENS_15__tuple_indicesIJXspT1_EEEE.exit
	testq	%r14, %r14
	je	LBB103_6
## BB#5:                                ## %_ZNKSt3__114default_deleteINS_5tupleIJPFviEiEEEEclEPS4_.exit.i.i.i
	movq	%r14, %rdi
	callq	__ZdlPv
LBB103_6:                               ## %_ZNSt3__110unique_ptrINS_5tupleIJPFviEiEEENS_14default_deleteIS4_EEED1Ev.exit
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB103_7:
Ltmp892:
	movq	%rax, %rbx
	movq	%r15, %rdi
	jmp	LBB103_10
LBB103_8:
Ltmp895:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	LBB103_11
## BB#9:                                ## %_ZNKSt3__114default_deleteINS_5tupleIJPFviEiEEEEclEPS4_.exit.i.i.i2
	movq	%r14, %rdi
LBB103_10:                              ## %_ZNSt3__110unique_ptrINS_5tupleIJPFviEiEEENS_14default_deleteIS4_EEED1Ev.exit3
	callq	__ZdlPv
LBB103_11:                              ## %_ZNSt3__110unique_ptrINS_5tupleIJPFviEiEEENS_14default_deleteIS4_EEED1Ev.exit3
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end103:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table103:
Lexception103:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset260 = Leh_func_begin103-Leh_func_begin103 ## >> Call Site 1 <<
	.long	Lset260
Lset261 = Ltmp890-Leh_func_begin103     ##   Call between Leh_func_begin103 and Ltmp890
	.long	Lset261
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset262 = Ltmp890-Leh_func_begin103     ## >> Call Site 2 <<
	.long	Lset262
Lset263 = Ltmp891-Ltmp890               ##   Call between Ltmp890 and Ltmp891
	.long	Lset263
Lset264 = Ltmp892-Leh_func_begin103     ##     jumps to Ltmp892
	.long	Lset264
	.byte	0                       ##   On action: cleanup
Lset265 = Ltmp891-Leh_func_begin103     ## >> Call Site 3 <<
	.long	Lset265
Lset266 = Ltmp893-Ltmp891               ##   Call between Ltmp891 and Ltmp893
	.long	Lset266
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset267 = Ltmp893-Leh_func_begin103     ## >> Call Site 4 <<
	.long	Lset267
Lset268 = Ltmp894-Ltmp893               ##   Call between Ltmp893 and Ltmp894
	.long	Lset268
Lset269 = Ltmp895-Leh_func_begin103     ##     jumps to Ltmp895
	.long	Lset269
	.byte	0                       ##   On action: cleanup
Lset270 = Ltmp894-Leh_func_begin103     ## >> Call Site 5 <<
	.long	Lset270
Lset271 = Leh_func_end103-Ltmp894       ##   Call between Ltmp894 and Leh_func_end103
	.long	Lset271
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev

	.globl	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEEC2ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEEC2ERKS5_
	.align	4, 0x90
__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEEC2ERKS5_: ## @_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEEC2ERKS5_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin105:
	.cfi_lsda 16, Lexception105
## BB#0:
	pushq	%rbp
Ltmp914:
	.cfi_def_cfa_offset 16
Ltmp915:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp916:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp917:
	.cfi_offset %rbx, -48
Ltmp918:
	.cfi_offset %r12, -40
Ltmp919:
	.cfi_offset %r14, -32
Ltmp920:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	8(%r14), %r15
	subq	(%r14), %r15
	movq	%r15, %r12
	sarq	$3, %r12
	je	LBB105_8
## BB#1:
	movq	%r12, %rax
	shrq	$61, %rax
	je	LBB105_3
## BB#2:
Ltmp906:
	movq	%rbx, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp907:
LBB105_3:                               ## %.noexc
Ltmp908:
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp909:
## BB#4:
	movq	%rcx, 8(%rbx)
	movq	%rcx, (%rbx)
	leaq	(%rcx,%r12,8), %rax
	movq	%rax, 16(%rbx)
	movq	(%r14), %rdx
	movq	8(%r14), %rax
	cmpq	%rax, %rdx
	je	LBB105_8
	.align	4, 0x90
LBB105_5:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %esi
	je	LBB105_7
## BB#6:                                ##   in Loop: Header=BB105_5 Depth=1
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rbx), %rsi
LBB105_7:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIP7TextureEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB105_5 Depth=1
	addq	$8, %rsi
	movq	%rsi, 8(%rbx)
	addq	$8, %rdx
	cmpq	%rdx, %rax
	movq	%rsi, %rcx
	jne	LBB105_5
LBB105_8:                               ## %_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB105_9:
Ltmp910:
	movq	%rax, %r14
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	LBB105_13
## BB#10:
	movq	8(%rbx), %rcx
	cmpq	%rax, %rcx
	je	LBB105_12
## BB#11:                               ## %.lr.ph.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rbx)
LBB105_12:                              ## %_ZNSt3__113__vector_baseIP7TextureNS_9allocatorIS2_EEE5clearEv.exit.i
	movq	%rax, %rdi
	callq	__ZdlPv
LBB105_13:                              ## %_ZNSt3__113__vector_baseIP7TextureNS_9allocatorIS2_EEED2Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end105:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table105:
Lexception105:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset272 = Ltmp906-Leh_func_begin105     ## >> Call Site 1 <<
	.long	Lset272
Lset273 = Ltmp909-Ltmp906               ##   Call between Ltmp906 and Ltmp909
	.long	Lset273
Lset274 = Ltmp910-Leh_func_begin105     ##     jumps to Ltmp910
	.long	Lset274
	.byte	0                       ##   On action: cleanup
Lset275 = Ltmp909-Leh_func_begin105     ## >> Call Site 2 <<
	.long	Lset275
Lset276 = Leh_func_end105-Ltmp909       ##   Call between Ltmp909 and Leh_func_end105
	.long	Lset276
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_: ## @_ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp924:
	.cfi_def_cfa_offset 16
Ltmp925:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp926:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp927:
	.cfi_offset %rbx, -56
Ltmp928:
	.cfi_offset %r12, -48
Ltmp929:
	.cfi_offset %r13, -40
Ltmp930:
	.cfi_offset %r14, -32
Ltmp931:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$61, %rcx
	je	LBB106_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB106_2:
	movq	16(%r15), %r12
	subq	%rax, %r12
	movq	%r12, %rcx
	sarq	$3, %rcx
	movabsq	$1152921504606846975, %rdx ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB106_3
## BB#4:                                ## %_ZNKSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE11__recommendEm.exit
	sarq	$2, %r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	xorl	%ecx, %ecx
	testq	%r12, %r12
	movl	$0, %eax
	jne	LBB106_5
	jmp	LBB106_6
LBB106_3:                               ## %_ZNKSt3__16vectorIP6ObjectNS_9allocatorIS2_EEE11__recommendEm.exit.thread
	movabsq	$2305843009213693951, %r12 ## imm = 0x1FFFFFFFFFFFFFFF
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
LBB106_5:
	leaq	(,%r12,8), %rdi
	callq	__Znwm
	movq	%r12, %rcx
LBB106_6:                               ## %_ZNSt3__114__split_bufferIP6ObjectRNS_9allocatorIS2_EEEC1EmmS5_.exit
	leaq	(,%r13,8), %rdx
	addq	%rax, %rdx
	leaq	(%rax,%rcx,8), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	je	LBB106_8
## BB#7:
	movq	(%r14), %rcx
	movq	%rcx, (%rdx)
LBB106_8:                               ## %_ZNSt3__114__split_bufferIP6ObjectRNS_9allocatorIS2_EEE5clearEv.exit.i.i
	leaq	8(%rax,%r13,8), %rbx
	movq	(%r15), %r12
	movq	8(%r15), %rdx
	subq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %r13
	leaq	(%rax,%r13,8), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r15)
	testq	%r12, %r12
	je	LBB106_9
## BB#10:
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB106_9:                               ## %_ZNSt3__114__split_bufferIP6ObjectRNS_9allocatorIS2_EEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_: ## @_ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp935:
	.cfi_def_cfa_offset 16
Ltmp936:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp937:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp938:
	.cfi_offset %rbx, -56
Ltmp939:
	.cfi_offset %r12, -48
Ltmp940:
	.cfi_offset %r13, -40
Ltmp941:
	.cfi_offset %r14, -32
Ltmp942:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$61, %rcx
	je	LBB107_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB107_2:
	movq	16(%r15), %r12
	subq	%rax, %r12
	movq	%r12, %rcx
	sarq	$3, %rcx
	movabsq	$1152921504606846975, %rdx ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB107_3
## BB#4:                                ## %_ZNKSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE11__recommendEm.exit
	sarq	$2, %r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	xorl	%ecx, %ecx
	testq	%r12, %r12
	movl	$0, %eax
	jne	LBB107_5
	jmp	LBB107_6
LBB107_3:                               ## %_ZNKSt3__16vectorIP5ShapeNS_9allocatorIS2_EEE11__recommendEm.exit.thread
	movabsq	$2305843009213693951, %r12 ## imm = 0x1FFFFFFFFFFFFFFF
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
LBB107_5:
	leaq	(,%r12,8), %rdi
	callq	__Znwm
	movq	%r12, %rcx
LBB107_6:                               ## %_ZNSt3__114__split_bufferIP5ShapeRNS_9allocatorIS2_EEEC1EmmS5_.exit
	leaq	(,%r13,8), %rdx
	addq	%rax, %rdx
	leaq	(%rax,%rcx,8), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	je	LBB107_8
## BB#7:
	movq	(%r14), %rcx
	movq	%rcx, (%rdx)
LBB107_8:                               ## %_ZNSt3__114__split_bufferIP5ShapeRNS_9allocatorIS2_EEE5clearEv.exit.i.i
	leaq	8(%rax,%r13,8), %rbx
	movq	(%r15), %r12
	movq	8(%r15), %rdx
	subq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %r13
	leaq	(%rax,%r13,8), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r15)
	testq	%r12, %r12
	je	LBB107_9
## BB#10:
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB107_9:                               ## %_ZNSt3__114__split_bufferIP5ShapeRNS_9allocatorIS2_EEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_: ## @_ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp946:
	.cfi_def_cfa_offset 16
Ltmp947:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp948:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp949:
	.cfi_offset %rbx, -56
Ltmp950:
	.cfi_offset %r12, -48
Ltmp951:
	.cfi_offset %r13, -40
Ltmp952:
	.cfi_offset %r14, -32
Ltmp953:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$61, %rcx
	je	LBB108_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB108_2:
	movq	16(%r15), %r12
	subq	%rax, %r12
	movq	%r12, %rcx
	sarq	$3, %rcx
	movabsq	$1152921504606846975, %rdx ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB108_3
## BB#4:                                ## %_ZNKSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE11__recommendEm.exit
	sarq	$2, %r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	xorl	%ecx, %ecx
	testq	%r12, %r12
	movl	$0, %eax
	jne	LBB108_5
	jmp	LBB108_6
LBB108_3:                               ## %_ZNKSt3__16vectorIP8MaterialNS_9allocatorIS2_EEE11__recommendEm.exit.thread
	movabsq	$2305843009213693951, %r12 ## imm = 0x1FFFFFFFFFFFFFFF
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
LBB108_5:
	leaq	(,%r12,8), %rdi
	callq	__Znwm
	movq	%r12, %rcx
LBB108_6:                               ## %_ZNSt3__114__split_bufferIP8MaterialRNS_9allocatorIS2_EEEC1EmmS5_.exit
	leaq	(,%r13,8), %rdx
	addq	%rax, %rdx
	leaq	(%rax,%rcx,8), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	je	LBB108_8
## BB#7:
	movq	(%r14), %rcx
	movq	%rcx, (%rdx)
LBB108_8:                               ## %_ZNSt3__114__split_bufferIP8MaterialRNS_9allocatorIS2_EEE5clearEv.exit.i.i
	leaq	8(%rax,%r13,8), %rbx
	movq	(%r15), %r12
	movq	8(%r15), %rdx
	subq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %r13
	leaq	(%rax,%r13,8), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r15)
	testq	%r12, %r12
	je	LBB108_9
## BB#10:
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB108_9:                               ## %_ZNSt3__114__split_bufferIP8MaterialRNS_9allocatorIS2_EEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_: ## @_ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp957:
	.cfi_def_cfa_offset 16
Ltmp958:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp959:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp960:
	.cfi_offset %rbx, -56
Ltmp961:
	.cfi_offset %r12, -48
Ltmp962:
	.cfi_offset %r13, -40
Ltmp963:
	.cfi_offset %r14, -32
Ltmp964:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$61, %rcx
	je	LBB109_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB109_2:
	movq	16(%r15), %r12
	subq	%rax, %r12
	movq	%r12, %rcx
	sarq	$3, %rcx
	movabsq	$1152921504606846975, %rdx ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB109_3
## BB#4:                                ## %_ZNKSt3__16vectorIP7TextureNS_9allocatorIS2_EEE11__recommendEm.exit
	sarq	$2, %r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	xorl	%ecx, %ecx
	testq	%r12, %r12
	movl	$0, %eax
	jne	LBB109_5
	jmp	LBB109_6
LBB109_3:                               ## %_ZNKSt3__16vectorIP7TextureNS_9allocatorIS2_EEE11__recommendEm.exit.thread
	movabsq	$2305843009213693951, %r12 ## imm = 0x1FFFFFFFFFFFFFFF
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
LBB109_5:
	leaq	(,%r12,8), %rdi
	callq	__Znwm
	movq	%r12, %rcx
LBB109_6:                               ## %_ZNSt3__114__split_bufferIP7TextureRNS_9allocatorIS2_EEEC1EmmS5_.exit
	leaq	(,%r13,8), %rdx
	addq	%rax, %rdx
	leaq	(%rax,%rcx,8), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	je	LBB109_8
## BB#7:
	movq	(%r14), %rcx
	movq	%rcx, (%rdx)
LBB109_8:                               ## %_ZNSt3__114__split_bufferIP7TextureRNS_9allocatorIS2_EEE5clearEv.exit.i.i
	leaq	8(%rax,%r13,8), %rbx
	movq	(%r15), %r12
	movq	8(%r15), %rdx
	subq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %r13
	leaq	(%rax,%r13,8), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r15)
	testq	%r12, %r12
	je	LBB109_9
## BB#10:
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB109_9:                               ## %_ZNSt3__114__split_bufferIP7TextureRNS_9allocatorIS2_EEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_: ## @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp968:
	.cfi_def_cfa_offset 16
Ltmp969:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp970:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp971:
	.cfi_offset %rbx, -56
Ltmp972:
	.cfi_offset %r12, -48
Ltmp973:
	.cfi_offset %r13, -40
Ltmp974:
	.cfi_offset %r14, -32
Ltmp975:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$61, %rcx
	je	LBB110_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB110_2:
	movq	16(%r15), %r13
	subq	%rax, %r13
	movq	%r13, %rcx
	sarq	$3, %rcx
	movabsq	$1152921504606846975, %rdx ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB110_3
## BB#4:                                ## %_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendEm.exit
	sarq	$2, %r13
	cmpq	%rbx, %r13
	cmovbq	%rbx, %r13
	movq	8(%r15), %r12
	subq	%rax, %r12
	sarq	$3, %r12
	xorl	%ecx, %ecx
	testq	%r13, %r13
	movl	$0, %eax
	jne	LBB110_5
	jmp	LBB110_6
LBB110_3:                               ## %_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendEm.exit.thread
	movabsq	$2305843009213693951, %r13 ## imm = 0x1FFFFFFFFFFFFFFF
	movq	8(%r15), %r12
	subq	%rax, %r12
	sarq	$3, %r12
LBB110_5:
	leaq	(,%r13,8), %rdi
	callq	__Znwm
	movq	%r13, %rcx
LBB110_6:                               ## %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC1EmmS4_.exit
	leaq	(,%r12,8), %rdi
	addq	%rax, %rdi
	je	LBB110_8
## BB#7:
	movq	(%r14), %rdx
	movq	%rdx, (%rdi)
	movq	$0, (%r14)
LBB110_8:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
	leaq	(%rax,%rcx,8), %r8
	leaq	8(%rax,%r12,8), %rdx
	movq	(%r15), %r14
	movq	8(%r15), %rsi
	cmpq	%r14, %rsi
	je	LBB110_9
## BB#10:                               ## %.lr.ph.i.i.preheader
	leaq	-1(%r12), %rdi
	leaq	-8(%rsi), %rbx
	subq	%r14, %rbx
	shrq	$3, %rbx
	subq	%rbx, %rdi
	leaq	-8(%rax,%r12,8), %rbx
	.align	4, 0x90
LBB110_11:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	-8(%rsi), %rcx
	movq	%rcx, (%rbx)
	movq	$0, -8(%rsi)
	leaq	-8(%rsi), %rsi
	addq	$-8, %rbx
	cmpq	%rsi, %r14
	jne	LBB110_11
## BB#12:
	leaq	(%rax,%rdi,8), %rax
	movq	(%r15), %r14
	movq	8(%r15), %rbx
	movq	%rax, (%r15)
	movq	%rdx, 8(%r15)
	movq	%r8, 16(%r15)
	cmpq	%r14, %rbx
	je	LBB110_14
	.align	4, 0x90
LBB110_13:                              ## %.lr.ph.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	addq	$-8, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__16threadD1Ev
	cmpq	%rbx, %r14
	jne	LBB110_13
	jmp	LBB110_14
LBB110_9:                               ## %.thread
	movq	%rdi, (%r15)
	movq	%rdx, 8(%r15)
	movq	%r8, 16(%r15)
LBB110_14:                              ## %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearEv.exit.i.i
	testq	%r14, %r14
	je	LBB110_15
## BB#16:
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB110_15:                              ## %_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__thread_proxyINS_5tupleIJPFviiEiiEEEEEPvS5_
	.weak_definition	__ZNSt3__114__thread_proxyINS_5tupleIJPFviiEiiEEEEEPvS5_
	.align	4, 0x90
__ZNSt3__114__thread_proxyINS_5tupleIJPFviiEiiEEEEEPvS5_: ## @_ZNSt3__114__thread_proxyINS_5tupleIJPFviiEiiEEEEEPvS5_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin111:
	.cfi_lsda 16, Lexception111
## BB#0:
	pushq	%rbp
Ltmp985:
	.cfi_def_cfa_offset 16
Ltmp986:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp987:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp988:
	.cfi_offset %rbx, -48
Ltmp989:
	.cfi_offset %r12, -40
Ltmp990:
	.cfi_offset %r14, -32
Ltmp991:
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	callq	__ZNSt3__119__thread_local_dataEv
	movq	%rax, %r12
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, %r15
Ltmp976:
	movq	%r15, %rdi
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp977:
## BB#1:
	movq	(%r12), %rdi
	callq	_pthread_getspecific
	movq	%rax, %rbx
	movq	(%r12), %rdi
	movq	%r15, %rsi
	callq	_pthread_setspecific
	testq	%rbx, %rbx
	je	LBB111_3
## BB#2:
	movq	%rbx, %rdi
	callq	__ZNSt3__115__thread_structD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB111_3:                               ## %_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE5resetEPS1_.exit
	movq	(%r14), %rax
	movl	8(%r14), %edi
	movl	12(%r14), %esi
Ltmp979:
	callq	*%rax
Ltmp980:
## BB#4:                                ## %_ZNSt3__116__thread_executeIPFviiEJiiEJLm1ELm2EEEEvRNS_5tupleIJT_DpT0_EEENS_15__tuple_indicesIJXspT1_EEEE.exit
	testq	%r14, %r14
	je	LBB111_6
## BB#5:                                ## %_ZNKSt3__114default_deleteINS_5tupleIJPFviiEiiEEEEclEPS4_.exit.i.i.i
	movq	%r14, %rdi
	callq	__ZdlPv
LBB111_6:                               ## %_ZNSt3__110unique_ptrINS_5tupleIJPFviiEiiEEENS_14default_deleteIS4_EEED1Ev.exit
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB111_7:
Ltmp978:
	movq	%rax, %rbx
	movq	%r15, %rdi
	jmp	LBB111_10
LBB111_8:
Ltmp981:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	LBB111_11
## BB#9:                                ## %_ZNKSt3__114default_deleteINS_5tupleIJPFviiEiiEEEEclEPS4_.exit.i.i.i2
	movq	%r14, %rdi
LBB111_10:                              ## %_ZNSt3__110unique_ptrINS_5tupleIJPFviiEiiEEENS_14default_deleteIS4_EEED1Ev.exit3
	callq	__ZdlPv
LBB111_11:                              ## %_ZNSt3__110unique_ptrINS_5tupleIJPFviiEiiEEENS_14default_deleteIS4_EEED1Ev.exit3
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end111:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table111:
Lexception111:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset277 = Leh_func_begin111-Leh_func_begin111 ## >> Call Site 1 <<
	.long	Lset277
Lset278 = Ltmp976-Leh_func_begin111     ##   Call between Leh_func_begin111 and Ltmp976
	.long	Lset278
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset279 = Ltmp976-Leh_func_begin111     ## >> Call Site 2 <<
	.long	Lset279
Lset280 = Ltmp977-Ltmp976               ##   Call between Ltmp976 and Ltmp977
	.long	Lset280
Lset281 = Ltmp978-Leh_func_begin111     ##     jumps to Ltmp978
	.long	Lset281
	.byte	0                       ##   On action: cleanup
Lset282 = Ltmp977-Leh_func_begin111     ## >> Call Site 3 <<
	.long	Lset282
Lset283 = Ltmp979-Ltmp977               ##   Call between Ltmp977 and Ltmp979
	.long	Lset283
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset284 = Ltmp979-Leh_func_begin111     ## >> Call Site 4 <<
	.long	Lset284
Lset285 = Ltmp980-Ltmp979               ##   Call between Ltmp979 and Ltmp980
	.long	Lset285
Lset286 = Ltmp981-Leh_func_begin111     ##     jumps to Ltmp981
	.long	Lset286
	.byte	0                       ##   On action: cleanup
Lset287 = Ltmp980-Leh_func_begin111     ## >> Call Site 5 <<
	.long	Lset287
Lset288 = Leh_func_end111-Ltmp980       ##   Call between Ltmp980 and Leh_func_end111
	.long	Lset288
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_: ## @_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin112:
	.cfi_lsda 16, Lexception112
## BB#0:
	pushq	%rbp
Ltmp1003:
	.cfi_def_cfa_offset 16
Ltmp1004:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1005:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp1006:
	.cfi_offset %rbx, -48
Ltmp1007:
	.cfi_offset %r12, -40
Ltmp1008:
	.cfi_offset %r14, -32
Ltmp1009:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	$0, 16(%r15)
	movq	$0, 8(%r15)
	movq	$0, (%r15)
	movq	(%r14), %rcx
	movq	8(%r14), %rbx
	movq	%rbx, %rax
	subq	%rcx, %rax
	subq	%rcx, %rbx
	je	LBB112_9
## BB#1:
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %r12 ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %r12
	movabsq	$768614336404564651, %rax ## imm = 0xAAAAAAAAAAAAAAB
	cmpq	%rax, %r12
	jb	LBB112_3
## BB#2:
Ltmp992:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp993:
LBB112_3:                               ## %.noexc2
Ltmp994:
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %rdi
Ltmp995:
## BB#4:
	movq	%rdi, 8(%r15)
	movq	%rdi, (%r15)
	leaq	(%r12,%r12,2), %rax
	leaq	(%rdi,%rax,8), %rax
	movq	%rax, 16(%r15)
	movq	(%r14), %rbx
	movq	8(%r14), %r14
	cmpq	%r14, %rbx
	je	LBB112_9
	.align	4, 0x90
LBB112_5:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rdi, %rdi
	movl	$0, %eax
	je	LBB112_8
## BB#6:                                ##   in Loop: Header=BB112_5 Depth=1
Ltmp997:
	movq	%rbx, %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp998:
## BB#7:                                ## %.noexc
                                        ##   in Loop: Header=BB112_5 Depth=1
	movq	8(%r15), %rax
LBB112_8:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB112_5 Depth=1
	addq	$24, %rax
	movq	%rax, 8(%r15)
	addq	$24, %rbx
	cmpq	%rbx, %r14
	movq	%rax, %rdi
	jne	LBB112_5
LBB112_9:                               ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB112_10:                              ## %.loopexit
Ltmp999:
LBB112_12:
	movq	%rax, %r14
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB112_18
## BB#13:
	movq	8(%r15), %rax
	cmpq	%rbx, %rax
	je	LBB112_17
	.align	4, 0x90
LBB112_14:                              ## %.lr.ph.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, 8(%r15)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB112_15
## BB#19:                               ##   in Loop: Header=BB112_14 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB112_21
## BB#20:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB112_14 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB112_21:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB112_14 Depth=1
	callq	__ZdlPv
	movq	8(%r15), %rcx
LBB112_15:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i
                                        ##   in Loop: Header=BB112_14 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB112_14
## BB#16:                               ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i
	movq	(%r15), %rbx
LBB112_17:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB112_18:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEED2Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB112_11:                              ## %.nonloopexit
Ltmp996:
	jmp	LBB112_12
	.cfi_endproc
Leh_func_end112:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table112:
Lexception112:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset289 = Ltmp992-Leh_func_begin112     ## >> Call Site 1 <<
	.long	Lset289
Lset290 = Ltmp995-Ltmp992               ##   Call between Ltmp992 and Ltmp995
	.long	Lset290
Lset291 = Ltmp996-Leh_func_begin112     ##     jumps to Ltmp996
	.long	Lset291
	.byte	0                       ##   On action: cleanup
Lset292 = Ltmp997-Leh_func_begin112     ## >> Call Site 2 <<
	.long	Lset292
Lset293 = Ltmp998-Ltmp997               ##   Call between Ltmp997 and Ltmp998
	.long	Lset293
Lset294 = Ltmp999-Leh_func_begin112     ##     jumps to Ltmp999
	.long	Lset294
	.byte	0                       ##   On action: cleanup
Lset295 = Ltmp998-Leh_func_begin112     ## >> Call Site 3 <<
	.long	Lset295
Lset296 = Leh_func_end112-Ltmp998       ##   Call between Ltmp998 and Leh_func_end112
	.long	Lset296
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
	.align	4, 0x90
__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_: ## @_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin113:
	.cfi_lsda 16, Lexception113
## BB#0:
	pushq	%rbp
Ltmp1020:
	.cfi_def_cfa_offset 16
Ltmp1021:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1022:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp1023:
	.cfi_offset %rbx, -48
Ltmp1024:
	.cfi_offset %r12, -40
Ltmp1025:
	.cfi_offset %r14, -32
Ltmp1026:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	8(%r14), %r15
	subq	(%r14), %r15
	movq	%r15, %r12
	sarq	$5, %r12
	je	LBB113_10
## BB#1:
	movq	%r12, %rax
	shrq	$59, %rax
	je	LBB113_3
## BB#2:
Ltmp1010:
	movq	%rbx, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1011:
LBB113_3:                               ## %.noexc1
Ltmp1012:
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp1013:
## BB#4:
	movq	%rcx, 8(%rbx)
	movq	%rcx, (%rbx)
	shlq	$5, %r12
	addq	%rcx, %r12
	movq	%r12, 16(%rbx)
	movq	(%r14), %rsi
	movq	8(%r14), %rdx
	cmpq	%rdx, %rsi
	je	LBB113_10
	.align	4, 0x90
LBB113_5:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %eax
	je	LBB113_9
## BB#6:                                ##   in Loop: Header=BB113_5 Depth=1
	testb	$15, %cl
	jne	LBB113_7
LBB113_8:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i
                                        ##   in Loop: Header=BB113_5 Depth=1
	movaps	(%rsi), %xmm0
	movaps	%xmm0, (%rcx)
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, 16(%rcx)
	movq	8(%rbx), %rax
LBB113_9:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB113_5 Depth=1
	addq	$32, %rax
	movq	%rax, 8(%rbx)
	addq	$32, %rsi
	cmpq	%rsi, %rdx
	movq	%rax, %rcx
	jne	LBB113_5
	jmp	LBB113_10
LBB113_7:                               ##   in Loop: Header=BB113_5 Depth=1
Ltmp1014:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
Ltmp1015:
	jmp	LBB113_8
LBB113_11:
Ltmp1016:
	movq	%rax, %r14
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	LBB113_15
## BB#12:
	movq	8(%rbx), %rcx
	cmpq	%rax, %rcx
	je	LBB113_14
## BB#13:                               ## %.lr.ph.i.i.i
	leaq	-32(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rbx)
LBB113_14:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i
	movq	%rax, %rdi
	callq	__ZdlPv
LBB113_15:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED2Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB113_10:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
Leh_func_end113:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table113:
Lexception113:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset297 = Ltmp1010-Leh_func_begin113    ## >> Call Site 1 <<
	.long	Lset297
Lset298 = Ltmp1015-Ltmp1010             ##   Call between Ltmp1010 and Ltmp1015
	.long	Lset298
Lset299 = Ltmp1016-Leh_func_begin113    ##     jumps to Ltmp1016
	.long	Lset299
	.byte	0                       ##   On action: cleanup
Lset300 = Ltmp1015-Leh_func_begin113    ## >> Call Site 2 <<
	.long	Lset300
Lset301 = Leh_func_end113-Ltmp1015      ##   Call between Ltmp1015 and Leh_func_end113
	.long	Lset301
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_: ## @_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin114:
	.cfi_lsda 16, Lexception114
## BB#0:
	pushq	%rbp
Ltmp1036:
	.cfi_def_cfa_offset 16
Ltmp1037:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1038:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1039:
	.cfi_offset %rbx, -56
Ltmp1040:
	.cfi_offset %r12, -48
Ltmp1041:
	.cfi_offset %r13, -40
Ltmp1042:
	.cfi_offset %r14, -32
Ltmp1043:
	.cfi_offset %r15, -24
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rdi, %r12
	movq	(%r12), %rax
	movq	8(%r12), %rbx
	subq	%rax, %rbx
	sarq	$5, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$59, %rcx
	je	LBB114_2
## BB#1:
	movq	%r12, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r12), %rax
LBB114_2:
	movq	16(%r12), %r15
	subq	%rax, %r15
	movq	%r15, %rcx
	sarq	$5, %rcx
	movabsq	$288230376151711743, %rdx ## imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB114_3
## BB#4:                                ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit
	sarq	$4, %r15
	cmpq	%rbx, %r15
	cmovbq	%rbx, %r15
	movq	8(%r12), %r13
	subq	%rax, %r13
	sarq	$5, %r13
	xorl	%eax, %eax
	testq	%r15, %r15
	movl	$0, %r14d
	jne	LBB114_5
	jmp	LBB114_6
LBB114_3:                               ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit.thread
	movabsq	$576460752303423487, %r15 ## imm = 0x7FFFFFFFFFFFFFF
	movq	8(%r12), %r13
	subq	%rax, %r13
	sarq	$5, %r13
LBB114_5:
	movq	%r15, %rdi
	shlq	$5, %rdi
	callq	__Znwm
	movq	%rax, %r14
	movq	%r15, %rax
LBB114_6:                               ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEEC1EmmS6_.exit
	shlq	$5, %r13
	movq	%r14, %rcx
	addq	%r13, %rcx
	je	LBB114_10
## BB#7:
	testb	$15, %cl
	jne	LBB114_8
LBB114_9:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movaps	(%rdx), %xmm0
	movaps	%xmm0, (%rcx)
	movaps	16(%rdx), %xmm0
	movaps	%xmm0, 16(%r14,%r13)
LBB114_10:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
	movq	(%r12), %rdi
	movq	8(%r12), %rdx
	cmpq	%rdi, %rdx
	je	LBB114_16
## BB#11:                               ## %.lr.ph.i.i.preheader
	leaq	(%r14,%r13), %rcx
	subq	%rdx, %rdi
	xorl	%esi, %esi
	.align	4, 0x90
LBB114_12:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leal	-32(%rcx,%rsi), %ebx
	testb	$15, %bl
	jne	LBB114_13
LBB114_14:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
                                        ##   in Loop: Header=BB114_12 Depth=1
	movaps	-32(%rdx,%rsi), %xmm0
	movaps	%xmm0, -32(%rcx,%rsi)
	movaps	-16(%rdx,%rsi), %xmm0
	movaps	%xmm0, -16(%rcx,%rsi)
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	jne	LBB114_12
	jmp	LBB114_15
LBB114_13:                              ##   in Loop: Header=BB114_12 Depth=1
Ltmp1030:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp1031:
	jmp	LBB114_14
LBB114_18:
Ltmp1032:
	jmp	LBB114_19
LBB114_15:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_.exit.loopexit.i
	movq	(%r12), %rdi
	addq	%rsi, %rcx
LBB114_16:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE5clearEv.exit.i.i5
	shlq	$5, %rax
	addq	%r14, %rax
	leaq	32(%r13,%r14), %rdx
	movq	%rcx, (%r12)
	movq	%rdx, 8(%r12)
	movq	%rax, 16(%r12)
	addq	$8, %rsp
	testq	%rdi, %rdi
	je	LBB114_17
## BB#23:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB114_17:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEED1Ev.exit6
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB114_8:
Ltmp1027:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp1028:
	jmp	LBB114_9
LBB114_22:                              ## %.thread
Ltmp1029:
LBB114_19:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE5clearEv.exit.i.i
	movq	%rax, %rbx
	testq	%r14, %r14
	je	LBB114_21
## BB#20:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB114_21:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEED1Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end114:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table114:
Lexception114:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset302 = Leh_func_begin114-Leh_func_begin114 ## >> Call Site 1 <<
	.long	Lset302
Lset303 = Ltmp1030-Leh_func_begin114    ##   Call between Leh_func_begin114 and Ltmp1030
	.long	Lset303
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset304 = Ltmp1030-Leh_func_begin114    ## >> Call Site 2 <<
	.long	Lset304
Lset305 = Ltmp1031-Ltmp1030             ##   Call between Ltmp1030 and Ltmp1031
	.long	Lset305
Lset306 = Ltmp1032-Leh_func_begin114    ##     jumps to Ltmp1032
	.long	Lset306
	.byte	0                       ##   On action: cleanup
Lset307 = Ltmp1027-Leh_func_begin114    ## >> Call Site 3 <<
	.long	Lset307
Lset308 = Ltmp1028-Ltmp1027             ##   Call between Ltmp1027 and Ltmp1028
	.long	Lset308
Lset309 = Ltmp1029-Leh_func_begin114    ##     jumps to Ltmp1029
	.long	Lset309
	.byte	0                       ##   On action: cleanup
Lset310 = Ltmp1028-Leh_func_begin114    ## >> Call Site 4 <<
	.long	Lset310
Lset311 = Leh_func_end114-Ltmp1028      ##   Call between Ltmp1028 and Leh_func_end114
	.long	Lset311
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin115:
	.cfi_lsda 16, Lexception115
## BB#0:
	pushq	%rbp
Ltmp1052:
	.cfi_def_cfa_offset 16
Ltmp1053:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1054:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp1055:
	.cfi_offset %rbx, -48
Ltmp1056:
	.cfi_offset %r12, -40
Ltmp1057:
	.cfi_offset %r14, -32
Ltmp1058:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	$0, 16(%r14)
	movq	$0, 8(%r14)
	movq	$0, (%r14)
	movq	8(%r15), %rbx
	subq	(%r15), %rbx
	movq	%rbx, %r12
	sarq	$2, %r12
	je	LBB115_10
## BB#1:
	movq	%r12, %rax
	shrq	$62, %rax
	je	LBB115_3
## BB#2:
Ltmp1044:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1045:
LBB115_3:                               ## %.noexc
Ltmp1046:
	movq	%rbx, %rdi
	callq	__Znwm
Ltmp1047:
## BB#4:
	movq	%rax, 8(%r14)
	movq	%rax, (%r14)
	leaq	(%rax,%r12,4), %rcx
	movq	%rcx, 16(%r14)
	movq	(%r15), %rcx
	movq	8(%r15), %rdx
	cmpq	%rdx, %rcx
	je	LBB115_10
## BB#5:                                ## %.lr.ph.i
	leaq	-4(%rdx), %rsi
	subq	%rcx, %rsi
	shrq	$2, %rsi
	movq	%rax, %rdi
	.align	4, 0x90
LBB115_6:                               ## =>This Inner Loop Header: Depth=1
	testq	%rdi, %rdi
	je	LBB115_8
## BB#7:                                ##   in Loop: Header=BB115_6 Depth=1
	movl	(%rcx), %ebx
	movl	%ebx, (%rdi)
LBB115_8:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB115_6 Depth=1
	addq	$4, %rdi
	addq	$4, %rcx
	cmpq	%rcx, %rdx
	jne	LBB115_6
## BB#9:                                ## %._crit_edge.i
	leaq	4(%rax,%rsi,4), %rax
	movq	%rax, 8(%r14)
LBB115_10:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB115_11:
Ltmp1048:
	movq	%rax, %rbx
	movq	(%r14), %rax
	testq	%rax, %rax
	je	LBB115_15
## BB#12:
	movq	8(%r14), %rcx
	cmpq	%rax, %rcx
	je	LBB115_14
## BB#13:                               ## %.lr.ph.i.i.i
	leaq	-4(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%r14)
LBB115_14:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i
	movq	%rax, %rdi
	callq	__ZdlPv
LBB115_15:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end115:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table115:
Lexception115:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset312 = Ltmp1044-Leh_func_begin115    ## >> Call Site 1 <<
	.long	Lset312
Lset313 = Ltmp1047-Ltmp1044             ##   Call between Ltmp1044 and Ltmp1047
	.long	Lset313
Lset314 = Ltmp1048-Leh_func_begin115    ##     jumps to Ltmp1048
	.long	Lset314
	.byte	0                       ##   On action: cleanup
Lset315 = Ltmp1047-Leh_func_begin115    ## >> Call Site 2 <<
	.long	Lset315
Lset316 = Leh_func_end115-Ltmp1047      ##   Call between Ltmp1047 and Leh_func_end115
	.long	Lset316
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin116:
	.cfi_lsda 16, Lexception116
## BB#0:
	pushq	%rbp
Ltmp1083:
	.cfi_def_cfa_offset 16
Ltmp1084:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1085:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp1086:
	.cfi_offset %rbx, -56
Ltmp1087:
	.cfi_offset %r12, -48
Ltmp1088:
	.cfi_offset %r13, -40
Ltmp1089:
	.cfi_offset %r14, -32
Ltmp1090:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp1059:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp1060:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB116_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %r12
	movq	40(%r12,%rbx), %rdi
	movl	$176, %eax
	andl	8(%r12,%rbx), %eax
	cmpl	$32, %eax
	movq	%r15, %r13
	jne	LBB116_4
## BB#3:
	leaq	(%r15,%r14), %r13
LBB116_4:
	leaq	(%rbx,%r12), %r8
	movl	144(%rbx,%r12), %eax
	cmpl	$-1, %eax
	jne	LBB116_9
## BB#5:
Ltmp1062:
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r8, %rsi
	movq	%r8, -80(%rbp)          ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp1063:
## BB#6:                                ## %.noexc
Ltmp1064:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1065:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp1066:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp1067:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r12)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %r8          ## 8-byte Reload
LBB116_9:
	addq	%r15, %r14
Ltmp1069:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp1070:
## BB#10:
	testq	%rax, %rax
	jne	LBB116_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp1071:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp1072:
LBB116_12:                              ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB116_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB116_22:
Ltmp1061:
	movq	%rax, %r14
	jmp	LBB116_15
LBB116_21:
Ltmp1068:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB116_14
LBB116_13:
Ltmp1073:
	movq	%rax, %r14
LBB116_14:                              ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB116_15:
	movq	%rbx, %r15
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	addq	-24(%rax), %r15
Ltmp1074:
	movq	%r15, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp1075:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB116_17
LBB116_18:
Ltmp1076:
	movq	%rax, %rbx
Ltmp1077:
	callq	___cxa_end_catch
Ltmp1078:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB116_20:
Ltmp1079:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end116:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table116:
Lexception116:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset317 = Ltmp1059-Leh_func_begin116    ## >> Call Site 1 <<
	.long	Lset317
Lset318 = Ltmp1060-Ltmp1059             ##   Call between Ltmp1059 and Ltmp1060
	.long	Lset318
Lset319 = Ltmp1061-Leh_func_begin116    ##     jumps to Ltmp1061
	.long	Lset319
	.byte	1                       ##   On action: 1
Lset320 = Ltmp1062-Leh_func_begin116    ## >> Call Site 2 <<
	.long	Lset320
Lset321 = Ltmp1063-Ltmp1062             ##   Call between Ltmp1062 and Ltmp1063
	.long	Lset321
Lset322 = Ltmp1073-Leh_func_begin116    ##     jumps to Ltmp1073
	.long	Lset322
	.byte	1                       ##   On action: 1
Lset323 = Ltmp1064-Leh_func_begin116    ## >> Call Site 3 <<
	.long	Lset323
Lset324 = Ltmp1067-Ltmp1064             ##   Call between Ltmp1064 and Ltmp1067
	.long	Lset324
Lset325 = Ltmp1068-Leh_func_begin116    ##     jumps to Ltmp1068
	.long	Lset325
	.byte	1                       ##   On action: 1
Lset326 = Ltmp1069-Leh_func_begin116    ## >> Call Site 4 <<
	.long	Lset326
Lset327 = Ltmp1072-Ltmp1069             ##   Call between Ltmp1069 and Ltmp1072
	.long	Lset327
Lset328 = Ltmp1073-Leh_func_begin116    ##     jumps to Ltmp1073
	.long	Lset328
	.byte	1                       ##   On action: 1
Lset329 = Ltmp1072-Leh_func_begin116    ## >> Call Site 5 <<
	.long	Lset329
Lset330 = Ltmp1074-Ltmp1072             ##   Call between Ltmp1072 and Ltmp1074
	.long	Lset330
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset331 = Ltmp1074-Leh_func_begin116    ## >> Call Site 6 <<
	.long	Lset331
Lset332 = Ltmp1075-Ltmp1074             ##   Call between Ltmp1074 and Ltmp1075
	.long	Lset332
Lset333 = Ltmp1076-Leh_func_begin116    ##     jumps to Ltmp1076
	.long	Lset333
	.byte	0                       ##   On action: cleanup
Lset334 = Ltmp1075-Leh_func_begin116    ## >> Call Site 7 <<
	.long	Lset334
Lset335 = Ltmp1077-Ltmp1075             ##   Call between Ltmp1075 and Ltmp1077
	.long	Lset335
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset336 = Ltmp1077-Leh_func_begin116    ## >> Call Site 8 <<
	.long	Lset336
Lset337 = Ltmp1078-Ltmp1077             ##   Call between Ltmp1077 and Ltmp1078
	.long	Lset337
Lset338 = Ltmp1079-Leh_func_begin116    ##     jumps to Ltmp1079
	.long	Lset338
	.byte	1                       ##   On action: 1
Lset339 = Ltmp1078-Leh_func_begin116    ## >> Call Site 9 <<
	.long	Lset339
Lset340 = Leh_func_end116-Ltmp1078      ##   Call between Ltmp1078 and Leh_func_end116
	.long	Lset340
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin117:
	.cfi_lsda 16, Lexception117
## BB#0:
	pushq	%rbp
Ltmp1097:
	.cfi_def_cfa_offset 16
Ltmp1098:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1099:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp1100:
	.cfi_offset %rbx, -56
Ltmp1101:
	.cfi_offset %r12, -48
Ltmp1102:
	.cfi_offset %r13, -40
Ltmp1103:
	.cfi_offset %r14, -32
Ltmp1104:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB117_12
## BB#1:
	movq	%r15, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%ebx, %ebx
	subq	%rax, %rcx
	cmovgq	%rcx, %rbx
	movq	%rdx, %r12
	subq	%rsi, %r12
	testq	%r12, %r12
	jle	LBB117_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, -80(%rbp)         ## 8-byte Spill
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r12, %rdx
	movq	%r8, %r14
	movl	%r9d, %r15d
	callq	*96(%rax)
	movl	%r15d, %r9d
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	-80(%rbp), %r15         ## 8-byte Reload
	movq	%r14, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r12, %rcx
	jne	LBB117_12
LBB117_3:
	testq	%rbx, %rbx
	jle	LBB117_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB117_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB117_7
LBB117_6:
	leaq	-63(%rbp), %rsi
LBB117_7:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp1091:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp1092:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB117_12
LBB117_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB117_11
## BB#10:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rdx, %rsi
	movq	%r15, %rdx
	movq	%r8, %rbx
	callq	*96(%rax)
	movq	%rbx, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	jne	LBB117_12
LBB117_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB117_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB117_13:
Ltmp1093:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end117:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table117:
Lexception117:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset341 = Leh_func_begin117-Leh_func_begin117 ## >> Call Site 1 <<
	.long	Lset341
Lset342 = Ltmp1091-Leh_func_begin117    ##   Call between Leh_func_begin117 and Ltmp1091
	.long	Lset342
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset343 = Ltmp1091-Leh_func_begin117    ## >> Call Site 2 <<
	.long	Lset343
Lset344 = Ltmp1092-Ltmp1091             ##   Call between Ltmp1091 and Ltmp1092
	.long	Lset344
Lset345 = Ltmp1093-Leh_func_begin117    ##     jumps to Ltmp1093
	.long	Lset345
	.byte	0                       ##   On action: cleanup
Lset346 = Ltmp1092-Leh_func_begin117    ## >> Call Site 3 <<
	.long	Lset346
Lset347 = Leh_func_end117-Ltmp1092      ##   Call between Ltmp1092 and Leh_func_end117
	.long	Lset347
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1108:
	.cfi_def_cfa_offset 16
Ltmp1109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1110:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1111:
	.cfi_offset %rbx, -56
Ltmp1112:
	.cfi_offset %r12, -48
Ltmp1113:
	.cfi_offset %r13, -40
Ltmp1114:
	.cfi_offset %r14, -32
Ltmp1115:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$2, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$62, %rcx
	je	LBB118_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB118_2:
	movq	16(%r15), %r12
	subq	%rax, %r12
	movq	%r12, %rcx
	sarq	$2, %rcx
	movabsq	$2305843009213693951, %rdx ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB118_3
## BB#4:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	sarq	%r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$2, %r13
	xorl	%ecx, %ecx
	testq	%r12, %r12
	movl	$0, %eax
	jne	LBB118_5
	jmp	LBB118_6
LBB118_3:                               ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit.thread
	movabsq	$4611686018427387903, %r12 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$2, %r13
LBB118_5:
	leaq	(,%r12,4), %rdi
	callq	__Znwm
	movq	%r12, %rcx
LBB118_6:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_.exit
	leaq	(,%r13,4), %rdx
	addq	%rax, %rdx
	leaq	(%rax,%rcx,4), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	je	LBB118_8
## BB#7:
	movl	(%r14), %ecx
	movl	%ecx, (%rdx)
LBB118_8:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit.i.i
	leaq	4(%rax,%r13,4), %rbx
	movq	(%r15), %r12
	movq	8(%r15), %rdx
	subq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	$2, %rcx
	subq	%rcx, %r13
	leaq	(%rax,%r13,4), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r15)
	testq	%r12, %r12
	je	LBB118_9
## BB#10:
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB118_9:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4MeshC2ENSt3__16vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEENS5_IS7_EEEENS1_IiNS5_IiEEEENS1_IP7TextureNS5_ISD_EEEE
	.weak_def_can_be_hidden	__ZN4MeshC2ENSt3__16vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEENS5_IS7_EEEENS1_IiNS5_IiEEEENS1_IP7TextureNS5_ISD_EEEE
	.align	4, 0x90
__ZN4MeshC2ENSt3__16vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEENS5_IS7_EEEENS1_IiNS5_IiEEEENS1_IP7TextureNS5_ISD_EEEE: ## @_ZN4MeshC2ENSt3__16vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEENS5_IS7_EEEENS1_IiNS5_IiEEEENS1_IP7TextureNS5_ISD_EEEE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin119:
	.cfi_lsda 16, Lexception119
## BB#0:
	pushq	%rbp
Ltmp1155:
	.cfi_def_cfa_offset 16
Ltmp1156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1157:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
Ltmp1158:
	.cfi_offset %rbx, -56
Ltmp1159:
	.cfi_offset %r12, -48
Ltmp1160:
	.cfi_offset %r13, -40
Ltmp1161:
	.cfi_offset %r14, -32
Ltmp1162:
	.cfi_offset %r15, -24
	movq	%rcx, -208(%rbp)        ## 8-byte Spill
	movq	%rdx, -192(%rbp)        ## 8-byte Spill
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	__ZTV4Mesh@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	leaq	8(%rdi), %rax
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	leal	32(%rdi), %eax
	testb	$15, %al
	jne	LBB119_1
LBB119_2:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
Ltmp1118:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC2ERKS8_
Ltmp1119:
## BB#3:                                ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEEC1ERKS8_.exit
	movq	-64(%rbp), %r13
	movq	-56(%rbp), %rax
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	cmpq	%rax, %r13
	je	LBB119_51
## BB#4:                                ## %.lr.ph
	xorl	%r12d, %r12d
	leaq	-144(%rbp), %rbx
	leaq	-120(%rbp), %r15
	.align	4, 0x90
LBB119_5:                               ## =>This Inner Loop Header: Depth=1
Ltmp1121:
	leaq	-88(%rbp), %rdi
	movq	%r13, %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp1122:
## BB#6:                                ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC1ERKS6_.exit
                                        ##   in Loop: Header=BB119_5 Depth=1
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movslq	(%rax,%r12), %r14
	cmpq	$-1, %r14
	je	LBB119_33
## BB#7:                                ##   in Loop: Header=BB119_5 Depth=1
Ltmp1124:
	movq	%r12, -176(%rbp)        ## 8-byte Spill
	movl	$528, %edi              ## imm = 0x210
	callq	__Znwm
	movq	%rax, %r12
Ltmp1125:
## BB#8:                                ##   in Loop: Header=BB119_5 Depth=1
Ltmp1126:
	movq	%r15, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp1127:
## BB#9:                                ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC1ERKS6_.exit35
                                        ##   in Loop: Header=BB119_5 Depth=1
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax,%r14,8), %rdx
Ltmp1129:
	movq	%r12, %r14
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture
Ltmp1130:
## BB#10:                               ## %_ZN8TriangleC1ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture.exit
                                        ##   in Loop: Header=BB119_5 Depth=1
	movq	%r14, -96(%rbp)
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB119_14
## BB#11:                               ##   in Loop: Header=BB119_5 Depth=1
	movq	-112(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_13
## BB#12:                               ## %.lr.ph.i.i.i.i.i41
                                        ##   in Loop: Header=BB119_5 Depth=1
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -112(%rbp)
	jmp	LBB119_13
	.align	4, 0x90
LBB119_33:                              ##   in Loop: Header=BB119_5 Depth=1
Ltmp1132:
	movq	%r12, -176(%rbp)        ## 8-byte Spill
	movl	$528, %edi              ## imm = 0x210
	callq	__Znwm
	movq	%rax, %r14
Ltmp1133:
## BB#34:                               ##   in Loop: Header=BB119_5 Depth=1
Ltmp1134:
	movq	%rbx, %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp1135:
## BB#35:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC1ERKS6_.exit49
                                        ##   in Loop: Header=BB119_5 Depth=1
Ltmp1137:
	xorl	%edx, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture
Ltmp1138:
## BB#36:                               ## %_ZN8TriangleC1ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture.exit51
                                        ##   in Loop: Header=BB119_5 Depth=1
	movq	%r14, -96(%rbp)
	movq	-144(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB119_14
## BB#37:                               ##   in Loop: Header=BB119_5 Depth=1
	movq	-136(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_13
## BB#38:                               ## %.lr.ph.i.i.i.i.i55
                                        ##   in Loop: Header=BB119_5 Depth=1
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -136(%rbp)
LBB119_13:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i
                                        ##   in Loop: Header=BB119_5 Depth=1
	callq	__ZdlPv
LBB119_14:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit
                                        ##   in Loop: Header=BB119_5 Depth=1
	movq	-184(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rax
	cmpq	24(%rdx), %rax
	je	LBB119_45
## BB#15:                               ##   in Loop: Header=BB119_5 Depth=1
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB119_17
## BB#16:                               ##   in Loop: Header=BB119_5 Depth=1
	movq	%r14, (%rax)
	movq	16(%rdx), %rcx
LBB119_17:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8TriangleEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB119_5 Depth=1
	addq	$8, %rcx
	movq	%rcx, 16(%rdx)
	jmp	LBB119_46
	.align	4, 0x90
LBB119_45:                              ##   in Loop: Header=BB119_5 Depth=1
Ltmp1140:
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	leaq	-96(%rbp), %rsi
	callq	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
Ltmp1141:
LBB119_46:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE9push_backERKS2_.exit
                                        ##   in Loop: Header=BB119_5 Depth=1
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	movq	-176(%rbp), %r12        ## 8-byte Reload
	je	LBB119_50
## BB#47:                               ##   in Loop: Header=BB119_5 Depth=1
	movq	-80(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_49
## BB#48:                               ## %.lr.ph.i.i.i.i.i68
                                        ##   in Loop: Header=BB119_5 Depth=1
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
LBB119_49:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i69
                                        ##   in Loop: Header=BB119_5 Depth=1
	callq	__ZdlPv
LBB119_50:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit70
                                        ##   in Loop: Header=BB119_5 Depth=1
	addq	$24, %r13
	addq	$4, %r12
	cmpq	%r13, -200(%rbp)        ## 8-byte Folded Reload
	jne	LBB119_5
LBB119_51:                              ## %._crit_edge
Ltmp1143:
	movl	$96000976, %edi         ## imm = 0x5B8DBD0
	callq	__Znwm
	movq	%rax, %rbx
Ltmp1144:
## BB#52:
Ltmp1146:
	leaq	-168(%rbp), %rdi
	movq	-216(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC2ERKS5_
Ltmp1147:
## BB#53:                               ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC1ERKS5_.exit
Ltmp1149:
	leaq	-168(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE
Ltmp1150:
## BB#54:                               ## %_ZN6KDTreeC1ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE.exit
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rbx, 80(%rax)
	movq	-168(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB119_58
## BB#55:
	movq	-160(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_57
## BB#56:                               ## %.lr.ph.i.i.i.i.i31
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -160(%rbp)
LBB119_57:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i32
	callq	__ZdlPv
LBB119_58:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit33
	movq	-64(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB119_64
## BB#59:
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB119_63
	.align	4, 0x90
LBB119_60:                              ## %.lr.ph.i.i.i.i.i15
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB119_61
## BB#69:                               ##   in Loop: Header=BB119_60 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB119_71
## BB#70:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i20
                                        ##   in Loop: Header=BB119_60 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB119_71:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i22
                                        ##   in Loop: Header=BB119_60 Depth=1
	callq	__ZdlPv
	movq	-56(%rbp), %rcx
LBB119_61:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i16
                                        ##   in Loop: Header=BB119_60 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB119_60
## BB#62:                               ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i24
	movq	-64(%rbp), %rbx
LBB119_63:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i25
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB119_64:                              ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit26
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB119_65:
Ltmp1142:
	movq	%rax, %r15
	jmp	LBB119_66
LBB119_24:                              ## %.loopexit
Ltmp1123:
	movq	%rax, %r15
	jmp	LBB119_79
LBB119_27:
Ltmp1128:
	movq	%rax, %r15
	jmp	LBB119_32
LBB119_28:
Ltmp1131:
	movq	%r14, %r12
	movq	%rax, %r15
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB119_32
## BB#29:
	movq	-112(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_31
## BB#30:                               ## %.lr.ph.i.i.i.i.i45
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -112(%rbp)
LBB119_31:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i46
	callq	__ZdlPv
LBB119_32:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit47
	movq	%r12, %rdi
	callq	__ZdlPv
	jmp	LBB119_66
LBB119_39:
Ltmp1136:
	movq	%rax, %r15
	jmp	LBB119_44
LBB119_40:
Ltmp1139:
	movq	%rax, %r15
	movq	-144(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB119_44
## BB#41:
	movq	-136(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_43
## BB#42:                               ## %.lr.ph.i.i.i.i.i61
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -136(%rbp)
LBB119_43:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i62
	callq	__ZdlPv
LBB119_44:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit63
	movq	%r14, %rdi
	callq	__ZdlPv
LBB119_66:
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB119_79
## BB#67:
	movq	-80(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB119_78
## BB#68:                               ## %.lr.ph.i.i.i.i.i75
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
LBB119_78:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit77
	callq	__ZdlPv
LBB119_79:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit77
	movq	-64(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB119_19
## BB#80:
	movq	-56(%rbp), %rax
	cmpq	%rbx, %rax
	je	LBB119_84
	.align	4, 0x90
LBB119_81:                              ## %.lr.ph.i.i.i.i.i7
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB119_82
## BB#85:                               ##   in Loop: Header=BB119_81 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB119_87
## BB#86:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB119_81 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB119_87:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB119_81 Depth=1
	callq	__ZdlPv
	movq	-56(%rbp), %rcx
LBB119_82:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i
                                        ##   in Loop: Header=BB119_81 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB119_81
## BB#83:                               ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i
	movq	-64(%rbp), %rbx
LBB119_84:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB119_19:                              ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	movq	-184(%rbp), %rdx        ## 8-byte Reload
	je	LBB119_23
## BB#20:
	movq	16(%rdx), %rax
	cmpq	%rdi, %rax
	je	LBB119_22
## BB#21:                               ## %.lr.ph.i.i.i.i.i
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, 16(%rdx)
LBB119_22:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB119_23:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB119_1:
Ltmp1116:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp1117:
	jmp	LBB119_2
LBB119_18:
Ltmp1120:
	movq	%rax, %r15
	jmp	LBB119_19
LBB119_25:                              ## %.nonloopexit
Ltmp1145:
	movq	%rax, %r15
	jmp	LBB119_79
LBB119_72:
Ltmp1148:
	movq	%rax, %r15
	jmp	LBB119_77
LBB119_73:
Ltmp1151:
	movq	%rax, %r15
	movq	-168(%rbp), %rax
	testq	%rax, %rax
	je	LBB119_77
## BB#74:
	movq	-160(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB119_76
## BB#75:                               ## %.lr.ph.i.i.i.i.i12
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -160(%rbp)
LBB119_76:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i13
	movq	%rax, %rdi
	callq	__ZdlPv
LBB119_77:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit14
	movq	%rbx, %rdi
	jmp	LBB119_78
	.cfi_endproc
Leh_func_end119:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table119:
Lexception119:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\271\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\266\001"              ## Call site table length
Lset348 = Ltmp1118-Leh_func_begin119    ## >> Call Site 1 <<
	.long	Lset348
Lset349 = Ltmp1119-Ltmp1118             ##   Call between Ltmp1118 and Ltmp1119
	.long	Lset349
Lset350 = Ltmp1120-Leh_func_begin119    ##     jumps to Ltmp1120
	.long	Lset350
	.byte	0                       ##   On action: cleanup
Lset351 = Ltmp1121-Leh_func_begin119    ## >> Call Site 2 <<
	.long	Lset351
Lset352 = Ltmp1122-Ltmp1121             ##   Call between Ltmp1121 and Ltmp1122
	.long	Lset352
Lset353 = Ltmp1123-Leh_func_begin119    ##     jumps to Ltmp1123
	.long	Lset353
	.byte	0                       ##   On action: cleanup
Lset354 = Ltmp1124-Leh_func_begin119    ## >> Call Site 3 <<
	.long	Lset354
Lset355 = Ltmp1125-Ltmp1124             ##   Call between Ltmp1124 and Ltmp1125
	.long	Lset355
Lset356 = Ltmp1142-Leh_func_begin119    ##     jumps to Ltmp1142
	.long	Lset356
	.byte	0                       ##   On action: cleanup
Lset357 = Ltmp1126-Leh_func_begin119    ## >> Call Site 4 <<
	.long	Lset357
Lset358 = Ltmp1127-Ltmp1126             ##   Call between Ltmp1126 and Ltmp1127
	.long	Lset358
Lset359 = Ltmp1128-Leh_func_begin119    ##     jumps to Ltmp1128
	.long	Lset359
	.byte	0                       ##   On action: cleanup
Lset360 = Ltmp1129-Leh_func_begin119    ## >> Call Site 5 <<
	.long	Lset360
Lset361 = Ltmp1130-Ltmp1129             ##   Call between Ltmp1129 and Ltmp1130
	.long	Lset361
Lset362 = Ltmp1131-Leh_func_begin119    ##     jumps to Ltmp1131
	.long	Lset362
	.byte	0                       ##   On action: cleanup
Lset363 = Ltmp1132-Leh_func_begin119    ## >> Call Site 6 <<
	.long	Lset363
Lset364 = Ltmp1133-Ltmp1132             ##   Call between Ltmp1132 and Ltmp1133
	.long	Lset364
Lset365 = Ltmp1142-Leh_func_begin119    ##     jumps to Ltmp1142
	.long	Lset365
	.byte	0                       ##   On action: cleanup
Lset366 = Ltmp1134-Leh_func_begin119    ## >> Call Site 7 <<
	.long	Lset366
Lset367 = Ltmp1135-Ltmp1134             ##   Call between Ltmp1134 and Ltmp1135
	.long	Lset367
Lset368 = Ltmp1136-Leh_func_begin119    ##     jumps to Ltmp1136
	.long	Lset368
	.byte	0                       ##   On action: cleanup
Lset369 = Ltmp1137-Leh_func_begin119    ## >> Call Site 8 <<
	.long	Lset369
Lset370 = Ltmp1138-Ltmp1137             ##   Call between Ltmp1137 and Ltmp1138
	.long	Lset370
Lset371 = Ltmp1139-Leh_func_begin119    ##     jumps to Ltmp1139
	.long	Lset371
	.byte	0                       ##   On action: cleanup
Lset372 = Ltmp1140-Leh_func_begin119    ## >> Call Site 9 <<
	.long	Lset372
Lset373 = Ltmp1141-Ltmp1140             ##   Call between Ltmp1140 and Ltmp1141
	.long	Lset373
Lset374 = Ltmp1142-Leh_func_begin119    ##     jumps to Ltmp1142
	.long	Lset374
	.byte	0                       ##   On action: cleanup
Lset375 = Ltmp1143-Leh_func_begin119    ## >> Call Site 10 <<
	.long	Lset375
Lset376 = Ltmp1144-Ltmp1143             ##   Call between Ltmp1143 and Ltmp1144
	.long	Lset376
Lset377 = Ltmp1145-Leh_func_begin119    ##     jumps to Ltmp1145
	.long	Lset377
	.byte	0                       ##   On action: cleanup
Lset378 = Ltmp1146-Leh_func_begin119    ## >> Call Site 11 <<
	.long	Lset378
Lset379 = Ltmp1147-Ltmp1146             ##   Call between Ltmp1146 and Ltmp1147
	.long	Lset379
Lset380 = Ltmp1148-Leh_func_begin119    ##     jumps to Ltmp1148
	.long	Lset380
	.byte	0                       ##   On action: cleanup
Lset381 = Ltmp1149-Leh_func_begin119    ## >> Call Site 12 <<
	.long	Lset381
Lset382 = Ltmp1150-Ltmp1149             ##   Call between Ltmp1149 and Ltmp1150
	.long	Lset382
Lset383 = Ltmp1151-Leh_func_begin119    ##     jumps to Ltmp1151
	.long	Lset383
	.byte	0                       ##   On action: cleanup
Lset384 = Ltmp1150-Leh_func_begin119    ## >> Call Site 13 <<
	.long	Lset384
Lset385 = Ltmp1116-Ltmp1150             ##   Call between Ltmp1150 and Ltmp1116
	.long	Lset385
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset386 = Ltmp1116-Leh_func_begin119    ## >> Call Site 14 <<
	.long	Lset386
Lset387 = Ltmp1117-Ltmp1116             ##   Call between Ltmp1116 and Ltmp1117
	.long	Lset387
Lset388 = Ltmp1120-Leh_func_begin119    ##     jumps to Ltmp1120
	.long	Lset388
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN4Mesh11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.weak_def_can_be_hidden	__ZN4Mesh11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.align	4, 0x90
__ZN4Mesh11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_: ## @_ZN4Mesh11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp1165:
	.cfi_def_cfa_offset 16
Ltmp1166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1167:
	.cfi_def_cfa_register %rbp
	testb	$8, %dil
	jne	LBB120_2
## BB#1:                                ## %_Z8toVectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE.exit
	movsd	16(%rcx), %xmm0
	movaps	(%rcx), %xmm1
	movups	%xmm1, (%rdi)
	movsd	%xmm0, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
LBB120_2:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.globl	__ZN4Mesh15GetIntersectionE4Line
	.weak_def_can_be_hidden	__ZN4Mesh15GetIntersectionE4Line
	.align	4, 0x90
__ZN4Mesh15GetIntersectionE4Line:       ## @_ZN4Mesh15GetIntersectionE4Line
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1170:
	.cfi_def_cfa_offset 16
Ltmp1171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1172:
	.cfi_def_cfa_register %rbp
	leaq	L_str(%rip), %rdi
	callq	_puts
	xorps	%xmm0, %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI122_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN4Mesh10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.weak_def_can_be_hidden	__ZN4Mesh10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__ZN4Mesh10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_ZN4Mesh10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp1175:
	.cfi_def_cfa_offset 16
Ltmp1176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1177:
	.cfi_def_cfa_register %rbp
	movapd	(%rsi), %xmm0
	movapd	%xmm0, -32(%rbp)
	movaps	16(%rsi), %xmm1
	movaps	%xmm1, -16(%rbp)
	movq	$0, -8(%rbp)
	mulpd	%xmm0, %xmm0
	movapd	-16(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	movsd	LCPI122_0(%rip), %xmm1
	ucomisd	%xmm0, %xmm1
	seta	%al
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.align	4
LCPI123_0:
	.long	1127219200              ## 0x43300000
	.long	1160773632              ## 0x45300000
	.long	0                       ## 0x0
	.long	0                       ## 0x0
LCPI123_1:
	.quad	4841369599423283200     ## double 4.503600e+15
	.quad	4985484787499139072     ## double 1.934281e+25
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE
	.weak_def_can_be_hidden	__ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE
	.align	4, 0x90
__ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE: ## @_ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin123:
	.cfi_lsda 16, Lexception123
## BB#0:
	pushq	%rbp
Ltmp1184:
	.cfi_def_cfa_offset 16
Ltmp1185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1186:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
Ltmp1187:
	.cfi_offset %rbx, -48
Ltmp1188:
	.cfi_offset %r12, -40
Ltmp1189:
	.cfi_offset %r14, -32
Ltmp1190:
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	8(%r12), %rax
	subq	(%r12), %rax
	sarq	$3, %rax
	cmpq	$1000001, %rax          ## imm = 0xF4241
	jae	LBB123_12
## BB#1:
	callq	_clock
	movq	%rax, %r15
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC2ERKS5_
Ltmp1178:
	xorl	%edx, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi
Ltmp1179:
## BB#2:
	movq	%rax, 96000968(%r14)
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB123_6
## BB#3:
	movq	-48(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB123_5
## BB#4:                                ## %.lr.ph.i.i.i.i.i4
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -48(%rbp)
LBB123_5:                               ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i5
	callq	__ZdlPv
LBB123_6:                               ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit6
	movd	%r15, %xmm0
	punpckldq	LCPI123_0(%rip), %xmm0 ## xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subpd	LCPI123_1(%rip), %xmm0
	haddpd	%xmm0, %xmm0
	movapd	%xmm0, -80(%rbp)        ## 16-byte Spill
	movq	8(%r12), %rbx
	subq	(%r12), %rbx
	sarq	$3, %rbx
	movl	(%r14), %r14d
	movd	%rbx, %xmm0
	punpckldq	LCPI123_0(%rip), %xmm0 ## xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subpd	LCPI123_1(%rip), %xmm0
	haddpd	%xmm0, %xmm0
	callq	_log
	movsd	%xmm0, -88(%rbp)        ## 8-byte Spill
	callq	_clock
	movd	%rax, %xmm1
	punpckldq	LCPI123_0(%rip), %xmm1 ## xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	LCPI123_1(%rip), %xmm1
	haddpd	%xmm1, %xmm1
	subsd	-80(%rbp), %xmm1        ## 16-byte Folded Reload
	leaq	L_.str68(%rip), %rdi
	movb	$2, %al
	movl	%ebx, %esi
	movl	%r14d, %edx
	movsd	-88(%rbp), %xmm0        ## 8-byte Reload
	callq	_printf
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB123_12:
	leaq	L___func__._ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE(%rip), %rax
	leaq	L_.str66(%rip), %rcx
	leaq	L_.str67(%rip), %rbx
	movl	$182, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
LBB123_7:
Ltmp1180:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	LBB123_11
## BB#8:
	movq	-48(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB123_10
## BB#9:                                ## %.lr.ph.i.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -48(%rbp)
LBB123_10:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i
	movq	%rax, %rdi
	callq	__ZdlPv
LBB123_11:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end123:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table123:
Lexception123:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset389 = Leh_func_begin123-Leh_func_begin123 ## >> Call Site 1 <<
	.long	Lset389
Lset390 = Ltmp1178-Leh_func_begin123    ##   Call between Leh_func_begin123 and Ltmp1178
	.long	Lset390
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset391 = Ltmp1178-Leh_func_begin123    ## >> Call Site 2 <<
	.long	Lset391
Lset392 = Ltmp1179-Ltmp1178             ##   Call between Ltmp1178 and Ltmp1179
	.long	Lset392
Lset393 = Ltmp1180-Leh_func_begin123    ##     jumps to Ltmp1180
	.long	Lset393
	.byte	0                       ##   On action: cleanup
Lset394 = Ltmp1179-Leh_func_begin123    ## >> Call Site 3 <<
	.long	Lset394
Lset395 = Leh_func_end123-Ltmp1179      ##   Call between Ltmp1179 and Leh_func_end123
	.long	Lset395
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI124_0:
	.quad	5183643170566569984     ## double 3.4028234663852886E+38
LCPI124_1:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi
	.weak_def_can_be_hidden	__ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi
	.align	4, 0x90
__ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi: ## @_ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin124:
	.cfi_lsda 16, Lexception124
## BB#0:
	pushq	%rbp
Ltmp1220:
	.cfi_def_cfa_offset 16
Ltmp1221:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1222:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
Ltmp1223:
	.cfi_offset %rbx, -56
Ltmp1224:
	.cfi_offset %r12, -48
Ltmp1225:
	.cfi_offset %r13, -40
Ltmp1226:
	.cfi_offset %r14, -32
Ltmp1227:
	.cfi_offset %r15, -24
	movl	%edx, %r12d
	movq	%rdi, %r13
	leal	1(%r12), %ecx
	movl	%ecx, -188(%rbp)        ## 4-byte Spill
	movl	(%r13), %eax
	cmpl	%ecx, %eax
	cmovll	%ecx, %eax
	movl	%eax, (%r13)
	movq	(%rsi), %rax
	movq	8(%rsi), %r14
	xorl	%r15d, %r15d
	cmpq	%rax, %r14
	je	LBB124_95
## BB#1:                                ## %.lr.ph143
	movq	%rsi, -200(%rbp)        ## 8-byte Spill
	movl	$96, %edi
	movq	%rax, %rbx
	callq	__Znwm
	movq	%rbx, %rdi
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	$0, 40(%rax)
	movq	$0, 32(%rax)
	movq	$0, 24(%rax)
	movq	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movslq	%r12d, %rcx
	imulq	$1431655766, %rcx, %rdx ## imm = 0x55555556
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$32, %rdx
	addl	%ecx, %edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %r12d
	movl	%r12d, -52(%rbp)
	movabsq	$5183643170566569984, %r12 ## imm = 0x47EFFFFFE0000000
	movq	%r12, 48(%rax)
	movabsq	$-4039728866288205824, %r15 ## imm = 0xC7EFFFFFE0000000
	movq	%r15, 56(%rax)
	movq	%r12, 64(%rax)
	movq	%r15, 72(%rax)
	movq	%r12, 80(%rax)
	movq	%r15, 88(%rax)
	leaq	56(%rax), %rbx
	movq	%rdi, %rcx
	.align	4, 0x90
LBB124_2:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB124_3 Depth 2
	movq	(%rcx), %rdx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	.align	4, 0x90
LBB124_3:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit.i51.preheader
                                        ##   Parent Loop BB124_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movsd	(%rdx,%rax,8), %xmm0
	movaps	%xmm0, %xmm1
	minsd	LCPI124_0(%rip), %xmm1
	movsd	32(%rdx,%rax,8), %xmm2
	movaps	%xmm2, %xmm3
	minsd	%xmm1, %xmm3
	movsd	64(%rdx,%rax,8), %xmm1
	movaps	%xmm1, %xmm4
	minsd	%xmm3, %xmm4
	minsd	-8(%rsi), %xmm4
	movsd	%xmm4, -8(%rsi)
	maxsd	LCPI124_1(%rip), %xmm0
	maxsd	%xmm0, %xmm2
	maxsd	%xmm2, %xmm1
	maxsd	(%rsi), %xmm1
	movsd	%xmm1, (%rsi)
	incq	%rax
	addq	$16, %rsi
	cmpl	$3, %eax
	jl	LBB124_3
## BB#4:                                ##   in Loop: Header=BB124_2 Depth=1
	addq	$8, %rcx
	cmpq	%r14, %rcx
	jne	LBB124_2
## BB#5:                                ## %.preheader136162
	leaq	-52(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%r14, %rsi
	callq	__ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	movq	-200(%rbp), %r10        ## 8-byte Reload
	movq	(%r10), %r14
	movq	8(%r10), %r8
	subq	%r14, %r8
	movq	%r8, %r9
	shrq	$3, %r9
	movslq	%r9d, %rax
	movq	%r12, 8(%r13)
	leaq	(%rax,%rax,2), %rcx
	shlq	$4, %rcx
	movq	%r12, 48000488(%r13,%rcx)
	movq	%r15, 16(%r13)
	movq	%r15, 48000496(%r13,%rcx)
	movq	%r12, 24(%r13)
	movq	%r12, 48000504(%r13,%rcx)
	movq	%r15, 32(%r13)
	movq	%r15, 48000512(%r13,%rcx)
	movq	%r12, 40(%r13)
	movq	%r12, 48000520(%r13,%rcx)
	movq	%r15, 48(%r13)
	movq	%r15, 48000528(%r13,%rcx)
	movl	$-1, %edx
	testl	%eax, %eax
	jle	LBB124_6
## BB#7:                                ## %.preheader134.preheader
	leaq	64(%r13), %rax
	movl	$1, %edi
	movq	-184(%rbp), %r15        ## 8-byte Reload
	movsd	LCPI124_0(%rip), %xmm2
	movsd	LCPI124_1(%rip), %xmm3
	.align	4, 0x90
LBB124_8:                               ## %.preheader134
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB124_9 Depth 2
	movq	-8(%r14,%rdi,8), %rbx
	movq	%rax, %rsi
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB124_9:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit.i87.preheader
                                        ##   Parent Loop BB124_8 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movsd	(%rbx,%rcx,8), %xmm0
	minsd	%xmm2, %xmm0
	movsd	32(%rbx,%rcx,8), %xmm1
	minsd	%xmm0, %xmm1
	movsd	64(%rbx,%rcx,8), %xmm0
	minsd	%xmm1, %xmm0
	minsd	-56(%rsi), %xmm0
	movsd	%xmm0, -8(%rsi)
	movsd	(%rbx,%rcx,8), %xmm0
	maxsd	%xmm3, %xmm0
	movsd	32(%rbx,%rcx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rbx,%rcx,8), %xmm0
	maxsd	%xmm1, %xmm0
	maxsd	-48(%rsi), %xmm0
	movsd	%xmm0, (%rsi)
	incq	%rcx
	addq	$16, %rsi
	cmpl	$3, %ecx
	jl	LBB124_9
## BB#10:                               ##   in Loop: Header=BB124_8 Depth=1
	addq	$48, %rax
	cmpl	%r9d, %edi
	leaq	1(%rdi), %rdi
	jl	LBB124_8
## BB#11:                               ## %.preheader128
	testl	%r9d, %r9d
	jle	LBB124_21
## BB#12:                               ## %.preheader126.lr.ph
	movslq	%r9d, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	48000496(%rax,%r13), %rsi
	.align	4, 0x90
LBB124_14:                              ## %.preheader126
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB124_15 Depth 2
	movq	-8(%r14,%rdx,8), %rdi
	decq	%rdx
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB124_15:                              ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit.i116.preheader
                                        ##   Parent Loop BB124_14 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movsd	(%rdi,%rcx,8), %xmm0
	minsd	%xmm2, %xmm0
	movsd	32(%rdi,%rcx,8), %xmm1
	minsd	%xmm0, %xmm1
	movsd	64(%rdi,%rcx,8), %xmm0
	minsd	%xmm1, %xmm0
	minsd	-8(%rax), %xmm0
	movsd	%xmm0, -56(%rax)
	movsd	(%rdi,%rcx,8), %xmm0
	maxsd	%xmm3, %xmm0
	movsd	32(%rdi,%rcx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rdi,%rcx,8), %xmm0
	maxsd	%xmm1, %xmm0
	maxsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rax)
	incq	%rcx
	addq	$16, %rax
	cmpl	$3, %ecx
	jl	LBB124_15
## BB#13:                               ## %.loopexit
                                        ##   in Loop: Header=BB124_14 Depth=1
	addq	$-48, %rsi
	testl	%edx, %edx
	jg	LBB124_14
## BB#16:                               ## %.preheader121
	movl	$-1, %edx
	movl	$1, %esi
	cmpl	$1, %r9d
	jle	LBB124_21
## BB#17:
	xorps	%xmm0, %xmm0
                                        ## implicit-def: XMM1
	.align	4, 0x90
LBB124_18:                              ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	movsd	16(%r13,%rax), %xmm3
	movsd	32(%r13,%rax), %xmm4
	subsd	8(%r13,%rax), %xmm3
	subsd	24(%r13,%rax), %xmm4
	movsd	48(%r13,%rax), %xmm2
	subsd	40(%r13,%rax), %xmm2
	movaps	%xmm3, %xmm5
	mulsd	%xmm4, %xmm5
	mulsd	%xmm2, %xmm4
	addsd	%xmm5, %xmm4
	mulsd	%xmm3, %xmm2
	addsd	%xmm4, %xmm2
	addsd	%xmm0, %xmm2
	movsd	48000496(%r13,%rax), %xmm3
	subsd	48000488(%r13,%rax), %xmm3
	movsd	48000512(%r13,%rax), %xmm4
	subsd	48000504(%r13,%rax), %xmm4
	movsd	48000528(%r13,%rax), %xmm5
	subsd	48000520(%r13,%rax), %xmm5
	movaps	%xmm3, %xmm6
	mulsd	%xmm4, %xmm6
	mulsd	%xmm5, %xmm4
	addsd	%xmm6, %xmm4
	mulsd	%xmm3, %xmm5
	addsd	%xmm4, %xmm5
	addsd	%xmm0, %xmm5
	xorps	%xmm3, %xmm3
	cvtsi2sdl	%esi, %xmm3
	mulsd	%xmm2, %xmm3
	movl	%r9d, %eax
	subl	%esi, %eax
	cvtsi2sdl	%eax, %xmm2
	mulsd	%xmm5, %xmm2
	addsd	%xmm3, %xmm2
	cmpl	$-1, %edx
	sete	%al
	ucomisd	%xmm2, %xmm1
	seta	%cl
	orb	%al, %cl
	jne	LBB124_20
## BB#19:                               ## %.preheader
                                        ##   in Loop: Header=BB124_18 Depth=1
	movaps	%xmm1, %xmm2
LBB124_20:                              ## %.preheader
                                        ##   in Loop: Header=BB124_18 Depth=1
	cmovnel	%esi, %edx
	incq	%rsi
	cmpl	%r9d, %esi
	movaps	%xmm2, %xmm1
	jne	LBB124_18
	jmp	LBB124_21
LBB124_6:
	movq	-184(%rbp), %r15        ## 8-byte Reload
LBB124_21:                              ## %._crit_edge
	sarq	$3, %r8
	cmpq	$2, %r8
	jb	LBB124_94
## BB#22:
	movslq	%edx, %r12
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	leaq	(,%r12,8), %rbx
	testl	%r12d, %r12d
	je	LBB124_30
## BB#23:
	movq	%r10, %r15
	jns	LBB124_25
## BB#24:
Ltmp1191:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1192:
LBB124_25:                              ## %.noexc.i.i101
Ltmp1193:
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp1194:
## BB#26:                               ## %.lr.ph.i.i.i103.preheader
	movq	%rcx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	leaq	(%rcx,%r12,8), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %r10
	xorps	%xmm0, %xmm0
	.align	4, 0x90
LBB124_27:                              ## %.lr.ph.i.i.i103
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %eax
	je	LBB124_29
## BB#28:                               ##   in Loop: Header=BB124_27 Depth=1
	movq	(%r14), %rax
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax
LBB124_29:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8TriangleEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i105
                                        ##   in Loop: Header=BB124_27 Depth=1
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	addq	$8, %r14
	addq	$-8, %rbx
	movq	%rax, %rcx
	jne	LBB124_27
LBB124_30:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC1INS_11__wrap_iterIPS2_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorISA_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueESA_E4typeE.exit112
	shlq	$3, %r12
	addq	(%r10), %r12
	movq	8(%r10), %rbx
	movaps	%xmm0, -112(%rbp)
	movq	$0, -96(%rbp)
	movq	%rbx, %r15
	subq	%r12, %r15
	movq	%r15, %r14
	sarq	$3, %r14
	je	LBB124_38
## BB#31:
	movabsq	$2305843009213693951, %rax ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	jbe	LBB124_33
## BB#32:
Ltmp1196:
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1197:
LBB124_33:                              ## %.noexc.i.i
Ltmp1198:
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp1199:
## BB#34:
	movq	%rcx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	leaq	(%rcx,%r14,8), %rax
	movq	%rax, -96(%rbp)
	cmpq	%rbx, %r12
	je	LBB124_38
	.align	4, 0x90
LBB124_35:                              ## %.lr.ph.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %eax
	je	LBB124_37
## BB#36:                               ##   in Loop: Header=BB124_35 Depth=1
	movq	(%r12), %rax
	movq	%rax, (%rcx)
	movq	-104(%rbp), %rax
LBB124_37:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8TriangleEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
                                        ##   in Loop: Header=BB124_35 Depth=1
	addq	$8, %rax
	movq	%rax, -104(%rbp)
	addq	$8, %r12
	cmpq	%r12, %rbx
	movq	%rax, %rcx
	jne	LBB124_35
LBB124_38:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC1INS_11__wrap_iterIPS2_EEEET_NS_9enable_ifIXaasr21__is_forward_iteratorISA_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsISA_E9referenceEEE5valueESA_E4typeE.exit
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -144(%rbp)
	movq	$0, -128(%rbp)
	movq	-72(%rbp), %rbx
	subq	-80(%rbp), %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	movq	-184(%rbp), %r15        ## 8-byte Reload
	movl	-188(%rbp), %r12d       ## 4-byte Reload
	je	LBB124_46
## BB#39:
	movabsq	$2305843009213693951, %rax ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	jbe	LBB124_41
## BB#40:
Ltmp1201:
	leaq	-144(%rbp), %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1202:
LBB124_41:                              ## %.noexc.i65
Ltmp1203:
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp1204:
## BB#42:
	movq	%rcx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	leaq	(%rcx,%r14,8), %rax
	movq	%rax, -128(%rbp)
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	cmpq	%rax, %rsi
	je	LBB124_46
	.align	4, 0x90
LBB124_43:                              ## %.lr.ph.i.i67
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %edx
	je	LBB124_45
## BB#44:                               ##   in Loop: Header=BB124_43 Depth=1
	movq	(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	-136(%rbp), %rdx
LBB124_45:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8TriangleEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i69
                                        ##   in Loop: Header=BB124_43 Depth=1
	addq	$8, %rdx
	movq	%rdx, -136(%rbp)
	addq	$8, %rsi
	cmpq	%rsi, %rax
	movq	%rdx, %rcx
	jne	LBB124_43
LBB124_46:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC1ERKS5_.exit64
Ltmp1206:
	leaq	-144(%rbp), %rsi
	movq	%r13, %rdi
	movl	%r12d, %edx
	callq	__ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi
Ltmp1207:
## BB#47:
	movq	%rax, 32(%r15)
	movq	-144(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB124_51
## BB#48:
	movq	-136(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB124_50
## BB#49:                               ## %.lr.ph.i.i.i.i.i61
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -136(%rbp)
LBB124_50:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i62
	callq	__ZdlPv
LBB124_51:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit63
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -176(%rbp)
	movq	$0, -160(%rbp)
	movq	-104(%rbp), %rbx
	subq	-112(%rbp), %rbx
	movq	%rbx, %r14
	sarq	$3, %r14
	je	LBB124_59
## BB#52:
	movabsq	$2305843009213693951, %rax ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %r14
	jbe	LBB124_54
## BB#53:
Ltmp1209:
	leaq	-176(%rbp), %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1210:
LBB124_54:                              ## %.noexc.i
Ltmp1211:
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp1212:
## BB#55:
	movq	%rcx, -168(%rbp)
	movq	%rcx, -176(%rbp)
	leaq	(%rcx,%r14,8), %rax
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rax
	cmpq	%rax, %rsi
	je	LBB124_59
	.align	4, 0x90
LBB124_56:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %edx
	je	LBB124_58
## BB#57:                               ##   in Loop: Header=BB124_56 Depth=1
	movq	(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	-168(%rbp), %rdx
LBB124_58:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8TriangleEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i.i
                                        ##   in Loop: Header=BB124_56 Depth=1
	addq	$8, %rdx
	movq	%rdx, -168(%rbp)
	addq	$8, %rsi
	cmpq	%rsi, %rax
	movq	%rdx, %rcx
	jne	LBB124_56
LBB124_59:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC1ERKS5_.exit
Ltmp1214:
	leaq	-176(%rbp), %rsi
	movq	%r13, %rdi
	movl	%r12d, %edx
	callq	__ZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEi
Ltmp1215:
## BB#60:
	movq	%rax, 40(%r15)
	movq	-176(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB124_64
## BB#61:
	movq	-168(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB124_63
## BB#62:                               ## %.lr.ph.i.i.i.i.i45
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -168(%rbp)
LBB124_63:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i46
	callq	__ZdlPv
LBB124_64:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit47
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB124_68
## BB#65:
	movq	-104(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB124_67
## BB#66:                               ## %.lr.ph.i.i.i.i.i39
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -104(%rbp)
LBB124_67:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i40
	callq	__ZdlPv
LBB124_68:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit41
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB124_95
## BB#69:
	movq	-72(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB124_71
## BB#70:                               ## %.lr.ph.i.i.i.i.i33
	leaq	-8(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-8, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
LBB124_71:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i34
	callq	__ZdlPv
	jmp	LBB124_95
LBB124_94:
	movq	(%r14), %rax
	movq	%rax, 24(%r15)
LBB124_95:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit35
	movq	%r15, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB124_72:
Ltmp1195:
	movq	%rax, %rbx
	jmp	LBB124_73
LBB124_78:
Ltmp1200:
	movq	%rax, %rbx
	jmp	LBB124_90
LBB124_79:
Ltmp1205:
	jmp	LBB124_80
LBB124_84:
Ltmp1208:
LBB124_80:
	movq	%rax, %rbx
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	LBB124_90
## BB#81:
	movq	-136(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB124_89
## BB#82:                               ## %.lr.ph.i.i.i.i73
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -136(%rbp)
	jmp	LBB124_89
LBB124_83:
Ltmp1213:
	jmp	LBB124_86
LBB124_85:
Ltmp1216:
LBB124_86:
	movq	%rax, %rbx
	movq	-176(%rbp), %rax
	testq	%rax, %rax
	je	LBB124_90
## BB#87:
	movq	-168(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB124_89
## BB#88:                               ## %.lr.ph.i.i.i.i.i21
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -168(%rbp)
LBB124_89:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i22
	movq	%rax, %rdi
	callq	__ZdlPv
LBB124_90:                              ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEED1Ev.exit29
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	je	LBB124_73
## BB#91:
	movq	-104(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB124_93
## BB#92:                               ## %.lr.ph.i.i.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -104(%rbp)
LBB124_93:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i
	movq	%rax, %rdi
	callq	__ZdlPv
LBB124_73:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	je	LBB124_77
## BB#74:
	movq	-72(%rbp), %rcx
	cmpq	%rax, %rcx
	je	LBB124_76
## BB#75:                               ## %.lr.ph.i.i.i.i.i109
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -72(%rbp)
LBB124_76:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i.i.i110
	movq	%rax, %rdi
	callq	__ZdlPv
LBB124_77:                              ## %unwind_resume
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end124:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table124:
Lexception124:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset396 = Leh_func_begin124-Leh_func_begin124 ## >> Call Site 1 <<
	.long	Lset396
Lset397 = Ltmp1191-Leh_func_begin124    ##   Call between Leh_func_begin124 and Ltmp1191
	.long	Lset397
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset398 = Ltmp1191-Leh_func_begin124    ## >> Call Site 2 <<
	.long	Lset398
Lset399 = Ltmp1194-Ltmp1191             ##   Call between Ltmp1191 and Ltmp1194
	.long	Lset399
Lset400 = Ltmp1195-Leh_func_begin124    ##     jumps to Ltmp1195
	.long	Lset400
	.byte	0                       ##   On action: cleanup
Lset401 = Ltmp1196-Leh_func_begin124    ## >> Call Site 3 <<
	.long	Lset401
Lset402 = Ltmp1199-Ltmp1196             ##   Call between Ltmp1196 and Ltmp1199
	.long	Lset402
Lset403 = Ltmp1200-Leh_func_begin124    ##     jumps to Ltmp1200
	.long	Lset403
	.byte	0                       ##   On action: cleanup
Lset404 = Ltmp1201-Leh_func_begin124    ## >> Call Site 4 <<
	.long	Lset404
Lset405 = Ltmp1204-Ltmp1201             ##   Call between Ltmp1201 and Ltmp1204
	.long	Lset405
Lset406 = Ltmp1205-Leh_func_begin124    ##     jumps to Ltmp1205
	.long	Lset406
	.byte	0                       ##   On action: cleanup
Lset407 = Ltmp1206-Leh_func_begin124    ## >> Call Site 5 <<
	.long	Lset407
Lset408 = Ltmp1207-Ltmp1206             ##   Call between Ltmp1206 and Ltmp1207
	.long	Lset408
Lset409 = Ltmp1208-Leh_func_begin124    ##     jumps to Ltmp1208
	.long	Lset409
	.byte	0                       ##   On action: cleanup
Lset410 = Ltmp1209-Leh_func_begin124    ## >> Call Site 6 <<
	.long	Lset410
Lset411 = Ltmp1212-Ltmp1209             ##   Call between Ltmp1209 and Ltmp1212
	.long	Lset411
Lset412 = Ltmp1213-Leh_func_begin124    ##     jumps to Ltmp1213
	.long	Lset412
	.byte	0                       ##   On action: cleanup
Lset413 = Ltmp1214-Leh_func_begin124    ## >> Call Site 7 <<
	.long	Lset413
Lset414 = Ltmp1215-Ltmp1214             ##   Call between Ltmp1214 and Ltmp1215
	.long	Lset414
Lset415 = Ltmp1216-Leh_func_begin124    ##     jumps to Ltmp1216
	.long	Lset415
	.byte	0                       ##   On action: cleanup
Lset416 = Ltmp1215-Leh_func_begin124    ## >> Call Site 8 <<
	.long	Lset416
Lset417 = Leh_func_end124-Ltmp1215      ##   Call between Ltmp1215 and Leh_func_end124
	.long	Lset417
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI125_0:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	.weak_def_can_be_hidden	__ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	.align	4, 0x90
__ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_: ## @_ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1231:
	.cfi_def_cfa_offset 16
Ltmp1232:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1233:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp1234:
	.cfi_offset %rbx, -56
Ltmp1235:
	.cfi_offset %r12, -48
Ltmp1236:
	.cfi_offset %r13, -40
Ltmp1237:
	.cfi_offset %r14, -32
Ltmp1238:
	.cfi_offset %r15, -24
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	movq	%rsi, %r13
	movq	%rdi, %r15
	jmp	LBB125_1
LBB125_60:                              ##   in Loop: Header=BB125_1 Depth=1
	leaq	8(%r12), %rdi
	movq	%r13, %rsi
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	movq	%r12, %r13
	.align	4, 0x90
LBB125_1:                               ## %.outer50.outer
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB125_2 Depth 2
                                        ##       Child Loop BB125_3 Depth 3
                                        ##         Child Loop BB125_4 Depth 4
                                        ##           Child Loop BB125_20 Depth 5
                                        ##           Child Loop BB125_41 Depth 5
                                        ##             Child Loop BB125_44 Depth 6
                                        ##             Child Loop BB125_47 Depth 6
                                        ##         Child Loop BB125_26 Depth 4
                                        ##         Child Loop BB125_29 Depth 4
                                        ##           Child Loop BB125_32 Depth 5
                                        ##           Child Loop BB125_35 Depth 5
	movsd	LCPI125_0(%rip), %xmm6
LBB125_2:                               ## %.outer50.outer
                                        ##   Parent Loop BB125_1 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB125_3 Depth 3
                                        ##         Child Loop BB125_4 Depth 4
                                        ##           Child Loop BB125_20 Depth 5
                                        ##           Child Loop BB125_41 Depth 5
                                        ##             Child Loop BB125_44 Depth 6
                                        ##             Child Loop BB125_47 Depth 6
                                        ##         Child Loop BB125_26 Depth 4
                                        ##         Child Loop BB125_29 Depth 4
                                        ##           Child Loop BB125_32 Depth 5
                                        ##           Child Loop BB125_35 Depth 5
	movq	%r13, -56(%rbp)         ## 8-byte Spill
	leaq	-16(%r13), %rax
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	movq	%r15, %rbx
LBB125_3:                               ## %.outer50
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB125_4 Depth 4
                                        ##           Child Loop BB125_20 Depth 5
                                        ##           Child Loop BB125_41 Depth 5
                                        ##             Child Loop BB125_44 Depth 6
                                        ##             Child Loop BB125_47 Depth 6
                                        ##         Child Loop BB125_26 Depth 4
                                        ##         Child Loop BB125_29 Depth 4
                                        ##           Child Loop BB125_32 Depth 5
                                        ##           Child Loop BB125_35 Depth 5
	leaq	-8(%r13), %r14
	jmp	LBB125_4
	.align	4, 0x90
LBB125_59:                              ##   in Loop: Header=BB125_4 Depth=4
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__16__sortIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	addq	$8, %r12
	movq	%r12, %rbx
	movsd	LCPI125_0(%rip), %xmm6
LBB125_4:                               ## %.backedge
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ## =>      This Loop Header: Depth=4
                                        ##           Child Loop BB125_20 Depth 5
                                        ##           Child Loop BB125_41 Depth 5
                                        ##             Child Loop BB125_44 Depth 6
                                        ##             Child Loop BB125_47 Depth 6
	movq	%rbx, %r15
	movq	%r13, %rdx
	subq	%r15, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	cmpq	$5, %rax
	jbe	LBB125_5
## BB#13:                               ##   in Loop: Header=BB125_4 Depth=4
	cmpq	$247, %rdx
	movq	-48(%rbp), %rbx         ## 8-byte Reload
	jle	LBB125_62
## BB#14:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	sarq	%rcx
	leaq	(%r15,%rcx,8), %r13
	cmpq	$7993, %rdx             ## imm = 0x1F39
	jl	LBB125_16
## BB#15:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%rax, %rdx
	sarq	$63, %rdx
	shrq	$62, %rdx
	addq	%rax, %rdx
	sarq	$2, %rdx
	leaq	(%r15,%rdx,8), %rsi
	addq	%rcx, %rdx
	leaq	(%r15,%rdx,8), %rcx
	movq	%r15, %rdi
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	%rbx, %r12
	movq	%r12, %r9
	callq	__ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_
	jmp	LBB125_17
	.align	4, 0x90
LBB125_16:                              ##   in Loop: Header=BB125_4 Depth=4
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%rbx, %r12
	callq	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
LBB125_17:                              ##   in Loop: Header=BB125_4 Depth=4
	movq	(%r12), %rcx
	movslq	(%rcx), %rbx
	cmpq	$4, %rbx
	movq	%r12, %rdx
	movsd	LCPI125_0(%rip), %xmm6
	jae	LBB125_61
## BB#18:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit3
                                        ##   in Loop: Header=BB125_4 Depth=4
	movq	(%r15), %rsi
	movq	(%r13), %rcx
	movsd	(%rsi,%rbx,8), %xmm0
	maxsd	%xmm6, %xmm0
	movsd	32(%rsi,%rbx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rsi,%rbx,8), %xmm0
	maxsd	%xmm1, %xmm0
	movsd	(%rcx,%rbx,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rcx,%rbx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rbx,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	movq	-64(%rbp), %r9          ## 8-byte Reload
	jbe	LBB125_20
## BB#19:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%r14, %r9
	jmp	LBB125_40
	.align	4, 0x90
LBB125_20:                              ## %.preheader
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ##         Parent Loop BB125_4 Depth=4
                                        ## =>        This Inner Loop Header: Depth=5
	cmpq	%r9, %r15
	je	LBB125_21
## BB#38:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit13
                                        ##   in Loop: Header=BB125_20 Depth=5
	movq	(%r9), %rdi
	movsd	(%rdi,%rbx,8), %xmm2
	maxsd	%xmm6, %xmm2
	movsd	32(%rdi,%rbx,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdi,%rbx,8), %xmm2
	maxsd	%xmm3, %xmm2
	addq	$-8, %r9
	ucomisd	%xmm2, %xmm1
	jbe	LBB125_20
## BB#39:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%rdi, (%r15)
	movq	%rsi, 8(%r9)
	addq	$8, %r9
	incl	%eax
LBB125_40:                              ##   in Loop: Header=BB125_4 Depth=4
	leaq	8(%r15), %r12
	cmpq	%r9, %r12
	jae	LBB125_50
	jmp	LBB125_41
	.align	4, 0x90
LBB125_64:                              ## %.outer40
                                        ##   in Loop: Header=BB125_41 Depth=5
	movq	(%rcx), %rsi
	movq	%rbx, (%rcx)
	movq	%rsi, (%r9)
	incl	%eax
	cmpq	%rcx, %r13
	cmoveq	%r9, %r13
LBB125_41:                              ## %.preheader39
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ##         Parent Loop BB125_4 Depth=4
                                        ## =>        This Loop Header: Depth=5
                                        ##             Child Loop BB125_44 Depth 6
                                        ##             Child Loop BB125_47 Depth 6
	movq	(%rdx), %rcx
	movl	(%rcx), %r8d
	cmpl	$3, %r8d
	ja	LBB125_63
## BB#42:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit15.lr.ph
                                        ##   in Loop: Header=BB125_41 Depth=5
	movq	%r12, %rcx
	.align	4, 0x90
LBB125_44:                              ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit15
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ##         Parent Loop BB125_4 Depth=4
                                        ##           Parent Loop BB125_41 Depth=5
                                        ## =>          This Inner Loop Header: Depth=6
	movq	(%rcx), %rbx
	movq	(%r13), %rsi
	movslq	%r8d, %rdi
	movsd	(%rbx,%rdi,8), %xmm0
	maxsd	%xmm6, %xmm0
	movsd	32(%rbx,%rdi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rbx,%rdi,8), %xmm0
	maxsd	%xmm1, %xmm0
	movsd	(%rsi,%rdi,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rsi,%rdi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rsi,%rdi,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB125_45
## BB#43:                               ##   in Loop: Header=BB125_44 Depth=6
	addq	$8, %rcx
	cmpl	$4, %r8d
	jb	LBB125_44
	jmp	LBB125_63
	.align	4, 0x90
LBB125_45:                              ## %.preheader35
                                        ##   in Loop: Header=BB125_41 Depth=5
	cmpl	$4, %r8d
	jae	LBB125_61
## BB#46:                               ##   in Loop: Header=BB125_41 Depth=5
	movq	(%r13), %rsi
	leaq	8(%rcx), %r12
	.align	4, 0x90
LBB125_47:                              ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit17
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ##         Parent Loop BB125_4 Depth=4
                                        ##           Parent Loop BB125_41 Depth=5
                                        ## =>          This Inner Loop Header: Depth=6
	movq	-8(%r9), %rbx
	addq	$-8, %r9
	movsd	(%rbx,%rdi,8), %xmm0
	maxsd	%xmm6, %xmm0
	movsd	32(%rbx,%rdi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rbx,%rdi,8), %xmm0
	maxsd	%xmm1, %xmm0
	movsd	(%rsi,%rdi,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rsi,%rdi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rsi,%rdi,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB125_47
## BB#48:                               ##   in Loop: Header=BB125_41 Depth=5
	cmpq	%r9, %rcx
	jbe	LBB125_64
## BB#49:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%rcx, %r12
LBB125_50:                              ## %split38
                                        ##   in Loop: Header=BB125_4 Depth=4
	cmpq	%r13, %r12
	je	LBB125_54
## BB#51:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	(%rdx), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB125_61
## BB#52:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit19
                                        ##   in Loop: Header=BB125_4 Depth=4
	movq	(%r13), %rcx
	movq	(%r12), %rdx
	movsd	(%rcx,%rsi,8), %xmm0
	maxsd	%xmm6, %xmm0
	movsd	32(%rcx,%rsi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rcx,%rsi,8), %xmm0
	maxsd	%xmm1, %xmm0
	movsd	(%rdx,%rsi,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rdx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rdx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB125_54
## BB#53:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%rcx, (%r12)
	movq	%rdx, (%r13)
	incl	%eax
LBB125_54:                              ##   in Loop: Header=BB125_4 Depth=4
	testl	%eax, %eax
	movq	-56(%rbp), %r13         ## 8-byte Reload
	jne	LBB125_58
## BB#55:                               ##   in Loop: Header=BB125_4 Depth=4
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	-48(%rbp), %r13         ## 8-byte Reload
	movq	%r13, %rdx
	callq	__ZNSt3__127__insertion_sort_incompleteIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEbT0_SB_T_
	movb	%al, -65(%rbp)          ## 1-byte Spill
	leaq	8(%r12), %rbx
	movq	%rbx, %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	movq	%r13, %rdx
	callq	__ZNSt3__127__insertion_sort_incompleteIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEbT0_SB_T_
	testb	%al, %al
	jne	LBB125_56
## BB#57:                               ##   in Loop: Header=BB125_4 Depth=4
	cmpb	$0, -65(%rbp)           ## 1-byte Folded Reload
	movsd	LCPI125_0(%rip), %xmm6
	movq	-56(%rbp), %r13         ## 8-byte Reload
	jne	LBB125_4
LBB125_58:                              ##   in Loop: Header=BB125_4 Depth=4
	movq	%r12, %rax
	subq	%r15, %rax
	movq	%r13, %rcx
	subq	%r12, %rcx
	cmpq	%rcx, %rax
	jl	LBB125_59
	jmp	LBB125_60
	.align	4, 0x90
LBB125_21:                              ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit5
                                        ##   in Loop: Header=BB125_3 Depth=3
	leaq	8(%r15), %rax
	movq	(%r14), %rcx
	movsd	(%rcx,%rbx,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rcx,%rbx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rbx,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB125_23
## BB#22:                               ##   in Loop: Header=BB125_3 Depth=3
	movq	-56(%rbp), %r13         ## 8-byte Reload
	jmp	LBB125_28
	.align	4, 0x90
LBB125_23:                              ## %.preheader23
                                        ##   in Loop: Header=BB125_3 Depth=3
	cmpq	%r14, %rax
	movq	-56(%rbp), %r13         ## 8-byte Reload
	je	LBB125_9
## BB#24:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit7.preheader
                                        ##   in Loop: Header=BB125_3 Depth=3
	leaq	16(%r15), %rax
	.align	4, 0x90
LBB125_26:                              ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit7
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	movq	-8(%rax), %rsi
	movsd	(%rsi,%rbx,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rsi,%rbx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rsi,%rbx,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	LBB125_27
## BB#25:                               ##   in Loop: Header=BB125_26 Depth=4
	addq	$8, %rax
	cmpq	%rax, %r13
	jne	LBB125_26
	jmp	LBB125_9
LBB125_27:                              ##   in Loop: Header=BB125_3 Depth=3
	movq	%rcx, -8(%rax)
	movq	%rsi, (%r14)
LBB125_28:                              ##   in Loop: Header=BB125_3 Depth=3
	cmpq	%r14, %rax
	jne	LBB125_29
	jmp	LBB125_9
	.align	4, 0x90
LBB125_37:                              ## %.outer
                                        ##   in Loop: Header=BB125_29 Depth=4
	movq	(%rbx), %rcx
	movq	%rsi, (%rbx)
	movq	%rcx, (%r14)
LBB125_29:                              ## %.preheader32
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ## =>      This Loop Header: Depth=4
                                        ##           Child Loop BB125_32 Depth 5
                                        ##           Child Loop BB125_35 Depth 5
	movq	(%rdx), %rcx
	movl	(%rcx), %ecx
	cmpl	$3, %ecx
	ja	LBB125_63
## BB#30:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit9.lr.ph
                                        ##   in Loop: Header=BB125_29 Depth=4
	movq	(%r15), %rsi
	movslq	%ecx, %rcx
	movsd	(%rsi,%rcx,8), %xmm1
	movsd	32(%rsi,%rcx,8), %xmm2
	movsd	64(%rsi,%rcx,8), %xmm3
	movq	%rax, %rbx
	.align	4, 0x90
LBB125_32:                              ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit9
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ##         Parent Loop BB125_29 Depth=4
                                        ## =>        This Inner Loop Header: Depth=5
	movq	(%rbx), %rax
	movaps	%xmm1, %xmm0
	maxsd	%xmm6, %xmm0
	movaps	%xmm2, %xmm4
	maxsd	%xmm0, %xmm4
	movaps	%xmm3, %xmm0
	maxsd	%xmm4, %xmm0
	movsd	(%rax,%rcx,8), %xmm4
	maxsd	%xmm6, %xmm4
	movsd	32(%rax,%rcx,8), %xmm5
	maxsd	%xmm4, %xmm5
	movsd	64(%rax,%rcx,8), %xmm4
	maxsd	%xmm5, %xmm4
	ucomisd	%xmm0, %xmm4
	ja	LBB125_33
## BB#31:                               ##   in Loop: Header=BB125_32 Depth=5
	addq	$8, %rbx
	cmpl	$4, %ecx
	jb	LBB125_32
	jmp	LBB125_63
	.align	4, 0x90
LBB125_33:                              ## %.preheader28
                                        ##   in Loop: Header=BB125_29 Depth=4
	cmpl	$4, %ecx
	jae	LBB125_61
## BB#34:                               ##   in Loop: Header=BB125_29 Depth=4
	leaq	8(%rbx), %rax
	.align	4, 0x90
LBB125_35:                              ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit11
                                        ##   Parent Loop BB125_1 Depth=1
                                        ##     Parent Loop BB125_2 Depth=2
                                        ##       Parent Loop BB125_3 Depth=3
                                        ##         Parent Loop BB125_29 Depth=4
                                        ## =>        This Inner Loop Header: Depth=5
	movq	-8(%r14), %rsi
	addq	$-8, %r14
	movsd	(%rsi,%rcx,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rsi,%rcx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rsi,%rcx,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	LBB125_35
## BB#36:                               ##   in Loop: Header=BB125_29 Depth=4
	cmpq	%r14, %rbx
	jb	LBB125_37
	jmp	LBB125_3
LBB125_56:                              ##   in Loop: Header=BB125_2 Depth=2
	cmpb	$0, -65(%rbp)           ## 1-byte Folded Reload
	movq	%r12, %r13
	movsd	LCPI125_0(%rip), %xmm6
	je	LBB125_2
	jmp	LBB125_9
LBB125_5:                               ## %.backedge
	leaq	LJTI125_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	-48(%rbp), %r9          ## 8-byte Reload
	jmpq	*%rax
LBB125_6:
	movq	(%r9), %rax
	movslq	(%rax), %rdx
	cmpq	$4, %rdx
	jae	LBB125_61
## BB#7:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit
	movq	(%r14), %rax
	movq	(%r15), %rcx
	movsd	(%rax,%rdx,8), %xmm0
	maxsd	%xmm6, %xmm0
	movsd	32(%rax,%rdx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	64(%rax,%rdx,8), %xmm0
	maxsd	%xmm1, %xmm0
	movsd	(%rcx,%rdx,8), %xmm1
	maxsd	%xmm6, %xmm1
	movsd	32(%rcx,%rdx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rdx,8), %xmm1
	maxsd	%xmm2, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB125_9
## BB#8:
	movq	%rax, (%r15)
	movq	%rcx, (%r14)
LBB125_9:                               ## %.loopexit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB125_62:
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__118__insertion_sort_3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_ ## TAILCALL
LBB125_10:
	leaq	8(%r15), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	movq	%r9, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_ ## TAILCALL
LBB125_11:
	leaq	8(%r15), %rsi
	leaq	16(%r15), %rdx
	movq	%r15, %rdi
	movq	%r14, %rcx
	movq	%r9, %r8
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_ ## TAILCALL
LBB125_12:
	leaq	16(%r15), %rdx
	leaq	24(%r15), %rcx
	leaq	8(%r15), %rsi
	movq	%r15, %rdi
	movq	%r14, %r8
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_ ## TAILCALL
LBB125_63:                              ## %.critedge.i.split.i.i8
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rdi
	leaq	L_.str63(%rip), %rsi
	leaq	L_.str64(%rip), %rcx
	movl	$378, %edx              ## imm = 0x17A
	callq	___assert_rtn
LBB125_61:                              ## %.critedge.i.split.i.i
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rax
	leaq	L_.str63(%rip), %rcx
	leaq	L_.str64(%rip), %rbx
	movl	$378, %edx              ## imm = 0x17A
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc
	.align	2, 0x90
L125_0_set_9 = LBB125_9-LJTI125_0
L125_0_set_6 = LBB125_6-LJTI125_0
L125_0_set_10 = LBB125_10-LJTI125_0
L125_0_set_11 = LBB125_11-LJTI125_0
L125_0_set_12 = LBB125_12-LJTI125_0
LJTI125_0:
	.long	L125_0_set_9
	.long	L125_0_set_9
	.long	L125_0_set_6
	.long	L125_0_set_10
	.long	L125_0_set_11
	.long	L125_0_set_12

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI126_0:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	.weak_def_can_be_hidden	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	.align	4, 0x90
__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_: ## @_ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1241:
	.cfi_def_cfa_offset 16
Ltmp1242:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1243:
	.cfi_def_cfa_register %rbp
	movq	(%rcx), %rax
	movslq	(%rax), %rax
	cmpq	$4, %rax
	jae	LBB126_13
## BB#1:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2
	movq	(%rsi), %r9
	movq	(%rdi), %r8
	movsd	(%r9,%rax,8), %xmm1
	movsd	LCPI126_0(%rip), %xmm0
	maxsd	%xmm0, %xmm1
	movsd	32(%r9,%rax,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%r9,%rax,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%r8,%rax,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%r8,%rax,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%r8,%rax,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	movq	(%rdx), %r10
	movsd	(%r10,%rax,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%r10,%rax,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%r10,%rax,8), %xmm2
	maxsd	%xmm3, %xmm2
	jbe	LBB126_2
## BB#6:
	ucomisd	%xmm2, %xmm1
	jbe	LBB126_8
## BB#7:
	movq	%r10, (%rdi)
	movq	%r8, (%rdx)
	movl	$1, %eax
	popq	%rbp
	retq
LBB126_2:
	xorl	%eax, %eax
	ucomisd	%xmm2, %xmm1
	jbe	LBB126_12
## BB#3:
	movq	%r10, (%rsi)
	movq	%r9, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rax), %rax
	cmpq	$4, %rax
	jae	LBB126_13
## BB#4:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit6
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movsd	(%rcx,%rax,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rax,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rax,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rax,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rax,8), %xmm0
	maxsd	%xmm2, %xmm0
	movsd	64(%rdx,%rax,8), %xmm2
	maxsd	%xmm0, %xmm2
	movl	$1, %eax
	ucomisd	%xmm1, %xmm2
	jbe	LBB126_12
## BB#5:
	movq	%rcx, (%rdi)
	movq	%rdx, (%rsi)
	jmp	LBB126_11
LBB126_8:
	movq	%r9, (%rdi)
	movq	%r8, (%rsi)
	movq	(%rcx), %rax
	movslq	(%rax), %rax
	cmpq	$4, %rax
	jae	LBB126_13
## BB#9:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit4
	movq	(%rdx), %rcx
	movsd	(%rcx,%rax,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rax,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rax,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%r8,%rax,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%r8,%rax,8), %xmm0
	maxsd	%xmm2, %xmm0
	movsd	64(%r8,%rax,8), %xmm2
	maxsd	%xmm0, %xmm2
	movl	$1, %eax
	ucomisd	%xmm1, %xmm2
	jbe	LBB126_12
## BB#10:
	movq	%rcx, (%rsi)
	movq	%r8, (%rdx)
LBB126_11:
	movl	$2, %eax
LBB126_12:
	popq	%rbp
	retq
LBB126_13:                              ## %.critedge.i.split.i.i
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rax
	leaq	L_.str63(%rip), %rcx
	leaq	L_.str64(%rip), %r8
	movl	$378, %edx              ## imm = 0x17A
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI127_0:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_
	.weak_def_can_be_hidden	__ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_
	.align	4, 0x90
__ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_: ## @_ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1247:
	.cfi_def_cfa_offset 16
Ltmp1248:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1249:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1250:
	.cfi_offset %rbx, -56
Ltmp1251:
	.cfi_offset %r12, -48
Ltmp1252:
	.cfi_offset %r13, -40
Ltmp1253:
	.cfi_offset %r14, -32
Ltmp1254:
	.cfi_offset %r15, -24
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
                                        ## kill: RDI<def> R14<kill>
                                        ## kill: RSI<def> R15<kill>
                                        ## kill: RDX<def> RBX<kill>
	movq	%r12, %rcx
	callq	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	movq	(%r12), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB127_10
## BB#1:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit
	movq	(%r13), %rcx
	movq	(%rbx), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	movsd	LCPI127_0(%rip), %xmm0
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB127_9
## BB#2:
	movq	%rcx, (%rbx)
	movq	%rdx, (%r13)
	movq	(%r12), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB127_10
## BB#3:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit4
	movq	(%rbx), %rcx
	movq	(%r15), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB127_4
## BB#5:
	movq	%rcx, (%r15)
	movq	%rdx, (%rbx)
	movq	(%r12), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB127_10
## BB#6:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2
	movq	(%r15), %rcx
	movq	(%r14), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm0
	maxsd	%xmm2, %xmm0
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB127_7
## BB#8:
	movq	%rcx, (%r14)
	movq	%rdx, (%r15)
	addl	$3, %eax
	jmp	LBB127_9
LBB127_4:
	incl	%eax
	jmp	LBB127_9
LBB127_7:
	addl	$2, %eax
LBB127_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB127_10:                              ## %.critedge.i.split.i.i
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rax
	leaq	L_.str63(%rip), %rcx
	leaq	L_.str64(%rip), %rbx
	movl	$378, %edx              ## imm = 0x17A
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI128_0:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_
	.weak_def_can_be_hidden	__ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_
	.align	4, 0x90
__ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_: ## @_ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1258:
	.cfi_def_cfa_offset 16
Ltmp1259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1260:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1261:
	.cfi_offset %rbx, -56
Ltmp1262:
	.cfi_offset %r12, -48
Ltmp1263:
	.cfi_offset %r13, -40
Ltmp1264:
	.cfi_offset %r14, -32
Ltmp1265:
	.cfi_offset %r15, -24
	movq	%r9, %r13
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
                                        ## kill: RSI<def> R15<kill>
                                        ## kill: RDX<def> R12<kill>
                                        ## kill: RCX<def> RBX<kill>
	movq	%r13, %r8
	callq	__ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_
	movq	(%r13), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB128_13
## BB#1:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit
	movq	(%r14), %rcx
	movq	(%rbx), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	movsd	LCPI128_0(%rip), %xmm0
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB128_12
## BB#2:
	movq	%rcx, (%rbx)
	movq	%rdx, (%r14)
	movq	(%r13), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB128_13
## BB#3:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit4
	movq	(%rbx), %rcx
	movq	(%r12), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB128_4
## BB#5:
	movq	%rcx, (%r12)
	movq	%rdx, (%rbx)
	movq	(%r13), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB128_13
## BB#6:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit6
	movq	(%r12), %rcx
	movq	(%r15), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB128_7
## BB#8:
	movq	%rcx, (%r15)
	movq	%rdx, (%r12)
	movq	(%r13), %rcx
	movslq	(%rcx), %rsi
	cmpq	$4, %rsi
	jae	LBB128_13
## BB#9:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rdx
	movsd	(%rcx,%rsi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rcx,%rsi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rcx,%rsi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdx,%rsi,8), %xmm0
	maxsd	%xmm2, %xmm0
	movsd	64(%rdx,%rsi,8), %xmm2
	maxsd	%xmm0, %xmm2
	ucomisd	%xmm1, %xmm2
	jbe	LBB128_10
## BB#11:
	movq	%rcx, (%rdi)
	movq	%rdx, (%r15)
	addl	$4, %eax
	jmp	LBB128_12
LBB128_4:
	incl	%eax
	jmp	LBB128_12
LBB128_7:
	addl	$2, %eax
	jmp	LBB128_12
LBB128_10:
	addl	$3, %eax
LBB128_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB128_13:                              ## %.critedge.i.split.i.i
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rax
	leaq	L_.str63(%rip), %rcx
	leaq	L_.str64(%rip), %rbx
	movl	$378, %edx              ## imm = 0x17A
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI129_0:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__118__insertion_sort_3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	.weak_def_can_be_hidden	__ZNSt3__118__insertion_sort_3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	.align	4, 0x90
__ZNSt3__118__insertion_sort_3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_: ## @_ZNSt3__118__insertion_sort_3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEvT0_SB_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1269:
	.cfi_def_cfa_offset 16
Ltmp1270:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1271:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp1272:
	.cfi_offset %rbx, -48
Ltmp1273:
	.cfi_offset %r12, -40
Ltmp1274:
	.cfi_offset %r14, -32
Ltmp1275:
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	16(%rbx), %r12
	leaq	8(%rbx), %rsi
                                        ## kill: RDI<def> RBX<kill>
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	leaq	24(%rbx), %rdx
	cmpq	%r14, %rdx
	je	LBB129_11
## BB#1:                                ## %.lr.ph
	movl	$24, %eax
	movsd	LCPI129_0(%rip), %xmm0
	.align	4, 0x90
LBB129_2:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB129_4 Depth 2
	movq	%rdx, %r8
	movq	(%r15), %rcx
	movslq	(%rcx), %rdi
	cmpq	$4, %rdi
	jae	LBB129_12
## BB#3:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit
                                        ##   in Loop: Header=BB129_2 Depth=1
	movq	(%r8), %rdx
	movq	(%r12), %rsi
	movsd	(%rdx,%rdi,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rdx,%rdi,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rdx,%rdi,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rsi,%rdi,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rsi,%rdi,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rsi,%rdi,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	movq	%rax, %rdi
	jbe	LBB129_10
	.align	4, 0x90
LBB129_4:                               ## %.preheader
                                        ##   Parent Loop BB129_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rsi, (%rbx,%rdi)
	cmpq	$8, %rdi
	je	LBB129_5
## BB#6:                                ##   in Loop: Header=BB129_4 Depth=2
	movq	(%r15), %rcx
	movslq	(%rcx), %rcx
	cmpq	$4, %rcx
	jae	LBB129_13
## BB#7:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2
                                        ##   in Loop: Header=BB129_4 Depth=2
	movq	-16(%rbx,%rdi), %rsi
	movsd	(%rdx,%rcx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rdx,%rcx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rdx,%rcx,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rsi,%rcx,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rsi,%rcx,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rsi,%rcx,8), %xmm2
	maxsd	%xmm3, %xmm2
	addq	$-8, %rdi
	ucomisd	%xmm1, %xmm2
	ja	LBB129_4
## BB#8:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2..critedge_crit_edge
                                        ##   in Loop: Header=BB129_2 Depth=1
	addq	%rbx, %rdi
	jmp	LBB129_9
	.align	4, 0x90
LBB129_5:                               ##   in Loop: Header=BB129_2 Depth=1
	movq	%rbx, %rdi
LBB129_9:                               ## %.critedge
                                        ##   in Loop: Header=BB129_2 Depth=1
	movq	%rdx, (%rdi)
LBB129_10:                              ##   in Loop: Header=BB129_2 Depth=1
	leaq	8(%r8), %rdx
	addq	$8, %rax
	cmpq	%r14, %rdx
	movq	%r8, %r12
	jne	LBB129_2
LBB129_11:                              ## %._crit_edge
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB129_13:                              ## %.critedge.i.split.i.i1
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rdi
	leaq	L_.str63(%rip), %rsi
	leaq	L_.str64(%rip), %rcx
	movl	$378, %edx              ## imm = 0x17A
	callq	___assert_rtn
LBB129_12:                              ## %.critedge.i.split.i.i
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rax
	leaq	L_.str63(%rip), %rcx
	leaq	L_.str64(%rip), %rbx
	movl	$378, %edx              ## imm = 0x17A
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI130_0:
	.quad	-4039728866288205824    ## double -3.4028234663852886E+38
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__127__insertion_sort_incompleteIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEbT0_SB_T_
	.weak_def_can_be_hidden	__ZNSt3__127__insertion_sort_incompleteIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEbT0_SB_T_
	.align	4, 0x90
__ZNSt3__127__insertion_sort_incompleteIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEbT0_SB_T_: ## @_ZNSt3__127__insertion_sort_incompleteIRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEbT0_SB_T_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1279:
	.cfi_def_cfa_offset 16
Ltmp1280:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1281:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1282:
	.cfi_offset %rbx, -56
Ltmp1283:
	.cfi_offset %r12, -48
Ltmp1284:
	.cfi_offset %r13, -40
Ltmp1285:
	.cfi_offset %r14, -32
Ltmp1286:
	.cfi_offset %r15, -24
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%r15, %rax
	subq	%rbx, %rax
	sarq	$3, %rax
	movb	$1, %r14b
	cmpq	$5, %rax
	jbe	LBB130_1
## BB#8:
	leaq	16(%rbx), %r13
	leaq	8(%rbx), %rsi
	movq	%rbx, %rdi
	movq	%r13, %rdx
	movq	%r12, %rcx
	callq	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	leaq	24(%rbx), %rcx
	cmpq	%r15, %rcx
	je	LBB130_20
## BB#9:                                ## %.lr.ph
	xorl	%r8d, %r8d
	movl	$24, %eax
	movsd	LCPI130_0(%rip), %xmm0
	.align	4, 0x90
LBB130_10:                              ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB130_12 Depth 2
	movq	%rcx, %r9
	movq	(%r12), %rcx
	movslq	(%rcx), %rcx
	cmpq	$4, %rcx
	jae	LBB130_21
## BB#11:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit4
                                        ##   in Loop: Header=BB130_10 Depth=1
	movq	(%r9), %rsi
	movq	(%r13), %rdi
	movsd	(%rsi,%rcx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rsi,%rcx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rsi,%rcx,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdi,%rcx,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdi,%rcx,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdi,%rcx,8), %xmm2
	maxsd	%xmm3, %xmm2
	ucomisd	%xmm1, %xmm2
	movq	%rax, %rcx
	jbe	LBB130_19
	.align	4, 0x90
LBB130_12:                              ## %.preheader
                                        ##   Parent Loop BB130_10 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdi, (%rbx,%rcx)
	cmpq	$8, %rcx
	je	LBB130_13
## BB#14:                               ##   in Loop: Header=BB130_12 Depth=2
	movq	(%r12), %rdx
	movslq	(%rdx), %rdx
	cmpq	$4, %rdx
	jae	LBB130_21
## BB#15:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2
                                        ##   in Loop: Header=BB130_12 Depth=2
	movq	-16(%rbx,%rcx), %rdi
	movsd	(%rsi,%rdx,8), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	32(%rsi,%rdx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	64(%rsi,%rdx,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	(%rdi,%rdx,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	32(%rdi,%rdx,8), %xmm3
	maxsd	%xmm2, %xmm3
	movsd	64(%rdi,%rdx,8), %xmm2
	maxsd	%xmm3, %xmm2
	addq	$-8, %rcx
	ucomisd	%xmm1, %xmm2
	ja	LBB130_12
## BB#16:                               ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit2..critedge_crit_edge
                                        ##   in Loop: Header=BB130_10 Depth=1
	addq	%rbx, %rcx
	jmp	LBB130_17
	.align	4, 0x90
LBB130_13:                              ##   in Loop: Header=BB130_10 Depth=1
	movq	%rbx, %rcx
LBB130_17:                              ## %.critedge
                                        ##   in Loop: Header=BB130_10 Depth=1
	movq	%rsi, (%rcx)
	incl	%r8d
	cmpl	$8, %r8d
	je	LBB130_18
LBB130_19:                              ##   in Loop: Header=BB130_10 Depth=1
	leaq	8(%r9), %rcx
	addq	$8, %rax
	cmpq	%r15, %rcx
	movq	%r9, %r13
	jne	LBB130_10
	jmp	LBB130_20
LBB130_1:
	leaq	LJTI130_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB130_2:
	movq	(%r12), %rax
	movslq	(%rax), %rdx
	cmpq	$4, %rdx
	jae	LBB130_21
## BB#3:                                ## %_ZZN6KDTree5BuildENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEEiENKUlS3_S3_E_clES3_S3_.exit
	movq	-8(%r15), %rax
	movq	(%rbx), %rcx
	movsd	(%rax,%rdx,8), %xmm0
	movsd	LCPI130_0(%rip), %xmm1
	maxsd	%xmm1, %xmm0
	movsd	32(%rax,%rdx,8), %xmm2
	maxsd	%xmm0, %xmm2
	movsd	64(%rax,%rdx,8), %xmm0
	maxsd	%xmm2, %xmm0
	movsd	(%rcx,%rdx,8), %xmm2
	maxsd	%xmm1, %xmm2
	movsd	32(%rcx,%rdx,8), %xmm1
	maxsd	%xmm2, %xmm1
	movsd	64(%rcx,%rdx,8), %xmm2
	maxsd	%xmm1, %xmm2
	ucomisd	%xmm0, %xmm2
	jbe	LBB130_20
## BB#4:
	movq	%rax, (%rbx)
	movq	%rcx, -8(%r15)
	jmp	LBB130_20
LBB130_18:
	addq	$8, %r9
	cmpq	%r15, %r9
	sete	%r14b
	jmp	LBB130_20
LBB130_5:
	leaq	8(%rbx), %rsi
	addq	$-8, %r15
	movq	%rbx, %rdi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	__ZNSt3__17__sort3IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_T_
	jmp	LBB130_20
LBB130_6:
	leaq	8(%rbx), %rsi
	leaq	16(%rbx), %rdx
	addq	$-8, %r15
	movq	%rbx, %rdi
	movq	%r15, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__17__sort4IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_T_
	jmp	LBB130_20
LBB130_7:
	leaq	16(%rbx), %rdx
	leaq	24(%rbx), %rcx
	addq	$-8, %r15
	leaq	8(%rbx), %rsi
	movq	%rbx, %rdi
	movq	%r15, %r8
	movq	%r12, %r9
	callq	__ZNSt3__17__sort5IRZN6KDTree5BuildENS_6vectorIP8TriangleNS_9allocatorIS4_EEEEiEUlS4_S4_E_PS4_EEjT0_SB_SB_SB_SB_T_
LBB130_20:                              ## %.loopexit
	movb	%r14b, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB130_21:                              ## %.critedge.i.split.i.i
	leaq	L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl(%rip), %rax
	leaq	L_.str63(%rip), %rcx
	leaq	L_.str64(%rip), %rbx
	movl	$378, %edx              ## imm = 0x17A
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc
	.align	2, 0x90
L130_0_set_20 = LBB130_20-LJTI130_0
L130_0_set_2 = LBB130_2-LJTI130_0
L130_0_set_5 = LBB130_5-LJTI130_0
L130_0_set_6 = LBB130_6-LJTI130_0
L130_0_set_7 = LBB130_7-LJTI130_0
LJTI130_0:
	.long	L130_0_set_20
	.long	L130_0_set_20
	.long	L130_0_set_2
	.long	L130_0_set_5
	.long	L130_0_set_6
	.long	L130_0_set_7

	.globl	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC2ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC2ERKS5_
	.align	4, 0x90
__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC2ERKS5_: ## @_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEEC2ERKS5_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin131:
	.cfi_lsda 16, Lexception131
## BB#0:
	pushq	%rbp
Ltmp1295:
	.cfi_def_cfa_offset 16
Ltmp1296:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1297:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp1298:
	.cfi_offset %rbx, -48
Ltmp1299:
	.cfi_offset %r12, -40
Ltmp1300:
	.cfi_offset %r14, -32
Ltmp1301:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	8(%r14), %r15
	subq	(%r14), %r15
	movq	%r15, %r12
	sarq	$3, %r12
	je	LBB131_8
## BB#1:
	movq	%r12, %rax
	shrq	$61, %rax
	je	LBB131_3
## BB#2:
Ltmp1287:
	movq	%rbx, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1288:
LBB131_3:                               ## %.noexc
Ltmp1289:
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, %rcx
Ltmp1290:
## BB#4:
	movq	%rcx, 8(%rbx)
	movq	%rcx, (%rbx)
	leaq	(%rcx,%r12,8), %rax
	movq	%rax, 16(%rbx)
	movq	(%r14), %rdx
	movq	8(%r14), %rax
	cmpq	%rax, %rdx
	je	LBB131_8
	.align	4, 0x90
LBB131_5:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %esi
	je	LBB131_7
## BB#6:                                ##   in Loop: Header=BB131_5 Depth=1
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rbx), %rsi
LBB131_7:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIP8TriangleEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB131_5 Depth=1
	addq	$8, %rsi
	movq	%rsi, 8(%rbx)
	addq	$8, %rdx
	cmpq	%rdx, %rax
	movq	%rsi, %rcx
	jne	LBB131_5
LBB131_8:                               ## %_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE18__construct_at_endIPS2_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB131_9:
Ltmp1291:
	movq	%rax, %r14
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	LBB131_13
## BB#10:
	movq	8(%rbx), %rcx
	cmpq	%rax, %rcx
	je	LBB131_12
## BB#11:                               ## %.lr.ph.i.i.i
	leaq	-8(%rcx), %rdx
	subq	%rax, %rdx
	notq	%rdx
	andq	$-8, %rdx
	addq	%rcx, %rdx
	movq	%rdx, 8(%rbx)
LBB131_12:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEE5clearEv.exit.i
	movq	%rax, %rdi
	callq	__ZdlPv
LBB131_13:                              ## %_ZNSt3__113__vector_baseIP8TriangleNS_9allocatorIS2_EEED2Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end131:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table131:
Lexception131:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset418 = Ltmp1287-Leh_func_begin131    ## >> Call Site 1 <<
	.long	Lset418
Lset419 = Ltmp1290-Ltmp1287             ##   Call between Ltmp1287 and Ltmp1290
	.long	Lset419
Lset420 = Ltmp1291-Leh_func_begin131    ##     jumps to Ltmp1291
	.long	Lset420
	.byte	0                       ##   On action: cleanup
Lset421 = Ltmp1290-Leh_func_begin131    ## >> Call Site 2 <<
	.long	Lset421
Lset422 = Leh_func_end131-Ltmp1290      ##   Call between Ltmp1290 and Leh_func_end131
	.long	Lset422
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_: ## @_ZNSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1305:
	.cfi_def_cfa_offset 16
Ltmp1306:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1307:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1308:
	.cfi_offset %rbx, -56
Ltmp1309:
	.cfi_offset %r12, -48
Ltmp1310:
	.cfi_offset %r13, -40
Ltmp1311:
	.cfi_offset %r14, -32
Ltmp1312:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	(%r15), %rax
	movq	8(%r15), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$61, %rcx
	je	LBB132_2
## BB#1:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r15), %rax
LBB132_2:
	movq	16(%r15), %r12
	subq	%rax, %r12
	movq	%r12, %rcx
	sarq	$3, %rcx
	movabsq	$1152921504606846975, %rdx ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB132_3
## BB#4:                                ## %_ZNKSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE11__recommendEm.exit
	sarq	$2, %r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	xorl	%ecx, %ecx
	testq	%r12, %r12
	movl	$0, %eax
	jne	LBB132_5
	jmp	LBB132_6
LBB132_3:                               ## %_ZNKSt3__16vectorIP8TriangleNS_9allocatorIS2_EEE11__recommendEm.exit.thread
	movabsq	$2305843009213693951, %r12 ## imm = 0x1FFFFFFFFFFFFFFF
	movq	8(%r15), %r13
	subq	%rax, %r13
	sarq	$3, %r13
LBB132_5:
	leaq	(,%r12,8), %rdi
	callq	__Znwm
	movq	%r12, %rcx
LBB132_6:                               ## %_ZNSt3__114__split_bufferIP8TriangleRNS_9allocatorIS2_EEEC1EmmS5_.exit
	leaq	(,%r13,8), %rdx
	addq	%rax, %rdx
	leaq	(%rax,%rcx,8), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	je	LBB132_8
## BB#7:
	movq	(%r14), %rcx
	movq	%rcx, (%rdx)
LBB132_8:                               ## %_ZNSt3__114__split_bufferIP8TriangleRNS_9allocatorIS2_EEE5clearEv.exit.i.i
	leaq	8(%rax,%r13,8), %rbx
	movq	(%r15), %r12
	movq	8(%r15), %rdx
	subq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %r13
	leaq	(%rax,%r13,8), %r14
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	_memcpy
	movq	%r14, (%r15)
	movq	%rbx, 8(%r15)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r15)
	testq	%r12, %r12
	je	LBB132_9
## BB#10:
	movq	%r12, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB132_9:                               ## %_ZNSt3__114__split_bufferIP8TriangleRNS_9allocatorIS2_EEED1Ev.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture
	.weak_def_can_be_hidden	__ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture
	.align	4, 0x90
__ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture: ## @_ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1315:
	.cfi_def_cfa_offset 16
Ltmp1316:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1317:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %rax
	movq	%rax, -8(%rbp)
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB133_1:                               ## =>This Inner Loop Header: Depth=1
	leal	(%rdi,%rcx), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
                                        ##   in Loop: Header=BB133_1 Depth=1
	addq	$32, %rcx
	cmpq	$96, %rcx
	jne	LBB133_1
## BB#5:
	leaq	96(%rdi), %r9
	xorl	%eax, %eax
	.align	4, 0x90
LBB133_6:                               ## =>This Inner Loop Header: Depth=1
	leal	(%r9,%rax), %ecx
	testb	$15, %cl
	jne	LBB133_2
## BB#7:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit3
                                        ##   in Loop: Header=BB133_6 Depth=1
	addq	$32, %rax
	cmpq	$96, %rax
	jne	LBB133_6
## BB#8:
	leal	192(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#9:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit4
	leal	224(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#10:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit5
	leal	256(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#11:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit6
	leal	288(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#12:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit7
	leal	320(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#13:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit8
	leaq	368(%rdi), %r9
	xorl	%eax, %eax
	.align	4, 0x90
LBB133_14:                              ## =>This Inner Loop Header: Depth=1
	leal	(%r9,%rax), %ecx
	testb	$15, %cl
	jne	LBB133_2
## BB#15:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit9
                                        ##   in Loop: Header=BB133_14 Depth=1
	addq	$32, %rax
	cmpq	$96, %rax
	jne	LBB133_14
## BB#16:
	leal	464(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#17:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit10
	leal	496(%rdi), %eax
	testb	$15, %al
	jne	LBB133_2
## BB#18:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit11
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	subq	%rax, %rcx
	cmpq	$288, %rcx              ## imm = 0x120
	jne	LBB133_21
## BB#19:                               ## %.preheader21
	movaps	(%rax), %xmm0
	movaps	%xmm0, (%rdi)
	movaps	16(%rax), %xmm0
	movaps	%xmm0, 16(%rdi)
	movq	(%rsi), %rax
	movaps	32(%rax), %xmm0
	movaps	%xmm0, 32(%rdi)
	movaps	48(%rax), %xmm0
	movaps	%xmm0, 48(%rdi)
	movq	(%rsi), %rax
	movaps	64(%rax), %xmm0
	movaps	%xmm0, 64(%rdi)
	movaps	80(%rax), %xmm0
	movaps	%xmm0, 80(%rdi)
	movq	(%rsi), %rax
	movapd	96(%rax), %xmm1
	movapd	112(%rax), %xmm0
	movapd	%xmm1, 368(%rdi)
	movapd	%xmm0, 384(%rdi)
	movapd	400(%rdi), %xmm2
	subpd	%xmm1, %xmm2
	movapd	%xmm2, 464(%rdi)
	movapd	416(%rdi), %xmm2
	subpd	%xmm0, %xmm2
	movapd	%xmm2, 480(%rdi)
	movapd	432(%rdi), %xmm2
	subpd	%xmm1, %xmm2
	movapd	%xmm2, 496(%rdi)
	movapd	448(%rdi), %xmm3
	subpd	%xmm0, %xmm3
	movapd	%xmm3, 512(%rdi)
	movq	(%rsi), %rax
	movapd	128(%rax), %xmm4
	movapd	144(%rax), %xmm5
	movapd	%xmm4, 400(%rdi)
	movapd	%xmm5, 416(%rdi)
	subpd	%xmm1, %xmm4
	movapd	%xmm4, 464(%rdi)
	subpd	%xmm0, %xmm5
	movapd	%xmm5, 480(%rdi)
	movapd	%xmm2, 496(%rdi)
	movapd	%xmm3, 512(%rdi)
	movq	(%rsi), %rax
	movapd	160(%rax), %xmm2
	movapd	176(%rax), %xmm3
	movapd	%xmm2, 432(%rdi)
	movapd	%xmm3, 448(%rdi)
	movapd	%xmm4, 464(%rdi)
	movapd	%xmm5, 480(%rdi)
	subpd	%xmm1, %xmm2
	movapd	%xmm2, 496(%rdi)
	subpd	%xmm0, %xmm3
	movapd	%xmm3, 512(%rdi)
	movq	(%rsi), %rax
	movaps	192(%rax), %xmm0
	movaps	%xmm0, 96(%rdi)
	movaps	208(%rax), %xmm0
	movaps	%xmm0, 112(%rdi)
	movq	(%rsi), %rax
	movapd	224(%rax), %xmm3
	movapd	%xmm3, 128(%rdi)
	movapd	240(%rax), %xmm9
	movapd	%xmm9, 144(%rdi)
	movq	(%rsi), %rax
	movapd	256(%rax), %xmm10
	movapd	%xmm10, 160(%rdi)
	movapd	272(%rax), %xmm8
	movapd	%xmm8, 176(%rdi)
	movapd	(%rdi), %xmm4
	movapd	32(%rdi), %xmm5
	subpd	%xmm4, %xmm5
	movapd	%xmm5, 192(%rdi)
	movapd	16(%rdi), %xmm6
	movapd	48(%rdi), %xmm7
	subpd	%xmm6, %xmm7
	movapd	%xmm7, 208(%rdi)
	movapd	64(%rdi), %xmm0
	subpd	%xmm4, %xmm0
	movapd	%xmm0, 224(%rdi)
	movapd	80(%rdi), %xmm4
	subpd	%xmm6, %xmm4
	movapd	%xmm4, 240(%rdi)
	movapd	%xmm5, -48(%rbp)
	movapd	%xmm7, -32(%rbp)
	movupd	-40(%rbp), %xmm2
	movapd	%xmm0, %xmm7
	unpckhpd	%xmm7, %xmm7    ## xmm7 = xmm7[1,1]
	movapd	%xmm0, %xmm1
	mulsd	%xmm2, %xmm1
	mulsd	%xmm5, %xmm7
	movapd	%xmm2, %xmm6
	shufpd	$1, %xmm4, %xmm6        ## xmm6 = xmm6[1],xmm4[0]
	unpcklpd	%xmm0, %xmm4    ## xmm4 = xmm4[0],xmm0[0]
	shufpd	$1, %xmm5, %xmm0        ## xmm0 = xmm0[1],xmm5[0]
	mulpd	%xmm6, %xmm0
	mulpd	%xmm2, %xmm4
	subsd	%xmm1, %xmm7
	subpd	%xmm0, %xmm4
	movsd	%xmm7, -80(%rbp)
	movq	$0, -72(%rbp)
	movapd	-80(%rbp), %xmm0
	movapd	%xmm0, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	%xmm4, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-64(%rbp), %xmm2
	mulpd	%xmm2, %xmm2
	addpd	%xmm1, %xmm2
	haddpd	%xmm2, %xmm2
	sqrtsd	%xmm2, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	divpd	%xmm1, %xmm4
	divpd	%xmm1, %xmm0
	movapd	%xmm4, 256(%rdi)
	movapd	%xmm0, 272(%rdi)
	movapd	96(%rdi), %xmm0
	subpd	%xmm0, %xmm3
	movapd	%xmm3, 288(%rdi)
	movapd	112(%rdi), %xmm1
	subpd	%xmm1, %xmm9
	movapd	%xmm9, 304(%rdi)
	subpd	%xmm0, %xmm10
	movapd	%xmm10, 320(%rdi)
	subpd	%xmm1, %xmm8
	movapd	%xmm8, 336(%rdi)
	movq	%rdx, 352(%rdi)
	movq	(%r8), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB133_22
## BB#20:                               ## %.preheader21
	addq	$80, %rsp
	popq	%rbp
	retq
LBB133_22:                              ## %.preheader21
	callq	___stack_chk_fail
LBB133_2:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	jmp	LBB133_3
LBB133_21:
	leaq	L___func__._ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture(%rip), %rax
	leaq	L_.str69(%rip), %rcx
	leaq	L_.str70(%rip), %r8
	movl	$217, %edx
LBB133_3:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI134_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__const
	.align	4
LCPI134_1:
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
LCPI134_2:
	.long	0                       ## 0x0
	.long	2147483648              ## 0x80000000
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	.weak_def_can_be_hidden	__ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	.align	4, 0x90
__ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE: ## @_ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1320:
	.cfi_def_cfa_offset 16
Ltmp1321:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1322:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movaps	(%rsi), %xmm0
	movaps	%xmm0, 16(%rdi)
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, 32(%rdi)
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, 48(%rdi)
	movaps	48(%rsi), %xmm0
	movaps	%xmm0, 64(%rdi)
	movaps	64(%rsi), %xmm0
	movaps	%xmm0, 80(%rdi)
	movaps	80(%rsi), %xmm0
	movaps	%xmm0, 96(%rdi)
	movaps	96(%rsi), %xmm0
	movaps	%xmm0, 112(%rdi)
	movapd	112(%rsi), %xmm0
	movapd	%xmm0, 128(%rdi)
	leaq	144(%rdi), %rax
	cmpq	%rsi, %rax
	je	LBB134_5
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEaSINS_8internal12inverse_implIS1_EEEERS1_RKNS_13ReturnByValueIT_EE.exit
	movapd	(%rsi), %xmm4
	movapd	%xmm4, -160(%rbp)       ## 16-byte Spill
	movapd	16(%rsi), %xmm1
	movapd	%xmm1, -272(%rbp)       ## 16-byte Spill
	movdqa	32(%rsi), %xmm2
	movdqa	%xmm2, -176(%rbp)       ## 16-byte Spill
	movdqa	48(%rsi), %xmm15
	movapd	64(%rsi), %xmm3
	movapd	%xmm3, -256(%rbp)       ## 16-byte Spill
	movapd	80(%rsi), %xmm14
	movdqa	96(%rsi), %xmm9
	movdqa	112(%rsi), %xmm7
	pshufd	$78, %xmm2, %xmm0       ## xmm0 = xmm2[2,3,0,1]
	movdqa	%xmm2, %xmm6
	movdqa	%xmm0, -192(%rbp)       ## 16-byte Spill
	movapd	%xmm4, %xmm13
	mulpd	%xmm0, %xmm13
	movapd	%xmm13, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm13
	pshufd	$78, %xmm15, %xmm2      ## xmm2 = xmm15[2,3,0,1]
	mulpd	%xmm1, %xmm2
	movapd	%xmm2, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm2
	movaps	%xmm2, -208(%rbp)       ## 16-byte Spill
	pshufd	$238, %xmm6, %xmm5      ## xmm5 = xmm6[2,3,2,3]
	mulpd	%xmm1, %xmm5
	pshufd	$68, %xmm4, %xmm2       ## xmm2 = xmm4[0,1,0,1]
	mulpd	%xmm15, %xmm2
	pshufd	$238, %xmm4, %xmm0      ## xmm0 = xmm4[2,3,2,3]
	mulpd	%xmm15, %xmm0
	subpd	%xmm0, %xmm5
	pshufd	$68, %xmm6, %xmm0       ## xmm0 = xmm6[0,1,0,1]
	mulpd	%xmm1, %xmm0
	subpd	%xmm0, %xmm2
	pshufd	$78, %xmm9, %xmm4       ## xmm4 = xmm9[2,3,0,1]
	mulpd	%xmm3, %xmm4
	movapd	%xmm4, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm4
	movaps	%xmm4, -144(%rbp)       ## 16-byte Spill
	pshufd	$78, %xmm7, %xmm0       ## xmm0 = xmm7[2,3,0,1]
	movdqa	%xmm0, -240(%rbp)       ## 16-byte Spill
	movapd	%xmm14, %xmm11
	mulpd	%xmm0, %xmm11
	movapd	%xmm11, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm11
	pshufd	$238, %xmm7, %xmm4      ## xmm4 = xmm7[2,3,2,3]
	movdqa	%xmm7, %xmm6
	pshufd	$238, %xmm14, %xmm0     ## xmm0 = xmm14[2,3,2,3]
	mulpd	%xmm3, %xmm4
	mulpd	%xmm9, %xmm0
	subpd	%xmm0, %xmm4
	pshufd	$68, %xmm14, %xmm7      ## xmm7 = xmm14[0,1,0,1]
	pshufd	$68, %xmm6, %xmm0       ## xmm0 = xmm6[0,1,0,1]
	movdqa	%xmm6, %xmm12
	mulpd	%xmm9, %xmm7
	mulpd	%xmm3, %xmm0
	subpd	%xmm0, %xmm7
	movapd	%xmm4, %xmm0
	movapd	%xmm4, %xmm6
	unpcklpd	%xmm7, %xmm0    ## xmm0 = xmm0[0],xmm7[0]
	mulpd	%xmm5, %xmm0
	unpckhpd	%xmm7, %xmm6    ## xmm6 = xmm6[1],xmm7[1]
	mulpd	%xmm2, %xmm6
	addpd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	addsd	%xmm6, %xmm0
	movaps	%xmm0, -288(%rbp)       ## 16-byte Spill
	pshufd	$68, %xmm3, %xmm0       ## xmm0 = xmm3[0,1,0,1]
	pshufd	$238, %xmm3, %xmm8      ## xmm8 = xmm3[2,3,2,3]
	mulpd	%xmm5, %xmm0
	mulpd	%xmm2, %xmm8
	addpd	%xmm0, %xmm8
	pshufd	$68, %xmm9, %xmm0       ## xmm0 = xmm9[0,1,0,1]
	pshufd	$238, %xmm9, %xmm10     ## xmm10 = xmm9[2,3,2,3]
	mulpd	%xmm5, %xmm0
	mulpd	%xmm2, %xmm10
	addpd	%xmm0, %xmm10
	pshufd	$68, %xmm1, %xmm3       ## xmm3 = xmm1[0,1,0,1]
	pshufd	$238, %xmm1, %xmm1      ## xmm1 = xmm1[2,3,2,3]
	mulpd	%xmm4, %xmm3
	mulpd	%xmm7, %xmm1
	addpd	%xmm3, %xmm1
	pshufd	$68, %xmm15, %xmm3      ## xmm3 = xmm15[0,1,0,1]
	pshufd	$238, %xmm15, %xmm0     ## xmm0 = xmm15[2,3,2,3]
	mulpd	%xmm4, %xmm3
	mulpd	%xmm7, %xmm0
	addpd	%xmm3, %xmm0
	pshufd	$68, %xmm13, %xmm6      ## xmm6 = xmm13[0,1,0,1]
	movapd	%xmm14, %xmm3
	mulpd	%xmm6, %xmm3
	subpd	%xmm8, %xmm3
	movapd	%xmm3, -224(%rbp)       ## 16-byte Spill
	mulpd	%xmm12, %xmm6
	subpd	%xmm10, %xmm6
	pshufd	$68, %xmm11, %xmm3      ## xmm3 = xmm11[0,1,0,1]
	movapd	-160(%rbp), %xmm10      ## 16-byte Reload
	mulpd	%xmm3, %xmm10
	subpd	%xmm1, %xmm10
	mulpd	-176(%rbp), %xmm3       ## 16-byte Folded Reload
	subpd	%xmm0, %xmm3
	mulsd	%xmm13, %xmm11
	movapd	%xmm2, %xmm13
	movapd	%xmm14, %xmm8
	shufpd	$1, %xmm5, %xmm13       ## xmm13 = xmm13[1],xmm5[0]
	mulpd	%xmm13, %xmm8
	mulpd	%xmm12, %xmm13
	movsd	%xmm2, %xmm5
	shufpd	$1, %xmm14, %xmm14      ## xmm14 = xmm14[1,0]
	mulpd	%xmm5, %xmm14
	subpd	%xmm14, %xmm8
	mulpd	-240(%rbp), %xmm5       ## 16-byte Folded Reload
	subpd	%xmm5, %xmm13
	movaps	-144(%rbp), %xmm0       ## 16-byte Reload
	movdqa	-208(%rbp), %xmm12      ## 16-byte Reload
	mulsd	%xmm12, %xmm0
	addsd	%xmm11, %xmm0
	subsd	-288(%rbp), %xmm0       ## 16-byte Folded Reload
	movapd	%xmm7, %xmm2
	movapd	-160(%rbp), %xmm1       ## 16-byte Reload
	movapd	%xmm1, %xmm5
	shufpd	$1, %xmm4, %xmm2        ## xmm2 = xmm2[1],xmm4[0]
	mulpd	%xmm2, %xmm5
	mulpd	-176(%rbp), %xmm2       ## 16-byte Folded Reload
	movsd	%xmm7, %xmm4
	shufpd	$1, %xmm1, %xmm1        ## xmm1 = xmm1[1,0]
	mulpd	%xmm4, %xmm1
	subpd	%xmm1, %xmm5
	mulpd	-192(%rbp), %xmm4       ## 16-byte Folded Reload
	subpd	%xmm4, %xmm2
	movsd	LCPI134_0(%rip), %xmm1
	divsd	%xmm0, %xmm1
	pshufd	$68, %xmm12, %xmm0      ## xmm0 = xmm12[0,1,0,1]
	movapd	-256(%rbp), %xmm4       ## 16-byte Reload
	mulpd	%xmm0, %xmm4
	subpd	%xmm8, %xmm4
	movapd	%xmm4, %xmm7
	mulpd	%xmm0, %xmm9
	subpd	%xmm13, %xmm9
	pshufd	$68, -144(%rbp), %xmm0  ## 16-byte Folded Reload
                                        ## xmm0 = mem[0,1,0,1]
	movapd	-272(%rbp), %xmm4       ## 16-byte Reload
	mulpd	%xmm0, %xmm4
	subpd	%xmm5, %xmm4
	movapd	%xmm4, %xmm5
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	mulpd	%xmm0, %xmm15
	movapd	LCPI134_1(%rip), %xmm4
	xorpd	%xmm1, %xmm4
	subpd	%xmm2, %xmm15
	movapd	%xmm3, %xmm0
	unpckhpd	%xmm10, %xmm0   ## xmm0 = xmm0[1],xmm10[1]
	mulpd	%xmm4, %xmm0
	movapd	%xmm0, 144(%rdi)
	unpcklpd	%xmm10, %xmm3   ## xmm3 = xmm3[0],xmm10[0]
	xorpd	LCPI134_2(%rip), %xmm1
	mulpd	%xmm1, %xmm3
	movapd	%xmm3, 176(%rdi)
	movapd	%xmm9, %xmm0
	unpckhpd	%xmm7, %xmm0    ## xmm0 = xmm0[1],xmm7[1]
	mulpd	%xmm4, %xmm0
	movapd	%xmm0, 160(%rdi)
	unpcklpd	%xmm7, %xmm9    ## xmm9 = xmm9[0],xmm7[0]
	mulpd	%xmm1, %xmm9
	movapd	%xmm9, 192(%rdi)
	movapd	%xmm15, %xmm0
	unpckhpd	%xmm5, %xmm0    ## xmm0 = xmm0[1],xmm5[1]
	mulpd	%xmm4, %xmm0
	movapd	%xmm0, 208(%rdi)
	unpcklpd	%xmm5, %xmm15   ## xmm15 = xmm15[0],xmm5[0]
	mulpd	%xmm1, %xmm15
	movapd	%xmm15, 240(%rdi)
	movapd	%xmm6, %xmm0
	movapd	-224(%rbp), %xmm2       ## 16-byte Reload
	unpckhpd	%xmm2, %xmm0    ## xmm0 = xmm0[1],xmm2[1]
	mulpd	%xmm4, %xmm0
	movapd	%xmm0, 224(%rdi)
	unpcklpd	%xmm2, %xmm6    ## xmm6 = xmm6[0],xmm2[0]
	mulpd	%xmm1, %xmm6
	movapd	%xmm6, 256(%rdi)
	leaq	16(%rdi), %rax
	leaq	-128(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB134_5
## BB#2:                                ## %_ZNK5Eigen9DenseBaseINS_13ReturnByValueINS_8internal12inverse_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEEE9transposeEv.exit
	movapd	16(%rdi), %xmm4
	movapd	%xmm4, -144(%rbp)       ## 16-byte Spill
	movapd	32(%rdi), %xmm1
	movapd	%xmm1, -272(%rbp)       ## 16-byte Spill
	movdqa	48(%rdi), %xmm3
	movdqa	%xmm3, -160(%rbp)       ## 16-byte Spill
	movdqa	64(%rdi), %xmm8
	movapd	80(%rdi), %xmm7
	movapd	%xmm7, -256(%rbp)       ## 16-byte Spill
	movapd	96(%rdi), %xmm15
	movdqa	112(%rdi), %xmm14
	movdqa	128(%rdi), %xmm5
	pshufd	$78, %xmm3, %xmm0       ## xmm0 = xmm3[2,3,0,1]
	movdqa	%xmm0, -176(%rbp)       ## 16-byte Spill
	movapd	%xmm4, %xmm13
	mulpd	%xmm0, %xmm13
	movapd	%xmm13, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm13
	pshufd	$78, %xmm8, %xmm2       ## xmm2 = xmm8[2,3,0,1]
	mulpd	%xmm1, %xmm2
	movapd	%xmm2, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm2
	movaps	%xmm2, -192(%rbp)       ## 16-byte Spill
	pshufd	$238, %xmm3, %xmm6      ## xmm6 = xmm3[2,3,2,3]
	mulpd	%xmm1, %xmm6
	pshufd	$68, %xmm4, %xmm9       ## xmm9 = xmm4[0,1,0,1]
	mulpd	%xmm8, %xmm9
	pshufd	$238, %xmm4, %xmm0      ## xmm0 = xmm4[2,3,2,3]
	mulpd	%xmm8, %xmm0
	subpd	%xmm0, %xmm6
	pshufd	$68, %xmm3, %xmm0       ## xmm0 = xmm3[0,1,0,1]
	mulpd	%xmm1, %xmm0
	subpd	%xmm0, %xmm9
	pshufd	$78, %xmm14, %xmm2      ## xmm2 = xmm14[2,3,0,1]
	mulpd	%xmm7, %xmm2
	movapd	%xmm2, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm2
	movaps	%xmm2, -224(%rbp)       ## 16-byte Spill
	pshufd	$78, %xmm5, %xmm0       ## xmm0 = xmm5[2,3,0,1]
	movdqa	%xmm0, -240(%rbp)       ## 16-byte Spill
	movapd	%xmm15, %xmm3
	mulpd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	subsd	%xmm0, %xmm3
	pshufd	$238, %xmm5, %xmm10     ## xmm10 = xmm5[2,3,2,3]
	pshufd	$238, %xmm15, %xmm0     ## xmm0 = xmm15[2,3,2,3]
	mulpd	%xmm7, %xmm10
	mulpd	%xmm14, %xmm0
	subpd	%xmm0, %xmm10
	pshufd	$68, %xmm15, %xmm2      ## xmm2 = xmm15[0,1,0,1]
	pshufd	$68, %xmm5, %xmm4       ## xmm4 = xmm5[0,1,0,1]
	movdqa	%xmm5, %xmm11
	mulpd	%xmm14, %xmm2
	mulpd	%xmm7, %xmm4
	subpd	%xmm4, %xmm2
	movapd	%xmm10, %xmm4
	movapd	%xmm10, %xmm5
	unpcklpd	%xmm2, %xmm4    ## xmm4 = xmm4[0],xmm2[0]
	mulpd	%xmm6, %xmm4
	unpckhpd	%xmm2, %xmm5    ## xmm5 = xmm5[1],xmm2[1]
	mulpd	%xmm9, %xmm5
	addpd	%xmm4, %xmm5
	movapd	%xmm5, %xmm0
	unpckhpd	%xmm0, %xmm0    ## xmm0 = xmm0[1,1]
	addsd	%xmm5, %xmm0
	movaps	%xmm0, -288(%rbp)       ## 16-byte Spill
	pshufd	$68, %xmm7, %xmm4       ## xmm4 = xmm7[0,1,0,1]
	pshufd	$238, %xmm7, %xmm12     ## xmm12 = xmm7[2,3,2,3]
	mulpd	%xmm6, %xmm4
	mulpd	%xmm9, %xmm12
	addpd	%xmm4, %xmm12
	pshufd	$68, %xmm14, %xmm4      ## xmm4 = xmm14[0,1,0,1]
	pshufd	$238, %xmm14, %xmm5     ## xmm5 = xmm14[2,3,2,3]
	mulpd	%xmm6, %xmm4
	mulpd	%xmm9, %xmm5
	addpd	%xmm4, %xmm5
	pshufd	$68, %xmm1, %xmm4       ## xmm4 = xmm1[0,1,0,1]
	pshufd	$238, %xmm1, %xmm1      ## xmm1 = xmm1[2,3,2,3]
	mulpd	%xmm10, %xmm4
	mulpd	%xmm2, %xmm1
	addpd	%xmm4, %xmm1
	pshufd	$68, %xmm8, %xmm4       ## xmm4 = xmm8[0,1,0,1]
	pshufd	$238, %xmm8, %xmm0      ## xmm0 = xmm8[2,3,2,3]
	mulpd	%xmm10, %xmm4
	mulpd	%xmm2, %xmm0
	addpd	%xmm4, %xmm0
	pshufd	$68, %xmm13, %xmm7      ## xmm7 = xmm13[0,1,0,1]
	movapd	%xmm15, %xmm4
	mulpd	%xmm7, %xmm4
	subpd	%xmm12, %xmm4
	movapd	%xmm4, -208(%rbp)       ## 16-byte Spill
	mulpd	%xmm11, %xmm7
	subpd	%xmm5, %xmm7
	pshufd	$68, %xmm3, %xmm4       ## xmm4 = xmm3[0,1,0,1]
	movapd	-144(%rbp), %xmm12      ## 16-byte Reload
	mulpd	%xmm4, %xmm12
	subpd	%xmm1, %xmm12
	mulpd	-160(%rbp), %xmm4       ## 16-byte Folded Reload
	subpd	%xmm0, %xmm4
	mulsd	%xmm13, %xmm3
	movapd	%xmm9, %xmm13
	movapd	%xmm15, %xmm5
	shufpd	$1, %xmm6, %xmm13       ## xmm13 = xmm13[1],xmm6[0]
	mulpd	%xmm13, %xmm5
	mulpd	%xmm11, %xmm13
	movsd	%xmm9, %xmm6
	shufpd	$1, %xmm15, %xmm15      ## xmm15 = xmm15[1,0]
	mulpd	%xmm6, %xmm15
	subpd	%xmm15, %xmm5
	mulpd	-240(%rbp), %xmm6       ## 16-byte Folded Reload
	subpd	%xmm6, %xmm13
	movdqa	-224(%rbp), %xmm11      ## 16-byte Reload
	movdqa	%xmm11, %xmm0
	movdqa	-192(%rbp), %xmm9       ## 16-byte Reload
	mulsd	%xmm9, %xmm0
	addsd	%xmm3, %xmm0
	subsd	-288(%rbp), %xmm0       ## 16-byte Folded Reload
	movapd	%xmm2, %xmm3
	movapd	-144(%rbp), %xmm6       ## 16-byte Reload
	movapd	%xmm6, %xmm1
	shufpd	$1, %xmm10, %xmm3       ## xmm3 = xmm3[1],xmm10[0]
	mulpd	%xmm3, %xmm1
	mulpd	-160(%rbp), %xmm3       ## 16-byte Folded Reload
	movsd	%xmm2, %xmm10
	shufpd	$1, %xmm6, %xmm6        ## xmm6 = xmm6[1,0]
	mulpd	%xmm10, %xmm6
	subpd	%xmm6, %xmm1
	mulpd	-176(%rbp), %xmm10      ## 16-byte Folded Reload
	subpd	%xmm10, %xmm3
	movsd	LCPI134_0(%rip), %xmm6
	divsd	%xmm0, %xmm6
	pshufd	$68, %xmm9, %xmm0       ## xmm0 = xmm9[0,1,0,1]
	movapd	-256(%rbp), %xmm2       ## 16-byte Reload
	mulpd	%xmm0, %xmm2
	subpd	%xmm5, %xmm2
	movapd	%xmm2, %xmm9
	mulpd	%xmm0, %xmm14
	subpd	%xmm13, %xmm14
	pshufd	$68, %xmm11, %xmm0      ## xmm0 = xmm11[0,1,0,1]
	movapd	-272(%rbp), %xmm2       ## 16-byte Reload
	mulpd	%xmm0, %xmm2
	subpd	%xmm1, %xmm2
	shufpd	$0, %xmm6, %xmm6        ## xmm6 = xmm6[0,0]
	mulpd	%xmm0, %xmm8
	movapd	LCPI134_1(%rip), %xmm5
	xorpd	%xmm6, %xmm5
	subpd	%xmm3, %xmm8
	movapd	%xmm4, %xmm0
	unpckhpd	%xmm12, %xmm0   ## xmm0 = xmm0[1],xmm12[1]
	mulpd	%xmm5, %xmm0
	unpcklpd	%xmm12, %xmm4   ## xmm4 = xmm4[0],xmm12[0]
	movapd	%xmm14, %xmm3
	unpckhpd	%xmm9, %xmm3    ## xmm3 = xmm3[1],xmm9[1]
	mulpd	%xmm5, %xmm3
	unpcklpd	%xmm9, %xmm14   ## xmm14 = xmm14[0],xmm9[0]
	movapd	%xmm8, %xmm1
	unpckhpd	%xmm2, %xmm1    ## xmm1 = xmm1[1],xmm2[1]
	mulpd	%xmm5, %xmm1
	unpcklpd	%xmm2, %xmm8    ## xmm8 = xmm8[0],xmm2[0]
	movapd	%xmm7, %xmm2
	movapd	-208(%rbp), %xmm9       ## 16-byte Reload
	unpckhpd	%xmm9, %xmm2    ## xmm2 = xmm2[1],xmm9[1]
	mulpd	%xmm5, %xmm2
	unpcklpd	%xmm9, %xmm7    ## xmm7 = xmm7[0],xmm9[0]
	xorpd	LCPI134_2(%rip), %xmm6
	mulpd	%xmm6, %xmm4
	mulpd	%xmm6, %xmm14
	mulpd	%xmm6, %xmm8
	mulpd	%xmm6, %xmm7
	movapd	%xmm0, -128(%rbp)
	movapd	%xmm4, -96(%rbp)
	movapd	%xmm3, -112(%rbp)
	movapd	%xmm14, -80(%rbp)
	movapd	%xmm1, -64(%rbp)
	movapd	%xmm8, -32(%rbp)
	movapd	%xmm2, -48(%rbp)
	movapd	%xmm7, -16(%rbp)
	movlpd	%xmm0, 272(%rdi)
	movlpd	%xmm4, 280(%rdi)
	movlpd	%xmm1, 288(%rdi)
	movlpd	%xmm8, 296(%rdi)
	movhpd	%xmm0, 304(%rdi)
	movhpd	%xmm4, 312(%rdi)
	movhpd	%xmm1, 320(%rdi)
	movhpd	%xmm8, 328(%rdi)
	movlpd	%xmm3, 336(%rdi)
	movlpd	%xmm14, 344(%rdi)
	movlpd	%xmm2, 352(%rdi)
	movlpd	%xmm7, 360(%rdi)
	movhpd	%xmm3, 368(%rdi)
	movhpd	%xmm14, 376(%rdi)
	movhpd	%xmm2, 384(%rdi)
	movhpd	%xmm7, 392(%rdi)
	leaq	296(%rdi), %rax
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB134_3:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1EEclEll.exit2
                                        ## =>This Inner Loop Header: Depth=1
	movq	$0, 368(%rdi,%rcx,8)
	movq	$0, (%rax)
	incq	%rcx
	addq	$32, %rax
	cmpl	$4, %ecx
	jl	LBB134_3
## BB#4:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB134_5:
	leaq	L___func__._ZNK5Eigen8internal12inverse_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6evalToIS3_EEvRT_(%rip), %rax
	leaq	L_.str73(%rip), %rcx
	leaq	L_.str74(%rip), %r8
	movl	$294, %edx              ## imm = 0x126
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.globl	__ZN6ObjectC2EP5ShapeP8MaterialN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_
	.weak_def_can_be_hidden	__ZN6ObjectC2EP5ShapeP8MaterialN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_
	.align	4, 0x90
__ZN6ObjectC2EP5ShapeP8MaterialN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_: ## @_ZN6ObjectC2EP5ShapeP8MaterialN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES6_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1326:
	.cfi_def_cfa_offset 16
Ltmp1327:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1328:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$288, %rsp              ## imm = 0x120
Ltmp1329:
	.cfi_offset %rbx, -48
Ltmp1330:
	.cfi_offset %r12, -40
Ltmp1331:
	.cfi_offset %r14, -32
Ltmp1332:
	.cfi_offset %r15, -24
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r14, (%rbx)
	movq	%rdx, 8(%rbx)
	leal	16(%rbx), %eax
	testb	$15, %al
	jne	LBB135_9
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC1Ev.exit
	leal	144(%rbx), %eax
	testb	$15, %al
	jne	LBB135_9
## BB#2:                                ## %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC1Ev.exit3
	leal	272(%rbx), %eax
	testb	$15, %al
	jne	LBB135_9
## BB#3:                                ## %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC1Ev.exit4
	leal	400(%rbx), %eax
	testb	$15, %al
	jne	LBB135_9
## BB#4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
	leal	448(%rbx), %eax
	testb	$15, %al
	jne	LBB135_9
## BB#5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit5
	movaps	(%r12), %xmm0
	movsd	16(%r15), %xmm1
	movsd	(%r15), %xmm2
	movsd	8(%r15), %xmm3
	movsd	16(%r12), %xmm4
	xorps	%xmm7, %xmm7
	movaps	%xmm7, -176(%rbp)
	movaps	%xmm7, -192(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm7, -224(%rbp)
	movaps	%xmm7, -240(%rbp)
	movaps	%xmm7, -256(%rbp)
	movaps	%xmm7, -272(%rbp)
	movaps	%xmm7, -288(%rbp)
	movaps	%xmm7, -288(%rbp)
	movq	$0, -272(%rbp)
	movaps	%xmm7, -256(%rbp)
	movq	$0, -240(%rbp)
	movaps	%xmm7, -224(%rbp)
	movsd	%xmm2, -288(%rbp)
	movsd	%xmm3, -248(%rbp)
	movsd	%xmm1, -208(%rbp)
	movaps	%xmm0, -192(%rbp)
	movsd	%xmm4, -176(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -200(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -168(%rbp)
	movaps	-288(%rbp), %xmm1
	movaps	-272(%rbp), %xmm2
	movaps	-256(%rbp), %xmm3
	movaps	-240(%rbp), %xmm4
	movaps	-208(%rbp), %xmm5
	movaps	-176(%rbp), %xmm6
	movaps	%xmm1, -160(%rbp)
	movaps	%xmm2, -144(%rbp)
	movaps	%xmm3, -128(%rbp)
	movaps	%xmm4, -112(%rbp)
	movaps	%xmm7, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm6, -48(%rbp)
	leaq	-160(%rbp), %rsi
	movq	%rbx, %rdi
	callq	__ZN6Object10set_matrixEN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE
	movaps	(%r12), %xmm0
	movaps	%xmm0, 400(%rbx)
	movaps	16(%r12), %xmm0
	movaps	%xmm0, 416(%rbx)
	movsd	8(%r15), %xmm0
	movsd	16(%r15), %xmm1
	maxsd	(%r15), %xmm0
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 432(%rbx)
	testq	%r14, %r14
	je	LBB135_6
## BB#7:
	movq	__ZTI5Shape@GOTPCREL(%rip), %rsi
	movq	__ZTI4Mesh@GOTPCREL(%rip), %rdx
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	callq	___dynamic_cast
	testq	%rax, %rax
	setne	%al
	jmp	LBB135_8
LBB135_6:
	xorl	%eax, %eax
LBB135_8:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movb	%al, 441(%rbx)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -304(%rbp)
	movaps	%xmm0, -320(%rbp)
	movaps	-320(%rbp), %xmm0
	movaps	%xmm0, 448(%rbx)
	movaps	-304(%rbp), %xmm1
	movaps	%xmm1, 464(%rbx)
	xorps	%xmm2, %xmm2
	xorps	%xmm3, %xmm3
	maxsd	%xmm0, %xmm3
	maxsd	%xmm3, %xmm1
	ucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	movb	%cl, 440(%rbx)
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB135_9:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.globl	__ZN5Plane11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.weak_def_can_be_hidden	__ZN5Plane11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.align	4, 0x90
__ZN5Plane11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_: ## @_ZN5Plane11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1335:
	.cfi_def_cfa_offset 16
Ltmp1336:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1337:
	.cfi_def_cfa_register %rbp
	testb	$8, %dil
	jne	LBB136_2
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
LBB136_2:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI137_0:
	.quad	4621819117588971520     ## double 10
LCPI137_1:
	.quad	-4721223822366429368    ## double -9.9999999999999995E-8
LCPI137_2:
	.quad	4502148214488346440     ## double 9.9999999999999995E-8
LCPI137_3:
	.quad	4636737291354636288     ## double 100
LCPI137_4:
	.quad	-4616189618054758400    ## double -1
	.section	__TEXT,__const
	.align	4
LCPI137_5:
	.quad	-9223372036854775808    ## double -0.000000e+00
	.quad	-9223372036854775808    ## double -0.000000e+00
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5Plane15GetIntersectionE4Line
	.weak_def_can_be_hidden	__ZN5Plane15GetIntersectionE4Line
	.align	4, 0x90
__ZN5Plane15GetIntersectionE4Line:      ## @_ZN5Plane15GetIntersectionE4Line
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1340:
	.cfi_def_cfa_offset 16
Ltmp1341:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1342:
	.cfi_def_cfa_register %rbp
	movsd	16(%rsi), %xmm1
	movsd	LCPI137_0(%rip), %xmm3
	mulsd	%xmm1, %xmm3
	movsd	LCPI137_1(%rip), %xmm2
	ucomisd	%xmm3, %xmm2
	ja	LBB137_2
## BB#1:
	xorps	%xmm0, %xmm0
	ucomisd	LCPI137_2(%rip), %xmm3
	jbe	LBB137_9
LBB137_2:                               ## %_Z3sgnd.exit6.thread
	movsd	LCPI137_3(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movl	$-1, %eax
	ucomisd	%xmm0, %xmm2
	movl	$-1, %ecx
	ja	LBB137_4
## BB#3:
	ucomisd	LCPI137_2(%rip), %xmm0
	seta	%cl
	movzbl	%cl, %ecx
LBB137_4:                               ## %_Z3sgnd.exit3
	movsd	48(%rsi), %xmm0
	movsd	LCPI137_3(%rip), %xmm3
	mulsd	%xmm0, %xmm3
	ucomisd	%xmm3, %xmm2
	ja	LBB137_6
## BB#5:
	ucomisd	LCPI137_2(%rip), %xmm3
	seta	%al
	movzbl	%al, %eax
LBB137_6:                               ## %_Z3sgnd.exit
	imull	%ecx, %eax
	testl	%eax, %eax
	js	LBB137_8
## BB#7:
	movsd	LCPI137_4(%rip), %xmm0
	popq	%rbp
	retq
LBB137_8:
	xorpd	LCPI137_5(%rip), %xmm1
	divsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
LBB137_9:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5Plane10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.weak_def_can_be_hidden	__ZN5Plane10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__ZN5Plane10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_ZN5Plane10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1345:
	.cfi_def_cfa_offset 16
Ltmp1346:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1347:
	.cfi_def_cfa_register %rbp
	xorps	%xmm0, %xmm0
	ucomisd	16(%rsi), %xmm0
	seta	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6Sphere11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.weak_def_can_be_hidden	__ZN6Sphere11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.align	4, 0x90
__ZN6Sphere11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_: ## @_ZN6Sphere11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp1350:
	.cfi_def_cfa_offset 16
Ltmp1351:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1352:
	.cfi_def_cfa_register %rbp
	testb	$8, %dil
	jne	LBB139_2
## BB#1:                                ## %_Z8toVectorN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE.exit
	movsd	16(%rcx), %xmm0
	movaps	(%rcx), %xmm1
	movups	%xmm1, (%rdi)
	movsd	%xmm0, 16(%rdi)
	movq	$0, 24(%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
LBB139_2:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__const
	.align	4
LCPI140_0:
	.quad	4611686018427387904     ## double 2.000000e+00
	.quad	4611686018427387904     ## double 2.000000e+00
LCPI140_5:
	.quad	-9223372036854775808    ## double -0.000000e+00
	.quad	-9223372036854775808    ## double -0.000000e+00
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI140_1:
	.quad	-4616189618054758400    ## double -1
LCPI140_2:
	.quad	-4607182418800017408    ## double -4
LCPI140_3:
	.quad	-4721223822366429368    ## double -9.9999999999999995E-8
LCPI140_4:
	.quad	4602678819172646912     ## double 0.5
LCPI140_6:
	.quad	4547007122018943788     ## double 9.9999999999999991E-5
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Sphere15GetIntersectionE4Line
	.weak_def_can_be_hidden	__ZN6Sphere15GetIntersectionE4Line
	.align	4, 0x90
__ZN6Sphere15GetIntersectionE4Line:     ## @_ZN6Sphere15GetIntersectionE4Line
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp1355:
	.cfi_def_cfa_offset 16
Ltmp1356:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1357:
	.cfi_def_cfa_register %rbp
	movapd	(%rsi), %xmm2
	movapd	%xmm2, -32(%rbp)
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, -16(%rbp)
	movq	$0, -8(%rbp)
	movapd	LCPI140_0(%rip), %xmm1
	movapd	32(%rsi), %xmm3
	movapd	48(%rsi), %xmm0
	movapd	%xmm3, %xmm4
	mulpd	%xmm1, %xmm4
	mulpd	%xmm0, %xmm1
	mulpd	%xmm3, %xmm3
	mulpd	%xmm0, %xmm0
	addpd	%xmm3, %xmm0
	haddpd	%xmm0, %xmm0
	mulpd	%xmm2, %xmm4
	movapd	-16(%rbp), %xmm3
	mulpd	%xmm3, %xmm1
	addpd	%xmm4, %xmm1
	haddpd	%xmm1, %xmm1
	mulpd	%xmm2, %xmm2
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	addsd	LCPI140_1(%rip), %xmm3
	movapd	%xmm1, %xmm4
	mulsd	%xmm4, %xmm4
	movsd	LCPI140_2(%rip), %xmm2
	mulsd	%xmm0, %xmm2
	mulsd	%xmm3, %xmm2
	addsd	%xmm4, %xmm2
	xorps	%xmm3, %xmm3
	ucomisd	%xmm2, %xmm3
	jbe	LBB140_1
## BB#4:
	movsd	LCPI140_3(%rip), %xmm4
	ucomisd	%xmm2, %xmm4
	jbe	LBB140_2
## BB#5:
	movsd	LCPI140_1(%rip), %xmm0
	jmp	LBB140_6
LBB140_1:
	movaps	%xmm2, %xmm3
LBB140_2:
	sqrtsd	%xmm3, %xmm3
	movsd	LCPI140_4(%rip), %xmm2
	divsd	%xmm0, %xmm2
	movsd	LCPI140_5(%rip), %xmm0
	xorpd	%xmm1, %xmm0
	subsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	ucomisd	LCPI140_6(%rip), %xmm0
	jbe	LBB140_3
LBB140_6:
	popq	%rbp
	retq
LBB140_3:
	subsd	%xmm1, %xmm3
	mulsd	%xmm3, %xmm2
	movsd	LCPI140_6(%rip), %xmm0
	cmpltsd	%xmm2, %xmm0
	andpd	%xmm0, %xmm2
	movsd	LCPI140_1(%rip), %xmm1
	andnpd	%xmm1, %xmm0
	orpd	%xmm2, %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI141_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Sphere10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.weak_def_can_be_hidden	__ZN6Sphere10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__ZN6Sphere10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_ZN6Sphere10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	pushq	%rbp
Ltmp1360:
	.cfi_def_cfa_offset 16
Ltmp1361:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1362:
	.cfi_def_cfa_register %rbp
	movapd	(%rsi), %xmm0
	movapd	%xmm0, -32(%rbp)
	movaps	16(%rsi), %xmm1
	movaps	%xmm1, -16(%rbp)
	movq	$0, -8(%rbp)
	mulpd	%xmm0, %xmm0
	movapd	-16(%rbp), %xmm1
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm0
	movsd	LCPI141_0(%rip), %xmm1
	ucomisd	%xmm0, %xmm1
	seta	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8Material10GetColorAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.weak_def_can_be_hidden	__ZN8Material10GetColorAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.align	4, 0x90
__ZN8Material10GetColorAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE: ## @_ZN8Material10GetColorAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1365:
	.cfi_def_cfa_offset 16
Ltmp1366:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1367:
	.cfi_def_cfa_register %rbp
	testb	$8, %dil
	jne	LBB142_2
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit
	movaps	16(%rsi), %xmm0
	movaps	%xmm0, (%rdi)
	movaps	32(%rsi), %xmm0
	movaps	%xmm0, 16(%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
LBB142_2:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.globl	__ZN7TextureC2EPKc
	.weak_def_can_be_hidden	__ZN7TextureC2EPKc
	.align	4, 0x90
__ZN7TextureC2EPKc:                     ## @_ZN7TextureC2EPKc
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin143:
	.cfi_lsda 16, Lexception143
## BB#0:
	pushq	%rbp
Ltmp1397:
	.cfi_def_cfa_offset 16
Ltmp1398:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1399:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
Ltmp1400:
	.cfi_offset %rbx, -56
Ltmp1401:
	.cfi_offset %r12, -48
Ltmp1402:
	.cfi_offset %r13, -40
Ltmp1403:
	.cfi_offset %r14, -32
Ltmp1404:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r13
	leaq	8(%r13), %rax
	movq	%rax, 64(%r13)
	leaq	80(%r13), %r12
	movq	%r12, 72(%r13)
	movq	$0, 88(%r13)
	movq	$0, 80(%r13)
	movl	$1124007936, (%r13)     ## imm = 0x42FF0000
	movl	$0, 60(%r13)
	movq	$0, 52(%r13)
	movq	$0, 44(%r13)
	movq	$0, 36(%r13)
	movq	$0, 28(%r13)
	movq	$0, 20(%r13)
	movq	$0, 12(%r13)
	movq	$0, 4(%r13)
	leaq	L_.str82(%rip), %rdi
	xorl	%eax, %eax
                                        ## kill: RSI<def> R14<kill>
	callq	_printf
	leaq	L_.str83(%rip), %rsi
	movq	%r14, %rdi
	callq	_strstr
	testq	%rax, %rax
	je	LBB143_3
## BB#1:
	movb	$1, 136(%r13)
	leaq	112(%r13), %rdx
	leaq	120(%r13), %rcx
	movq	%r13, %r8
	subq	$-128, %r8
	leaq	L_.str84(%rip), %rsi
	xorl	%eax, %eax
	movq	%r14, %rdi
	callq	_sscanf
	movsd	112(%r13), %xmm0
	movsd	120(%r13), %xmm1
	movsd	128(%r13), %xmm2
	leaq	L_.str85(%rip), %rdi
	movb	$3, %al
	callq	_printf
	jmp	LBB143_2
LBB143_3:
	movb	$0, 136(%r13)
	movq	%r14, %rdi
	callq	_strlen
Ltmp1368:
	leaq	-160(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1369:
## BB#4:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
Ltmp1371:
	leaq	-136(%rbp), %r15
	leaq	-160(%rbp), %rsi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	__ZN2cv6imreadERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp1372:
## BB#5:
	cmpq	%r15, %r13
	movq	-112(%rbp), %rax
	je	LBB143_16
## BB#6:
	testq	%rax, %rax
	je	LBB143_8
## BB#7:
	lock
	incl	(%rax)
LBB143_8:
	movq	24(%r13), %rax
	testq	%rax, %rax
	je	LBB143_11
## BB#9:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	cmpl	$1, %ecx
	jne	LBB143_11
## BB#10:
Ltmp1374:
	movq	%r13, %rdi
	callq	__ZN2cv3Mat10deallocateEv
Ltmp1375:
LBB143_11:                              ## %_ZN2cv3Mat7releaseEv.exit.i
	movq	$0, 16(%r13)
	movq	$0, 48(%r13)
	movq	$0, 40(%r13)
	movq	$0, 32(%r13)
	movq	64(%r13), %rax
	movl	$0, (%rax)
	movq	$0, 24(%r13)
	movq	-136(%rbp), %rax
	movl	%eax, (%r13)
	cmpl	$2, 4(%r13)
	jg	LBB143_14
## BB#12:                               ## %_ZN2cv3Mat7releaseEv.exit.i
	shrq	$32, %rax
	cmpl	$2, %eax
	jg	LBB143_14
## BB#13:
	movl	%eax, 4(%r13)
	movq	-128(%rbp), %rax
	movl	%eax, 8(%r13)
	shrq	$32, %rax
	movl	%eax, 12(%r13)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	72(%r13), %rdx
	movq	%rcx, (%rdx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rdx)
	jmp	LBB143_15
LBB143_14:
Ltmp1376:
	leaq	-136(%rbp), %rsi
	movq	%r13, %rdi
	callq	__ZN2cv3Mat8copySizeERKS0_
Ltmp1377:
LBB143_15:                              ## %.noexc3
	movq	-120(%rbp), %rax
	movq	%rax, 16(%r13)
	movups	-104(%rbp), %xmm0
	movups	%xmm0, 32(%r13)
	movq	-88(%rbp), %rax
	movq	%rax, 48(%r13)
	movq	-112(%rbp), %rax
	movq	%rax, 24(%r13)
	movq	-80(%rbp), %rcx
	movq	%rcx, 56(%r13)
LBB143_16:                              ## %_ZN2cv3MataSERKS0_.exit
	testq	%rax, %rax
	je	LBB143_19
## BB#17:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	cmpl	$1, %ecx
	jne	LBB143_19
## BB#18:
Ltmp1389:
	leaq	-136(%rbp), %rdi
	callq	__ZN2cv3Mat10deallocateEv
Ltmp1390:
LBB143_19:
	movq	$0, -120(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-72(%rbp), %rax
	movl	$0, (%rax)
	movq	$0, -112(%rbp)
	movq	-64(%rbp), %rdi
	leaq	-56(%rbp), %rax
	cmpq	%rax, %rdi
	je	LBB143_21
## BB#20:
Ltmp1391:
	callq	__ZN2cv8fastFreeEPv
Ltmp1392:
LBB143_21:                              ## %_ZN2cv3MatD1Ev.exit4
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	cmpq	$0, 16(%r13)
	je	LBB143_31
## BB#22:
	leaq	4(%r13), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jge	LBB143_23
## BB#49:
	movslq	8(%r13), %rax
	movslq	12(%r13), %rcx
	imulq	%rax, %rcx
	jmp	LBB143_30
LBB143_23:                              ## %.lr.ph.i.i
	movq	64(%r13), %r11
	leal	-1(%rax), %r8d
	incq	%r8
	xorl	%r9d, %r9d
	movabsq	$8589934590, %r10       ## imm = 0x1FFFFFFFE
	andq	%r8, %r10
	movl	$1, %ecx
	movl	$1, %esi
	je	LBB143_27
## BB#24:                               ## %vector.body.preheader
	movl	$1, %ecx
	xorl	%edi, %edi
	movl	$1, %esi
	.align	4, 0x90
LBB143_25:                              ## %vector.body
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rsi, %rdx
	movq	%rcx, %rbx
	movslq	(%r11,%rdi,4), %rcx
	movslq	4(%r11,%rdi,4), %rsi
	imulq	%rbx, %rcx
	imulq	%rdx, %rsi
	addq	$2, %rdi
	cmpq	%rdi, %r10
	jne	LBB143_25
## BB#26:
	movq	%r10, %r9
LBB143_27:                              ## %middle.block
	imulq	%rsi, %rcx
	cmpq	%r9, %r8
	je	LBB143_30
## BB#28:                               ## %scalar.ph.preheader
	subl	%r9d, %eax
	leaq	(%r11,%r9,4), %rdx
	.align	4, 0x90
LBB143_29:                              ## %scalar.ph
                                        ## =>This Inner Loop Header: Depth=1
	movslq	(%rdx), %rsi
	imulq	%rsi, %rcx
	addq	$4, %rdx
	decl	%eax
	jne	LBB143_29
LBB143_30:                              ## %_ZNK2cv3Mat5emptyEv.exit
	testq	%rcx, %rcx
	jne	LBB143_32
LBB143_31:                              ## %_ZNK2cv3Mat5emptyEv.exit.thread
	leaq	L_.str86(%rip), %rdi
	xorl	%eax, %eax
	movq	%r14, %rsi
	callq	_printf
LBB143_32:
	movq	64(%r13), %rax
	movl	4(%rax), %ecx
	movl	%ecx, 96(%r13)
	movl	(%rax), %eax
	movl	%eax, 100(%r13)
	cvtsi2sdl	%eax, %xmm0
	cvtsi2sdl	%ecx, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 104(%r13)
LBB143_2:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB143_41:
Ltmp1370:
	movq	%rax, %r14
	jmp	LBB143_42
LBB143_39:
Ltmp1373:
	movq	%rax, %r14
	jmp	LBB143_40
LBB143_33:
Ltmp1378:
	movq	%rax, %r14
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	je	LBB143_36
## BB#34:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	cmpl	$1, %ecx
	jne	LBB143_36
## BB#35:
Ltmp1379:
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN2cv3Mat10deallocateEv
Ltmp1380:
LBB143_36:
	movq	$0, -120(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-72(%rbp), %rax
	movl	$0, (%rax)
	movq	$0, -112(%rbp)
	movq	-64(%rbp), %rax
	leaq	-56(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB143_40
## BB#37:
Ltmp1381:
	movq	%rax, %rdi
	callq	__ZN2cv8fastFreeEPv
Ltmp1382:
LBB143_40:                              ## %_ZN2cv3MatD1Ev.exit5
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB143_42:
	movq	24(%r13), %rax
	testq	%rax, %rax
	je	LBB143_45
## BB#43:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	cmpl	$1, %ecx
	jne	LBB143_45
## BB#44:
Ltmp1384:
	movq	%r13, %rdi
	callq	__ZN2cv3Mat10deallocateEv
Ltmp1385:
LBB143_45:
	movq	$0, 16(%r13)
	movq	$0, 48(%r13)
	movq	$0, 40(%r13)
	movq	$0, 32(%r13)
	movq	64(%r13), %rax
	movl	$0, (%rax)
	movq	$0, 24(%r13)
	movq	72(%r13), %rax
	cmpq	%r12, %rax
	je	LBB143_47
## BB#46:
Ltmp1386:
	movq	%rax, %rdi
	callq	__ZN2cv8fastFreeEPv
Ltmp1387:
LBB143_47:                              ## %_ZN2cv3MatD1Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB143_48:
Ltmp1393:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB143_38:
Ltmp1383:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB143_50:
Ltmp1388:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end143:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table143:
Lexception143:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset423 = Ltmp1368-Leh_func_begin143    ## >> Call Site 1 <<
	.long	Lset423
Lset424 = Ltmp1369-Ltmp1368             ##   Call between Ltmp1368 and Ltmp1369
	.long	Lset424
Lset425 = Ltmp1370-Leh_func_begin143    ##     jumps to Ltmp1370
	.long	Lset425
	.byte	0                       ##   On action: cleanup
Lset426 = Ltmp1371-Leh_func_begin143    ## >> Call Site 2 <<
	.long	Lset426
Lset427 = Ltmp1372-Ltmp1371             ##   Call between Ltmp1371 and Ltmp1372
	.long	Lset427
Lset428 = Ltmp1373-Leh_func_begin143    ##     jumps to Ltmp1373
	.long	Lset428
	.byte	0                       ##   On action: cleanup
Lset429 = Ltmp1374-Leh_func_begin143    ## >> Call Site 3 <<
	.long	Lset429
Lset430 = Ltmp1377-Ltmp1374             ##   Call between Ltmp1374 and Ltmp1377
	.long	Lset430
Lset431 = Ltmp1378-Leh_func_begin143    ##     jumps to Ltmp1378
	.long	Lset431
	.byte	0                       ##   On action: cleanup
Lset432 = Ltmp1389-Leh_func_begin143    ## >> Call Site 4 <<
	.long	Lset432
Lset433 = Ltmp1392-Ltmp1389             ##   Call between Ltmp1389 and Ltmp1392
	.long	Lset433
Lset434 = Ltmp1393-Leh_func_begin143    ##     jumps to Ltmp1393
	.long	Lset434
	.byte	1                       ##   On action: 1
Lset435 = Ltmp1379-Leh_func_begin143    ## >> Call Site 5 <<
	.long	Lset435
Lset436 = Ltmp1382-Ltmp1379             ##   Call between Ltmp1379 and Ltmp1382
	.long	Lset436
Lset437 = Ltmp1383-Leh_func_begin143    ##     jumps to Ltmp1383
	.long	Lset437
	.byte	1                       ##   On action: 1
Lset438 = Ltmp1384-Leh_func_begin143    ## >> Call Site 6 <<
	.long	Lset438
Lset439 = Ltmp1387-Ltmp1384             ##   Call between Ltmp1384 and Ltmp1387
	.long	Lset439
Lset440 = Ltmp1388-Leh_func_begin143    ##     jumps to Ltmp1388
	.long	Lset440
	.byte	1                       ##   On action: 1
Lset441 = Ltmp1387-Leh_func_begin143    ## >> Call Site 7 <<
	.long	Lset441
Lset442 = Leh_func_end143-Ltmp1387      ##   Call between Ltmp1387 and Leh_func_end143
	.long	Lset442
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2UI5ImageC2Eii
	.weak_def_can_be_hidden	__ZN2UI5ImageC2Eii
	.align	4, 0x90
__ZN2UI5ImageC2Eii:                     ## @_ZN2UI5ImageC2Eii
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin144:
	.cfi_lsda 16, Lexception144
## BB#0:
	pushq	%rbp
Ltmp1417:
	.cfi_def_cfa_offset 16
Ltmp1418:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1419:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp1420:
	.cfi_offset %rbx, -56
Ltmp1421:
	.cfi_offset %r12, -48
Ltmp1422:
	.cfi_offset %r13, -40
Ltmp1423:
	.cfi_offset %r14, -32
Ltmp1424:
	.cfi_offset %r15, -24
	movl	%edx, %r15d
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	%r14d, (%rbx)
	movl	%r15d, 4(%rbx)
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %r12
	leaq	8(%r12), %rax
	movq	%rax, 64(%r12)
	leaq	80(%r12), %rax
	movq	%rax, 72(%r12)
	movq	$0, 88(%r12)
	movq	$0, 80(%r12)
	movl	$1124007936, (%r12)     ## imm = 0x42FF0000
	movl	$0, 60(%r12)
	movq	$0, 52(%r12)
	movq	$0, 44(%r12)
	movq	$0, 36(%r12)
	movq	$0, 28(%r12)
	movq	$0, 20(%r12)
	movq	$0, 12(%r12)
	movq	$0, 4(%r12)
	movl	%r15d, -56(%rbp)
	movl	%r14d, -52(%rbp)
Ltmp1405:
	leaq	-56(%rbp), %rdx
	movl	$2, %esi
	movl	$21, %ecx
	movq	%r12, %rdi
	callq	__ZN2cv3Mat6createEiPKii
Ltmp1406:
## BB#1:
	movq	%r12, 8(%rbx)
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %r12
	leaq	8(%r12), %rax
	movq	%rax, 64(%r12)
	leaq	80(%r12), %rax
	movq	%rax, 72(%r12)
	movq	$0, 88(%r12)
	movq	$0, 80(%r12)
	movl	$1124007936, (%r12)     ## imm = 0x42FF0000
	movl	$0, 60(%r12)
	movq	$0, 52(%r12)
	movq	$0, 44(%r12)
	movq	$0, 36(%r12)
	movq	$0, 28(%r12)
	movq	$0, 20(%r12)
	movq	$0, 12(%r12)
	movq	$0, 4(%r12)
	movl	%r15d, -56(%rbp)
	movl	%r14d, -52(%rbp)
Ltmp1408:
	leaq	-56(%rbp), %rdx
	movl	$2, %esi
	movl	$21, %ecx
	movq	%r12, %rdi
	callq	__ZN2cv3Mat6createEiPKii
Ltmp1409:
## BB#2:
	movq	%r12, 24(%rbx)
	movl	$96, %edi
	callq	__Znwm
	movq	%rax, %r12
	leaq	8(%r12), %rax
	movq	%rax, 64(%r12)
	leaq	80(%r12), %rax
	movq	%rax, 72(%r12)
	movq	$0, 88(%r12)
	movq	$0, 80(%r12)
	movl	$1124007936, (%r12)     ## imm = 0x42FF0000
	movl	$0, 60(%r12)
	movq	$0, 52(%r12)
	movq	$0, 44(%r12)
	movq	$0, 36(%r12)
	movq	$0, 28(%r12)
	movq	$0, 20(%r12)
	movq	$0, 12(%r12)
	movq	$0, 4(%r12)
	movl	%r15d, -56(%rbp)
	movl	%r14d, -52(%rbp)
Ltmp1411:
	leaq	-56(%rbp), %rdx
	movl	$2, %esi
	movl	$21, %ecx
	movq	%r12, %rdi
	callq	__ZN2cv3Mat6createEiPKii
Ltmp1412:
## BB#3:
	movq	%r12, 16(%rbx)
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movq	%rax, 32(%rbx)
	movq	16(%r12), %rdi
	imull	%r15d, %r14d
	leal	(%r14,%r14,2), %eax
	movslq	%eax, %r14
	shlq	$2, %r14
	movq	%r14, %rsi
	callq	___bzero
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	movq	%r14, %rsi
	callq	___bzero
	movl	$0, 40(%rbx)
	movl	(%rbx), %r14d
	movq	%rbx, %rdx
	testl	%r14d, %r14d
	jle	LBB144_12
## BB#4:                                ## %.preheader.lr.ph.i
	movl	4(%rdx), %ecx
	leal	-1(%rcx), %eax
	imull	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	leal	(%r14,%r14,2), %r15d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	.align	4, 0x90
LBB144_5:                               ## %.preheader.i
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB144_7 Depth 2
	testl	%ecx, %ecx
	jle	LBB144_11
## BB#6:                                ## %.lr.ph.i.preheader
                                        ##   in Loop: Header=BB144_5 Depth=1
	movq	%r12, %rax
	shlq	$32, %rax
	leaq	(%rax,%rax,2), %r11
	sarq	$32, %r11
	leaq	1(%r11), %rax
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	leaq	2(%r11), %r10
	xorl	%ebx, %ebx
	movl	-68(%rbp), %eax         ## 4-byte Reload
	.align	4, 0x90
LBB144_7:                               ## %.lr.ph.i
                                        ##   Parent Loop BB144_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	%r12d, %r14d
	jle	LBB144_10
## BB#8:                                ## %.lr.ph.i
                                        ##   in Loop: Header=BB144_7 Depth=2
	cmpl	%ebx, %ecx
	jle	LBB144_10
## BB#9:                                ##   in Loop: Header=BB144_7 Depth=2
	movq	%rdx, %r9
	movq	32(%r9), %rsi
	movslq	%eax, %rdx
	leaq	(%rdx,%r11), %r8
	movl	$0, (%rsi,%r8,4)
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	leaq	(%rdi,%rdx), %rdi
	movl	$0, (%rsi,%rdi,4)
	addq	%r10, %rdx
	movl	$0, (%rsi,%rdx,4)
	incl	%r13d
	movl	%r13d, 40(%r9)
	movq	%r9, %rdx
LBB144_10:                              ## %_ZN2UI5Image10draw_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit
                                        ##   in Loop: Header=BB144_7 Depth=2
	incl	%ebx
	subl	%r15d, %eax
	cmpl	%ecx, %ebx
	jl	LBB144_7
LBB144_11:                              ## %._crit_edge.i
                                        ##   in Loop: Header=BB144_5 Depth=1
	incq	%r12
	cmpl	%r14d, %r12d
	jl	LBB144_5
LBB144_12:                              ## %_ZN2UI5Image5clearEv.exit
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB144_18
## BB#13:                               ## %_ZN2UI5Image5clearEv.exit
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB144_18:                              ## %_ZN2UI5Image5clearEv.exit
	callq	___stack_chk_fail
LBB144_14:
Ltmp1407:
	jmp	LBB144_17
LBB144_15:
Ltmp1410:
	jmp	LBB144_17
LBB144_16:
Ltmp1413:
LBB144_17:
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end144:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table144:
Lexception144:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset443 = Leh_func_begin144-Leh_func_begin144 ## >> Call Site 1 <<
	.long	Lset443
Lset444 = Ltmp1405-Leh_func_begin144    ##   Call between Leh_func_begin144 and Ltmp1405
	.long	Lset444
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset445 = Ltmp1405-Leh_func_begin144    ## >> Call Site 2 <<
	.long	Lset445
Lset446 = Ltmp1406-Ltmp1405             ##   Call between Ltmp1405 and Ltmp1406
	.long	Lset446
Lset447 = Ltmp1407-Leh_func_begin144    ##     jumps to Ltmp1407
	.long	Lset447
	.byte	0                       ##   On action: cleanup
Lset448 = Ltmp1406-Leh_func_begin144    ## >> Call Site 3 <<
	.long	Lset448
Lset449 = Ltmp1408-Ltmp1406             ##   Call between Ltmp1406 and Ltmp1408
	.long	Lset449
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset450 = Ltmp1408-Leh_func_begin144    ## >> Call Site 4 <<
	.long	Lset450
Lset451 = Ltmp1409-Ltmp1408             ##   Call between Ltmp1408 and Ltmp1409
	.long	Lset451
Lset452 = Ltmp1410-Leh_func_begin144    ##     jumps to Ltmp1410
	.long	Lset452
	.byte	0                       ##   On action: cleanup
Lset453 = Ltmp1409-Leh_func_begin144    ## >> Call Site 5 <<
	.long	Lset453
Lset454 = Ltmp1411-Ltmp1409             ##   Call between Ltmp1409 and Ltmp1411
	.long	Lset454
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset455 = Ltmp1411-Leh_func_begin144    ## >> Call Site 6 <<
	.long	Lset455
Lset456 = Ltmp1412-Ltmp1411             ##   Call between Ltmp1411 and Ltmp1412
	.long	Lset456
Lset457 = Ltmp1413-Leh_func_begin144    ##     jumps to Ltmp1413
	.long	Lset457
	.byte	0                       ##   On action: cleanup
Lset458 = Ltmp1412-Leh_func_begin144    ## >> Call Site 7 <<
	.long	Lset458
Lset459 = Leh_func_end144-Ltmp1412      ##   Call between Ltmp1412 and Leh_func_end144
	.long	Lset459
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__const
	.align	4
LCPI145_0:
	.space	16
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z16combine_verticesNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEEEii
	.weak_def_can_be_hidden	__Z16combine_verticesNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEEEii
	.align	4, 0x90
__Z16combine_verticesNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEEEii: ## @_Z16combine_verticesNSt3__14pairINS_6vectorINS1_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEEENS1_INS1_IiNS5_IiEEEENS5_ISB_EEEEEEii
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin145:
	.cfi_lsda 16, Lexception145
## BB#0:
	pushq	%rbp
Ltmp1469:
	.cfi_def_cfa_offset 16
Ltmp1470:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1471:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$504, %rsp              ## imm = 0x1F8
Ltmp1472:
	.cfi_offset %rbx, -56
Ltmp1473:
	.cfi_offset %r12, -48
Ltmp1474:
	.cfi_offset %r13, -40
Ltmp1475:
	.cfi_offset %r14, -32
Ltmp1476:
	.cfi_offset %r15, -24
	movl	%ecx, -492(%rbp)        ## 4-byte Spill
	movl	%edx, %r12d
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	(%r15), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
	movq	(%r15), %rsi
	addq	$24, %rsi
Ltmp1425:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp1426:
## BB#1:                                ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC1ERKS6_.exit
	movq	(%r15), %rsi
	addq	$48, %rsi
Ltmp1428:
	leaq	-136(%rbp), %rdi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp1429:
## BB#2:                                ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC1ERKS6_.exit23
	movq	$0, 16(%r14)
	movq	$0, 8(%r14)
	movq	$0, (%r14)
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -160(%rbp)
	movq	$0, -144(%rbp)
	testl	%r12d, %r12d
	je	LBB145_3
## BB#14:
	movl	%r12d, %esi
Ltmp1431:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE8__appendEm
Ltmp1432:
## BB#15:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6resizeEm.exit.preheader
	testl	%r12d, %r12d
	setg	%r13b
	jle	LBB145_3
## BB#16:                               ## %.lr.ph202
	movl	$16, %eax
	xorpd	%xmm0, %xmm0
	movl	%r12d, %ecx
	.align	4, 0x90
LBB145_17:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6resizeEm.exit
                                        ## =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rdx
	movapd	%xmm0, -176(%rbp)
	movapd	%xmm0, -192(%rbp)
	movaps	-192(%rbp), %xmm1
	movaps	%xmm1, -16(%rdx,%rax)
	movapd	-176(%rbp), %xmm1
	movapd	%xmm1, (%rdx,%rax)
	addq	$32, %rax
	decl	%ecx
	jne	LBB145_17
	jmp	LBB145_4
LBB145_3:
	xorl	%r13d, %r13d
LBB145_4:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6resizeEm.exit._crit_edge
	movq	24(%r15), %rbx
	movq	32(%r15), %rax
	cmpq	%rax, %rbx
	je	LBB145_33
## BB#5:
	leaq	-216(%rbp), %rdi
LBB145_6:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB145_8 Depth 2
                                        ##     Child Loop BB145_59 Depth 2
                                        ##     Child Loop BB145_82 Depth 2
Ltmp1434:
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	movq	%rbx, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Ltmp1435:
## BB#7:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_.exit
                                        ##   in Loop: Header=BB145_6 Depth=1
	movq	%rbx, -520(%rbp)        ## 8-byte Spill
	movl	%r13d, -508(%rbp)       ## 4-byte Spill
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -240(%rbp)
	movq	$0, -224(%rbp)
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r13d, %r13d
	jmp	LBB145_8
	.align	4, 0x90
LBB145_47:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backERKS3_.exit75._crit_edge
                                        ##   in Loop: Header=BB145_8 Depth=2
	movq	-232(%rbp), %rcx
	movq	-224(%rbp), %rdx
LBB145_8:                               ##   Parent Loop BB145_6 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax
	movslq	(%rax,%r13,4), %rax
	movq	-88(%rbp), %rsi
	shlq	$5, %rax
	movapd	(%rsi,%rax), %xmm0
	movapd	%xmm0, -272(%rbp)
	movapd	16(%rsi,%rax), %xmm1
	movapd	%xmm1, -256(%rbp)
	cmpq	%rdx, %rcx
	je	LBB145_45
## BB#9:                                ##   in Loop: Header=BB145_8 Depth=2
	testq	%rcx, %rcx
	movl	$0, %eax
	je	LBB145_13
## BB#10:                               ##   in Loop: Header=BB145_8 Depth=2
	testb	$15, %cl
	jne	LBB145_11
LBB145_12:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i71
                                        ##   in Loop: Header=BB145_8 Depth=2
	movapd	%xmm0, (%rcx)
	movapd	%xmm1, 16(%rcx)
	movq	-232(%rbp), %rax
LBB145_13:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i72
                                        ##   in Loop: Header=BB145_8 Depth=2
	addq	$32, %rax
	movq	%rax, -232(%rbp)
	jmp	LBB145_46
	.align	4, 0x90
LBB145_45:                              ##   in Loop: Header=BB145_8 Depth=2
Ltmp1439:
	leaq	-240(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
Ltmp1440:
LBB145_46:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backERKS3_.exit75
                                        ##   in Loop: Header=BB145_8 Depth=2
	incq	%r13
	cmpl	$2, %r13d
	movl	$0, %ebx
	jle	LBB145_47
	jmp	LBB145_59
LBB145_11:                              ##   in Loop: Header=BB145_8 Depth=2
Ltmp1437:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp1438:
	jmp	LBB145_12
LBB145_63:                              ##   in Loop: Header=BB145_59 Depth=2
Ltmp1442:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp1443:
	jmp	LBB145_64
LBB145_71:                              ##   in Loop: Header=BB145_59 Depth=2
Ltmp1449:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp1450:
	jmp	LBB145_72
	.align	4, 0x90
LBB145_59:                              ## %.loopexit178
                                        ##   Parent Loop BB145_6 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax
	movslq	12(%rax,%rbx,4), %rax
	cmpq	$-1, %rax
	je	LBB145_68
## BB#60:                               ##   in Loop: Header=BB145_59 Depth=2
	movq	-112(%rbp), %rcx
	shlq	$5, %rax
	movapd	(%rcx,%rax), %xmm0
	movapd	%xmm0, -304(%rbp)
	movapd	16(%rcx,%rax), %xmm1
	movapd	%xmm1, -288(%rbp)
	movq	-232(%rbp), %rax
	cmpq	-224(%rbp), %rax
	je	LBB145_67
## BB#61:                               ##   in Loop: Header=BB145_59 Depth=2
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB145_66
## BB#62:                               ##   in Loop: Header=BB145_59 Depth=2
	testb	$15, %al
	jne	LBB145_63
LBB145_64:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i94
                                        ##   in Loop: Header=BB145_59 Depth=2
	movapd	%xmm0, (%rax)
	movapd	%xmm1, 16(%rax)
	jmp	LBB145_65
	.align	4, 0x90
LBB145_68:                              ##   in Loop: Header=BB145_59 Depth=2
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -320(%rbp)
	movapd	%xmm0, -336(%rbp)
	movq	-232(%rbp), %rax
	cmpq	-224(%rbp), %rax
	jae	LBB145_73
## BB#69:                               ##   in Loop: Header=BB145_59 Depth=2
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB145_66
## BB#70:                               ##   in Loop: Header=BB145_59 Depth=2
	testb	$15, %al
	jne	LBB145_71
LBB145_72:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i102
                                        ##   in Loop: Header=BB145_59 Depth=2
	movaps	-336(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	movapd	-320(%rbp), %xmm0
	movapd	%xmm0, 16(%rax)
LBB145_65:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i95
                                        ##   in Loop: Header=BB145_59 Depth=2
	movq	-232(%rbp), %rcx
LBB145_66:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i95
                                        ##   in Loop: Header=BB145_59 Depth=2
	addq	$32, %rcx
	movq	%rcx, -232(%rbp)
	jmp	LBB145_74
	.align	4, 0x90
LBB145_67:                              ##   in Loop: Header=BB145_59 Depth=2
Ltmp1444:
	leaq	-240(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
Ltmp1445:
	jmp	LBB145_74
LBB145_73:                              ##   in Loop: Header=BB145_59 Depth=2
Ltmp1446:
	leaq	-240(%rbp), %rdi
	leaq	-336(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
Ltmp1447:
	.align	4, 0x90
LBB145_74:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backERKS3_.exit98
                                        ##   in Loop: Header=BB145_59 Depth=2
	incq	%rbx
	cmpl	$3, %ebx
	jl	LBB145_59
## BB#75:                               ##   in Loop: Header=BB145_6 Depth=1
	movq	8(%r14), %rdi
	cmpq	16(%r14), %rdi
	je	LBB145_80
## BB#76:                               ##   in Loop: Header=BB145_6 Depth=1
	testq	%rdi, %rdi
	movl	$0, %eax
	movl	-508(%rbp), %r13d       ## 4-byte Reload
	movq	-520(%rbp), %rbx        ## 8-byte Reload
	je	LBB145_79
## BB#77:                               ##   in Loop: Header=BB145_6 Depth=1
Ltmp1452:
	leaq	-240(%rbp), %rsi
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
Ltmp1453:
## BB#78:                               ## %.noexc106
                                        ##   in Loop: Header=BB145_6 Depth=1
	movq	8(%r14), %rax
LBB145_79:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB145_6 Depth=1
	addq	$24, %rax
	movq	%rax, 8(%r14)
	jmp	LBB145_81
LBB145_80:                              ##   in Loop: Header=BB145_6 Depth=1
Ltmp1454:
	movq	%r14, %rdi
	leaq	-240(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
Ltmp1455:
	movl	-508(%rbp), %r13d       ## 4-byte Reload
	movq	-520(%rbp), %rbx        ## 8-byte Reload
LBB145_81:                              ## %_Z9GetNormalN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE.exit121
                                        ##   in Loop: Header=BB145_6 Depth=1
	movq	-240(%rbp), %rax
	movapd	(%rax), %xmm5
	movapd	32(%rax), %xmm3
	movapd	%xmm3, %xmm8
	subpd	%xmm5, %xmm8
	movapd	%xmm8, -400(%rbp)
	movapd	16(%rax), %xmm6
	movapd	48(%rax), %xmm7
	movapd	%xmm7, %xmm0
	subpd	%xmm6, %xmm0
	movapd	%xmm0, -384(%rbp)
	movapd	64(%rax), %xmm4
	movapd	80(%rax), %xmm1
	movapd	%xmm4, %xmm2
	subpd	%xmm5, %xmm2
	movapd	%xmm1, %xmm0
	subpd	%xmm6, %xmm0
	movupd	-392(%rbp), %xmm9
	movapd	%xmm2, %xmm10
	unpckhpd	%xmm10, %xmm10  ## xmm10 = xmm10[1,1]
	movapd	%xmm9, %xmm11
	mulsd	%xmm2, %xmm11
	mulsd	%xmm8, %xmm10
	movapd	%xmm9, %xmm12
	shufpd	$1, %xmm0, %xmm12       ## xmm12 = xmm12[1],xmm0[0]
	unpcklpd	%xmm2, %xmm0    ## xmm0 = xmm0[0],xmm2[0]
	shufpd	$1, %xmm8, %xmm2        ## xmm2 = xmm2[1],xmm8[0]
	mulpd	%xmm12, %xmm2
	mulpd	%xmm9, %xmm0
	subsd	%xmm11, %xmm10
	subpd	%xmm2, %xmm0
	movapd	%xmm0, -368(%rbp)
	movsd	%xmm10, -352(%rbp)
	movq	$0, -344(%rbp)
	movapd	-352(%rbp), %xmm9
	movapd	%xmm9, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	%xmm0, %xmm8
	mulpd	%xmm8, %xmm8
	movapd	-64(%rbp), %xmm2
	mulpd	%xmm2, %xmm2
	addpd	%xmm8, %xmm2
	haddpd	%xmm2, %xmm2
	sqrtsd	%xmm2, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm0
	divpd	%xmm2, %xmm9
	xorl	%eax, %eax
	jmp	LBB145_82
	.align	4, 0x90
LBB145_83:                              ## %._crit_edge223
                                        ##   in Loop: Header=BB145_82 Depth=2
	incq	%rax
	movq	-240(%rbp), %rcx
	movapd	(%rcx), %xmm5
	movapd	16(%rcx), %xmm6
	movapd	32(%rcx), %xmm3
	movapd	48(%rcx), %xmm7
	movapd	64(%rcx), %xmm4
	movapd	80(%rcx), %xmm1
LBB145_82:                              ##   Parent Loop BB145_6 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	subpd	%xmm5, %xmm3
	movapd	%xmm3, -464(%rbp)
	subpd	%xmm6, %xmm7
	movapd	%xmm7, -448(%rbp)
	subpd	%xmm5, %xmm4
	subpd	%xmm6, %xmm1
	movupd	-456(%rbp), %xmm2
	movapd	%xmm4, %xmm5
	unpckhpd	%xmm5, %xmm5    ## xmm5 = xmm5[1,1]
	movapd	%xmm2, %xmm6
	mulsd	%xmm4, %xmm6
	mulsd	%xmm3, %xmm5
	movapd	%xmm2, %xmm7
	shufpd	$1, %xmm1, %xmm7        ## xmm7 = xmm7[1],xmm1[0]
	unpcklpd	%xmm4, %xmm1    ## xmm1 = xmm1[0],xmm4[0]
	shufpd	$1, %xmm3, %xmm4        ## xmm4 = xmm4[1],xmm3[0]
	mulpd	%xmm7, %xmm4
	mulpd	%xmm2, %xmm1
	subsd	%xmm6, %xmm5
	subpd	%xmm4, %xmm1
	movsd	%xmm5, -416(%rbp)
	movq	$0, -408(%rbp)
	movapd	%xmm1, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-416(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	movapd	%xmm0, %xmm3
	mulpd	%xmm2, %xmm3
	mulpd	%xmm9, %xmm2
	movq	-216(%rbp), %rcx
	movslq	(%rcx,%rax,4), %rcx
	movq	-160(%rbp), %rdx
	shlq	$5, %rcx
	addpd	(%rdx,%rcx), %xmm3
	movapd	%xmm3, (%rdx,%rcx)
	addpd	16(%rdx,%rcx), %xmm2
	movapd	%xmm2, 16(%rdx,%rcx)
	cmpq	$2, %rax
	jne	LBB145_83
## BB#84:                               ##   in Loop: Header=BB145_6 Depth=1
	movapd	%xmm1, -432(%rbp)
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_88
## BB#85:                               ##   in Loop: Header=BB145_6 Depth=1
	movq	-232(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_87
## BB#86:                               ## %.lr.ph.i.i.i.i.i125
                                        ##   in Loop: Header=BB145_6 Depth=1
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -232(%rbp)
LBB145_87:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i126
                                        ##   in Loop: Header=BB145_6 Depth=1
	callq	__ZdlPv
LBB145_88:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit127
                                        ##   in Loop: Header=BB145_6 Depth=1
	movq	-216(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_92
## BB#89:                               ##   in Loop: Header=BB145_6 Depth=1
	movq	-208(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_91
## BB#90:                               ## %.lr.ph.i.i.i.i.i114
                                        ##   in Loop: Header=BB145_6 Depth=1
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -208(%rbp)
LBB145_91:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i115
                                        ##   in Loop: Header=BB145_6 Depth=1
	callq	__ZdlPv
LBB145_92:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit116
                                        ##   in Loop: Header=BB145_6 Depth=1
	addq	$24, %rbx
	movq	-504(%rbp), %rax        ## 8-byte Reload
	cmpq	%rax, %rbx
	leaq	-216(%rbp), %rdi
	jne	LBB145_6
LBB145_33:                              ## %.preheader171
	movq	%r15, -504(%rbp)        ## 8-byte Spill
	testb	%r13b, %r13b
	je	LBB145_36
## BB#34:                               ## %.lr.ph173
	movl	$16, %eax
	.align	4, 0x90
LBB145_35:                              ## =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rcx
	movapd	-16(%rcx,%rax), %xmm0
	movapd	(%rcx,%rax), %xmm1
	movapd	%xmm1, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	%xmm0, %xmm2
	mulpd	%xmm2, %xmm2
	movapd	-64(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm2, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm2
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	divpd	%xmm2, %xmm0
	divpd	%xmm2, %xmm1
	movapd	%xmm0, -16(%rcx,%rax)
	movapd	%xmm1, (%rcx,%rax)
	addq	$32, %rax
	decl	%r12d
	jne	LBB145_35
LBB145_36:                              ## %.preheader
	cmpl	$0, -492(%rbp)          ## 4-byte Folded Reload
	jle	LBB145_100
## BB#37:                               ## %.lr.ph
	xorl	%r13d, %r13d
	leaq	-488(%rbp), %r15
LBB145_38:                              ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB145_39 Depth 2
	leaq	(%r13,%r13,2), %rbx
	leaq	(,%rbx,8), %rsi
	movq	-504(%rbp), %rax        ## 8-byte Reload
	addq	24(%rax), %rsi
Ltmp1457:
	movq	%r15, %rdi
                                        ## kill: R15<def> RDI<kill>
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Ltmp1458:
	xorl	%r12d, %r12d
	.align	4, 0x90
LBB145_39:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_.exit89.preheader
                                        ##   Parent Loop BB145_38 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	(%r14), %rdx
	movq	-488(%rbp), %rax
	movslq	(%rax,%r12,4), %rax
	movq	-160(%rbp), %rcx
	shlq	$5, %rax
	leaq	(%rcx,%rax), %rsi
	movq	8(%rdx,%rbx,8), %rdi
	cmpq	16(%rdx,%rbx,8), %rdi
	je	LBB145_93
## BB#40:                               ##   in Loop: Header=BB145_39 Depth=2
	leaq	8(%rdx,%rbx,8), %r8
	testq	%rdi, %rdi
	movl	$0, %edx
	je	LBB145_44
## BB#41:                               ##   in Loop: Header=BB145_39 Depth=2
	testb	$15, %dil
	jne	LBB145_42
LBB145_43:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i
                                        ##   in Loop: Header=BB145_39 Depth=2
	movaps	(%rsi), %xmm0
	movaps	%xmm0, (%rdi)
	movapd	16(%rcx,%rax), %xmm0
	movapd	%xmm0, 16(%rdi)
	movq	(%r8), %rdx
LBB145_44:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB145_39 Depth=2
	addq	$32, %rdx
	movq	%rdx, (%r8)
	jmp	LBB145_94
	.align	4, 0x90
LBB145_93:                              ##   in Loop: Header=BB145_39 Depth=2
	leaq	(%rdx,%rbx,8), %rdi
Ltmp1463:
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
Ltmp1464:
LBB145_94:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE9push_backERKS3_.exit
                                        ##   in Loop: Header=BB145_39 Depth=2
	incq	%r12
	cmpl	$3, %r12d
	jl	LBB145_39
	jmp	LBB145_95
LBB145_42:                              ##   in Loop: Header=BB145_39 Depth=2
Ltmp1460:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rdi
	leaq	L_.str46(%rip), %rsi
	leaq	L_.str47(%rip), %rcx
	movl	$86, %edx
	callq	___assert_rtn
Ltmp1461:
	jmp	LBB145_43
LBB145_95:                              ##   in Loop: Header=BB145_38 Depth=1
	movq	-488(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_99
## BB#96:                               ##   in Loop: Header=BB145_38 Depth=1
	movq	-480(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_98
## BB#97:                               ## %.lr.ph.i.i.i.i.i59
                                        ##   in Loop: Header=BB145_38 Depth=1
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -480(%rbp)
LBB145_98:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i
                                        ##   in Loop: Header=BB145_38 Depth=1
	callq	__ZdlPv
LBB145_99:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
                                        ##   in Loop: Header=BB145_38 Depth=1
	incq	%r13
	cmpl	-492(%rbp), %r13d       ## 4-byte Folded Reload
	jl	LBB145_38
LBB145_100:                             ## %._crit_edge
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_104
## BB#101:
	movq	-152(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_103
## BB#102:                              ## %.lr.ph.i.i.i.i.i53
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -152(%rbp)
LBB145_103:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i54
	callq	__ZdlPv
LBB145_104:                             ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit55
	movq	-136(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_108
## BB#105:
	movq	-128(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_107
## BB#106:                              ## %.lr.ph.i.i.i.i.i47
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -128(%rbp)
LBB145_107:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i48
	callq	__ZdlPv
LBB145_108:                             ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit49
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_112
## BB#109:
	movq	-104(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_111
## BB#110:                              ## %.lr.ph.i.i.i.i.i41
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -104(%rbp)
LBB145_111:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i42
	callq	__ZdlPv
LBB145_112:                             ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit43
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_116
## BB#113:
	movq	-80(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_115
## BB#114:                              ## %.lr.ph.i.i.i.i.i35
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
LBB145_115:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i36
	callq	__ZdlPv
LBB145_116:                             ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit37
	movq	%r14, %rax
	addq	$504, %rsp              ## imm = 0x1F8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB145_51:                              ## %.nonloopexit180.nonloopexit.nonloopexit
Ltmp1451:
	jmp	LBB145_52
LBB145_118:                             ## %.nonloopexit
Ltmp1462:
	jmp	LBB145_119
LBB145_48:                              ## %.loopexit179
Ltmp1441:
	jmp	LBB145_52
LBB145_117:                             ## %.loopexit
Ltmp1465:
LBB145_119:
	movq	%rax, %r15
	movq	-488(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_123
## BB#120:
	movq	-480(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_122
## BB#121:                              ## %.lr.ph.i.i.i.i.i64
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -480(%rbp)
	jmp	LBB145_122
LBB145_49:                              ## %.nonloopexit180.loopexit
Ltmp1448:
LBB145_52:                              ## %.nonloopexit180
	movq	%rax, %r15
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_56
## BB#53:
	movq	-232(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_55
## BB#54:                               ## %.lr.ph.i.i.i.i.i79
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -232(%rbp)
LBB145_55:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i80
	callq	__ZdlPv
LBB145_56:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit81
	movq	-216(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_123
## BB#57:
	movq	-208(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_122
## BB#58:                               ## %.lr.ph.i.i.i.i.i85
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -208(%rbp)
LBB145_122:                             ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i65
	callq	__ZdlPv
LBB145_123:                             ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit87
	movq	-160(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_127
## BB#124:
	movq	-152(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_126
## BB#125:                              ## %.lr.ph.i.i.i.i.i28
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -152(%rbp)
LBB145_126:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i29
	callq	__ZdlPv
LBB145_127:                             ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit30
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB145_133
## BB#128:
	movq	8(%r14), %rax
	cmpq	%rbx, %rax
	je	LBB145_132
	.align	4, 0x90
LBB145_129:                             ## %.lr.ph.i.i.i.i.i24
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, 8(%r14)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB145_130
## BB#137:                              ##   in Loop: Header=BB145_129 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB145_139
## BB#138:                              ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB145_129 Depth=1
	leaq	-32(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-32, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB145_139:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB145_129 Depth=1
	callq	__ZdlPv
	movq	8(%r14), %rcx
LBB145_130:                             ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i
                                        ##   in Loop: Header=BB145_129 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB145_129
## BB#131:                              ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.loopexit.i.i.i
	movq	(%r14), %rbx
LBB145_132:                             ## %_ZNSt3__113__vector_baseINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEENS5_IS7_EEE5clearEv.exit.i.i.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB145_133:                             ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev.exit
	movq	-136(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_25
## BB#134:
	movq	-128(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_136
## BB#135:                              ## %.lr.ph.i.i.i.i.i20
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -128(%rbp)
LBB145_136:                             ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i21
	callq	__ZdlPv
LBB145_25:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit22
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_19
## BB#26:
	movq	-104(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_28
## BB#27:                               ## %.lr.ph.i.i.i.i.i14
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -104(%rbp)
LBB145_28:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i15
	callq	__ZdlPv
LBB145_19:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit16
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB145_23
## BB#20:
	movq	-80(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB145_22
## BB#21:                               ## %.lr.ph.i.i.i.i.i
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
LBB145_22:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB145_23:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEED1Ev.exit
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB145_30:                              ## %.nonloopexit166.loopexit
Ltmp1436:
	movq	%rax, %r15
	jmp	LBB145_123
LBB145_29:                              ## %.loopexit165
Ltmp1459:
	movq	%rax, %r15
	jmp	LBB145_123
LBB145_50:                              ## %.nonloopexit180.nonloopexit.loopexit
Ltmp1456:
	jmp	LBB145_52
LBB145_18:
Ltmp1427:
	movq	%rax, %r15
	jmp	LBB145_19
LBB145_24:
Ltmp1430:
	movq	%rax, %r15
	jmp	LBB145_25
LBB145_31:                              ## %.nonloopexit166.nonloopexit
Ltmp1433:
	movq	%rax, %r15
	jmp	LBB145_123
	.cfi_endproc
Leh_func_end145:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table145:
Lexception145:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\254\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\251\001"              ## Call site table length
Lset460 = Leh_func_begin145-Leh_func_begin145 ## >> Call Site 1 <<
	.long	Lset460
Lset461 = Ltmp1425-Leh_func_begin145    ##   Call between Leh_func_begin145 and Ltmp1425
	.long	Lset461
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset462 = Ltmp1425-Leh_func_begin145    ## >> Call Site 2 <<
	.long	Lset462
Lset463 = Ltmp1426-Ltmp1425             ##   Call between Ltmp1425 and Ltmp1426
	.long	Lset463
Lset464 = Ltmp1427-Leh_func_begin145    ##     jumps to Ltmp1427
	.long	Lset464
	.byte	0                       ##   On action: cleanup
Lset465 = Ltmp1428-Leh_func_begin145    ## >> Call Site 3 <<
	.long	Lset465
Lset466 = Ltmp1429-Ltmp1428             ##   Call between Ltmp1428 and Ltmp1429
	.long	Lset466
Lset467 = Ltmp1430-Leh_func_begin145    ##     jumps to Ltmp1430
	.long	Lset467
	.byte	0                       ##   On action: cleanup
Lset468 = Ltmp1431-Leh_func_begin145    ## >> Call Site 4 <<
	.long	Lset468
Lset469 = Ltmp1432-Ltmp1431             ##   Call between Ltmp1431 and Ltmp1432
	.long	Lset469
Lset470 = Ltmp1433-Leh_func_begin145    ##     jumps to Ltmp1433
	.long	Lset470
	.byte	0                       ##   On action: cleanup
Lset471 = Ltmp1434-Leh_func_begin145    ## >> Call Site 5 <<
	.long	Lset471
Lset472 = Ltmp1435-Ltmp1434             ##   Call between Ltmp1434 and Ltmp1435
	.long	Lset472
Lset473 = Ltmp1436-Leh_func_begin145    ##     jumps to Ltmp1436
	.long	Lset473
	.byte	0                       ##   On action: cleanup
Lset474 = Ltmp1439-Leh_func_begin145    ## >> Call Site 6 <<
	.long	Lset474
Lset475 = Ltmp1440-Ltmp1439             ##   Call between Ltmp1439 and Ltmp1440
	.long	Lset475
Lset476 = Ltmp1441-Leh_func_begin145    ##     jumps to Ltmp1441
	.long	Lset476
	.byte	0                       ##   On action: cleanup
Lset477 = Ltmp1437-Leh_func_begin145    ## >> Call Site 7 <<
	.long	Lset477
Lset478 = Ltmp1450-Ltmp1437             ##   Call between Ltmp1437 and Ltmp1450
	.long	Lset478
Lset479 = Ltmp1451-Leh_func_begin145    ##     jumps to Ltmp1451
	.long	Lset479
	.byte	0                       ##   On action: cleanup
Lset480 = Ltmp1444-Leh_func_begin145    ## >> Call Site 8 <<
	.long	Lset480
Lset481 = Ltmp1447-Ltmp1444             ##   Call between Ltmp1444 and Ltmp1447
	.long	Lset481
Lset482 = Ltmp1448-Leh_func_begin145    ##     jumps to Ltmp1448
	.long	Lset482
	.byte	0                       ##   On action: cleanup
Lset483 = Ltmp1452-Leh_func_begin145    ## >> Call Site 9 <<
	.long	Lset483
Lset484 = Ltmp1455-Ltmp1452             ##   Call between Ltmp1452 and Ltmp1455
	.long	Lset484
Lset485 = Ltmp1456-Leh_func_begin145    ##     jumps to Ltmp1456
	.long	Lset485
	.byte	0                       ##   On action: cleanup
Lset486 = Ltmp1457-Leh_func_begin145    ## >> Call Site 10 <<
	.long	Lset486
Lset487 = Ltmp1458-Ltmp1457             ##   Call between Ltmp1457 and Ltmp1458
	.long	Lset487
Lset488 = Ltmp1459-Leh_func_begin145    ##     jumps to Ltmp1459
	.long	Lset488
	.byte	0                       ##   On action: cleanup
Lset489 = Ltmp1463-Leh_func_begin145    ## >> Call Site 11 <<
	.long	Lset489
Lset490 = Ltmp1464-Ltmp1463             ##   Call between Ltmp1463 and Ltmp1464
	.long	Lset490
Lset491 = Ltmp1465-Leh_func_begin145    ##     jumps to Ltmp1465
	.long	Lset491
	.byte	0                       ##   On action: cleanup
Lset492 = Ltmp1460-Leh_func_begin145    ## >> Call Site 12 <<
	.long	Lset492
Lset493 = Ltmp1461-Ltmp1460             ##   Call between Ltmp1460 and Ltmp1461
	.long	Lset493
Lset494 = Ltmp1462-Leh_func_begin145    ##     jumps to Ltmp1462
	.long	Lset494
	.byte	0                       ##   On action: cleanup
Lset495 = Ltmp1461-Leh_func_begin145    ## >> Call Site 13 <<
	.long	Lset495
Lset496 = Leh_func_end145-Ltmp1461      ##   Call between Ltmp1461 and Leh_func_end145
	.long	Lset496
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin146:
	.cfi_lsda 16, Lexception146
## BB#0:
	pushq	%rbp
Ltmp1488:
	.cfi_def_cfa_offset 16
Ltmp1489:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1490:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp1491:
	.cfi_offset %rbx, -48
Ltmp1492:
	.cfi_offset %r12, -40
Ltmp1493:
	.cfi_offset %r14, -32
Ltmp1494:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	$0, 16(%r15)
	movq	$0, 8(%r15)
	movq	$0, (%r15)
	movq	(%r14), %rcx
	movq	8(%r14), %rbx
	movq	%rbx, %rax
	subq	%rcx, %rax
	subq	%rcx, %rbx
	je	LBB146_9
## BB#1:
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %r12 ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %r12
	movabsq	$768614336404564651, %rax ## imm = 0xAAAAAAAAAAAAAAB
	cmpq	%rax, %r12
	jb	LBB146_3
## BB#2:
Ltmp1477:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp1478:
LBB146_3:                               ## %.noexc2
Ltmp1479:
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %rdi
Ltmp1480:
## BB#4:
	movq	%rdi, 8(%r15)
	movq	%rdi, (%r15)
	leaq	(%r12,%r12,2), %rax
	leaq	(%rdi,%rax,8), %rax
	movq	%rax, 16(%r15)
	movq	(%r14), %rbx
	movq	8(%r14), %r14
	cmpq	%r14, %rbx
	je	LBB146_9
	.align	4, 0x90
LBB146_5:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rdi, %rdi
	movl	$0, %eax
	je	LBB146_8
## BB#6:                                ##   in Loop: Header=BB146_5 Depth=1
Ltmp1482:
	movq	%rbx, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Ltmp1483:
## BB#7:                                ## %.noexc
                                        ##   in Loop: Header=BB146_5 Depth=1
	movq	8(%r15), %rax
LBB146_8:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB146_5 Depth=1
	addq	$24, %rax
	movq	%rax, 8(%r15)
	addq	$24, %rbx
	cmpq	%rbx, %r14
	movq	%rax, %rdi
	jne	LBB146_5
LBB146_9:                               ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB146_10:                              ## %.loopexit
Ltmp1484:
LBB146_12:
	movq	%rax, %r14
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	LBB146_18
## BB#13:
	movq	8(%r15), %rax
	cmpq	%rbx, %rax
	je	LBB146_17
	.align	4, 0x90
LBB146_14:                              ## %.lr.ph.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rcx
	movq	%rcx, 8(%r15)
	movq	-24(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB146_15
## BB#19:                               ##   in Loop: Header=BB146_14 Depth=1
	movq	-16(%rax), %rcx
	cmpq	%rdi, %rcx
	je	LBB146_21
## BB#20:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB146_14 Depth=1
	leaq	-4(%rcx), %rdx
	subq	%rdi, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rcx, %rdx
	movq	%rdx, -16(%rax)
LBB146_21:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB146_14 Depth=1
	callq	__ZdlPv
	movq	8(%r15), %rcx
LBB146_15:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_.exit.backedge.i.i.i
                                        ##   in Loop: Header=BB146_14 Depth=1
	cmpq	%rbx, %rcx
	movq	%rcx, %rax
	jne	LBB146_14
## BB#16:                               ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.loopexit.i
	movq	(%r15), %rbx
LBB146_17:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit.i
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB146_18:                              ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB146_11:                              ## %.nonloopexit
Ltmp1481:
	jmp	LBB146_12
	.cfi_endproc
Leh_func_end146:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table146:
Lexception146:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset497 = Ltmp1477-Leh_func_begin146    ## >> Call Site 1 <<
	.long	Lset497
Lset498 = Ltmp1480-Ltmp1477             ##   Call between Ltmp1477 and Ltmp1480
	.long	Lset498
Lset499 = Ltmp1481-Leh_func_begin146    ##     jumps to Ltmp1481
	.long	Lset499
	.byte	0                       ##   On action: cleanup
Lset500 = Ltmp1482-Leh_func_begin146    ## >> Call Site 2 <<
	.long	Lset500
Lset501 = Ltmp1483-Ltmp1482             ##   Call between Ltmp1482 and Ltmp1483
	.long	Lset501
Lset502 = Ltmp1484-Leh_func_begin146    ##     jumps to Ltmp1484
	.long	Lset502
	.byte	0                       ##   On action: cleanup
Lset503 = Ltmp1483-Leh_func_begin146    ## >> Call Site 3 <<
	.long	Lset503
Lset504 = Leh_func_end146-Ltmp1483      ##   Call between Ltmp1483 and Leh_func_end146
	.long	Lset504
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_: ## @_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin147:
	.cfi_lsda 16, Lexception147
## BB#0:
	pushq	%rbp
Ltmp1501:
	.cfi_def_cfa_offset 16
Ltmp1502:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1503:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp1504:
	.cfi_offset %rbx, -56
Ltmp1505:
	.cfi_offset %r12, -48
Ltmp1506:
	.cfi_offset %r13, -40
Ltmp1507:
	.cfi_offset %r14, -32
Ltmp1508:
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	movq	%rdi, %r14
	movabsq	$768614336404564650, %r15 ## imm = 0xAAAAAAAAAAAAAAA
	movq	(%r14), %rax
	movq	8(%r14), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	movabsq	$-6148914691236517205, %r12 ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%r12, %rbx
	incq	%rbx
	cmpq	%r15, %rbx
	jbe	LBB147_2
## BB#1:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r14), %rax
LBB147_2:
	movq	16(%r14), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	imulq	%r12, %rcx
	movabsq	$384307168202282325, %rdx ## imm = 0x555555555555555
	cmpq	%rdx, %rcx
	jae	LBB147_3
## BB#4:                                ## %_ZNKSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE11__recommendEm.exit
	addq	%rcx, %rcx
	cmpq	%rbx, %rcx
	cmovbq	%rbx, %rcx
	movq	8(%r14), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	imulq	%r12, %r13
	xorl	%edx, %edx
	testq	%rcx, %rcx
	movq	%rcx, %r15
	movl	$0, %eax
	jne	LBB147_5
	jmp	LBB147_6
LBB147_3:                               ## %_ZNKSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE11__recommendEm.exit.thread
	movq	8(%r14), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	imulq	%r12, %r13
LBB147_5:
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,2), %rdi
	callq	__Znwm
	movq	%r15, %rdx
LBB147_6:                               ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEEC1EmmS9_.exit
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	leaq	(%r13,%r13,2), %rbx
	leaq	(,%rbx,8), %r12
	addq	%rax, %r12
	je	LBB147_8
## BB#7:
Ltmp1495:
	movq	%r12, %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	movq	%rdx, %r15
	callq	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEC2ERKS6_
	movq	%r15, %rdx
Ltmp1496:
LBB147_8:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
	leaq	(%rdx,%rdx,2), %rax
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	leaq	(%rsi,%rax,8), %r8
	leaq	24(%rsi,%rbx,8), %r9
	movq	(%r14), %r15
	movq	8(%r14), %rcx
	cmpq	%r15, %rcx
	je	LBB147_9
## BB#12:                               ## %.lr.ph.i.i.preheader
	decq	%r13
	leaq	-24(%rcx), %rdi
	movq	%rdi, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx ## imm = 0xAAAAAAAAAAAAAAAB
	mulq	%rdx
	shrq	$4, %rdx
	movq	%r13, %rax
	subq	%rdx, %rax
	leaq	(%r13,%r13,2), %rdx
	leaq	(%rsi,%rdx,8), %rdx
	subq	%rcx, %r15
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB147_13:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	$0, 16(%rdx,%rcx)
	movq	$0, 8(%rdx,%rcx)
	movq	$0, (%rdx,%rcx)
	movups	(%rdi,%rcx), %xmm0
	movups	%xmm0, (%rdx,%rcx)
	movq	16(%rdi,%rcx), %rbx
	movq	%rbx, 16(%rdx,%rcx)
	movq	$0, 16(%rdi,%rcx)
	movq	$0, 8(%rdi,%rcx)
	movq	$0, (%rdi,%rcx)
	addq	$-24, %rcx
	cmpq	%rcx, %r15
	jne	LBB147_13
## BB#14:
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	movq	(%r14), %r15
	movq	8(%r14), %rbx
	movq	%rax, (%r14)
	movq	%r9, 8(%r14)
	movq	%r8, 16(%r14)
	cmpq	%r15, %rbx
	je	LBB147_10
	.align	4, 0x90
LBB147_15:                              ## %.lr.ph.i.i.i.i.i1
                                        ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB147_16
## BB#17:                               ##   in Loop: Header=BB147_15 Depth=1
	movq	-16(%rbx), %rax
	cmpq	%rdi, %rax
	je	LBB147_19
## BB#18:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i6
                                        ##   in Loop: Header=BB147_15 Depth=1
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbx)
LBB147_19:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i8
                                        ##   in Loop: Header=BB147_15 Depth=1
	callq	__ZdlPv
LBB147_16:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i2
                                        ##   in Loop: Header=BB147_15 Depth=1
	addq	$-24, %rbx
	cmpq	%rbx, %r15
	jne	LBB147_15
	jmp	LBB147_10
LBB147_9:                               ## %.thread
	movq	%r12, (%r14)
	movq	%r9, 8(%r14)
	movq	%r8, 16(%r14)
LBB147_10:                              ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEE5clearEv.exit.i.i9
	testq	%r15, %r15
	je	LBB147_20
## BB#11:
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB147_20:                              ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEED1Ev.exit10
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB147_21:                              ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEE5clearEv.exit.i.i
Ltmp1497:
	movq	%rax, %rbx
	cmpq	$0, -48(%rbp)           ## 8-byte Folded Reload
	je	LBB147_23
## BB#22:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB147_23:                              ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEED1Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end147:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table147:
Lexception147:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset505 = Leh_func_begin147-Leh_func_begin147 ## >> Call Site 1 <<
	.long	Lset505
Lset506 = Ltmp1495-Leh_func_begin147    ##   Call between Leh_func_begin147 and Ltmp1495
	.long	Lset506
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset507 = Ltmp1495-Leh_func_begin147    ## >> Call Site 2 <<
	.long	Lset507
Lset508 = Ltmp1496-Ltmp1495             ##   Call between Ltmp1495 and Ltmp1496
	.long	Lset508
Lset509 = Ltmp1497-Leh_func_begin147    ##     jumps to Ltmp1497
	.long	Lset509
	.byte	0                       ##   On action: cleanup
Lset510 = Ltmp1496-Leh_func_begin147    ## >> Call Site 3 <<
	.long	Lset510
Lset511 = Leh_func_end147-Ltmp1496      ##   Call between Ltmp1496 and Leh_func_end147
	.long	Lset511
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE8__appendEm
	.align	4, 0x90
__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE8__appendEm: ## @_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE8__appendEm
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin148:
	.cfi_lsda 16, Lexception148
## BB#0:
	pushq	%rbp
Ltmp1517:
	.cfi_def_cfa_offset 16
Ltmp1518:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1519:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1520:
	.cfi_offset %rbx, -56
Ltmp1521:
	.cfi_offset %r12, -48
Ltmp1522:
	.cfi_offset %r13, -40
Ltmp1523:
	.cfi_offset %r14, -32
Ltmp1524:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	8(%r14), %rbx
	movq	16(%r14), %r13
	movq	%r13, %rax
	subq	%rbx, %rax
	sarq	$5, %rax
	cmpq	%r15, %rax
	jae	LBB148_1
## BB#5:
	movq	(%r14), %rax
	subq	%rax, %rbx
	sarq	$5, %rbx
	addq	%r15, %rbx
	movq	%rbx, %rcx
	shrq	$59, %rcx
	je	LBB148_7
## BB#6:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r14), %rax
	movq	16(%r14), %r13
LBB148_7:
	subq	%rax, %r13
	movq	%r13, %rcx
	sarq	$5, %rcx
	movabsq	$288230376151711743, %rdx ## imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB148_8
## BB#9:                                ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit
	sarq	$4, %r13
	cmpq	%rbx, %r13
	cmovbq	%rbx, %r13
	movq	8(%r14), %r12
	subq	%rax, %r12
	sarq	$5, %r12
	xorl	%r8d, %r8d
	testq	%r13, %r13
	movl	$0, %eax
	jne	LBB148_10
	jmp	LBB148_11
	.align	4, 0x90
LBB148_1:                               ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rbx, %rbx
	je	LBB148_3
## BB#2:                                ##   in Loop: Header=BB148_1 Depth=1
	testb	$15, %bl
	jne	LBB148_27
LBB148_3:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JEEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB148_1 Depth=1
	addq	$32, %rbx
	movq	%rbx, 8(%r14)
	decq	%r15
	jne	LBB148_1
	jmp	LBB148_4
LBB148_8:                               ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit.thread
	movabsq	$576460752303423487, %r13 ## imm = 0x7FFFFFFFFFFFFFF
	movq	8(%r14), %r12
	subq	%rax, %r12
	sarq	$5, %r12
LBB148_10:
	movq	%r13, %rdi
	shlq	$5, %rdi
	callq	__Znwm
	movq	%r13, %r8
LBB148_11:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEEC1EmmS6_.exit
	shlq	$5, %r12
	leaq	(%rax,%r12), %rdx
	shlq	$5, %r8
	addq	%rax, %r8
	movq	%rdx, %rcx
	.align	4, 0x90
LBB148_12:                              ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	je	LBB148_15
## BB#13:                               ##   in Loop: Header=BB148_12 Depth=1
	testb	$15, %cl
	jne	LBB148_14
LBB148_15:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JEEEvRS5_PT_DpOT0_.exit.i11
                                        ##   in Loop: Header=BB148_12 Depth=1
	addq	$32, %rcx
	decq	%r15
	jne	LBB148_12
	jmp	LBB148_16
LBB148_14:                              ##   in Loop: Header=BB148_12 Depth=1
Ltmp1509:
	movq	%rax, %r15
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %r8
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rcx
	callq	___assert_rtn
Ltmp1510:
	jmp	LBB148_15
LBB148_16:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE18__construct_at_endEm.exit
	movq	(%r14), %rdi
	movq	8(%r14), %rsi
	cmpq	%rdi, %rsi
	je	LBB148_22
## BB#17:                               ## %.lr.ph.i.i.preheader
	addq	%rax, %r12
	subq	%rsi, %rdi
	xorl	%edx, %edx
	.align	4, 0x90
LBB148_18:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leal	-32(%r12,%rdx), %ebx
	testb	$15, %bl
	jne	LBB148_19
LBB148_20:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
                                        ##   in Loop: Header=BB148_18 Depth=1
	movaps	-32(%rsi,%rdx), %xmm0
	movaps	%xmm0, -32(%r12,%rdx)
	movaps	-16(%rsi,%rdx), %xmm0
	movaps	%xmm0, -16(%r12,%rdx)
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	jne	LBB148_18
	jmp	LBB148_21
LBB148_19:                              ##   in Loop: Header=BB148_18 Depth=1
Ltmp1511:
	movq	%rax, %r15
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp1512:
	jmp	LBB148_20
LBB148_24:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE5clearEv.exit.i.i
Ltmp1513:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB148_26
## BB#25:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB148_26:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEED1Ev.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB148_21:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_.exit.loopexit.i
	movq	(%r14), %rdi
	addq	%rdx, %r12
	movq	%r12, %rdx
LBB148_22:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE5clearEv.exit.i.i5
	movq	%rdx, (%r14)
	movq	%rcx, 8(%r14)
	movq	%r8, 16(%r14)
	testq	%rdi, %rdi
	je	LBB148_4
## BB#23:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB148_4:                               ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE18__construct_at_endEm.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB148_27:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc
Leh_func_end148:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table148:
Lexception148:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset512 = Leh_func_begin148-Leh_func_begin148 ## >> Call Site 1 <<
	.long	Lset512
Lset513 = Ltmp1509-Leh_func_begin148    ##   Call between Leh_func_begin148 and Ltmp1509
	.long	Lset513
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset514 = Ltmp1509-Leh_func_begin148    ## >> Call Site 2 <<
	.long	Lset514
Lset515 = Ltmp1512-Ltmp1509             ##   Call between Ltmp1509 and Ltmp1512
	.long	Lset515
Lset516 = Ltmp1513-Leh_func_begin148    ##     jumps to Ltmp1513
	.long	Lset516
	.byte	0                       ##   On action: cleanup
Lset517 = Ltmp1512-Leh_func_begin148    ## >> Call Site 3 <<
	.long	Lset517
Lset518 = Leh_func_end148-Ltmp1512      ##   Call between Ltmp1512 and Leh_func_end148
	.long	Lset518
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIRKS3_EEvOT_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin149:
	.cfi_lsda 16, Lexception149
## BB#0:
	pushq	%rbp
Ltmp1531:
	.cfi_def_cfa_offset 16
Ltmp1532:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1533:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp1534:
	.cfi_offset %rbx, -56
Ltmp1535:
	.cfi_offset %r12, -48
Ltmp1536:
	.cfi_offset %r13, -40
Ltmp1537:
	.cfi_offset %r14, -32
Ltmp1538:
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	movq	%rdi, %r14
	movabsq	$768614336404564650, %r15 ## imm = 0xAAAAAAAAAAAAAAA
	movq	(%r14), %rax
	movq	8(%r14), %rbx
	subq	%rax, %rbx
	sarq	$3, %rbx
	movabsq	$-6148914691236517205, %r12 ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%r12, %rbx
	incq	%rbx
	cmpq	%r15, %rbx
	jbe	LBB149_2
## BB#1:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r14), %rax
LBB149_2:
	movq	16(%r14), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	imulq	%r12, %rcx
	movabsq	$384307168202282325, %rdx ## imm = 0x555555555555555
	cmpq	%rdx, %rcx
	jae	LBB149_3
## BB#4:                                ## %_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm.exit
	addq	%rcx, %rcx
	cmpq	%rbx, %rcx
	cmovbq	%rbx, %rcx
	movq	8(%r14), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	imulq	%r12, %r13
	xorl	%edx, %edx
	testq	%rcx, %rcx
	movq	%rcx, %r15
	movl	$0, %eax
	jne	LBB149_5
	jmp	LBB149_6
LBB149_3:                               ## %_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__recommendEm.exit.thread
	movq	8(%r14), %r13
	subq	%rax, %r13
	sarq	$3, %r13
	imulq	%r12, %r13
LBB149_5:
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,2), %rdi
	callq	__Znwm
	movq	%r15, %rdx
LBB149_6:                               ## %_ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEEC1EmmS6_.exit
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	leaq	(%r13,%r13,2), %rbx
	leaq	(,%rbx,8), %r12
	addq	%rax, %r12
	je	LBB149_8
## BB#7:
Ltmp1525:
	movq	%r12, %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	movq	%rdx, %r15
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	movq	%r15, %rdx
Ltmp1526:
LBB149_8:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
	leaq	(%rdx,%rdx,2), %rax
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	leaq	(%rsi,%rax,8), %r8
	leaq	24(%rsi,%rbx,8), %r9
	movq	(%r14), %r15
	movq	8(%r14), %rcx
	cmpq	%r15, %rcx
	je	LBB149_9
## BB#12:                               ## %.lr.ph.i.i.preheader
	decq	%r13
	leaq	-24(%rcx), %rdi
	movq	%rdi, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx ## imm = 0xAAAAAAAAAAAAAAAB
	mulq	%rdx
	shrq	$4, %rdx
	movq	%r13, %rax
	subq	%rdx, %rax
	leaq	(%r13,%r13,2), %rdx
	leaq	(%rsi,%rdx,8), %rdx
	subq	%rcx, %r15
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB149_13:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	$0, 16(%rdx,%rcx)
	movq	$0, 8(%rdx,%rcx)
	movq	$0, (%rdx,%rcx)
	movups	(%rdi,%rcx), %xmm0
	movups	%xmm0, (%rdx,%rcx)
	movq	16(%rdi,%rcx), %rbx
	movq	%rbx, 16(%rdx,%rcx)
	movq	$0, 16(%rdi,%rcx)
	movq	$0, 8(%rdi,%rcx)
	movq	$0, (%rdi,%rcx)
	addq	$-24, %rcx
	cmpq	%rcx, %r15
	jne	LBB149_13
## BB#14:
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	movq	(%r14), %r15
	movq	8(%r14), %rbx
	movq	%rax, (%r14)
	movq	%r9, 8(%r14)
	movq	%r8, 16(%r14)
	cmpq	%r15, %rbx
	je	LBB149_10
	.align	4, 0x90
LBB149_15:                              ## %.lr.ph.i.i.i.i.i1
                                        ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB149_16
## BB#17:                               ##   in Loop: Header=BB149_15 Depth=1
	movq	-16(%rbx), %rax
	cmpq	%rdi, %rax
	je	LBB149_19
## BB#18:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i6
                                        ##   in Loop: Header=BB149_15 Depth=1
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-4, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbx)
LBB149_19:                              ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i8
                                        ##   in Loop: Header=BB149_15 Depth=1
	callq	__ZdlPv
LBB149_16:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyIS4_EEvRS5_PT_.exit.backedge.i.i.i.i.i2
                                        ##   in Loop: Header=BB149_15 Depth=1
	addq	$-24, %rbx
	cmpq	%rbx, %r15
	jne	LBB149_15
	jmp	LBB149_10
LBB149_9:                               ## %.thread
	movq	%r12, (%r14)
	movq	%r9, 8(%r14)
	movq	%r8, 16(%r14)
LBB149_10:                              ## %_ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv.exit.i.i9
	testq	%r15, %r15
	je	LBB149_20
## BB#11:
	movq	%r15, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB149_20:                              ## %_ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev.exit10
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB149_21:                              ## %_ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEE5clearEv.exit.i.i
Ltmp1527:
	movq	%rax, %rbx
	cmpq	$0, -48(%rbp)           ## 8-byte Folded Reload
	je	LBB149_23
## BB#22:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
LBB149_23:                              ## %_ZNSt3__114__split_bufferINS_6vectorIiNS_9allocatorIiEEEERNS2_IS4_EEED1Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end149:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table149:
Lexception149:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset519 = Leh_func_begin149-Leh_func_begin149 ## >> Call Site 1 <<
	.long	Lset519
Lset520 = Ltmp1525-Leh_func_begin149    ##   Call between Leh_func_begin149 and Ltmp1525
	.long	Lset520
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset521 = Ltmp1525-Leh_func_begin149    ## >> Call Site 2 <<
	.long	Lset521
Lset522 = Ltmp1526-Ltmp1525             ##   Call between Ltmp1525 and Ltmp1526
	.long	Lset522
Lset523 = Ltmp1527-Leh_func_begin149    ##     jumps to Ltmp1527
	.long	Lset523
	.byte	0                       ##   On action: cleanup
Lset524 = Ltmp1526-Leh_func_begin149    ## >> Call Site 3 <<
	.long	Lset524
Lset525 = Leh_func_end149-Ltmp1526      ##   Call between Ltmp1526 and Leh_func_end149
	.long	Lset525
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
	.align	4, 0x90
__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_: ## @_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE6assignIPS3_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS3_NS_15iterator_traitsISA_E9referenceEEE5valueEvE4typeESA_SA_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1542:
	.cfi_def_cfa_offset 16
Ltmp1543:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1544:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1545:
	.cfi_offset %rbx, -56
Ltmp1546:
	.cfi_offset %r12, -48
Ltmp1547:
	.cfi_offset %r13, -40
Ltmp1548:
	.cfi_offset %r14, -32
Ltmp1549:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%r14, %r13
	subq	%rbx, %r13
	sarq	$5, %r13
	movq	(%r15), %rdi
	movq	16(%r15), %r12
	movq	%r12, %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	cmpq	%rax, %r13
	jbe	LBB150_1
## BB#17:
	testq	%rdi, %rdi
	je	LBB150_21
## BB#18:
	movq	8(%r15), %rax
	cmpq	%rdi, %rax
	je	LBB150_20
## BB#19:                               ## %.lr.ph.i.i.i.i
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, 8(%r15)
LBB150_20:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i
	callq	__ZdlPv
	movq	$0, 16(%r15)
	movq	$0, 8(%r15)
	movq	$0, (%r15)
	xorl	%r12d, %r12d
LBB150_21:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE10deallocateEv.exit
	movabsq	$576460752303423487, %rdx ## imm = 0x7FFFFFFFFFFFFFF
	xorl	%eax, %eax
	cmpq	%rdx, %r13
	jbe	LBB150_23
## BB#22:
	movq	%r15, %rdi
	movq	%rdx, %r12
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	%r12, %rdx
	movq	(%r15), %rax
	movq	16(%r15), %r12
LBB150_23:
	subq	%rax, %r12
	movq	%r12, %rax
	sarq	$5, %rax
	movabsq	$288230376151711742, %rcx ## imm = 0x3FFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	ja	LBB150_24
## BB#25:                               ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit
	sarq	$4, %r12
	cmpq	%r13, %r12
	cmovbq	%r13, %r12
	cmpq	%rdx, %r12
	jbe	LBB150_27
## BB#26:
	movq	%r15, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	jmp	LBB150_27
LBB150_1:
	movq	8(%r15), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	cmpq	%rax, %r13
	jbe	LBB150_2
## BB#3:
	shlq	$5, %rax
	addq	%rbx, %rax
	movb	$1, %cl
	jmp	LBB150_4
LBB150_24:
	movq	%rdx, %r12
LBB150_27:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE8allocateEm.exit
	shlq	$5, %r12
	movq	%r12, %rdi
	callq	__Znwm
	movq	%rax, 8(%r15)
	movq	%rax, (%r15)
	addq	%rax, %r12
	movq	%r12, 16(%r15)
	cmpq	%r14, %rbx
	je	LBB150_32
	.align	4, 0x90
LBB150_28:                              ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	testq	%rax, %rax
	movl	$0, %ecx
	je	LBB150_31
## BB#29:                               ##   in Loop: Header=BB150_28 Depth=1
	testb	$15, %al
	jne	LBB150_33
## BB#30:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i
                                        ##   in Loop: Header=BB150_28 Depth=1
	movaps	(%rbx), %xmm0
	movaps	%xmm0, (%rax)
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, 16(%rax)
	movq	8(%r15), %rcx
LBB150_31:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB150_28 Depth=1
	addq	$32, %rcx
	movq	%rcx, 8(%r15)
	addq	$32, %rbx
	cmpq	%rbx, %r14
	movq	%rcx, %rax
	jne	LBB150_28
	jmp	LBB150_32
LBB150_2:
	xorl	%ecx, %ecx
	movq	%r14, %rax
LBB150_4:
	cmpq	%rbx, %rax
	je	LBB150_8
## BB#5:                                ## %.lr.ph.i.i
	leaq	-32(%rax), %rdx
	subq	%rbx, %rdx
	movq	%rdi, %rsi
	.align	4, 0x90
LBB150_6:                               ## =>This Inner Loop Header: Depth=1
	movaps	(%rbx), %xmm0
	movaps	%xmm0, (%rsi)
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, 16(%rsi)
	addq	$32, %rbx
	addq	$32, %rsi
	cmpq	%rax, %rbx
	jne	LBB150_6
## BB#7:                                ## %._crit_edge.i.i
	andq	$-32, %rdx
	leaq	32(%rdx,%rdi), %rdi
LBB150_8:                               ## %_ZNSt3__14copyIPN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES4_EET0_T_S6_S5_.exit
	testb	%cl, %cl
	je	LBB150_15
## BB#9:
	cmpq	%r14, %rax
	je	LBB150_32
## BB#10:                               ## %.lr.ph.i4
	movq	8(%r15), %rcx
	.align	4, 0x90
LBB150_11:                              ## =>This Inner Loop Header: Depth=1
	testq	%rcx, %rcx
	movl	$0, %edx
	je	LBB150_14
## BB#12:                               ##   in Loop: Header=BB150_11 Depth=1
	testb	$15, %cl
	jne	LBB150_33
## BB#13:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i.i7
                                        ##   in Loop: Header=BB150_11 Depth=1
	movaps	(%rax), %xmm0
	movaps	%xmm0, (%rcx)
	movaps	16(%rax), %xmm0
	movaps	%xmm0, 16(%rcx)
	movq	8(%r15), %rdx
LBB150_14:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i8
                                        ##   in Loop: Header=BB150_11 Depth=1
	addq	$32, %rdx
	movq	%rdx, 8(%r15)
	addq	$32, %rax
	cmpq	%rax, %r14
	movq	%rdx, %rcx
	jne	LBB150_11
	jmp	LBB150_32
LBB150_15:
	movq	8(%r15), %rax
	cmpq	%rdi, %rax
	je	LBB150_32
## BB#16:                               ## %.lr.ph.i.i2
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, 8(%r15)
LBB150_32:                              ## %_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_.exit9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB150_33:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE8__appendEm
	.align	4, 0x90
__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE8__appendEm: ## @_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE8__appendEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1553:
	.cfi_def_cfa_offset 16
Ltmp1554:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1555:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1556:
	.cfi_offset %rbx, -56
Ltmp1557:
	.cfi_offset %r12, -48
Ltmp1558:
	.cfi_offset %r13, -40
Ltmp1559:
	.cfi_offset %r14, -32
Ltmp1560:
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	8(%r14), %r12
	movq	16(%r14), %rax
	movq	%rax, %rcx
	subq	%r12, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %r15 ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%r15, %rcx
	cmpq	%rbx, %rcx
	jae	LBB151_1
## BB#5:
	movabsq	$768614336404564650, %r13 ## imm = 0xAAAAAAAAAAAAAAA
	movq	(%r14), %rcx
	subq	%rcx, %r12
	sarq	$3, %r12
	imulq	%r15, %r12
	addq	%rbx, %r12
	cmpq	%r13, %r12
	jbe	LBB151_7
## BB#6:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r14), %rcx
	movq	16(%r14), %rax
LBB151_7:
	subq	%rcx, %rax
	sarq	$3, %rax
	imulq	%r15, %rax
	movabsq	$384307168202282325, %rdx ## imm = 0x555555555555555
	cmpq	%rdx, %rax
	jae	LBB151_8
## BB#9:                                ## %_ZNKSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE11__recommendEm.exit
	addq	%rax, %rax
	cmpq	%r12, %rax
	cmovbq	%r12, %rax
	movq	8(%r14), %r12
	subq	%rcx, %r12
	sarq	$3, %r12
	imulq	%r15, %r12
	xorl	%edx, %edx
	testq	%rax, %rax
	movq	%rax, %r13
	movl	$0, %r9d
	jne	LBB151_10
	jmp	LBB151_11
	.align	4, 0x90
LBB151_1:                               ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	testq	%r12, %r12
	movl	$0, %eax
	je	LBB151_3
## BB#2:                                ##   in Loop: Header=BB151_1 Depth=1
	movq	$0, 16(%r12)
	movq	$0, 8(%r12)
	movq	$0, (%r12)
	movq	8(%r14), %rax
LBB151_3:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE9constructIS7_JEEEvRS8_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB151_1 Depth=1
	addq	$24, %rax
	movq	%rax, 8(%r14)
	decq	%rbx
	movq	%rax, %r12
	jne	LBB151_1
	jmp	LBB151_4
LBB151_8:                               ## %_ZNKSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE11__recommendEm.exit.thread
	movq	8(%r14), %r12
	subq	%rcx, %r12
	sarq	$3, %r12
	imulq	%r15, %r12
LBB151_10:
	leaq	(,%r13,8), %rax
	leaq	(%rax,%rax,2), %rdi
	callq	__Znwm
	movq	%rax, %r9
	movq	%r13, %rdx
LBB151_11:                              ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEEC1EmmS9_.exit
	leaq	(%r12,%r12,2), %rax
	leaq	(%r9,%rax,8), %rax
	movq	%rax, %rsi
	.align	4, 0x90
LBB151_12:                              ## =>This Inner Loop Header: Depth=1
	testq	%rsi, %rsi
	movl	$0, %edi
	je	LBB151_14
## BB#13:                               ##   in Loop: Header=BB151_12 Depth=1
	movq	$0, 16(%rsi)
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
	movq	%rsi, %rdi
LBB151_14:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE9constructIS7_JEEEvRS8_PT_DpOT0_.exit.i6
                                        ##   in Loop: Header=BB151_12 Depth=1
	movq	%rdi, %rsi
	addq	$24, %rsi
	decq	%rbx
	jne	LBB151_12
## BB#15:                               ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEE18__construct_at_endEm.exit
	leaq	(%rdx,%rdx,2), %rdx
	leaq	(%r9,%rdx,8), %r8
	movq	(%r14), %r13
	movq	8(%r14), %rdi
	cmpq	%r13, %rdi
	je	LBB151_16
## BB#19:                               ## %.lr.ph.i.i.preheader
	decq	%r12
	leaq	-24(%rdi), %rbx
	movq	%rbx, %rax
	subq	%r13, %rax
	mulq	%r15
	shrq	$4, %rdx
	movq	%r12, %rax
	subq	%rdx, %rax
	leaq	(%r12,%r12,2), %rdx
	leaq	(%r9,%rdx,8), %rdx
	subq	%rdi, %r13
	xorl	%edi, %edi
	.align	4, 0x90
LBB151_20:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	$0, 16(%rdx,%rdi)
	movq	$0, 8(%rdx,%rdi)
	movq	$0, (%rdx,%rdi)
	movups	(%rbx,%rdi), %xmm0
	movups	%xmm0, (%rdx,%rdi)
	movq	16(%rbx,%rdi), %rcx
	movq	%rcx, 16(%rdx,%rdi)
	movq	$0, 16(%rbx,%rdi)
	movq	$0, 8(%rbx,%rdi)
	movq	$0, (%rbx,%rdi)
	addq	$-24, %rdi
	cmpq	%rdi, %r13
	jne	LBB151_20
## BB#21:
	leaq	(%rax,%rax,2), %rax
	leaq	(%r9,%rax,8), %rax
	movq	(%r14), %r13
	movq	8(%r14), %rbx
	movq	%rax, (%r14)
	movq	%rsi, 8(%r14)
	movq	%r8, 16(%r14)
	cmpq	%r13, %rbx
	je	LBB151_17
	.align	4, 0x90
LBB151_22:                              ## %.lr.ph.i.i.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB151_23
## BB#24:                               ##   in Loop: Header=BB151_22 Depth=1
	movq	-16(%rbx), %rax
	cmpq	%rdi, %rax
	je	LBB151_26
## BB#25:                               ## %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB151_22 Depth=1
	leaq	-32(%rax), %rcx
	subq	%rdi, %rcx
	notq	%rcx
	andq	$-32, %rcx
	addq	%rax, %rcx
	movq	%rcx, -16(%rbx)
LBB151_26:                              ## %_ZNSt3__113__vector_baseIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
                                        ##   in Loop: Header=BB151_22 Depth=1
	callq	__ZdlPv
LBB151_23:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS1_IS5_EEEEEEE7destroyIS7_EEvRS8_PT_.exit.backedge.i.i.i.i.i
                                        ##   in Loop: Header=BB151_22 Depth=1
	addq	$-24, %rbx
	cmpq	%rbx, %r13
	jne	LBB151_22
	jmp	LBB151_17
LBB151_16:                              ## %.thread
	movq	%rax, (%r14)
	movq	%rsi, 8(%r14)
	movq	%r8, 16(%r14)
LBB151_17:                              ## %_ZNSt3__114__split_bufferINS_6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS4_EEEERNS5_IS7_EEE5clearEv.exit.i.i
	testq	%r13, %r13
	je	LBB151_4
## BB#18:
	movq	%r13, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB151_4:                               ## %_ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEE18__construct_at_endEm.exit
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_: ## @_ZNSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin152:
	.cfi_lsda 16, Lexception152
## BB#0:
	pushq	%rbp
Ltmp1570:
	.cfi_def_cfa_offset 16
Ltmp1571:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1572:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1573:
	.cfi_offset %rbx, -56
Ltmp1574:
	.cfi_offset %r12, -48
Ltmp1575:
	.cfi_offset %r13, -40
Ltmp1576:
	.cfi_offset %r14, -32
Ltmp1577:
	.cfi_offset %r15, -24
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rdi, %r12
	movq	(%r12), %rax
	movq	8(%r12), %rbx
	subq	%rax, %rbx
	sarq	$5, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	shrq	$59, %rcx
	je	LBB152_2
## BB#1:
	movq	%r12, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r12), %rax
LBB152_2:
	movq	16(%r12), %r15
	subq	%rax, %r15
	movq	%r15, %rcx
	sarq	$5, %rcx
	movabsq	$288230376151711743, %rdx ## imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rdx, %rcx
	jae	LBB152_3
## BB#4:                                ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit
	sarq	$4, %r15
	cmpq	%rbx, %r15
	cmovbq	%rbx, %r15
	movq	8(%r12), %r13
	subq	%rax, %r13
	sarq	$5, %r13
	xorl	%eax, %eax
	testq	%r15, %r15
	movl	$0, %r14d
	jne	LBB152_5
	jmp	LBB152_6
LBB152_3:                               ## %_ZNKSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEE11__recommendEm.exit.thread
	movabsq	$576460752303423487, %r15 ## imm = 0x7FFFFFFFFFFFFFF
	movq	8(%r12), %r13
	subq	%rax, %r13
	sarq	$5, %r13
LBB152_5:
	movq	%r15, %rdi
	shlq	$5, %rdi
	callq	__Znwm
	movq	%rax, %r14
	movq	%r15, %rax
LBB152_6:                               ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEEC1EmmS6_.exit
	shlq	$5, %r13
	movq	%r14, %rcx
	addq	%r13, %rcx
	je	LBB152_10
## BB#7:
	testb	$15, %cl
	jne	LBB152_8
LBB152_9:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i.i
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	movaps	(%rdx), %xmm0
	movaps	%xmm0, (%rcx)
	movaps	16(%rdx), %xmm0
	movaps	%xmm0, 16(%r14,%r13)
LBB152_10:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
	movq	(%r12), %rdi
	movq	8(%r12), %rdx
	cmpq	%rdi, %rdx
	je	LBB152_16
## BB#11:                               ## %.lr.ph.i.i.preheader
	leaq	(%r14,%r13), %rcx
	subq	%rdx, %rdi
	xorl	%esi, %esi
	.align	4, 0x90
LBB152_12:                              ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	leal	-32(%rcx,%rsi), %ebx
	testb	$15, %bl
	jne	LBB152_13
LBB152_14:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
                                        ##   in Loop: Header=BB152_12 Depth=1
	movaps	-32(%rdx,%rsi), %xmm0
	movaps	%xmm0, -32(%rcx,%rsi)
	movaps	-16(%rdx,%rsi), %xmm0
	movaps	%xmm0, -16(%rcx,%rsi)
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	jne	LBB152_12
	jmp	LBB152_15
LBB152_13:                              ##   in Loop: Header=BB152_12 Depth=1
Ltmp1564:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp1565:
	jmp	LBB152_14
LBB152_18:
Ltmp1566:
	jmp	LBB152_19
LBB152_15:                              ## %_ZNSt3__116allocator_traitsINS_9allocatorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE20__construct_backwardIPS4_EEvRS5_T_SA_RSA_.exit.loopexit.i
	movq	(%r12), %rdi
	addq	%rsi, %rcx
LBB152_16:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE5clearEv.exit.i.i5
	shlq	$5, %rax
	addq	%r14, %rax
	leaq	32(%r13,%r14), %rdx
	movq	%rcx, (%r12)
	movq	%rdx, 8(%r12)
	movq	%rax, 16(%r12)
	addq	$8, %rsp
	testq	%rdi, %rdi
	je	LBB152_17
## BB#23:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB152_17:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEED1Ev.exit6
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB152_8:
Ltmp1561:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
Ltmp1562:
	jmp	LBB152_9
LBB152_22:                              ## %.thread
Ltmp1563:
LBB152_19:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEE5clearEv.exit.i.i
	movq	%rax, %rbx
	testq	%r14, %r14
	je	LBB152_21
## BB#20:
	movq	%r14, %rdi
	callq	__ZdlPv
LBB152_21:                              ## %_ZNSt3__114__split_bufferIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEERNS_9allocatorIS3_EEED1Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end152:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table152:
Lexception152:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset526 = Leh_func_begin152-Leh_func_begin152 ## >> Call Site 1 <<
	.long	Lset526
Lset527 = Ltmp1564-Leh_func_begin152    ##   Call between Leh_func_begin152 and Ltmp1564
	.long	Lset527
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset528 = Ltmp1564-Leh_func_begin152    ## >> Call Site 2 <<
	.long	Lset528
Lset529 = Ltmp1565-Ltmp1564             ##   Call between Ltmp1564 and Ltmp1565
	.long	Lset529
Lset530 = Ltmp1566-Leh_func_begin152    ##     jumps to Ltmp1566
	.long	Lset530
	.byte	0                       ##   On action: cleanup
Lset531 = Ltmp1561-Leh_func_begin152    ## >> Call Site 3 <<
	.long	Lset531
Lset532 = Ltmp1562-Ltmp1561             ##   Call between Ltmp1561 and Ltmp1562
	.long	Lset532
Lset533 = Ltmp1563-Leh_func_begin152    ##     jumps to Ltmp1563
	.long	Lset533
	.byte	0                       ##   On action: cleanup
Lset534 = Ltmp1562-Leh_func_begin152    ## >> Call Site 4 <<
	.long	Lset534
Lset535 = Leh_func_end152-Ltmp1562      ##   Call between Ltmp1562 and Leh_func_end152
	.long	Lset535
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI153_0:
	.long	1065351538              ## float 0.999899983
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN2UI5Image18draw_line_gradientEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES4_
	.weak_def_can_be_hidden	__ZN2UI5Image18draw_line_gradientEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES4_
	.align	4, 0x90
__ZN2UI5Image18draw_line_gradientEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES4_: ## @_ZN2UI5Image18draw_line_gradientEN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS2_IfLi3ELi1ELi0ELi3ELi1EEES4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1581:
	.cfi_def_cfa_offset 16
Ltmp1582:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1583:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
Ltmp1584:
	.cfi_offset %rbx, -56
Ltmp1585:
	.cfi_offset %r12, -48
Ltmp1586:
	.cfi_offset %r13, -40
Ltmp1587:
	.cfi_offset %r14, -32
Ltmp1588:
	.cfi_offset %r15, -24
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movl	(%rdx), %r12d
	movl	4(%rdx), %r14d
	movl	(%rsi), %eax
	movl	4(%rsi), %r9d
	movl	%r12d, %r10d
	subl	%eax, %r10d
	movl	%r14d, %r11d
	subl	%r9d, %r11d
	movl	%r10d, %ecx
	movl	%r10d, %ebx
	movl	%r11d, %r13d
	movl	%r11d, %r15d
	negl	%ecx
	cmovgel	%ecx, %ebx
	negl	%r13d
	cmovgel	%r13d, %r15d
	cmpl	%r15d, %ebx
	jge	LBB153_1
## BB#33:
	cmpl	%r9d, %r14d
	jge	LBB153_34
## BB#35:
	movl	%r12d, (%rsi)
	movl	4(%rdx), %ebx
	movl	%ebx, 4(%rsi)
	movl	%eax, (%rdx)
	movl	%r9d, 4(%rdx)
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movss	(%rdi), %xmm9
	movss	4(%rdi), %xmm10
	leaq	8(%rdi), %rdx
	movss	8(%rdi), %xmm2
	movss	(%r8), %xmm0
	movss	%xmm0, (%rdi)
	movss	4(%r8), %xmm0
	movss	%xmm0, 4(%rdi)
	movss	8(%r8), %xmm0
	movss	%xmm0, 8(%rdi)
	leaq	4(%rdi), %r14
	movss	%xmm9, (%r8)
	movss	%xmm10, 4(%r8)
	movss	%xmm2, 8(%r8)
	movl	(%rsi), %eax
	movl	4(%rsi), %r9d
	movl	%ecx, %r10d
	movl	%r13d, %r11d
	jmp	LBB153_36
LBB153_1:
	cmpl	%eax, %r12d
	movabsq	$12884901888, %r14      ## imm = 0x300000000
	jge	LBB153_2
## BB#3:
	movl	%r12d, (%rsi)
	movl	4(%rdx), %ebx
	movl	%ebx, 4(%rsi)
	movl	%eax, (%rdx)
	movl	%r9d, 4(%rdx)
	movq	-56(%rbp), %rbx         ## 8-byte Reload
	movss	(%rbx), %xmm9
	movss	4(%rbx), %xmm10
	leaq	8(%rbx), %rdx
	movss	8(%rbx), %xmm2
	movss	(%r8), %xmm0
	movss	%xmm0, (%rbx)
	movss	4(%r8), %xmm0
	movss	%xmm0, 4(%rbx)
	movss	8(%r8), %xmm0
	movss	%xmm0, 8(%rbx)
	leaq	4(%rbx), %r12
	movss	%xmm9, (%r8)
	movss	%xmm10, 4(%r8)
	movss	%xmm2, 8(%r8)
	movl	(%rsi), %eax
	movl	4(%rsi), %r9d
	movl	%ecx, %r10d
	movl	%r13d, %r11d
	jmp	LBB153_4
LBB153_34:                              ## %._crit_edge
	movss	(%r8), %xmm9
	movss	4(%r8), %xmm10
	movss	8(%r8), %xmm2
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	leaq	4(%rdi), %r14
	movq	%rdi, %rdx
	addq	$8, %rdx
LBB153_36:
	movq	-48(%rbp), %r13         ## 8-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%r11d, %xmm0
	movss	(%rdi), %xmm3
	subss	%xmm3, %xmm9
	divss	%xmm0, %xmm9
	movss	(%r14), %xmm4
	subss	%xmm4, %xmm10
	divss	%xmm0, %xmm10
	movss	(%rdx), %xmm5
	subss	%xmm5, %xmm2
	divss	%xmm0, %xmm2
	movl	%r11d, %ecx
	negl	%ecx
	testl	%r10d, %r10d
	js	LBB153_37
## BB#51:                               ## %.preheader
	testl	%r11d, %r11d
	js	LBB153_65
## BB#52:                               ## %.lr.ph
	addl	%r10d, %r10d
	leal	(%r11,%r11), %r8d
	incl	%r11d
	movl	%r9d, %esi
	negl	%esi
	movss	LCPI153_0(%rip), %xmm8
	.align	4, 0x90
LBB153_53:                              ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB153_62
## BB#54:                               ##   in Loop: Header=BB153_53 Depth=1
	movl	(%r13), %ebx
	cmpl	%eax, %ebx
	jle	LBB153_62
## BB#55:                               ##   in Loop: Header=BB153_53 Depth=1
	testl	%r9d, %r9d
	js	LBB153_62
## BB#56:                               ##   in Loop: Header=BB153_53 Depth=1
	movl	4(%r13), %edx
	cmpl	%r9d, %edx
	jle	LBB153_62
## BB#57:                               ##   in Loop: Header=BB153_53 Depth=1
	movaps	%xmm3, %xmm1
	minss	%xmm8, %xmm1
	ucomiss	%xmm4, %xmm8
	seta	%dil
	xorps	%xmm7, %xmm7
	ucomiss	%xmm4, %xmm7
	seta	%r12b
	ucomiss	%xmm5, %xmm8
	seta	%r14b
	ucomiss	%xmm5, %xmm7
	seta	%r15b
	testb	%r12b, %dil
	xorps	%xmm6, %xmm6
	jne	LBB153_59
## BB#58:                               ##   in Loop: Header=BB153_53 Depth=1
	movaps	%xmm4, %xmm6
	minss	%xmm8, %xmm6
LBB153_59:                              ##   in Loop: Header=BB153_53 Depth=1
	xorps	%xmm0, %xmm0
	maxss	%xmm1, %xmm0
	testb	%r15b, %r14b
	jne	LBB153_61
## BB#60:                               ##   in Loop: Header=BB153_53 Depth=1
	movaps	%xmm5, %xmm7
	minss	%xmm8, %xmm7
LBB153_61:                              ##   in Loop: Header=BB153_53 Depth=1
	movq	16(%r13), %rdi
	movq	16(%rdi), %rdi
	addl	%esi, %edx
	leal	-3(%rdx,%rdx,2), %edx
	imull	%ebx, %edx
	movslq	%edx, %rdx
	leal	(%rax,%rax,2), %ebx
	movslq	%ebx, %rbx
	addq	%rdx, %rbx
	movss	%xmm7, (%rdi,%rbx,4)
	movss	%xmm6, 4(%rdi,%rbx,4)
	movss	%xmm0, 8(%rdi,%rbx,4)
	.align	4, 0x90
LBB153_62:                              ## %_ZN2UI5Image14draw_tmp_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit12
                                        ##   in Loop: Header=BB153_53 Depth=1
	addl	%r10d, %ecx
	js	LBB153_64
## BB#63:                               ##   in Loop: Header=BB153_53 Depth=1
	incl	%eax
	subl	%r8d, %ecx
LBB153_64:                              ##   in Loop: Header=BB153_53 Depth=1
	addss	%xmm9, %xmm3
	addss	%xmm10, %xmm4
	addss	%xmm2, %xmm5
	incl	%r9d
	decl	%esi
	decl	%r11d
	jne	LBB153_53
	jmp	LBB153_65
LBB153_2:                               ## %._crit_edge81
	movss	(%r8), %xmm9
	movss	4(%r8), %xmm10
	movss	8(%r8), %xmm2
	movq	-56(%rbp), %rbx         ## 8-byte Reload
	leaq	4(%rbx), %r12
	movq	%rbx, %rdx
	addq	$8, %rdx
LBB153_4:
	movq	-48(%rbp), %r15         ## 8-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%r10d, %xmm0
	movss	(%rbx), %xmm3
	subss	%xmm3, %xmm9
	divss	%xmm0, %xmm9
	movss	(%r12), %xmm4
	subss	%xmm4, %xmm10
	divss	%xmm0, %xmm10
	movss	(%rdx), %xmm5
	subss	%xmm5, %xmm2
	divss	%xmm0, %xmm2
	movl	%r10d, %ecx
	negl	%ecx
	testl	%r11d, %r11d
	js	LBB153_5
## BB#19:                               ## %.preheader56
	testl	%r10d, %r10d
	js	LBB153_65
## BB#20:                               ## %.lr.ph62
	addl	%r11d, %r11d
	leal	(%r10,%r10), %edi
	movl	%edi, -48(%rbp)         ## 4-byte Spill
	movslq	%eax, %rsi
	imulq	%r14, %rsi
	incl	%r10d
	movss	LCPI153_0(%rip), %xmm8
	.align	4, 0x90
LBB153_21:                              ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB153_30
## BB#22:                               ##   in Loop: Header=BB153_21 Depth=1
	movl	(%r15), %ebx
	cmpl	%eax, %ebx
	jle	LBB153_30
## BB#23:                               ##   in Loop: Header=BB153_21 Depth=1
	testl	%r9d, %r9d
	js	LBB153_30
## BB#24:                               ##   in Loop: Header=BB153_21 Depth=1
	movl	4(%r15), %edx
	subl	%r9d, %edx
	jle	LBB153_30
## BB#25:                               ##   in Loop: Header=BB153_21 Depth=1
	movq	%r14, %r8
	movq	%r15, %r14
	movaps	%xmm3, %xmm1
	minss	%xmm8, %xmm1
	ucomiss	%xmm4, %xmm8
	seta	%dil
	xorps	%xmm7, %xmm7
	ucomiss	%xmm4, %xmm7
	seta	%r13b
	ucomiss	%xmm5, %xmm8
	seta	%r15b
	ucomiss	%xmm5, %xmm7
	seta	%r12b
	testb	%r13b, %dil
	xorps	%xmm6, %xmm6
	jne	LBB153_27
## BB#26:                               ##   in Loop: Header=BB153_21 Depth=1
	movaps	%xmm4, %xmm6
	minss	%xmm8, %xmm6
LBB153_27:                              ##   in Loop: Header=BB153_21 Depth=1
	xorps	%xmm0, %xmm0
	maxss	%xmm1, %xmm0
	testb	%r12b, %r15b
	movq	%r14, %r15
	jne	LBB153_29
## BB#28:                               ##   in Loop: Header=BB153_21 Depth=1
	movaps	%xmm5, %xmm7
	minss	%xmm8, %xmm7
LBB153_29:                              ##   in Loop: Header=BB153_21 Depth=1
	movq	16(%r15), %rdi
	movq	16(%rdi), %rdi
	leal	-3(%rdx,%rdx,2), %edx
	imull	%ebx, %edx
	movslq	%edx, %rdx
	movq	%rsi, %rbx
	sarq	$32, %rbx
	addq	%rdx, %rbx
	movss	%xmm7, (%rdi,%rbx,4)
	movss	%xmm6, 4(%rdi,%rbx,4)
	movss	%xmm0, 8(%rdi,%rbx,4)
	movq	%r8, %r14
	movl	-48(%rbp), %edi         ## 4-byte Reload
	.align	4, 0x90
LBB153_30:                              ## %_ZN2UI5Image14draw_tmp_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit26
                                        ##   in Loop: Header=BB153_21 Depth=1
	addl	%r11d, %ecx
	js	LBB153_32
## BB#31:                               ##   in Loop: Header=BB153_21 Depth=1
	incl	%r9d
	subl	%edi, %ecx
LBB153_32:                              ##   in Loop: Header=BB153_21 Depth=1
	addss	%xmm9, %xmm3
	addss	%xmm10, %xmm4
	addss	%xmm2, %xmm5
	addq	%r14, %rsi
	incl	%eax
	decl	%r10d
	jne	LBB153_21
	jmp	LBB153_65
LBB153_37:                              ## %.preheader49
	testl	%r11d, %r11d
	js	LBB153_65
## BB#38:                               ## %.lr.ph55
	addl	%r10d, %r10d
	leal	(%r11,%r11), %r8d
	incl	%r11d
	movl	%r9d, %esi
	negl	%esi
	movss	LCPI153_0(%rip), %xmm8
	.align	4, 0x90
LBB153_39:                              ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB153_48
## BB#40:                               ##   in Loop: Header=BB153_39 Depth=1
	movl	(%r13), %ebx
	cmpl	%eax, %ebx
	jle	LBB153_48
## BB#41:                               ##   in Loop: Header=BB153_39 Depth=1
	testl	%r9d, %r9d
	js	LBB153_48
## BB#42:                               ##   in Loop: Header=BB153_39 Depth=1
	movl	4(%r13), %edx
	cmpl	%r9d, %edx
	jle	LBB153_48
## BB#43:                               ##   in Loop: Header=BB153_39 Depth=1
	movaps	%xmm3, %xmm1
	minss	%xmm8, %xmm1
	ucomiss	%xmm4, %xmm8
	seta	%dil
	xorps	%xmm7, %xmm7
	ucomiss	%xmm4, %xmm7
	seta	%r12b
	ucomiss	%xmm5, %xmm8
	seta	%r14b
	ucomiss	%xmm5, %xmm7
	seta	%r15b
	testb	%r12b, %dil
	xorps	%xmm6, %xmm6
	jne	LBB153_45
## BB#44:                               ##   in Loop: Header=BB153_39 Depth=1
	movaps	%xmm4, %xmm6
	minss	%xmm8, %xmm6
LBB153_45:                              ##   in Loop: Header=BB153_39 Depth=1
	xorps	%xmm0, %xmm0
	maxss	%xmm1, %xmm0
	testb	%r15b, %r14b
	jne	LBB153_47
## BB#46:                               ##   in Loop: Header=BB153_39 Depth=1
	movaps	%xmm5, %xmm7
	minss	%xmm8, %xmm7
LBB153_47:                              ##   in Loop: Header=BB153_39 Depth=1
	movq	16(%r13), %rdi
	movq	16(%rdi), %rdi
	addl	%esi, %edx
	leal	-3(%rdx,%rdx,2), %edx
	imull	%ebx, %edx
	movslq	%edx, %rdx
	leal	(%rax,%rax,2), %ebx
	movslq	%ebx, %rbx
	addq	%rdx, %rbx
	movss	%xmm7, (%rdi,%rbx,4)
	movss	%xmm6, 4(%rdi,%rbx,4)
	movss	%xmm0, 8(%rdi,%rbx,4)
	.align	4, 0x90
LBB153_48:                              ## %_ZN2UI5Image14draw_tmp_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit
                                        ##   in Loop: Header=BB153_39 Depth=1
	addl	%r10d, %ecx
	testl	%ecx, %ecx
	jg	LBB153_50
## BB#49:                               ##   in Loop: Header=BB153_39 Depth=1
	decl	%eax
	addl	%r8d, %ecx
LBB153_50:                              ##   in Loop: Header=BB153_39 Depth=1
	addss	%xmm9, %xmm3
	addss	%xmm10, %xmm4
	addss	%xmm2, %xmm5
	incl	%r9d
	decl	%esi
	decl	%r11d
	jne	LBB153_39
	jmp	LBB153_65
LBB153_5:                               ## %.preheader63
	testl	%r10d, %r10d
	js	LBB153_65
## BB#6:                                ## %.lr.ph69
	addl	%r11d, %r11d
	leal	(%r10,%r10), %r8d
	movl	%r8d, -48(%rbp)         ## 4-byte Spill
	movslq	%eax, %rsi
	imulq	%r14, %rsi
	incl	%r10d
	movss	LCPI153_0(%rip), %xmm8
	.align	4, 0x90
LBB153_7:                               ## =>This Inner Loop Header: Depth=1
	testl	%eax, %eax
	js	LBB153_16
## BB#8:                                ##   in Loop: Header=BB153_7 Depth=1
	movl	(%r15), %ebx
	cmpl	%eax, %ebx
	jle	LBB153_16
## BB#9:                                ##   in Loop: Header=BB153_7 Depth=1
	testl	%r9d, %r9d
	js	LBB153_16
## BB#10:                               ##   in Loop: Header=BB153_7 Depth=1
	movl	4(%r15), %edx
	subl	%r9d, %edx
	jle	LBB153_16
## BB#11:                               ##   in Loop: Header=BB153_7 Depth=1
	movq	%r14, %r8
	movq	%r15, %r14
	movaps	%xmm3, %xmm1
	minss	%xmm8, %xmm1
	ucomiss	%xmm4, %xmm8
	seta	%dil
	xorps	%xmm7, %xmm7
	ucomiss	%xmm4, %xmm7
	seta	%r13b
	ucomiss	%xmm5, %xmm8
	seta	%r15b
	ucomiss	%xmm5, %xmm7
	seta	%r12b
	testb	%r13b, %dil
	xorps	%xmm6, %xmm6
	jne	LBB153_13
## BB#12:                               ##   in Loop: Header=BB153_7 Depth=1
	movaps	%xmm4, %xmm6
	minss	%xmm8, %xmm6
LBB153_13:                              ##   in Loop: Header=BB153_7 Depth=1
	xorps	%xmm0, %xmm0
	maxss	%xmm1, %xmm0
	testb	%r12b, %r15b
	movq	%r14, %r15
	jne	LBB153_15
## BB#14:                               ##   in Loop: Header=BB153_7 Depth=1
	movaps	%xmm5, %xmm7
	minss	%xmm8, %xmm7
LBB153_15:                              ##   in Loop: Header=BB153_7 Depth=1
	movq	16(%r15), %rdi
	movq	16(%rdi), %rdi
	leal	-3(%rdx,%rdx,2), %edx
	imull	%ebx, %edx
	movslq	%edx, %rdx
	movq	%rsi, %rbx
	sarq	$32, %rbx
	addq	%rdx, %rbx
	movss	%xmm7, (%rdi,%rbx,4)
	movss	%xmm6, 4(%rdi,%rbx,4)
	movss	%xmm0, 8(%rdi,%rbx,4)
	movq	%r8, %r14
	movl	-48(%rbp), %r8d         ## 4-byte Reload
	.align	4, 0x90
LBB153_16:                              ## %_ZN2UI5Image14draw_tmp_pixelEiiN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE.exit19
                                        ##   in Loop: Header=BB153_7 Depth=1
	addl	%r11d, %ecx
	testl	%ecx, %ecx
	jg	LBB153_18
## BB#17:                               ##   in Loop: Header=BB153_7 Depth=1
	decl	%r9d
	addl	%r8d, %ecx
LBB153_18:                              ##   in Loop: Header=BB153_7 Depth=1
	addss	%xmm9, %xmm3
	addss	%xmm10, %xmm4
	addss	%xmm2, %xmm5
	addq	%r14, %rsi
	incl	%eax
	decl	%r10d
	jne	LBB153_7
LBB153_65:                              ## %.loopexit
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.align	4
LCPI154_0:
	.quad	-4616189618054758400    ## double -1.000000e+00
	.quad	-4616189618054758400    ## double -1.000000e+00
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6KDTree16TestIntersectionE4Line
	.weak_def_can_be_hidden	__ZN6KDTree16TestIntersectionE4Line
	.align	4, 0x90
__ZN6KDTree16TestIntersectionE4Line:    ## @_ZN6KDTree16TestIntersectionE4Line
	.cfi_startproc
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	pushq	%rbp
Ltmp1592:
	.cfi_def_cfa_offset 16
Ltmp1593:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1594:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
Ltmp1595:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -32(%rbp)
	movaps	%xmm0, -48(%rbp)
	movaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, -56(%rbp)
	movaps	LCPI154_0(%rip), %xmm0
	movaps	%xmm0, -112(%rbp)
	movabsq	$-4616189618054758400, %rax ## imm = 0xBFF0000000000000
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	%rax, (%rbx)
	leal	16(%rbx), %eax
	testb	$8, %al
	jne	LBB154_5
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, 16(%rbx)
	movaps	-32(%rbp), %xmm0
	movaps	%xmm0, 32(%rbx)
	leal	48(%rbx), %eax
	testb	$8, %al
	jne	LBB154_5
## BB#2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit1.i
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, 48(%rbx)
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, 64(%rbx)
	leal	80(%rbx), %eax
	testb	$8, %al
	jne	LBB154_5
## BB#3:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit2.i
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, 80(%rbx)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, 96(%rbx)
	leal	112(%rbx), %eax
	testb	$8, %al
	jne	LBB154_5
## BB#4:                                ## %_ZN16IntersectionInfoC2EdN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_iS2_.exit
	movl	$0, 144(%rbx)
	movq	96000968(%rsi), %rdi
	movq	%rdx, %rsi
	movq	%rbx, %rdx
	callq	__ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB154_5:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI155_0:
	.quad	-4616189618054758400    ## double -1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo
	.weak_def_can_be_hidden	__ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo
	.align	4, 0x90
__ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo: ## @_ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin155:
	.cfi_lsda 16, Lexception155
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
	pushq	%rbp
Ltmp1602:
	.cfi_def_cfa_offset 16
Ltmp1603:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1604:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$240, %rsp
Ltmp1605:
	.cfi_offset %rbx, -48
Ltmp1606:
	.cfi_offset %r12, -40
Ltmp1607:
	.cfi_offset %r14, -32
Ltmp1608:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	___stack_chk_guard@GOTPCREL(%rip), %r12
	movq	(%r12), %rax
	movq	%rax, -40(%rbp)
	movaps	(%rbx), %xmm0
	movaps	%xmm0, -272(%rbp)
	movaps	16(%rbx), %xmm0
	movaps	%xmm0, -256(%rbp)
	movaps	32(%rbx), %xmm0
	movaps	%xmm0, -240(%rbp)
	movaps	48(%rbx), %xmm0
	movaps	%xmm0, -224(%rbp)
	leaq	-272(%rbp), %rsi
                                        ## kill: RDI<def> R15<kill>
	callq	__ZN6KDTree6KDNode9IntersectE4Line
	ucomisd	LCPI155_0(%rip), %xmm0
	jne	LBB155_1
	jnp	LBB155_14
LBB155_1:
	movsd	(%r14), %xmm1
	ucomisd	LCPI155_0(%rip), %xmm1
	jne	LBB155_2
	jnp	LBB155_3
LBB155_2:
	ucomisd	%xmm1, %xmm0
	jae	LBB155_14
LBB155_3:
	movq	32(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB155_5
## BB#4:
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	__ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo
LBB155_5:
	movq	40(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB155_7
## BB#6:
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	__ZN6KDTree6KDNode16TestIntersectionERK4LineR16IntersectionInfo
LBB155_7:
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	LBB155_14
## BB#8:
Ltmp1596:
	leaq	-208(%rbp), %rdi
	movq	%rbx, %rdx
	callq	__ZN8Triangle17test_intersectionERK4Line
Ltmp1597:
## BB#9:
	movsd	(%r14), %xmm1
	movsd	-208(%rbp), %xmm0
	ucomisd	LCPI155_0(%rip), %xmm1
	jne	LBB155_10
	jnp	LBB155_11
LBB155_10:
	ucomisd	%xmm0, %xmm1
	jbe	LBB155_14
LBB155_11:                              ## %._crit_edge
	movsd	%xmm0, (%r14)
	movaps	-192(%rbp), %xmm0
	movaps	%xmm0, 16(%r14)
	movaps	-176(%rbp), %xmm0
	movaps	%xmm0, 32(%r14)
	movaps	-160(%rbp), %xmm0
	movaps	%xmm0, 48(%r14)
	movaps	-144(%rbp), %xmm0
	movaps	%xmm0, 64(%r14)
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, 80(%r14)
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, 96(%r14)
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, 112(%r14)
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, 128(%r14)
	movl	-64(%rbp), %eax
	movl	%eax, 144(%r14)
LBB155_14:
	movq	(%r12), %rax
	cmpq	-40(%rbp), %rax
	jne	LBB155_17
## BB#15:
	addq	$240, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB155_17:
	callq	___stack_chk_fail
LBB155_12:
Ltmp1598:
	movq	%rdx, %rcx
	movq	%rax, %rdi
	cmpl	$1, %ecx
	jne	LBB155_16
## BB#13:
	callq	___cxa_begin_catch
	callq	___cxa_end_catch
	jmp	LBB155_14
LBB155_16:
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end155:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table155:
Lexception155:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset536 = Leh_func_begin155-Leh_func_begin155 ## >> Call Site 1 <<
	.long	Lset536
Lset537 = Ltmp1596-Leh_func_begin155    ##   Call between Leh_func_begin155 and Ltmp1596
	.long	Lset537
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset538 = Ltmp1596-Leh_func_begin155    ## >> Call Site 2 <<
	.long	Lset538
Lset539 = Ltmp1597-Ltmp1596             ##   Call between Ltmp1596 and Ltmp1597
	.long	Lset539
Lset540 = Ltmp1598-Leh_func_begin155    ##     jumps to Ltmp1598
	.long	Lset540
	.byte	1                       ##   On action: 1
Lset541 = Ltmp1597-Leh_func_begin155    ## >> Call Site 3 <<
	.long	Lset541
Lset542 = Leh_func_end155-Ltmp1597      ##   Call between Ltmp1597 and Leh_func_end155
	.long	Lset542
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	__ZTI14NoIntersection@GOTPCREL+4 ## TypeInfo 1
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI156_0:
	.quad	-4616189618054758400    ## double -1
LCPI156_1:
	.quad	-4721223822366429368    ## double -9.9999999999999995E-8
LCPI156_2:
	.quad	4502148214488346440     ## double 9.9999999999999995E-8
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6KDTree6KDNode9IntersectE4Line
	.weak_def_can_be_hidden	__ZN6KDTree6KDNode9IntersectE4Line
	.align	4, 0x90
__ZN6KDTree6KDNode9IntersectE4Line:     ## @_ZN6KDTree6KDNode9IntersectE4Line
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1611:
	.cfi_def_cfa_offset 16
Ltmp1612:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1613:
	.cfi_def_cfa_register %rbp
	movsd	(%rsi), %xmm0
	ucomisd	48(%rdi), %xmm0
	jb	LBB156_6
## BB#1:
	movsd	56(%rdi), %xmm1
	ucomisd	%xmm0, %xmm1
	jb	LBB156_6
## BB#2:
	movsd	8(%rsi), %xmm0
	ucomisd	64(%rdi), %xmm0
	jb	LBB156_6
## BB#3:
	movsd	72(%rdi), %xmm1
	ucomisd	%xmm0, %xmm1
	jb	LBB156_6
## BB#4:
	movsd	16(%rsi), %xmm1
	ucomisd	80(%rdi), %xmm1
	jb	LBB156_6
## BB#5:
	movsd	88(%rdi), %xmm2
	pxor	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm2
	jae	LBB156_24
LBB156_6:                               ## %.preheader22
	leaq	56(%rdi), %r8
	movsd	LCPI156_0(%rip), %xmm0
	xorl	%ecx, %ecx
	movsd	LCPI156_1(%rip), %xmm1
	.align	4, 0x90
LBB156_7:                               ## %.preheader..preheader.split_crit_edge
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB156_8 Depth 2
                                        ##       Child Loop BB156_13 Depth 3
	xorl	%r9d, %r9d
	.align	4, 0x90
LBB156_8:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit12
                                        ##   Parent Loop BB156_7 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB156_13 Depth 3
	movsd	32(%rsi,%rcx,8), %xmm3
	ucomisd	%xmm3, %xmm1
	ja	LBB156_10
## BB#9:                                ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit12
                                        ##   in Loop: Header=BB156_8 Depth=2
	ucomisd	LCPI156_2(%rip), %xmm3
	jbe	LBB156_22
LBB156_10:                              ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit5
                                        ##   in Loop: Header=BB156_8 Depth=2
	movq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movsd	48(%rax,%r9,8), %xmm2
	subsd	(%rsi,%rcx,8), %xmm2
	divsd	%xmm3, %xmm2
	ucomisd	%xmm2, %xmm1
	ja	LBB156_22
## BB#11:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit5
                                        ##   in Loop: Header=BB156_8 Depth=2
	ucomisd	LCPI156_2(%rip), %xmm2
	jbe	LBB156_22
## BB#12:                               ## %_ZNK4Line2AtERKd.exit
                                        ##   in Loop: Header=BB156_8 Depth=2
	pshufd	$68, %xmm2, %xmm3       ## xmm3 = xmm2[0,1,0,1]
	movapd	32(%rsi), %xmm4
	mulpd	%xmm3, %xmm4
	addpd	(%rsi), %xmm4
	movapd	%xmm4, -32(%rbp)
	mulpd	48(%rsi), %xmm3
	addpd	16(%rsi), %xmm3
	movapd	%xmm3, -16(%rbp)
	movb	$1, %r10b
	movq	%r8, %rdx
	xorl	%eax, %eax
	.align	4, 0x90
LBB156_13:                              ##   Parent Loop BB156_7 Depth=1
                                        ##     Parent Loop BB156_8 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	cmpl	%eax, %ecx
	je	LBB156_17
## BB#14:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit3
                                        ##   in Loop: Header=BB156_13 Depth=3
	movsd	-32(%rbp,%rax,8), %xmm3
	ucomisd	-8(%rdx), %xmm3
	jbe	LBB156_16
## BB#15:                               ## %_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl.exit
                                        ##   in Loop: Header=BB156_13 Depth=3
	movsd	(%rdx), %xmm4
	ucomisd	%xmm3, %xmm4
	ja	LBB156_17
LBB156_16:                              ##   in Loop: Header=BB156_13 Depth=3
	xorl	%r10d, %r10d
LBB156_17:                              ##   in Loop: Header=BB156_13 Depth=3
	incq	%rax
	addq	$16, %rdx
	cmpl	$3, %eax
	jl	LBB156_13
## BB#18:                               ##   in Loop: Header=BB156_8 Depth=2
	testb	$1, %r10b
	je	LBB156_22
## BB#19:                               ##   in Loop: Header=BB156_8 Depth=2
	ucomisd	LCPI156_0(%rip), %xmm0
	setnp	%al
	sete	%dl
	andb	%al, %dl
	ucomisd	%xmm2, %xmm0
	seta	%al
	orb	%dl, %al
	jne	LBB156_21
## BB#20:                               ##   in Loop: Header=BB156_8 Depth=2
	movdqa	%xmm0, %xmm2
LBB156_21:                              ##   in Loop: Header=BB156_8 Depth=2
	movdqa	%xmm2, %xmm0
	.align	4, 0x90
LBB156_22:                              ## %_Z3sgnd.exit.thread
                                        ##   in Loop: Header=BB156_8 Depth=2
	incq	%r9
	cmpl	$2, %r9d
	jl	LBB156_8
## BB#23:                               ##   in Loop: Header=BB156_7 Depth=1
	incq	%rcx
	cmpl	$3, %ecx
	jl	LBB156_7
LBB156_24:                              ## %split
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.align	4
LCPI157_0:
	.quad	-9223372036854775808    ## double -0.000000e+00
	.quad	-9223372036854775808    ## double -0.000000e+00
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI157_1:
	.quad	-4721223822366429368    ## double -9.9999999999999995E-8
LCPI157_2:
	.quad	4502148214488346440     ## double 9.9999999999999995E-8
LCPI157_3:
	.quad	-4616189618054758400    ## double -1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN8Triangle17test_intersectionERK4Line
	.weak_def_can_be_hidden	__ZN8Triangle17test_intersectionERK4Line
	.align	4, 0x90
__ZN8Triangle17test_intersectionERK4Line: ## @_ZN8Triangle17test_intersectionERK4Line
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin157:
	.cfi_lsda 16, Lexception157
## BB#0:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
	pushq	%rbp
Ltmp1633:
	.cfi_def_cfa_offset 16
Ltmp1634:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1635:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$264, %rsp              ## imm = 0x108
Ltmp1636:
	.cfi_offset %rbx, -40
Ltmp1637:
	.cfi_offset %r14, -32
Ltmp1638:
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movapd	(%rdx), %xmm11
	movapd	16(%rdx), %xmm12
	movapd	32(%rdx), %xmm4
	movapd	48(%rdx), %xmm3
	movapd	(%rsi), %xmm2
	movapd	16(%rsi), %xmm0
	movapd	256(%rsi), %xmm14
	movapd	272(%rsi), %xmm13
	movapd	%xmm11, %xmm1
	subpd	%xmm2, %xmm1
	mulpd	%xmm14, %xmm1
	movapd	%xmm12, %xmm15
	subpd	%xmm0, %xmm15
	mulpd	%xmm13, %xmm15
	addpd	%xmm1, %xmm15
	haddpd	%xmm15, %xmm15
	movsd	LCPI157_1(%rip), %xmm8
	ucomisd	%xmm15, %xmm8
	ja	LBB157_3
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i.i
	ucomisd	LCPI157_2(%rip), %xmm15
	ja	LBB157_3
## BB#2:
	pxor	%xmm5, %xmm5
	jmp	LBB157_7
LBB157_3:                               ## %_Z3sgnd.exit3.thread.i
	movapd	%xmm14, %xmm5
	mulpd	%xmm4, %xmm5
	movapd	%xmm3, %xmm1
	mulpd	%xmm13, %xmm1
	addpd	%xmm5, %xmm1
	haddpd	%xmm1, %xmm1
	xorpd	LCPI157_0(%rip), %xmm1
	movapd	%xmm15, %xmm5
	mulsd	%xmm1, %xmm5
	ucomisd	%xmm5, %xmm8
	ja	LBB157_6
## BB#4:                                ## %_Z3sgnd.exit3.thread.i
	ucomisd	LCPI157_2(%rip), %xmm5
	jbe	LBB157_6
## BB#5:
	movapd	%xmm15, %xmm5
	divsd	%xmm1, %xmm5
LBB157_7:                               ## %_ZNK4Line2AtERKd.exit
	movdqa	%xmm5, -176(%rbp)       ## 16-byte Spill
	pshufd	$68, %xmm5, %xmm1       ## xmm1 = xmm5[0,1,0,1]
	mulpd	%xmm1, %xmm4
	addpd	%xmm4, %xmm11
	mulpd	%xmm1, %xmm3
	addpd	%xmm3, %xmm12
	movapd	%xmm11, %xmm1
	subpd	%xmm2, %xmm1
	movapd	%xmm12, %xmm3
	subpd	%xmm0, %xmm3
	movapd	192(%rsi), %xmm2
	movapd	208(%rsi), %xmm4
	movapd	224(%rsi), %xmm10
	movapd	240(%rsi), %xmm9
	movapd	%xmm2, %xmm5
	mulpd	%xmm10, %xmm5
	movapd	%xmm4, %xmm0
	mulpd	%xmm9, %xmm0
	addpd	%xmm5, %xmm0
	haddpd	%xmm0, %xmm0
	movapd	%xmm10, %xmm5
	mulpd	%xmm5, %xmm5
	movapd	%xmm9, %xmm7
	mulpd	%xmm7, %xmm7
	addpd	%xmm5, %xmm7
	haddpd	%xmm7, %xmm7
	movapd	%xmm1, %xmm6
	mulpd	%xmm2, %xmm6
	movapd	%xmm3, %xmm5
	mulpd	%xmm4, %xmm5
	addpd	%xmm6, %xmm5
	haddpd	%xmm5, %xmm5
	mulpd	%xmm2, %xmm2
	mulpd	%xmm4, %xmm4
	addpd	%xmm2, %xmm4
	haddpd	%xmm4, %xmm4
	mulpd	%xmm10, %xmm1
	mulpd	%xmm9, %xmm3
	addpd	%xmm1, %xmm3
	haddpd	%xmm3, %xmm3
	pshufd	$68, %xmm0, %xmm1       ## xmm1 = xmm0[0,1,0,1]
	movapd	%xmm3, %xmm2
	unpcklpd	%xmm0, %xmm2    ## xmm2 = xmm2[0],xmm0[0]
	mulpd	%xmm1, %xmm2
	shufpd	$0, %xmm7, %xmm7        ## xmm7 = xmm7[0,0]
	movapd	%xmm5, %xmm1
	unpcklpd	%xmm4, %xmm1    ## xmm1 = xmm1[0],xmm4[0]
	mulpd	%xmm7, %xmm1
	subpd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	divsd	%xmm1, %xmm2
	ucomisd	%xmm2, %xmm8
	ja	LBB157_11
## BB#8:                                ## %_ZNK4Line2AtERKd.exit
	mulsd	%xmm5, %xmm0
	mulsd	%xmm3, %xmm4
	subsd	%xmm4, %xmm0
	divsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm8
	ja	LBB157_11
## BB#9:                                ## %_Z3sgnd.exit6
	movdqa	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	LCPI157_3(%rip), %xmm1
	ucomisd	%xmm1, %xmm8
	ja	LBB157_14
## BB#10:                               ## %_Z3sgnd.exit6
	ucomisd	LCPI157_2(%rip), %xmm1
	ja	LBB157_11
LBB157_14:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
	movapd	%xmm15, -192(%rbp)      ## 16-byte Spill
	cmpl	$0, _smooth_normal(%rip)
	je	LBB157_16
## BB#15:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdEEKNS3_IS6_KS1_KNS_12CwiseUnaryOpINS4_18scalar_multiple_opIdEES7_EEEESC_EEEERKNS_10MatrixBaseIT_EE.exit
	pshufd	$68, %xmm2, %xmm1       ## xmm1 = xmm2[0,1,0,1]
	movapd	288(%rsi), %xmm3
	mulpd	%xmm1, %xmm3
	addpd	96(%rsi), %xmm3
	pshufd	$68, %xmm0, %xmm13      ## xmm13 = xmm0[0,1,0,1]
	movapd	320(%rsi), %xmm14
	mulpd	%xmm13, %xmm14
	addpd	%xmm3, %xmm14
	mulpd	304(%rsi), %xmm1
	addpd	112(%rsi), %xmm1
	mulpd	336(%rsi), %xmm13
	addpd	%xmm1, %xmm13
	movapd	%xmm13, -64(%rbp)
	movq	$0, -56(%rbp)
	movapd	%xmm14, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	-64(%rbp), %xmm3
	mulpd	%xmm3, %xmm3
	addpd	%xmm1, %xmm3
	haddpd	%xmm3, %xmm3
	sqrtsd	%xmm3, %xmm1
	shufpd	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0]
	divpd	%xmm1, %xmm14
	divpd	%xmm1, %xmm13
LBB157_16:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit14
	movapd	%xmm12, -224(%rbp)      ## 16-byte Spill
	movapd	%xmm11, -208(%rbp)      ## 16-byte Spill
	movq	352(%rsi), %rax
	testq	%rax, %rax
	je	LBB157_25
## BB#17:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit15
	movapd	%xmm14, -288(%rbp)      ## 16-byte Spill
	movapd	%xmm13, -272(%rbp)      ## 16-byte Spill
	shufpd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0]
	mulpd	464(%rsi), %xmm2
	addpd	368(%rsi), %xmm2
	shufpd	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0]
	mulpd	496(%rsi), %xmm0
	addpd	%xmm2, %xmm0
	movapd	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1    ## xmm1 = xmm1[1,1]
	leaq	-128(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN7Texture10GetColorAtEdd
	movaps	-128(%rbp), %xmm0
	movaps	%xmm0, -240(%rbp)       ## 16-byte Spill
	movaps	%xmm0, -96(%rbp)
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, -256(%rbp)       ## 16-byte Spill
	movaps	%xmm0, -80(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN5EigenlsINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9DenseBaseIT_EE
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp1620:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1621:
## BB#18:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp1622:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp1623:
## BB#19:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit16
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp1625:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1626:
## BB#20:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp1627:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp1628:
## BB#21:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movapd	-272(%rbp), %xmm13      ## 16-byte Reload
	movapd	-288(%rbp), %xmm14      ## 16-byte Reload
	jmp	LBB157_26
LBB157_25:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movabsq	$-4616189618054758400, %rax ## imm = 0xBFF0000000000000
	movq	%rax, -160(%rbp)
	movq	%rax, -152(%rbp)
	movq	%rax, -144(%rbp)
	movq	$0, -136(%rbp)
	movaps	-160(%rbp), %xmm0
	movaps	%xmm0, -240(%rbp)       ## 16-byte Spill
	movaps	%xmm0, -96(%rbp)
	movaps	-144(%rbp), %xmm0
	movaps	%xmm0, -256(%rbp)       ## 16-byte Spill
	movaps	%xmm0, -80(%rbp)
LBB157_26:
	xorps	%xmm0, %xmm0
	movaps	-192(%rbp), %xmm3       ## 16-byte Reload
	ucomisd	%xmm3, %xmm0
	movaps	-176(%rbp), %xmm4       ## 16-byte Reload
	jbe	LBB157_28
## BB#27:
	movapd	LCPI157_0(%rip), %xmm1
	xorpd	%xmm1, %xmm14
	xorpd	%xmm1, %xmm13
LBB157_28:                              ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit13
	movaps	-208(%rbp), %xmm1       ## 16-byte Reload
	movaps	-224(%rbp), %xmm2       ## 16-byte Reload
	ucomisd	%xmm0, %xmm3
	movl	$1, %ecx
	movl	$-1, %eax
	cmoval	%ecx, %eax
	movsd	%xmm4, (%r14)
	leal	16(%r14), %ecx
	testb	$8, %cl
	jne	LBB157_35
## BB#29:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit.i
	movapd	%xmm14, 16(%r14)
	movapd	%xmm13, 32(%r14)
	leal	48(%r14), %ecx
	testb	$8, %cl
	jne	LBB157_35
## BB#30:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit1.i
	movaps	-240(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, 48(%r14)
	movaps	-256(%rbp), %xmm0       ## 16-byte Reload
	movaps	%xmm0, 64(%r14)
	leal	80(%r14), %ecx
	testb	$8, %cl
	jne	LBB157_35
## BB#31:                               ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKS1_.exit2.i
	movaps	%xmm1, 80(%r14)
	movaps	%xmm2, 96(%r14)
	leal	112(%r14), %ecx
	testb	$8, %cl
	jne	LBB157_35
## BB#32:                               ## %_ZN16IntersectionInfoC2EdN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_iS2_.exit
	movl	%eax, 144(%r14)
	movq	%r14, %rax
	addq	$264, %rsp              ## imm = 0x108
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB157_6:                               ## %_Z3sgnd.exit.thread.i
	movl	$1, %edi
	callq	___cxa_allocate_exception
Ltmp1614:
	movq	__ZTI14NoIntersection@GOTPCREL(%rip), %rcx
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	___cxa_throw
Ltmp1615:
	jmp	LBB157_7
LBB157_12:
Ltmp1616:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$1, %ecx
	jne	LBB157_34
## BB#13:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movl	$1, %edi
	callq	___cxa_allocate_exception
Ltmp1617:
	movq	__ZTI14NoIntersection@GOTPCREL(%rip), %rcx
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	___cxa_throw
Ltmp1618:
	jmp	LBB157_34
LBB157_33:
Ltmp1619:
	movq	%rax, %rbx
	callq	___cxa_end_catch
LBB157_34:                              ## %unwind_resume
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB157_11:                              ## %_Z3sgnd.exit.thread
	movl	$1, %edi
	callq	___cxa_allocate_exception
	movq	__ZTI14NoIntersection@GOTPCREL(%rip), %rcx
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	___cxa_throw
LBB157_22:
Ltmp1624:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	jmp	LBB157_23
LBB157_24:
Ltmp1629:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
LBB157_23:                              ## %unwind_resume
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB157_35:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc
Leh_func_end157:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table157:
Lexception157:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset543 = Leh_func_begin157-Leh_func_begin157 ## >> Call Site 1 <<
	.long	Lset543
Lset544 = Ltmp1620-Leh_func_begin157    ##   Call between Leh_func_begin157 and Ltmp1620
	.long	Lset544
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset545 = Ltmp1620-Leh_func_begin157    ## >> Call Site 2 <<
	.long	Lset545
Lset546 = Ltmp1623-Ltmp1620             ##   Call between Ltmp1620 and Ltmp1623
	.long	Lset546
Lset547 = Ltmp1624-Leh_func_begin157    ##     jumps to Ltmp1624
	.long	Lset547
	.byte	0                       ##   On action: cleanup
Lset548 = Ltmp1623-Leh_func_begin157    ## >> Call Site 3 <<
	.long	Lset548
Lset549 = Ltmp1625-Ltmp1623             ##   Call between Ltmp1623 and Ltmp1625
	.long	Lset549
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset550 = Ltmp1625-Leh_func_begin157    ## >> Call Site 4 <<
	.long	Lset550
Lset551 = Ltmp1628-Ltmp1625             ##   Call between Ltmp1625 and Ltmp1628
	.long	Lset551
Lset552 = Ltmp1629-Leh_func_begin157    ##     jumps to Ltmp1629
	.long	Lset552
	.byte	0                       ##   On action: cleanup
Lset553 = Ltmp1628-Leh_func_begin157    ## >> Call Site 5 <<
	.long	Lset553
Lset554 = Ltmp1614-Ltmp1628             ##   Call between Ltmp1628 and Ltmp1614
	.long	Lset554
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset555 = Ltmp1614-Leh_func_begin157    ## >> Call Site 6 <<
	.long	Lset555
Lset556 = Ltmp1615-Ltmp1614             ##   Call between Ltmp1614 and Ltmp1615
	.long	Lset556
Lset557 = Ltmp1616-Leh_func_begin157    ##     jumps to Ltmp1616
	.long	Lset557
	.byte	1                       ##   On action: 1
Lset558 = Ltmp1615-Leh_func_begin157    ## >> Call Site 7 <<
	.long	Lset558
Lset559 = Ltmp1617-Ltmp1615             ##   Call between Ltmp1615 and Ltmp1617
	.long	Lset559
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset560 = Ltmp1617-Leh_func_begin157    ## >> Call Site 8 <<
	.long	Lset560
Lset561 = Ltmp1618-Ltmp1617             ##   Call between Ltmp1617 and Ltmp1618
	.long	Lset561
Lset562 = Ltmp1619-Leh_func_begin157    ##     jumps to Ltmp1619
	.long	Lset562
	.byte	0                       ##   On action: cleanup
Lset563 = Ltmp1618-Leh_func_begin157    ## >> Call Site 9 <<
	.long	Lset563
Lset564 = Leh_func_end157-Ltmp1618      ##   Call between Ltmp1618 and Leh_func_end157
	.long	Lset564
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	__ZTIi@GOTPCREL+4       ## TypeInfo 1
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI158_0:
	.quad	4607182418800017408     ## double 1
LCPI158_1:
	.quad	4666723172467343360     ## double 1.0E+4
LCPI158_2:
	.quad	4643176031446892544     ## double 255
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN7Texture10GetColorAtEdd
	.weak_def_can_be_hidden	__ZN7Texture10GetColorAtEdd
	.align	4, 0x90
__ZN7Texture10GetColorAtEdd:            ## @_ZN7Texture10GetColorAtEdd
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1642:
	.cfi_def_cfa_offset 16
Ltmp1643:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1644:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp1645:
	.cfi_offset %rbx, -32
Ltmp1646:
	.cfi_offset %r14, -24
	movaps	%xmm0, %xmm2
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpb	$0, 136(%r14)
	je	LBB158_3
## BB#1:
	testb	$8, %bl
	jne	LBB158_6
## BB#2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movups	112(%r14), %xmm0
	movups	%xmm0, (%rbx)
	movsd	128(%r14), %xmm0
	jmp	LBB158_5
LBB158_3:
	movsd	LCPI158_0(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	LCPI158_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)        ## 8-byte Spill
	addsd	%xmm1, %xmm2
	movsd	%xmm2, -32(%rbp)        ## 8-byte Spill
	callq	_floor
	movsd	-24(%rbp), %xmm1        ## 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)        ## 8-byte Spill
	movsd	-32(%rbp), %xmm0        ## 8-byte Reload
	callq	_floor
	movsd	-32(%rbp), %xmm1        ## 8-byte Reload
	subsd	%xmm0, %xmm1
	movl	100(%r14), %edx
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
	mulsd	-24(%rbp), %xmm0        ## 8-byte Folded Reload
	cvttsd2si	%xmm0, %eax
	movl	96(%r14), %esi
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%esi, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	decl	%edx
	xorl	%edi, %edi
	testl	%eax, %eax
	cmovsl	%edi, %eax
	cmpl	%eax, %edx
	cmovlel	%edx, %eax
	decl	%esi
	testl	%ecx, %ecx
	cmovsl	%edi, %ecx
	cmpl	%ecx, %esi
	cmovlel	%esi, %ecx
	testb	$8, %bl
	jne	LBB158_6
## BB#4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit1
	movslq	%ecx, %rcx
	movq	72(%r14), %rdx
	cltq
	imulq	(%rdx), %rax
	addq	16(%r14), %rax
	leaq	(%rcx,%rcx,2), %rcx
	movzbl	(%rax,%rcx), %edx
	movzbl	1(%rax,%rcx), %esi
	movzbl	2(%rax,%rcx), %eax
	cvtsi2sdl	%edx, %xmm0
	cvtsi2sdl	%esi, %xmm1
	cvtsi2sdl	%eax, %xmm2
	movsd	LCPI158_2(%rip), %xmm3
	divsd	%xmm3, %xmm0
	divsd	%xmm3, %xmm1
	divsd	%xmm3, %xmm2
	movsd	%xmm2, (%rbx)
	movsd	%xmm1, 8(%rbx)
LBB158_5:
	movsd	%xmm0, 16(%rbx)
	movq	$0, 24(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB158_6:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.globl	__ZN5EigenlsINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9DenseBaseIT_EE
	.weak_def_can_be_hidden	__ZN5EigenlsINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9DenseBaseIT_EE
	.align	4, 0x90
__ZN5EigenlsINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9DenseBaseIT_EE: ## @_ZN5EigenlsINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_9DenseBaseIT_EE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin159:
	.cfi_lsda 16, Lexception159
## BB#0:
	pushq	%rbp
Ltmp1671:
	.cfi_def_cfa_offset 16
Ltmp1672:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1673:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$344, %rsp              ## imm = 0x158
Ltmp1674:
	.cfi_offset %rbx, -56
Ltmp1675:
	.cfi_offset %r12, -48
Ltmp1676:
	.cfi_offset %r13, -40
Ltmp1677:
	.cfi_offset %r14, -32
Ltmp1678:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	L_.str93(%rip), %rsi
	leaq	-240(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1647:
	leaq	L_.str94(%rip), %rsi
	leaq	-264(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1648:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
Ltmp1650:
	leaq	L_.str95(%rip), %rsi
	leaq	-288(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1651:
## BB#2:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit7
Ltmp1653:
	leaq	L_.str95(%rip), %rsi
	leaq	-312(%rbp), %r12
	xorl	%edx, %edx
	movq	%r12, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1654:
## BB#3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit8
Ltmp1656:
	leaq	L_.str95(%rip), %rsi
	leaq	-336(%rbp), %r13
	xorl	%edx, %edx
	movq	%r13, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1657:
## BB#4:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit9
Ltmp1659:
	leaq	L_.str95(%rip), %rsi
	leaq	-360(%rbp), %rbx
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1660:
## BB#5:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit10
Ltmp1662:
	movq	%rbx, 16(%rsp)
	movq	%r13, 8(%rsp)
	movq	%r12, (%rsp)
	leaq	-216(%rbp), %rdi
	leaq	-240(%rbp), %rcx
	leaq	-264(%rbp), %r8
	leaq	-288(%rbp), %r9
	movl	$-1, %esi
	xorl	%edx, %edx
	callq	__ZN5Eigen8IOFormatC2EiiRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_S9_S9_S9_
Ltmp1663:
## BB#6:                                ## %_ZN5Eigen8IOFormatC1EiiRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_S9_S9_S9_.exit
Ltmp1665:
	leaq	-216(%rbp), %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZN5Eigen8internal12print_matrixINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEES9_RKT_RKNS_8IOFormatE
	movq	%rax, %rbx
Ltmp1666:
## BB#7:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-96(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-168(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-336(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-312(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-288(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-264(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rax
	addq	$344, %rsp              ## imm = 0x158
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB159_8:
Ltmp1649:
	movq	%rax, %rbx
	jmp	LBB159_20
LBB159_9:
Ltmp1652:
	movq	%rax, %rbx
	jmp	LBB159_19
LBB159_10:
Ltmp1655:
	movq	%rax, %rbx
	jmp	LBB159_18
LBB159_11:
Ltmp1658:
	movq	%rax, %rbx
	jmp	LBB159_17
LBB159_12:
Ltmp1661:
	movq	%rax, %rbx
	jmp	LBB159_16
LBB159_13:
Ltmp1664:
	movq	%rax, %rbx
	jmp	LBB159_15
LBB159_14:
Ltmp1667:
	movq	%rax, %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB159_15:
	leaq	-360(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB159_16:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB159_17:
	leaq	-312(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB159_18:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB159_19:
	leaq	-264(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB159_20:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end159:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table159:
Lexception159:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\367\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset565 = Leh_func_begin159-Leh_func_begin159 ## >> Call Site 1 <<
	.long	Lset565
Lset566 = Ltmp1647-Leh_func_begin159    ##   Call between Leh_func_begin159 and Ltmp1647
	.long	Lset566
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset567 = Ltmp1647-Leh_func_begin159    ## >> Call Site 2 <<
	.long	Lset567
Lset568 = Ltmp1648-Ltmp1647             ##   Call between Ltmp1647 and Ltmp1648
	.long	Lset568
Lset569 = Ltmp1649-Leh_func_begin159    ##     jumps to Ltmp1649
	.long	Lset569
	.byte	0                       ##   On action: cleanup
Lset570 = Ltmp1650-Leh_func_begin159    ## >> Call Site 3 <<
	.long	Lset570
Lset571 = Ltmp1651-Ltmp1650             ##   Call between Ltmp1650 and Ltmp1651
	.long	Lset571
Lset572 = Ltmp1652-Leh_func_begin159    ##     jumps to Ltmp1652
	.long	Lset572
	.byte	0                       ##   On action: cleanup
Lset573 = Ltmp1653-Leh_func_begin159    ## >> Call Site 4 <<
	.long	Lset573
Lset574 = Ltmp1654-Ltmp1653             ##   Call between Ltmp1653 and Ltmp1654
	.long	Lset574
Lset575 = Ltmp1655-Leh_func_begin159    ##     jumps to Ltmp1655
	.long	Lset575
	.byte	0                       ##   On action: cleanup
Lset576 = Ltmp1656-Leh_func_begin159    ## >> Call Site 5 <<
	.long	Lset576
Lset577 = Ltmp1657-Ltmp1656             ##   Call between Ltmp1656 and Ltmp1657
	.long	Lset577
Lset578 = Ltmp1658-Leh_func_begin159    ##     jumps to Ltmp1658
	.long	Lset578
	.byte	0                       ##   On action: cleanup
Lset579 = Ltmp1659-Leh_func_begin159    ## >> Call Site 6 <<
	.long	Lset579
Lset580 = Ltmp1660-Ltmp1659             ##   Call between Ltmp1659 and Ltmp1660
	.long	Lset580
Lset581 = Ltmp1661-Leh_func_begin159    ##     jumps to Ltmp1661
	.long	Lset581
	.byte	0                       ##   On action: cleanup
Lset582 = Ltmp1662-Leh_func_begin159    ## >> Call Site 7 <<
	.long	Lset582
Lset583 = Ltmp1663-Ltmp1662             ##   Call between Ltmp1662 and Ltmp1663
	.long	Lset583
Lset584 = Ltmp1664-Leh_func_begin159    ##     jumps to Ltmp1664
	.long	Lset584
	.byte	0                       ##   On action: cleanup
Lset585 = Ltmp1665-Leh_func_begin159    ## >> Call Site 8 <<
	.long	Lset585
Lset586 = Ltmp1666-Ltmp1665             ##   Call between Ltmp1665 and Ltmp1666
	.long	Lset586
Lset587 = Ltmp1667-Leh_func_begin159    ##     jumps to Ltmp1667
	.long	Lset587
	.byte	0                       ##   On action: cleanup
Lset588 = Ltmp1666-Leh_func_begin159    ## >> Call Site 9 <<
	.long	Lset588
Lset589 = Leh_func_end159-Ltmp1666      ##   Call between Ltmp1666 and Leh_func_end159
	.long	Lset589
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__const
	.align	4
LCPI160_0:
	.space	16
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5Eigen8internal12print_matrixINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEES9_RKT_RKNS_8IOFormatE
	.weak_def_can_be_hidden	__ZN5Eigen8internal12print_matrixINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEES9_RKT_RKNS_8IOFormatE
	.align	4, 0x90
__ZN5Eigen8internal12print_matrixINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEES9_RKT_RKNS_8IOFormatE: ## @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEERNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEES9_RKT_RKNS_8IOFormatE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin160:
	.cfi_lsda 16, Lexception160
## BB#0:
	pushq	%rbp
Ltmp1698:
	.cfi_def_cfa_offset 16
Ltmp1699:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1700:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp              ## imm = 0x1B8
Ltmp1701:
	.cfi_offset %rbx, -56
Ltmp1702:
	.cfi_offset %r12, -48
Ltmp1703:
	.cfi_offset %r13, -40
Ltmp1704:
	.cfi_offset %r14, -32
Ltmp1705:
	.cfi_offset %r15, -24
	movq	%rsi, -416(%rbp)        ## 8-byte Spill
	movslq	168(%rdx), %rax
	xorl	%esi, %esi
	cmpq	$-2, %rax
	movl	$16, %ecx
	je	LBB160_3
## BB#1:
	cmpl	$-1, %eax
	movl	$0, %ebx
	je	LBB160_4
## BB#2:
	xorl	%ebx, %ebx
	testl	%eax, %eax
	movq	%rax, %rcx
	movl	$0, %esi
	je	LBB160_4
LBB160_3:                               ## %.thread
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	16(%rax,%rdi), %rsi
	movq	%rcx, 16(%rax,%rdi)
	movb	$1, %bl
LBB160_4:                               ## %.thread11
	movq	%rdi, -408(%rbp)        ## 8-byte Spill
	movq	%rbx, -464(%rbp)        ## 8-byte Spill
	movq	%rsi, -472(%rbp)        ## 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	testb	$1, 172(%rdx)
	movq	%rdx, -456(%rbp)        ## 8-byte Spill
	jne	LBB160_22
## BB#5:                                ## %.preheader44
	leaq	-216(%rbp), %rbx
	leaq	-320(%rbp), %r14
	xorl	%r13d, %r13d
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	64(%rax), %r12
	movq	%r12, -400(%rbp)        ## 8-byte Spill
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	.align	4, 0x90
LBB160_6:                               ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	movq	%r12, -328(%rbp)
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	leaq	24(%rcx), %rax
	movq	%rax, -344(%rbp)
	leaq	64(%rcx), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -336(%rbp)
Ltmp1679:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp1680:
	movq	%r14, %r15
	movq	%r12, %rax
## BB#7:                                ##   in Loop: Header=BB160_6 Depth=1
	movq	$0, -80(%rbp)
	movl	$-1, -72(%rbp)
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %r12
	movq	%r12, -344(%rbp)
	leaq	104(%rcx), %r14
	movq	%r14, -216(%rbp)
	movq	%rax, -328(%rbp)
Ltmp1682:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp1683:
## BB#8:                                ## %.noexc.i
                                        ##   in Loop: Header=BB160_6 Depth=1
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	leaq	-256(%rbp), %rax
	movq	$0, 24(%rax)
	movq	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movl	$24, -224(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
Ltmp1685:
	movq	%r15, %rdi
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rsi
	callq	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp1686:
## BB#9:                                ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ej.exit
                                        ##   in Loop: Header=BB160_6 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-344(%rbp), %rax
	movq	-24(%rax), %rdi
	leaq	-344(%rbp), %rax
	addq	%rax, %rdi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rax
	movq	-24(%rax), %rsi
	addq	%rcx, %rsi
Ltmp1688:
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_
Ltmp1689:
## BB#10:                               ##   in Loop: Header=BB160_6 Depth=1
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movsd	(%rax,%r13,8), %xmm0
Ltmp1690:
	leaq	-328(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp1691:
## BB#11:                               ##   in Loop: Header=BB160_6 Depth=1
Ltmp1692:
	leaq	-368(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp1693:
## BB#12:                               ## %_ZNKSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv.exit
                                        ##   in Loop: Header=BB160_6 Depth=1
	movzbl	-368(%rbp), %eax
	testb	$1, %al
	je	LBB160_20
## BB#13:                               ##   in Loop: Header=BB160_6 Depth=1
	movq	-360(%rbp), %rax
	jmp	LBB160_21
	.align	4, 0x90
LBB160_20:                              ##   in Loop: Header=BB160_6 Depth=1
	shrq	%rax
LBB160_21:                              ##   in Loop: Header=BB160_6 Depth=1
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	cmovlq	%rax, %rcx
	movq	%rcx, -376(%rbp)        ## 8-byte Spill
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%r12, -344(%rbp)
	movq	%r14, -216(%rbp)
	movq	-400(%rbp), %r12        ## 8-byte Reload
	movq	%r12, -328(%rbp)
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%r15, %r14
	movq	%r14, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	leaq	-344(%rbp), %rdi
	movq	-392(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	leaq	-216(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	incq	%r13
	cmpq	$4, %r13
	jl	LBB160_6
LBB160_22:                              ## %.loopexit
	movq	-456(%rbp), %r15        ## 8-byte Reload
	movzbl	(%r15), %edx
	testb	$1, %dl
	je	LBB160_24
## BB#23:
	movq	8(%r15), %rdx
	movq	16(%r15), %rsi
	jmp	LBB160_25
LBB160_24:
	leaq	1(%r15), %rsi
	shrq	%rdx
LBB160_25:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit9
	movq	-408(%rbp), %rbx        ## 8-byte Reload
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	leaq	48(%r15), %rax
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	leaq	49(%r15), %rax
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	leaq	72(%r15), %r13
	leaq	73(%r15), %rax
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	leaq	96(%r15), %rax
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	leaq	97(%r15), %rax
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	leaq	120(%r15), %rax
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	leaq	121(%r15), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	xorl	%r12d, %r12d
	cmpq	$0, -376(%rbp)          ## 8-byte Folded Reload
	movq	-416(%rbp), %r14        ## 8-byte Reload
	je	LBB160_26
	.align	4, 0x90
LBB160_43:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit9._ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit9.split_crit_edge
                                        ## =>This Inner Loop Header: Depth=1
	testq	%r12, %r12
	je	LBB160_48
## BB#44:                               ##   in Loop: Header=BB160_43 Depth=1
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB160_46
## BB#45:                               ##   in Loop: Header=BB160_43 Depth=1
	movq	128(%r15), %rdx
	movq	136(%r15), %rsi
	jmp	LBB160_47
	.align	4, 0x90
LBB160_46:                              ##   in Loop: Header=BB160_43 Depth=1
	shrq	%rdx
	movq	-440(%rbp), %rsi        ## 8-byte Reload
LBB160_47:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8
                                        ##   in Loop: Header=BB160_43 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB160_48:                              ##   in Loop: Header=BB160_43 Depth=1
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB160_50
## BB#49:                               ##   in Loop: Header=BB160_43 Depth=1
	movq	56(%r15), %rdx
	movq	64(%r15), %rsi
	jmp	LBB160_51
	.align	4, 0x90
LBB160_50:                              ##   in Loop: Header=BB160_43 Depth=1
	shrq	%rdx
	movq	-424(%rbp), %rsi        ## 8-byte Reload
LBB160_51:                              ##   in Loop: Header=BB160_43 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, 24(%rax,%rbx)
	movsd	(%r14,%r12,8), %xmm0
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movzbl	(%r13), %edx
	testb	$1, %dl
	je	LBB160_53
## BB#52:                               ##   in Loop: Header=BB160_43 Depth=1
	movq	80(%r15), %rdx
	movq	88(%r15), %rsi
	jmp	LBB160_54
	.align	4, 0x90
LBB160_53:                              ##   in Loop: Header=BB160_43 Depth=1
	shrq	%rdx
	movq	-432(%rbp), %rsi        ## 8-byte Reload
LBB160_54:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit6
                                        ##   in Loop: Header=BB160_43 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	cmpq	$2, %r12
	jg	LBB160_59
## BB#55:                               ##   in Loop: Header=BB160_43 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB160_57
## BB#56:                               ##   in Loop: Header=BB160_43 Depth=1
	movq	104(%r15), %rdx
	movq	112(%r15), %rsi
	jmp	LBB160_58
LBB160_57:                              ##   in Loop: Header=BB160_43 Depth=1
	shrq	%rdx
	movq	-448(%rbp), %rsi        ## 8-byte Reload
LBB160_58:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5
                                        ##   in Loop: Header=BB160_43 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB160_59:                              ##   in Loop: Header=BB160_43 Depth=1
	incq	%r12
	cmpq	$4, %r12
	jne	LBB160_43
	jmp	LBB160_60
	.align	4, 0x90
LBB160_26:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit9.split.us
                                        ## =>This Inner Loop Header: Depth=1
	testq	%r12, %r12
	je	LBB160_31
## BB#27:                               ##   in Loop: Header=BB160_26 Depth=1
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB160_29
## BB#28:                               ##   in Loop: Header=BB160_26 Depth=1
	movq	128(%r15), %rdx
	movq	136(%r15), %rsi
	jmp	LBB160_30
	.align	4, 0x90
LBB160_29:                              ##   in Loop: Header=BB160_26 Depth=1
	shrq	%rdx
	movq	-440(%rbp), %rsi        ## 8-byte Reload
LBB160_30:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit8.us
                                        ##   in Loop: Header=BB160_26 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB160_31:                              ##   in Loop: Header=BB160_26 Depth=1
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB160_33
## BB#32:                               ##   in Loop: Header=BB160_26 Depth=1
	movq	56(%r15), %rdx
	movq	64(%r15), %rsi
	jmp	LBB160_34
	.align	4, 0x90
LBB160_33:                              ##   in Loop: Header=BB160_26 Depth=1
	shrq	%rdx
	movq	-424(%rbp), %rsi        ## 8-byte Reload
LBB160_34:                              ##   in Loop: Header=BB160_26 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movsd	(%r14,%r12,8), %xmm0
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movzbl	(%r13), %edx
	testb	$1, %dl
	je	LBB160_36
## BB#35:                               ##   in Loop: Header=BB160_26 Depth=1
	movq	80(%r15), %rdx
	movq	88(%r15), %rsi
	jmp	LBB160_37
	.align	4, 0x90
LBB160_36:                              ##   in Loop: Header=BB160_26 Depth=1
	shrq	%rdx
	movq	-432(%rbp), %rsi        ## 8-byte Reload
LBB160_37:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit6.us
                                        ##   in Loop: Header=BB160_26 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	cmpq	$2, %r12
	jg	LBB160_42
## BB#38:                               ##   in Loop: Header=BB160_26 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB160_40
## BB#39:                               ##   in Loop: Header=BB160_26 Depth=1
	movq	104(%r15), %rdx
	movq	112(%r15), %rsi
	jmp	LBB160_41
LBB160_40:                              ##   in Loop: Header=BB160_26 Depth=1
	shrq	%rdx
	movq	-448(%rbp), %rsi        ## 8-byte Reload
LBB160_41:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit5.us
                                        ##   in Loop: Header=BB160_26 Depth=1
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
LBB160_42:                              ##   in Loop: Header=BB160_26 Depth=1
	incq	%r12
	cmpq	$4, %r12
	jne	LBB160_26
LBB160_60:                              ## %.us-lcssa.us
	movzbl	24(%r15), %edx
	testb	$1, %dl
	je	LBB160_62
## BB#61:
	movq	32(%r15), %rdx
	movq	40(%r15), %r15
	jmp	LBB160_63
LBB160_62:
	addq	$24, %r15
	incq	%r15
	shrq	%rdx
LBB160_63:                              ## %_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	-464(%rbp), %rax        ## 8-byte Reload
	testb	%al, %al
	je	LBB160_65
## BB#64:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, 16(%rax,%rbx)
LBB160_65:
	movq	%rbx, %rax
	addq	$440, %rsp              ## imm = 0x1B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB160_16:
Ltmp1681:
	movq	%rax, %r13
	jmp	LBB160_19
LBB160_17:
Ltmp1684:
	movq	%rax, %r13
	jmp	LBB160_18
LBB160_14:
Ltmp1687:
	movq	%rax, %r13
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB160_15
LBB160_66:
Ltmp1694:
	movq	%rax, %r13
	movq	%r12, -344(%rbp)
	movq	%r14, -216(%rbp)
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-384(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
LBB160_15:                              ## %.body.i
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
LBB160_18:                              ## %.body.i
	leaq	-344(%rbp), %rax
	movq	%rax, %rdi
	movq	-392(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB160_19:
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%r13, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end160:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table160:
Lexception160:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset590 = Ltmp1679-Leh_func_begin160    ## >> Call Site 1 <<
	.long	Lset590
Lset591 = Ltmp1680-Ltmp1679             ##   Call between Ltmp1679 and Ltmp1680
	.long	Lset591
Lset592 = Ltmp1681-Leh_func_begin160    ##     jumps to Ltmp1681
	.long	Lset592
	.byte	0                       ##   On action: cleanup
Lset593 = Ltmp1682-Leh_func_begin160    ## >> Call Site 2 <<
	.long	Lset593
Lset594 = Ltmp1683-Ltmp1682             ##   Call between Ltmp1682 and Ltmp1683
	.long	Lset594
Lset595 = Ltmp1684-Leh_func_begin160    ##     jumps to Ltmp1684
	.long	Lset595
	.byte	0                       ##   On action: cleanup
Lset596 = Ltmp1685-Leh_func_begin160    ## >> Call Site 3 <<
	.long	Lset596
Lset597 = Ltmp1686-Ltmp1685             ##   Call between Ltmp1685 and Ltmp1686
	.long	Lset597
Lset598 = Ltmp1687-Leh_func_begin160    ##     jumps to Ltmp1687
	.long	Lset598
	.byte	0                       ##   On action: cleanup
Lset599 = Ltmp1688-Leh_func_begin160    ## >> Call Site 4 <<
	.long	Lset599
Lset600 = Ltmp1693-Ltmp1688             ##   Call between Ltmp1688 and Ltmp1693
	.long	Lset600
Lset601 = Ltmp1694-Leh_func_begin160    ##     jumps to Ltmp1694
	.long	Lset601
	.byte	0                       ##   On action: cleanup
Lset602 = Ltmp1693-Leh_func_begin160    ## >> Call Site 5 <<
	.long	Lset602
Lset603 = Leh_func_end160-Ltmp1693      ##   Call between Ltmp1693 and Leh_func_end160
	.long	Lset603
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5Eigen8IOFormatC2EiiRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_S9_S9_S9_
	.weak_def_can_be_hidden	__ZN5Eigen8IOFormatC2EiiRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_S9_S9_S9_
	.align	4, 0x90
__ZN5Eigen8IOFormatC2EiiRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_S9_S9_S9_: ## @_ZN5Eigen8IOFormatC2EiiRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_S9_S9_S9_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin161:
	.cfi_lsda 16, Lexception161
## BB#0:
	pushq	%rbp
Ltmp1730:
	.cfi_def_cfa_offset 16
Ltmp1731:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1732:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp1733:
	.cfi_offset %rbx, -56
Ltmp1734:
	.cfi_offset %r12, -48
Ltmp1735:
	.cfi_offset %r13, -40
Ltmp1736:
	.cfi_offset %r14, -32
Ltmp1737:
	.cfi_offset %r15, -24
	movq	%r9, %r12
	movq	%r8, %r15
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	movl	%edx, -64(%rbp)         ## 4-byte Spill
	movl	%esi, -68(%rbp)         ## 4-byte Spill
	movq	%rdi, %r13
	movq	32(%rbp), %rbx
	movq	24(%rbp), %rsi
                                        ## kill: RDI<def> R13<kill>
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	leaq	24(%r13), %rdi
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
Ltmp1706:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1707:
## BB#1:
	leaq	48(%r13), %r14
Ltmp1709:
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1710:
## BB#2:
	movq	16(%rbp), %rsi
	leaq	72(%r13), %r12
Ltmp1712:
	movq	%r12, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1713:
## BB#3:
	leaq	96(%r13), %rbx
Ltmp1715:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1716:
## BB#4:
	leaq	120(%r13), %r15
Ltmp1718:
	leaq	L_.str95(%rip), %rsi
	xorl	%edx, %edx
	movq	%r15, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1719:
## BB#5:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	movq	%rbx, -80(%rbp)         ## 8-byte Spill
	leaq	144(%r13), %rdi
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
Ltmp1721:
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1722:
## BB#6:
	movl	-68(%rbp), %eax         ## 4-byte Reload
	movl	%eax, 168(%r13)
	movl	-64(%rbp), %eax         ## 4-byte Reload
	movl	%eax, 172(%r13)
	movzbl	24(%r13), %ebx
	testb	$1, %bl
	je	LBB161_8
## BB#7:
	movq	%r12, -64(%rbp)         ## 8-byte Spill
	movq	%r14, -56(%rbp)         ## 8-byte Spill
	movq	32(%r13), %rbx
	jmp	LBB161_9
LBB161_8:
	movq	%r12, -64(%rbp)         ## 8-byte Spill
	movq	%r14, -56(%rbp)         ## 8-byte Spill
	shrq	%rbx
LBB161_9:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv.exit
	movq	-48(%rbp), %rax         ## 8-byte Reload
	leaq	1(%rax), %r12
	movslq	%ebx, %r14
	decq	%r14
	.align	4, 0x90
LBB161_10:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc.exit
                                        ## =>This Inner Loop Header: Depth=1
	testl	%ebx, %ebx
	jle	LBB161_21
## BB#11:                               ##   in Loop: Header=BB161_10 Depth=1
	movq	-48(%rbp), %rax         ## 8-byte Reload
	testb	$1, (%rax)
	movq	%r12, %rax
	je	LBB161_13
## BB#12:                               ##   in Loop: Header=BB161_10 Depth=1
	movq	40(%r13), %rax
LBB161_13:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm.exit
                                        ##   in Loop: Header=BB161_10 Depth=1
	movzbl	(%rax,%r14), %eax
	cmpl	$10, %eax
	je	LBB161_21
## BB#14:                               ##   in Loop: Header=BB161_10 Depth=1
	decl	%ebx
	decq	%r14
Ltmp1724:
	movl	$32, %esi
	movq	%r15, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1725:
	jmp	LBB161_10
LBB161_20:
Ltmp1726:
	movq	%rax, %r12
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB161_23
LBB161_21:                              ## %.critedge
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB161_15:
Ltmp1708:
	movq	%rax, %r12
	jmp	LBB161_28
LBB161_16:
Ltmp1711:
	movq	%rax, %r12
	jmp	LBB161_27
LBB161_17:
Ltmp1714:
	movq	%r14, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %r12
	jmp	LBB161_26
LBB161_18:
Ltmp1717:
	movq	%r12, -64(%rbp)         ## 8-byte Spill
	movq	%r14, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %r12
	jmp	LBB161_25
LBB161_19:
Ltmp1720:
	movq	%rbx, -80(%rbp)         ## 8-byte Spill
	movq	%r12, -64(%rbp)         ## 8-byte Spill
	movq	%r14, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %r12
	jmp	LBB161_24
LBB161_22:
Ltmp1723:
	movq	%r12, -64(%rbp)         ## 8-byte Spill
	movq	%r14, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %r12
LBB161_23:
	movq	%r15, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB161_24:
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB161_25:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB161_26:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB161_27:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB161_28:
	movq	%r13, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%r12, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end161:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table161:
Lexception161:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\367\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset604 = Leh_func_begin161-Leh_func_begin161 ## >> Call Site 1 <<
	.long	Lset604
Lset605 = Ltmp1706-Leh_func_begin161    ##   Call between Leh_func_begin161 and Ltmp1706
	.long	Lset605
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset606 = Ltmp1706-Leh_func_begin161    ## >> Call Site 2 <<
	.long	Lset606
Lset607 = Ltmp1707-Ltmp1706             ##   Call between Ltmp1706 and Ltmp1707
	.long	Lset607
Lset608 = Ltmp1708-Leh_func_begin161    ##     jumps to Ltmp1708
	.long	Lset608
	.byte	0                       ##   On action: cleanup
Lset609 = Ltmp1709-Leh_func_begin161    ## >> Call Site 3 <<
	.long	Lset609
Lset610 = Ltmp1710-Ltmp1709             ##   Call between Ltmp1709 and Ltmp1710
	.long	Lset610
Lset611 = Ltmp1711-Leh_func_begin161    ##     jumps to Ltmp1711
	.long	Lset611
	.byte	0                       ##   On action: cleanup
Lset612 = Ltmp1712-Leh_func_begin161    ## >> Call Site 4 <<
	.long	Lset612
Lset613 = Ltmp1713-Ltmp1712             ##   Call between Ltmp1712 and Ltmp1713
	.long	Lset613
Lset614 = Ltmp1714-Leh_func_begin161    ##     jumps to Ltmp1714
	.long	Lset614
	.byte	0                       ##   On action: cleanup
Lset615 = Ltmp1715-Leh_func_begin161    ## >> Call Site 5 <<
	.long	Lset615
Lset616 = Ltmp1716-Ltmp1715             ##   Call between Ltmp1715 and Ltmp1716
	.long	Lset616
Lset617 = Ltmp1717-Leh_func_begin161    ##     jumps to Ltmp1717
	.long	Lset617
	.byte	0                       ##   On action: cleanup
Lset618 = Ltmp1718-Leh_func_begin161    ## >> Call Site 6 <<
	.long	Lset618
Lset619 = Ltmp1719-Ltmp1718             ##   Call between Ltmp1718 and Ltmp1719
	.long	Lset619
Lset620 = Ltmp1720-Leh_func_begin161    ##     jumps to Ltmp1720
	.long	Lset620
	.byte	0                       ##   On action: cleanup
Lset621 = Ltmp1721-Leh_func_begin161    ## >> Call Site 7 <<
	.long	Lset621
Lset622 = Ltmp1722-Ltmp1721             ##   Call between Ltmp1721 and Ltmp1722
	.long	Lset622
Lset623 = Ltmp1723-Leh_func_begin161    ##     jumps to Ltmp1723
	.long	Lset623
	.byte	0                       ##   On action: cleanup
Lset624 = Ltmp1724-Leh_func_begin161    ## >> Call Site 8 <<
	.long	Lset624
Lset625 = Ltmp1725-Ltmp1724             ##   Call between Ltmp1724 and Ltmp1725
	.long	Lset625
Lset626 = Ltmp1726-Leh_func_begin161    ##     jumps to Ltmp1726
	.long	Lset626
	.byte	0                       ##   On action: cleanup
Lset627 = Ltmp1725-Leh_func_begin161    ## >> Call Site 9 <<
	.long	Lset627
Lset628 = Leh_func_end161-Ltmp1725      ##   Call between Ltmp1725 and Leh_func_end161
	.long	Lset628
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1741:
	.cfi_def_cfa_offset 16
Ltmp1742:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1743:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1744:
	.cfi_offset %rbx, -40
Ltmp1745:
	.cfi_offset %r14, -32
Ltmp1746:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	%rbx, %r14
	subq	$-128, %r14
	leaq	104(%rax), %rcx
	movq	%rcx, 128(%rbx)
	addq	$64, %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rbx)
	leaq	88(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1750:
	.cfi_def_cfa_offset 16
Ltmp1751:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1752:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1753:
	.cfi_offset %rbx, -40
Ltmp1754:
	.cfi_offset %r14, -32
Ltmp1755:
	.cfi_offset %r15, -24
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -16(%rdi)
	leaq	104(%rax), %rcx
	movq	%rcx, 112(%rdi)
	addq	$64, %rax
	movq	%rax, (%rdi)
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 8(%rdi)
	leaq	-16(%rdi), %r15
	leaq	112(%rdi), %r14
	leaq	8(%rdi), %rbx
	leaq	72(%rdi), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r15, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1759:
	.cfi_def_cfa_offset 16
Ltmp1760:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1761:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1762:
	.cfi_offset %rbx, -40
Ltmp1763:
	.cfi_offset %r14, -32
Ltmp1764:
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	leaq	(%rdi,%rax), %r15
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %rdx
	movq	%rdx, (%rdi,%rax)
	leaq	128(%rdi,%rax), %r14
	leaq	104(%rcx), %rdx
	movq	%rdx, 128(%rdi,%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rdi,%rax)
	leaq	24(%rdi,%rax), %rbx
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 24(%rdi,%rax)
	leaq	88(%rdi,%rax), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r15, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1768:
	.cfi_def_cfa_offset 16
Ltmp1769:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1770:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1771:
	.cfi_offset %rbx, -40
Ltmp1772:
	.cfi_offset %r14, -32
Ltmp1773:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	%rbx, %r14
	subq	$-128, %r14
	leaq	104(%rax), %rcx
	movq	%rcx, 128(%rbx)
	addq	$64, %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rbx)
	leaq	88(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1777:
	.cfi_def_cfa_offset 16
Ltmp1778:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1779:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1780:
	.cfi_offset %rbx, -40
Ltmp1781:
	.cfi_offset %r14, -32
Ltmp1782:
	.cfi_offset %r15, -24
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -16(%rdi)
	leaq	104(%rax), %rcx
	movq	%rcx, 112(%rdi)
	addq	$64, %rax
	movq	%rax, (%rdi)
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 8(%rdi)
	leaq	-16(%rdi), %r15
	leaq	112(%rdi), %r14
	leaq	8(%rdi), %rbx
	leaq	72(%rdi), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r15, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%r15, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1786:
	.cfi_def_cfa_offset 16
Ltmp1787:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1788:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1789:
	.cfi_offset %rbx, -40
Ltmp1790:
	.cfi_offset %r14, -32
Ltmp1791:
	.cfi_offset %r15, -24
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	leaq	(%rdi,%rax), %r15
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %rdx
	movq	%rdx, (%rdi,%rax)
	leaq	128(%rdi,%rax), %r14
	leaq	104(%rcx), %rdx
	movq	%rdx, 128(%rdi,%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rdi,%rax)
	leaq	24(%rdi,%rax), %rbx
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 24(%rdi,%rax)
	leaq	88(%rdi,%rax), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r15, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%r15, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1795:
	.cfi_def_cfa_offset 16
Ltmp1796:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1797:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp1798:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	leaq	64(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1802:
	.cfi_def_cfa_offset 16
Ltmp1803:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1804:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp1805:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	leaq	64(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1808:
	.cfi_def_cfa_offset 16
Ltmp1809:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1810:
	.cfi_def_cfa_register %rbp
	movq	48(%rsi), %r11
	movq	88(%rsi), %r9
	cmpq	%r11, %r9
	jae	LBB178_2
## BB#1:
	movq	%r11, 88(%rsi)
	movq	%r11, %r9
LBB178_2:
	movl	%r8d, %eax
	andl	$24, %eax
	je	LBB178_3
## BB#4:
	cmpl	$24, %eax
	jne	LBB178_6
## BB#5:
	cmpl	$1, %ecx
	je	LBB178_3
LBB178_6:
	xorl	%r10d, %r10d
	testl	%ecx, %ecx
	je	LBB178_15
## BB#7:
	cmpl	$2, %ecx
	jne	LBB178_8
## BB#11:
	testb	$1, 64(%rsi)
	je	LBB178_13
## BB#12:
	movq	%r9, %r10
	subq	80(%rsi), %r10
	jmp	LBB178_15
LBB178_8:
	cmpl	$1, %ecx
	jne	LBB178_3
## BB#9:
	testb	$8, %r8b
	je	LBB178_14
## BB#10:
	movq	24(%rsi), %r10
	subq	16(%rsi), %r10
	jmp	LBB178_15
LBB178_13:
	leaq	64(%rsi), %rax
	incq	%rax
	movq	%r9, %r10
	subq	%rax, %r10
	jmp	LBB178_15
LBB178_14:
	movq	%r11, %r10
	subq	40(%rsi), %r10
LBB178_15:
	addq	%rdx, %r10
	js	LBB178_3
## BB#16:
	testb	$1, 64(%rsi)
	je	LBB178_18
## BB#17:
	movq	80(%rsi), %rcx
	jmp	LBB178_19
LBB178_18:
	leaq	64(%rsi), %rcx
	incq	%rcx
LBB178_19:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	%r9, %rax
	subq	%rcx, %rax
	cmpq	%r10, %rax
	jl	LBB178_3
## BB#20:
	movl	%r8d, %ecx
	andl	$8, %ecx
	testq	%r10, %r10
	je	LBB178_25
## BB#21:
	testl	%ecx, %ecx
	je	LBB178_23
## BB#22:
	cmpq	$0, 24(%rsi)
	je	LBB178_3
LBB178_23:
	testb	$16, %r8b
	je	LBB178_25
## BB#24:
	testq	%r11, %r11
	jne	LBB178_25
LBB178_3:
	movq	$0, 120(%rdi)
	movq	$0, 112(%rdi)
	movq	$0, 104(%rdi)
	movq	$0, 96(%rdi)
	movq	$0, 88(%rdi)
	movq	$0, 80(%rdi)
	movq	$0, 72(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movq	$-1, 128(%rdi)
LBB178_30:
	movq	%rdi, %rax
	popq	%rbp
	retq
LBB178_25:                              ## %._crit_edge
	testl	%ecx, %ecx
	je	LBB178_27
## BB#26:
	movq	16(%rsi), %rax
	addq	%r10, %rax
	movq	%rax, 24(%rsi)
	movq	%r9, 32(%rsi)
LBB178_27:
	testb	$16, %r8b
	je	LBB178_29
## BB#28:
	movslq	%r10d, %rax
	addq	40(%rsi), %rax
	movq	%rax, 48(%rsi)
LBB178_29:
	movq	$0, 120(%rdi)
	movq	$0, 112(%rdi)
	movq	$0, 104(%rdi)
	movq	$0, 96(%rdi)
	movq	$0, 88(%rdi)
	movq	$0, 80(%rdi)
	movq	$0, 72(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movq	%r10, 128(%rdi)
	jmp	LBB178_30
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1814:
	.cfi_def_cfa_offset 16
Ltmp1815:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1816:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp1817:
	.cfi_offset %rbx, -24
	movl	%edx, %r8d
	movq	%rdi, %rbx
	movq	(%rsi), %rax
	movq	144(%rbp), %rdx
	xorl	%ecx, %ecx
                                        ## kill: RDI<def> RBX<kill>
	callq	*32(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1820:
	.cfi_def_cfa_offset 16
Ltmp1821:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1822:
	.cfi_def_cfa_register %rbp
	movq	48(%rdi), %rax
	movq	88(%rdi), %rcx
	cmpq	%rax, %rcx
	jae	LBB180_2
## BB#1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB180_2:
	movl	$-1, %eax
	testb	$8, 96(%rdi)
	je	LBB180_7
## BB#3:
	movq	24(%rdi), %rdx
	movq	32(%rdi), %rsi
	cmpq	%rcx, %rsi
	jae	LBB180_5
## BB#4:
	movq	%rcx, 32(%rdi)
	movq	%rcx, %rsi
LBB180_5:                               ## %._crit_edge
	cmpq	%rsi, %rdx
	jae	LBB180_7
## BB#6:
	movzbl	(%rdx), %eax
LBB180_7:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1825:
	.cfi_def_cfa_offset 16
Ltmp1826:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1827:
	.cfi_def_cfa_register %rbp
	movq	48(%rdi), %rax
	movq	88(%rdi), %r10
	cmpq	%rax, %r10
	jae	LBB181_2
## BB#1:
	movq	%rax, 88(%rdi)
	movq	%rax, %r10
LBB181_2:
	movq	16(%rdi), %r8
	movq	24(%rdi), %rdx
	movl	$-1, %eax
	cmpq	%rdx, %r8
	jae	LBB181_8
## BB#3:
	cmpl	$-1, %esi
	je	LBB181_4
## BB#5:
	testb	$16, 96(%rdi)
	jne	LBB181_7
## BB#6:
	movzbl	-1(%rdx), %r9d
	movzbl	%sil, %ecx
	cmpl	%r9d, %ecx
	jne	LBB181_8
LBB181_7:
	decq	%rdx
	movq	%r8, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%r10, 32(%rdi)
	movb	%sil, (%rdx)
	movl	%esi, %eax
LBB181_8:
	popq	%rbp
	retq
LBB181_4:
	decq	%rdx
	movq	%r8, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%r10, 32(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin182:
	.cfi_lsda 16, Lexception182
## BB#0:
	pushq	%rbp
Ltmp1836:
	.cfi_def_cfa_offset 16
Ltmp1837:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1838:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp1839:
	.cfi_offset %rbx, -56
Ltmp1840:
	.cfi_offset %r12, -48
Ltmp1841:
	.cfi_offset %r13, -40
Ltmp1842:
	.cfi_offset %r14, -32
Ltmp1843:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	xorl	%r12d, %r12d
	cmpl	$-1, %esi
	je	LBB182_19
## BB#1:
	movq	24(%rbx), %r14
	movq	48(%rbx), %r13
	subq	16(%rbx), %r14
	movq	56(%rbx), %rax
	cmpq	%rax, %r13
	je	LBB182_3
## BB#2:                                ## %._crit_edge
	movq	88(%rbx), %r15
	jmp	LBB182_12
LBB182_3:
	movl	$-1, %r12d
	testb	$16, 96(%rbx)
	je	LBB182_19
## BB#4:
	movl	%esi, -52(%rbp)         ## 4-byte Spill
	movq	40(%rbx), %rax
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	movq	88(%rbx), %r15
	leaq	64(%rbx), %rdi
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
Ltmp1828:
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1829:
## BB#5:
	movl	$22, %esi
	movq	-48(%rbp), %rax         ## 8-byte Reload
	testb	$1, (%rax)
	je	LBB182_7
## BB#6:
	movq	(%rax), %rsi
	andq	$-2, %rsi
	decq	%rsi
LBB182_7:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
Ltmp1830:
	xorl	%edx, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp1831:
## BB#8:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm.exit
	movq	-64(%rbp), %rax         ## 8-byte Reload
	subq	%rax, %r13
	subq	%rax, %r15
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movzbl	(%rcx), %eax
	testb	$1, %al
	movl	-52(%rbp), %esi         ## 4-byte Reload
	je	LBB182_10
## BB#9:
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
	jmp	LBB182_11
LBB182_10:
	incq	%rcx
	shrq	%rax
LBB182_11:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	addq	%rcx, %rax
	movq	%rcx, 40(%rbx)
	movq	%rax, 56(%rbx)
	movslq	%r13d, %r13
	addq	%rcx, %r13
	movq	%r13, 48(%rbx)
	addq	%rcx, %r15
	movq	%r15, 88(%rbx)
LBB182_12:
	leaq	1(%r13), %rcx
	cmpq	%r15, %rcx
	cmovaeq	%rcx, %r15
	movq	%r15, 88(%rbx)
	testb	$8, 96(%rbx)
	je	LBB182_17
## BB#13:
	testb	$1, 64(%rbx)
	je	LBB182_15
## BB#14:
	movq	80(%rbx), %rdx
	jmp	LBB182_16
LBB182_15:
	leaq	64(%rbx), %rdx
	incq	%rdx
LBB182_16:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	addq	%rdx, %r14
	movq	%rdx, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%r15, 32(%rbx)
LBB182_17:
	cmpq	%rax, %r13
	je	LBB182_21
## BB#18:
	movq	%rcx, 48(%rbx)
	movb	%sil, (%r13)
	movzbl	%sil, %r12d
LBB182_19:                              ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit
	movl	%r12d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB182_21:
	movq	(%rbx), %rax
	movq	104(%rax), %rax
	movzbl	%sil, %esi
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmpq	*%rax  # TAILCALL
LBB182_20:
Ltmp1832:
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	callq	___cxa_end_catch
	jmp	LBB182_19
	.cfi_endproc
Leh_func_end182:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table182:
Lexception182:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset629 = Ltmp1828-Leh_func_begin182    ## >> Call Site 1 <<
	.long	Lset629
Lset630 = Ltmp1831-Ltmp1828             ##   Call between Ltmp1828 and Ltmp1831
	.long	Lset630
Lset631 = Ltmp1832-Leh_func_begin182    ##     jumps to Ltmp1832
	.long	Lset631
	.byte	1                       ##   On action: 1
Lset632 = Ltmp1831-Leh_func_begin182    ## >> Call Site 2 <<
	.long	Lset632
Lset633 = Leh_func_end182-Ltmp1831      ##   Call between Ltmp1831 and Leh_func_end182
	.long	Lset633
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.weak_def_can_be_hidden	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.align	4, 0x90
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: ## @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1847:
	.cfi_def_cfa_offset 16
Ltmp1848:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1849:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp1850:
	.cfi_offset %rbx, -56
Ltmp1851:
	.cfi_offset %r12, -48
Ltmp1852:
	.cfi_offset %r13, -40
Ltmp1853:
	.cfi_offset %r14, -32
Ltmp1854:
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	96(%rsi), %eax
	testb	$16, %al
	je	LBB183_21
## BB#1:
	movq	48(%rsi), %rax
	movq	88(%rsi), %r13
	cmpq	%rax, %r13
	jae	LBB183_3
## BB#2:
	movq	%rax, 88(%rsi)
	movq	%rax, %r13
LBB183_3:
	movq	40(%rsi), %rbx
	movq	%r13, %r12
	subq	%rbx, %r12
	cmpq	$-16, %r12
	jb	LBB183_5
## BB#4:
	movq	%r14, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB183_5:
	cmpq	$22, %r12
	ja	LBB183_7
## BB#6:
	leaq	(%r12,%r12), %rax
	movb	%al, (%r14)
	movq	%r14, %rax
	incq	%rax
	jmp	LBB183_8
LBB183_21:
	testb	$8, %al
	je	LBB183_40
## BB#22:
	movq	16(%rsi), %rbx
	movq	32(%rsi), %r13
	movq	%r13, %r15
	subq	%rbx, %r15
	cmpq	$-16, %r15
	jb	LBB183_24
## BB#23:
	movq	%r14, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB183_24:
	cmpq	$22, %r15
	ja	LBB183_26
## BB#25:
	leaq	(%r15,%r15), %rax
	movb	%al, (%r14)
	movq	%r14, %rax
	incq	%rax
	jmp	LBB183_27
LBB183_7:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm.exit.i.i.i1
	leaq	16(%r12), %r15
	andq	$-16, %r15
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, 16(%r14)
	orq	$1, %r15
	movq	%r15, (%r14)
	movq	%r12, 8(%r14)
LBB183_8:                               ## %.preheader.i.i.i3
	cmpq	%r13, %rbx
	je	LBB183_20
## BB#9:                                ## %.lr.ph.i.i.i6.preheader
	xorl	%esi, %esi
	movq	%r12, %rdx
	andq	$-32, %rdx
	je	LBB183_10
## BB#11:                               ## %vector.memcheck228
	leaq	-1(%r13), %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	ja	LBB183_14
## BB#12:                               ## %vector.memcheck228
	movq	%rbx, %rcx
	notq	%rcx
	addq	%rax, %rcx
	addq	%r13, %rcx
	cmpq	%rcx, %rbx
	ja	LBB183_14
## BB#13:
	movq	%rax, %rcx
	jmp	LBB183_17
LBB183_10:
	movq	%rax, %rcx
	jmp	LBB183_17
LBB183_40:
	movq	$0, 16(%r14)
	movq	$0, 8(%r14)
	movq	$0, (%r14)
	jmp	LBB183_41
LBB183_14:                              ## %vector.body210.preheader
	leaq	(%rbx,%rdx), %rsi
	leaq	(%rax,%rdx), %rcx
	xorl	%edi, %edi
	.align	4, 0x90
LBB183_15:                              ## %vector.body210
                                        ## =>This Inner Loop Header: Depth=1
	movups	(%rbx,%rdi), %xmm0
	movups	16(%rbx,%rdi), %xmm1
	movups	%xmm0, (%rax,%rdi)
	movups	%xmm1, 16(%rax,%rdi)
	addq	$32, %rdi
	cmpq	%rdi, %rdx
	jne	LBB183_15
## BB#16:
	movq	%rsi, %rbx
	movq	%rdx, %rsi
LBB183_17:                              ## %middle.block211
	cmpq	%rsi, %r12
	je	LBB183_19
	.align	4, 0x90
LBB183_18:                              ## %.lr.ph.i.i.i6
                                        ## =>This Inner Loop Header: Depth=1
	movb	(%rbx), %dl
	movb	%dl, (%rcx)
	incq	%rbx
	incq	%rcx
	cmpq	%rbx, %r13
	jne	LBB183_18
LBB183_19:                              ## %._crit_edge.i.i.i8
	addq	%r12, %rax
LBB183_20:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IPcEET_S8_RKS4_.exit10
	movb	$0, (%rax)
	jmp	LBB183_41
LBB183_26:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm.exit.i.i.i
	leaq	16(%r15), %r12
	andq	$-16, %r12
	movq	%r12, %rdi
	callq	__Znwm
	movq	%rax, 16(%r14)
	orq	$1, %r12
	movq	%r12, (%r14)
	movq	%r15, 8(%r14)
LBB183_27:                              ## %.preheader.i.i.i
	cmpq	%r13, %rbx
	je	LBB183_39
## BB#28:                               ## %.lr.ph.i.i.i.preheader
	xorl	%esi, %esi
	movq	%r15, %rdx
	andq	$-32, %rdx
	je	LBB183_29
## BB#30:                               ## %vector.memcheck
	leaq	-1(%r13), %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	ja	LBB183_33
## BB#31:                               ## %vector.memcheck
	movq	%rbx, %rcx
	notq	%rcx
	addq	%r13, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rbx
	ja	LBB183_33
## BB#32:
	movq	%rax, %rcx
	jmp	LBB183_36
LBB183_29:
	movq	%rax, %rcx
	jmp	LBB183_36
LBB183_33:                              ## %vector.body.preheader
	leaq	(%rbx,%rdx), %rsi
	leaq	(%rax,%rdx), %rcx
	xorl	%edi, %edi
	.align	4, 0x90
LBB183_34:                              ## %vector.body
                                        ## =>This Inner Loop Header: Depth=1
	movups	(%rbx,%rdi), %xmm0
	movups	16(%rbx,%rdi), %xmm1
	movups	%xmm0, (%rax,%rdi)
	movups	%xmm1, 16(%rax,%rdi)
	addq	$32, %rdi
	cmpq	%rdi, %rdx
	jne	LBB183_34
## BB#35:
	movq	%rsi, %rbx
	movq	%rdx, %rsi
LBB183_36:                              ## %middle.block
	cmpq	%rsi, %r15
	je	LBB183_38
	.align	4, 0x90
LBB183_37:                              ## %.lr.ph.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movb	(%rbx), %dl
	movb	%dl, (%rcx)
	incq	%rbx
	incq	%rcx
	cmpq	%rbx, %r13
	jne	LBB183_37
LBB183_38:                              ## %._crit_edge.i.i.i
	addq	%r15, %rax
LBB183_39:                              ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IPcEET_S8_RKS4_.exit
	movb	$0, (%rax)
LBB183_41:
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1858:
	.cfi_def_cfa_offset 16
Ltmp1859:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1860:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp1861:
	.cfi_offset %rbx, -40
Ltmp1862:
	.cfi_offset %r14, -32
Ltmp1863:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	64(%rbx), %r14
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	movq	$0, 88(%rbx)
	movl	96(%rbx), %eax
	testb	$8, %al
	je	LBB184_5
## BB#1:
	movzbl	(%r14), %ecx
	testb	$1, %cl
	je	LBB184_3
## BB#2:
	movq	80(%rbx), %rcx
	addq	72(%rbx), %rcx
	movq	%rcx, 88(%rbx)
	movq	80(%rbx), %rdx
	jmp	LBB184_4
LBB184_3:
	shrq	%rcx
	leaq	1(%r14,%rcx), %rcx
	leaq	1(%r14), %rdx
	movq	%rcx, 88(%rbx)
LBB184_4:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit6
	movq	%rdx, 16(%rbx)
	movq	%rdx, 24(%rbx)
	movq	%rcx, 32(%rbx)
LBB184_5:
	testb	$16, %al
	je	LBB184_14
## BB#6:
	movzbl	(%r14), %r15d
	testb	$1, %r15b
	je	LBB184_7
## BB#8:
	movq	72(%rbx), %r15
	movq	80(%rbx), %rax
	addq	%r15, %rax
	movq	%rax, 88(%rbx)
	movq	64(%rbx), %rsi
	andq	$-2, %rsi
	decq	%rsi
	jmp	LBB184_9
LBB184_7:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4.thread
	shrq	%r15
	leaq	1(%r14,%r15), %rax
	movq	%rax, 88(%rbx)
	movl	$22, %esi
LBB184_9:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	xorl	%edx, %edx
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	movzbl	(%r14), %eax
	testb	$1, %al
	je	LBB184_11
## BB#10:
	movq	72(%rbx), %rax
	movq	80(%rbx), %r14
	jmp	LBB184_12
LBB184_11:
	incq	%r14
	shrq	%rax
LBB184_12:                              ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	%r14, %rcx
	addq	%rax, %r14
	movq	%rcx, 48(%rbx)
	movq	%rcx, 40(%rbx)
	movq	%r14, 56(%rbx)
	testb	$3, 96(%rbx)
	je	LBB184_14
## BB#13:
	movslq	%r15d, %rax
	addq	%rax, %rcx
	movq	%rcx, 48(%rbx)
LBB184_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI185_0:
	.quad	4746794007244308480     ## double 2147483647
LCPI185_1:
	.quad	-4616189618054758400    ## double -1
LCPI185_2:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6CameraC2Ev
	.weak_def_can_be_hidden	__ZN6CameraC2Ev
	.align	4, 0x90
__ZN6CameraC2Ev:                        ## @_ZN6CameraC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1867:
	.cfi_def_cfa_offset 16
Ltmp1868:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1869:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$216, %rsp
Ltmp1870:
	.cfi_offset %rbx, -40
Ltmp1871:
	.cfi_offset %r14, -32
Ltmp1872:
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	leal	16(%r14), %eax
	testb	$15, %al
	jne	LBB185_12
## BB#1:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit
	leal	48(%r14), %eax
	testb	$15, %al
	jne	LBB185_12
## BB#2:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit1
	leal	80(%r14), %eax
	testb	$15, %al
	jne	LBB185_12
## BB#3:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit2
	leal	112(%r14), %eax
	testb	$15, %al
	jne	LBB185_12
## BB#4:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit3
	leal	144(%r14), %eax
	testb	$15, %al
	jne	LBB185_12
## BB#5:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1Ev.exit4
	leal	176(%r14), %ecx
	movl	$208, %eax
	testb	$15, %cl
	jne	LBB185_12
	.align	4, 0x90
LBB185_6:                               ## =>This Inner Loop Header: Depth=1
	leal	(%r14,%rax), %ecx
	testb	$15, %cl
	jne	LBB185_12
## BB#7:                                ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev.exit
                                        ##   in Loop: Header=BB185_6 Depth=1
	addq	$16, %rax
	cmpq	$16208, %rax            ## imm = 0x3F50
	jne	LBB185_6
## BB#8:                                ## %_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_.exit
	movq	$0, 16216(%r14)
	movabsq	$4607182418800017408, %rax ## imm = 0x3FF0000000000000
	movq	%rax, 16224(%r14)
	movabsq	$4621819117588971520, %rcx ## imm = 0x4024000000000000
	movq	%rcx, (%r14)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	movq	%rax, -56(%rbp)
	movaps	-80(%rbp), %xmm1
	movaps	%xmm1, 16(%r14)
	movaps	-64(%rbp), %xmm1
	movaps	%xmm1, 32(%r14)
	movaps	%xmm0, -112(%rbp)
	movabsq	$-4616189618054758400, %rcx ## imm = 0xBFF0000000000000
	movq	%rcx, -96(%rbp)
	movq	$0, -88(%rbp)
	movaps	-112(%rbp), %xmm1
	movaps	%xmm1, 48(%r14)
	movaps	-96(%rbp), %xmm1
	movaps	%xmm1, 64(%r14)
	movq	$0, -144(%rbp)
	movq	%rax, -136(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	-144(%rbp), %xmm1
	movaps	%xmm1, 80(%r14)
	movaps	-128(%rbp), %xmm1
	movaps	%xmm1, 96(%r14)
	movaps	%xmm0, -176(%rbp)
	movq	%rax, -160(%rbp)
	movq	$0, -152(%rbp)
	movaps	-176(%rbp), %xmm1
	movaps	%xmm1, 112(%r14)
	movaps	-160(%rbp), %xmm1
	movaps	%xmm1, 128(%r14)
	movq	%rax, -208(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	movaps	-208(%rbp), %xmm1
	movaps	%xmm1, 144(%r14)
	movaps	-192(%rbp), %xmm1
	movaps	%xmm1, 160(%r14)
	movaps	%xmm0, -240(%rbp)
	movq	$0, -224(%rbp)
	movq	%rax, -216(%rbp)
	movaps	-240(%rbp), %xmm0
	movaps	%xmm0, 176(%r14)
	movapd	-224(%rbp), %xmm0
	movapd	%xmm0, 192(%r14)
	movl	$1, 16208(%r14)
	xorl	%r15d, %r15d
	.align	4, 0x90
LBB185_9:                               ## %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC1Ev.exit.i
                                        ## =>This Inner Loop Header: Depth=1
	callq	_rand
	movl	%eax, %ebx
	callq	_rand
	movsd	LCPI185_0(%rip), %xmm0
	movaps	%xmm0, %xmm2
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sdl	%ebx, %xmm1
	divsd	%xmm2, %xmm0
	divsd	%xmm2, %xmm1
	movsd	LCPI185_1(%rip), %xmm2
	addsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm1
	addsd	%xmm2, %xmm0
	addsd	%xmm2, %xmm1
	movsd	%xmm1, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movapd	-48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulpd	%xmm1, %xmm1
	haddpd	%xmm1, %xmm1
	sqrtsd	%xmm1, %xmm1
	movsd	LCPI185_2(%rip), %xmm2
	ucomisd	%xmm1, %xmm2
	jb	LBB185_9
## BB#10:                               ## %_Z17random_unit_pointv.exit
                                        ##   in Loop: Header=BB185_9 Depth=1
	movq	%r15, %rax
	shlq	$4, %rax
	movapd	%xmm0, 208(%r14,%rax)
	incq	%r15
	cmpq	$1000, %r15             ## imm = 0x3E8
	jne	LBB185_9
## BB#11:
	addq	$216, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB185_12:
	leaq	L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev(%rip), %rax
	leaq	L_.str46(%rip), %rcx
	leaq	L_.str47(%rip), %rbx
	movl	$86, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	callq	___assert_rtn
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp1876:
	.cfi_def_cfa_offset 16
Ltmp1877:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp1878:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp1879:
	.cfi_offset %rbx, -24
	leaq	_camera(%rip), %rdi
	callq	__ZN6CameraC2Ev
	movq	$0, _objects+16(%rip)
	movq	$0, _objects+8(%rip)
	movq	$0, _objects(%rip)
	leaq	_objects(%rip), %rsi
	movq	__ZNSt3__16vectorIP6ObjectNS_9allocatorIS2_EEED1Ev@GOTPCREL(%rip), %rdi
	movq	___dso_handle@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdx
	callq	___cxa_atexit
	movq	$0, _materials+16(%rip)
	movq	$0, _materials+8(%rip)
	movq	$0, _materials(%rip)
	leaq	_materials(%rip), %rsi
	movq	__ZNSt3__16vectorIP8MaterialNS_9allocatorIS2_EEED1Ev@GOTPCREL(%rip), %rdi
	movq	%rbx, %rdx
	callq	___cxa_atexit
	movq	$0, _shapes+16(%rip)
	movq	$0, _shapes+8(%rip)
	movq	$0, _shapes(%rip)
	leaq	_shapes(%rip), %rsi
	movq	__ZNSt3__16vectorIP5ShapeNS_9allocatorIS2_EEED1Ev@GOTPCREL(%rip), %rdi
	movq	%rbx, %rdx
	callq	___cxa_atexit
	movabsq	$4614256656552045848, %rax ## imm = 0x400921FB54442D18
	movq	%rax, __ZL2pi(%rip)
	movq	$0, _lightSources+16(%rip)
	movq	$0, _lightSources+8(%rip)
	movq	$0, _lightSources(%rip)
	leaq	_lightSources(%rip), %rsi
	movq	__ZNSt3__16vectorIP11LightSourceNS_9allocatorIS2_EEED1Ev@GOTPCREL(%rip), %rdi
	movq	%rbx, %rdx
	callq	___cxa_atexit
	movq	$0, _textures+16(%rip)
	movq	$0, _textures+8(%rip)
	movq	$0, _textures(%rip)
	leaq	_textures(%rip), %rsi
	movq	__ZNSt3__16vectorIP7TextureNS_9allocatorIS2_EEED1Ev@GOTPCREL(%rip), %rdi
	movq	%rbx, %rdx
	callq	___cxa_atexit
	movq	$0, _texture_id+16(%rip)
	movq	$0, _texture_id+8(%rip)
	movq	$0, _texture_id(%rip)
	leaq	_texture_id(%rip), %rsi
	movq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev@GOTPCREL(%rip), %rdi
	movq	%rbx, %rdx
	callq	___cxa_atexit
	xorps	%xmm0, %xmm0
	movaps	%xmm0, _obj_vertices(%rip)
	movq	$0, _obj_vertices+16(%rip)
	leaq	_obj_vertices(%rip), %rsi
	movq	__ZNSt3__16vectorINS0_IN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9allocatorIS3_EEEENS4_IS6_EEED1Ev@GOTPCREL(%rip), %rdi
	movq	%rbx, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___cxa_atexit           ## TAILCALL
	.cfi_endproc

	.globl	_camera                 ## @camera
.zerofill __DATA,__common,_camera,16240,4
	.section	__DATA,__data
	.globl	_screenWidth            ## @screenWidth
	.align	2
_screenWidth:
	.long	200                     ## 0xc8

	.globl	_screenHeight           ## @screenHeight
	.align	2
_screenHeight:
	.long	200                     ## 0xc8

	.globl	_sample_times           ## @sample_times
	.align	2
_sample_times:
	.long	1                       ## 0x1

	.globl	_maxDepth               ## @maxDepth
	.align	2
_maxDepth:
	.long	1                       ## 0x1

	.globl	_show_variance          ## @show_variance
.zerofill __DATA,__common,_show_variance,4,2
	.globl	_numThreads             ## @numThreads
	.align	2
_numThreads:
	.long	4                       ## 0x4

	.globl	_specular_index         ## @specular_index
	.align	2
_specular_index:
	.long	10                      ## 0xa

	.globl	_smooth_normal          ## @smooth_normal
.zerofill __DATA,__common,_smooth_normal,4,2
	.globl	_ambient_strength       ## @ambient_strength
	.align	3
_ambient_strength:
	.quad	4591870180066957722     ## double 0.10000000000000001

	.globl	_super_sample_threshold ## @super_sample_threshold
	.align	3
_super_sample_threshold:
	.quad	4591870180066957722     ## double 0.10000000000000001

	.globl	_color_gamma            ## @color_gamma
	.align	3
_color_gamma:
	.quad	4607182418800017408     ## double 1

	.globl	_objects                ## @objects
.zerofill __DATA,__common,_objects,24,3
	.globl	_materials              ## @materials
.zerofill __DATA,__common,_materials,24,3
	.globl	_shapes                 ## @shapes
.zerofill __DATA,__common,_shapes,24,3
.zerofill __DATA,__bss,__ZL2pi,8,3      ## @_ZL2pi
	.globl	_img                    ## @img
.zerofill __DATA,__common,_img,8,3
	.globl	_lightSources           ## @lightSources
.zerofill __DATA,__common,_lightSources,24,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"AT %d\n"

	.globl	__real                  ## @_real
.zerofill __DATA,__common,__real,8,3
	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS5Shape             ## @_ZTS5Shape
	.weak_definition	__ZTS5Shape
__ZTS5Shape:
	.asciz	"5Shape"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI5Shape             ## @_ZTI5Shape
	.weak_definition	__ZTI5Shape
	.align	3
__ZTI5Shape:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS5Shape

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS6Sphere            ## @_ZTS6Sphere
	.weak_definition	__ZTS6Sphere
__ZTS6Sphere:
	.asciz	"6Sphere"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI6Sphere            ## @_ZTI6Sphere
	.weak_definition	__ZTI6Sphere
	.align	4
__ZTI6Sphere:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS6Sphere
	.quad	__ZTI5Shape

	.section	__TEXT,__cstring,cstring_literals
L___func__._Z8Raytrace4Lineibb:         ## @__func__._Z8Raytrace4Lineibb
	.asciz	"Raytrace"

L_.str6:                                ## @.str6
	.asciz	"/Users/Iterator/raytracer/raytracer.cpp"

L_.str7:                                ## @.str7
	.asciz	"x >= -eps"

L___func__._Z16ColorMultisampleiii:     ## @__func__._Z16ColorMultisampleiii
	.asciz	"ColorMultisample"

L_.str8:                                ## @.str8
	.asciz	"sampleRate >= 1"

L_.str9:                                ## @.str9
	.asciz	"sample_rate should not be 0."

L_.str10:                               ## @.str10
	.asciz	"*[C INFO]*  "

L_.str11:                               ## @.str11
	.asciz	"show_variance"

L_.str12:                               ## @.str12
	.asciz	" = "

L_.str13:                               ## @.str13
	.asciz	"screenWidth"

L_.str14:                               ## @.str14
	.asciz	"screenHeight"

L_.str15:                               ## @.str15
	.asciz	"camera.viewPortSize"

L_.str16:                               ## @.str16
	.asciz	"camera.ratio"

L_.str17:                               ## @.str17
	.asciz	"numThreads"

L_.str18:                               ## @.str18
	.asciz	"maxDepth"

L_.str19:                               ## @.str19
	.asciz	"specular_index"

L_.str20:                               ## @.str20
	.asciz	"ambient_strength"

L_.str21:                               ## @.str21
	.asciz	"super_sample_threshold"

L_.str22:                               ## @.str22
	.asciz	"sample_times"

L_.str23:                               ## @.str23
	.asciz	"color_gamma"

L_.str24:                               ## @.str24
	.asciz	"camera.apertureRadius"

L_.str25:                               ## @.str25
	.asciz	"smooth_normal"

L_.str26:                               ## @.str26
	.asciz	"camera.fixed_sample"

L_.str27:                               ## @.str27
	.asciz	"camera.focus"

L_.str28:                               ## @.str28
	.asciz	"("

L_.str29:                               ## @.str29
	.asciz	","

L_.str30:                               ## @.str30
	.asciz	")"

L_.str31:                               ## @.str31
	.asciz	"pyPoint"

L_.str32:                               ## @.str32
	.asciz	"camera.center"

L_.str33:                               ## @.str33
	.asciz	"camera.up"

L_.str34:                               ## @.str34
	.asciz	"camera.back"

	.globl	_textures               ## @textures
.zerofill __DATA,__common,_textures,24,3
	.globl	_texture_id             ## @texture_id
.zerofill __DATA,__common,_texture_id,24,3
	.globl	_obj_vertices           ## @obj_vertices
.zerofill __DATA,__common,_obj_vertices,24,4
L_.str38:                               ## @.str38
	.asciz	"thread constructor failed"

L___func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev: ## @__func__._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.asciz	"plain_array"

L_.str46:                               ## @.str46
	.asciz	"/usr/local/include/Eigen/src/Core/DenseStorage.h"

L_.str47:                               ## @.str47
	.asciz	"(reinterpret_cast<size_t>(array) & 0xf) == 0 && \"this assertion is explained here: \" \"http://eigen.tuxfamily.org/dox-devel/group__TopicUnalignedArrayAssert.html\" \" **** READ THIS WEB PAGE !!! ****\""

L___func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl: ## @__func__._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi1EEixEl
	.asciz	"operator[]"

L_.str63:                               ## @.str63
	.asciz	"/usr/local/include/Eigen/src/Core/DenseCoeffsBase.h"

L_.str64:                               ## @.str64
	.asciz	"index >= 0 && index < size()"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTV4Mesh              ## @_ZTV4Mesh
	.weak_def_can_be_hidden	__ZTV4Mesh
	.align	4
__ZTV4Mesh:
	.quad	0
	.quad	__ZTI4Mesh
	.quad	__ZN4Mesh11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.quad	__ZN4Mesh15GetIntersectionE4Line
	.quad	__ZN4Mesh10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS4Mesh              ## @_ZTS4Mesh
	.weak_definition	__ZTS4Mesh
__ZTS4Mesh:
	.asciz	"4Mesh"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI4Mesh              ## @_ZTI4Mesh
	.weak_definition	__ZTI4Mesh
	.align	4
__ZTI4Mesh:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS4Mesh
	.quad	__ZTI5Shape

	.section	__TEXT,__cstring,cstring_literals
L___func__._ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE: ## @__func__._ZN6KDTreeC2ENSt3__16vectorIP8TriangleNS0_9allocatorIS3_EEEE
	.asciz	"KDTree"

L_.str66:                               ## @.str66
	.asciz	"/Users/Iterator/raytracer/kdtree.h"

L_.str67:                               ## @.str67
	.asciz	"triangles.size() <= 1000000U"

L_.str68:                               ## @.str68
	.asciz	"%d triangles, height %d(optimal %.2f). Time elapsed %.3f\n"

L___func__._ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture: ## @__func__._ZN8TriangleC2ENSt3__16vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS0_9allocatorIS4_EEEEP7Texture
	.asciz	"Triangle"

L_.str69:                               ## @.str69
	.asciz	"/Users/Iterator/raytracer/geometry.h"

L_.str70:                               ## @.str70
	.asciz	"points.size() == 9U"

L___func__._ZNK5Eigen8internal12inverse_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6evalToIS3_EEvRT_: ## @__func__._ZNK5Eigen8internal12inverse_implINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE6evalToIS3_EEvRT_
	.asciz	"evalTo"

L_.str73:                               ## @.str73
	.asciz	"/usr/local/include/Eigen/src/LU/Inverse.h"

L_.str74:                               ## @.str74
	.asciz	"( (Size<=1) || (Size>4) || (extract_data(m_matrix)!=extract_data(dst))) && \"Aliasing problem detected in inverse(), you need to do inverse().eval() here.\""

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTV5Plane             ## @_ZTV5Plane
	.weak_def_can_be_hidden	__ZTV5Plane
	.align	4
__ZTV5Plane:
	.quad	0
	.quad	__ZTI5Plane
	.quad	__ZN5Plane11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.quad	__ZN5Plane15GetIntersectionE4Line
	.quad	__ZN5Plane10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS5Plane             ## @_ZTS5Plane
	.weak_definition	__ZTS5Plane
__ZTS5Plane:
	.asciz	"5Plane"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI5Plane             ## @_ZTI5Plane
	.weak_definition	__ZTI5Plane
	.align	4
__ZTI5Plane:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS5Plane
	.quad	__ZTI5Shape

	.globl	__ZTV6Sphere            ## @_ZTV6Sphere
	.weak_def_can_be_hidden	__ZTV6Sphere
	.align	4
__ZTV6Sphere:
	.quad	0
	.quad	__ZTI6Sphere
	.quad	__ZN6Sphere11GetNormalAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_
	.quad	__ZN6Sphere15GetIntersectionE4Line
	.quad	__ZN6Sphere10TestInsideEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE

	.globl	__ZTV8Material          ## @_ZTV8Material
	.weak_def_can_be_hidden	__ZTV8Material
	.align	4
__ZTV8Material:
	.quad	0
	.quad	__ZTI8Material
	.quad	__ZN8Material10GetColorAtEN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS8Material          ## @_ZTS8Material
	.weak_definition	__ZTS8Material
__ZTS8Material:
	.asciz	"8Material"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI8Material          ## @_ZTI8Material
	.weak_definition	__ZTI8Material
	.align	3
__ZTI8Material:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS8Material

	.section	__TEXT,__cstring,cstring_literals
L_.str82:                               ## @.str82
	.asciz	"Loading texture: %s\n"

L_.str83:                               ## @.str83
	.asciz	"rgb("

L_.str84:                               ## @.str84
	.asciz	"rgb(%lf,%lf,%lf"

L_.str85:                               ## @.str85
	.asciz	"pure color loaded %f %f %f\n"

L_.str86:                               ## @.str86
	.asciz	"Can not load image %s\n"

L_.str87:                               ## @.str87
	.asciz	"Canvas"

L___func__._ZN6Object19GetIntersectionInfoE4Line: ## @__func__._ZN6Object19GetIntersectionInfoE4Line
	.asciz	"GetIntersectionInfo"

L_.str91:                               ## @.str91
	.asciz	"/Users/Iterator/raytracer/object.h"

L_.str92:                               ## @.str92
	.asciz	"sgn(normal[3]) == 0"

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS14NoIntersection   ## @_ZTS14NoIntersection
	.weak_definition	__ZTS14NoIntersection
	.align	4
__ZTS14NoIntersection:
	.asciz	"14NoIntersection"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI14NoIntersection   ## @_ZTI14NoIntersection
	.weak_definition	__ZTI14NoIntersection
	.align	3
__ZTI14NoIntersection:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS14NoIntersection

	.section	__TEXT,__cstring,cstring_literals
L_.str93:                               ## @.str93
	.asciz	" "

L_.str94:                               ## @.str94
	.asciz	"\n"

L_.str95:                               ## @.str95
	.space	1

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+104
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+64
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+104
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__cstring,cstring_literals
L_str:                                  ## @str
	.asciz	"invalid"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
