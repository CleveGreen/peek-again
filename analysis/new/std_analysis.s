	.text
	.file	"std_analysis.dd196264442c88fe-cgu.0"
	.section	.text.std_analysis,"ax",@progbits
	.globl	std_analysis
	.p2align	4, 0x90
	.type	std_analysis,@function
std_analysis:
	.cfi_startproc
	movq	%rdi, %rax
	testq	%rdx, %rdx
	je	.LBB0_1
	leaq	1(%rsi), %rcx
	xorl	%edi, %edi
	cmpb	$69, (%rsi)
	setne	%dil
	movq	%rsi, %r8
	jmp	.LBB0_3
.LBB0_1:
	movl	$1, %edi
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
.LBB0_3:
	addq	%rdx, %rsi
	movq	%rdi, (%rax)
	movq	%r8, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	%rsi, 24(%rax)
	retq
.Lfunc_end0:
	.size	std_analysis, .Lfunc_end0-std_analysis
	.cfi_endproc

	.ident	"rustc version 1.81.0 (eeb90cda1 2024-09-04)"
	.section	".note.GNU-stack","",@progbits
