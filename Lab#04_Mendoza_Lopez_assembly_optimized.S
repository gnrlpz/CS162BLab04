	.file	"Lab#04_Mendoza_Lopez_code.cpp"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2051:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$40, %rsp
	ret
	.seh_endproc
	.globl	_Z6dummy2i
	.def	_Z6dummy2i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6dummy2i
_Z6dummy2i:
.LFB1567:
	.seh_endprologue
	imull	$45, %ecx, %eax
	ret
	.seh_endproc
	.globl	_Z6dummy3i
	.def	_Z6dummy3i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6dummy3i
_Z6dummy3i:
.LFB1568:
	.seh_endprologue
	negl	%ecx
	leal	(%rcx,%rcx), %eax
	ret
	.seh_endproc
	.globl	_Z6dummy4i
	.def	_Z6dummy4i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6dummy4i
_Z6dummy4i:
.LFB1569:
	.seh_endprologue
	movl	$0, %eax
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1570:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	call	__main
	movl	$225, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	movl	$-10, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	movl	$0, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	movl	$0, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__Z6dummy2i;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z6dummy2i
_GLOBAL__sub_I__Z6dummy2i:
.LFB2052:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	nop
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z6dummy2i
.lcomm _ZStL8__ioinit,1,1
	.ident	"GCC: (x86_64-posix-seh-rev1, Built by MinGW-W64 project) 7.2.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
