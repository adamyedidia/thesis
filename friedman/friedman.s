	.file	"friedman.c"
	.local	__pyx_m
	.comm	__pyx_m,8,8
	.local	__pyx_d
	.comm	__pyx_d,8,8
	.local	__pyx_b
	.comm	__pyx_b,8,8
	.local	__pyx_empty_tuple
	.comm	__pyx_empty_tuple,8,8
	.local	__pyx_empty_bytes
	.comm	__pyx_empty_bytes,8,8
	.local	__pyx_lineno
	.comm	__pyx_lineno,4,4
	.local	__pyx_clineno
	.comm	__pyx_clineno,4,4
	.section	.rodata
.LC0:
	.string	"friedman.c"
	.data
	.align 8
	.type	__pyx_cfilenm, @object
	.size	__pyx_cfilenm, 8
__pyx_cfilenm:
	.quad	.LC0
	.local	__pyx_filename
	.comm	__pyx_filename,8,8
	.section	.rodata
.LC1:
	.string	"friedman.py"
	.data
	.align 8
	.type	__pyx_f, @object
	.size	__pyx_f, 8
__pyx_f:
	.quad	.LC1
	.text
	.type	__Pyx_PyObject_GetAttrStr, @function
__Pyx_PyObject_GetAttrStr:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2
	movq	-8(%rbp), %rax
	movq	144(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L3
.L2:
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L4
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-32(%rbp), %rax
	leaq	36(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L3
.L4:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttr
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	__Pyx_PyObject_GetAttrStr, .-__Pyx_PyObject_GetAttrStr
	.type	__Pyx_PyObject_SetAttrStr, @function
__Pyx_PyObject_SetAttrStr:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L7
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax
	movq	152(%rax), %rbx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	jmp	.L8
.L7:
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L9
	movq	-24(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-48(%rbp), %rax
	leaq	36(%rax), %rbx
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L8
.L9:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetAttr
.L8:
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	__Pyx_PyObject_SetAttrStr, .-__Pyx_PyObject_SetAttrStr
	.type	__Pyx_PyList_Append, @function
__Pyx_PyList_Append:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	-8(%rbp), %rax
	setg	%al
	movzbl	%al, %eax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	sarq	%rax
	cmpq	-8(%rbp), %rax
	setl	%al
	movzbl	%al, %eax
	andq	%rdx, %rax
	testq	%rax, %rax
	je	.L12
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, 16(%rax)
	movl	$0, %eax
	jmp	.L13
.L12:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyList_Append
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	__Pyx_PyList_Append, .-__Pyx_PyList_Append
	.type	__Pyx_PySequence_Contains, @function
__Pyx_PySequence_Contains:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PySequence_Contains
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	jne	.L16
	cmpl	$2, -36(%rbp)
	sete	%al
	movzbl	%al, %eax
	cmpl	-4(%rbp), %eax
	sete	%al
	movzbl	%al, %eax
	jmp	.L17
.L16:
	movl	-4(%rbp), %eax
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	__Pyx_PySequence_Contains, .-__Pyx_PySequence_Contains
	.local	__pyx_CyFunctionType
	.comm	__pyx_CyFunctionType,8,8
	.local	__pyx_code_cache
	.comm	__pyx_code_cache,16,16
.globl __pyx_module_is_main_friedman
	.bss
	.align 4
	.type	__pyx_module_is_main_friedman, @object
	.size	__pyx_module_is_main_friedman, 4
__pyx_module_is_main_friedman:
	.zero	4
	.local	__pyx_builtin_range
	.comm	__pyx_builtin_range,8,8
	.local	__pyx_builtin_max
	.comm	__pyx_builtin_max,8,8
	.data
	.type	__pyx_k_, @object
	.size	__pyx_k_, 2
__pyx_k_:
	.string	"/"
	.type	__pyx_k_a, @object
	.size	__pyx_k_a, 2
__pyx_k_a:
	.string	"a"
	.type	__pyx_k_b, @object
	.size	__pyx_k_b, 2
__pyx_k_b:
	.string	"b"
	.type	__pyx_k_i, @object
	.size	__pyx_k_i, 2
__pyx_k_i:
	.string	"i"
	.type	__pyx_k_k, @object
	.size	__pyx_k_k, 2
__pyx_k_k:
	.string	"k"
	.type	__pyx_k_n, @object
	.size	__pyx_k_n, 2
__pyx_k_n:
	.string	"n"
	.type	__pyx_k_r, @object
	.size	__pyx_k_r, 2
__pyx_k_r:
	.string	"r"
	.type	__pyx_k_t, @object
	.size	__pyx_k_t, 2
__pyx_k_t:
	.string	"t"
	.type	__pyx_k_x, @object
	.size	__pyx_k_x, 2
__pyx_k_x:
	.string	"x"
	.type	__pyx_k_y, @object
	.size	__pyx_k_y, 2
__pyx_k_y:
	.string	"y"
	.type	__pyx_k_cmp, @object
	.size	__pyx_k_cmp, 8
__pyx_k_cmp:
	.string	"__cmp__"
	.type	__pyx_k_doc, @object
	.size	__pyx_k_doc, 8
__pyx_k_doc:
	.string	"__doc__"
	.type	__pyx_k_fac, @object
	.size	__pyx_k_fac, 4
__pyx_k_fac:
	.string	"fac"
	.type	__pyx_k_max, @object
	.size	__pyx_k_max, 4
__pyx_k_max:
	.string	"max"
	.type	__pyx_k_set, @object
	.size	__pyx_k_set, 4
__pyx_k_set:
	.string	"set"
	.type	__pyx_k_str, @object
	.size	__pyx_k_str, 8
__pyx_k_str:
	.string	"__str__"
	.type	__pyx_k_ush, @object
	.size	__pyx_k_ush, 4
__pyx_k_ush:
	.string	"ush"
	.type	__pyx_k_init, @object
	.size	__pyx_k_init, 9
__pyx_k_init:
	.string	"__init__"
	.type	__pyx_k_main, @object
	.size	__pyx_k_main, 9
__pyx_k_main:
	.string	"__main__"
	.type	__pyx_k_repr, @object
	.size	__pyx_k_repr, 9
__pyx_k_repr:
	.string	"__repr__"
	.type	__pyx_k_self, @object
	.size	__pyx_k_self, 5
__pyx_k_self:
	.string	"self"
	.type	__pyx_k_set1, @object
	.size	__pyx_k_set1, 5
__pyx_k_set1:
	.string	"set1"
	.type	__pyx_k_set2, @object
	.size	__pyx_k_set2, 5
__pyx_k_set2:
	.string	"set2"
	.type	__pyx_k_sort, @object
	.size	__pyx_k_sort, 5
__pyx_k_sort:
	.string	"sort"
	.type	__pyx_k_test, @object
	.size	__pyx_k_test, 9
__pyx_k_test:
	.string	"__test__"
	.type	__pyx_k_kSet1, @object
	.size	__pyx_k_kSet1, 6
__pyx_k_kSet1:
	.string	"kSet1"
	.type	__pyx_k_kSet2, @object
	.size	__pyx_k_kSet2, 6
__pyx_k_kSet2:
	.string	"kSet2"
	.type	__pyx_k_ksets, @object
	.size	__pyx_k_ksets, 6
__pyx_k_ksets:
	.string	"ksets"
	.type	__pyx_k_other, @object
	.size	__pyx_k_other, 6
__pyx_k_other:
	.string	"other"
	.type	__pyx_k_range, @object
	.size	__pyx_k_range, 6
__pyx_k_range:
	.string	"range"
	.type	__pyx_k_rsets, @object
	.size	__pyx_k_rsets, 6
__pyx_k_rsets:
	.string	"rsets"
	.type	__pyx_k_union, @object
	.size	__pyx_k_union, 6
__pyx_k_union:
	.string	"union"
	.type	__pyx_k_import, @object
	.size	__pyx_k_import, 11
__pyx_k_import:
	.string	"__import__"
	.type	__pyx_k_module, @object
	.size	__pyx_k_module, 11
__pyx_k_module:
	.string	"__module__"
	.type	__pyx_k_newSet, @object
	.size	__pyx_k_newSet, 7
__pyx_k_newSet:
	.string	"newSet"
	.type	__pyx_k_result, @object
	.size	__pyx_k_result, 7
__pyx_k_result:
	.string	"result"
	.type	__pyx_k_element, @object
	.size	__pyx_k_element, 8
__pyx_k_element:
	.string	"element"
	.type	__pyx_k_oneLess, @object
	.size	__pyx_k_oneLess, 8
__pyx_k_oneLess:
	.string	"oneLess"
	.type	__pyx_k_prepare, @object
	.size	__pyx_k_prepare, 12
__pyx_k_prepare:
	.string	"__prepare__"
	.type	__pyx_k_reducee, @object
	.size	__pyx_k_reducee, 8
__pyx_k_reducee:
	.string	"reducee"
	.type	__pyx_k_reducer, @object
	.size	__pyx_k_reducer, 8
__pyx_k_reducer:
	.string	"reducer"
	.type	__pyx_k_reduces, @object
	.size	__pyx_k_reduces, 8
__pyx_k_reduces:
	.string	"reduces"
	.type	__pyx_k_setSize, @object
	.size	__pyx_k_setSize, 8
__pyx_k_setSize:
	.string	"setSize"
	.type	__pyx_k_subList, @object
	.size	__pyx_k_subList, 8
__pyx_k_subList:
	.string	"subList"
	.type	__pyx_k_ushList, @object
	.size	__pyx_k_ushList, 8
__pyx_k_ushList:
	.string	"ushList"
	.type	__pyx_k_vertex1, @object
	.size	__pyx_k_vertex1, 8
__pyx_k_vertex1:
	.string	"vertex1"
	.type	__pyx_k_vertex2, @object
	.size	__pyx_k_vertex2, 8
__pyx_k_vertex2:
	.string	"vertex2"
	.type	__pyx_k_vertex3, @object
	.size	__pyx_k_vertex3, 8
__pyx_k_vertex3:
	.string	"vertex3"
	.type	__pyx_k_vertex4, @object
	.size	__pyx_k_vertex4, 8
__pyx_k_vertex4:
	.string	"vertex4"
	.type	__pyx_k_Fraction, @object
	.size	__pyx_k_Fraction, 9
__pyx_k_Fraction:
	.string	"Fraction"
	.type	__pyx_k_allKSets, @object
	.size	__pyx_k_allKSets, 9
__pyx_k_allKSets:
	.string	"allKSets"
	.type	__pyx_k_fraction, @object
	.size	__pyx_k_fraction, 9
__pyx_k_fraction:
	.string	"fraction"
	.type	__pyx_k_friedman, @object
	.size	__pyx_k_friedman, 9
__pyx_k_friedman:
	.string	"friedman"
	.type	__pyx_k_nat3List, @object
	.size	__pyx_k_nat3List, 9
__pyx_k_nat3List:
	.string	"nat3List"
	.type	__pyx_k_oneXLess, @object
	.size	__pyx_k_oneXLess, 9
__pyx_k_oneXLess:
	.string	"oneXLess"
	.type	__pyx_k_oneYLess, @object
	.size	__pyx_k_oneYLess, 9
__pyx_k_oneYLess:
	.string	"oneYLess"
	.type	__pyx_k_qualname, @object
	.size	__pyx_k_qualname, 13
__pyx_k_qualname:
	.string	"__qualname__"
	.type	__pyx_k_hasAnEdge, @object
	.size	__pyx_k_hasAnEdge, 10
__pyx_k_hasAnEdge:
	.string	"hasAnEdge"
	.type	__pyx_k_itertools, @object
	.size	__pyx_k_itertools, 10
__pyx_k_itertools:
	.string	"itertools"
	.type	__pyx_k_metaclass, @object
	.size	__pyx_k_metaclass, 14
__pyx_k_metaclass:
	.string	"__metaclass__"
	.type	__pyx_k_numerator, @object
	.size	__pyx_k_numerator, 10
__pyx_k_numerator:
	.string	"numerator"
	.type	__pyx_k_setOfSets, @object
	.size	__pyx_k_setOfSets, 10
__pyx_k_setOfSets:
	.string	"setOfSets"
	.type	__pyx_k_testBench, @object
	.size	__pyx_k_testBench, 10
__pyx_k_testBench:
	.string	"testBench"
	.type	__pyx_k_threeList, @object
	.size	__pyx_k_threeList, 10
__pyx_k_threeList:
	.string	"threeList"
	.type	__pyx_k_listOfSets, @object
	.size	__pyx_k_listOfSets, 11
__pyx_k_listOfSets:
	.string	"listOfSets"
	.type	__pyx_k_returnList, @object
	.size	__pyx_k_returnList, 11
__pyx_k_returnList:
	.string	"returnList"
	.type	__pyx_k_setOfKSets, @object
	.size	__pyx_k_setOfKSets, 11
__pyx_k_setOfKSets:
	.string	"setOfKSets"
	.type	__pyx_k_denominator, @object
	.size	__pyx_k_denominator, 12
__pyx_k_denominator:
	.string	"denominator"
	.type	__pyx_k_eightKNRfac, @object
	.size	__pyx_k_eightKNRfac, 12
__pyx_k_eightKNRfac:
	.string	"eightKNRfac"
	.type	__pyx_k_friedmanMax, @object
	.size	__pyx_k_friedmanMax, 12
__pyx_k_friedmanMax:
	.string	"friedmanMax"
	.type	__pyx_k_allFractions, @object
	.size	__pyx_k_allFractions, 13
__pyx_k_allFractions:
	.string	"allFractions"
	.type	__pyx_k_allOrderings, @object
	.size	__pyx_k_allOrderings, 13
__pyx_k_allOrderings:
	.string	"allOrderings"
	.type	__pyx_k_checkIfKNROk, @object
	.size	__pyx_k_checkIfKNROk, 13
__pyx_k_checkIfKNROk:
	.string	"checkIfKNROk"
	.type	__pyx_k_newSetOfSets, @object
	.size	__pyx_k_newSetOfSets, 13
__pyx_k_newSetOfSets:
	.string	"newSetOfSets"
	.type	__pyx_k_smallerKSets, @object
	.size	__pyx_k_smallerKSets, 13
__pyx_k_smallerKSets:
	.string	"smallerKSets"
	.type	__pyx_k_allOrderings2, @object
	.size	__pyx_k_allOrderings2, 14
__pyx_k_allOrderings2:
	.string	"allOrderings2"
	.type	__pyx_k_legalOrdering, @object
	.size	__pyx_k_legalOrdering, 14
__pyx_k_legalOrdering:
	.string	"legalOrdering"
	.align 16
	.type	__pyx_k_Fraction___cmp, @object
	.size	__pyx_k_Fraction___cmp, 17
__pyx_k_Fraction___cmp:
	.string	"Fraction.__cmp__"
	.align 16
	.type	__pyx_k_Fraction___str, @object
	.size	__pyx_k_Fraction___str, 17
__pyx_k_Fraction___str:
	.string	"Fraction.__str__"
	.type	__pyx_k_allRSetsOfSets, @object
	.size	__pyx_k_allRSetsOfSets, 15
__pyx_k_allRSetsOfSets:
	.string	"allRSetsOfSets"
	.type	__pyx_k_returningFalse, @object
	.size	__pyx_k_returningFalse, 15
__pyx_k_returningFalse:
	.string	"returningFalse"
	.type	__pyx_k_threeListCopy1, @object
	.size	__pyx_k_threeListCopy1, 15
__pyx_k_threeListCopy1:
	.string	"threeListCopy1"
	.type	__pyx_k_threeListCopy2, @object
	.size	__pyx_k_threeListCopy2, 15
__pyx_k_threeListCopy2:
	.string	"threeListCopy2"
	.type	__pyx_k_threeListCopy3, @object
	.size	__pyx_k_threeListCopy3, 15
__pyx_k_threeListCopy3:
	.string	"threeListCopy3"
	.align 16
	.type	__pyx_k_Fraction___init, @object
	.size	__pyx_k_Fraction___init, 18
__pyx_k_Fraction___init:
	.string	"Fraction.__init__"
	.align 16
	.type	__pyx_k_Fraction___repr, @object
	.size	__pyx_k_Fraction___repr, 18
__pyx_k_Fraction___repr:
	.string	"Fraction.__repr__"
	.align 16
	.type	__pyx_k_generateAllKSets, @object
	.size	__pyx_k_generateAllKSets, 17
__pyx_k_generateAllKSets:
	.string	"generateAllKSets"
	.align 16
	.type	__pyx_k_setOfSetsWithUsh, @object
	.size	__pyx_k_setOfSetsWithUsh, 17
__pyx_k_setOfSetsWithUsh:
	.string	"setOfSetsWithUsh"
	.align 16
	.type	__pyx_k_checkIfOrderingOk, @object
	.size	__pyx_k_checkIfOrderingOk, 18
__pyx_k_checkIfOrderingOk:
	.string	"checkIfOrderingOk"
	.align 16
	.type	__pyx_k_elementsRemaining, @object
	.size	__pyx_k_elementsRemaining, 18
__pyx_k_elementsRemaining:
	.string	"elementsRemaining"
	.align 16
	.type	__pyx_k_allOrderingsHelper, @object
	.size	__pyx_k_allOrderingsHelper, 19
__pyx_k_allOrderingsHelper:
	.string	"allOrderingsHelper"
	.align 16
	.type	__pyx_k_isAnIndependentSet, @object
	.size	__pyx_k_isAnIndependentSet, 19
__pyx_k_isAnIndependentSet:
	.string	"isAnIndependentSet"
	.align 16
	.type	__pyx_k_listOfAllOrderings, @object
	.size	__pyx_k_listOfAllOrderings, 19
__pyx_k_listOfAllOrderings:
	.string	"listOfAllOrderings"
	.align 16
	.type	__pyx_k_smallerRSetsOfSets, @object
	.size	__pyx_k_smallerRSetsOfSets, 19
__pyx_k_smallerRSetsOfSets:
	.string	"smallerRSetsOfSets"
	.align 16
	.type	__pyx_k_OrderInvariantGraph, @object
	.size	__pyx_k_OrderInvariantGraph, 20
__pyx_k_OrderInvariantGraph:
	.string	"OrderInvariantGraph"
	.align 16
	.type	__pyx_k_allNat3ListsWithSumT, @object
	.size	__pyx_k_allNat3ListsWithSumT, 21
__pyx_k_allNat3ListsWithSumT:
	.string	"allNat3ListsWithSumT"
	.align 16
	.type	__pyx_k_allSetsOfSetsOfSizeR, @object
	.size	__pyx_k_allSetsOfSetsOfSizeR, 21
__pyx_k_allSetsOfSetsOfSizeR:
	.string	"allSetsOfSetsOfSizeR"
	.align 16
	.type	__pyx_k_generateAllFractions, @object
	.size	__pyx_k_generateAllFractions, 21
__pyx_k_generateAllFractions:
	.string	"generateAllFractions"
	.align 16
	.type	__pyx_k_allOrderingsWithZeroes, @object
	.size	__pyx_k_allOrderingsWithZeroes, 23
__pyx_k_allOrderingsWithZeroes:
	.string	"allOrderingsWithZeroes"
	.align 16
	.type	__pyx_k_onesVersusNegOnesBalance, @object
	.size	__pyx_k_onesVersusNegOnesBalance, 25
__pyx_k_onesVersusNegOnesBalance:
	.string	"onesVersusNegOnesBalance"
	.align 16
	.type	__pyx_k_allOrderingsWithoutZeroes, @object
	.size	__pyx_k_allOrderingsWithoutZeroes, 26
__pyx_k_allOrderingsWithoutZeroes:
	.string	"allOrderingsWithoutZeroes"
	.align 16
	.type	__pyx_k_OrderInvariantGraph___init, @object
	.size	__pyx_k_OrderInvariantGraph___init, 29
__pyx_k_OrderInvariantGraph___init:
	.string	"OrderInvariantGraph.__init__"
	.align 16
	.type	__pyx_k_restOfListWhenWeStartWithOne, @object
	.size	__pyx_k_restOfListWhenWeStartWithOne, 29
__pyx_k_restOfListWhenWeStartWithOne:
	.string	"restOfListWhenWeStartWithOne"
	.align 16
	.type	__pyx_k_listOfAllNumbersOfComplexityK, @object
	.size	__pyx_k_listOfAllNumbersOfComplexityK, 30
__pyx_k_listOfAllNumbersOfComplexityK:
	.string	"listOfAllNumbersOfComplexityK"
	.align 16
	.type	__pyx_k_restOfListWhenWeStartWithZero, @object
	.size	__pyx_k_restOfListWhenWeStartWithZero, 30
__pyx_k_restOfListWhenWeStartWithZero:
	.string	"restOfListWhenWeStartWithZero"
	.align 32
	.type	__pyx_k_home_adamyedidia_thesis_thesis, @object
	.size	__pyx_k_home_adamyedidia_thesis_thesis, 44
__pyx_k_home_adamyedidia_thesis_thesis:
	.string	"/home/adamyedidia/thesis/thesis/friedman.py"
	.align 32
	.type	__pyx_k_restOfListWhenWeStartWithNegOne, @object
	.size	__pyx_k_restOfListWhenWeStartWithNegOne, 32
__pyx_k_restOfListWhenWeStartWithNegOne:
	.string	"restOfListWhenWeStartWithNegOne"
	.local	__pyx_kp_s_
	.comm	__pyx_kp_s_,8,8
	.local	__pyx_n_s_Fraction
	.comm	__pyx_n_s_Fraction,8,8
	.local	__pyx_n_s_Fraction___cmp
	.comm	__pyx_n_s_Fraction___cmp,8,8
	.local	__pyx_n_s_Fraction___init
	.comm	__pyx_n_s_Fraction___init,8,8
	.local	__pyx_n_s_Fraction___repr
	.comm	__pyx_n_s_Fraction___repr,8,8
	.local	__pyx_n_s_Fraction___str
	.comm	__pyx_n_s_Fraction___str,8,8
	.local	__pyx_n_s_OrderInvariantGraph
	.comm	__pyx_n_s_OrderInvariantGraph,8,8
	.local	__pyx_n_s_OrderInvariantGraph___init
	.comm	__pyx_n_s_OrderInvariantGraph___init,8,8
	.local	__pyx_n_s_a
	.comm	__pyx_n_s_a,8,8
	.local	__pyx_n_s_allFractions
	.comm	__pyx_n_s_allFractions,8,8
	.local	__pyx_n_s_allKSets
	.comm	__pyx_n_s_allKSets,8,8
	.local	__pyx_n_s_allNat3ListsWithSumT
	.comm	__pyx_n_s_allNat3ListsWithSumT,8,8
	.local	__pyx_n_s_allOrderings
	.comm	__pyx_n_s_allOrderings,8,8
	.local	__pyx_n_s_allOrderings2
	.comm	__pyx_n_s_allOrderings2,8,8
	.local	__pyx_n_s_allOrderingsHelper
	.comm	__pyx_n_s_allOrderingsHelper,8,8
	.local	__pyx_n_s_allOrderingsWithZeroes
	.comm	__pyx_n_s_allOrderingsWithZeroes,8,8
	.local	__pyx_n_s_allOrderingsWithoutZeroes
	.comm	__pyx_n_s_allOrderingsWithoutZeroes,8,8
	.local	__pyx_n_s_allRSetsOfSets
	.comm	__pyx_n_s_allRSetsOfSets,8,8
	.local	__pyx_n_s_allSetsOfSetsOfSizeR
	.comm	__pyx_n_s_allSetsOfSetsOfSizeR,8,8
	.local	__pyx_n_s_b
	.comm	__pyx_n_s_b,8,8
	.local	__pyx_n_s_checkIfKNROk
	.comm	__pyx_n_s_checkIfKNROk,8,8
	.local	__pyx_n_s_checkIfOrderingOk
	.comm	__pyx_n_s_checkIfOrderingOk,8,8
	.local	__pyx_n_s_cmp
	.comm	__pyx_n_s_cmp,8,8
	.local	__pyx_n_s_denominator
	.comm	__pyx_n_s_denominator,8,8
	.local	__pyx_n_s_doc
	.comm	__pyx_n_s_doc,8,8
	.local	__pyx_n_s_eightKNRfac
	.comm	__pyx_n_s_eightKNRfac,8,8
	.local	__pyx_n_s_element
	.comm	__pyx_n_s_element,8,8
	.local	__pyx_n_s_elementsRemaining
	.comm	__pyx_n_s_elementsRemaining,8,8
	.local	__pyx_n_s_fac
	.comm	__pyx_n_s_fac,8,8
	.local	__pyx_n_s_fraction
	.comm	__pyx_n_s_fraction,8,8
	.local	__pyx_n_s_friedman
	.comm	__pyx_n_s_friedman,8,8
	.local	__pyx_n_s_friedmanMax
	.comm	__pyx_n_s_friedmanMax,8,8
	.local	__pyx_n_s_generateAllFractions
	.comm	__pyx_n_s_generateAllFractions,8,8
	.local	__pyx_n_s_generateAllKSets
	.comm	__pyx_n_s_generateAllKSets,8,8
	.local	__pyx_n_s_hasAnEdge
	.comm	__pyx_n_s_hasAnEdge,8,8
	.local	__pyx_kp_s_home_adamyedidia_thesis_thesis
	.comm	__pyx_kp_s_home_adamyedidia_thesis_thesis,8,8
	.local	__pyx_n_s_i
	.comm	__pyx_n_s_i,8,8
	.local	__pyx_n_s_import
	.comm	__pyx_n_s_import,8,8
	.local	__pyx_n_s_init
	.comm	__pyx_n_s_init,8,8
	.local	__pyx_n_s_isAnIndependentSet
	.comm	__pyx_n_s_isAnIndependentSet,8,8
	.local	__pyx_n_s_itertools
	.comm	__pyx_n_s_itertools,8,8
	.local	__pyx_n_s_k
	.comm	__pyx_n_s_k,8,8
	.local	__pyx_n_s_kSet1
	.comm	__pyx_n_s_kSet1,8,8
	.local	__pyx_n_s_kSet2
	.comm	__pyx_n_s_kSet2,8,8
	.local	__pyx_n_s_ksets
	.comm	__pyx_n_s_ksets,8,8
	.local	__pyx_n_s_legalOrdering
	.comm	__pyx_n_s_legalOrdering,8,8
	.local	__pyx_n_s_listOfAllNumbersOfComplexityK
	.comm	__pyx_n_s_listOfAllNumbersOfComplexityK,8,8
	.local	__pyx_n_s_listOfAllOrderings
	.comm	__pyx_n_s_listOfAllOrderings,8,8
	.local	__pyx_n_s_listOfSets
	.comm	__pyx_n_s_listOfSets,8,8
	.local	__pyx_n_s_main
	.comm	__pyx_n_s_main,8,8
	.local	__pyx_n_s_max
	.comm	__pyx_n_s_max,8,8
	.local	__pyx_n_s_metaclass
	.comm	__pyx_n_s_metaclass,8,8
	.local	__pyx_n_s_module
	.comm	__pyx_n_s_module,8,8
	.local	__pyx_n_s_n
	.comm	__pyx_n_s_n,8,8
	.local	__pyx_n_s_nat3List
	.comm	__pyx_n_s_nat3List,8,8
	.local	__pyx_n_s_newSet
	.comm	__pyx_n_s_newSet,8,8
	.local	__pyx_n_s_newSetOfSets
	.comm	__pyx_n_s_newSetOfSets,8,8
	.local	__pyx_n_s_numerator
	.comm	__pyx_n_s_numerator,8,8
	.local	__pyx_n_s_oneLess
	.comm	__pyx_n_s_oneLess,8,8
	.local	__pyx_n_s_oneXLess
	.comm	__pyx_n_s_oneXLess,8,8
	.local	__pyx_n_s_oneYLess
	.comm	__pyx_n_s_oneYLess,8,8
	.local	__pyx_n_s_onesVersusNegOnesBalance
	.comm	__pyx_n_s_onesVersusNegOnesBalance,8,8
	.local	__pyx_n_s_other
	.comm	__pyx_n_s_other,8,8
	.local	__pyx_n_s_prepare
	.comm	__pyx_n_s_prepare,8,8
	.local	__pyx_n_s_qualname
	.comm	__pyx_n_s_qualname,8,8
	.local	__pyx_n_s_r
	.comm	__pyx_n_s_r,8,8
	.local	__pyx_n_s_range
	.comm	__pyx_n_s_range,8,8
	.local	__pyx_n_s_reducee
	.comm	__pyx_n_s_reducee,8,8
	.local	__pyx_n_s_reducer
	.comm	__pyx_n_s_reducer,8,8
	.local	__pyx_n_s_reduces
	.comm	__pyx_n_s_reduces,8,8
	.local	__pyx_n_s_repr
	.comm	__pyx_n_s_repr,8,8
	.local	__pyx_n_s_restOfListWhenWeStartWithNegOne
	.comm	__pyx_n_s_restOfListWhenWeStartWithNegOne,8,8
	.local	__pyx_n_s_restOfListWhenWeStartWithOne
	.comm	__pyx_n_s_restOfListWhenWeStartWithOne,8,8
	.local	__pyx_n_s_restOfListWhenWeStartWithZero
	.comm	__pyx_n_s_restOfListWhenWeStartWithZero,8,8
	.local	__pyx_n_s_result
	.comm	__pyx_n_s_result,8,8
	.local	__pyx_n_s_returnList
	.comm	__pyx_n_s_returnList,8,8
	.local	__pyx_n_s_returningFalse
	.comm	__pyx_n_s_returningFalse,8,8
	.local	__pyx_n_s_rsets
	.comm	__pyx_n_s_rsets,8,8
	.local	__pyx_n_s_self
	.comm	__pyx_n_s_self,8,8
	.local	__pyx_n_s_set
	.comm	__pyx_n_s_set,8,8
	.local	__pyx_n_s_set1
	.comm	__pyx_n_s_set1,8,8
	.local	__pyx_n_s_set2
	.comm	__pyx_n_s_set2,8,8
	.local	__pyx_n_s_setOfKSets
	.comm	__pyx_n_s_setOfKSets,8,8
	.local	__pyx_n_s_setOfSets
	.comm	__pyx_n_s_setOfSets,8,8
	.local	__pyx_n_s_setOfSetsWithUsh
	.comm	__pyx_n_s_setOfSetsWithUsh,8,8
	.local	__pyx_n_s_setSize
	.comm	__pyx_n_s_setSize,8,8
	.local	__pyx_n_s_smallerKSets
	.comm	__pyx_n_s_smallerKSets,8,8
	.local	__pyx_n_s_smallerRSetsOfSets
	.comm	__pyx_n_s_smallerRSetsOfSets,8,8
	.local	__pyx_n_s_sort
	.comm	__pyx_n_s_sort,8,8
	.local	__pyx_n_s_str
	.comm	__pyx_n_s_str,8,8
	.local	__pyx_n_s_subList
	.comm	__pyx_n_s_subList,8,8
	.local	__pyx_n_s_t
	.comm	__pyx_n_s_t,8,8
	.local	__pyx_n_s_test
	.comm	__pyx_n_s_test,8,8
	.local	__pyx_n_s_testBench
	.comm	__pyx_n_s_testBench,8,8
	.local	__pyx_n_s_threeList
	.comm	__pyx_n_s_threeList,8,8
	.local	__pyx_n_s_threeListCopy1
	.comm	__pyx_n_s_threeListCopy1,8,8
	.local	__pyx_n_s_threeListCopy2
	.comm	__pyx_n_s_threeListCopy2,8,8
	.local	__pyx_n_s_threeListCopy3
	.comm	__pyx_n_s_threeListCopy3,8,8
	.local	__pyx_n_s_union
	.comm	__pyx_n_s_union,8,8
	.local	__pyx_n_s_ush
	.comm	__pyx_n_s_ush,8,8
	.local	__pyx_n_s_ushList
	.comm	__pyx_n_s_ushList,8,8
	.local	__pyx_n_s_vertex1
	.comm	__pyx_n_s_vertex1,8,8
	.local	__pyx_n_s_vertex2
	.comm	__pyx_n_s_vertex2,8,8
	.local	__pyx_n_s_vertex3
	.comm	__pyx_n_s_vertex3,8,8
	.local	__pyx_n_s_vertex4
	.comm	__pyx_n_s_vertex4,8,8
	.local	__pyx_n_s_x
	.comm	__pyx_n_s_x,8,8
	.local	__pyx_n_s_y
	.comm	__pyx_n_s_y,8,8
	.local	__pyx_int_0
	.comm	__pyx_int_0,8,8
	.local	__pyx_int_1
	.comm	__pyx_int_1,8,8
	.local	__pyx_int_2
	.comm	__pyx_int_2,8,8
	.local	__pyx_int_3
	.comm	__pyx_int_3,8,8
	.local	__pyx_int_4
	.comm	__pyx_int_4,8,8
	.local	__pyx_int_5
	.comm	__pyx_int_5,8,8
	.local	__pyx_int_6
	.comm	__pyx_int_6,8,8
	.local	__pyx_int_8
	.comm	__pyx_int_8,8,8
	.local	__pyx_int_24
	.comm	__pyx_int_24,8,8
	.local	__pyx_int_720
	.comm	__pyx_int_720,8,8
	.local	__pyx_int_neg_1
	.comm	__pyx_int_neg_1,8,8
	.local	__pyx_int_neg_2
	.comm	__pyx_int_neg_2,8,8
	.local	__pyx_int_neg_3
	.comm	__pyx_int_neg_3,8,8
	.local	__pyx_int_neg_4
	.comm	__pyx_int_neg_4,8,8
	.local	__pyx_int_neg_5
	.comm	__pyx_int_neg_5,8,8
	.local	__pyx_int_neg_6
	.comm	__pyx_int_neg_6,8,8
	.local	__pyx_slice__2
	.comm	__pyx_slice__2,8,8
	.local	__pyx_slice__3
	.comm	__pyx_slice__3,8,8
	.local	__pyx_slice__4
	.comm	__pyx_slice__4,8,8
	.local	__pyx_slice__5
	.comm	__pyx_slice__5,8,8
	.local	__pyx_slice__6
	.comm	__pyx_slice__6,8,8
	.local	__pyx_slice__7
	.comm	__pyx_slice__7,8,8
	.local	__pyx_slice__8
	.comm	__pyx_slice__8,8,8
	.local	__pyx_slice__9
	.comm	__pyx_slice__9,8,8
	.local	__pyx_slice__10
	.comm	__pyx_slice__10,8,8
	.local	__pyx_slice__11
	.comm	__pyx_slice__11,8,8
	.local	__pyx_tuple__12
	.comm	__pyx_tuple__12,8,8
	.local	__pyx_tuple__13
	.comm	__pyx_tuple__13,8,8
	.local	__pyx_tuple__14
	.comm	__pyx_tuple__14,8,8
	.local	__pyx_tuple__15
	.comm	__pyx_tuple__15,8,8
	.local	__pyx_tuple__16
	.comm	__pyx_tuple__16,8,8
	.local	__pyx_tuple__17
	.comm	__pyx_tuple__17,8,8
	.local	__pyx_tuple__18
	.comm	__pyx_tuple__18,8,8
	.local	__pyx_tuple__19
	.comm	__pyx_tuple__19,8,8
	.local	__pyx_tuple__20
	.comm	__pyx_tuple__20,8,8
	.local	__pyx_tuple__21
	.comm	__pyx_tuple__21,8,8
	.local	__pyx_tuple__22
	.comm	__pyx_tuple__22,8,8
	.local	__pyx_tuple__23
	.comm	__pyx_tuple__23,8,8
	.local	__pyx_tuple__24
	.comm	__pyx_tuple__24,8,8
	.local	__pyx_tuple__25
	.comm	__pyx_tuple__25,8,8
	.local	__pyx_tuple__26
	.comm	__pyx_tuple__26,8,8
	.local	__pyx_tuple__27
	.comm	__pyx_tuple__27,8,8
	.local	__pyx_tuple__28
	.comm	__pyx_tuple__28,8,8
	.local	__pyx_tuple__30
	.comm	__pyx_tuple__30,8,8
	.local	__pyx_tuple__32
	.comm	__pyx_tuple__32,8,8
	.local	__pyx_tuple__34
	.comm	__pyx_tuple__34,8,8
	.local	__pyx_tuple__36
	.comm	__pyx_tuple__36,8,8
	.local	__pyx_tuple__38
	.comm	__pyx_tuple__38,8,8
	.local	__pyx_tuple__40
	.comm	__pyx_tuple__40,8,8
	.local	__pyx_tuple__42
	.comm	__pyx_tuple__42,8,8
	.local	__pyx_tuple__44
	.comm	__pyx_tuple__44,8,8
	.local	__pyx_tuple__46
	.comm	__pyx_tuple__46,8,8
	.local	__pyx_tuple__48
	.comm	__pyx_tuple__48,8,8
	.local	__pyx_tuple__50
	.comm	__pyx_tuple__50,8,8
	.local	__pyx_tuple__52
	.comm	__pyx_tuple__52,8,8
	.local	__pyx_tuple__54
	.comm	__pyx_tuple__54,8,8
	.local	__pyx_tuple__56
	.comm	__pyx_tuple__56,8,8
	.local	__pyx_tuple__58
	.comm	__pyx_tuple__58,8,8
	.local	__pyx_tuple__60
	.comm	__pyx_tuple__60,8,8
	.local	__pyx_tuple__62
	.comm	__pyx_tuple__62,8,8
	.local	__pyx_tuple__64
	.comm	__pyx_tuple__64,8,8
	.local	__pyx_tuple__66
	.comm	__pyx_tuple__66,8,8
	.local	__pyx_tuple__68
	.comm	__pyx_tuple__68,8,8
	.local	__pyx_tuple__70
	.comm	__pyx_tuple__70,8,8
	.local	__pyx_tuple__72
	.comm	__pyx_tuple__72,8,8
	.local	__pyx_tuple__74
	.comm	__pyx_tuple__74,8,8
	.local	__pyx_codeobj__29
	.comm	__pyx_codeobj__29,8,8
	.local	__pyx_codeobj__31
	.comm	__pyx_codeobj__31,8,8
	.local	__pyx_codeobj__33
	.comm	__pyx_codeobj__33,8,8
	.local	__pyx_codeobj__35
	.comm	__pyx_codeobj__35,8,8
	.local	__pyx_codeobj__37
	.comm	__pyx_codeobj__37,8,8
	.local	__pyx_codeobj__39
	.comm	__pyx_codeobj__39,8,8
	.local	__pyx_codeobj__41
	.comm	__pyx_codeobj__41,8,8
	.local	__pyx_codeobj__43
	.comm	__pyx_codeobj__43,8,8
	.local	__pyx_codeobj__45
	.comm	__pyx_codeobj__45,8,8
	.local	__pyx_codeobj__47
	.comm	__pyx_codeobj__47,8,8
	.local	__pyx_codeobj__49
	.comm	__pyx_codeobj__49,8,8
	.local	__pyx_codeobj__51
	.comm	__pyx_codeobj__51,8,8
	.local	__pyx_codeobj__53
	.comm	__pyx_codeobj__53,8,8
	.local	__pyx_codeobj__55
	.comm	__pyx_codeobj__55,8,8
	.local	__pyx_codeobj__57
	.comm	__pyx_codeobj__57,8,8
	.local	__pyx_codeobj__59
	.comm	__pyx_codeobj__59,8,8
	.local	__pyx_codeobj__61
	.comm	__pyx_codeobj__61,8,8
	.local	__pyx_codeobj__63
	.comm	__pyx_codeobj__63,8,8
	.local	__pyx_codeobj__65
	.comm	__pyx_codeobj__65,8,8
	.local	__pyx_codeobj__67
	.comm	__pyx_codeobj__67,8,8
	.local	__pyx_codeobj__69
	.comm	__pyx_codeobj__69,8,8
	.local	__pyx_codeobj__71
	.comm	__pyx_codeobj__71,8,8
	.local	__pyx_codeobj__73
	.comm	__pyx_codeobj__73,8,8
	.local	__pyx_codeobj__75
	.comm	__pyx_codeobj__75,8,8
	.section	.rodata
.LC2:
	.string	"__init__"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_19OrderInvariantGraph_1__init__, @object
	.size	__pyx_mdef_8friedman_19OrderInvariantGraph_1__init__, 32
__pyx_mdef_8friedman_19OrderInvariantGraph_1__init__:
	.quad	.LC2
	.quad	__pyx_pw_8friedman_19OrderInvariantGraph_1__init__
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
	.align 8
.LC3:
	.string	"friedman.OrderInvariantGraph.__init__"
	.text
	.type	__pyx_pw_8friedman_19OrderInvariantGraph_1__init__, @function
__pyx_pw_8friedman_19OrderInvariantGraph_1__init__:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L20
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L23
	cmpq	$2, %rax
	je	.L24
	testq	%rax, %rax
	je	.L38
	jmp	.L26
.L24:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L23:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L25
.L38:
	nop
.L25:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L28
	cmpq	$1, %rax
	je	.L29
	jmp	.L27
.L28:
	movq	__pyx_n_s_self(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L39
	subq	$1, -16(%rbp)
.L29:
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L31
	subq	$1, -16(%rbp)
	jmp	.L27
.L31:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$4, -44(%rbp)
	movl	$1097, -28(%rbp)
	jmp	.L32
.L27:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L33
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC2, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.9414, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L33
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$4, -44(%rbp)
	movl	$1101, -28(%rbp)
	jmp	.L32
.L20:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L40
.L34:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L33:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L35:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_19OrderInvariantGraph___init__
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L36
.L39:
	nop
	jmp	.L26
.L40:
	nop
.L26:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$4, -44(%rbp)
	movl	$1114, -28(%rbp)
.L32:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC3, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	__pyx_pw_8friedman_19OrderInvariantGraph_1__init__, .-__pyx_pw_8friedman_19OrderInvariantGraph_1__init__
	.type	__pyx_pf_8friedman_19OrderInvariantGraph___init__, @function
__pyx_pf_8friedman_19OrderInvariantGraph___init__:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	movq	__pyx_n_s_legalOrdering(%rip), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_SetAttrStr
	testl	%eax, %eax
	jns	.L42
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$5, -20(%rbp)
	movl	$1144, -4(%rbp)
	jmp	.L43
.L42:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -40(%rbp)
	cmpq	$-1, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L44
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$6, -20(%rbp)
	movl	$1153, -4(%rbp)
	jmp	.L43
.L44:
	movq	-40(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	__Pyx_div_Py_ssize_t
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L45
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$6, -20(%rbp)
	movl	$1154, -4(%rbp)
	jmp	.L43
.L45:
	movq	__pyx_n_s_setSize(%rip), %rcx
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_SetAttrStr
	testl	%eax, %eax
	jns	.L46
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$6, -20(%rbp)
	movl	$1156, -4(%rbp)
	jmp	.L43
.L46:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L47
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L47:
	movq	$0, -32(%rbp)
	movq	$_Py_NoneStruct, -48(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	jmp	.L48
.L43:
	cmpq	$0, -32(%rbp)
	je	.L49
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L49
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L49:
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC3, %edi
	call	__Pyx_AddTraceback
	movq	$0, -48(%rbp)
.L48:
	movq	-48(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	__pyx_pf_8friedman_19OrderInvariantGraph___init__, .-__pyx_pf_8friedman_19OrderInvariantGraph___init__
	.data
	.align 32
	.type	__pyx_mdef_8friedman_8Fraction_1__init__, @object
	.size	__pyx_mdef_8friedman_8Fraction_1__init__, 32
__pyx_mdef_8friedman_8Fraction_1__init__:
	.quad	.LC2
	.quad	__pyx_pw_8friedman_8Fraction_1__init__
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC4:
	.string	"friedman.Fraction.__init__"
	.text
	.type	__pyx_pw_8friedman_8Fraction_1__init__, @function
__pyx_pw_8friedman_8Fraction_1__init__:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L52
	.cfi_offset 3, -24
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L55
	cmpq	$1, %rax
	jg	.L58
	testq	%rax, %rax
	je	.L74
	jmp	.L60
.L58:
	cmpq	$2, %rax
	je	.L56
	cmpq	$3, %rax
	jne	.L75
.L57:
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L56:
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
.L55:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	.L59
.L74:
	nop
.L59:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L63
	cmpq	$2, %rax
	je	.L64
	testq	%rax, %rax
	jne	.L61
.L62:
	movq	__pyx_n_s_self(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L76
	subq	$1, -32(%rbp)
.L63:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L66
	subq	$1, -32(%rbp)
	jmp	.L64
.L66:
	movl	$1, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$10, -60(%rbp)
	movl	$1222, -44(%rbp)
	jmp	.L67
.L64:
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L68
	subq	$1, -32(%rbp)
	jmp	.L61
.L68:
	movl	$2, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$10, -60(%rbp)
	movl	$1227, -44(%rbp)
	jmp	.L67
.L61:
	cmpq	$0, -32(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L69
	movq	-24(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rax
	movl	$.LC2, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.9548, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L69
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$10, -60(%rbp)
	movl	$1231, -44(%rbp)
	jmp	.L67
.L52:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$3, %rax
	jne	.L77
.L70:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L69:
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
.L71:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_8Fraction___init__
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	jmp	.L72
.L75:
	nop
	jmp	.L60
.L76:
	nop
	jmp	.L60
.L77:
	nop
.L60:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$10, -60(%rbp)
	movl	$1246, -44(%rbp)
.L67:
	movq	-56(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L72:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	__pyx_pw_8friedman_8Fraction_1__init__, .-__pyx_pw_8friedman_8Fraction_1__init__
	.type	__pyx_pf_8friedman_8Fraction___init__, @function
__pyx_pf_8friedman_8Fraction___init__:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	movq	__pyx_n_s_numerator(%rip), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_SetAttrStr
	testl	%eax, %eax
	jns	.L79
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$11, -20(%rbp)
	movl	$1274, -4(%rbp)
	jmp	.L80
.L79:
	movq	__pyx_n_s_denominator(%rip), %rcx
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_SetAttrStr
	testl	%eax, %eax
	jns	.L81
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$12, -20(%rbp)
	movl	$1283, -4(%rbp)
	jmp	.L80
.L81:
	movq	$_Py_NoneStruct, -32(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	jmp	.L82
.L80:
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	call	__Pyx_AddTraceback
	movq	$0, -32(%rbp)
.L82:
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	__pyx_pf_8friedman_8Fraction___init__, .-__pyx_pf_8friedman_8Fraction___init__
	.section	.rodata
.LC5:
	.string	"__cmp__"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_8Fraction_3__cmp__, @object
	.size	__pyx_mdef_8friedman_8Fraction_3__cmp__, 32
__pyx_mdef_8friedman_8Fraction_3__cmp__:
	.quad	.LC5
	.quad	__pyx_pw_8friedman_8Fraction_3__cmp__
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC6:
	.string	"friedman.Fraction.__cmp__"
	.text
	.type	__pyx_pw_8friedman_8Fraction_3__cmp__, @function
__pyx_pw_8friedman_8Fraction_3__cmp__:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L85
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L88
	cmpq	$2, %rax
	je	.L89
	testq	%rax, %rax
	je	.L103
	jmp	.L91
.L89:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L88:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L90
.L103:
	nop
.L90:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L93
	cmpq	$1, %rax
	je	.L94
	jmp	.L92
.L93:
	movq	__pyx_n_s_self(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L104
	subq	$1, -16(%rbp)
.L94:
	movq	__pyx_n_s_other(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L96
	subq	$1, -16(%rbp)
	jmp	.L92
.L96:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$14, -44(%rbp)
	movl	$1345, -28(%rbp)
	jmp	.L97
.L92:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L98
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC5, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.9664, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L98
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$14, -44(%rbp)
	movl	$1349, -28(%rbp)
	jmp	.L97
.L85:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L105
.L99:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L98:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L100:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_8Fraction_2__cmp__
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L101
.L104:
	nop
	jmp	.L91
.L105:
	nop
.L91:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$14, -44(%rbp)
	movl	$1362, -28(%rbp)
.L97:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC6, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	__pyx_pw_8friedman_8Fraction_3__cmp__, .-__pyx_pw_8friedman_8Fraction_3__cmp__
	.section	.rodata
.LC9:
	.string	"float division"
	.text
	.type	__pyx_pf_8friedman_8Fraction_2__cmp__, @function
__pyx_pf_8friedman_8Fraction_2__cmp__:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -36(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L107
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1396, -20(%rbp)
	jmp	.L108
.L107:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L109
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L110
.L109:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L110:
	movq	%rax, -72(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-72(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L111
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L111
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1398, -20(%rbp)
	jmp	.L108
.L111:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L112
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L112:
	movq	$0, -80(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L113
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1400, -20(%rbp)
	jmp	.L108
.L113:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L114
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L115
.L114:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L115:
	movq	%rax, -64(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-64(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L116
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L116
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1402, -20(%rbp)
	jmp	.L108
.L116:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L117
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L117:
	movq	$0, -80(%rbp)
	xorpd	%xmm0, %xmm0
	ucomisd	-64(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L118
	call	PyGILState_Ensure
	movl	%eax, -16(%rbp)
	movq	PyExc_ZeroDivisionError(%rip), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	-16(%rbp), %eax
	movl	%eax, %edi
	call	PyGILState_Release
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1412, -20(%rbp)
	jmp	.L108
.L118:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L119
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1414, -20(%rbp)
	jmp	.L108
.L119:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L120
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L121
.L120:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L121:
	movq	%rax, -56(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-56(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L122
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L122
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1416, -20(%rbp)
	jmp	.L108
.L122:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L123
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L123:
	movq	$0, -80(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L124
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1418, -20(%rbp)
	jmp	.L108
.L124:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L125
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L126
.L125:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L126:
	movq	%rax, -48(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-48(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L127
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L127
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1420, -20(%rbp)
	jmp	.L108
.L127:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L128
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L128:
	movq	$0, -80(%rbp)
	xorpd	%xmm0, %xmm0
	ucomisd	-48(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L129
	call	PyGILState_Ensure
	movl	%eax, -12(%rbp)
	movq	PyExc_ZeroDivisionError(%rip), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	PyGILState_Release
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$15, -36(%rbp)
	movl	$1430, -20(%rbp)
	jmp	.L108
.L129:
	movsd	-72(%rbp), %xmm0
	divsd	-64(%rbp), %xmm0
	movsd	-56(%rbp), %xmm1
	divsd	-48(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.L130
	cmpq	$0, -88(%rbp)
	je	.L131
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L131
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L131:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.L132
.L130:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L133
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1455, -20(%rbp)
	jmp	.L108
.L133:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L134
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L135
.L134:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L135:
	movq	%rax, -48(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-48(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L136
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L136
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1457, -20(%rbp)
	jmp	.L108
.L136:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L137
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L137:
	movq	$0, -80(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L138
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1459, -20(%rbp)
	jmp	.L108
.L138:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L139
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L140
.L139:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L140:
	movq	%rax, -56(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-56(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L141
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L141
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1461, -20(%rbp)
	jmp	.L108
.L141:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L142
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L142:
	movq	$0, -80(%rbp)
	xorpd	%xmm0, %xmm0
	ucomisd	-56(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L143
	call	PyGILState_Ensure
	movl	%eax, -8(%rbp)
	movq	PyExc_ZeroDivisionError(%rip), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	-8(%rbp), %eax
	movl	%eax, %edi
	call	PyGILState_Release
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1471, -20(%rbp)
	jmp	.L108
.L143:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L144
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1473, -20(%rbp)
	jmp	.L108
.L144:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L145
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L146
.L145:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L146:
	movq	%rax, -64(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-64(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L147
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L147
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1475, -20(%rbp)
	jmp	.L108
.L147:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L148
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L148:
	movq	$0, -80(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L149
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1477, -20(%rbp)
	jmp	.L108
.L149:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L150
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L151
.L150:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx__PyObject_AsDouble
	movsd	%xmm0, -136(%rbp)
	movq	-136(%rbp), %rax
.L151:
	movq	%rax, -72(%rbp)
	movsd	.LC7(%rip), %xmm0
	ucomisd	-72(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L152
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L152
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1479, -20(%rbp)
	jmp	.L108
.L152:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L153
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L153:
	movq	$0, -80(%rbp)
	xorpd	%xmm0, %xmm0
	ucomisd	-72(%rbp), %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L154
	call	PyGILState_Ensure
	movl	%eax, -4(%rbp)
	movq	PyExc_ZeroDivisionError(%rip), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	PyGILState_Release
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$17, -36(%rbp)
	movl	$1489, -20(%rbp)
	jmp	.L108
.L154:
	movsd	-48(%rbp), %xmm0
	divsd	-56(%rbp), %xmm0
	movsd	-64(%rbp), %xmm1
	divsd	-72(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	sete	%al
	setnp	%dl
	andl	%edx, %eax
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.L155
	cmpq	$0, -88(%rbp)
	je	.L156
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L156
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L156:
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_0(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.L132
.L155:
	cmpq	$0, -88(%rbp)
	je	.L157
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L157
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L157:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.L132
.L108:
	cmpq	$0, -80(%rbp)
	je	.L158
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L158
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L158:
	movq	-32(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC6, %edi
	call	__Pyx_AddTraceback
	movq	$0, -88(%rbp)
.L132:
	movq	-88(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	__pyx_pf_8friedman_8Fraction_2__cmp__, .-__pyx_pf_8friedman_8Fraction_2__cmp__
	.section	.rodata
.LC10:
	.string	"__str__"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_8Fraction_5__str__, @object
	.size	__pyx_mdef_8friedman_8Fraction_5__str__, 32
__pyx_mdef_8friedman_8Fraction_5__str__:
	.quad	.LC10
	.quad	__pyx_pw_8friedman_8Fraction_5__str__
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_8Fraction_5__str__, @function
__pyx_pw_8friedman_8Fraction_5__str__:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_8Fraction_4__str__
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	__pyx_pw_8friedman_8Fraction_5__str__, .-__pyx_pw_8friedman_8Fraction_5__str__
	.section	.rodata
.LC11:
	.string	"friedman.Fraction.__str__"
	.text
	.type	__pyx_pf_8friedman_8Fraction_4__str__, @function
__pyx_pf_8friedman_8Fraction_4__str__:
.LFB12:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L163
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L163
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L163:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L164
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1581, -4(%rbp)
	jmp	.L165
.L164:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L166
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1583, -4(%rbp)
	jmp	.L165
.L166:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -48(%rbp)
	movl	$PyString_Type, %eax
	movq	-40(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L167
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1588, -4(%rbp)
	jmp	.L165
.L167:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L168
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L168:
	movq	$0, -40(%rbp)
	movq	__pyx_kp_s_(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L169
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1591, -4(%rbp)
	jmp	.L165
.L169:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L170
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L170:
	movq	$0, -48(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L171
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1594, -4(%rbp)
	jmp	.L165
.L171:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L172
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1596, -4(%rbp)
	jmp	.L165
.L172:
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -48(%rbp)
	movl	$PyString_Type, %eax
	movq	-32(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L173
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1601, -4(%rbp)
	jmp	.L165
.L173:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L174
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L174:
	movq	$0, -32(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L175
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$23, -20(%rbp)
	movl	$1604, -4(%rbp)
	jmp	.L165
.L175:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L176
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L176:
	movq	$0, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L177
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L177:
	movq	$0, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -32(%rbp)
	jmp	.L178
.L165:
	cmpq	$0, -48(%rbp)
	je	.L179
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L179
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L179:
	cmpq	$0, -40(%rbp)
	je	.L180
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L180
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L180:
	cmpq	$0, -32(%rbp)
	je	.L181
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L181
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L181:
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC11, %edi
	call	__Pyx_AddTraceback
	movq	$0, -56(%rbp)
.L178:
	movq	-56(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	__pyx_pf_8friedman_8Fraction_4__str__, .-__pyx_pf_8friedman_8Fraction_4__str__
	.section	.rodata
.LC12:
	.string	"__repr__"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_8Fraction_7__repr__, @object
	.size	__pyx_mdef_8friedman_8Fraction_7__repr__, 32
__pyx_mdef_8friedman_8Fraction_7__repr__:
	.quad	.LC12
	.quad	__pyx_pw_8friedman_8Fraction_7__repr__
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_8Fraction_7__repr__, @function
__pyx_pw_8friedman_8Fraction_7__repr__:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_8Fraction_6__repr__
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	__pyx_pw_8friedman_8Fraction_7__repr__, .-__pyx_pw_8friedman_8Fraction_7__repr__
	.section	.rodata
.LC13:
	.string	"friedman.Fraction.__repr__"
	.text
	.type	__pyx_pf_8friedman_8Fraction_6__repr__, @function
__pyx_pf_8friedman_8Fraction_6__repr__:
.LFB14:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L186
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L186
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L186:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L187
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1674, -4(%rbp)
	jmp	.L188
.L187:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L189
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1676, -4(%rbp)
	jmp	.L188
.L189:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -48(%rbp)
	movl	$PyString_Type, %eax
	movq	-40(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L190
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1681, -4(%rbp)
	jmp	.L188
.L190:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L191
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L191:
	movq	$0, -40(%rbp)
	movq	__pyx_kp_s_(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L192
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1684, -4(%rbp)
	jmp	.L188
.L192:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L193
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L193:
	movq	$0, -48(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L194
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1687, -4(%rbp)
	jmp	.L188
.L194:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L195
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1689, -4(%rbp)
	jmp	.L188
.L195:
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -48(%rbp)
	movl	$PyString_Type, %eax
	movq	-32(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L196
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1694, -4(%rbp)
	jmp	.L188
.L196:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L197
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L197:
	movq	$0, -32(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L198
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$26, -20(%rbp)
	movl	$1697, -4(%rbp)
	jmp	.L188
.L198:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L199
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L199:
	movq	$0, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L200
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L200:
	movq	$0, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -32(%rbp)
	jmp	.L201
.L188:
	cmpq	$0, -48(%rbp)
	je	.L202
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L202
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L202:
	cmpq	$0, -40(%rbp)
	je	.L203
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L203
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L203:
	cmpq	$0, -32(%rbp)
	je	.L204
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L204
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L204:
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC13, %edi
	call	__Pyx_AddTraceback
	movq	$0, -56(%rbp)
.L201:
	movq	-56(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	__pyx_pf_8friedman_8Fraction_6__repr__, .-__pyx_pf_8friedman_8Fraction_6__repr__
	.section	.rodata
.LC14:
	.string	"fac"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_1fac, @object
	.size	__pyx_mdef_8friedman_1fac, 32
__pyx_mdef_8friedman_1fac:
	.quad	.LC14
	.quad	__pyx_pw_8friedman_1fac
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_1fac, @function
__pyx_pw_8friedman_1fac:
.LFB15:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_fac
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	__pyx_pw_8friedman_1fac, .-__pyx_pw_8friedman_1fac
	.section	.rodata
.LC15:
	.string	"friedman.fac"
	.text
	.type	__pyx_pf_8friedman_fac, @function
__pyx_pf_8friedman_fac:
.LFB16:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -36(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	__pyx_int_0(%rip), %rcx
	movq	-112(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L209
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$30, -36(%rbp)
	movl	$1769, -20(%rbp)
	jmp	.L210
.L209:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L211
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$30, -36(%rbp)
	movl	$1770, -20(%rbp)
	jmp	.L210
.L211:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L212
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L212:
	movq	$0, -88(%rbp)
	cmpl	$0, -76(%rbp)
	je	.L213
	cmpq	$0, -96(%rbp)
	je	.L214
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L214
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L214:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.L215
.L213:
	cmpq	$0, -96(%rbp)
	je	.L216
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L216
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L216:
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L217
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$34, -36(%rbp)
	movl	$1796, -20(%rbp)
	jmp	.L210
.L217:
	movq	__pyx_int_1(%rip), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L218
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$34, -36(%rbp)
	movl	$1798, -20(%rbp)
	jmp	.L210
.L218:
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L219
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L219
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L219
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L219:
	cmpq	$0, -56(%rbp)
	jne	.L220
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L221
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$34, -36(%rbp)
	movl	$1811, -20(%rbp)
	jmp	.L210
.L221:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L222
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L222:
	movq	$0, -64(%rbp)
	jmp	.L223
.L220:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L224
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$34, -36(%rbp)
	movl	$1815, -20(%rbp)
	jmp	.L210
.L224:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -64(%rbp)
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L225
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$34, -36(%rbp)
	movl	$1821, -20(%rbp)
	jmp	.L210
.L225:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L226
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L226:
	movq	$0, -48(%rbp)
.L223:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L227
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L227:
	movq	$0, -72(%rbp)
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L228
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$34, -36(%rbp)
	movl	$1826, -20(%rbp)
	jmp	.L210
.L228:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L229
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L229:
	movq	$0, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -72(%rbp)
	jmp	.L215
.L210:
	cmpq	$0, -88(%rbp)
	je	.L230
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L230
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L230:
	cmpq	$0, -72(%rbp)
	je	.L231
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L231
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L231:
	cmpq	$0, -64(%rbp)
	je	.L232
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L232
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L232:
	cmpq	$0, -56(%rbp)
	je	.L233
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L233
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L233:
	cmpq	$0, -48(%rbp)
	je	.L234
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L234
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L234:
	movq	-32(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC15, %edi
	call	__Pyx_AddTraceback
	movq	$0, -96(%rbp)
.L215:
	movq	-96(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	__pyx_pf_8friedman_fac, .-__pyx_pf_8friedman_fac
	.section	.rodata
.LC16:
	.string	"generateAllKSets"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_3generateAllKSets, @object
	.size	__pyx_mdef_8friedman_3generateAllKSets, 32
__pyx_mdef_8friedman_3generateAllKSets:
	.quad	.LC16
	.quad	__pyx_pw_8friedman_3generateAllKSets
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC17:
	.string	"friedman.generateAllKSets"
	.text
	.type	__pyx_pw_8friedman_3generateAllKSets, @function
__pyx_pw_8friedman_3generateAllKSets:
.LFB17:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L237
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L240
	cmpq	$2, %rax
	je	.L241
	testq	%rax, %rax
	je	.L255
	jmp	.L243
.L241:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L240:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L242
.L255:
	nop
.L242:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L245
	cmpq	$1, %rax
	je	.L246
	jmp	.L244
.L245:
	movq	__pyx_n_s_k(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L256
	subq	$1, -16(%rbp)
.L246:
	movq	__pyx_n_s_eightKNRfac(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L248
	subq	$1, -16(%rbp)
	jmp	.L244
.L248:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC16, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$37, -44(%rbp)
	movl	$1897, -28(%rbp)
	jmp	.L249
.L244:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L250
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC16, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.10641, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L250
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$37, -44(%rbp)
	movl	$1901, -28(%rbp)
	jmp	.L249
.L237:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L257
.L251:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L250:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L252:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_2generateAllKSets
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L253
.L256:
	nop
	jmp	.L243
.L257:
	nop
.L243:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC16, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$37, -44(%rbp)
	movl	$1914, -28(%rbp)
.L249:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC17, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L253:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	__pyx_pw_8friedman_3generateAllKSets, .-__pyx_pw_8friedman_3generateAllKSets
	.type	__pyx_pf_8friedman_2generateAllKSets, @function
__pyx_pf_8friedman_2generateAllKSets:
.LFB18:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$288, %rsp
	movq	%rdi, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%rdx, -280(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -144(%rbp)
	movl	$0, -108(%rbp)
	movq	$0, -104(%rbp)
	movl	$0, -92(%rbp)
	movq	__pyx_int_0(%rip), %rcx
	movq	-272(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L259
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$39, -108(%rbp)
	movl	$1959, -92(%rbp)
	jmp	.L260
.L259:
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L261
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$39, -108(%rbp)
	movl	$1960, -92(%rbp)
	jmp	.L260
.L261:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L262
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L262:
	movq	$0, -192(%rbp)
	cmpl	$0, -180(%rbp)
	je	.L263
	cmpq	$0, -200(%rbp)
	je	.L264
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L264
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L264:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L265
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$40, -108(%rbp)
	movl	$1972, -92(%rbp)
	jmp	.L260
.L265:
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L266
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$40, -108(%rbp)
	movl	$1974, -92(%rbp)
	jmp	.L260
.L266:
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -192(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$0, -176(%rbp)
	jmp	.L267
.L263:
	movq	__pyx_n_s_generateAllKSets(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L268
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$43, -108(%rbp)
	movl	$1992, -92(%rbp)
	jmp	.L260
.L268:
	movq	__pyx_int_1(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L269
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$43, -108(%rbp)
	movl	$1994, -92(%rbp)
	jmp	.L260
.L269:
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L270
	movq	-192(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L270
	movq	-192(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L271
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L271:
	movq	$1, -152(%rbp)
.L270:
	movq	-152(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L272
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$43, -108(%rbp)
	movl	$2008, -92(%rbp)
	jmp	.L260
.L272:
	cmpq	$0, -160(%rbp)
	je	.L273
	movq	-144(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -160(%rbp)
.L273:
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-280(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -168(%rbp)
	movq	-144(%rbp), %rcx
	movq	-192(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L274
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$43, -108(%rbp)
	movl	$2019, -92(%rbp)
	jmp	.L260
.L274:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L275
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L275:
	movq	$0, -144(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L276
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L276:
	movq	$0, -192(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	$0, -176(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L277
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$45, -108(%rbp)
	movl	$2034, -92(%rbp)
	jmp	.L260
.L277:
	movq	-176(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$0, -176(%rbp)
	movq	__pyx_n_s_generateAllFractions(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L278
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$46, -108(%rbp)
	movl	$2046, -92(%rbp)
	jmp	.L260
.L278:
	movq	$0, -144(%rbp)
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L279
	movq	-192(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L279
	movq	-192(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L279
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L279:
	cmpq	$0, -144(%rbp)
	jne	.L280
	movq	-280(%rbp), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L281
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$46, -108(%rbp)
	movl	$2059, -92(%rbp)
	jmp	.L260
.L280:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L282
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$46, -108(%rbp)
	movl	$2062, -92(%rbp)
	jmp	.L260
.L282:
	movq	-168(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -144(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-280(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-168(%rbp), %rcx
	movq	-192(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L283
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$46, -108(%rbp)
	movl	$2068, -92(%rbp)
	jmp	.L260
.L283:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L284
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L284:
	movq	$0, -168(%rbp)
.L281:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L285
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L285:
	movq	$0, -192(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	$0, -176(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	movq	$_Py_NoneStruct, -224(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L286
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L287
.L286:
	movq	-248(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -152(%rbp)
	movq	$0, -136(%rbp)
	jmp	.L288
.L287:
	movq	$-1, -152(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L289
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$50, -108(%rbp)
	movl	$2097, -92(%rbp)
	jmp	.L260
.L289:
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L288
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$50, -108(%rbp)
	movl	$2099, -92(%rbp)
	jmp	.L260
.L288:
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L290
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L291
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L344
.L292:
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	-152(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L296
.L291:
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L345
.L295:
	movq	-176(%rbp), %rax
	movq	-152(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L296
.L290:
	movq	-176(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L296
	call	PyErr_Occurred
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L346
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -56(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L298
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L299
.L298:
	call	PyErr_Clear
	nop
	jmp	.L293
.L299:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$50, -108(%rbp)
	movl	$2124, -92(%rbp)
	jmp	.L260
.L296:
	movq	-216(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -216(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L300
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L300
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L300:
	movq	$0, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L301
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L302
.L301:
	movq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	jmp	.L303
.L302:
	movq	$-1, -128(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L304
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$51, -108(%rbp)
	movl	$2144, -92(%rbp)
	jmp	.L260
.L304:
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L303
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$51, -108(%rbp)
	movl	$2146, -92(%rbp)
	jmp	.L260
.L350:
	nop
.L303:
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L305
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L306
	movq	-192(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L347
.L307:
	movq	-192(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L311
.L306:
	movq	-192(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L348
.L310:
	movq	-192(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L311
.L305:
	movq	-192(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L311
	call	PyErr_Occurred
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L349
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L313
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L314
.L313:
	call	PyErr_Clear
	nop
	jmp	.L308
.L314:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$51, -108(%rbp)
	movl	$2171, -92(%rbp)
	jmp	.L260
.L311:
	movq	-208(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L315
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L315
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L315:
	movq	$0, -168(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L316
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$52, -108(%rbp)
	movl	$2187, -92(%rbp)
	jmp	.L260
.L316:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L317
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$52, -108(%rbp)
	movl	$2192, -92(%rbp)
	jmp	.L260
.L317:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L318
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L318:
	movq	$0, -168(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L319
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L319:
	movq	$0, -144(%rbp)
	movq	__pyx_n_s_sort(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L320
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$53, -108(%rbp)
	movl	$2205, -92(%rbp)
	jmp	.L260
.L320:
	movq	$0, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L321
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L321
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L321
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L321:
	cmpq	$0, -160(%rbp)
	je	.L322
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L323
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$53, -108(%rbp)
	movl	$2218, -92(%rbp)
	jmp	.L260
.L323:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L324
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L324:
	movq	$0, -160(%rbp)
	jmp	.L325
.L322:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L325
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$53, -108(%rbp)
	movl	$2221, -92(%rbp)
	jmp	.L260
.L325:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L326
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L326:
	movq	$0, -168(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L327
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L327:
	movq	$0, -144(%rbp)
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -112(%rbp)
	cmpl	$-1, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L350
	movq	__pyx_f(%rip), %rax
	movq	%rax, -104(%rbp)
	movl	$54, -108(%rbp)
	movl	$2234, -92(%rbp)
	jmp	.L260
.L347:
	nop
	jmp	.L308
.L348:
	nop
	jmp	.L308
.L349:
	nop
.L308:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L329
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L329:
	movq	$0, -192(%rbp)
	jmp	.L288
.L344:
	nop
	jmp	.L293
.L345:
	nop
	jmp	.L293
.L346:
	nop
.L293:
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L330
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L330:
	movq	$0, -176(%rbp)
	cmpq	$0, -200(%rbp)
	je	.L331
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L331
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L331:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -200(%rbp)
	jmp	.L267
.L260:
	cmpq	$0, -192(%rbp)
	je	.L332
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L332
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L332:
	cmpq	$0, -176(%rbp)
	je	.L333
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L333
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L333:
	cmpq	$0, -168(%rbp)
	je	.L334
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L334
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L334:
	cmpq	$0, -160(%rbp)
	je	.L335
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L335
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L335:
	cmpq	$0, -144(%rbp)
	je	.L336
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L336
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L336:
	movq	-104(%rbp), %rcx
	movl	-108(%rbp), %edx
	movl	-92(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC17, %edi
	call	__Pyx_AddTraceback
	movq	$0, -200(%rbp)
.L267:
	cmpq	$0, -248(%rbp)
	je	.L337
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L337
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L337:
	cmpq	$0, -240(%rbp)
	je	.L338
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L338
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L338:
	cmpq	$0, -232(%rbp)
	je	.L339
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L339
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L339:
	cmpq	$0, -224(%rbp)
	je	.L340
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L340
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L340:
	cmpq	$0, -216(%rbp)
	je	.L341
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L341
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L341:
	cmpq	$0, -208(%rbp)
	je	.L342
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L342
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L342:
	movq	-200(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	__pyx_pf_8friedman_2generateAllKSets, .-__pyx_pf_8friedman_2generateAllKSets
	.section	.rodata
.LC18:
	.string	"generateAllFractions"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_5generateAllFractions, @object
	.size	__pyx_mdef_8friedman_5generateAllFractions, 32
__pyx_mdef_8friedman_5generateAllFractions:
	.quad	.LC18
	.quad	__pyx_pw_8friedman_5generateAllFractions
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_5generateAllFractions, @function
__pyx_pw_8friedman_5generateAllFractions:
.LFB19:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_4generateAllFractions
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	__pyx_pw_8friedman_5generateAllFractions, .-__pyx_pw_8friedman_5generateAllFractions
	.section	.rodata
.LC19:
	.string	"friedman.generateAllFractions"
	.text
	.type	__pyx_pf_8friedman_4generateAllFractions, @function
__pyx_pf_8friedman_4generateAllFractions:
.LFB20:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -96(%rbp)
	movl	$0, -84(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L354
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$61, -84(%rbp)
	movl	$2350, -68(%rbp)
	jmp	.L355
.L354:
	movq	-192(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -192(%rbp)
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L356
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$62, -84(%rbp)
	movl	$2362, -68(%rbp)
	jmp	.L355
.L356:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	__pyx_builtin_range(%rip), %rax
	movq	-192(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L357
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$62, -84(%rbp)
	movl	$2367, -68(%rbp)
	jmp	.L355
.L357:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L358
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L358:
	movq	$0, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L359
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L360
.L359:
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	jmp	.L361
.L360:
	movq	$-1, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L362
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$62, -84(%rbp)
	movl	$2374, -68(%rbp)
	jmp	.L355
.L362:
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L361
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$62, -84(%rbp)
	movl	$2376, -68(%rbp)
	jmp	.L355
.L361:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L363
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L363:
	movq	$0, -184(%rbp)
.L417:
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L364
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L365
	movq	-192(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L432
.L366:
	movq	-192(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L370
.L365:
	movq	-192(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L433
.L369:
	movq	-192(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L370
.L364:
	movq	-192(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L370
	call	PyErr_Occurred
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L434
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -64(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L372
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L373
.L372:
	call	PyErr_Clear
	nop
	jmp	.L367
.L373:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$62, -84(%rbp)
	movl	$2402, -68(%rbp)
	jmp	.L355
.L370:
	movq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -216(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L374
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L374
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L374:
	movq	$0, -184(%rbp)
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L375
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$63, -84(%rbp)
	movl	$2418, -68(%rbp)
	jmp	.L355
.L375:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	__pyx_builtin_range(%rip), %rax
	movq	-184(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L376
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$63, -84(%rbp)
	movl	$2426, -68(%rbp)
	jmp	.L355
.L376:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L377
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L377:
	movq	$0, -184(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L378
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L379
.L378:
	movq	-160(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	jmp	.L380
.L379:
	movq	$-1, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L381
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$63, -84(%rbp)
	movl	$2433, -68(%rbp)
	jmp	.L355
.L381:
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L380
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$63, -84(%rbp)
	movl	$2435, -68(%rbp)
	jmp	.L355
.L380:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L382
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L382:
	movq	$0, -160(%rbp)
.L415:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L383
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L384
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L435
.L385:
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	movq	-152(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L389
.L384:
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L436
.L388:
	movq	-184(%rbp), %rax
	movq	-152(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L389
.L383:
	movq	-184(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L389
	call	PyErr_Occurred
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L437
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L391
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L392
.L391:
	call	PyErr_Clear
	nop
	jmp	.L386
.L392:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$63, -84(%rbp)
	movl	$2461, -68(%rbp)
	jmp	.L355
.L389:
	movq	-208(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L393
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L393
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L393:
	movq	$0, -160(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L394
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$64, -84(%rbp)
	movl	$2477, -68(%rbp)
	jmp	.L355
.L394:
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L395
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L395
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L396
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L396:
	movq	$1, -120(%rbp)
.L395:
	movq	-120(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L397
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$64, -84(%rbp)
	movl	$2491, -68(%rbp)
	jmp	.L355
.L397:
	cmpq	$0, -128(%rbp)
	je	.L398
	movq	-112(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -128(%rbp)
.L398:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-112(%rbp), %rcx
	movq	-136(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L399
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$64, -84(%rbp)
	movl	$2502, -68(%rbp)
	jmp	.L355
.L399:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L400
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L400:
	movq	$0, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L401
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L401:
	movq	$0, -136(%rbp)
	movq	-160(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -100(%rbp)
	cmpl	$-1, -100(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L402
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$64, -84(%rbp)
	movl	$2506, -68(%rbp)
	jmp	.L355
.L402:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L403
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L403:
	movq	$0, -160(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L404
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$65, -84(%rbp)
	movl	$2516, -68(%rbp)
	jmp	.L355
.L404:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Negative
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L405
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$65, -84(%rbp)
	movl	$2518, -68(%rbp)
	jmp	.L355
.L405:
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L406
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L406
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L407
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L407:
	movq	$1, -120(%rbp)
.L406:
	movq	-120(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L408
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$65, -84(%rbp)
	movl	$2532, -68(%rbp)
	jmp	.L355
.L408:
	cmpq	$0, -128(%rbp)
	je	.L409
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -128(%rbp)
.L409:
	movq	-96(%rbp), %rax
	movq	-120(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -112(%rbp)
	movq	-96(%rbp), %rcx
	movq	-136(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L410
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$65, -84(%rbp)
	movl	$2543, -68(%rbp)
	jmp	.L355
.L410:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L411
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L411:
	movq	$0, -96(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L412
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L412:
	movq	$0, -136(%rbp)
	movq	-160(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -100(%rbp)
	cmpl	$-1, -100(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L413
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$65, -84(%rbp)
	movl	$2547, -68(%rbp)
	jmp	.L355
.L413:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L414
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L414:
	movq	$0, -160(%rbp)
	jmp	.L415
.L435:
	nop
	jmp	.L386
.L436:
	nop
	jmp	.L386
.L437:
	nop
.L386:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L416
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L416:
	movq	$0, -184(%rbp)
	jmp	.L417
.L432:
	nop
	jmp	.L367
.L433:
	nop
	jmp	.L367
.L434:
	nop
.L367:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L418
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L418:
	movq	$0, -192(%rbp)
	cmpq	$0, -200(%rbp)
	je	.L419
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L419
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L419:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	%rax, -200(%rbp)
	jmp	.L420
.L355:
	cmpq	$0, -192(%rbp)
	je	.L421
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L421
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L421:
	cmpq	$0, -184(%rbp)
	je	.L422
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L422
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L422:
	cmpq	$0, -160(%rbp)
	je	.L423
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L423
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L423:
	cmpq	$0, -136(%rbp)
	je	.L424
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L424
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L424:
	cmpq	$0, -128(%rbp)
	je	.L425
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L425
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L425:
	cmpq	$0, -112(%rbp)
	je	.L426
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L426
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L426:
	cmpq	$0, -96(%rbp)
	je	.L427
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L427
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L427:
	movq	-80(%rbp), %rcx
	movl	-84(%rbp), %edx
	movl	-68(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC19, %edi
	call	__Pyx_AddTraceback
	movq	$0, -200(%rbp)
.L420:
	cmpq	$0, -224(%rbp)
	je	.L428
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L428
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L428:
	cmpq	$0, -216(%rbp)
	je	.L429
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L429
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L429:
	cmpq	$0, -208(%rbp)
	je	.L430
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L430
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L430:
	movq	-200(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	__pyx_pf_8friedman_4generateAllFractions, .-__pyx_pf_8friedman_4generateAllFractions
	.section	.rodata
.LC20:
	.string	"hasAnEdge"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_7hasAnEdge, @object
	.size	__pyx_mdef_8friedman_7hasAnEdge, 32
__pyx_mdef_8friedman_7hasAnEdge:
	.quad	.LC20
	.quad	__pyx_pw_8friedman_7hasAnEdge
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC21:
	.string	"friedman.hasAnEdge"
	.text
	.type	__pyx_pw_8friedman_7hasAnEdge, @function
__pyx_pw_8friedman_7hasAnEdge:
.LFB21:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L439
	.cfi_offset 3, -24
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L442
	cmpq	$1, %rax
	jg	.L445
	testq	%rax, %rax
	je	.L461
	jmp	.L447
.L445:
	cmpq	$2, %rax
	je	.L443
	cmpq	$3, %rax
	jne	.L462
.L444:
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L443:
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
.L442:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	.L446
.L461:
	nop
.L446:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L450
	cmpq	$2, %rax
	je	.L451
	testq	%rax, %rax
	jne	.L448
.L449:
	movq	__pyx_n_s_kSet1(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L463
	subq	$1, -32(%rbp)
.L450:
	movq	__pyx_n_s_kSet2(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L453
	subq	$1, -32(%rbp)
	jmp	.L451
.L453:
	movl	$1, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC20, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$73, -60(%rbp)
	movl	$2652, -44(%rbp)
	jmp	.L454
.L451:
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L455
	subq	$1, -32(%rbp)
	jmp	.L448
.L455:
	movl	$2, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC20, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$73, -60(%rbp)
	movl	$2657, -44(%rbp)
	jmp	.L454
.L448:
	cmpq	$0, -32(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L456
	movq	-24(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rax
	movl	$.LC20, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.11967, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L456
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$73, -60(%rbp)
	movl	$2661, -44(%rbp)
	jmp	.L454
.L439:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$3, %rax
	jne	.L464
.L457:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L456:
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
.L458:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_6hasAnEdge
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	jmp	.L459
.L462:
	nop
	jmp	.L447
.L463:
	nop
	jmp	.L447
.L464:
	nop
.L447:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC20, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$73, -60(%rbp)
	movl	$2676, -44(%rbp)
.L454:
	movq	-56(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC21, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L459:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	__pyx_pw_8friedman_7hasAnEdge, .-__pyx_pw_8friedman_7hasAnEdge
	.type	__pyx_pf_8friedman_6hasAnEdge, @function
__pyx_pf_8friedman_6hasAnEdge:
.LFB22:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -52(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -144(%rbp)
	cmpq	$-1, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L466
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$75, -68(%rbp)
	movl	$2715, -52(%rbp)
	jmp	.L467
.L466:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -136(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.L468
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L469
.L468:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -144(%rbp)
	cmpq	$-1, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L470
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$75, -68(%rbp)
	movl	$2722, -52(%rbp)
	jmp	.L467
.L470:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
.L469:
	cmpl	$0, -148(%rbp)
	je	.L471
	cmpq	$0, -160(%rbp)
	je	.L472
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L472
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L472:
	movl	$_Py_TrueStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_TrueStruct, -160(%rbp)
	jmp	.L473
.L471:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -144(%rbp)
	cmpq	$-1, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L474
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$78, -68(%rbp)
	movl	$2748, -52(%rbp)
	jmp	.L467
.L474:
	cmpq	$0, -144(%rbp)
	setg	%al
	movzbl	%al, %eax
	movl	%eax, -136(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.L475
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L476
.L475:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -144(%rbp)
	cmpq	$-1, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L477
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$78, -68(%rbp)
	movl	$2755, -52(%rbp)
	jmp	.L467
.L477:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -136(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.L478
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L476
.L478:
	movq	__pyx_int_1(%rip), %rax
	movq	-192(%rbp), %rcx
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PySequence_Contains
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L479
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$78, -68(%rbp)
	movl	$2762, -52(%rbp)
	jmp	.L467
.L479:
	cmpl	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -148(%rbp)
.L476:
	cmpl	$0, -148(%rbp)
	je	.L480
	cmpq	$0, -160(%rbp)
	je	.L481
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L481
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L481:
	movl	$_Py_TrueStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_TrueStruct, -160(%rbp)
	jmp	.L473
.L480:
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -144(%rbp)
	cmpq	$-1, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L482
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$81, -68(%rbp)
	movl	$2788, -52(%rbp)
	jmp	.L467
.L482:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -132(%rbp)
	cmpl	$0, -132(%rbp)
	jne	.L483
	movl	-132(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L484
.L483:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -144(%rbp)
	cmpq	$-1, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L485
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$81, -68(%rbp)
	movl	$2795, -52(%rbp)
	jmp	.L467
.L485:
	cmpq	$0, -144(%rbp)
	setg	%al
	movzbl	%al, %eax
	movl	%eax, -132(%rbp)
	cmpl	$0, -132(%rbp)
	jne	.L486
	movl	-132(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L484
.L486:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	-192(%rbp), %rcx
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PySequence_Contains
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L487
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$81, -68(%rbp)
	movl	$2802, -52(%rbp)
	jmp	.L467
.L487:
	cmpl	$0, -132(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
.L484:
	cmpl	$0, -148(%rbp)
	je	.L488
	cmpq	$0, -160(%rbp)
	je	.L489
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L489
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L489:
	movl	$_Py_TrueStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_TrueStruct, -160(%rbp)
	jmp	.L473
.L488:
	movq	-176(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L490
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2828, -52(%rbp)
	jmp	.L467
.L490:
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L491
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2830, -52(%rbp)
	jmp	.L467
.L491:
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L492
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2832, -52(%rbp)
	jmp	.L467
.L492:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L493
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L493:
	movq	$0, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L494
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L494:
	movq	$0, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L495
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2835, -52(%rbp)
	jmp	.L467
.L495:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L496
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L496:
	movq	$0, -112(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.L497
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L498
.L497:
	movq	-192(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L499
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2842, -52(%rbp)
	jmp	.L467
.L499:
	movq	__pyx_int_neg_1(%rip), %rcx
	movq	-112(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L500
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2844, -52(%rbp)
	jmp	.L467
.L500:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L501
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L501:
	movq	$0, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L502
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$84, -68(%rbp)
	movl	$2846, -52(%rbp)
	jmp	.L467
.L502:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L503
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L503:
	movq	$0, -120(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
.L498:
	cmpl	$0, -148(%rbp)
	je	.L504
	cmpq	$0, -160(%rbp)
	je	.L505
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L505
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L505:
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L506
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$85, -68(%rbp)
	movl	$2860, -52(%rbp)
	jmp	.L467
.L506:
	movq	-176(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__2, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L507
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$85, -68(%rbp)
	movl	$2862, -52(%rbp)
	jmp	.L467
.L507:
	movq	-192(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__3, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L508
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$85, -68(%rbp)
	movl	$2864, -52(%rbp)
	jmp	.L467
.L508:
	movq	$0, -96(%rbp)
	movq	$0, -144(%rbp)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L509
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L509
	movq	-112(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L510
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L510:
	movq	$1, -144(%rbp)
.L509:
	movq	-144(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L511
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$85, -68(%rbp)
	movl	$2878, -52(%rbp)
	jmp	.L467
.L511:
	cmpq	$0, -96(%rbp)
	je	.L512
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -96(%rbp)
.L512:
	movq	-88(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-128(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-184(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-88(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -128(%rbp)
	movq	$0, -104(%rbp)
	movq	-88(%rbp), %rcx
	movq	-112(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L513
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$85, -68(%rbp)
	movl	$2892, -52(%rbp)
	jmp	.L467
.L513:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L514
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L514:
	movq	$0, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L515
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L515:
	movq	$0, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -120(%rbp)
	jmp	.L473
.L504:
	movq	-176(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L516
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2908, -52(%rbp)
	jmp	.L467
.L516:
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L517
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2910, -52(%rbp)
	jmp	.L467
.L517:
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L518
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2912, -52(%rbp)
	jmp	.L467
.L518:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L519
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L519:
	movq	$0, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L520
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L520:
	movq	$0, -112(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L521
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2915, -52(%rbp)
	jmp	.L467
.L521:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L522
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L522:
	movq	$0, -88(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.L523
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L524
.L523:
	movq	-192(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L525
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2922, -52(%rbp)
	jmp	.L467
.L525:
	movq	__pyx_int_1(%rip), %rcx
	movq	-88(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L526
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2924, -52(%rbp)
	jmp	.L467
.L526:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L527
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L527:
	movq	$0, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L528
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$87, -68(%rbp)
	movl	$2926, -52(%rbp)
	jmp	.L467
.L528:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L529
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L529:
	movq	$0, -112(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
.L524:
	cmpl	$0, -148(%rbp)
	je	.L530
	cmpq	$0, -160(%rbp)
	je	.L531
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L531
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L531:
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L532
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$88, -68(%rbp)
	movl	$2940, -52(%rbp)
	jmp	.L467
.L532:
	movq	-184(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__4, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L533
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$88, -68(%rbp)
	movl	$2942, -52(%rbp)
	jmp	.L467
.L533:
	movq	-192(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__5, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L534
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$88, -68(%rbp)
	movl	$2944, -52(%rbp)
	jmp	.L467
.L534:
	movq	$0, -128(%rbp)
	movq	$0, -144(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L535
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L535
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L536
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L536:
	movq	$1, -144(%rbp)
.L535:
	movq	-144(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L537
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$88, -68(%rbp)
	movl	$2958, -52(%rbp)
	jmp	.L467
.L537:
	cmpq	$0, -128(%rbp)
	je	.L538
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -128(%rbp)
.L538:
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-96(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-96(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -120(%rbp)
	movq	$0, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L539
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$88, -68(%rbp)
	movl	$2972, -52(%rbp)
	jmp	.L467
.L539:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L540
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L540:
	movq	$0, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L541
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L541:
	movq	$0, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -112(%rbp)
	jmp	.L473
.L530:
	movq	-176(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L542
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$2988, -52(%rbp)
	jmp	.L467
.L542:
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L543
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$2990, -52(%rbp)
	jmp	.L467
.L543:
	movq	-88(%rbp), %rcx
	movq	-112(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L544
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$2992, -52(%rbp)
	jmp	.L467
.L544:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L545
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L545:
	movq	$0, -112(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L546
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L546:
	movq	$0, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L547
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$2995, -52(%rbp)
	jmp	.L467
.L547:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L548
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L548:
	movq	$0, -96(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.L549
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	jmp	.L550
.L549:
	movq	-192(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L551
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$3002, -52(%rbp)
	jmp	.L467
.L551:
	movq	__pyx_int_0(%rip), %rcx
	movq	-96(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L552
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$3004, -52(%rbp)
	jmp	.L467
.L552:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L553
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L553:
	movq	$0, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L554
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$90, -68(%rbp)
	movl	$3006, -52(%rbp)
	jmp	.L467
.L554:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L555
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L555:
	movq	$0, -88(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
.L550:
	cmpl	$0, -148(%rbp)
	je	.L556
	cmpq	$0, -160(%rbp)
	je	.L557
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L557
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L557:
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L558
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$91, -68(%rbp)
	movl	$3020, -52(%rbp)
	jmp	.L467
.L558:
	movq	-176(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__6, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L559
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$91, -68(%rbp)
	movl	$3022, -52(%rbp)
	jmp	.L467
.L559:
	movq	-184(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__7, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L560
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$91, -68(%rbp)
	movl	$3024, -52(%rbp)
	jmp	.L467
.L560:
	movq	-192(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$__pyx_slice__8, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L561
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$91, -68(%rbp)
	movl	$3026, -52(%rbp)
	jmp	.L467
.L561:
	movq	$0, -128(%rbp)
	movq	$0, -144(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L562
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L562
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L563
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L563:
	movq	$1, -144(%rbp)
.L562:
	movq	-144(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L564
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$91, -68(%rbp)
	movl	$3040, -52(%rbp)
	jmp	.L467
.L564:
	cmpq	$0, -128(%rbp)
	je	.L565
	movq	-80(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -128(%rbp)
.L565:
	movq	-80(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-80(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-80(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -120(%rbp)
	movq	-80(%rbp), %rcx
	movq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L566
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$91, -68(%rbp)
	movl	$3054, -52(%rbp)
	jmp	.L467
.L566:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L567
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L567:
	movq	$0, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L568
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L568:
	movq	$0, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -88(%rbp)
	jmp	.L473
.L556:
	cmpq	$0, -160(%rbp)
	je	.L569
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L569
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L569:
	movl	$_Py_ZeroStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_ZeroStruct, -160(%rbp)
	jmp	.L473
.L467:
	cmpq	$0, -128(%rbp)
	je	.L570
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L570
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L570:
	cmpq	$0, -120(%rbp)
	je	.L571
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L571
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L571:
	cmpq	$0, -112(%rbp)
	je	.L572
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L572
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L572:
	cmpq	$0, -104(%rbp)
	je	.L573
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L573
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L573:
	cmpq	$0, -96(%rbp)
	je	.L574
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L574
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L574:
	cmpq	$0, -88(%rbp)
	je	.L575
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L575
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L575:
	cmpq	$0, -80(%rbp)
	je	.L576
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L576
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L576:
	movq	-64(%rbp), %rcx
	movl	-68(%rbp), %edx
	movl	-52(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC21, %edi
	call	__Pyx_AddTraceback
	movq	$0, -160(%rbp)
.L473:
	movq	-160(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	__pyx_pf_8friedman_6hasAnEdge, .-__pyx_pf_8friedman_6hasAnEdge
	.section	.rodata
.LC22:
	.string	"isAnIndependentSet"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_9isAnIndependentSet, @object
	.size	__pyx_mdef_8friedman_9isAnIndependentSet, 32
__pyx_mdef_8friedman_9isAnIndependentSet:
	.quad	.LC22
	.quad	__pyx_pw_8friedman_9isAnIndependentSet
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC23:
	.string	"friedman.isAnIndependentSet"
	.text
	.type	__pyx_pw_8friedman_9isAnIndependentSet, @function
__pyx_pw_8friedman_9isAnIndependentSet:
.LFB23:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L579
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L582
	cmpq	$2, %rax
	je	.L583
	testq	%rax, %rax
	je	.L597
	jmp	.L585
.L583:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L582:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L584
.L597:
	nop
.L584:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L587
	cmpq	$1, %rax
	je	.L588
	jmp	.L586
.L587:
	movq	__pyx_n_s_setOfKSets(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L598
	subq	$1, -16(%rbp)
.L588:
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L590
	subq	$1, -16(%rbp)
	jmp	.L586
.L590:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC22, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$97, -44(%rbp)
	movl	$3140, -28(%rbp)
	jmp	.L591
.L586:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L592
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC22, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.12802, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L592
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$97, -44(%rbp)
	movl	$3144, -28(%rbp)
	jmp	.L591
.L579:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L599
.L593:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L592:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L594:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_8isAnIndependentSet
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L595
.L598:
	nop
	jmp	.L585
.L599:
	nop
.L585:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC22, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$97, -44(%rbp)
	movl	$3157, -28(%rbp)
.L591:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC23, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L595:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	__pyx_pw_8friedman_9isAnIndependentSet, .-__pyx_pw_8friedman_9isAnIndependentSet
	.type	__pyx_pf_8friedman_8isAnIndependentSet, @function
__pyx_pf_8friedman_8isAnIndependentSet:
.LFB24:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -52(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L601
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L602
.L601:
	movq	-208(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	jmp	.L603
.L602:
	movq	$-1, -152(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L604
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$98, -68(%rbp)
	movl	$3203, -52(%rbp)
	jmp	.L605
.L604:
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L603
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$98, -68(%rbp)
	movl	$3205, -52(%rbp)
	jmp	.L605
.L603:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L606
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L607
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L659
.L608:
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	-152(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L612
.L607:
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L660
.L611:
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L612
.L606:
	movq	-160(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L612
	call	PyErr_Occurred
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L661
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L614
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L615
.L614:
	call	PyErr_Clear
	nop
	jmp	.L609
.L615:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$98, -68(%rbp)
	movl	$3230, -52(%rbp)
	jmp	.L605
.L612:
	movq	-184(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L616
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L616
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L616:
	movq	$0, -136(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L617
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L618
.L617:
	movq	-208(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	jmp	.L619
.L618:
	movq	$-1, -128(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L620
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$99, -68(%rbp)
	movl	$3250, -52(%rbp)
	jmp	.L605
.L620:
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L619
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$99, -68(%rbp)
	movl	$3252, -52(%rbp)
	jmp	.L605
.L665:
	nop
.L619:
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L621
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L622
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L662
.L623:
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L627
.L622:
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L663
.L626:
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L627
.L621:
	movq	-136(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L627
	call	PyErr_Occurred
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L664
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L629
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L630
.L629:
	call	PyErr_Clear
	nop
	jmp	.L624
.L630:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$99, -68(%rbp)
	movl	$3277, -52(%rbp)
	jmp	.L605
.L627:
	movq	-176(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L631
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L631
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L631:
	movq	$0, -112(%rbp)
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L632
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$100, -68(%rbp)
	movl	$3293, -52(%rbp)
	jmp	.L605
.L632:
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L633
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L633
	movq	-104(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L634
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L634:
	movq	$1, -88(%rbp)
.L633:
	movq	-88(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L635
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$100, -68(%rbp)
	movl	$3307, -52(%rbp)
	jmp	.L605
.L635:
	cmpq	$0, -96(%rbp)
	je	.L636
	movq	-80(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -96(%rbp)
.L636:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-184(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L637
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$100, -68(%rbp)
	movl	$3321, -52(%rbp)
	jmp	.L605
.L637:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L638
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L638:
	movq	$0, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L639
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L639:
	movq	$0, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L640
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$100, -68(%rbp)
	movl	$3325, -52(%rbp)
	jmp	.L605
.L640:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L641
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L641:
	movq	$0, -112(%rbp)
	cmpl	$0, -72(%rbp)
	je	.L665
	cmpq	$0, -168(%rbp)
	je	.L643
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L643
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L643:
	movl	$_Py_ZeroStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_ZeroStruct, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L644
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L644:
	movq	$0, -160(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L645
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L645:
	movq	$0, -136(%rbp)
	jmp	.L646
.L662:
	nop
	jmp	.L624
.L663:
	nop
	jmp	.L624
.L664:
	nop
.L624:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L647
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L647:
	movq	$0, -136(%rbp)
	jmp	.L603
.L659:
	nop
	jmp	.L609
.L660:
	nop
	jmp	.L609
.L661:
	nop
.L609:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L648
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L648:
	movq	$0, -160(%rbp)
	cmpq	$0, -168(%rbp)
	je	.L649
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L649
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L649:
	movl	$_Py_TrueStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_TrueStruct, -168(%rbp)
	jmp	.L646
.L605:
	cmpq	$0, -160(%rbp)
	je	.L650
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L650
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L650:
	cmpq	$0, -136(%rbp)
	je	.L651
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L651
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L651:
	cmpq	$0, -112(%rbp)
	je	.L652
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L652
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L652:
	cmpq	$0, -104(%rbp)
	je	.L653
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L653
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L653:
	cmpq	$0, -96(%rbp)
	je	.L654
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L654
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L654:
	cmpq	$0, -80(%rbp)
	je	.L655
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L655
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L655:
	movq	-64(%rbp), %rcx
	movl	-68(%rbp), %edx
	movl	-52(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC23, %edi
	call	__Pyx_AddTraceback
	movq	$0, -168(%rbp)
.L646:
	cmpq	$0, -184(%rbp)
	je	.L656
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L656
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L656:
	cmpq	$0, -176(%rbp)
	je	.L657
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L657
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L657:
	movq	-168(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	__pyx_pf_8friedman_8isAnIndependentSet, .-__pyx_pf_8friedman_8isAnIndependentSet
	.section	.rodata
.LC24:
	.string	"allOrderings"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_11allOrderings, @object
	.size	__pyx_mdef_8friedman_11allOrderings, 32
__pyx_mdef_8friedman_11allOrderings:
	.quad	.LC24
	.quad	__pyx_pw_8friedman_11allOrderings
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_11allOrderings, @function
__pyx_pw_8friedman_11allOrderings:
.LFB25:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_10allOrderings
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	__pyx_pw_8friedman_11allOrderings, .-__pyx_pw_8friedman_11allOrderings
	.section	.rodata
.LC25:
	.string	"friedman.allOrderings"
	.text
	.type	__pyx_pf_8friedman_10allOrderings, @function
__pyx_pf_8friedman_10allOrderings:
.LFB26:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -36(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L669
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L669
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L669:
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L670
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$106, -36(%rbp)
	movl	$3446, -20(%rbp)
	jmp	.L671
.L670:
	movq	__pyx_int_2(%rip), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L672
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$106, -36(%rbp)
	movl	$3448, -20(%rbp)
	jmp	.L671
.L672:
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L673
	movq	-80(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L673
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L674
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L674:
	movq	$1, -56(%rbp)
.L673:
	movq	-56(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L675
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$106, -36(%rbp)
	movl	$3462, -20(%rbp)
	jmp	.L671
.L675:
	cmpq	$0, -64(%rbp)
	je	.L676
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -64(%rbp)
.L676:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	leaq	1(%rdx), %rcx
	movq	__pyx_int_0(%rip), %rdx
	addq	$2, %rcx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -72(%rbp)
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L677
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$106, -36(%rbp)
	movl	$3473, -20(%rbp)
	jmp	.L671
.L677:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L678
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L678:
	movq	$0, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L679
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L679:
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	jmp	.L680
.L671:
	cmpq	$0, -88(%rbp)
	je	.L681
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L681
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L681:
	cmpq	$0, -80(%rbp)
	je	.L682
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L682
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L682:
	cmpq	$0, -72(%rbp)
	je	.L683
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L683
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L683:
	cmpq	$0, -64(%rbp)
	je	.L684
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L684
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L684:
	cmpq	$0, -48(%rbp)
	je	.L685
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L685
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L685:
	movq	-32(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC25, %edi
	call	__Pyx_AddTraceback
	movq	$0, -96(%rbp)
.L680:
	movq	-96(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	__pyx_pf_8friedman_10allOrderings, .-__pyx_pf_8friedman_10allOrderings
	.section	.rodata
.LC26:
	.string	"allOrderingsWithZeroes"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_13allOrderingsWithZeroes, @object
	.size	__pyx_mdef_8friedman_13allOrderingsWithZeroes, 32
__pyx_mdef_8friedman_13allOrderingsWithZeroes:
	.quad	.LC26
	.quad	__pyx_pw_8friedman_13allOrderingsWithZeroes
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
	.align 8
.LC27:
	.string	"friedman.allOrderingsWithZeroes"
	.text
	.type	__pyx_pw_8friedman_13allOrderingsWithZeroes, @function
__pyx_pw_8friedman_13allOrderingsWithZeroes:
.LFB27:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L688
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L691
	cmpq	$2, %rax
	je	.L692
	testq	%rax, %rax
	je	.L706
	jmp	.L694
.L692:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L691:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L693
.L706:
	nop
.L693:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L696
	cmpq	$1, %rax
	je	.L697
	jmp	.L695
.L696:
	movq	__pyx_n_s_elementsRemaining(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L707
	subq	$1, -16(%rbp)
.L697:
	movq	__pyx_n_s_onesVersusNegOnesBalance(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L699
	subq	$1, -16(%rbp)
	jmp	.L695
.L699:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC26, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$108, -44(%rbp)
	movl	$3544, -28(%rbp)
	jmp	.L700
.L695:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L701
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC26, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.13490, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L701
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$108, -44(%rbp)
	movl	$3548, -28(%rbp)
	jmp	.L700
.L688:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L708
.L702:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L701:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L703:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_12allOrderingsWithZeroes
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L704
.L707:
	nop
	jmp	.L694
.L708:
	nop
.L694:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC26, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$108, -44(%rbp)
	movl	$3561, -28(%rbp)
.L700:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC27, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L704:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	__pyx_pw_8friedman_13allOrderingsWithZeroes, .-__pyx_pw_8friedman_13allOrderingsWithZeroes
	.type	__pyx_pf_8friedman_12allOrderingsWithZeroes, @function
__pyx_pf_8friedman_12allOrderingsWithZeroes:
.LFB28:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$304, %rsp
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -256(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -144(%rbp)
	movl	$0, -132(%rbp)
	movq	$0, -128(%rbp)
	movl	$0, -116(%rbp)
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L710
	movq	-296(%rbp), %rcx
	movq	-288(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L711
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$110, -132(%rbp)
	movl	$3606, -116(%rbp)
	jmp	.L712
.L711:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L713
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$110, -132(%rbp)
	movl	$3607, -116(%rbp)
	jmp	.L712
.L713:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L714
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L714:
	movq	$0, -216(%rbp)
	cmpl	$0, -204(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L710
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$110, -132(%rbp)
	movl	$3611, -116(%rbp)
	jmp	.L712
.L710:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L715
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Negative
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L716
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$111, -132(%rbp)
	movl	$3625, -116(%rbp)
	jmp	.L712
.L716:
	movq	-216(%rbp), %rcx
	movq	-288(%rbp), %rax
	movl	$5, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L717
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$111, -132(%rbp)
	movl	$3627, -116(%rbp)
	jmp	.L712
.L717:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L718
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L718:
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L719
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$111, -132(%rbp)
	movl	$3629, -116(%rbp)
	jmp	.L712
.L719:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L720
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L720:
	movq	$0, -200(%rbp)
	cmpl	$0, -204(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L715
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$111, -132(%rbp)
	movl	$3633, -116(%rbp)
	jmp	.L712
.L715:
	movq	-296(%rbp), %rcx
	movq	-288(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L721
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$113, -132(%rbp)
	movl	$3645, -116(%rbp)
	jmp	.L712
.L721:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L722
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$113, -132(%rbp)
	movl	$3646, -116(%rbp)
	jmp	.L712
.L722:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L723
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L723:
	movq	$0, -200(%rbp)
	cmpl	$0, -204(%rbp)
	je	.L724
	cmpq	$0, -224(%rbp)
	je	.L725
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L725
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L725:
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L726
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$114, -132(%rbp)
	movl	$3658, -116(%rbp)
	jmp	.L712
.L726:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-296(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceMultiply
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L727
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$114, -132(%rbp)
	movl	$3663, -116(%rbp)
	jmp	.L712
.L727:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L728
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L728:
	movq	-112(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L729
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$114, -132(%rbp)
	movl	$3668, -116(%rbp)
	jmp	.L712
.L729:
	movq	-216(%rbp), %rax
	movq	24(%rax), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -200(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -216(%rbp)
	jmp	.L730
.L724:
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Negative
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L731
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$115, -132(%rbp)
	movl	$3685, -116(%rbp)
	jmp	.L712
.L731:
	movq	-216(%rbp), %rcx
	movq	-288(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L732
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$115, -132(%rbp)
	movl	$3687, -116(%rbp)
	jmp	.L712
.L732:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L733
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L733:
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L734
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$115, -132(%rbp)
	movl	$3689, -116(%rbp)
	jmp	.L712
.L734:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L735
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L735:
	movq	$0, -200(%rbp)
	cmpl	$0, -204(%rbp)
	je	.L736
	cmpq	$0, -224(%rbp)
	je	.L737
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L737
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L737:
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Negative
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L738
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$116, -132(%rbp)
	movl	$3701, -116(%rbp)
	jmp	.L712
.L738:
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L739
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$116, -132(%rbp)
	movl	$3703, -116(%rbp)
	jmp	.L712
.L739:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceMultiply
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L740
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$116, -132(%rbp)
	movl	$3708, -116(%rbp)
	jmp	.L712
.L740:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L741
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L741:
	movq	-104(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L742
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L742:
	movq	$0, -200(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L743
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$116, -132(%rbp)
	movl	$3714, -116(%rbp)
	jmp	.L712
.L743:
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -200(%rbp)
	jmp	.L730
.L736:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L744
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$121, -132(%rbp)
	movl	$3731, -116(%rbp)
	jmp	.L712
.L744:
	movq	-200(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	$0, -200(%rbp)
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L745
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$123, -132(%rbp)
	movl	$3743, -116(%rbp)
	jmp	.L712
.L745:
	movq	__pyx_int_2(%rip), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L746
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$123, -132(%rbp)
	movl	$3745, -116(%rbp)
	jmp	.L712
.L746:
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L747
	movq	-216(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L747
	movq	-216(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L748
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L748:
	movq	$1, -176(%rbp)
.L747:
	movq	-176(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L749
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$123, -132(%rbp)
	movl	$3759, -116(%rbp)
	jmp	.L712
.L749:
	cmpq	$0, -184(%rbp)
	je	.L750
	movq	-168(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -184(%rbp)
.L750:
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-192(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-296(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-296(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -192(%rbp)
	movq	-168(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L751
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$123, -132(%rbp)
	movl	$3770, -116(%rbp)
	jmp	.L712
.L751:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L752
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L752:
	movq	$0, -168(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L753
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L753:
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	$0, -200(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L754
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L755
.L754:
	movq	-256(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -176(%rbp)
	movq	$0, -160(%rbp)
	jmp	.L756
.L755:
	movq	$-1, -176(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L757
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$124, -132(%rbp)
	movl	$3788, -116(%rbp)
	jmp	.L712
.L757:
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L756
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$124, -132(%rbp)
	movl	$3790, -116(%rbp)
	jmp	.L712
.L756:
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L758
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L759
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L850
.L760:
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L764
.L759:
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L851
.L763:
	movq	-200(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L764
.L758:
	movq	-200(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L764
	call	PyErr_Occurred
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L852
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L766
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L767
.L766:
	call	PyErr_Clear
	nop
	jmp	.L761
.L767:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$124, -132(%rbp)
	movl	$3815, -116(%rbp)
	jmp	.L712
.L764:
	movq	-248(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -248(%rbp)
	cmpq	$0, -72(%rbp)
	je	.L768
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L768
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L768:
	movq	$0, -216(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L769
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$125, -132(%rbp)
	movl	$3831, -116(%rbp)
	jmp	.L712
.L769:
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_0(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L770
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$125, -132(%rbp)
	movl	$3836, -116(%rbp)
	jmp	.L712
.L770:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L771
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L771:
	movq	$0, -216(%rbp)
	movq	-168(%rbp), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -148(%rbp)
	cmpl	$-1, -148(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L772
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$125, -132(%rbp)
	movl	$3839, -116(%rbp)
	jmp	.L712
.L772:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L773
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L773:
	movq	$0, -168(%rbp)
	jmp	.L756
.L850:
	nop
	jmp	.L761
.L851:
	nop
	jmp	.L761
.L852:
	nop
.L761:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L774
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L774:
	movq	$0, -200(%rbp)
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L775
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$127, -132(%rbp)
	movl	$3859, -116(%rbp)
	jmp	.L712
.L775:
	movq	__pyx_int_1(%rip), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L776
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$127, -132(%rbp)
	movl	$3861, -116(%rbp)
	jmp	.L712
.L776:
	movq	__pyx_int_1(%rip), %rdx
	movq	-296(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L777
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$127, -132(%rbp)
	movl	$3863, -116(%rbp)
	jmp	.L712
.L777:
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L778
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L778
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L779
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L779:
	movq	$1, -176(%rbp)
.L778:
	movq	-176(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L780
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$127, -132(%rbp)
	movl	$3877, -116(%rbp)
	jmp	.L712
.L780:
	cmpq	$0, -184(%rbp)
	je	.L781
	movq	-144(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -184(%rbp)
.L781:
	movq	-144(%rbp), %rax
	movq	-176(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-144(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-192(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -216(%rbp)
	movq	$0, -192(%rbp)
	movq	-144(%rbp), %rcx
	movq	-168(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L782
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$127, -132(%rbp)
	movl	$3888, -116(%rbp)
	jmp	.L712
.L782:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L783
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L783:
	movq	$0, -144(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L784
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L784:
	movq	$0, -168(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$0, -200(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L785
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L786
.L785:
	movq	-240(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -176(%rbp)
	movq	$0, -160(%rbp)
	jmp	.L787
.L786:
	movq	$-1, -176(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L788
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$128, -132(%rbp)
	movl	$3906, -116(%rbp)
	jmp	.L712
.L788:
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L787
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$128, -132(%rbp)
	movl	$3908, -116(%rbp)
	jmp	.L712
.L787:
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L789
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L790
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L853
.L791:
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L795
.L790:
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L854
.L794:
	movq	-200(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L795
.L789:
	movq	-200(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L795
	call	PyErr_Occurred
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L855
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L797
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L798
.L797:
	call	PyErr_Clear
	nop
	jmp	.L792
.L798:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$128, -132(%rbp)
	movl	$3933, -116(%rbp)
	jmp	.L712
.L795:
	movq	-248(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -248(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L799
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L799
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L799:
	movq	$0, -168(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L800
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$129, -132(%rbp)
	movl	$3949, -116(%rbp)
	jmp	.L712
.L800:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L801
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$129, -132(%rbp)
	movl	$3954, -116(%rbp)
	jmp	.L712
.L801:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L802
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L802:
	movq	$0, -168(%rbp)
	movq	-144(%rbp), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -148(%rbp)
	cmpl	$-1, -148(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L803
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$129, -132(%rbp)
	movl	$3957, -116(%rbp)
	jmp	.L712
.L803:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L804
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L804:
	movq	$0, -144(%rbp)
	jmp	.L787
.L853:
	nop
	jmp	.L792
.L854:
	nop
	jmp	.L792
.L855:
	nop
.L792:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L805
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L805:
	movq	$0, -200(%rbp)
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L806
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$131, -132(%rbp)
	movl	$3977, -116(%rbp)
	jmp	.L712
.L806:
	movq	__pyx_int_1(%rip), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L807
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$131, -132(%rbp)
	movl	$3979, -116(%rbp)
	jmp	.L712
.L807:
	movq	__pyx_int_1(%rip), %rdx
	movq	-296(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L808
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$131, -132(%rbp)
	movl	$3981, -116(%rbp)
	jmp	.L712
.L808:
	movq	$0, -216(%rbp)
	movq	$0, -176(%rbp)
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L809
	movq	-144(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L809
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L810
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L810:
	movq	$1, -176(%rbp)
.L809:
	movq	-176(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L811
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$131, -132(%rbp)
	movl	$3995, -116(%rbp)
	jmp	.L712
.L811:
	cmpq	$0, -216(%rbp)
	je	.L812
	movq	-184(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -216(%rbp)
.L812:
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-192(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -168(%rbp)
	movq	$0, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	-144(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L813
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$131, -132(%rbp)
	movl	$4006, -116(%rbp)
	jmp	.L712
.L813:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L814
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L814:
	movq	$0, -184(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L815
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L815:
	movq	$0, -144(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	$0, -200(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L816
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L817
.L816:
	movq	-232(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -176(%rbp)
	movq	$0, -160(%rbp)
	jmp	.L818
.L817:
	movq	$-1, -176(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L819
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$132, -132(%rbp)
	movl	$4024, -116(%rbp)
	jmp	.L712
.L819:
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L818
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$132, -132(%rbp)
	movl	$4026, -116(%rbp)
	jmp	.L712
.L818:
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L820
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L821
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L856
.L822:
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L826
.L821:
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L857
.L825:
	movq	-200(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L826
.L820:
	movq	-200(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L826
	call	PyErr_Occurred
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L858
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L828
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L829
.L828:
	call	PyErr_Clear
	nop
	jmp	.L823
.L829:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$132, -132(%rbp)
	movl	$4051, -116(%rbp)
	jmp	.L712
.L826:
	movq	-248(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -248(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L830
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L830
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L830:
	movq	$0, -144(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L831
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$133, -132(%rbp)
	movl	$4067, -116(%rbp)
	jmp	.L712
.L831:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L832
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$133, -132(%rbp)
	movl	$4072, -116(%rbp)
	jmp	.L712
.L832:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L833
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L833:
	movq	$0, -144(%rbp)
	movq	-184(%rbp), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -148(%rbp)
	cmpl	$-1, -148(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L834
	movq	__pyx_f(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$133, -132(%rbp)
	movl	$4075, -116(%rbp)
	jmp	.L712
.L834:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L835
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L835:
	movq	$0, -184(%rbp)
	jmp	.L818
.L856:
	nop
	jmp	.L823
.L857:
	nop
	jmp	.L823
.L858:
	nop
.L823:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L836
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L836:
	movq	$0, -200(%rbp)
	cmpq	$0, -224(%rbp)
	je	.L837
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L837
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L837:
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-264(%rbp), %rax
	movq	%rax, -224(%rbp)
	jmp	.L730
.L712:
	cmpq	$0, -216(%rbp)
	je	.L838
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L838
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L838:
	cmpq	$0, -200(%rbp)
	je	.L839
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L839
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L839:
	cmpq	$0, -192(%rbp)
	je	.L840
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L840
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L840:
	cmpq	$0, -184(%rbp)
	je	.L841
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L841
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L841:
	cmpq	$0, -168(%rbp)
	je	.L842
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L842
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L842:
	cmpq	$0, -144(%rbp)
	je	.L843
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L843
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L843:
	movq	-128(%rbp), %rcx
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC27, %edi
	call	__Pyx_AddTraceback
	movq	$0, -224(%rbp)
.L730:
	cmpq	$0, -264(%rbp)
	je	.L844
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L844
	movq	-264(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L844:
	cmpq	$0, -256(%rbp)
	je	.L845
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L845
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L845:
	cmpq	$0, -248(%rbp)
	je	.L846
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L846
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L846:
	cmpq	$0, -240(%rbp)
	je	.L847
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L847
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L847:
	cmpq	$0, -232(%rbp)
	je	.L848
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L848
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L848:
	movq	-224(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	__pyx_pf_8friedman_12allOrderingsWithZeroes, .-__pyx_pf_8friedman_12allOrderingsWithZeroes
	.section	.rodata
.LC28:
	.string	"allOrderingsWithoutZeroes"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_15allOrderingsWithoutZeroes, @object
	.size	__pyx_mdef_8friedman_15allOrderingsWithoutZeroes, 32
__pyx_mdef_8friedman_15allOrderingsWithoutZeroes:
	.quad	.LC28
	.quad	__pyx_pw_8friedman_15allOrderingsWithoutZeroes
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_15allOrderingsWithoutZeroes, @function
__pyx_pw_8friedman_15allOrderingsWithoutZeroes:
.LFB29:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_14allOrderingsWithoutZeroes
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	__pyx_pw_8friedman_15allOrderingsWithoutZeroes, .-__pyx_pw_8friedman_15allOrderingsWithoutZeroes
	.section	.rodata
	.align 8
.LC29:
	.string	"friedman.allOrderingsWithoutZeroes"
	.text
	.type	__pyx_pf_8friedman_14allOrderingsWithoutZeroes, @function
__pyx_pf_8friedman_14allOrderingsWithoutZeroes:
.LFB30:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -36(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L862
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L862
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L862:
	movq	__pyx_n_s_allOrderingsHelper(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L863
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$140, -36(%rbp)
	movl	$4172, -20(%rbp)
	jmp	.L864
.L863:
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L865
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L865
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L866
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L866:
	movq	$1, -56(%rbp)
.L865:
	movq	-56(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L867
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$140, -36(%rbp)
	movl	$4186, -20(%rbp)
	jmp	.L864
.L867:
	cmpq	$0, -64(%rbp)
	je	.L868
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -64(%rbp)
.L868:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L869
	movq	__pyx_f(%rip), %rax
	movq	%rax, -32(%rbp)
	movl	$140, -36(%rbp)
	movl	$4197, -20(%rbp)
	jmp	.L864
.L869:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L870
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L870:
	movq	$0, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L871
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L871:
	movq	$0, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$0, -80(%rbp)
	jmp	.L872
.L864:
	cmpq	$0, -80(%rbp)
	je	.L873
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L873
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L873:
	cmpq	$0, -72(%rbp)
	je	.L874
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L874
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L874:
	cmpq	$0, -64(%rbp)
	je	.L875
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L875
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L875:
	cmpq	$0, -48(%rbp)
	je	.L876
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L876
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L876:
	movq	-32(%rbp), %rcx
	movl	-36(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC29, %edi
	call	__Pyx_AddTraceback
	movq	$0, -88(%rbp)
.L872:
	movq	-88(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	__pyx_pf_8friedman_14allOrderingsWithoutZeroes, .-__pyx_pf_8friedman_14allOrderingsWithoutZeroes
	.section	.rodata
.LC30:
	.string	"allOrderingsHelper"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_17allOrderingsHelper, @object
	.size	__pyx_mdef_8friedman_17allOrderingsHelper, 32
__pyx_mdef_8friedman_17allOrderingsHelper:
	.quad	.LC30
	.quad	__pyx_pw_8friedman_17allOrderingsHelper
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC31:
	.string	"friedman.allOrderingsHelper"
	.text
	.type	__pyx_pw_8friedman_17allOrderingsHelper, @function
__pyx_pw_8friedman_17allOrderingsHelper:
.LFB31:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L879
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L882
	cmpq	$2, %rax
	je	.L883
	testq	%rax, %rax
	je	.L897
	jmp	.L885
.L883:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L882:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L884
.L897:
	nop
.L884:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L887
	cmpq	$1, %rax
	je	.L888
	jmp	.L886
.L887:
	movq	__pyx_n_s_x(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L898
	subq	$1, -16(%rbp)
.L888:
	movq	__pyx_n_s_y(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L890
	subq	$1, -16(%rbp)
	jmp	.L886
.L890:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC30, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$143, -44(%rbp)
	movl	$4267, -28(%rbp)
	jmp	.L891
.L886:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L892
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC30, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.14734, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L892
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$143, -44(%rbp)
	movl	$4271, -28(%rbp)
	jmp	.L891
.L879:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L899
.L893:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L892:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L894:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_16allOrderingsHelper
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L895
.L898:
	nop
	jmp	.L885
.L899:
	nop
.L885:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC30, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$143, -44(%rbp)
	movl	$4284, -28(%rbp)
.L891:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC31, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L895:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	__pyx_pw_8friedman_17allOrderingsHelper, .-__pyx_pw_8friedman_17allOrderingsHelper
	.type	__pyx_pf_8friedman_16allOrderingsHelper, @function
__pyx_pf_8friedman_16allOrderingsHelper:
.LFB32:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -120(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -96(%rbp)
	movl	$0, -84(%rbp)
	movq	__pyx_int_0(%rip), %rcx
	movq	-224(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L901
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$144, -100(%rbp)
	movl	$4325, -84(%rbp)
	jmp	.L902
.L901:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L903
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$144, -100(%rbp)
	movl	$4326, -84(%rbp)
	jmp	.L902
.L903:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L904
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L904:
	movq	$0, -168(%rbp)
	cmpl	$0, -156(%rbp)
	je	.L905
	cmpq	$0, -176(%rbp)
	je	.L906
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L906
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L906:
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L907
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$145, -100(%rbp)
	movl	$4338, -84(%rbp)
	jmp	.L902
.L907:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceMultiply
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L908
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$145, -100(%rbp)
	movl	$4343, -84(%rbp)
	jmp	.L902
.L908:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L909
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L909:
	movq	-80(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L910
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$145, -100(%rbp)
	movl	$4348, -84(%rbp)
	jmp	.L902
.L910:
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$0, -152(%rbp)
	jmp	.L911
.L905:
	movq	__pyx_int_0(%rip), %rcx
	movq	-232(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L912
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$146, -100(%rbp)
	movl	$4365, -84(%rbp)
	jmp	.L902
.L912:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L913
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$146, -100(%rbp)
	movl	$4366, -84(%rbp)
	jmp	.L902
.L913:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L914
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L914:
	movq	$0, -152(%rbp)
	cmpl	$0, -156(%rbp)
	je	.L915
	cmpq	$0, -176(%rbp)
	je	.L916
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L916
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L916:
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L917
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$147, -100(%rbp)
	movl	$4378, -84(%rbp)
	jmp	.L902
.L917:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceMultiply
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L918
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$147, -100(%rbp)
	movl	$4383, -84(%rbp)
	jmp	.L902
.L918:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L919
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L919:
	movq	-72(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L920
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$147, -100(%rbp)
	movl	$4388, -84(%rbp)
	jmp	.L902
.L920:
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -152(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$0, -168(%rbp)
	jmp	.L911
.L915:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L921
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$149, -100(%rbp)
	movl	$4405, -84(%rbp)
	jmp	.L902
.L921:
	movq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -168(%rbp)
	movq	__pyx_n_s_allOrderingsHelper(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L922
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$150, -100(%rbp)
	movl	$4417, -84(%rbp)
	jmp	.L902
.L922:
	movq	__pyx_int_1(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L923
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$150, -100(%rbp)
	movl	$4419, -84(%rbp)
	jmp	.L902
.L923:
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L924
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L924
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L925
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L925:
	movq	$1, -128(%rbp)
.L924:
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L926
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$150, -100(%rbp)
	movl	$4433, -84(%rbp)
	jmp	.L902
.L926:
	cmpq	$0, -136(%rbp)
	je	.L927
	movq	-120(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -136(%rbp)
.L927:
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-232(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -144(%rbp)
	movq	-120(%rbp), %rcx
	movq	-152(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L928
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$150, -100(%rbp)
	movl	$4444, -84(%rbp)
	jmp	.L902
.L928:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L929
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L929:
	movq	$0, -120(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L930
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L930:
	movq	$0, -152(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$0, -168(%rbp)
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L931
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L932
.L931:
	movq	-200(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -128(%rbp)
	movq	$0, -112(%rbp)
	jmp	.L933
.L932:
	movq	$-1, -128(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L934
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$151, -100(%rbp)
	movl	$4462, -84(%rbp)
	jmp	.L902
.L934:
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L933
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$151, -100(%rbp)
	movl	$4464, -84(%rbp)
	jmp	.L902
.L933:
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L935
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L936
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L993
.L937:
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L941
.L936:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L994
.L940:
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L941
.L935:
	movq	-168(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L941
	call	PyErr_Occurred
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L995
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L943
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L944
.L943:
	call	PyErr_Clear
	nop
	jmp	.L938
.L944:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$151, -100(%rbp)
	movl	$4489, -84(%rbp)
	jmp	.L902
.L941:
	movq	-192(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L945
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L945
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L945:
	movq	$0, -152(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L946
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$152, -100(%rbp)
	movl	$4505, -84(%rbp)
	jmp	.L902
.L946:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L947
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$152, -100(%rbp)
	movl	$4510, -84(%rbp)
	jmp	.L902
.L947:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L948
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L948:
	movq	$0, -152(%rbp)
	movq	-120(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -104(%rbp)
	cmpl	$-1, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L949
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$152, -100(%rbp)
	movl	$4513, -84(%rbp)
	jmp	.L902
.L949:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L950
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L950:
	movq	$0, -120(%rbp)
	jmp	.L933
.L993:
	nop
	jmp	.L938
.L994:
	nop
	jmp	.L938
.L995:
	nop
.L938:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L951
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L951:
	movq	$0, -168(%rbp)
	movq	__pyx_n_s_allOrderingsHelper(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L952
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$154, -100(%rbp)
	movl	$4533, -84(%rbp)
	jmp	.L902
.L952:
	movq	__pyx_int_1(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L953
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$154, -100(%rbp)
	movl	$4535, -84(%rbp)
	jmp	.L902
.L953:
	movq	$0, -144(%rbp)
	movq	$0, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L954
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L954
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L955
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L955:
	movq	$1, -128(%rbp)
.L954:
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L956
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$154, -100(%rbp)
	movl	$4549, -84(%rbp)
	jmp	.L902
.L956:
	cmpq	$0, -144(%rbp)
	je	.L957
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -144(%rbp)
.L957:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-224(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -152(%rbp)
	movq	-136(%rbp), %rcx
	movq	-120(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L958
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$154, -100(%rbp)
	movl	$4560, -84(%rbp)
	jmp	.L902
.L958:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L959
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L959:
	movq	$0, -136(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L960
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L960:
	movq	$0, -120(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	$0, -168(%rbp)
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L961
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L962
.L961:
	movq	-184(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -128(%rbp)
	movq	$0, -112(%rbp)
	jmp	.L963
.L962:
	movq	$-1, -128(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L964
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$155, -100(%rbp)
	movl	$4578, -84(%rbp)
	jmp	.L902
.L964:
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L963
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$155, -100(%rbp)
	movl	$4580, -84(%rbp)
	jmp	.L902
.L963:
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L965
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L966
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L996
.L967:
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L971
.L966:
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-128(%rbp), %rax
	jle	.L997
.L970:
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -128(%rbp)
	jmp	.L971
.L965:
	movq	-168(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L971
	call	PyErr_Occurred
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L998
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L973
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L974
.L973:
	call	PyErr_Clear
	nop
	jmp	.L968
.L974:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$155, -100(%rbp)
	movl	$4605, -84(%rbp)
	jmp	.L902
.L971:
	movq	-192(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L975
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L975
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L975:
	movq	$0, -120(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L976
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$156, -100(%rbp)
	movl	$4621, -84(%rbp)
	jmp	.L902
.L976:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L977
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$156, -100(%rbp)
	movl	$4626, -84(%rbp)
	jmp	.L902
.L977:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L978
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L978:
	movq	$0, -120(%rbp)
	movq	-136(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -104(%rbp)
	cmpl	$-1, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L979
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$156, -100(%rbp)
	movl	$4629, -84(%rbp)
	jmp	.L902
.L979:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L980
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L980:
	movq	$0, -136(%rbp)
	jmp	.L963
.L996:
	nop
	jmp	.L968
.L997:
	nop
	jmp	.L968
.L998:
	nop
.L968:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L981
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L981:
	movq	$0, -168(%rbp)
	cmpq	$0, -176(%rbp)
	je	.L982
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L982
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L982:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmp	.L911
.L902:
	cmpq	$0, -168(%rbp)
	je	.L983
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L983
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L983:
	cmpq	$0, -152(%rbp)
	je	.L984
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L984
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L984:
	cmpq	$0, -144(%rbp)
	je	.L985
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L985
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L985:
	cmpq	$0, -136(%rbp)
	je	.L986
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L986
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L986:
	cmpq	$0, -120(%rbp)
	je	.L987
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L987
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L987:
	movq	-96(%rbp), %rcx
	movl	-100(%rbp), %edx
	movl	-84(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC31, %edi
	call	__Pyx_AddTraceback
	movq	$0, -176(%rbp)
.L911:
	cmpq	$0, -208(%rbp)
	je	.L988
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L988
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L988:
	cmpq	$0, -200(%rbp)
	je	.L989
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L989
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L989:
	cmpq	$0, -192(%rbp)
	je	.L990
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L990
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L990:
	cmpq	$0, -184(%rbp)
	je	.L991
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L991
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L991:
	movq	-176(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	__pyx_pf_8friedman_16allOrderingsHelper, .-__pyx_pf_8friedman_16allOrderingsHelper
	.section	.rodata
.LC32:
	.string	"ushList"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_19ushList, @object
	.size	__pyx_mdef_8friedman_19ushList, 32
__pyx_mdef_8friedman_19ushList:
	.quad	.LC32
	.quad	__pyx_pw_8friedman_19ushList
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_19ushList, @function
__pyx_pw_8friedman_19ushList:
.LFB33:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_18ushList
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	__pyx_pw_8friedman_19ushList, .-__pyx_pw_8friedman_19ushList
	.section	.rodata
.LC33:
	.string	"friedman.ushList"
	.text
	.type	__pyx_pf_8friedman_18ushList, @function
__pyx_pf_8friedman_18ushList:
.LFB34:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1002
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$161, -52(%rbp)
	movl	$4728, -36(%rbp)
	jmp	.L1003
.L1002:
	movq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	$0, -112(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1004
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1005
.L1004:
	movq	-160(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	jmp	.L1006
.L1005:
	movq	$-1, -104(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1007
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$162, -52(%rbp)
	movl	$4744, -36(%rbp)
	jmp	.L1003
.L1007:
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1006
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$162, -52(%rbp)
	movl	$4746, -36(%rbp)
	jmp	.L1003
.L1006:
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1008
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1009
	movq	-112(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-104(%rbp), %rax
	jle	.L1040
.L1010:
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-104(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -104(%rbp)
	jmp	.L1014
.L1009:
	movq	-112(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-104(%rbp), %rax
	jle	.L1041
.L1013:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -104(%rbp)
	jmp	.L1014
.L1008:
	movq	-112(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1014
	call	PyErr_Occurred
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1042
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1016
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1017
.L1016:
	call	PyErr_Clear
	nop
	jmp	.L1011
.L1017:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$162, -52(%rbp)
	movl	$4771, -36(%rbp)
	jmp	.L1003
.L1014:
	movq	-128(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1018
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1018
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1018:
	movq	$0, -88(%rbp)
	movq	__pyx_n_s_ush(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1019
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$163, -52(%rbp)
	movl	$4787, -36(%rbp)
	jmp	.L1003
.L1019:
	movq	$0, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1020
	movq	-80(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1020
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1020
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1020:
	cmpq	$0, -72(%rbp)
	jne	.L1021
	movq	-128(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1022
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$163, -52(%rbp)
	movl	$4800, -36(%rbp)
	jmp	.L1003
.L1021:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1023
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$163, -52(%rbp)
	movl	$4803, -36(%rbp)
	jmp	.L1003
.L1023:
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -72(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-64(%rbp), %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1024
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$163, -52(%rbp)
	movl	$4809, -36(%rbp)
	jmp	.L1003
.L1024:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1025
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1025:
	movq	$0, -64(%rbp)
.L1022:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1026
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1026:
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1027
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$163, -52(%rbp)
	movl	$4814, -36(%rbp)
	jmp	.L1003
.L1027:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1028
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1028:
	movq	$0, -88(%rbp)
	jmp	.L1006
.L1040:
	nop
	jmp	.L1011
.L1041:
	nop
	jmp	.L1011
.L1042:
	nop
.L1011:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1029
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1029:
	movq	$0, -112(%rbp)
	cmpq	$0, -120(%rbp)
	je	.L1030
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1030
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1030:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.L1031
.L1003:
	cmpq	$0, -112(%rbp)
	je	.L1032
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1032
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1032:
	cmpq	$0, -88(%rbp)
	je	.L1033
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1033
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1033:
	cmpq	$0, -80(%rbp)
	je	.L1034
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1034
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1034:
	cmpq	$0, -72(%rbp)
	je	.L1035
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1035
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1035:
	cmpq	$0, -64(%rbp)
	je	.L1036
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1036
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1036:
	movq	-48(%rbp), %rcx
	movl	-52(%rbp), %edx
	movl	-36(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC33, %edi
	call	__Pyx_AddTraceback
	movq	$0, -120(%rbp)
.L1031:
	cmpq	$0, -136(%rbp)
	je	.L1037
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1037
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1037:
	cmpq	$0, -128(%rbp)
	je	.L1038
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1038
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1038:
	movq	-120(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	__pyx_pf_8friedman_18ushList, .-__pyx_pf_8friedman_18ushList
	.section	.rodata
.LC34:
	.string	"ush"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_21ush, @object
	.size	__pyx_mdef_8friedman_21ush, 32
__pyx_mdef_8friedman_21ush:
	.quad	.LC34
	.quad	__pyx_pw_8friedman_21ush
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_21ush, @function
__pyx_pw_8friedman_21ush:
.LFB35:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_20ush
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	__pyx_pw_8friedman_21ush, .-__pyx_pw_8friedman_21ush
	.section	.rodata
.LC35:
	.string	"friedman.ush"
	.text
	.type	__pyx_pf_8friedman_20ush, @function
__pyx_pf_8friedman_20ush:
.LFB36:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1046
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$168, -68(%rbp)
	movl	$4915, -52(%rbp)
	jmp	.L1047
.L1046:
	movq	-160(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	$0, -160(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1048
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1049
.L1048:
	movq	-208(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	jmp	.L1050
.L1049:
	movq	$-1, -152(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1051
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$169, -68(%rbp)
	movl	$4931, -52(%rbp)
	jmp	.L1047
.L1051:
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1050
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$169, -68(%rbp)
	movl	$4933, -52(%rbp)
	jmp	.L1047
.L1050:
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1052
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1053
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L1111
.L1054:
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	-152(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L1058
.L1053:
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-152(%rbp), %rax
	jle	.L1112
.L1057:
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -152(%rbp)
	jmp	.L1058
.L1052:
	movq	-160(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1058
	call	PyErr_Occurred
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L1113
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1060
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1061
.L1060:
	call	PyErr_Clear
	nop
	jmp	.L1055
.L1061:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$169, -68(%rbp)
	movl	$4958, -52(%rbp)
	jmp	.L1047
.L1058:
	movq	-176(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -176(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L1062
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1062
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1062:
	movq	$0, -136(%rbp)
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1063
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$170, -68(%rbp)
	movl	$4974, -52(%rbp)
	jmp	.L1047
.L1063:
	movq	__pyx_int_0(%rip), %rcx
	movq	-136(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1064
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$170, -68(%rbp)
	movl	$4976, -52(%rbp)
	jmp	.L1047
.L1064:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1065
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1065:
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1066
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$170, -68(%rbp)
	movl	$4978, -52(%rbp)
	jmp	.L1047
.L1066:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1067
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1067:
	movq	$0, -128(%rbp)
	cmpl	$0, -116(%rbp)
	je	.L1068
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1069
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$4989, -52(%rbp)
	jmp	.L1047
.L1069:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1070
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$4991, -52(%rbp)
	jmp	.L1047
.L1070:
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1071
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$4993, -52(%rbp)
	jmp	.L1047
.L1071:
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1072
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$4995, -52(%rbp)
	jmp	.L1047
.L1072:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1073
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1073:
	movq	$0, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1074
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1074:
	movq	$0, -104(%rbp)
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1075
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$4999, -52(%rbp)
	jmp	.L1047
.L1075:
	movq	$0, -112(%rbp)
	movq	$0, -88(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1076
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1076
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1077
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1077:
	movq	$1, -88(%rbp)
.L1076:
	movq	-88(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1078
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$5013, -52(%rbp)
	jmp	.L1047
.L1078:
	cmpq	$0, -112(%rbp)
	je	.L1079
	movq	-80(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -112(%rbp)
.L1079:
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-80(%rbp), %rcx
	movq	-136(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1080
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$5024, -52(%rbp)
	jmp	.L1047
.L1080:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1081
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1081:
	movq	$0, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1082
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1082:
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -72(%rbp)
	cmpl	$-1, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1083
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$171, -68(%rbp)
	movl	$5028, -52(%rbp)
	jmp	.L1047
.L1083:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1084
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1084:
	movq	$0, -128(%rbp)
	nop
.L1085:
	jmp	.L1050
.L1068:
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1086
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$173, -68(%rbp)
	movl	$5041, -52(%rbp)
	jmp	.L1047
.L1086:
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1087
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$173, -68(%rbp)
	movl	$5043, -52(%rbp)
	jmp	.L1047
.L1087:
	movq	__pyx_n_s_denominator(%rip), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1088
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$173, -68(%rbp)
	movl	$5045, -52(%rbp)
	jmp	.L1047
.L1088:
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1089
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1089
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1090
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1090:
	movq	$1, -88(%rbp)
.L1089:
	movq	-88(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1091
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$173, -68(%rbp)
	movl	$5059, -52(%rbp)
	jmp	.L1047
.L1091:
	cmpq	$0, -96(%rbp)
	je	.L1092
	movq	-112(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -96(%rbp)
.L1092:
	movq	-112(%rbp), %rax
	movq	-88(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-112(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -80(%rbp)
	movq	$0, -104(%rbp)
	movq	-112(%rbp), %rcx
	movq	-136(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1093
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$173, -68(%rbp)
	movl	$5070, -52(%rbp)
	jmp	.L1047
.L1093:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1094
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1094:
	movq	$0, -112(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1095
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1095:
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -72(%rbp)
	cmpl	$-1, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1096
	movq	__pyx_f(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$173, -68(%rbp)
	movl	$5074, -52(%rbp)
	jmp	.L1047
.L1096:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1097
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1097:
	movq	$0, -128(%rbp)
	jmp	.L1050
.L1111:
	nop
	jmp	.L1055
.L1112:
	nop
	jmp	.L1055
.L1113:
	nop
.L1055:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1098
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1098:
	movq	$0, -160(%rbp)
	cmpq	$0, -168(%rbp)
	je	.L1099
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1099
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1099:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	.L1100
.L1047:
	cmpq	$0, -160(%rbp)
	je	.L1101
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1101
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1101:
	cmpq	$0, -136(%rbp)
	je	.L1102
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1102
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1102:
	cmpq	$0, -128(%rbp)
	je	.L1103
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1103
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1103:
	cmpq	$0, -112(%rbp)
	je	.L1104
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1104
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1104:
	cmpq	$0, -104(%rbp)
	je	.L1105
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1105
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1105:
	cmpq	$0, -96(%rbp)
	je	.L1106
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1106
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1106:
	cmpq	$0, -80(%rbp)
	je	.L1107
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1107
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1107:
	movq	-64(%rbp), %rcx
	movl	-68(%rbp), %edx
	movl	-52(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC35, %edi
	call	__Pyx_AddTraceback
	movq	$0, -168(%rbp)
.L1100:
	cmpq	$0, -184(%rbp)
	je	.L1108
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1108
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1108:
	cmpq	$0, -176(%rbp)
	je	.L1109
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1109
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1109:
	movq	-168(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	__pyx_pf_8friedman_20ush, .-__pyx_pf_8friedman_20ush
	.section	.rodata
.LC36:
	.string	"reduces"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_23reduces, @object
	.size	__pyx_mdef_8friedman_23reduces, 32
__pyx_mdef_8friedman_23reduces:
	.quad	.LC36
	.quad	__pyx_pw_8friedman_23reduces
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC37:
	.string	"friedman.reduces"
	.text
	.type	__pyx_pw_8friedman_23reduces, @function
__pyx_pw_8friedman_23reduces:
.LFB37:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1115
	.cfi_offset 3, -24
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L1118
	cmpq	$1, %rax
	jg	.L1121
	testq	%rax, %rax
	je	.L1137
	jmp	.L1123
.L1121:
	cmpq	$2, %rax
	je	.L1119
	cmpq	$3, %rax
	jne	.L1138
.L1120:
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L1119:
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
.L1118:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	.L1122
.L1137:
	nop
.L1122:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L1126
	cmpq	$2, %rax
	je	.L1127
	testq	%rax, %rax
	jne	.L1124
.L1125:
	movq	__pyx_n_s_set1(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1139
	subq	$1, -32(%rbp)
.L1126:
	movq	__pyx_n_s_set2(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1129
	subq	$1, -32(%rbp)
	jmp	.L1127
.L1129:
	movl	$1, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC36, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$181, -60(%rbp)
	movl	$5170, -44(%rbp)
	jmp	.L1130
.L1127:
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1131
	subq	$1, -32(%rbp)
	jmp	.L1124
.L1131:
	movl	$2, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC36, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$181, -60(%rbp)
	movl	$5175, -44(%rbp)
	jmp	.L1130
.L1124:
	cmpq	$0, -32(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1132
	movq	-24(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rax
	movl	$.LC36, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.16296, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1132
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$181, -60(%rbp)
	movl	$5179, -44(%rbp)
	jmp	.L1130
.L1115:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$3, %rax
	jne	.L1140
.L1133:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L1132:
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
.L1134:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_22reduces
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	jmp	.L1135
.L1138:
	nop
	jmp	.L1123
.L1139:
	nop
	jmp	.L1123
.L1140:
	nop
.L1123:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC36, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$181, -60(%rbp)
	movl	$5194, -44(%rbp)
.L1130:
	movq	-56(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC37, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L1135:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	__pyx_pw_8friedman_23reduces, .-__pyx_pw_8friedman_23reduces
	.type	__pyx_pf_8friedman_22reduces, @function
__pyx_pf_8friedman_22reduces:
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$288, %rsp
	movq	%rdi, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	%rdx, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	$0, -256(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movl	$0, -116(%rbp)
	movq	$0, -112(%rbp)
	movl	$0, -100(%rbp)
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1142
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1143
.L1142:
	movq	-272(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	jmp	.L1144
.L1143:
	movq	$-1, -216(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1145
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$182, -116(%rbp)
	movl	$5243, -100(%rbp)
	jmp	.L1146
.L1145:
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1144
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$182, -116(%rbp)
	movl	$5245, -100(%rbp)
	jmp	.L1146
.L1239:
	nop
	jmp	.L1144
.L1245:
	nop
.L1144:
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1147
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1148
	movq	-224(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-216(%rbp), %rax
	jle	.L1236
.L1149:
	movq	-224(%rbp), %rax
	movq	24(%rax), %rax
	movq	-216(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -216(%rbp)
	jmp	.L1153
.L1148:
	movq	-224(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-216(%rbp), %rax
	jle	.L1237
.L1152:
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -216(%rbp)
	jmp	.L1153
.L1147:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1153
	call	PyErr_Occurred
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L1238
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1155
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1156
.L1155:
	call	PyErr_Clear
	nop
	jmp	.L1150
.L1156:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$182, -116(%rbp)
	movl	$5270, -100(%rbp)
	jmp	.L1146
.L1153:
	movq	-256(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -256(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L1157
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1157
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1157:
	movq	$0, -200(%rbp)
	movq	-280(%rbp), %rcx
	movq	-256(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PySequence_Contains
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1158
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$183, -116(%rbp)
	movl	$5286, -100(%rbp)
	jmp	.L1146
.L1158:
	cmpl	$0, -192(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -188(%rbp)
	cmpl	$0, -188(%rbp)
	je	.L1239
	movl	$1, -244(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1160
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1161
.L1160:
	movq	-280(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	jmp	.L1162
.L1161:
	movq	$-1, -184(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1163
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$186, -116(%rbp)
	movl	$5310, -100(%rbp)
	jmp	.L1146
.L1163:
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1162
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$186, -116(%rbp)
	movl	$5312, -100(%rbp)
	jmp	.L1146
.L1244:
	nop
.L1162:
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1164
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1165
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-184(%rbp), %rax
	jle	.L1240
.L1166:
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	-184(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -184(%rbp)
	jmp	.L1170
.L1165:
	movq	-200(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-184(%rbp), %rax
	jle	.L1241
.L1169:
	movq	-200(%rbp), %rax
	movq	-184(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -184(%rbp)
	jmp	.L1170
.L1164:
	movq	-200(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1170
	call	PyErr_Occurred
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L1242
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1172
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1173
.L1172:
	call	PyErr_Clear
	nop
	jmp	.L1167
.L1173:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$186, -116(%rbp)
	movl	$5337, -100(%rbp)
	jmp	.L1146
.L1170:
	movq	-240(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -240(%rbp)
	cmpq	$0, -72(%rbp)
	je	.L1174
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1174
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1174:
	movq	$0, -168(%rbp)
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1175
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5353, -100(%rbp)
	jmp	.L1146
.L1175:
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1176
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1176
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1177
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1177:
	movq	$1, -144(%rbp)
.L1176:
	movq	-144(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1178
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5367, -100(%rbp)
	jmp	.L1146
.L1178:
	cmpq	$0, -152(%rbp)
	je	.L1179
	movq	-136(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -152(%rbp)
.L1179:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-240(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-136(%rbp), %rcx
	movq	-160(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1180
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5381, -100(%rbp)
	jmp	.L1146
.L1180:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1181
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1181:
	movq	$0, -136(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1182
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1182:
	movq	$0, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1183
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5385, -100(%rbp)
	jmp	.L1146
.L1183:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1184
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1184:
	movq	$0, -168(%rbp)
	cmpl	$0, -192(%rbp)
	jne	.L1243
.L1185:
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1187
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5391, -100(%rbp)
	jmp	.L1146
.L1187:
	movq	$0, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1188
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1188
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1189
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1189:
	movq	$1, -144(%rbp)
.L1188:
	movq	-144(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1190
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5405, -100(%rbp)
	jmp	.L1146
.L1190:
	cmpq	$0, -136(%rbp)
	je	.L1191
	movq	-152(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -136(%rbp)
.L1191:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-240(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1192
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5419, -100(%rbp)
	jmp	.L1146
.L1192:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1193
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1193:
	movq	$0, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1194
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1194:
	movq	$0, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1195
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$187, -116(%rbp)
	movl	$5423, -100(%rbp)
	jmp	.L1146
.L1195:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1196
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1196:
	movq	$0, -168(%rbp)
	cmpl	$0, -192(%rbp)
	jne	.L1186
	movl	-192(%rbp), %eax
	movl	%eax, -188(%rbp)
	jmp	.L1197
.L1243:
	nop
.L1186:
	movq	__pyx_n_s_friedmanMax(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1198
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5439, -100(%rbp)
	jmp	.L1146
.L1198:
	movq	$0, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1199
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1199
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1199
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1199:
	cmpq	$0, -152(%rbp)
	jne	.L1200
	movq	-240(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1201
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5452, -100(%rbp)
	jmp	.L1146
.L1200:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1202
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5455, -100(%rbp)
	jmp	.L1146
.L1202:
	movq	-136(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -152(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-136(%rbp), %rcx
	movq	-160(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1203
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5461, -100(%rbp)
	jmp	.L1146
.L1203:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1204
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1204:
	movq	$0, -136(%rbp)
.L1201:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1205
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1205:
	movq	$0, -160(%rbp)
	movq	__pyx_n_s_friedmanMax(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1206
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5466, -100(%rbp)
	jmp	.L1146
.L1206:
	movq	$0, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1207
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1207
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1207
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1207:
	cmpq	$0, -152(%rbp)
	jne	.L1208
	movq	-256(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1209
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5479, -100(%rbp)
	jmp	.L1146
.L1208:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1210
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5482, -100(%rbp)
	jmp	.L1146
.L1210:
	movq	-128(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -152(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1211
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5488, -100(%rbp)
	jmp	.L1146
.L1211:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1212
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1212:
	movq	$0, -128(%rbp)
.L1209:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1213
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1213:
	movq	$0, -136(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1214
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5493, -100(%rbp)
	jmp	.L1146
.L1214:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1215
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1215:
	movq	$0, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1216
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1216:
	movq	$0, -160(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1217
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$188, -116(%rbp)
	movl	$5496, -100(%rbp)
	jmp	.L1146
.L1217:
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1218
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1218:
	movq	$0, -136(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -188(%rbp)
.L1197:
	cmpl	$0, -188(%rbp)
	je	.L1244
	movl	$0, -244(%rbp)
.L1219:
	jmp	.L1162
.L1240:
	nop
	jmp	.L1167
.L1241:
	nop
	jmp	.L1167
.L1242:
	nop
.L1167:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1220
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1220:
	movq	$0, -200(%rbp)
	cmpl	$0, -244(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -188(%rbp)
	cmpl	$0, -188(%rbp)
	je	.L1245
	cmpq	$0, -232(%rbp)
	je	.L1221
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1221
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1221:
	movl	$_Py_ZeroStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_ZeroStruct, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1222
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1222:
	movq	$0, -224(%rbp)
	jmp	.L1223
.L1159:
.L1236:
	nop
	jmp	.L1150
.L1237:
	nop
	jmp	.L1150
.L1238:
	nop
.L1150:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1224
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1224:
	movq	$0, -224(%rbp)
	cmpq	$0, -232(%rbp)
	je	.L1225
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1225
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1225:
	movl	$_Py_TrueStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_TrueStruct, -232(%rbp)
	jmp	.L1223
.L1146:
	cmpq	$0, -224(%rbp)
	je	.L1226
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1226
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1226:
	cmpq	$0, -200(%rbp)
	je	.L1227
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1227
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1227:
	cmpq	$0, -168(%rbp)
	je	.L1228
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1228
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1228:
	cmpq	$0, -160(%rbp)
	je	.L1229
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1229
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1229:
	cmpq	$0, -152(%rbp)
	je	.L1230
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1230
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1230:
	cmpq	$0, -136(%rbp)
	je	.L1231
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1231
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1231:
	cmpq	$0, -128(%rbp)
	je	.L1232
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1232
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1232:
	movq	-112(%rbp), %rcx
	movl	-116(%rbp), %edx
	movl	-100(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC37, %edi
	call	__Pyx_AddTraceback
	movq	$0, -232(%rbp)
.L1223:
	cmpq	$0, -256(%rbp)
	je	.L1233
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1233
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1233:
	cmpq	$0, -240(%rbp)
	je	.L1234
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1234
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1234:
	movq	-232(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	__pyx_pf_8friedman_22reduces, .-__pyx_pf_8friedman_22reduces
	.section	.rodata
.LC38:
	.string	"friedmanMax"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_25friedmanMax, @object
	.size	__pyx_mdef_8friedman_25friedmanMax, 32
__pyx_mdef_8friedman_25friedmanMax:
	.quad	.LC38
	.quad	__pyx_pw_8friedman_25friedmanMax
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_25friedmanMax, @function
__pyx_pw_8friedman_25friedmanMax:
.LFB39:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_24friedmanMax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	__pyx_pw_8friedman_25friedmanMax, .-__pyx_pw_8friedman_25friedmanMax
	.section	.rodata
.LC39:
	.string	"friedman.friedmanMax"
	.text
	.type	__pyx_pf_8friedman_24friedmanMax, @function
__pyx_pf_8friedman_24friedmanMax:
.LFB40:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -20(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1249
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$199, -20(%rbp)
	movl	$5640, -4(%rbp)
	jmp	.L1250
.L1249:
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1251
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$199, -20(%rbp)
	movl	$5642, -4(%rbp)
	jmp	.L1250
.L1251:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1252
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1252:
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1253
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$199, -20(%rbp)
	movl	$5644, -4(%rbp)
	jmp	.L1250
.L1253:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1254
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1254:
	movq	$0, -32(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L1255
	cmpq	$0, -48(%rbp)
	je	.L1256
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1256
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1256:
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_0(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.L1257
.L1255:
	cmpq	$0, -48(%rbp)
	je	.L1258
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1258
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1258:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1259
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$202, -20(%rbp)
	movl	$5670, -4(%rbp)
	jmp	.L1250
.L1259:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	__pyx_builtin_max(%rip), %rax
	movq	-32(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1260
	movq	__pyx_f(%rip), %rax
	movq	%rax, -16(%rbp)
	movl	$202, -20(%rbp)
	movl	$5675, -4(%rbp)
	jmp	.L1250
.L1260:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1261
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1261:
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
	jmp	.L1257
.L1250:
	cmpq	$0, -40(%rbp)
	je	.L1262
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1262
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1262:
	cmpq	$0, -32(%rbp)
	je	.L1263
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1263
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1263:
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC39, %edi
	call	__Pyx_AddTraceback
	movq	$0, -48(%rbp)
.L1257:
	movq	-48(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	__pyx_pf_8friedman_24friedmanMax, .-__pyx_pf_8friedman_24friedmanMax
	.section	.rodata
.LC40:
	.string	"allSetsOfSetsOfSizeR"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_27allSetsOfSetsOfSizeR, @object
	.size	__pyx_mdef_8friedman_27allSetsOfSetsOfSizeR, 32
__pyx_mdef_8friedman_27allSetsOfSetsOfSizeR:
	.quad	.LC40
	.quad	__pyx_pw_8friedman_27allSetsOfSetsOfSizeR
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC41:
	.string	"friedman.allSetsOfSetsOfSizeR"
	.text
	.type	__pyx_pw_8friedman_27allSetsOfSetsOfSizeR, @function
__pyx_pw_8friedman_27allSetsOfSetsOfSizeR:
.LFB41:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	cmpq	$0, -104(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1266
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L1269
	cmpq	$2, %rax
	je	.L1270
	testq	%rax, %rax
	je	.L1284
	jmp	.L1272
.L1270:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L1269:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L1271
.L1284:
	nop
.L1271:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L1274
	cmpq	$1, %rax
	je	.L1275
	jmp	.L1273
.L1274:
	movq	__pyx_n_s_r(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1285
	subq	$1, -16(%rbp)
.L1275:
	movq	__pyx_n_s_listOfSets(%rip), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1277
	subq	$1, -16(%rbp)
	jmp	.L1273
.L1277:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC40, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$206, -44(%rbp)
	movl	$5743, -28(%rbp)
	jmp	.L1278
.L1273:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1279
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC40, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.17240, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1279
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$206, -44(%rbp)
	movl	$5747, -28(%rbp)
	jmp	.L1278
.L1266:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L1286
.L1280:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L1279:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L1281:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_26allSetsOfSetsOfSizeR
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L1282
.L1285:
	nop
	jmp	.L1272
.L1286:
	nop
.L1272:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC40, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$206, -44(%rbp)
	movl	$5760, -28(%rbp)
.L1278:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC41, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L1282:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	__pyx_pw_8friedman_27allSetsOfSetsOfSizeR, .-__pyx_pw_8friedman_27allSetsOfSetsOfSizeR
	.type	__pyx_pf_8friedman_26allSetsOfSetsOfSizeR, @function
__pyx_pf_8friedman_26allSetsOfSetsOfSizeR:
.LFB42:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -112(%rbp)
	movl	$0, -76(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	__pyx_int_0(%rip), %rcx
	movq	-224(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1288
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$207, -76(%rbp)
	movl	$5804, -60(%rbp)
	jmp	.L1289
.L1288:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1290
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$207, -76(%rbp)
	movl	$5805, -60(%rbp)
	jmp	.L1289
.L1290:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1291
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1291:
	movq	$0, -160(%rbp)
	cmpl	$0, -148(%rbp)
	je	.L1292
	cmpq	$0, -168(%rbp)
	je	.L1293
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1293
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1293:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1294
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$208, -76(%rbp)
	movl	$5817, -60(%rbp)
	jmp	.L1289
.L1294:
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1295
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$208, -76(%rbp)
	movl	$5819, -60(%rbp)
	jmp	.L1289
.L1295:
	movq	-144(%rbp), %rax
	movq	24(%rax), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -160(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	$0, -144(%rbp)
	jmp	.L1296
.L1292:
	movq	__pyx_n_s_allSetsOfSetsOfSizeR(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1297
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$211, -76(%rbp)
	movl	$5837, -60(%rbp)
	jmp	.L1289
.L1297:
	movq	__pyx_int_1(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1298
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$211, -76(%rbp)
	movl	$5839, -60(%rbp)
	jmp	.L1289
.L1298:
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1299
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1299
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1300
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1300:
	movq	$1, -120(%rbp)
.L1299:
	movq	-120(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1301
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$211, -76(%rbp)
	movl	$5853, -60(%rbp)
	jmp	.L1289
.L1301:
	cmpq	$0, -128(%rbp)
	je	.L1302
	movq	-112(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -128(%rbp)
.L1302:
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-136(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-232(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -136(%rbp)
	movq	-112(%rbp), %rcx
	movq	-160(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1303
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$211, -76(%rbp)
	movl	$5864, -60(%rbp)
	jmp	.L1289
.L1303:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1304
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1304:
	movq	$0, -112(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1305
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1305:
	movq	$0, -160(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -144(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1306
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$213, -76(%rbp)
	movl	$5879, -60(%rbp)
	jmp	.L1289
.L1306:
	movq	-144(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$0, -144(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	movq	$_Py_NoneStruct, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1307
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1308
.L1307:
	movq	-208(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -120(%rbp)
	movq	$0, -104(%rbp)
	jmp	.L1309
.L1308:
	movq	$-1, -120(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1310
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$217, -76(%rbp)
	movl	$5905, -60(%rbp)
	jmp	.L1289
.L1310:
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1309
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$217, -76(%rbp)
	movl	$5907, -60(%rbp)
	jmp	.L1289
.L1309:
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1311
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1312
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-120(%rbp), %rax
	jle	.L1356
.L1313:
	movq	-144(%rbp), %rax
	movq	24(%rax), %rax
	movq	-120(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -120(%rbp)
	jmp	.L1317
.L1312:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-120(%rbp), %rax
	jle	.L1357
.L1316:
	movq	-144(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -120(%rbp)
	jmp	.L1317
.L1311:
	movq	-144(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1317
	call	PyErr_Occurred
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L1358
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1319
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1320
.L1319:
	call	PyErr_Clear
	nop
	jmp	.L1314
.L1320:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$217, -76(%rbp)
	movl	$5932, -60(%rbp)
	jmp	.L1289
.L1317:
	movq	-184(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1321
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1321
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1321:
	movq	$0, -160(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1322
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1323
.L1322:
	movq	-232(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	jmp	.L1324
.L1323:
	movq	$-1, -96(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1325
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$218, -76(%rbp)
	movl	$5952, -60(%rbp)
	jmp	.L1289
.L1325:
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1324
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$218, -76(%rbp)
	movl	$5954, -60(%rbp)
	jmp	.L1289
.L1362:
	nop
.L1324:
	cmpq	$0, -88(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1326
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1327
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-96(%rbp), %rax
	jle	.L1359
.L1328:
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -96(%rbp)
	jmp	.L1332
.L1327:
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-96(%rbp), %rax
	jle	.L1360
.L1331:
	movq	-160(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -96(%rbp)
	jmp	.L1332
.L1326:
	movq	-160(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1332
	call	PyErr_Occurred
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1361
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1334
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1335
.L1334:
	call	PyErr_Clear
	nop
	jmp	.L1329
.L1335:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$218, -76(%rbp)
	movl	$5979, -60(%rbp)
	jmp	.L1289
.L1332:
	movq	-176(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L1336
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1336
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1336:
	movq	$0, -112(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1337
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$219, -76(%rbp)
	movl	$5995, -60(%rbp)
	jmp	.L1289
.L1337:
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1338
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$219, -76(%rbp)
	movl	$6000, -60(%rbp)
	jmp	.L1289
.L1338:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1339
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1339:
	movq	$0, -112(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1340
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1340:
	movq	$0, -136(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -80(%rbp)
	cmpl	$-1, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1362
	movq	__pyx_f(%rip), %rax
	movq	%rax, -72(%rbp)
	movl	$220, -76(%rbp)
	movl	$6013, -60(%rbp)
	jmp	.L1289
.L1359:
	nop
	jmp	.L1329
.L1360:
	nop
	jmp	.L1329
.L1361:
	nop
.L1329:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1342
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1342:
	movq	$0, -160(%rbp)
	jmp	.L1309
.L1356:
	nop
	jmp	.L1314
.L1357:
	nop
	jmp	.L1314
.L1358:
	nop
.L1314:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1343
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1343:
	movq	$0, -144(%rbp)
	cmpq	$0, -168(%rbp)
	je	.L1344
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1344
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1344:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	.L1296
.L1289:
	cmpq	$0, -160(%rbp)
	je	.L1345
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1345
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1345:
	cmpq	$0, -144(%rbp)
	je	.L1346
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1346
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1346:
	cmpq	$0, -136(%rbp)
	je	.L1347
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1347
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1347:
	cmpq	$0, -128(%rbp)
	je	.L1348
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1348
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1348:
	cmpq	$0, -112(%rbp)
	je	.L1349
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1349
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1349:
	movq	-72(%rbp), %rcx
	movl	-76(%rbp), %edx
	movl	-60(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC41, %edi
	call	__Pyx_AddTraceback
	movq	$0, -168(%rbp)
.L1296:
	cmpq	$0, -208(%rbp)
	je	.L1350
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1350
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1350:
	cmpq	$0, -200(%rbp)
	je	.L1351
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1351
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1351:
	cmpq	$0, -192(%rbp)
	je	.L1352
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1352
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1352:
	cmpq	$0, -184(%rbp)
	je	.L1353
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1353
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1353:
	cmpq	$0, -176(%rbp)
	je	.L1354
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1354
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1354:
	movq	-168(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	__pyx_pf_8friedman_26allSetsOfSetsOfSizeR, .-__pyx_pf_8friedman_26allSetsOfSetsOfSizeR
	.section	.rodata
.LC42:
	.string	"union"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_29union, @object
	.size	__pyx_mdef_8friedman_29union, 32
__pyx_mdef_8friedman_29union:
	.quad	.LC42
	.quad	__pyx_pw_8friedman_29union
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_29union, @function
__pyx_pw_8friedman_29union:
.LFB43:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_28union
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.size	__pyx_pw_8friedman_29union, .-__pyx_pw_8friedman_29union
	.section	.rodata
.LC43:
	.string	"friedman.union"
	.text
	.type	__pyx_pf_8friedman_28union, @function
__pyx_pf_8friedman_28union:
.LFB44:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -52(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1366
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$226, -52(%rbp)
	movl	$6125, -36(%rbp)
	jmp	.L1367
.L1366:
	movq	-120(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	$0, -120(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1368
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1369
.L1368:
	movq	-176(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	jmp	.L1370
.L1369:
	movq	$-1, -112(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1371
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$227, -52(%rbp)
	movl	$6141, -36(%rbp)
	jmp	.L1367
.L1371:
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1370
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$227, -52(%rbp)
	movl	$6143, -36(%rbp)
	jmp	.L1367
.L1370:
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1372
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1373
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-112(%rbp), %rax
	jle	.L1412
.L1374:
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -112(%rbp)
	jmp	.L1378
.L1373:
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-112(%rbp), %rax
	jle	.L1413
.L1377:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -112(%rbp)
	jmp	.L1378
.L1372:
	movq	-120(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1378
	call	PyErr_Occurred
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1414
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1380
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1381
.L1380:
	call	PyErr_Clear
	nop
	jmp	.L1375
.L1381:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$227, -52(%rbp)
	movl	$6168, -36(%rbp)
	jmp	.L1367
.L1378:
	movq	-144(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1382
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1382
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1382:
	movq	$0, -96(%rbp)
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1383
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1384
.L1383:
	movq	-144(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	jmp	.L1385
.L1384:
	movq	$-1, -88(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1386
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$228, -52(%rbp)
	movl	$6188, -36(%rbp)
	jmp	.L1367
.L1386:
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1385
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$228, -52(%rbp)
	movl	$6190, -36(%rbp)
	jmp	.L1367
.L1418:
	nop
	jmp	.L1385
.L1419:
	nop
.L1385:
	cmpq	$0, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1387
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1388
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-88(%rbp), %rax
	jle	.L1415
.L1389:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	-88(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -88(%rbp)
	jmp	.L1393
.L1388:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-88(%rbp), %rax
	jle	.L1416
.L1392:
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -88(%rbp)
	jmp	.L1393
.L1387:
	movq	-96(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1393
	call	PyErr_Occurred
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L1417
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1395
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1396
.L1395:
	call	PyErr_Clear
	nop
	jmp	.L1390
.L1396:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$228, -52(%rbp)
	movl	$6215, -36(%rbp)
	jmp	.L1367
.L1393:
	movq	-136(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1397
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1397
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1397:
	movq	$0, -72(%rbp)
	movq	-152(%rbp), %rcx
	movq	-136(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PySequence_Contains
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1398
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$229, -52(%rbp)
	movl	$6231, -36(%rbp)
	jmp	.L1367
.L1398:
	cmpl	$0, -64(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.L1418
	movq	-136(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1419
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$230, -52(%rbp)
	movl	$6242, -36(%rbp)
	jmp	.L1367
.L1399:
.L1415:
	nop
	jmp	.L1390
.L1416:
	nop
	jmp	.L1390
.L1417:
	nop
.L1390:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1400
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1400:
	movq	$0, -96(%rbp)
	jmp	.L1370
.L1412:
	nop
	jmp	.L1375
.L1413:
	nop
	jmp	.L1375
.L1414:
	nop
.L1375:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1401
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1401:
	movq	$0, -120(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	PyList_Sort
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1402
	movq	__pyx_f(%rip), %rax
	movq	%rax, -48(%rbp)
	movl	$232, -52(%rbp)
	movl	$6274, -36(%rbp)
	jmp	.L1367
.L1402:
	cmpq	$0, -128(%rbp)
	je	.L1403
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1403
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1403:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.L1404
.L1367:
	cmpq	$0, -120(%rbp)
	je	.L1405
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1405
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1405:
	cmpq	$0, -96(%rbp)
	je	.L1406
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1406
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1406:
	cmpq	$0, -72(%rbp)
	je	.L1407
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1407
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1407:
	movq	-48(%rbp), %rcx
	movl	-52(%rbp), %edx
	movl	-36(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC43, %edi
	call	__Pyx_AddTraceback
	movq	$0, -128(%rbp)
.L1404:
	cmpq	$0, -152(%rbp)
	je	.L1408
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1408
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1408:
	cmpq	$0, -144(%rbp)
	je	.L1409
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1409
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1409:
	cmpq	$0, -136(%rbp)
	je	.L1410
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1410
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1410:
	movq	-128(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.size	__pyx_pf_8friedman_28union, .-__pyx_pf_8friedman_28union
	.section	.rodata
.LC44:
	.string	"allNat3ListsWithSumT"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_31allNat3ListsWithSumT, @object
	.size	__pyx_mdef_8friedman_31allNat3ListsWithSumT, 32
__pyx_mdef_8friedman_31allNat3ListsWithSumT:
	.quad	.LC44
	.quad	__pyx_pw_8friedman_31allNat3ListsWithSumT
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_31allNat3ListsWithSumT, @function
__pyx_pw_8friedman_31allNat3ListsWithSumT:
.LFB45:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_30allNat3ListsWithSumT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.size	__pyx_pw_8friedman_31allNat3ListsWithSumT, .-__pyx_pw_8friedman_31allNat3ListsWithSumT
	.section	.rodata
.LC45:
	.string	"friedman.allNat3ListsWithSumT"
	.text
	.type	__pyx_pf_8friedman_30allNat3ListsWithSumT, @function
__pyx_pf_8friedman_30allNat3ListsWithSumT:
.LFB46:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movl	$0, -92(%rbp)
	movq	$0, -88(%rbp)
	movl	$0, -76(%rbp)
	movq	__pyx_int_0(%rip), %rcx
	movq	-240(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	PyObject_RichCompare
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1423
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$238, -92(%rbp)
	movl	$6365, -76(%rbp)
	jmp	.L1424
.L1423:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1425
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$238, -92(%rbp)
	movl	$6366, -76(%rbp)
	jmp	.L1424
.L1425:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1426
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1426:
	movq	$0, -168(%rbp)
	cmpl	$0, -156(%rbp)
	je	.L1427
	cmpq	$0, -176(%rbp)
	je	.L1428
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1428
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1428:
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1429
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$239, -92(%rbp)
	movl	$6378, -76(%rbp)
	jmp	.L1424
.L1429:
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_0(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_0(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_0(%rip), %rax
	movq	%rax, (%rdx)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1430
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$239, -92(%rbp)
	movl	$6389, -76(%rbp)
	jmp	.L1424
.L1430:
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$0, -152(%rbp)
	jmp	.L1431
.L1427:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1432
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$241, -92(%rbp)
	movl	$6407, -76(%rbp)
	jmp	.L1424
.L1432:
	movq	-152(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -152(%rbp)
	movq	__pyx_n_s_allNat3ListsWithSumT(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1433
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$242, -92(%rbp)
	movl	$6419, -76(%rbp)
	jmp	.L1424
.L1433:
	movq	__pyx_int_1(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Subtract
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1434
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$242, -92(%rbp)
	movl	$6421, -76(%rbp)
	jmp	.L1424
.L1434:
	movq	$0, -136(%rbp)
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1435
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1435
	movq	-168(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1435
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1435:
	cmpq	$0, -136(%rbp)
	jne	.L1436
	movq	-144(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1437
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$242, -92(%rbp)
	movl	$6434, -76(%rbp)
	jmp	.L1424
.L1437:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1438
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1438:
	movq	$0, -144(%rbp)
	jmp	.L1439
.L1436:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1440
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$242, -92(%rbp)
	movl	$6438, -76(%rbp)
	jmp	.L1424
.L1440:
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -144(%rbp)
	movq	-128(%rbp), %rcx
	movq	-168(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1441
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$242, -92(%rbp)
	movl	$6444, -76(%rbp)
	jmp	.L1424
.L1441:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1442
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1442:
	movq	$0, -128(%rbp)
.L1439:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1443
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1443:
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1444
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1445
.L1444:
	movq	-216(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	jmp	.L1446
.L1445:
	movq	$-1, -120(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1447
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$243, -92(%rbp)
	movl	$6463, -76(%rbp)
	jmp	.L1424
.L1447:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1446
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$243, -92(%rbp)
	movl	$6465, -76(%rbp)
	jmp	.L1424
.L1500:
	nop
.L1446:
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1448
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1449
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-120(%rbp), %rax
	jle	.L1497
.L1450:
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	-120(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -120(%rbp)
	jmp	.L1454
.L1449:
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-120(%rbp), %rax
	jle	.L1498
.L1453:
	movq	-152(%rbp), %rax
	movq	-120(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -120(%rbp)
	jmp	.L1454
.L1448:
	movq	-152(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1454
	call	PyErr_Occurred
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L1499
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -56(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1456
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1457
.L1456:
	call	PyErr_Clear
	nop
	jmp	.L1451
.L1457:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$243, -92(%rbp)
	movl	$6490, -76(%rbp)
	jmp	.L1424
.L1454:
	movq	-208(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L1458
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1458
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1458:
	movq	$0, -168(%rbp)
	movq	-208(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$0, (%rsp)
	movl	$__pyx_slice__9, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1459
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$244, -92(%rbp)
	movl	$6506, -76(%rbp)
	jmp	.L1424
.L1459:
	movq	-200(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -200(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L1460
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1460
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1460:
	movq	$0, -168(%rbp)
	movq	$0, -104(%rbp)
	movq	-104(%rbp), %rbx
	movq	-200(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %ecx
	movl	$0, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1461
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$245, -92(%rbp)
	movl	$6519, -76(%rbp)
	jmp	.L1424
.L1461:
	movq	__pyx_int_1(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1462
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$245, -92(%rbp)
	movl	$6521, -76(%rbp)
	jmp	.L1424
.L1462:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1463
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1463:
	movq	$0, -168(%rbp)
	movq	-128(%rbp), %rdx
	movq	-104(%rbp), %rbx
	movq	-200(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movl	$0, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_SetItemInt_Fast
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1464
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$245, -92(%rbp)
	movl	$6524, -76(%rbp)
	jmp	.L1424
.L1464:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1465
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1465:
	movq	$0, -128(%rbp)
	movq	-200(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -96(%rbp)
	cmpl	$-1, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1466
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$246, -92(%rbp)
	movl	$6534, -76(%rbp)
	jmp	.L1424
.L1466:
	movq	-208(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$0, (%rsp)
	movl	$__pyx_slice__10, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1467
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$248, -92(%rbp)
	movl	$6543, -76(%rbp)
	jmp	.L1424
.L1467:
	movq	-192(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1468
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1468
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1468:
	movq	$0, -128(%rbp)
	movq	$1, -104(%rbp)
	movq	-104(%rbp), %rbx
	movq	-192(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %ecx
	movl	$0, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1469
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$249, -92(%rbp)
	movl	$6556, -76(%rbp)
	jmp	.L1424
.L1469:
	movq	__pyx_int_1(%rip), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1470
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$249, -92(%rbp)
	movl	$6558, -76(%rbp)
	jmp	.L1424
.L1470:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1471
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1471:
	movq	$0, -128(%rbp)
	movq	-168(%rbp), %rdx
	movq	-104(%rbp), %rbx
	movq	-192(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movl	$0, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_SetItemInt_Fast
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1472
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$249, -92(%rbp)
	movl	$6561, -76(%rbp)
	jmp	.L1424
.L1472:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1473
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1473:
	movq	$0, -168(%rbp)
	movq	-192(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -96(%rbp)
	cmpl	$-1, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1474
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$250, -92(%rbp)
	movl	$6571, -76(%rbp)
	jmp	.L1424
.L1474:
	movq	-208(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$0, (%rsp)
	movl	$__pyx_slice__11, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1475
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$252, -92(%rbp)
	movl	$6580, -76(%rbp)
	jmp	.L1424
.L1475:
	movq	-184(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1476
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1476
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1476:
	movq	$0, -168(%rbp)
	movq	$2, -104(%rbp)
	movq	-104(%rbp), %rbx
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$1, %ecx
	movl	$0, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1477
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$253, -92(%rbp)
	movl	$6593, -76(%rbp)
	jmp	.L1424
.L1477:
	movq	__pyx_int_1(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1478
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$253, -92(%rbp)
	movl	$6595, -76(%rbp)
	jmp	.L1424
.L1478:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1479
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1479:
	movq	$0, -168(%rbp)
	movq	-128(%rbp), %rdx
	movq	-104(%rbp), %rbx
	movq	-184(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movl	$0, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_SetItemInt_Fast
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1480
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$253, -92(%rbp)
	movl	$6598, -76(%rbp)
	jmp	.L1424
.L1480:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1481
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1481:
	movq	$0, -128(%rbp)
	movq	-184(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	movl	%eax, -96(%rbp)
	cmpl	$-1, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1500
	movq	__pyx_f(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$254, -92(%rbp)
	movl	$6608, -76(%rbp)
	jmp	.L1424
.L1497:
	nop
	jmp	.L1451
.L1498:
	nop
	jmp	.L1451
.L1499:
	nop
.L1451:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1483
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1483:
	movq	$0, -152(%rbp)
	cmpq	$0, -176(%rbp)
	je	.L1484
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1484
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1484:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmp	.L1431
.L1424:
	cmpq	$0, -168(%rbp)
	je	.L1485
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1485
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1485:
	cmpq	$0, -152(%rbp)
	je	.L1486
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1486
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1486:
	cmpq	$0, -144(%rbp)
	je	.L1487
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1487
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1487:
	cmpq	$0, -136(%rbp)
	je	.L1488
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1488
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1488:
	cmpq	$0, -128(%rbp)
	je	.L1489
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1489
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1489:
	movq	-88(%rbp), %rcx
	movl	-92(%rbp), %edx
	movl	-76(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC45, %edi
	call	__Pyx_AddTraceback
	movq	$0, -176(%rbp)
.L1431:
	cmpq	$0, -224(%rbp)
	je	.L1490
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1490
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1490:
	cmpq	$0, -216(%rbp)
	je	.L1491
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1491
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1491:
	cmpq	$0, -208(%rbp)
	je	.L1492
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1492
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1492:
	cmpq	$0, -200(%rbp)
	je	.L1493
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1493
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1493:
	cmpq	$0, -192(%rbp)
	je	.L1494
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1494
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1494:
	cmpq	$0, -184(%rbp)
	je	.L1495
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1495
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1495:
	movq	-176(%rbp), %rax
	addq	$264, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE46:
	.size	__pyx_pf_8friedman_30allNat3ListsWithSumT, .-__pyx_pf_8friedman_30allNat3ListsWithSumT
	.section	.rodata
.LC46:
	.string	"checkIfKNROk"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_33checkIfKNROk, @object
	.size	__pyx_mdef_8friedman_33checkIfKNROk, 32
__pyx_mdef_8friedman_33checkIfKNROk:
	.quad	.LC46
	.quad	__pyx_pw_8friedman_33checkIfKNROk
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC47:
	.string	"friedman.checkIfKNROk"
	.text
	.type	__pyx_pw_8friedman_33checkIfKNROk, @function
__pyx_pw_8friedman_33checkIfKNROk:
.LFB47:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1502
	.cfi_offset 3, -24
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L1505
	cmpq	$1, %rax
	jg	.L1508
	testq	%rax, %rax
	je	.L1524
	jmp	.L1510
.L1508:
	cmpq	$2, %rax
	je	.L1506
	cmpq	$3, %rax
	jne	.L1525
.L1507:
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L1506:
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
.L1505:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	.L1509
.L1524:
	nop
.L1509:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$1, %rax
	je	.L1513
	cmpq	$2, %rax
	je	.L1514
	testq	%rax, %rax
	jne	.L1511
.L1512:
	movq	__pyx_n_s_k(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1526
	subq	$1, -32(%rbp)
.L1513:
	movq	__pyx_n_s_n(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1516
	subq	$1, -32(%rbp)
	jmp	.L1514
.L1516:
	movl	$1, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC46, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$260, -60(%rbp)
	movl	$6704, -44(%rbp)
	jmp	.L1517
.L1514:
	movq	__pyx_n_s_r(%rip), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1518
	subq	$1, -32(%rbp)
	jmp	.L1511
.L1518:
	movl	$2, %r8d
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC46, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$260, -60(%rbp)
	movl	$6709, -44(%rbp)
	jmp	.L1517
.L1511:
	cmpq	$0, -32(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1519
	movq	-24(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movq	-136(%rbp), %rax
	movl	$.LC46, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.18737, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1519
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$260, -60(%rbp)
	movl	$6713, -44(%rbp)
	jmp	.L1517
.L1502:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$3, %rax
	jne	.L1527
.L1520:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -96(%rbp)
.L1519:
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
.L1521:
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_32checkIfKNROk
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	jmp	.L1522
.L1525:
	nop
	jmp	.L1510
.L1526:
	nop
	jmp	.L1510
.L1527:
	nop
.L1510:
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$3, %ecx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC46, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$260, -60(%rbp)
	movl	$6728, -44(%rbp)
.L1517:
	movq	-56(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC47, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L1522:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE47:
	.size	__pyx_pw_8friedman_33checkIfKNROk, .-__pyx_pw_8friedman_33checkIfKNROk
	.type	__pyx_pf_8friedman_32checkIfKNROk, @function
__pyx_pf_8friedman_32checkIfKNROk:
.LFB48:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$272, %rsp
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movl	$0, -116(%rbp)
	movq	$0, -112(%rbp)
	movl	$0, -100(%rbp)
	movq	__pyx_n_s_allOrderings(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1529
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$261, -116(%rbp)
	movl	$6770, -100(%rbp)
	jmp	.L1530
.L1529:
	movq	$0, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1531
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1531
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1531
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1531:
	cmpq	$0, -168(%rbp)
	jne	.L1532
	movq	-272(%rbp), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1533
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$261, -116(%rbp)
	movl	$6783, -100(%rbp)
	jmp	.L1530
.L1532:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1534
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$261, -116(%rbp)
	movl	$6786, -100(%rbp)
	jmp	.L1530
.L1534:
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -168(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	-272(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-160(%rbp), %rcx
	movq	-176(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1535
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$261, -116(%rbp)
	movl	$6792, -100(%rbp)
	jmp	.L1530
.L1535:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1536
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1536:
	movq	$0, -160(%rbp)
.L1533:
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1537
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1537:
	movq	$0, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	$0, -184(%rbp)
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1538
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6807, -100(%rbp)
	jmp	.L1530
.L1538:
	movq	__pyx_int_8(%rip), %rax
	movq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1539
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6809, -100(%rbp)
	jmp	.L1530
.L1539:
	movq	-264(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1540
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6811, -100(%rbp)
	jmp	.L1530
.L1540:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1541
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1541:
	movq	$0, -160(%rbp)
	movq	-272(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1542
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6814, -100(%rbp)
	jmp	.L1530
.L1542:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1543
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1543:
	movq	$0, -168(%rbp)
	movq	$0, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1544
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1544
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1544
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1544:
	cmpq	$0, -168(%rbp)
	jne	.L1545
	movq	-160(%rbp), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1546
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6828, -100(%rbp)
	jmp	.L1530
.L1546:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1547
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1547:
	movq	$0, -160(%rbp)
	jmp	.L1548
.L1545:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1549
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6832, -100(%rbp)
	jmp	.L1530
.L1549:
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	-176(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1550
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$262, -116(%rbp)
	movl	$6838, -100(%rbp)
	jmp	.L1530
.L1550:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1551
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1551:
	movq	$0, -152(%rbp)
.L1548:
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1552
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1552:
	movq	$0, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -184(%rbp)
	movq	__pyx_n_s_generateAllKSets(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1553
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$263, -116(%rbp)
	movl	$6853, -100(%rbp)
	jmp	.L1530
.L1553:
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1554
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1554
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1555
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1555:
	movq	$1, -144(%rbp)
.L1554:
	movq	-144(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1556
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$263, -116(%rbp)
	movl	$6867, -100(%rbp)
	jmp	.L1530
.L1556:
	cmpq	$0, -152(%rbp)
	je	.L1557
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -152(%rbp)
.L1557:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-224(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-160(%rbp), %rcx
	movq	-176(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1558
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$263, -116(%rbp)
	movl	$6878, -100(%rbp)
	jmp	.L1530
.L1558:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1559
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1559:
	movq	$0, -160(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1560
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1560:
	movq	$0, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -184(%rbp)
	movq	__pyx_n_s_allSetsOfSetsOfSizeR(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1561
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$264, -116(%rbp)
	movl	$6892, -100(%rbp)
	jmp	.L1530
.L1561:
	movq	$0, -160(%rbp)
	movq	$0, -144(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1562
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1562
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1563
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1563:
	movq	$1, -144(%rbp)
.L1562:
	movq	-144(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1564
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$264, -116(%rbp)
	movl	$6906, -100(%rbp)
	jmp	.L1530
.L1564:
	cmpq	$0, -160(%rbp)
	je	.L1565
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -160(%rbp)
.L1565:
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-272(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-152(%rbp), %rcx
	movq	-176(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1566
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$264, -116(%rbp)
	movl	$6917, -100(%rbp)
	jmp	.L1530
.L1566:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1567
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1567:
	movq	$0, -152(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1568
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1568:
	movq	$0, -176(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -184(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1569
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1570
.L1569:
	movq	-232(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	jmp	.L1571
.L1570:
	movq	$-1, -144(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1572
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$265, -116(%rbp)
	movl	$6935, -100(%rbp)
	jmp	.L1530
.L1572:
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1571
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$265, -116(%rbp)
	movl	$6937, -100(%rbp)
	jmp	.L1530
.L1611:
	nop
	jmp	.L1571
.L1612:
	nop
.L1571:
	cmpq	$0, -136(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1573
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1574
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-144(%rbp), %rax
	jle	.L1608
.L1575:
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	movq	-144(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -144(%rbp)
	jmp	.L1579
.L1574:
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-144(%rbp), %rax
	jle	.L1609
.L1578:
	movq	-184(%rbp), %rax
	movq	-144(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -144(%rbp)
	jmp	.L1579
.L1573:
	movq	-184(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1579
	call	PyErr_Occurred
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1610
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1581
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1582
.L1581:
	call	PyErr_Clear
	nop
	jmp	.L1576
.L1582:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$265, -116(%rbp)
	movl	$6962, -100(%rbp)
	jmp	.L1530
.L1579:
	movq	-200(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -200(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1583
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1583
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1583:
	movq	$0, -176(%rbp)
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1611
	movq	__pyx_n_s_checkIfOrderingOk(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1585
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$266, -116(%rbp)
	movl	$6980, -100(%rbp)
	jmp	.L1530
.L1585:
	movq	$0, -160(%rbp)
	movq	$0, -128(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1586
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1586
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1587
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1587:
	movq	$1, -128(%rbp)
.L1586:
	movq	-128(%rbp), %rax
	addq	$5, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1588
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$266, -116(%rbp)
	movl	$6994, -100(%rbp)
	jmp	.L1530
.L1588:
	cmpq	$0, -160(%rbp)
	je	.L1589
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -160(%rbp)
.L1589:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-264(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-272(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	-200(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$4, %rdx
	leaq	2(%rdx), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-168(%rbp), %rcx
	movq	-152(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1590
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$266, -116(%rbp)
	movl	$7014, -100(%rbp)
	jmp	.L1530
.L1590:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1591
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1591:
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1592
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1592:
	movq	$0, -152(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1593
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$266, -116(%rbp)
	movl	$7018, -100(%rbp)
	jmp	.L1530
.L1593:
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1594
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1594:
	movq	$0, -176(%rbp)
	cmpl	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1612
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$266, -116(%rbp)
	movl	$7022, -100(%rbp)
	jmp	.L1530
.L1608:
	nop
	jmp	.L1576
.L1609:
	nop
	jmp	.L1576
.L1610:
	nop
.L1576:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1595
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1595:
	movq	$0, -184(%rbp)
	movq	$_Py_NoneStruct, -192(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	jmp	.L1596
.L1530:
	cmpq	$0, -184(%rbp)
	je	.L1597
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1597
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1597:
	cmpq	$0, -176(%rbp)
	je	.L1598
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1598
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1598:
	cmpq	$0, -168(%rbp)
	je	.L1599
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1599
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1599:
	cmpq	$0, -160(%rbp)
	je	.L1600
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1600
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1600:
	cmpq	$0, -152(%rbp)
	je	.L1601
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1601
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1601:
	movq	-112(%rbp), %rcx
	movl	-116(%rbp), %edx
	movl	-100(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC47, %edi
	call	__Pyx_AddTraceback
	movq	$0, -192(%rbp)
.L1596:
	cmpq	$0, -232(%rbp)
	je	.L1602
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1602
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1602:
	cmpq	$0, -224(%rbp)
	je	.L1603
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1603
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1603:
	cmpq	$0, -216(%rbp)
	je	.L1604
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1604
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1604:
	cmpq	$0, -208(%rbp)
	je	.L1605
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1605
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1605:
	cmpq	$0, -200(%rbp)
	je	.L1606
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1606
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1606:
	movq	-192(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE48:
	.size	__pyx_pf_8friedman_32checkIfKNROk, .-__pyx_pf_8friedman_32checkIfKNROk
	.section	.rodata
.LC48:
	.string	"checkIfOrderingOk"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_35checkIfOrderingOk, @object
	.size	__pyx_mdef_8friedman_35checkIfOrderingOk, 32
__pyx_mdef_8friedman_35checkIfOrderingOk:
	.quad	.LC48
	.quad	__pyx_pw_8friedman_35checkIfOrderingOk
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
.LC49:
	.string	"friedman.checkIfOrderingOk"
	.text
	.type	__pyx_pw_8friedman_35checkIfOrderingOk, @function
__pyx_pw_8friedman_35checkIfOrderingOk:
.LFB49:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	cmpq	$0, -168(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1614
	.cfi_offset 3, -24
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$5, -24(%rbp)
	ja	.L1643
	movq	-24(%rbp), %rax
	salq	$3, %rax
	movq	.L1622(%rax), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L1622:
	.quad	.L1644
	.quad	.L1617
	.quad	.L1618
	.quad	.L1619
	.quad	.L1620
	.quad	.L1621
	.text
.L1621:
	movq	-160(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -112(%rbp)
.L1620:
	movq	-160(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -120(%rbp)
.L1619:
	movq	-160(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -128(%rbp)
.L1618:
	movq	-160(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -136(%rbp)
.L1617:
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -144(%rbp)
	jmp	.L1623
.L1644:
	nop
.L1623:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -32(%rbp)
	cmpq	$4, -24(%rbp)
	ja	.L1625
	movq	-24(%rbp), %rax
	salq	$3, %rax
	movq	.L1631(%rax), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L1631:
	.quad	.L1626
	.quad	.L1627
	.quad	.L1628
	.quad	.L1629
	.quad	.L1630
	.text
.L1626:
	movq	__pyx_n_s_k(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1645
	subq	$1, -32(%rbp)
.L1627:
	movq	__pyx_n_s_n(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1633
	subq	$1, -32(%rbp)
	jmp	.L1628
.L1633:
	movl	$1, %r8d
	movl	$5, %ecx
	movl	$5, %edx
	movl	$1, %esi
	movl	$.LC48, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$270, -60(%rbp)
	movl	$7113, -44(%rbp)
	jmp	.L1634
.L1628:
	movq	__pyx_n_s_r(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1635
	subq	$1, -32(%rbp)
	jmp	.L1629
.L1635:
	movl	$2, %r8d
	movl	$5, %ecx
	movl	$5, %edx
	movl	$1, %esi
	movl	$.LC48, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$270, -60(%rbp)
	movl	$7118, -44(%rbp)
	jmp	.L1634
.L1629:
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1636
	subq	$1, -32(%rbp)
	jmp	.L1630
.L1636:
	movl	$3, %r8d
	movl	$5, %ecx
	movl	$5, %edx
	movl	$1, %esi
	movl	$.LC48, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$270, -60(%rbp)
	movl	$7123, -44(%rbp)
	jmp	.L1634
.L1630:
	movq	__pyx_n_s_allRSetsOfSets(%rip), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1637
	subq	$1, -32(%rbp)
	jmp	.L1625
.L1637:
	movl	$4, %r8d
	movl	$5, %ecx
	movl	$5, %edx
	movl	$1, %esi
	movl	$.LC48, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$270, -60(%rbp)
	movl	$7128, -44(%rbp)
	jmp	.L1634
.L1625:
	cmpq	$0, -32(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1638
	movq	-24(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$.LC48, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.19487, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1638
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$270, -60(%rbp)
	movl	$7132, -44(%rbp)
	jmp	.L1634
.L1614:
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$5, %rax
	jne	.L1646
.L1639:
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-160(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-160(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-160(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -112(%rbp)
.L1638:
	movq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
.L1640:
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rbx
	movq	-152(%rbp), %rax
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_34checkIfOrderingOk
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	jmp	.L1641
.L1643:
	nop
	jmp	.L1624
.L1645:
	nop
	jmp	.L1624
.L1646:
	nop
.L1624:
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$5, %ecx
	movl	$5, %edx
	movl	$1, %esi
	movl	$.LC48, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$270, -60(%rbp)
	movl	$7151, -44(%rbp)
.L1634:
	movq	-56(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC49, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L1641:
	addq	$168, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE49:
	.size	__pyx_pw_8friedman_35checkIfOrderingOk, .-__pyx_pw_8friedman_35checkIfOrderingOk
	.type	__pyx_pf_8friedman_34checkIfOrderingOk, @function
__pyx_pf_8friedman_34checkIfOrderingOk:
.LFB50:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$416, %rsp
	movq	%rdi, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	%r8, -376(%rbp)
	movq	%r9, -384(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -304(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	$0, -272(%rbp)
	movq	$0, -328(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movl	$0, -180(%rbp)
	movq	$0, -176(%rbp)
	movl	$0, -164(%rbp)
	movq	-384(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1648
	movq	-384(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1649
.L1648:
	movq	-384(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -264(%rbp)
	movq	$0, -256(%rbp)
	jmp	.L1650
.L1649:
	movq	$-1, -264(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -272(%rbp)
	cmpq	$0, -272(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1651
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$271, -180(%rbp)
	movl	$7200, -164(%rbp)
	jmp	.L1652
.L1651:
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1650
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$271, -180(%rbp)
	movl	$7202, -164(%rbp)
	jmp	.L1652
.L1785:
	nop
.L1650:
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1653
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1654
	movq	-272(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-264(%rbp), %rax
	jle	.L1782
.L1655:
	movq	-272(%rbp), %rax
	movq	24(%rax), %rax
	movq	-264(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	addq	$1, -264(%rbp)
	jmp	.L1659
.L1654:
	movq	-272(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-264(%rbp), %rax
	jle	.L1783
.L1658:
	movq	-272(%rbp), %rax
	movq	-264(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	addq	$1, -264(%rbp)
	jmp	.L1659
.L1653:
	movq	-272(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1659
	call	PyErr_Occurred
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	je	.L1784
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1661
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1662
.L1661:
	call	PyErr_Clear
	nop
	jmp	.L1656
.L1662:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$271, -180(%rbp)
	movl	$7227, -164(%rbp)
	jmp	.L1652
.L1659:
	movq	-312(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	cmpq	$0, -152(%rbp)
	je	.L1663
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1663
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1663:
	movq	$0, -328(%rbp)
	movq	__pyx_n_s_ushList(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1664
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$272, -180(%rbp)
	movl	$7243, -164(%rbp)
	jmp	.L1652
.L1664:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1665
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1665
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1665
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1665:
	cmpq	$0, -240(%rbp)
	jne	.L1666
	movq	-312(%rbp), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1667
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$272, -180(%rbp)
	movl	$7256, -164(%rbp)
	jmp	.L1652
.L1666:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1668
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$272, -180(%rbp)
	movl	$7259, -164(%rbp)
	jmp	.L1652
.L1668:
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -240(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	-312(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-232(%rbp), %rcx
	movq	-248(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1669
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$272, -180(%rbp)
	movl	$7265, -164(%rbp)
	jmp	.L1652
.L1669:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1670
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1670:
	movq	$0, -232(%rbp)
.L1667:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1671
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1671:
	movq	$0, -248(%rbp)
	movq	-328(%rbp), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1672
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$272, -180(%rbp)
	movl	$7270, -164(%rbp)
	jmp	.L1652
.L1672:
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1673
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1673:
	movq	$0, -328(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -304(%rbp)
	cmpq	$0, -128(%rbp)
	je	.L1674
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1674
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1674:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1675
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$273, -180(%rbp)
	movl	$7283, -164(%rbp)
	jmp	.L1652
.L1675:
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1676
	movq	-328(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1676
	movq	-328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1677
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1677:
	movq	$1, -224(%rbp)
.L1676:
	movq	-224(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1678
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$273, -180(%rbp)
	movl	$7297, -164(%rbp)
	jmp	.L1652
.L1678:
	cmpq	$0, -232(%rbp)
	je	.L1679
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -232(%rbp)
.L1679:
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	-224(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-304(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	-224(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-376(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-328(%rbp), %rax
	movq	-240(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1680
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$273, -180(%rbp)
	movl	$7308, -164(%rbp)
	jmp	.L1652
.L1680:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1681
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1681:
	movq	$0, -240(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1682
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1682:
	movq	$0, -328(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -212(%rbp)
	movl	-212(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1683
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$273, -180(%rbp)
	movl	$7312, -164(%rbp)
	jmp	.L1652
.L1683:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1684
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1684:
	movq	$0, -248(%rbp)
	cmpl	$0, -212(%rbp)
	je	.L1785
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	__pyx_int_0(%rip), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -104(%rbp)
	je	.L1686
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1686
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L1686
.L1786:
	nop
.L1686:
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1687
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7334, -164(%rbp)
	jmp	.L1652
.L1687:
	movq	__pyx_int_8(%rip), %rax
	movq	-352(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1688
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7336, -164(%rbp)
	jmp	.L1652
.L1688:
	movq	-360(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1689
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7338, -164(%rbp)
	jmp	.L1652
.L1689:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1690
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1690:
	movq	$0, -240(%rbp)
	movq	-320(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1691
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7341, -164(%rbp)
	jmp	.L1652
.L1691:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1692
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1692:
	movq	$0, -232(%rbp)
	movq	$0, -232(%rbp)
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1693
	movq	-328(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1693
	movq	-328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1693
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1693:
	cmpq	$0, -232(%rbp)
	jne	.L1694
	movq	-328(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1695
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7355, -164(%rbp)
	jmp	.L1652
.L1695:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1696
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1696:
	movq	$0, -240(%rbp)
	jmp	.L1697
.L1694:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1698
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7359, -164(%rbp)
	jmp	.L1652
.L1698:
	movq	-208(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -232(%rbp)
	movq	-208(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -240(%rbp)
	movq	-328(%rbp), %rax
	movq	-208(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1699
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7365, -164(%rbp)
	jmp	.L1652
.L1699:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1700
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1700:
	movq	$0, -208(%rbp)
.L1697:
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1701
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1701:
	movq	$0, -328(%rbp)
	movq	-368(%rbp), %rcx
	movq	-248(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1702
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7370, -164(%rbp)
	jmp	.L1652
.L1702:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1703
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1703:
	movq	$0, -248(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -212(%rbp)
	movl	-212(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1704
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$275, -180(%rbp)
	movl	$7372, -164(%rbp)
	jmp	.L1652
.L1704:
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1705
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1705:
	movq	$0, -328(%rbp)
	cmpl	$0, -212(%rbp)
	jne	.L1706
	nop
.L1685:
	jmp	.L1650
.L1706:
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1707
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7383, -164(%rbp)
	jmp	.L1652
.L1707:
	movq	__pyx_int_8(%rip), %rax
	movq	-352(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1708
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7385, -164(%rbp)
	jmp	.L1652
.L1708:
	movq	-360(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1709
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7387, -164(%rbp)
	jmp	.L1652
.L1709:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1710
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1710:
	movq	$0, -208(%rbp)
	movq	-320(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Multiply
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1711
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7390, -164(%rbp)
	jmp	.L1652
.L1711:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1712
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1712:
	movq	$0, -240(%rbp)
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1713
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1713
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1713
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1713:
	cmpq	$0, -240(%rbp)
	jne	.L1714
	movq	-208(%rbp), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1715
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7404, -164(%rbp)
	jmp	.L1652
.L1715:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1716
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1716:
	movq	$0, -208(%rbp)
	jmp	.L1717
.L1714:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1718
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7408, -164(%rbp)
	jmp	.L1652
.L1718:
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -208(%rbp)
	movq	-232(%rbp), %rcx
	movq	-248(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1719
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7414, -164(%rbp)
	jmp	.L1652
.L1719:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1720
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1720:
	movq	$0, -232(%rbp)
.L1717:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1721
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1721:
	movq	$0, -248(%rbp)
	leaq	-328(%rbp), %rdx
	movq	-312(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$0, (%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1722
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$276, -180(%rbp)
	movl	$7419, -164(%rbp)
	jmp	.L1652
.L1722:
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1723
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1723:
	movq	$0, -328(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -296(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L1724
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1724
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1724:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_allSetsOfSetsOfSizeR(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1725
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7432, -164(%rbp)
	jmp	.L1652
.L1725:
	movq	__pyx_n_s_union(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1726
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7434, -164(%rbp)
	jmp	.L1652
.L1726:
	leaq	-320(%rbp), %rdx
	movq	-312(%rbp), %rax
	movl	$1, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$0, (%rsp)
	movl	$0, %r9d
	movq	%rdx, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetSlice
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1727
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7436, -164(%rbp)
	jmp	.L1652
.L1727:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1728
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7438, -164(%rbp)
	jmp	.L1652
.L1728:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	__pyx_builtin_range(%rip), %rax
	movq	-200(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1729
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7443, -164(%rbp)
	jmp	.L1652
.L1729:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1730
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1730:
	movq	$0, -200(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1731
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7446, -164(%rbp)
	jmp	.L1652
.L1731:
	movq	-200(%rbp), %rax
	movq	24(%rax), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -192(%rbp)
	movq	-200(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1732
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7451, -164(%rbp)
	jmp	.L1652
.L1732:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1733
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1733:
	movq	$0, -240(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1734
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1734:
	movq	$0, -200(%rbp)
	movq	$0, -200(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1735
	movq	-208(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1735
	movq	-208(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1735
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1735:
	cmpq	$0, -200(%rbp)
	jne	.L1736
	movq	-192(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1737
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7466, -164(%rbp)
	jmp	.L1652
.L1737:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1738
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1738:
	movq	$0, -192(%rbp)
	jmp	.L1739
.L1736:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1740
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7470, -164(%rbp)
	jmp	.L1652
.L1740:
	movq	-240(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -200(%rbp)
	movq	-240(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rcx
	movq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1741
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7476, -164(%rbp)
	jmp	.L1652
.L1741:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1742
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1742:
	movq	$0, -240(%rbp)
.L1739:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1743
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1743:
	movq	$0, -208(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -224(%rbp)
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1744
	movq	-328(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1744
	movq	-328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1745
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1745:
	movq	$1, -224(%rbp)
.L1744:
	movq	-224(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1746
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7493, -164(%rbp)
	jmp	.L1652
.L1746:
	cmpq	$0, -208(%rbp)
	je	.L1747
	movq	-240(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -208(%rbp)
.L1747:
	movq	-240(%rbp), %rax
	movq	-224(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-232(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	-224(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -232(%rbp)
	movq	-328(%rbp), %rax
	movq	-240(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1748
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$277, -180(%rbp)
	movl	$7504, -164(%rbp)
	jmp	.L1652
.L1748:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1749
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1749:
	movq	$0, -240(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1750
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1750:
	movq	$0, -328(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -288(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1751
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1751
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1751:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_reduces(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1752
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$280, -180(%rbp)
	movl	$7518, -164(%rbp)
	jmp	.L1652
.L1752:
	movq	$0, -240(%rbp)
	movq	$0, -224(%rbp)
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1753
	movq	-328(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1753
	movq	-328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1754
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1754:
	movq	$1, -224(%rbp)
.L1753:
	movq	-224(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1755
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$280, -180(%rbp)
	movl	$7532, -164(%rbp)
	jmp	.L1652
.L1755:
	cmpq	$0, -240(%rbp)
	je	.L1756
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -240(%rbp)
.L1756:
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-296(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-296(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-376(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-328(%rbp), %rax
	movq	-232(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1757
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$280, -180(%rbp)
	movl	$7546, -164(%rbp)
	jmp	.L1652
.L1757:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1758
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1758:
	movq	$0, -232(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1759
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1759:
	movq	$0, -328(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -212(%rbp)
	movl	-212(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1760
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$280, -180(%rbp)
	movl	$7550, -164(%rbp)
	jmp	.L1652
.L1760:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1761
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1761:
	movq	$0, -248(%rbp)
	cmpl	$0, -212(%rbp)
	je	.L1786
	cmpq	$0, -280(%rbp)
	je	.L1763
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1763
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1763:
	movl	$_Py_TrueStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_TrueStruct, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1764
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1764:
	movq	$0, -272(%rbp)
	jmp	.L1765
.L1782:
	nop
	jmp	.L1656
.L1783:
	nop
	jmp	.L1656
.L1784:
	nop
.L1656:
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1766
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1766:
	movq	$0, -272(%rbp)
	cmpq	$0, -280(%rbp)
	je	.L1767
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1767
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1767:
	movl	$_Py_ZeroStruct, %eax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	$_Py_ZeroStruct, -280(%rbp)
	jmp	.L1765
.L1652:
	cmpq	$0, -272(%rbp)
	je	.L1768
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1768
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1768:
	movq	-328(%rbp), %rax
	testq	%rax, %rax
	je	.L1769
	movq	-328(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1769
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1769:
	cmpq	$0, -248(%rbp)
	je	.L1770
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1770
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1770:
	cmpq	$0, -240(%rbp)
	je	.L1771
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1771
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1771:
	cmpq	$0, -232(%rbp)
	je	.L1772
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1772
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1772:
	cmpq	$0, -208(%rbp)
	je	.L1773
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1773
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1773:
	cmpq	$0, -200(%rbp)
	je	.L1774
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1774
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1774:
	cmpq	$0, -192(%rbp)
	je	.L1775
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1775
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1775:
	movq	-176(%rbp), %rcx
	movl	-180(%rbp), %edx
	movl	-164(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC49, %edi
	call	__Pyx_AddTraceback
	movq	$0, -280(%rbp)
.L1765:
	cmpq	$0, -312(%rbp)
	je	.L1776
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1776
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1776:
	cmpq	$0, -304(%rbp)
	je	.L1777
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1777
	movq	-304(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1777:
	movq	-320(%rbp), %rax
	testq	%rax, %rax
	je	.L1778
	movq	-320(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1778
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1778:
	cmpq	$0, -296(%rbp)
	je	.L1779
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-296(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1779
	movq	-296(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1779:
	cmpq	$0, -288(%rbp)
	je	.L1780
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1780
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1780:
	movq	-280(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE50:
	.size	__pyx_pf_8friedman_34checkIfOrderingOk, .-__pyx_pf_8friedman_34checkIfOrderingOk
	.section	.rodata
.LC50:
	.string	"testBench"
	.data
	.align 32
	.type	__pyx_mdef_8friedman_37testBench, @object
	.size	__pyx_mdef_8friedman_37testBench, 32
__pyx_mdef_8friedman_37testBench:
	.quad	.LC50
	.quad	__pyx_pw_8friedman_37testBench
	.long	4
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8friedman_37testBench, @function
__pyx_pw_8friedman_37testBench:
.LFB51:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__pyx_pf_8friedman_36testBench
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE51:
	.size	__pyx_pw_8friedman_37testBench, .-__pyx_pw_8friedman_37testBench
	.section	.rodata
.LC51:
	.string	"friedman.testBench"
	.text
	.type	__pyx_pf_8friedman_36testBench, @function
__pyx_pf_8friedman_36testBench:
.LFB52:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$416, %rsp
	movq	%rdi, -408(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -376(%rbp)
	movq	$0, -368(%rbp)
	movq	$0, -360(%rbp)
	movq	$0, -352(%rbp)
	movq	$0, -344(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	$0, -272(%rbp)
	movl	$0, -260(%rbp)
	movq	$0, -256(%rbp)
	movl	$0, -244(%rbp)
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1790
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1791
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$286, -260(%rbp)
	movl	$7679, -244(%rbp)
	jmp	.L1792
.L1791:
	movq	__pyx_tuple__12(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1793
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$286, -260(%rbp)
	movl	$7681, -244(%rbp)
	jmp	.L1792
.L1793:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1794
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1794:
	movq	$0, -344(%rbp)
	movq	__pyx_int_1(%rip), %rcx
	movq	-336(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1795
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$286, -260(%rbp)
	movl	$7684, -244(%rbp)
	jmp	.L1792
.L1795:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1796
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1796:
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1797
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$286, -260(%rbp)
	movl	$7686, -244(%rbp)
	jmp	.L1792
.L1797:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1798
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1798:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1790
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$286, -260(%rbp)
	movl	$7690, -244(%rbp)
	jmp	.L1792
.L1790:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1799
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1800
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$287, -260(%rbp)
	movl	$7704, -244(%rbp)
	jmp	.L1792
.L1800:
	movq	__pyx_tuple__13(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1801
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$287, -260(%rbp)
	movl	$7706, -244(%rbp)
	jmp	.L1792
.L1801:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1802
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1802:
	movq	$0, -344(%rbp)
	movq	__pyx_int_24(%rip), %rcx
	movq	-336(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1803
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$287, -260(%rbp)
	movl	$7709, -244(%rbp)
	jmp	.L1792
.L1803:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1804
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1804:
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1805
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$287, -260(%rbp)
	movl	$7711, -244(%rbp)
	jmp	.L1792
.L1805:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1806
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1806:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1799
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$287, -260(%rbp)
	movl	$7715, -244(%rbp)
	jmp	.L1792
.L1799:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1807
	movq	__pyx_n_s_fac(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1808
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$288, -260(%rbp)
	movl	$7729, -244(%rbp)
	jmp	.L1792
.L1808:
	movq	__pyx_tuple__14(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1809
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$288, -260(%rbp)
	movl	$7731, -244(%rbp)
	jmp	.L1792
.L1809:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1810
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1810:
	movq	$0, -344(%rbp)
	movq	__pyx_int_720(%rip), %rcx
	movq	-336(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1811
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$288, -260(%rbp)
	movl	$7734, -244(%rbp)
	jmp	.L1792
.L1811:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1812
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1812:
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1813
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$288, -260(%rbp)
	movl	$7736, -244(%rbp)
	jmp	.L1792
.L1813:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1814
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1814:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1807
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$288, -260(%rbp)
	movl	$7740, -244(%rbp)
	jmp	.L1792
.L1807:
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1815
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7752, -244(%rbp)
	jmp	.L1792
.L1815:
	movq	__pyx_tuple__15(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1816
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7754, -244(%rbp)
	jmp	.L1792
.L1816:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1817
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1817:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1818
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7757, -244(%rbp)
	jmp	.L1792
.L1818:
	movq	__pyx_tuple__16(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1819
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7759, -244(%rbp)
	jmp	.L1792
.L1819:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1820
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1820:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1821
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7762, -244(%rbp)
	jmp	.L1792
.L1821:
	movq	__pyx_tuple__17(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1822
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7764, -244(%rbp)
	jmp	.L1792
.L1822:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1823
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1823:
	movq	$0, -344(%rbp)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1824
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$294, -260(%rbp)
	movl	$7767, -244(%rbp)
	jmp	.L1792
.L1824:
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, (%rdx)
	movq	$0, -336(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1825
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7788, -244(%rbp)
	jmp	.L1792
.L1825:
	movq	__pyx_tuple__18(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1826
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7790, -244(%rbp)
	jmp	.L1792
.L1826:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1827
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1827:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1828
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7793, -244(%rbp)
	jmp	.L1792
.L1828:
	movq	__pyx_tuple__19(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1829
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7795, -244(%rbp)
	jmp	.L1792
.L1829:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1830
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1830:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1831
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7798, -244(%rbp)
	jmp	.L1792
.L1831:
	movq	__pyx_tuple__20(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1832
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7800, -244(%rbp)
	jmp	.L1792
.L1832:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1833
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1833:
	movq	$0, -344(%rbp)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1834
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$295, -260(%rbp)
	movl	$7803, -244(%rbp)
	jmp	.L1792
.L1834:
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	-312(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, (%rdx)
	movq	$0, -312(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	$0, -344(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	PyList_Sort
	movl	%eax, -300(%rbp)
	cmpl	$-1, -300(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1835
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$296, -260(%rbp)
	movl	$7824, -244(%rbp)
	jmp	.L1792
.L1835:
	movq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	PyList_Sort
	movl	%eax, -300(%rbp)
	cmpl	$-1, -300(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1836
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$297, -260(%rbp)
	movl	$7833, -244(%rbp)
	jmp	.L1792
.L1836:
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1837
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7842, -244(%rbp)
	jmp	.L1792
.L1837:
	movq	__pyx_tuple__21(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1838
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7844, -244(%rbp)
	jmp	.L1792
.L1838:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1839
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1839:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1840
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7847, -244(%rbp)
	jmp	.L1792
.L1840:
	movq	__pyx_tuple__22(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1841
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7849, -244(%rbp)
	jmp	.L1792
.L1841:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1842
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1842:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1843
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7852, -244(%rbp)
	jmp	.L1792
.L1843:
	movq	__pyx_tuple__23(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1844
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7854, -244(%rbp)
	jmp	.L1792
.L1844:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1845
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1845:
	movq	$0, -344(%rbp)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1846
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$299, -260(%rbp)
	movl	$7857, -244(%rbp)
	jmp	.L1792
.L1846:
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, (%rdx)
	movq	$0, -336(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	$0, -344(%rbp)
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1847
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1848
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$301, -260(%rbp)
	movl	$7880, -244(%rbp)
	jmp	.L1792
.L1848:
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1849
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$301, -260(%rbp)
	movl	$7882, -244(%rbp)
	jmp	.L1792
.L1849:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -336(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1850
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1850
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -240(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1851
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1851:
	movq	$1, -296(%rbp)
.L1850:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1852
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$301, -260(%rbp)
	movl	$7914, -244(%rbp)
	jmp	.L1792
.L1852:
	cmpq	$0, -336(%rbp)
	je	.L1853
	movq	-288(%rbp), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -336(%rbp)
.L1853:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-320(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -320(%rbp)
	movq	-288(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1854
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$301, -260(%rbp)
	movl	$7928, -244(%rbp)
	jmp	.L1792
.L1854:
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1855
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1855:
	movq	$0, -288(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1856
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1856:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1857
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$301, -260(%rbp)
	movl	$7932, -244(%rbp)
	jmp	.L1792
.L1857:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1858
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1858:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1847
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$301, -260(%rbp)
	movl	$7936, -244(%rbp)
	jmp	.L1792
.L1847:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1859
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1860
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$302, -260(%rbp)
	movl	$7950, -244(%rbp)
	jmp	.L1792
.L1860:
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1861
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$302, -260(%rbp)
	movl	$7952, -244(%rbp)
	jmp	.L1792
.L1861:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -320(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1862
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1862
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1863
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1863:
	movq	$1, -296(%rbp)
.L1862:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1864
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$302, -260(%rbp)
	movl	$7984, -244(%rbp)
	jmp	.L1792
.L1864:
	cmpq	$0, -320(%rbp)
	je	.L1865
	movq	-336(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -320(%rbp)
.L1865:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-336(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -288(%rbp)
	movq	-336(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1866
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$302, -260(%rbp)
	movl	$7998, -244(%rbp)
	jmp	.L1792
.L1866:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1867
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1867:
	movq	$0, -336(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1868
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1868:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1869
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$302, -260(%rbp)
	movl	$8002, -244(%rbp)
	jmp	.L1792
.L1869:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1870
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1870:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1859
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$302, -260(%rbp)
	movl	$8006, -244(%rbp)
	jmp	.L1792
.L1859:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1871
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1872
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$303, -260(%rbp)
	movl	$8020, -244(%rbp)
	jmp	.L1792
.L1872:
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1873
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$303, -260(%rbp)
	movl	$8022, -244(%rbp)
	jmp	.L1792
.L1873:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1874
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1874
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1875
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1875:
	movq	$1, -296(%rbp)
.L1874:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1876
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$303, -260(%rbp)
	movl	$8054, -244(%rbp)
	jmp	.L1792
.L1876:
	cmpq	$0, -288(%rbp)
	je	.L1877
	movq	-320(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -288(%rbp)
.L1877:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -336(%rbp)
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1878
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$303, -260(%rbp)
	movl	$8068, -244(%rbp)
	jmp	.L1792
.L1878:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1879
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1879:
	movq	$0, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1880
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1880:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1881
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$303, -260(%rbp)
	movl	$8072, -244(%rbp)
	jmp	.L1792
.L1881:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1882
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1882:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1871
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$303, -260(%rbp)
	movl	$8076, -244(%rbp)
	jmp	.L1792
.L1871:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1883
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1884
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$305, -260(%rbp)
	movl	$8090, -244(%rbp)
	jmp	.L1792
.L1884:
	movl	$5, %edi
	call	PyList_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1885
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$305, -260(%rbp)
	movl	$8092, -244(%rbp)
	jmp	.L1792
.L1885:
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_0(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -336(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1886
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1886
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1887
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1887:
	movq	$1, -296(%rbp)
.L1886:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1888
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$305, -260(%rbp)
	movl	$8121, -244(%rbp)
	jmp	.L1792
.L1888:
	cmpq	$0, -336(%rbp)
	je	.L1889
	movq	-288(%rbp), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -336(%rbp)
.L1889:
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-376(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-320(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -320(%rbp)
	movq	-288(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1890
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$305, -260(%rbp)
	movl	$8135, -244(%rbp)
	jmp	.L1792
.L1890:
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1891
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1891:
	movq	$0, -288(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1892
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1892:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1893
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$305, -260(%rbp)
	movl	$8139, -244(%rbp)
	jmp	.L1792
.L1893:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1894
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1894:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1883
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$305, -260(%rbp)
	movl	$8143, -244(%rbp)
	jmp	.L1792
.L1883:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1895
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1896
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$306, -260(%rbp)
	movl	$8157, -244(%rbp)
	jmp	.L1792
.L1896:
	movl	$5, %edi
	call	PyList_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1897
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$306, -260(%rbp)
	movl	$8159, -244(%rbp)
	jmp	.L1792
.L1897:
	movq	__pyx_int_0(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_0(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -320(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1898
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1898
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1899
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1899:
	movq	$1, -296(%rbp)
.L1898:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1900
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$306, -260(%rbp)
	movl	$8188, -244(%rbp)
	jmp	.L1792
.L1900:
	cmpq	$0, -320(%rbp)
	je	.L1901
	movq	-336(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -320(%rbp)
.L1901:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-336(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -288(%rbp)
	movq	-336(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1902
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$306, -260(%rbp)
	movl	$8202, -244(%rbp)
	jmp	.L1792
.L1902:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1903
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1903:
	movq	$0, -336(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1904
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1904:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1905
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$306, -260(%rbp)
	movl	$8206, -244(%rbp)
	jmp	.L1792
.L1905:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1906
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1906:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1895
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$306, -260(%rbp)
	movl	$8210, -244(%rbp)
	jmp	.L1792
.L1895:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1907
	movq	__pyx_n_s_hasAnEdge(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1908
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$307, -260(%rbp)
	movl	$8224, -244(%rbp)
	jmp	.L1792
.L1908:
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1909
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$307, -260(%rbp)
	movl	$8226, -244(%rbp)
	jmp	.L1792
.L1909:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1910
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1910
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1911
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1911:
	movq	$1, -296(%rbp)
.L1910:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1912
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$307, -260(%rbp)
	movl	$8258, -244(%rbp)
	jmp	.L1792
.L1912:
	cmpq	$0, -288(%rbp)
	je	.L1913
	movq	-320(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -288(%rbp)
.L1913:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -336(%rbp)
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1914
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$307, -260(%rbp)
	movl	$8272, -244(%rbp)
	jmp	.L1792
.L1914:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1915
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1915:
	movq	$0, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1916
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1916:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1917
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$307, -260(%rbp)
	movl	$8276, -244(%rbp)
	jmp	.L1792
.L1917:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1918
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1918:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1907
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$307, -260(%rbp)
	movl	$8280, -244(%rbp)
	jmp	.L1792
.L1907:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1919
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1920
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8294, -244(%rbp)
	jmp	.L1792
.L1920:
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1921
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8296, -244(%rbp)
	jmp	.L1792
.L1921:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1922
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8304, -244(%rbp)
	jmp	.L1792
.L1922:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1923
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1923
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1924
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1924:
	movq	$1, -296(%rbp)
.L1923:
	movq	-296(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1925
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8336, -244(%rbp)
	jmp	.L1792
.L1925:
	cmpq	$0, -288(%rbp)
	je	.L1926
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -288(%rbp)
.L1926:
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-320(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -320(%rbp)
	movq	$0, -336(%rbp)
	movq	-280(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1927
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8347, -244(%rbp)
	jmp	.L1792
.L1927:
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1928
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1928:
	movq	$0, -280(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1929
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1929:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1930
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8351, -244(%rbp)
	jmp	.L1792
.L1930:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1931
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1931:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1919
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$309, -260(%rbp)
	movl	$8355, -244(%rbp)
	jmp	.L1792
.L1919:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1932
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1933
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8369, -244(%rbp)
	jmp	.L1792
.L1933:
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1934
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8371, -244(%rbp)
	jmp	.L1792
.L1934:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1935
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8379, -244(%rbp)
	jmp	.L1792
.L1935:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -320(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1936
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1936
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1937
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1937:
	movq	$1, -296(%rbp)
.L1936:
	movq	-296(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1938
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8411, -244(%rbp)
	jmp	.L1792
.L1938:
	cmpq	$0, -320(%rbp)
	je	.L1939
	movq	-288(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -320(%rbp)
.L1939:
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-280(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -280(%rbp)
	movq	$0, -336(%rbp)
	movq	-288(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1940
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8422, -244(%rbp)
	jmp	.L1792
.L1940:
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1941
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1941:
	movq	$0, -288(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1942
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1942:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1943
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8426, -244(%rbp)
	jmp	.L1792
.L1943:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1944
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1944:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1932
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$310, -260(%rbp)
	movl	$8430, -244(%rbp)
	jmp	.L1792
.L1932:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1945
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1946
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8444, -244(%rbp)
	jmp	.L1792
.L1946:
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1947
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8446, -244(%rbp)
	jmp	.L1792
.L1947:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1948
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8454, -244(%rbp)
	jmp	.L1792
.L1948:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -280(%rbp)
	movq	$0, -296(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1949
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1949
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1950
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1950:
	movq	$1, -296(%rbp)
.L1949:
	movq	-296(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1951
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8486, -244(%rbp)
	jmp	.L1792
.L1951:
	cmpq	$0, -280(%rbp)
	je	.L1952
	movq	-320(%rbp), %rax
	movq	-280(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -280(%rbp)
.L1952:
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -288(%rbp)
	movq	$0, -336(%rbp)
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1953
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8497, -244(%rbp)
	jmp	.L1792
.L1953:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1954
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1954:
	movq	$0, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1955
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1955:
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1956
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8501, -244(%rbp)
	jmp	.L1792
.L1956:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1957
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1957:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1945
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$311, -260(%rbp)
	movl	$8505, -244(%rbp)
	jmp	.L1792
.L1945:
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1958
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8517, -244(%rbp)
	jmp	.L1792
.L1958:
	movq	__pyx_tuple__24(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1959
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8519, -244(%rbp)
	jmp	.L1792
.L1959:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1960
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1960:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1961
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8522, -244(%rbp)
	jmp	.L1792
.L1961:
	movq	__pyx_tuple__25(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1962
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8524, -244(%rbp)
	jmp	.L1792
.L1962:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1963
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1963:
	movq	$0, -344(%rbp)
	movq	__pyx_n_s_Fraction(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1964
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8527, -244(%rbp)
	jmp	.L1792
.L1964:
	movq	__pyx_tuple__26(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1965
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8529, -244(%rbp)
	jmp	.L1792
.L1965:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1966
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1966:
	movq	$0, -344(%rbp)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1967
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$313, -260(%rbp)
	movl	$8532, -244(%rbp)
	jmp	.L1792
.L1967:
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	-312(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, (%rdx)
	movq	$0, -312(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	$0, -344(%rbp)
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1968
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1969
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8555, -244(%rbp)
	jmp	.L1792
.L1969:
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1970
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8557, -244(%rbp)
	jmp	.L1792
.L1970:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1971
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8568, -244(%rbp)
	jmp	.L1792
.L1971:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1972
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1972
	movq	-336(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1973
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1973:
	movq	$1, -296(%rbp)
.L1972:
	movq	-296(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1974
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8600, -244(%rbp)
	jmp	.L1792
.L1974:
	cmpq	$0, -288(%rbp)
	je	.L1975
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -288(%rbp)
.L1975:
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-320(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-280(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	-280(%rbp), %rcx
	movq	-336(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1976
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8611, -244(%rbp)
	jmp	.L1792
.L1976:
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1977
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1977:
	movq	$0, -280(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1978
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1978:
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1979
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8615, -244(%rbp)
	jmp	.L1792
.L1979:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1980
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1980:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1968
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$314, -260(%rbp)
	movl	$8619, -244(%rbp)
	jmp	.L1792
.L1968:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1981
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1982
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8633, -244(%rbp)
	jmp	.L1792
.L1982:
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1983
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8635, -244(%rbp)
	jmp	.L1792
.L1983:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1984
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8646, -244(%rbp)
	jmp	.L1792
.L1984:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -320(%rbp)
	movq	$0, -296(%rbp)
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1985
	movq	-336(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1985
	movq	-336(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1986
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1986:
	movq	$1, -296(%rbp)
.L1985:
	movq	-296(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1987
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8678, -244(%rbp)
	jmp	.L1792
.L1987:
	cmpq	$0, -320(%rbp)
	je	.L1988
	movq	-288(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -320(%rbp)
.L1988:
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-280(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -280(%rbp)
	movq	$0, -312(%rbp)
	movq	-288(%rbp), %rcx
	movq	-336(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1989
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8689, -244(%rbp)
	jmp	.L1792
.L1989:
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1990
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1990:
	movq	$0, -288(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1991
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1991:
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1992
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8693, -244(%rbp)
	jmp	.L1792
.L1992:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1993
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1993:
	movq	$0, -344(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1981
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$315, -260(%rbp)
	movl	$8697, -244(%rbp)
	jmp	.L1792
.L1981:
	movq	__pyx_n_s_allOrderings(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1994
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$317, -260(%rbp)
	movl	$8709, -244(%rbp)
	jmp	.L1792
.L1994:
	movq	__pyx_tuple__27(%rip), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1995
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$317, -260(%rbp)
	movl	$8711, -244(%rbp)
	jmp	.L1792
.L1995:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1996
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1996:
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	$0, -336(%rbp)
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1997
	movq	__pyx_n_s_reduces(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1998
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8726, -244(%rbp)
	jmp	.L1792
.L1998:
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1999
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8728, -244(%rbp)
	jmp	.L1792
.L1999:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2000
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8736, -244(%rbp)
	jmp	.L1792
.L2000:
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	-384(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2001
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8744, -244(%rbp)
	jmp	.L1792
.L2001:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -320(%rbp)
	movq	$0, -296(%rbp)
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2002
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2002
	movq	-344(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2003
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2003:
	movq	$1, -296(%rbp)
.L2002:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -272(%rbp)
	cmpq	$0, -272(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2004
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8776, -244(%rbp)
	jmp	.L1792
.L2004:
	cmpq	$0, -320(%rbp)
	je	.L2005
	movq	-272(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -320(%rbp)
.L2005:
	movq	-272(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-272(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-272(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-280(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -288(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2006
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8790, -244(%rbp)
	jmp	.L1792
.L2006:
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2007
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2007:
	movq	$0, -272(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2008
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2008:
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2009
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8794, -244(%rbp)
	jmp	.L1792
.L2009:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2010
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2010:
	movq	$0, -336(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1997
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$330, -260(%rbp)
	movl	$8798, -244(%rbp)
	jmp	.L1792
.L1997:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2011
	movq	__pyx_n_s_reduces(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2012
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8812, -244(%rbp)
	jmp	.L1792
.L2012:
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -272(%rbp)
	cmpq	$0, -272(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2013
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8814, -244(%rbp)
	jmp	.L1792
.L2013:
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	24(%rax), %rax
	movq	-384(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2014
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8822, -244(%rbp)
	jmp	.L1792
.L2014:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2015
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8830, -244(%rbp)
	jmp	.L1792
.L2015:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -288(%rbp)
	movq	$0, -296(%rbp)
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2016
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2016
	movq	-344(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2017
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2017:
	movq	$1, -296(%rbp)
.L2016:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2018
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8862, -244(%rbp)
	jmp	.L1792
.L2018:
	cmpq	$0, -288(%rbp)
	je	.L2019
	movq	-320(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -288(%rbp)
.L2019:
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-272(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-280(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -272(%rbp)
	movq	$0, -280(%rbp)
	movq	$0, -312(%rbp)
	movq	-320(%rbp), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2020
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8876, -244(%rbp)
	jmp	.L1792
.L2020:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2021
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2021:
	movq	$0, -320(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2022
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2022:
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2023
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8880, -244(%rbp)
	jmp	.L1792
.L2023:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2024
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2024:
	movq	$0, -336(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2011
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$331, -260(%rbp)
	movl	$8884, -244(%rbp)
	jmp	.L1792
.L2011:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2025
	movq	__pyx_n_s_reduces(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2026
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8898, -244(%rbp)
	jmp	.L1792
.L2026:
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2027
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8900, -244(%rbp)
	jmp	.L1792
.L2027:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$2, %edi
	call	PyList_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2028
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8908, -244(%rbp)
	jmp	.L1792
.L2028:
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	-384(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$6, %edi
	call	PyList_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2029
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8916, -244(%rbp)
	jmp	.L1792
.L2029:
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_neg_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_neg_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	40(%rax), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, (%rdx)
	movq	$0, -272(%rbp)
	movq	$0, -296(%rbp)
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2030
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -272(%rbp)
	cmpq	$0, -272(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2030
	movq	-344(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2031
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2031:
	movq	$1, -296(%rbp)
.L2030:
	movq	-296(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2032
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8948, -244(%rbp)
	jmp	.L1792
.L2032:
	cmpq	$0, -272(%rbp)
	je	.L2033
	movq	-288(%rbp), %rax
	movq	-272(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -272(%rbp)
.L2033:
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-320(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-280(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -280(%rbp)
	movq	-288(%rbp), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2034
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8962, -244(%rbp)
	jmp	.L1792
.L2034:
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2035
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2035:
	movq	$0, -288(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2036
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2036:
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2037
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8966, -244(%rbp)
	jmp	.L1792
.L2037:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2038
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2038:
	movq	$0, -336(%rbp)
	cmpl	$0, -324(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2025
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$332, -260(%rbp)
	movl	$8970, -244(%rbp)
	jmp	.L1792
.L2025:
	movl	Py_OptimizeFlag(%rip), %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2039
	movq	__pyx_n_s_union(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2040
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$8984, -244(%rbp)
	jmp	.L1792
.L2040:
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -288(%rbp)
	cmpq	$0, -288(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2041
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$8986, -244(%rbp)
	jmp	.L1792
.L2041:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_2(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_2(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_3(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_3(%rip), %rax
	movq	%rax, (%rdx)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2042
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$8997, -244(%rbp)
	jmp	.L1792
.L2042:
	movq	__pyx_int_2(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_2(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_3(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_3(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_4(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_4(%rip), %rax
	movq	%rax, (%rdx)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2043
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9008, -244(%rbp)
	jmp	.L1792
.L2043:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_4(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_4(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_5(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_5(%rip), %rax
	movq	%rax, (%rdx)
	movl	$3, %edi
	call	PyList_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2044
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9019, -244(%rbp)
	jmp	.L1792
.L2044:
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, (%rdx)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2045
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2045
	movq	-344(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2045
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2045:
	cmpq	$0, -312(%rbp)
	jne	.L2046
	movq	-320(%rbp), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2047
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9041, -244(%rbp)
	jmp	.L1792
.L2047:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2048
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2048:
	movq	$0, -320(%rbp)
	jmp	.L2049
.L2046:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2050
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9045, -244(%rbp)
	jmp	.L1792
.L2050:
	movq	-280(%rbp), %rax
	movq	-312(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -312(%rbp)
	movq	-280(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -320(%rbp)
	movq	-280(%rbp), %rcx
	movq	-344(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2051
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9051, -244(%rbp)
	jmp	.L1792
.L2051:
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2052
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2052:
	movq	$0, -280(%rbp)
.L2049:
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2053
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2053:
	movq	$0, -344(%rbp)
	movl	$5, %edi
	call	PyList_New
	movq	%rax, -344(%rbp)
	cmpq	$0, -344(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2054
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9056, -244(%rbp)
	jmp	.L1792
.L2054:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_int_1(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_2(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_int_2(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_3(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_int_3(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_4(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_int_4(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_int_5(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	leaq	32(%rax), %rdx
	movq	__pyx_int_5(%rip), %rax
	movq	%rax, (%rdx)
	movq	-344(%rbp), %rcx
	movq	-336(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -280(%rbp)
	cmpq	$0, -280(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2055
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9073, -244(%rbp)
	jmp	.L1792
.L2055:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2056
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2056:
	movq	$0, -336(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2057
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2057:
	movq	$0, -344(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -324(%rbp)
	movl	-324(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2058
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9076, -244(%rbp)
	jmp	.L1792
.L2058:
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2059
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2059:
	movq	$0, -280(%rbp)
	cmpl	$0, -324(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2039
	movq	PyExc_AssertionError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_SetNone
	movq	__pyx_f(%rip), %rax
	movq	%rax, -256(%rbp)
	movl	$337, -260(%rbp)
	movl	$9080, -244(%rbp)
	jmp	.L1792
.L2039:
	movq	$_Py_NoneStruct, -352(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	jmp	.L2060
.L1792:
	cmpq	$0, -344(%rbp)
	je	.L2061
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2061
	movq	-344(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2061:
	cmpq	$0, -336(%rbp)
	je	.L2062
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2062
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2062:
	cmpq	$0, -320(%rbp)
	je	.L2063
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2063
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2063:
	cmpq	$0, -312(%rbp)
	je	.L2064
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2064
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2064:
	cmpq	$0, -288(%rbp)
	je	.L2065
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2065
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2065:
	cmpq	$0, -280(%rbp)
	je	.L2066
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2066
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2066:
	cmpq	$0, -272(%rbp)
	je	.L2067
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2067
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2067:
	movq	-256(%rbp), %rcx
	movl	-260(%rbp), %edx
	movl	-244(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC51, %edi
	call	__Pyx_AddTraceback
	movq	$0, -352(%rbp)
.L2060:
	cmpq	$0, -392(%rbp)
	je	.L2068
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2068
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2068:
	cmpq	$0, -384(%rbp)
	je	.L2069
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2069
	movq	-384(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2069:
	cmpq	$0, -376(%rbp)
	je	.L2070
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2070
	movq	-376(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-376(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2070:
	cmpq	$0, -368(%rbp)
	je	.L2071
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2071
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2071:
	cmpq	$0, -360(%rbp)
	je	.L2072
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2072
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2072:
	movq	-352(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE52:
	.size	__pyx_pf_8friedman_36testBench, .-__pyx_pf_8friedman_36testBench
	.local	__pyx_methods
	.comm	__pyx_methods,32,32
	.data
	.align 32
	.type	__pyx_string_tab, @object
	.size	__pyx_string_tab, 4320
__pyx_string_tab:
	.quad	__pyx_kp_s_
	.quad	__pyx_k_
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_Fraction
	.quad	__pyx_k_Fraction
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_Fraction___cmp
	.quad	__pyx_k_Fraction___cmp
	.quad	17
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_Fraction___init
	.quad	__pyx_k_Fraction___init
	.quad	18
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_Fraction___repr
	.quad	__pyx_k_Fraction___repr
	.quad	18
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_Fraction___str
	.quad	__pyx_k_Fraction___str
	.quad	17
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_OrderInvariantGraph
	.quad	__pyx_k_OrderInvariantGraph
	.quad	20
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_OrderInvariantGraph___init
	.quad	__pyx_k_OrderInvariantGraph___init
	.quad	29
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_a
	.quad	__pyx_k_a
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allFractions
	.quad	__pyx_k_allFractions
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allKSets
	.quad	__pyx_k_allKSets
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allNat3ListsWithSumT
	.quad	__pyx_k_allNat3ListsWithSumT
	.quad	21
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allOrderings
	.quad	__pyx_k_allOrderings
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allOrderings2
	.quad	__pyx_k_allOrderings2
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allOrderingsHelper
	.quad	__pyx_k_allOrderingsHelper
	.quad	19
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allOrderingsWithZeroes
	.quad	__pyx_k_allOrderingsWithZeroes
	.quad	23
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allOrderingsWithoutZeroes
	.quad	__pyx_k_allOrderingsWithoutZeroes
	.quad	26
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allRSetsOfSets
	.quad	__pyx_k_allRSetsOfSets
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_allSetsOfSetsOfSizeR
	.quad	__pyx_k_allSetsOfSetsOfSizeR
	.quad	21
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_b
	.quad	__pyx_k_b
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_checkIfKNROk
	.quad	__pyx_k_checkIfKNROk
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_checkIfOrderingOk
	.quad	__pyx_k_checkIfOrderingOk
	.quad	18
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_cmp
	.quad	__pyx_k_cmp
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_denominator
	.quad	__pyx_k_denominator
	.quad	12
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_doc
	.quad	__pyx_k_doc
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_eightKNRfac
	.quad	__pyx_k_eightKNRfac
	.quad	12
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_element
	.quad	__pyx_k_element
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_elementsRemaining
	.quad	__pyx_k_elementsRemaining
	.quad	18
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_fac
	.quad	__pyx_k_fac
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_fraction
	.quad	__pyx_k_fraction
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_friedman
	.quad	__pyx_k_friedman
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_friedmanMax
	.quad	__pyx_k_friedmanMax
	.quad	12
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_generateAllFractions
	.quad	__pyx_k_generateAllFractions
	.quad	21
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_generateAllKSets
	.quad	__pyx_k_generateAllKSets
	.quad	17
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_hasAnEdge
	.quad	__pyx_k_hasAnEdge
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_home_adamyedidia_thesis_thesis
	.quad	__pyx_k_home_adamyedidia_thesis_thesis
	.quad	44
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_i
	.quad	__pyx_k_i
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_import
	.quad	__pyx_k_import
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_init
	.quad	__pyx_k_init
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_isAnIndependentSet
	.quad	__pyx_k_isAnIndependentSet
	.quad	19
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_itertools
	.quad	__pyx_k_itertools
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_k
	.quad	__pyx_k_k
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_kSet1
	.quad	__pyx_k_kSet1
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_kSet2
	.quad	__pyx_k_kSet2
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_ksets
	.quad	__pyx_k_ksets
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_legalOrdering
	.quad	__pyx_k_legalOrdering
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_listOfAllNumbersOfComplexityK
	.quad	__pyx_k_listOfAllNumbersOfComplexityK
	.quad	30
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_listOfAllOrderings
	.quad	__pyx_k_listOfAllOrderings
	.quad	19
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_listOfSets
	.quad	__pyx_k_listOfSets
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_main
	.quad	__pyx_k_main
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_max
	.quad	__pyx_k_max
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_metaclass
	.quad	__pyx_k_metaclass
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_module
	.quad	__pyx_k_module
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_n
	.quad	__pyx_k_n
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_nat3List
	.quad	__pyx_k_nat3List
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_newSet
	.quad	__pyx_k_newSet
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_newSetOfSets
	.quad	__pyx_k_newSetOfSets
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_numerator
	.quad	__pyx_k_numerator
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_oneLess
	.quad	__pyx_k_oneLess
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_oneXLess
	.quad	__pyx_k_oneXLess
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_oneYLess
	.quad	__pyx_k_oneYLess
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_onesVersusNegOnesBalance
	.quad	__pyx_k_onesVersusNegOnesBalance
	.quad	25
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_other
	.quad	__pyx_k_other
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_prepare
	.quad	__pyx_k_prepare
	.quad	12
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_qualname
	.quad	__pyx_k_qualname
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_r
	.quad	__pyx_k_r
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_range
	.quad	__pyx_k_range
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_reducee
	.quad	__pyx_k_reducee
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_reducer
	.quad	__pyx_k_reducer
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_reduces
	.quad	__pyx_k_reduces
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_repr
	.quad	__pyx_k_repr
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_restOfListWhenWeStartWithNegOne
	.quad	__pyx_k_restOfListWhenWeStartWithNegOne
	.quad	32
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_restOfListWhenWeStartWithOne
	.quad	__pyx_k_restOfListWhenWeStartWithOne
	.quad	29
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_restOfListWhenWeStartWithZero
	.quad	__pyx_k_restOfListWhenWeStartWithZero
	.quad	30
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_result
	.quad	__pyx_k_result
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_returnList
	.quad	__pyx_k_returnList
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_returningFalse
	.quad	__pyx_k_returningFalse
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_rsets
	.quad	__pyx_k_rsets
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_self
	.quad	__pyx_k_self
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_set
	.quad	__pyx_k_set
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_set1
	.quad	__pyx_k_set1
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_set2
	.quad	__pyx_k_set2
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_setOfKSets
	.quad	__pyx_k_setOfKSets
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_setOfSets
	.quad	__pyx_k_setOfSets
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_setOfSetsWithUsh
	.quad	__pyx_k_setOfSetsWithUsh
	.quad	17
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_setSize
	.quad	__pyx_k_setSize
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_smallerKSets
	.quad	__pyx_k_smallerKSets
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_smallerRSetsOfSets
	.quad	__pyx_k_smallerRSetsOfSets
	.quad	19
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_sort
	.quad	__pyx_k_sort
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_str
	.quad	__pyx_k_str
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_subList
	.quad	__pyx_k_subList
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_t
	.quad	__pyx_k_t
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_test
	.quad	__pyx_k_test
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_testBench
	.quad	__pyx_k_testBench
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_threeList
	.quad	__pyx_k_threeList
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_threeListCopy1
	.quad	__pyx_k_threeListCopy1
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_threeListCopy2
	.quad	__pyx_k_threeListCopy2
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_threeListCopy3
	.quad	__pyx_k_threeListCopy3
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_union
	.quad	__pyx_k_union
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_ush
	.quad	__pyx_k_ush
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_ushList
	.quad	__pyx_k_ushList
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_vertex1
	.quad	__pyx_k_vertex1
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_vertex2
	.quad	__pyx_k_vertex2
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_vertex3
	.quad	__pyx_k_vertex3
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_vertex4
	.quad	__pyx_k_vertex4
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_x
	.quad	__pyx_k_x
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_y
	.quad	__pyx_k_y
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.byte	0
	.byte	0
	.byte	0
	.zero	5
	.text
	.type	__Pyx_InitCachedBuiltins, @function
__Pyx_InitCachedBuiltins:
.LFB53:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	__pyx_n_s_range(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetBuiltinName
	movq	%rax, __pyx_builtin_range(%rip)
	movq	__pyx_builtin_range(%rip), %rax
	testq	%rax, %rax
	jne	.L2075
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$62, __pyx_lineno(%rip)
	movl	$9250, __pyx_clineno(%rip)
	jmp	.L2076
.L2075:
	movq	__pyx_n_s_max(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetBuiltinName
	movq	%rax, __pyx_builtin_max(%rip)
	movq	__pyx_builtin_max(%rip), %rax
	testq	%rax, %rax
	jne	.L2077
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$202, __pyx_lineno(%rip)
	movl	$9251, __pyx_clineno(%rip)
	jmp	.L2076
.L2077:
	movl	$0, %eax
	jmp	.L2078
.L2076:
	movl	$-1, %eax
.L2078:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE53:
	.size	__Pyx_InitCachedBuiltins, .-__Pyx_InitCachedBuiltins
	.type	__Pyx_InitCachedConstants, @function
__Pyx_InitCachedConstants:
.LFB54:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	PySlice_New
	movq	%rax, __pyx_slice__2(%rip)
	movq	__pyx_slice__2(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2081
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$85, __pyx_lineno(%rip)
	movl	$9268, __pyx_clineno(%rip)
	jmp	.L2082
.L2081:
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, __pyx_slice__3(%rip)
	movq	__pyx_slice__3(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2083
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$85, __pyx_lineno(%rip)
	movl	$9271, __pyx_clineno(%rip)
	jmp	.L2082
.L2083:
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, __pyx_slice__4(%rip)
	movq	__pyx_slice__4(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2084
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$88, __pyx_lineno(%rip)
	movl	$9282, __pyx_clineno(%rip)
	jmp	.L2082
.L2084:
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, __pyx_slice__5(%rip)
	movq	__pyx_slice__5(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2085
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$88, __pyx_lineno(%rip)
	movl	$9285, __pyx_clineno(%rip)
	jmp	.L2082
.L2085:
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, __pyx_slice__6(%rip)
	movq	__pyx_slice__6(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2086
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$91, __pyx_lineno(%rip)
	movl	$9296, __pyx_clineno(%rip)
	jmp	.L2082
.L2086:
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, __pyx_slice__7(%rip)
	movq	__pyx_slice__7(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2087
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$91, __pyx_lineno(%rip)
	movl	$9299, __pyx_clineno(%rip)
	jmp	.L2082
.L2087:
	movq	__pyx_int_1(%rip), %rax
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, __pyx_slice__8(%rip)
	movq	__pyx_slice__8(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2088
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$91, __pyx_lineno(%rip)
	movl	$9302, __pyx_clineno(%rip)
	jmp	.L2082
.L2088:
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movl	$_Py_NoneStruct, %edi
	call	PySlice_New
	movq	%rax, __pyx_slice__9(%rip)
	movq	__pyx_slice__9(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2089
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$244, __pyx_lineno(%rip)
	movl	$9313, __pyx_clineno(%rip)
	jmp	.L2082
.L2089:
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movl	$_Py_NoneStruct, %edi
	call	PySlice_New
	movq	%rax, __pyx_slice__10(%rip)
	movq	__pyx_slice__10(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2090
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$248, __pyx_lineno(%rip)
	movl	$9324, __pyx_clineno(%rip)
	jmp	.L2082
.L2090:
	movl	$_Py_NoneStruct, %edx
	movl	$_Py_NoneStruct, %esi
	movl	$_Py_NoneStruct, %edi
	call	PySlice_New
	movq	%rax, __pyx_slice__11(%rip)
	movq	__pyx_slice__11(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2091
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$252, __pyx_lineno(%rip)
	movl	$9335, __pyx_clineno(%rip)
	jmp	.L2082
.L2091:
	movq	__pyx_int_0(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__12(%rip)
	movq	__pyx_tuple__12(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2092
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$286, __pyx_lineno(%rip)
	movl	$9346, __pyx_clineno(%rip)
	jmp	.L2082
.L2092:
	movq	__pyx_int_4(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__13(%rip)
	movq	__pyx_tuple__13(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2093
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$287, __pyx_lineno(%rip)
	movl	$9357, __pyx_clineno(%rip)
	jmp	.L2082
.L2093:
	movq	__pyx_int_6(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__14(%rip)
	movq	__pyx_tuple__14(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2094
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$288, __pyx_lineno(%rip)
	movl	$9368, __pyx_clineno(%rip)
	jmp	.L2082
.L2094:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_neg_2(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__15(%rip)
	movq	__pyx_tuple__15(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2095
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$294, __pyx_lineno(%rip)
	movl	$9379, __pyx_clineno(%rip)
	jmp	.L2082
.L2095:
	movq	__pyx_int_3(%rip), %rdx
	movq	__pyx_int_5(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__16(%rip)
	movq	__pyx_tuple__16(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2096
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$294, __pyx_lineno(%rip)
	movl	$9382, __pyx_clineno(%rip)
	jmp	.L2082
.L2096:
	movq	__pyx_int_3(%rip), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__17(%rip)
	movq	__pyx_tuple__17(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2097
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$294, __pyx_lineno(%rip)
	movl	$9385, __pyx_clineno(%rip)
	jmp	.L2082
.L2097:
	movq	__pyx_int_2(%rip), %rdx
	movq	__pyx_int_4(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__18(%rip)
	movq	__pyx_tuple__18(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2098
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$295, __pyx_lineno(%rip)
	movl	$9396, __pyx_clineno(%rip)
	jmp	.L2082
.L2098:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_neg_3(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__19(%rip)
	movq	__pyx_tuple__19(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2099
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$295, __pyx_lineno(%rip)
	movl	$9399, __pyx_clineno(%rip)
	jmp	.L2082
.L2099:
	movq	__pyx_int_3(%rip), %rdx
	movq	__pyx_int_neg_1(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__20(%rip)
	movq	__pyx_tuple__20(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2100
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$295, __pyx_lineno(%rip)
	movl	$9402, __pyx_clineno(%rip)
	jmp	.L2082
.L2100:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_neg_2(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__21(%rip)
	movq	__pyx_tuple__21(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2101
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$299, __pyx_lineno(%rip)
	movl	$9413, __pyx_clineno(%rip)
	jmp	.L2082
.L2101:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__22(%rip)
	movq	__pyx_tuple__22(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2102
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$299, __pyx_lineno(%rip)
	movl	$9416, __pyx_clineno(%rip)
	jmp	.L2082
.L2102:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_2(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__23(%rip)
	movq	__pyx_tuple__23(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2103
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$299, __pyx_lineno(%rip)
	movl	$9419, __pyx_clineno(%rip)
	jmp	.L2082
.L2103:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_neg_6(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__24(%rip)
	movq	__pyx_tuple__24(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2104
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$313, __pyx_lineno(%rip)
	movl	$9430, __pyx_clineno(%rip)
	jmp	.L2082
.L2104:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_neg_5(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__25(%rip)
	movq	__pyx_tuple__25(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2105
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$313, __pyx_lineno(%rip)
	movl	$9433, __pyx_clineno(%rip)
	jmp	.L2082
.L2105:
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_int_neg_4(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__26(%rip)
	movq	__pyx_tuple__26(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2106
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$313, __pyx_lineno(%rip)
	movl	$9436, __pyx_clineno(%rip)
	jmp	.L2082
.L2106:
	movq	__pyx_int_2(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__27(%rip)
	movq	__pyx_tuple__27(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2107
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$317, __pyx_lineno(%rip)
	movl	$9447, __pyx_clineno(%rip)
	jmp	.L2082
.L2107:
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	__pyx_n_s_self(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__28(%rip)
	movq	__pyx_tuple__28(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2108
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$4, __pyx_lineno(%rip)
	movl	$9458, __pyx_clineno(%rip)
	jmp	.L2082
.L2108:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_init(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__28(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$4, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$2, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__29(%rip)
	movq	__pyx_codeobj__29(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2109
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$4, __pyx_lineno(%rip)
	movl	$9461, __pyx_clineno(%rip)
	jmp	.L2082
.L2109:
	movq	__pyx_n_s_denominator(%rip), %rcx
	movq	__pyx_n_s_numerator(%rip), %rdx
	movq	__pyx_n_s_self(%rip), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__30(%rip)
	movq	__pyx_tuple__30(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2110
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$10, __pyx_lineno(%rip)
	movl	$9470, __pyx_clineno(%rip)
	jmp	.L2082
.L2110:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_init(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__30(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$10, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movl	$3, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__31(%rip)
	movq	__pyx_codeobj__31(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2111
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$10, __pyx_lineno(%rip)
	movl	$9473, __pyx_clineno(%rip)
	jmp	.L2082
.L2111:
	movq	__pyx_n_s_other(%rip), %rdx
	movq	__pyx_n_s_self(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__32(%rip)
	movq	__pyx_tuple__32(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2112
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$14, __pyx_lineno(%rip)
	movl	$9482, __pyx_clineno(%rip)
	jmp	.L2082
.L2112:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_cmp(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__32(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$14, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$2, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__33(%rip)
	movq	__pyx_codeobj__33(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2113
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$14, __pyx_lineno(%rip)
	movl	$9485, __pyx_clineno(%rip)
	jmp	.L2082
.L2113:
	movq	__pyx_n_s_self(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__34(%rip)
	movq	__pyx_tuple__34(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2114
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$22, __pyx_lineno(%rip)
	movl	$9494, __pyx_clineno(%rip)
	jmp	.L2082
.L2114:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_str(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__34(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$22, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__35(%rip)
	movq	__pyx_codeobj__35(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2115
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$22, __pyx_lineno(%rip)
	movl	$9497, __pyx_clineno(%rip)
	jmp	.L2082
.L2115:
	movq	__pyx_n_s_self(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__36(%rip)
	movq	__pyx_tuple__36(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2116
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$25, __pyx_lineno(%rip)
	movl	$9506, __pyx_clineno(%rip)
	jmp	.L2082
.L2116:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_repr(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__36(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$25, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__37(%rip)
	movq	__pyx_codeobj__37(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2117
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$25, __pyx_lineno(%rip)
	movl	$9509, __pyx_clineno(%rip)
	jmp	.L2082
.L2117:
	movq	__pyx_n_s_x(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__38(%rip)
	movq	__pyx_tuple__38(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2118
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$29, __pyx_lineno(%rip)
	movl	$9518, __pyx_clineno(%rip)
	jmp	.L2082
.L2118:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_fac(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__38(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$29, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__39(%rip)
	movq	__pyx_codeobj__39(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2119
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$29, __pyx_lineno(%rip)
	movl	$9521, __pyx_clineno(%rip)
	jmp	.L2082
.L2119:
	movq	__pyx_n_s_fraction(%rip), %rdi
	movq	__pyx_n_s_set(%rip), %rsi
	movq	__pyx_n_s_newSet(%rip), %rbx
	movq	__pyx_n_s_allFractions(%rip), %r9
	movq	__pyx_n_s_ksets(%rip), %r8
	movq	__pyx_n_s_smallerKSets(%rip), %rcx
	movq	__pyx_n_s_eightKNRfac(%rip), %rdx
	movq	__pyx_n_s_k(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%rax, %rsi
	movl	$8, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__40(%rip)
	movq	__pyx_tuple__40(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2120
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$37, __pyx_lineno(%rip)
	movl	$9530, __pyx_clineno(%rip)
	jmp	.L2082
.L2120:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_generateAllKSets(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__40(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$37, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$8, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__41(%rip)
	movq	__pyx_codeobj__41(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2121
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$37, __pyx_lineno(%rip)
	movl	$9533, __pyx_clineno(%rip)
	jmp	.L2082
.L2121:
	movq	__pyx_n_s_b(%rip), %rbx
	movq	__pyx_n_s_a(%rip), %rcx
	movq	__pyx_n_s_listOfAllNumbersOfComplexityK(%rip), %rdx
	movq	__pyx_n_s_eightKNRfac(%rip), %rax
	movq	%rbx, %r8
	movq	%rax, %rsi
	movl	$4, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__42(%rip)
	movq	__pyx_tuple__42(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2122
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$60, __pyx_lineno(%rip)
	movl	$9542, __pyx_clineno(%rip)
	jmp	.L2082
.L2122:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_generateAllFractions(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__42(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$60, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__43(%rip)
	movq	__pyx_codeobj__43(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2123
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$60, __pyx_lineno(%rip)
	movl	$9545, __pyx_clineno(%rip)
	jmp	.L2082
.L2123:
	movq	__pyx_n_s_legalOrdering(%rip), %rcx
	movq	__pyx_n_s_kSet2(%rip), %rdx
	movq	__pyx_n_s_kSet1(%rip), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__44(%rip)
	movq	__pyx_tuple__44(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2124
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$73, __pyx_lineno(%rip)
	movl	$9554, __pyx_clineno(%rip)
	jmp	.L2082
.L2124:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_hasAnEdge(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__44(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$73, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movl	$3, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__45(%rip)
	movq	__pyx_codeobj__45(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2125
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$73, __pyx_lineno(%rip)
	movl	$9557, __pyx_clineno(%rip)
	jmp	.L2082
.L2125:
	movq	__pyx_n_s_set2(%rip), %rbx
	movq	__pyx_n_s_set1(%rip), %rcx
	movq	__pyx_n_s_legalOrdering(%rip), %rdx
	movq	__pyx_n_s_setOfKSets(%rip), %rax
	movq	%rbx, %r8
	movq	%rax, %rsi
	movl	$4, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__46(%rip)
	movq	__pyx_tuple__46(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2126
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$97, __pyx_lineno(%rip)
	movl	$9566, __pyx_clineno(%rip)
	jmp	.L2082
.L2126:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__46(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$97, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__47(%rip)
	movq	__pyx_codeobj__47(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2127
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$97, __pyx_lineno(%rip)
	movl	$9569, __pyx_clineno(%rip)
	jmp	.L2082
.L2127:
	movq	__pyx_n_s_r(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__48(%rip)
	movq	__pyx_tuple__48(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2128
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$105, __pyx_lineno(%rip)
	movl	$9578, __pyx_clineno(%rip)
	jmp	.L2082
.L2128:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_allOrderings(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__48(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$105, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__49(%rip)
	movq	__pyx_codeobj__49(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2129
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$105, __pyx_lineno(%rip)
	movl	$9581, __pyx_clineno(%rip)
	jmp	.L2082
.L2129:
	movq	__pyx_n_s_restOfListWhenWeStartWithNegOne(%rip), %rsi
	movq	__pyx_n_s_restOfListWhenWeStartWithOne(%rip), %rbx
	movq	__pyx_n_s_subList(%rip), %r8
	movq	__pyx_n_s_restOfListWhenWeStartWithZero(%rip), %rdi
	movq	__pyx_n_s_returnList(%rip), %rcx
	movq	__pyx_n_s_onesVersusNegOnesBalance(%rip), %rdx
	movq	__pyx_n_s_elementsRemaining(%rip), %rax
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rsi
	movl	$7, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__50(%rip)
	movq	__pyx_tuple__50(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2130
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$108, __pyx_lineno(%rip)
	movl	$9590, __pyx_clineno(%rip)
	jmp	.L2082
.L2130:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__50(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$108, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$7, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__51(%rip)
	movq	__pyx_codeobj__51(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2131
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$108, __pyx_lineno(%rip)
	movl	$9593, __pyx_clineno(%rip)
	jmp	.L2082
.L2131:
	movq	__pyx_n_s_r(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__52(%rip)
	movq	__pyx_tuple__52(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2132
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$139, __pyx_lineno(%rip)
	movl	$9602, __pyx_clineno(%rip)
	jmp	.L2082
.L2132:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_allOrderingsWithoutZeroes(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__52(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$139, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__53(%rip)
	movq	__pyx_codeobj__53(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2133
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$139, __pyx_lineno(%rip)
	movl	$9605, __pyx_clineno(%rip)
	jmp	.L2082
.L2133:
	movq	__pyx_n_s_oneYLess(%rip), %rbx
	movq	__pyx_n_s_set(%rip), %rdi
	movq	__pyx_n_s_oneXLess(%rip), %rsi
	movq	__pyx_n_s_returnList(%rip), %rcx
	movq	__pyx_n_s_y(%rip), %rdx
	movq	__pyx_n_s_x(%rip), %rax
	movq	%rbx, (%rsp)
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rax, %rsi
	movl	$6, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__54(%rip)
	movq	__pyx_tuple__54(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2134
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$143, __pyx_lineno(%rip)
	movl	$9614, __pyx_clineno(%rip)
	jmp	.L2082
.L2134:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_allOrderingsHelper(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__54(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$143, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$6, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__55(%rip)
	movq	__pyx_codeobj__55(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2135
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$143, __pyx_lineno(%rip)
	movl	$9617, __pyx_clineno(%rip)
	jmp	.L2082
.L2135:
	movq	__pyx_n_s_set(%rip), %rcx
	movq	__pyx_n_s_returnList(%rip), %rdx
	movq	__pyx_n_s_setOfSets(%rip), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__56(%rip)
	movq	__pyx_tuple__56(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2136
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$160, __pyx_lineno(%rip)
	movl	$9626, __pyx_clineno(%rip)
	jmp	.L2082
.L2136:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_ushList(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__56(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$160, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__57(%rip)
	movq	__pyx_codeobj__57(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2137
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$160, __pyx_lineno(%rip)
	movl	$9629, __pyx_clineno(%rip)
	jmp	.L2082
.L2137:
	movq	__pyx_n_s_fraction(%rip), %rcx
	movq	__pyx_n_s_newSet(%rip), %rdx
	movq	__pyx_n_s_set(%rip), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__58(%rip)
	movq	__pyx_tuple__58(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2138
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$167, __pyx_lineno(%rip)
	movl	$9638, __pyx_clineno(%rip)
	jmp	.L2082
.L2138:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_ush(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__58(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$167, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__59(%rip)
	movq	__pyx_codeobj__59(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2139
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$167, __pyx_lineno(%rip)
	movl	$9641, __pyx_clineno(%rip)
	jmp	.L2082
.L2139:
	movq	__pyx_n_s_x(%rip), %rbx
	movq	__pyx_n_s_returningFalse(%rip), %rdi
	movq	__pyx_n_s_y(%rip), %rsi
	movq	__pyx_n_s_legalOrdering(%rip), %rcx
	movq	__pyx_n_s_set2(%rip), %rdx
	movq	__pyx_n_s_set1(%rip), %rax
	movq	%rbx, (%rsp)
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rax, %rsi
	movl	$6, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__60(%rip)
	movq	__pyx_tuple__60(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2140
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$181, __pyx_lineno(%rip)
	movl	$9650, __pyx_clineno(%rip)
	jmp	.L2082
.L2140:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_reduces(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__60(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$181, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$6, %esi
	movl	$3, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__61(%rip)
	movq	__pyx_codeobj__61(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2141
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$181, __pyx_lineno(%rip)
	movl	$9653, __pyx_clineno(%rip)
	jmp	.L2082
.L2141:
	movq	__pyx_n_s_set(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__62(%rip)
	movq	__pyx_tuple__62(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2142
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$198, __pyx_lineno(%rip)
	movl	$9662, __pyx_clineno(%rip)
	jmp	.L2082
.L2142:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_friedmanMax(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__62(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$198, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__63(%rip)
	movq	__pyx_codeobj__63(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2143
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$198, __pyx_lineno(%rip)
	movl	$9665, __pyx_clineno(%rip)
	jmp	.L2082
.L2143:
	movq	__pyx_n_s_set(%rip), %rsi
	movq	__pyx_n_s_setOfSets(%rip), %rbx
	movq	__pyx_n_s_newSetOfSets(%rip), %r8
	movq	__pyx_n_s_rsets(%rip), %rdi
	movq	__pyx_n_s_smallerRSetsOfSets(%rip), %rcx
	movq	__pyx_n_s_listOfSets(%rip), %rdx
	movq	__pyx_n_s_r(%rip), %rax
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rsi
	movl	$7, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__64(%rip)
	movq	__pyx_tuple__64(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2144
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$206, __pyx_lineno(%rip)
	movl	$9674, __pyx_clineno(%rip)
	jmp	.L2082
.L2144:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_allSetsOfSetsOfSizeR(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__64(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$206, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$7, %esi
	movl	$2, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__65(%rip)
	movq	__pyx_codeobj__65(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2145
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$206, __pyx_lineno(%rip)
	movl	$9677, __pyx_clineno(%rip)
	jmp	.L2082
.L2145:
	movq	__pyx_n_s_element(%rip), %rbx
	movq	__pyx_n_s_set(%rip), %rcx
	movq	__pyx_n_s_result(%rip), %rdx
	movq	__pyx_n_s_setOfSets(%rip), %rax
	movq	%rbx, %r8
	movq	%rax, %rsi
	movl	$4, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__66(%rip)
	movq	__pyx_tuple__66(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2146
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$225, __pyx_lineno(%rip)
	movl	$9686, __pyx_clineno(%rip)
	jmp	.L2082
.L2146:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_union(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__66(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$225, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__67(%rip)
	movq	__pyx_codeobj__67(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2147
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$225, __pyx_lineno(%rip)
	movl	$9689, __pyx_clineno(%rip)
	jmp	.L2082
.L2147:
	movq	__pyx_n_s_threeListCopy3(%rip), %rsi
	movq	__pyx_n_s_threeListCopy2(%rip), %rbx
	movq	__pyx_n_s_threeListCopy1(%rip), %r8
	movq	__pyx_n_s_threeList(%rip), %rdi
	movq	__pyx_n_s_oneLess(%rip), %rcx
	movq	__pyx_n_s_returnList(%rip), %rdx
	movq	__pyx_n_s_t(%rip), %rax
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rsi
	movl	$7, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__68(%rip)
	movq	__pyx_tuple__68(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2148
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$237, __pyx_lineno(%rip)
	movl	$9698, __pyx_clineno(%rip)
	jmp	.L2082
.L2148:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_allNat3ListsWithSumT(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__68(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$237, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$7, %esi
	movl	$1, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__69(%rip)
	movq	__pyx_codeobj__69(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2149
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$237, __pyx_lineno(%rip)
	movl	$9701, __pyx_clineno(%rip)
	jmp	.L2082
.L2149:
	movq	__pyx_n_s_legalOrdering(%rip), %rdi
	movq	__pyx_n_s_allRSetsOfSets(%rip), %rsi
	movq	__pyx_n_s_allKSets(%rip), %rbx
	movq	__pyx_n_s_eightKNRfac(%rip), %r9
	movq	__pyx_n_s_listOfAllOrderings(%rip), %r8
	movq	__pyx_n_s_r(%rip), %rcx
	movq	__pyx_n_s_n(%rip), %rdx
	movq	__pyx_n_s_k(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%rax, %rsi
	movl	$8, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__70(%rip)
	movq	__pyx_tuple__70(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2150
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$260, __pyx_lineno(%rip)
	movl	$9710, __pyx_clineno(%rip)
	jmp	.L2082
.L2150:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_checkIfKNROk(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__70(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$260, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$8, %esi
	movl	$3, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__71(%rip)
	movq	__pyx_codeobj__71(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2151
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$260, __pyx_lineno(%rip)
	movl	$9713, __pyx_clineno(%rip)
	jmp	.L2082
.L2151:
	movq	__pyx_n_s_reducee(%rip), %r9
	movq	__pyx_n_s_reducer(%rip), %r8
	movq	__pyx_n_s_i(%rip), %rdi
	movq	__pyx_n_s_setOfSetsWithUsh(%rip), %rsi
	movq	__pyx_n_s_setOfSets(%rip), %rbx
	movq	__pyx_n_s_allRSetsOfSets(%rip), %r11
	movq	__pyx_n_s_legalOrdering(%rip), %r10
	movq	__pyx_n_s_r(%rip), %rcx
	movq	__pyx_n_s_n(%rip), %rdx
	movq	__pyx_n_s_k(%rip), %rax
	movq	%r9, 32(%rsp)
	movq	%r8, 24(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r11, %r9
	movq	%r10, %r8
	movq	%rax, %rsi
	movl	$10, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__72(%rip)
	movq	__pyx_tuple__72(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2152
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$270, __pyx_lineno(%rip)
	movl	$9722, __pyx_clineno(%rip)
	jmp	.L2082
.L2152:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_checkIfOrderingOk(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__72(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$270, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$10, %esi
	movl	$5, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__73(%rip)
	movq	__pyx_codeobj__73(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2153
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$270, __pyx_lineno(%rip)
	movl	$9725, __pyx_clineno(%rip)
	jmp	.L2082
.L2153:
	movq	__pyx_n_s_allOrderings2(%rip), %rsi
	movq	__pyx_n_s_vertex3(%rip), %rbx
	movq	__pyx_n_s_vertex4(%rip), %rcx
	movq	__pyx_n_s_vertex2(%rip), %rdx
	movq	__pyx_n_s_vertex1(%rip), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rsi
	movl	$5, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__74(%rip)
	movq	__pyx_tuple__74(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2154
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$285, __pyx_lineno(%rip)
	movl	$9734, __pyx_clineno(%rip)
	jmp	.L2082
.L2154:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_testBench(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__74(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$285, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r10, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movl	$0, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__75(%rip)
	movq	__pyx_codeobj__75(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2155
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$285, __pyx_lineno(%rip)
	movl	$9737, __pyx_clineno(%rip)
	jmp	.L2082
.L2155:
	movl	$0, %eax
	jmp	.L2156
.L2082:
	movl	$-1, %eax
.L2156:
	addq	$72, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE54:
	.size	__Pyx_InitCachedConstants, .-__Pyx_InitCachedConstants
	.type	__Pyx_InitGlobals, @function
__Pyx_InitGlobals:
.LFB55:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$__pyx_string_tab, %edi
	call	__Pyx_InitStrings
	testl	%eax, %eax
	jns	.L2159
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9746, __pyx_clineno(%rip)
	jmp	.L2160
.L2159:
	movl	$0, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_0(%rip)
	movq	__pyx_int_0(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2161
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9747, __pyx_clineno(%rip)
	jmp	.L2160
.L2161:
	movl	$1, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_1(%rip)
	movq	__pyx_int_1(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2162
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9748, __pyx_clineno(%rip)
	jmp	.L2160
.L2162:
	movl	$2, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_2(%rip)
	movq	__pyx_int_2(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2163
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9749, __pyx_clineno(%rip)
	jmp	.L2160
.L2163:
	movl	$3, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_3(%rip)
	movq	__pyx_int_3(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2164
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9750, __pyx_clineno(%rip)
	jmp	.L2160
.L2164:
	movl	$4, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_4(%rip)
	movq	__pyx_int_4(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2165
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9751, __pyx_clineno(%rip)
	jmp	.L2160
.L2165:
	movl	$5, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_5(%rip)
	movq	__pyx_int_5(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2166
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9752, __pyx_clineno(%rip)
	jmp	.L2160
.L2166:
	movl	$6, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_6(%rip)
	movq	__pyx_int_6(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2167
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9753, __pyx_clineno(%rip)
	jmp	.L2160
.L2167:
	movl	$8, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_8(%rip)
	movq	__pyx_int_8(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2168
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9754, __pyx_clineno(%rip)
	jmp	.L2160
.L2168:
	movl	$24, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_24(%rip)
	movq	__pyx_int_24(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2169
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9755, __pyx_clineno(%rip)
	jmp	.L2160
.L2169:
	movl	$720, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_720(%rip)
	movq	__pyx_int_720(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2170
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9756, __pyx_clineno(%rip)
	jmp	.L2160
.L2170:
	movq	$-1, %rdi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_neg_1(%rip)
	movq	__pyx_int_neg_1(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2171
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9757, __pyx_clineno(%rip)
	jmp	.L2160
.L2171:
	movq	$-2, %rdi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_neg_2(%rip)
	movq	__pyx_int_neg_2(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2172
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9758, __pyx_clineno(%rip)
	jmp	.L2160
.L2172:
	movq	$-3, %rdi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_neg_3(%rip)
	movq	__pyx_int_neg_3(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2173
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9759, __pyx_clineno(%rip)
	jmp	.L2160
.L2173:
	movq	$-4, %rdi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_neg_4(%rip)
	movq	__pyx_int_neg_4(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2174
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9760, __pyx_clineno(%rip)
	jmp	.L2160
.L2174:
	movq	$-5, %rdi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_neg_5(%rip)
	movq	__pyx_int_neg_5(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2175
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9761, __pyx_clineno(%rip)
	jmp	.L2160
.L2175:
	movq	$-6, %rdi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_neg_6(%rip)
	movq	__pyx_int_neg_6(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2176
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$9762, __pyx_clineno(%rip)
	jmp	.L2160
.L2176:
	movl	$0, %eax
	jmp	.L2177
.L2160:
	movl	$-1, %eax
.L2177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE55:
	.size	__Pyx_InitGlobals, .-__Pyx_InitGlobals
	.section	.rodata
.LC52:
	.string	""
.LC53:
	.string	"friedman"
.LC54:
	.string	"__builtin__"
.LC55:
	.string	"__builtins__"
.LC56:
	.string	"__name__"
.LC57:
	.string	"init friedman"
	.text
.globl initfriedman
	.type	initfriedman, @function
initfriedman:
.LFB56:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -128(%rbp)
	movl	$0, -116(%rbp)
	movq	$0, -112(%rbp)
	movl	$0, -100(%rbp)
	.cfi_offset 3, -24
	call	__Pyx_check_binary_version
	testl	%eax, %eax
	jns	.L2180
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9802, -100(%rbp)
	jmp	.L2181
.L2180:
	movl	$0, %edi
	call	PyTuple_New
	movq	%rax, __pyx_empty_tuple(%rip)
	movq	__pyx_empty_tuple(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2182
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9803, -100(%rbp)
	jmp	.L2181
.L2182:
	movl	$0, %esi
	movl	$.LC52, %edi
	call	PyString_FromStringAndSize
	movq	%rax, __pyx_empty_bytes(%rip)
	movq	__pyx_empty_bytes(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2183
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9804, -100(%rbp)
	jmp	.L2181
.L2183:
	call	__Pyx_CyFunction_init
	testl	%eax, %eax
	jns	.L2184
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9806, -100(%rbp)
	jmp	.L2181
.L2184:
	movl	$1013, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$__pyx_methods, %esi
	movl	$.LC53, %edi
	call	Py_InitModule4_64
	movq	%rax, __pyx_m(%rip)
	movq	__pyx_m(%rip), %rax
	testq	%rax, %rax
	je	.L2185
	movq	__pyx_m(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
.L2185:
	movq	__pyx_m(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2186
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9827, -100(%rbp)
	jmp	.L2181
.L2186:
	movq	__pyx_m(%rip), %rax
	movq	%rax, %rdi
	call	PyModule_GetDict
	movq	%rax, __pyx_d(%rip)
	movq	__pyx_d(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2187
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9828, -100(%rbp)
	jmp	.L2181
.L2187:
	movq	__pyx_d(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movl	$.LC54, %edi
	call	PyImport_AddModule
	movq	%rax, __pyx_b(%rip)
	movq	__pyx_b(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2188
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9830, -100(%rbp)
	jmp	.L2181
.L2188:
	movq	__pyx_b(%rip), %rdx
	movq	__pyx_m(%rip), %rax
	movl	$.LC55, %esi
	movq	%rax, %rdi
	call	PyObject_SetAttrString
	testl	%eax, %eax
	jns	.L2189
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9834, -100(%rbp)
	jmp	.L2181
.L2189:
	call	__Pyx_InitGlobals
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2190
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9836, -100(%rbp)
	jmp	.L2181
.L2190:
	movl	__pyx_module_is_main_friedman(%rip), %eax
	testl	%eax, %eax
	je	.L2191
	movq	__pyx_n_s_main(%rip), %rdx
	movq	__pyx_m(%rip), %rax
	movl	$.LC56, %esi
	movq	%rax, %rdi
	call	PyObject_SetAttrString
	testl	%eax, %eax
	jns	.L2191
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9841, -100(%rbp)
	jmp	.L2181
.L2191:
	call	__Pyx_InitCachedBuiltins
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2192
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9852, -100(%rbp)
	jmp	.L2181
.L2192:
	call	__Pyx_InitCachedConstants
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2193
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9854, -100(%rbp)
	jmp	.L2181
.L2193:
	movq	__pyx_n_s_itertools(%rip), %rax
	movl	$-1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2194
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9869, -100(%rbp)
	jmp	.L2181
.L2194:
	movq	__pyx_n_s_itertools(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2195
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$1, -116(%rbp)
	movl	$9871, -100(%rbp)
	jmp	.L2181
.L2195:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2196
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2196:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_friedman(%rip), %rbx
	movq	__pyx_n_s_OrderInvariantGraph(%rip), %rcx
	movq	__pyx_n_s_OrderInvariantGraph(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	$0, (%rsp)
	movq	%rbx, %r9
	movl	$0, %r8d
	movq	%rax, %rsi
	movl	$0, %edi
	call	__Pyx_Py3MetaclassPrepare
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2197
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$3, -116(%rbp)
	movl	$9881, -100(%rbp)
	jmp	.L2181
.L2197:
	movq	__pyx_codeobj__29(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_OrderInvariantGraph___init(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_19OrderInvariantGraph_1__init__, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2198
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$4, -116(%rbp)
	movl	$9891, -100(%rbp)
	jmp	.L2181
.L2198:
	movq	__pyx_n_s_init(%rip), %rcx
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	testl	%eax, %eax
	jns	.L2199
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$4, -116(%rbp)
	movl	$9893, -100(%rbp)
	jmp	.L2181
.L2199:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2200
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2200:
	movq	$0, -208(%rbp)
	movq	__pyx_empty_tuple(%rip), %rdx
	movq	__pyx_n_s_OrderInvariantGraph(%rip), %rbx
	movl	$PyClass_Type, %eax
	movq	-216(%rbp), %rcx
	movl	$1, (%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Py3ClassCreate
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2201
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$3, -116(%rbp)
	movl	$9903, -100(%rbp)
	jmp	.L2181
.L2201:
	movq	__pyx_n_s_OrderInvariantGraph(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-208(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2202
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$3, -116(%rbp)
	movl	$9905, -100(%rbp)
	jmp	.L2181
.L2202:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2203
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2203:
	movq	$0, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2204
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2204:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_friedman(%rip), %rbx
	movq	__pyx_n_s_Fraction(%rip), %rcx
	movq	__pyx_n_s_Fraction(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	$0, (%rsp)
	movq	%rbx, %r9
	movl	$0, %r8d
	movq	%rax, %rsi
	movl	$0, %edi
	call	__Pyx_Py3MetaclassPrepare
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2205
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$9, -116(%rbp)
	movl	$9916, -100(%rbp)
	jmp	.L2181
.L2205:
	movq	__pyx_codeobj__31(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_Fraction___init(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_8Fraction_1__init__, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2206
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$10, -116(%rbp)
	movl	$9926, -100(%rbp)
	jmp	.L2181
.L2206:
	movq	__pyx_n_s_init(%rip), %rcx
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	testl	%eax, %eax
	jns	.L2207
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$10, -116(%rbp)
	movl	$9928, -100(%rbp)
	jmp	.L2181
.L2207:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2208
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2208:
	movq	$0, -208(%rbp)
	movq	__pyx_codeobj__33(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_Fraction___cmp(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_8Fraction_3__cmp__, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2209
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$14, -116(%rbp)
	movl	$9938, -100(%rbp)
	jmp	.L2181
.L2209:
	movq	__pyx_n_s_cmp(%rip), %rcx
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	testl	%eax, %eax
	jns	.L2210
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$14, -116(%rbp)
	movl	$9940, -100(%rbp)
	jmp	.L2181
.L2210:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2211
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2211:
	movq	$0, -208(%rbp)
	movq	__pyx_codeobj__35(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_Fraction___str(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_8Fraction_5__str__, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2212
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$22, -116(%rbp)
	movl	$9950, -100(%rbp)
	jmp	.L2181
.L2212:
	movq	__pyx_n_s_str(%rip), %rcx
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	testl	%eax, %eax
	jns	.L2213
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$22, -116(%rbp)
	movl	$9952, -100(%rbp)
	jmp	.L2181
.L2213:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2214
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2214:
	movq	$0, -208(%rbp)
	movq	__pyx_codeobj__37(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_Fraction___repr(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_8Fraction_7__repr__, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2215
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$25, -116(%rbp)
	movl	$9962, -100(%rbp)
	jmp	.L2181
.L2215:
	movq	__pyx_n_s_repr(%rip), %rcx
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	testl	%eax, %eax
	jns	.L2216
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$25, -116(%rbp)
	movl	$9964, -100(%rbp)
	jmp	.L2181
.L2216:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2217
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2217:
	movq	$0, -208(%rbp)
	movq	__pyx_empty_tuple(%rip), %rdx
	movq	__pyx_n_s_Fraction(%rip), %rbx
	movl	$PyClass_Type, %eax
	movq	-216(%rbp), %rcx
	movl	$1, (%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Py3ClassCreate
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2218
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$9, -116(%rbp)
	movl	$9974, -100(%rbp)
	jmp	.L2181
.L2218:
	movq	__pyx_n_s_Fraction(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-208(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2219
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$9, -116(%rbp)
	movl	$9976, -100(%rbp)
	jmp	.L2181
.L2219:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2220
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2220:
	movq	$0, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2221
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2221:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__39(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_fac(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_1fac, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2222
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$29, -116(%rbp)
	movl	$9987, -100(%rbp)
	jmp	.L2181
.L2222:
	movq	__pyx_n_s_fac(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2223
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$29, -116(%rbp)
	movl	$9989, -100(%rbp)
	jmp	.L2181
.L2223:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2224
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2224:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__41(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_generateAllKSets(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_3generateAllKSets, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2225
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$37, -116(%rbp)
	movl	$9999, -100(%rbp)
	jmp	.L2181
.L2225:
	movq	__pyx_n_s_generateAllKSets(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2226
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$37, -116(%rbp)
	movl	$10001, -100(%rbp)
	jmp	.L2181
.L2226:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2227
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2227:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__43(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_generateAllFractions(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_5generateAllFractions, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2228
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$60, -116(%rbp)
	movl	$10011, -100(%rbp)
	jmp	.L2181
.L2228:
	movq	__pyx_n_s_generateAllFractions(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2229
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$60, -116(%rbp)
	movl	$10013, -100(%rbp)
	jmp	.L2181
.L2229:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2230
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2230:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__45(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_hasAnEdge(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_7hasAnEdge, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2231
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$73, -116(%rbp)
	movl	$10023, -100(%rbp)
	jmp	.L2181
.L2231:
	movq	__pyx_n_s_hasAnEdge(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2232
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$73, -116(%rbp)
	movl	$10025, -100(%rbp)
	jmp	.L2181
.L2232:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2233
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2233:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__47(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_9isAnIndependentSet, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2234
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$97, -116(%rbp)
	movl	$10035, -100(%rbp)
	jmp	.L2181
.L2234:
	movq	__pyx_n_s_isAnIndependentSet(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2235
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$97, -116(%rbp)
	movl	$10037, -100(%rbp)
	jmp	.L2181
.L2235:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2236
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2236:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__49(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_allOrderings(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_11allOrderings, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2237
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$105, -116(%rbp)
	movl	$10047, -100(%rbp)
	jmp	.L2181
.L2237:
	movq	__pyx_n_s_allOrderings(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2238
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$105, -116(%rbp)
	movl	$10049, -100(%rbp)
	jmp	.L2181
.L2238:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2239
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2239:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__51(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_13allOrderingsWithZeroes, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2240
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$108, -116(%rbp)
	movl	$10059, -100(%rbp)
	jmp	.L2181
.L2240:
	movq	__pyx_n_s_allOrderingsWithZeroes(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2241
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$108, -116(%rbp)
	movl	$10061, -100(%rbp)
	jmp	.L2181
.L2241:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2242
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2242:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__53(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_allOrderingsWithoutZeroes(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_15allOrderingsWithoutZeroes, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2243
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$139, -116(%rbp)
	movl	$10071, -100(%rbp)
	jmp	.L2181
.L2243:
	movq	__pyx_n_s_allOrderingsWithoutZeroes(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2244
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$139, -116(%rbp)
	movl	$10073, -100(%rbp)
	jmp	.L2181
.L2244:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2245
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2245:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__55(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_allOrderingsHelper(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_17allOrderingsHelper, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2246
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$143, -116(%rbp)
	movl	$10083, -100(%rbp)
	jmp	.L2181
.L2246:
	movq	__pyx_n_s_allOrderingsHelper(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2247
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$143, -116(%rbp)
	movl	$10085, -100(%rbp)
	jmp	.L2181
.L2247:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2248
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2248:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__57(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_ushList(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_19ushList, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2249
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$160, -116(%rbp)
	movl	$10095, -100(%rbp)
	jmp	.L2181
.L2249:
	movq	__pyx_n_s_ushList(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2250
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$160, -116(%rbp)
	movl	$10097, -100(%rbp)
	jmp	.L2181
.L2250:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2251
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2251:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__59(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_ush(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_21ush, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2252
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$167, -116(%rbp)
	movl	$10107, -100(%rbp)
	jmp	.L2181
.L2252:
	movq	__pyx_n_s_ush(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2253
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$167, -116(%rbp)
	movl	$10109, -100(%rbp)
	jmp	.L2181
.L2253:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2254
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2254:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__61(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_reduces(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_23reduces, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2255
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$181, -116(%rbp)
	movl	$10119, -100(%rbp)
	jmp	.L2181
.L2255:
	movq	__pyx_n_s_reduces(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2256
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$181, -116(%rbp)
	movl	$10121, -100(%rbp)
	jmp	.L2181
.L2256:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2257
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2257:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__63(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_friedmanMax(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_25friedmanMax, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2258
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$198, -116(%rbp)
	movl	$10131, -100(%rbp)
	jmp	.L2181
.L2258:
	movq	__pyx_n_s_friedmanMax(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2259
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$198, -116(%rbp)
	movl	$10133, -100(%rbp)
	jmp	.L2181
.L2259:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2260
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2260:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__65(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_allSetsOfSetsOfSizeR(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_27allSetsOfSetsOfSizeR, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2261
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$206, -116(%rbp)
	movl	$10143, -100(%rbp)
	jmp	.L2181
.L2261:
	movq	__pyx_n_s_allSetsOfSetsOfSizeR(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2262
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$206, -116(%rbp)
	movl	$10145, -100(%rbp)
	jmp	.L2181
.L2262:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2263
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2263:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__67(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_union(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_29union, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2264
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$225, -116(%rbp)
	movl	$10155, -100(%rbp)
	jmp	.L2181
.L2264:
	movq	__pyx_n_s_union(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2265
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$225, -116(%rbp)
	movl	$10157, -100(%rbp)
	jmp	.L2181
.L2265:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2266
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2266:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__69(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_allNat3ListsWithSumT(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_31allNat3ListsWithSumT, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2267
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$237, -116(%rbp)
	movl	$10167, -100(%rbp)
	jmp	.L2181
.L2267:
	movq	__pyx_n_s_allNat3ListsWithSumT(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2268
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$237, -116(%rbp)
	movl	$10169, -100(%rbp)
	jmp	.L2181
.L2268:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2269
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2269:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__71(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_checkIfKNROk(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_33checkIfKNROk, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2270
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$260, -116(%rbp)
	movl	$10179, -100(%rbp)
	jmp	.L2181
.L2270:
	movq	__pyx_n_s_checkIfKNROk(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2271
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$260, -116(%rbp)
	movl	$10181, -100(%rbp)
	jmp	.L2181
.L2271:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2272
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2272:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__73(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_checkIfOrderingOk(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_35checkIfOrderingOk, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2273
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$270, -116(%rbp)
	movl	$10191, -100(%rbp)
	jmp	.L2181
.L2273:
	movq	__pyx_n_s_checkIfOrderingOk(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2274
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$270, -116(%rbp)
	movl	$10193, -100(%rbp)
	jmp	.L2181
.L2274:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2275
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2275:
	movq	$0, -216(%rbp)
	movq	__pyx_codeobj__75(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_friedman(%rip), %rsi
	movq	__pyx_n_s_testBench(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8friedman_37testBench, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2276
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$285, -116(%rbp)
	movl	$10203, -100(%rbp)
	jmp	.L2181
.L2276:
	movq	__pyx_n_s_testBench(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2277
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$285, -116(%rbp)
	movl	$10205, -100(%rbp)
	jmp	.L2181
.L2277:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2278
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2278:
	movq	$0, -216(%rbp)
	movq	__pyx_int_0(%rip), %rdx
	movq	__pyx_n_s_t(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2279
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$341, -116(%rbp)
	movl	$10215, -100(%rbp)
	jmp	.L2181
.L2279:
	movq	__pyx_n_s_testBench(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2280
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$344, -116(%rbp)
	movl	$10233, -100(%rbp)
	jmp	.L2181
.L2280:
	movq	$0, -200(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2281
	movq	-208(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2281
	movq	-208(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2281
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2281:
	cmpq	$0, -200(%rbp)
	je	.L2282
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2283
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$344, -116(%rbp)
	movl	$10246, -100(%rbp)
	jmp	.L2181
.L2283:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2284
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2284:
	movq	$0, -200(%rbp)
	jmp	.L2285
.L2282:
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2285
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$344, -116(%rbp)
	movl	$10249, -100(%rbp)
	jmp	.L2181
.L2285:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2286
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2286:
	movq	$0, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2287
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2287:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_allNat3ListsWithSumT(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2288
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10262, -100(%rbp)
	jmp	.L2181
.L2288:
	movq	__pyx_n_s_t(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2289
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10264, -100(%rbp)
	jmp	.L2181
.L2289:
	movq	$0, -192(%rbp)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2290
	movq	-208(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2290
	movq	-208(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2290
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2290:
	cmpq	$0, -192(%rbp)
	jne	.L2291
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2292
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10277, -100(%rbp)
	jmp	.L2181
.L2292:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2293
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2293:
	movq	$0, -200(%rbp)
	jmp	.L2294
.L2291:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2295
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10281, -100(%rbp)
	jmp	.L2181
.L2295:
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -200(%rbp)
	movq	-184(%rbp), %rcx
	movq	-208(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2296
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10287, -100(%rbp)
	jmp	.L2181
.L2296:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2297
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2297:
	movq	$0, -184(%rbp)
.L2294:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2298
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2298:
	movq	$0, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2299
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L2300
.L2299:
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	jmp	.L2301
.L2300:
	movq	$-1, -176(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2302
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10296, -100(%rbp)
	jmp	.L2181
.L2302:
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2301
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10298, -100(%rbp)
	jmp	.L2181
.L2301:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2303
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2303:
	movq	$0, -216(%rbp)
.L2369:
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2304
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2305
	movq	-208(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L2389
.L2306:
	movq	-208(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L2310
.L2305:
	movq	-208(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L2390
.L2309:
	movq	-208(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L2310
.L2304:
	movq	-208(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2310
	call	PyErr_Occurred
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L2391
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -64(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2312
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2313
.L2312:
	call	PyErr_Clear
	nop
	jmp	.L2307
.L2313:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10324, -100(%rbp)
	jmp	.L2181
.L2310:
	movq	__pyx_n_s_nat3List(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2314
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$346, -116(%rbp)
	movl	$10330, -100(%rbp)
	jmp	.L2181
.L2314:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2315
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2315:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_nat3List(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2316
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10340, -100(%rbp)
	jmp	.L2181
.L2316:
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2317
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	jne	.L2318
.L2317:
	movq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$3, -48(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2319
	cmpq	$3, -48(%rbp)
	jle	.L2320
	movl	$3, %edi
	call	__Pyx_RaiseTooManyValuesError
	jmp	.L2321
.L2320:
	cmpq	$0, -48(%rbp)
	js	.L2321
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_RaiseNeedMoreValuesError
.L2321:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10352, -100(%rbp)
	jmp	.L2181
.L2319:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2322
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -192(%rbp)
	jmp	.L2323
.L2322:
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, -200(%rbp)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
.L2323:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2324
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2324:
	movq	$0, -216(%rbp)
	jmp	.L2325
.L2318:
	movq	$-1, -40(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2326
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10378, -100(%rbp)
	jmp	.L2181
.L2326:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2327
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2327:
	movq	$0, -216(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$0, -40(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2392
.L2328:
	movq	$1, -40(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2393
.L2330:
	movq	$2, -40(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2394
.L2331:
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movl	$3, %esi
	movq	%rax, %rdi
	call	__Pyx_IternextUnpackEndCheck
	testl	%eax, %eax
	jns	.L2332
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10388, -100(%rbp)
	jmp	.L2181
.L2332:
	movq	$0, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2333
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2333:
	movq	$0, -160(%rbp)
	jmp	.L2325
.L2392:
	nop
	jmp	.L2329
.L2393:
	nop
	jmp	.L2329
.L2394:
	nop
.L2329:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2334
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2334:
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	call	__Pyx_IterFinish
	testl	%eax, %eax
	jne	.L2335
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_RaiseNeedMoreValuesError
.L2335:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10396, -100(%rbp)
	jmp	.L2181
.L2325:
	movq	__pyx_n_s_k(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-184(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2336
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10399, -100(%rbp)
	jmp	.L2181
.L2336:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2337
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2337:
	movq	$0, -184(%rbp)
	movq	__pyx_n_s_n(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-200(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2338
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10401, -100(%rbp)
	jmp	.L2181
.L2338:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2339
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2339:
	movq	$0, -200(%rbp)
	movq	__pyx_n_s_r(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-192(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2340
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$347, -116(%rbp)
	movl	$10403, -100(%rbp)
	jmp	.L2181
.L2340:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2341
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2341:
	movq	$0, -192(%rbp)
	movq	__pyx_n_s_r(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2342
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$348, -116(%rbp)
	movl	$10413, -100(%rbp)
	jmp	.L2181
.L2342:
	movq	__pyx_int_1(%rip), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2343
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$348, -116(%rbp)
	movl	$10415, -100(%rbp)
	jmp	.L2181
.L2343:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2344
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2344:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_r(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-192(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2345
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$348, -116(%rbp)
	movl	$10418, -100(%rbp)
	jmp	.L2181
.L2345:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2346
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2346:
	movq	$0, -192(%rbp)
	movq	__pyx_n_s_k(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2347
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$349, -116(%rbp)
	movl	$10428, -100(%rbp)
	jmp	.L2181
.L2347:
	movq	__pyx_int_1(%rip), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2348
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$349, -116(%rbp)
	movl	$10430, -100(%rbp)
	jmp	.L2181
.L2348:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2349
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2349:
	movq	$0, -192(%rbp)
	movq	__pyx_n_s_k(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-216(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2350
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$349, -116(%rbp)
	movl	$10433, -100(%rbp)
	jmp	.L2181
.L2350:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2351
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2351:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_n(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2352
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$350, -116(%rbp)
	movl	$10443, -100(%rbp)
	jmp	.L2181
.L2352:
	movq	__pyx_int_1(%rip), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2353
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$350, -116(%rbp)
	movl	$10445, -100(%rbp)
	jmp	.L2181
.L2353:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2354
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2354:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_n(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-192(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2355
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$350, -116(%rbp)
	movl	$10448, -100(%rbp)
	jmp	.L2181
.L2355:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2356
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2356:
	movq	$0, -192(%rbp)
	movq	__pyx_n_s_checkIfKNROk(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2357
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$351, -116(%rbp)
	movl	$10458, -100(%rbp)
	jmp	.L2181
.L2357:
	movq	__pyx_n_s_k(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2358
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$351, -116(%rbp)
	movl	$10460, -100(%rbp)
	jmp	.L2181
.L2358:
	movq	__pyx_n_s_n(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2359
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$351, -116(%rbp)
	movl	$10462, -100(%rbp)
	jmp	.L2181
.L2359:
	movq	__pyx_n_s_r(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2360
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$351, -116(%rbp)
	movl	$10464, -100(%rbp)
	jmp	.L2181
.L2360:
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2361
	movq	-216(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2361
	movq	-216(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2362
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2362:
	movq	$1, -136(%rbp)
.L2361:
	movq	-136(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2363
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$351, -116(%rbp)
	movl	$10478, -100(%rbp)
	jmp	.L2181
.L2363:
	cmpq	$0, -144(%rbp)
	je	.L2364
	movq	-128(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -144(%rbp)
.L2364:
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-200(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-184(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -200(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -160(%rbp)
	movq	-128(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2365
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$351, -116(%rbp)
	movl	$10492, -100(%rbp)
	jmp	.L2181
.L2365:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2366
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2366:
	movq	$0, -128(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2367
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2367:
	movq	$0, -216(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2368
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2368:
	movq	$0, -192(%rbp)
	jmp	.L2369
.L2389:
	nop
	jmp	.L2307
.L2390:
	nop
	jmp	.L2307
.L2391:
	nop
.L2307:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2370
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2370:
	movq	$0, -208(%rbp)
	movq	__pyx_n_s_t(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2371
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$353, -116(%rbp)
	movl	$10515, -100(%rbp)
	jmp	.L2181
.L2371:
	movq	__pyx_int_1(%rip), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2372
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$353, -116(%rbp)
	movl	$10517, -100(%rbp)
	jmp	.L2181
.L2372:
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2373
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2373:
	movq	$0, -208(%rbp)
	movq	__pyx_n_s_t(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-192(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L2374
	movq	__pyx_f(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$353, -116(%rbp)
	movl	$10520, -100(%rbp)
	jmp	.L2181
.L2374:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2375
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2375:
	movq	$0, -192(%rbp)
	jmp	.L2279
.L2181:
	cmpq	$0, -216(%rbp)
	je	.L2376
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2376
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2376:
	cmpq	$0, -208(%rbp)
	je	.L2377
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2377
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2377:
	cmpq	$0, -200(%rbp)
	je	.L2378
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2378
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2378:
	cmpq	$0, -192(%rbp)
	je	.L2379
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2379
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2379:
	cmpq	$0, -184(%rbp)
	je	.L2380
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2380
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2380:
	cmpq	$0, -160(%rbp)
	je	.L2381
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2381
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2381:
	cmpq	$0, -144(%rbp)
	je	.L2382
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2382
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2382:
	cmpq	$0, -128(%rbp)
	je	.L2383
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2383
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2383:
	movq	__pyx_m(%rip), %rax
	testq	%rax, %rax
	je	.L2384
	movq	__pyx_d(%rip), %rax
	testq	%rax, %rax
	je	.L2385
	movq	-112(%rbp), %rcx
	movl	-116(%rbp), %edx
	movl	-100(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC57, %edi
	call	__Pyx_AddTraceback
.L2385:
	movq	__pyx_m(%rip), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2386
	movq	__pyx_m(%rip), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	__pyx_m(%rip), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2386:
	movq	$0, __pyx_m(%rip)
	jmp	.L2388
.L2384:
	call	PyErr_Occurred
	testq	%rax, %rax
	jne	.L2395
	movq	PyExc_ImportError(%rip), %rax
	movl	$.LC57, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
.L2387:
	jmp	.L2388
.L2395:
	nop
.L2388:
	addq	$232, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE56:
	.size	initfriedman, .-initfriedman
	.section	.rodata
.LC58:
	.string	"name '%.200s' is not defined"
	.text
	.type	__Pyx_GetBuiltinName, @function
__Pyx_GetBuiltinName:
.LFB57:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	__pyx_b(%rip), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2397
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	movq	PyExc_NameError(%rip), %rax
	movl	$.LC58, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
.L2397:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE57:
	.size	__Pyx_GetBuiltinName, .-__Pyx_GetBuiltinName
	.section	.rodata
.LC59:
	.string	"at least"
.LC60:
	.string	"at most"
.LC61:
	.string	"exactly"
.LC62:
	.string	"s"
	.align 8
.LC63:
	.string	"%.200s() takes %.8s %zd positional argument%.1s (%zd given)"
	.text
	.type	__Pyx_RaiseArgtupleInvalid, @function
__Pyx_RaiseArgtupleInvalid:
.LFB58:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jge	.L2400
	.cfi_offset 3, -24
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$.LC59, -24(%rbp)
	jmp	.L2401
.L2400:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$.LC60, -24(%rbp)
.L2401:
	cmpl	$0, -44(%rbp)
	je	.L2402
	movq	$.LC61, -24(%rbp)
.L2402:
	cmpq	$1, -32(%rbp)
	jne	.L2403
	movl	$.LC52, %eax
	jmp	.L2404
.L2403:
	movl	$.LC62, %eax
.L2404:
	movq	PyExc_TypeError(%rip), %rbx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rsi, (%rsp)
	movq	%rax, %r9
	movq	%rdi, %r8
	movl	$.LC63, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	PyErr_Format
	addq	$88, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE58:
	.size	__Pyx_RaiseArgtupleInvalid, .-__Pyx_RaiseArgtupleInvalid
	.section	.rodata
	.align 8
.LC64:
	.string	"%s() got multiple values for keyword argument '%s'"
	.text
	.type	__Pyx_RaiseDoubleKeywordsError, @function
__Pyx_RaiseDoubleKeywordsError:
.LFB59:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_AsString
	movq	%rax, %rcx
	movq	PyExc_TypeError(%rip), %rax
	movq	-8(%rbp), %rdx
	movl	$.LC64, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE59:
	.size	__Pyx_RaiseDoubleKeywordsError, .-__Pyx_RaiseDoubleKeywordsError
	.section	.rodata
	.align 8
.LC65:
	.string	"%.200s() keywords must be strings"
	.align 8
.LC66:
	.string	"%.200s() got an unexpected keyword argument '%.200s'"
	.text
	.type	__Pyx_ParseOptionalKeywords, @function
__Pyx_ParseOptionalKeywords:
.LFB60:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%r9, -144(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-136(%rbp), %rax
	salq	$3, %rax
	addq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.L2409
	.cfi_offset 3, -24
.L2445:
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.L2410
.L2412:
	addq	$8, -64(%rbp)
.L2410:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2411
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L2412
.L2411:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2413
	movq	-64(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	salq	$3, %rax
	addq	-128(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L2409
.L2413:
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2448
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2415
	jmp	.L2416
.L2419:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L2417
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_PyString_Eq
	testl	%eax, %eax
	je	.L2417
	movq	-64(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	salq	$3, %rax
	addq	-128(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L2418
.L2417:
	addq	$8, -64(%rbp)
	jmp	.L2416
.L2448:
	nop
.L2416:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2419
.L2418:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2449
.L2420:
	movq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.L2421
.L2424:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L2422
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L2423
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_PyString_Eq
	testl	%eax, %eax
	jne	.L2422
.L2423:
	addq	$8, -48(%rbp)
.L2421:
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.L2424
	jmp	.L2425
.L2415:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$268435456, %eax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2450
	jmp	.L2427
.L2434:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L2428
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyUnicodeUCS4_Compare
	jmp	.L2429
.L2428:
	movl	$0, %eax
.L2429:
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jns	.L2430
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2451
.L2430:
	cmpl	$0, -36(%rbp)
	jne	.L2432
	movq	-64(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	salq	$3, %rax
	addq	-128(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L2433
.L2432:
	addq	$8, -64(%rbp)
.L2427:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2434
.L2433:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2452
.L2435:
	movq	-112(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L2436
.L2441:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L2437
	movq	-72(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyUnicodeUCS4_Compare
	jmp	.L2438
.L2437:
	movl	$0, %eax
.L2438:
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L2439
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2453
.L2439:
	cmpl	$0, -20(%rbp)
	je	.L2454
.L2440:
	addq	$8, -32(%rbp)
.L2436:
	movq	-32(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.L2441
.L2425:
	cmpq	$0, -120(%rbp)
	je	.L2455
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2456
	jmp	.L2409
.L2449:
	nop
	jmp	.L2409
.L2452:
	nop
.L2409:
	leaq	-80(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-88(%rbp), %rbx
	movq	-104(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	PyDict_Next
	testl	%eax, %eax
	jne	.L2445
	movl	$0, %eax
	jmp	.L2446
.L2454:
	nop
.L2422:
	movq	-72(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_RaiseDoubleKeywordsError
	jmp	.L2431
.L2450:
	nop
.L2442:
	movq	PyExc_TypeError(%rip), %rax
	movq	-144(%rbp), %rdx
	movl	$.LC65, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L2431
.L2455:
	nop
.L2444:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_AsString
	movq	%rax, %rcx
	movq	PyExc_TypeError(%rip), %rax
	movq	-144(%rbp), %rdx
	movl	$.LC66, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L2431
.L2451:
	nop
	jmp	.L2431
.L2453:
	nop
	jmp	.L2431
.L2456:
	nop
.L2431:
	movl	$-1, %eax
.L2446:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE60:
	.size	__Pyx_ParseOptionalKeywords, .-__Pyx_ParseOptionalKeywords
	.type	__Pyx_div_Py_ssize_t, @function
__Pyx_div_Py_ssize_t:
.LFB61:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	idivq	-32(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	imulq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%cl
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%rdx, %rax
	shrq	$63, %rax
	andl	%ecx, %eax
	movzbl	%al, %eax
	subq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE61:
	.size	__Pyx_div_Py_ssize_t, .-__Pyx_div_Py_ssize_t
	.section	.rodata
	.align 8
.LC67:
	.string	"__float__ returned non-float (type %.200s)"
	.text
	.type	__Pyx__PyObject_AsDouble, @function
__Pyx__PyObject_AsDouble:
.LFB62:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2460
	movq	-24(%rbp), %rax
	movq	160(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2460
	movq	-24(%rbp), %rax
	movq	160(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2471
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyFloat_Type, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2472
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movl	$PyFloat_Type, %esi
	movq	%rax, %rdi
	call	PyType_IsSubtype
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2473
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rax), %rdx
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC67, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2474
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L2463
.L2460:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyUnicode_Type, %rax
	je	.L2465
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	jne	.L2466
.L2465:
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyFloat_FromString
	movq	%rax, -32(%rbp)
	jmp	.L2464
.L2466:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2475
.L2467:
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movl	$PyFloat_Type, %eax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2464
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L2464
.L2471:
	nop
	jmp	.L2464
.L2472:
	nop
	jmp	.L2464
.L2473:
	nop
.L2464:
	cmpq	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2463
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2468
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2468:
	movq	-8(%rbp), %rax
	jmp	.L2469
.L2474:
	nop
	jmp	.L2463
.L2475:
	nop
.L2463:
	movabsq	$-4616189618054758400, %rax
.L2469:
	movq	%rax, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE62:
	.size	__Pyx__PyObject_AsDouble, .-__Pyx__PyObject_AsDouble
	.section	.rodata
	.align 8
.LC68:
	.string	" while calling a Python object"
	.align 8
.LC69:
	.string	"NULL result without error in PyObject_Call"
	.text
	.type	__Pyx_PyObject_Call, @function
__Pyx_PyObject_Call:
.LFB63:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	128(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2477
	.cfi_offset 3, -24
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call
	jmp	.L2478
.L2477:
	movq	_PyThreadState_Current(%rip), %rax
	movl	24(%rax), %edx
	addl	$1, %edx
	movl	%edx, 24(%rax)
	movl	24(%rax), %edx
	movl	_Py_CheckRecursionLimit(%rip), %eax
	cmpl	%eax, %edx
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2479
	movl	$.LC68, %edi
	call	_Py_CheckRecursiveCall
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2479
	movl	$0, %eax
	jmp	.L2478
.L2479:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rbx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	%rax, -32(%rbp)
	movq	_PyThreadState_Current(%rip), %rax
	movl	24(%rax), %edx
	subl	$1, %edx
	movl	%edx, 24(%rax)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2480
	call	PyErr_Occurred
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2480
	movq	PyExc_SystemError(%rip), %rax
	movl	$.LC69, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
.L2480:
	movq	-32(%rbp), %rax
.L2478:
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE63:
	.size	__Pyx_PyObject_Call, .-__Pyx_PyObject_Call
	.type	__Pyx_GetModuleGlobalName, @function
__Pyx_GetModuleGlobalName:
.LFB64:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	__pyx_d(%rip), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyDict_GetItem
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2483
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L2484
.L2483:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_GetBuiltinName
	movq	%rax, -8(%rbp)
.L2484:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE64:
	.size	__Pyx_GetModuleGlobalName, .-__Pyx_GetModuleGlobalName
	.type	__Pyx_PyObject_CallMethO, @function
__Pyx_PyObject_CallMethO:
.LFB65:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	_PyThreadState_Current(%rip), %rax
	movl	24(%rax), %edx
	addl	$1, %edx
	movl	%edx, 24(%rax)
	movl	24(%rax), %edx
	movl	_Py_CheckRecursionLimit(%rip), %eax
	cmpl	%eax, %edx
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2487
	movl	$.LC68, %edi
	call	_Py_CheckRecursiveCall
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2487
	movl	$0, %eax
	jmp	.L2488
.L2487:
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movq	%rax, -16(%rbp)
	movq	_PyThreadState_Current(%rip), %rax
	movl	24(%rax), %edx
	subl	$1, %edx
	movl	%edx, 24(%rax)
	cmpq	$0, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2489
	call	PyErr_Occurred
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2489
	movq	PyExc_SystemError(%rip), %rax
	movl	$.LC69, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
.L2489:
	movq	-16(%rbp), %rax
.L2488:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE65:
	.size	__Pyx_PyObject_CallMethO, .-__Pyx_PyObject_CallMethO
	.type	__Pyx__PyObject_CallOneArg, @function
__Pyx__PyObject_CallOneArg:
.LFB66:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2492
	movl	$0, %eax
	jmp	.L2493
.L2492:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2494
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2494:
	movq	-16(%rbp), %rax
.L2493:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE66:
	.size	__Pyx__PyObject_CallOneArg, .-__Pyx__PyObject_CallOneArg
	.type	__Pyx_PyObject_CallOneArg, @function
__Pyx_PyObject_CallOneArg:
.LFB67:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyCFunction_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2497
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	cmpq	%rax, %rdx
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2498
	movq	__pyx_CyFunctionType(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyType_IsSubtype
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2499
.L2498:
	movl	$1, %eax
	jmp	.L2500
.L2499:
	movl	$0, %eax
.L2500:
	cltq
	testq	%rax, %rax
	je	.L2501
.L2497:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	16(%rax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2501
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallMethO
	jmp	.L2502
.L2501:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx__PyObject_CallOneArg
.L2502:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE67:
	.size	__Pyx_PyObject_CallOneArg, .-__Pyx_PyObject_CallOneArg
	.type	__Pyx_PyObject_CallNoArg, @function
__Pyx_PyObject_CallNoArg:
.LFB68:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyCFunction_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2505
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	cmpq	%rax, %rdx
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2506
	movq	__pyx_CyFunctionType(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyType_IsSubtype
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2507
.L2506:
	movl	$1, %eax
	jmp	.L2508
.L2507:
	movl	$0, %eax
.L2508:
	cltq
	testq	%rax, %rax
	je	.L2509
.L2505:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	16(%rax), %eax
	andl	$4, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2509
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallMethO
	jmp	.L2510
.L2509:
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
.L2510:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE68:
	.size	__Pyx_PyObject_CallNoArg, .-__Pyx_PyObject_CallNoArg
	.type	__Pyx_GetItemInt_Generic, @function
__Pyx_GetItemInt_Generic:
.LFB69:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L2513
	movl	$0, %eax
	jmp	.L2514
.L2513:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetItem
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2515
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2515:
	movq	-8(%rbp), %rax
.L2514:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE69:
	.size	__Pyx_GetItemInt_Generic, .-__Pyx_GetItemInt_Generic
	.type	__Pyx_GetItemInt_Fast, @function
__Pyx_GetItemInt_Fast:
.LFB72:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movl	%ecx, -72(%rbp)
	movl	%r8d, -76(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.L2518
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	jne	.L2519
.L2518:
	cmpl	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %edx
	movq	-64(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	orq	%rdx, %rax
	testq	%rax, %rax
	jne	.L2520
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	addq	-64(%rbp), %rax
	jmp	.L2521
.L2520:
	movq	-64(%rbp), %rax
.L2521:
	movq	%rax, -48(%rbp)
	cmpl	$0, -76(%rbp)
	je	.L2522
	movq	-48(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	setg	%al
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2534
.L2522:
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	jmp	.L2524
.L2519:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L2526
	cmpl	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %edx
	movq	-64(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	orq	%rdx, %rax
	testq	%rax, %rax
	jne	.L2527
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	addq	-64(%rbp), %rax
	jmp	.L2528
.L2527:
	movq	-64(%rbp), %rax
.L2528:
	movq	%rax, -32(%rbp)
	cmpl	$0, -76(%rbp)
	je	.L2529
	movq	-32(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-32(%rbp), %rax
	setg	%al
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2525
.L2529:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	jmp	.L2524
.L2526:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2525
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2525
	cmpl	$0, -72(%rbp)
	je	.L2530
	movq	-64(%rbp), %rax
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2530
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2530
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2531
	movq	-8(%rbp), %rax
	addq	%rax, -64(%rbp)
	jmp	.L2530
.L2531:
	movq	PyExc_OverflowError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	je	.L2532
	call	PyErr_Clear
	jmp	.L2530
.L2532:
	movl	$0, %eax
	jmp	.L2524
.L2530:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L2524
.L2534:
	nop
.L2525:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Generic
.L2524:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE72:
	.size	__Pyx_GetItemInt_Fast, .-__Pyx_GetItemInt_Fast
	.section	.rodata
	.align 8
.LC70:
	.string	"'%.200s' object is unsliceable"
	.text
	.type	__Pyx_PyObject_GetSlice, @function
__Pyx_PyObject_GetSlice:
.LFB73:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%r9, -144(%rbp)
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2536
	.cfi_offset 3, -24
	movq	-80(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2536
	cmpl	$0, 16(%rbp)
	jne	.L2537
	cmpq	$0, -128(%rbp)
	je	.L2538
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$_Py_NoneStruct, %rax
	je	.L2538
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	__Pyx_PyIndex_AsSsize_t
	movq	%rax, -112(%rbp)
	cmpq	$-1, -112(%rbp)
	jne	.L2563
	call	PyErr_Occurred
	testq	%rax, %rax
	je	.L2564
	jmp	.L2540
.L2538:
	movq	$0, -112(%rbp)
	jmp	.L2537
.L2563:
	nop
	jmp	.L2537
.L2564:
	nop
.L2537:
	cmpl	$0, 24(%rbp)
	jne	.L2541
	cmpq	$0, -136(%rbp)
	je	.L2542
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$_Py_NoneStruct, %rax
	je	.L2542
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	__Pyx_PyIndex_AsSsize_t
	movq	%rax, -120(%rbp)
	cmpq	$-1, -120(%rbp)
	jne	.L2565
	call	PyErr_Occurred
	testq	%rax, %rax
	je	.L2566
	jmp	.L2540
.L2542:
	movl	$-1, -120(%rbp)
	movl	$2147483647, -116(%rbp)
	jmp	.L2541
.L2565:
	nop
	jmp	.L2541
.L2566:
	nop
.L2541:
	cmpl	$0, 32(%rbp)
	je	.L2544
	movq	-112(%rbp), %rax
	shrq	$63, %rax
	movl	%eax, %edx
	movq	-120(%rbp), %rax
	shrq	$63, %rax
	orl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2544
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2544
	movq	-80(%rbp), %rax
	movq	(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2545
	cmpq	$0, -120(%rbp)
	jns	.L2546
	movq	-72(%rbp), %rax
	addq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	jns	.L2546
	movq	$0, -120(%rbp)
.L2546:
	cmpq	$0, -112(%rbp)
	jns	.L2544
	movq	-72(%rbp), %rax
	addq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	jns	.L2544
	movq	$0, -112(%rbp)
	jmp	.L2544
.L2545:
	movq	PyExc_OverflowError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	je	.L2567
	call	PyErr_Clear
.L2544:
	movq	-80(%rbp), %rax
	movq	32(%rax), %rbx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	jmp	.L2548
.L2536:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	112(%rax), %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2549
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2549
	cmpq	$0, -144(%rbp)
	je	.L2550
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.L2551
.L2550:
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	cmpq	$0, -128(%rbp)
	je	.L2552
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	jmp	.L2553
.L2552:
	cmpl	$0, 16(%rbp)
	je	.L2554
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -48(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2553
	jmp	.L2540
.L2554:
	movq	$_Py_NoneStruct, -48(%rbp)
.L2553:
	cmpq	$0, -136(%rbp)
	je	.L2555
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.L2556
.L2555:
	cmpl	$0, 24(%rbp)
	je	.L2557
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2556
	cmpq	$0, -32(%rbp)
	je	.L2568
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2569
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L2540
.L2557:
	movq	$_Py_NoneStruct, -40(%rbp)
.L2556:
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movl	$_Py_NoneStruct, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PySlice_New
	movq	%rax, -56(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L2559
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2559
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2559:
	cmpq	$0, -24(%rbp)
	je	.L2560
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2560
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2560:
	cmpq	$0, -56(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2570
.L2551:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movq	%rax, -64(%rbp)
	cmpq	$0, -144(%rbp)
	jne	.L2561
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2561
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2561:
	movq	-64(%rbp), %rax
	jmp	.L2548
.L2549:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rax), %rdx
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC70, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L2540
.L2567:
	nop
	jmp	.L2540
.L2568:
	nop
	jmp	.L2540
.L2569:
	nop
	jmp	.L2540
.L2570:
	nop
.L2540:
	movl	$0, %eax
.L2548:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE73:
	.size	__Pyx_PyObject_GetSlice, .-__Pyx_PyObject_GetSlice
	.type	__Pyx_SetItemInt_Generic, @function
__Pyx_SetItemInt_Generic:
.LFB74:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L2572
	movl	$-1, %eax
	jmp	.L2573
.L2572:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2574
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2574:
	movl	-4(%rbp), %eax
.L2573:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE74:
	.size	__Pyx_SetItemInt_Generic, .-__Pyx_SetItemInt_Generic
	.type	__Pyx_SetItemInt_Fast, @function
__Pyx_SetItemInt_Fast:
.LFB75:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -76(%rbp)
	movl	%r8d, -80(%rbp)
	movl	%r9d, -84(%rbp)
	cmpl	$0, -76(%rbp)
	jne	.L2577
	.cfi_offset 3, -24
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	jne	.L2578
.L2577:
	cmpl	$0, -80(%rbp)
	je	.L2579
	movq	-64(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	testq	%rax, %rax
	jne	.L2580
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	addq	-64(%rbp), %rax
	jmp	.L2581
.L2580:
	movq	-64(%rbp), %rax
.L2581:
	jmp	.L2582
.L2579:
	movq	-64(%rbp), %rax
.L2582:
	movq	%rax, -48(%rbp)
	cmpl	$0, -84(%rbp)
	je	.L2583
	movq	-48(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-48(%rbp), %rax
	setg	%al
	andl	%edx, %eax
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2592
.L2583:
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2585
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2585:
	movl	$1, %eax
	jmp	.L2586
.L2578:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2587
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2587
	cmpl	$0, -80(%rbp)
	je	.L2588
	movq	-64(%rbp), %rax
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2588
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2588
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L2589
	movq	-24(%rbp), %rax
	addq	%rax, -64(%rbp)
	jmp	.L2588
.L2589:
	movq	PyExc_OverflowError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	je	.L2590
	call	PyErr_Clear
	jmp	.L2588
.L2590:
	movl	$-1, %eax
	jmp	.L2586
.L2588:
	movq	-32(%rbp), %rax
	movq	40(%rax), %rbx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	jmp	.L2586
.L2592:
	nop
.L2587:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, %rcx
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_SetItemInt_Generic
.L2586:
	addq	$88, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE75:
	.size	__Pyx_SetItemInt_Fast, .-__Pyx_SetItemInt_Fast
	.section	.rodata
.LC71:
	.string	"_cython_0_21_2"
	.align 8
.LC72:
	.string	"Shared Cython type %.200s is not a type object"
	.align 8
.LC73:
	.string	"Shared Cython type %.200s has the wrong size, try recompiling"
	.text
	.type	__Pyx_FetchCommonType, @function
__Pyx_FetchCommonType:
.LFB76:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movl	$.LC71, %edi
	call	PyImport_AddModule
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L2594
	movl	$0, %eax
	jmp	.L2595
.L2594:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttrString
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L2596
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$2147483648, %eax
	testq	%rax, %rax
	jne	.L2597
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC72, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L2598
.L2597:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	je	.L2599
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC73, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L2598
.L2596:
	movq	PyExc_AttributeError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	je	.L2606
.L2600:
	call	PyErr_Clear
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyType_Ready
	testl	%eax, %eax
	js	.L2607
.L2601:
	movq	-24(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetAttrString
	testl	%eax, %eax
	js	.L2608
.L2602:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L2599:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2603
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2603:
	movq	-8(%rbp), %rax
	jmp	.L2595
.L2606:
	nop
	jmp	.L2598
.L2607:
	nop
	jmp	.L2598
.L2608:
	nop
.L2598:
	cmpq	$0, -8(%rbp)
	je	.L2604
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2604
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2604:
	movq	$0, -8(%rbp)
	jmp	.L2599
.L2595:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE76:
	.size	__Pyx_FetchCommonType, .-__Pyx_FetchCommonType
	.type	__Pyx_CyFunction_get_doc, @function
__Pyx_CyFunction_get_doc:
.LFB77:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2610
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L2611
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdi
	call	PyString_FromString
	movq	-8(%rbp), %rdx
	movq	%rax, 72(%rdx)
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2610
	movl	$0, %eax
	jmp	.L2612
.L2611:
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	movl	$_Py_NoneStruct, %eax
	jmp	.L2612
.L2610:
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
.L2612:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE77:
	.size	__Pyx_CyFunction_get_doc, .-__Pyx_CyFunction_get_doc
	.type	__Pyx_CyFunction_set_doc, @function
__Pyx_CyFunction_set_doc:
.LFB78:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L2615
	movq	$_Py_NoneStruct, -32(%rbp)
.L2615:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 72(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2616
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2616
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2616:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE78:
	.size	__Pyx_CyFunction_set_doc, .-__Pyx_CyFunction_set_doc
	.type	__Pyx_CyFunction_get_name, @function
__Pyx_CyFunction_get_name:
.LFB79:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2619
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	PyString_InternFromString
	movq	-8(%rbp), %rdx
	movq	%rax, 56(%rdx)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2619
	movl	$0, %eax
	jmp	.L2620
.L2619:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
.L2620:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE79:
	.size	__Pyx_CyFunction_get_name, .-__Pyx_CyFunction_get_name
	.section	.rodata
	.align 8
.LC74:
	.string	"__name__ must be set to a string object"
	.text
	.type	__Pyx_CyFunction_set_name, @function
__Pyx_CyFunction_set_name:
.LFB80:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2623
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2624
.L2623:
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC74, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2625
.L2624:
	movq	-24(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 56(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2626
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2626
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2626:
	movl	$0, %eax
.L2625:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE80:
	.size	__Pyx_CyFunction_set_name, .-__Pyx_CyFunction_set_name
	.type	__Pyx_CyFunction_get_qualname, @function
__Pyx_CyFunction_get_qualname:
.LFB81:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE81:
	.size	__Pyx_CyFunction_get_qualname, .-__Pyx_CyFunction_get_qualname
	.section	.rodata
	.align 8
.LC75:
	.string	"__qualname__ must be set to a string object"
	.text
	.type	__Pyx_CyFunction_set_qualname, @function
__Pyx_CyFunction_set_qualname:
.LFB82:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2631
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2632
.L2631:
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2633
.L2632:
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 64(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2634
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2634
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2634:
	movl	$0, %eax
.L2633:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE82:
	.size	__Pyx_CyFunction_set_qualname, .-__Pyx_CyFunction_set_qualname
	.type	__Pyx_CyFunction_get_self, @function
__Pyx_CyFunction_get_self:
.LFB83:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2637
	movq	$_Py_NoneStruct, -8(%rbp)
.L2637:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE83:
	.size	__Pyx_CyFunction_get_self, .-__Pyx_CyFunction_get_self
	.type	__Pyx_CyFunction_get_dict, @function
__Pyx_CyFunction_get_dict:
.LFB84:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2640
	call	PyDict_New
	movq	-8(%rbp), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2640
	movl	$0, %eax
	jmp	.L2641
.L2640:
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
.L2641:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE84:
	.size	__Pyx_CyFunction_get_dict, .-__Pyx_CyFunction_get_dict
	.section	.rodata
	.align 8
.LC76:
	.string	"function's dictionary may not be deleted"
	.align 8
.LC77:
	.string	"setting function's dictionary to a non-dict"
	.text
	.type	__Pyx_CyFunction_set_dict, @function
__Pyx_CyFunction_set_dict:
.LFB85:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2644
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2645
.L2644:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$536870912, %eax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2646
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC77, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2645
.L2646:
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 48(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2647
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2647
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2647:
	movl	$0, %eax
.L2645:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE85:
	.size	__Pyx_CyFunction_set_dict, .-__Pyx_CyFunction_set_dict
	.type	__Pyx_CyFunction_get_globals, @function
__Pyx_CyFunction_get_globals:
.LFB86:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE86:
	.size	__Pyx_CyFunction_get_globals, .-__Pyx_CyFunction_get_globals
	.type	__Pyx_CyFunction_get_closure, @function
__Pyx_CyFunction_get_closure:
.LFB87:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	movl	$_Py_NoneStruct, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE87:
	.size	__Pyx_CyFunction_get_closure, .-__Pyx_CyFunction_get_closure
	.type	__Pyx_CyFunction_get_code, @function
__Pyx_CyFunction_get_code:
.LFB88:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	88(%rax), %rax
	testq	%rax, %rax
	je	.L2654
	movq	-24(%rbp), %rax
	movq	88(%rax), %rax
	jmp	.L2655
.L2654:
	movl	$_Py_NoneStruct, %eax
.L2655:
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE88:
	.size	__Pyx_CyFunction_get_code, .-__Pyx_CyFunction_get_code
	.type	__Pyx_CyFunction_init_defaults, @function
__Pyx_CyFunction_init_defaults:
.LFB89:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	144(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2658
	movl	$-1, %eax
	jmp	.L2659
.L2658:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 128(%rax)
	movq	-24(%rbp), %rax
	movq	128(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 136(%rax)
	movq	-24(%rbp), %rax
	movq	136(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2660
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2660:
	movl	$0, %eax
.L2659:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE89:
	.size	__Pyx_CyFunction_init_defaults, .-__Pyx_CyFunction_init_defaults
	.section	.rodata
	.align 8
.LC78:
	.string	"__defaults__ must be set to a tuple object"
	.text
	.type	__Pyx_CyFunction_set_defaults, @function
__Pyx_CyFunction_set_defaults:
.LFB90:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L2663
	movq	$_Py_NoneStruct, -32(%rbp)
	jmp	.L2664
.L2663:
	cmpq	$_Py_NoneStruct, -32(%rbp)
	je	.L2664
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$67108864, %eax
	testq	%rax, %rax
	jne	.L2664
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC78, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2665
.L2664:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 128(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2666
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2666
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2666:
	movl	$0, %eax
.L2665:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE90:
	.size	__Pyx_CyFunction_set_defaults, .-__Pyx_CyFunction_set_defaults
	.type	__Pyx_CyFunction_get_defaults, @function
__Pyx_CyFunction_get_defaults:
.LFB91:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2669
	movq	-24(%rbp), %rax
	movq	144(%rax), %rax
	testq	%rax, %rax
	je	.L2670
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_CyFunction_init_defaults
	testl	%eax, %eax
	jns	.L2671
	movl	$0, %eax
	jmp	.L2672
.L2671:
	movq	-24(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L2669
.L2670:
	movq	$_Py_NoneStruct, -8(%rbp)
.L2669:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
.L2672:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE91:
	.size	__Pyx_CyFunction_get_defaults, .-__Pyx_CyFunction_get_defaults
	.section	.rodata
	.align 8
.LC79:
	.string	"__kwdefaults__ must be set to a dict object"
	.text
	.type	__Pyx_CyFunction_set_kwdefaults, @function
__Pyx_CyFunction_set_kwdefaults:
.LFB92:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L2675
	movq	$_Py_NoneStruct, -32(%rbp)
	jmp	.L2676
.L2675:
	cmpq	$_Py_NoneStruct, -32(%rbp)
	je	.L2676
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$536870912, %eax
	testq	%rax, %rax
	jne	.L2676
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC79, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2677
.L2676:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 136(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2678
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2678
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2678:
	movl	$0, %eax
.L2677:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE92:
	.size	__Pyx_CyFunction_set_kwdefaults, .-__Pyx_CyFunction_set_kwdefaults
	.type	__Pyx_CyFunction_get_kwdefaults, @function
__Pyx_CyFunction_get_kwdefaults:
.LFB93:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2681
	movq	-24(%rbp), %rax
	movq	144(%rax), %rax
	testq	%rax, %rax
	je	.L2682
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_CyFunction_init_defaults
	testl	%eax, %eax
	jns	.L2683
	movl	$0, %eax
	jmp	.L2684
.L2683:
	movq	-24(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L2681
.L2682:
	movq	$_Py_NoneStruct, -8(%rbp)
.L2681:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
.L2684:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE93:
	.size	__Pyx_CyFunction_get_kwdefaults, .-__Pyx_CyFunction_get_kwdefaults
	.section	.rodata
	.align 8
.LC80:
	.string	"__annotations__ must be set to a dict object"
	.text
	.type	__Pyx_CyFunction_set_annotations, @function
__Pyx_CyFunction_set_annotations:
.LFB94:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L2687
	cmpq	$_Py_NoneStruct, -32(%rbp)
	jne	.L2688
.L2687:
	movq	$0, -32(%rbp)
	jmp	.L2689
.L2688:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$536870912, %eax
	testq	%rax, %rax
	jne	.L2689
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC80, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L2690
.L2689:
	cmpq	$0, -32(%rbp)
	je	.L2691
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
.L2691:
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 152(%rax)
	cmpq	$0, -8(%rbp)
	je	.L2692
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2692
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2692:
	movl	$0, %eax
.L2690:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE94:
	.size	__Pyx_CyFunction_set_annotations, .-__Pyx_CyFunction_set_annotations
	.type	__Pyx_CyFunction_get_annotations, @function
__Pyx_CyFunction_get_annotations:
.LFB95:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2695
	call	PyDict_New
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2696
	movl	$0, %eax
	jmp	.L2697
.L2696:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 152(%rax)
.L2695:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
.L2697:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE95:
	.size	__Pyx_CyFunction_get_annotations, .-__Pyx_CyFunction_get_annotations
	.section	.rodata
.LC81:
	.string	"func_doc"
.LC82:
	.string	"__doc__"
.LC83:
	.string	"func_name"
.LC84:
	.string	"__qualname__"
.LC85:
	.string	"__self__"
.LC86:
	.string	"func_dict"
.LC87:
	.string	"__dict__"
.LC88:
	.string	"func_globals"
.LC89:
	.string	"__globals__"
.LC90:
	.string	"func_closure"
.LC91:
	.string	"__closure__"
.LC92:
	.string	"func_code"
.LC93:
	.string	"__code__"
.LC94:
	.string	"func_defaults"
.LC95:
	.string	"__defaults__"
.LC96:
	.string	"__kwdefaults__"
.LC97:
	.string	"__annotations__"
	.data
	.align 32
	.type	__pyx_CyFunction_getsets, @object
	.size	__pyx_CyFunction_getsets, 760
__pyx_CyFunction_getsets:
	.quad	.LC81
	.quad	__Pyx_CyFunction_get_doc
	.quad	__Pyx_CyFunction_set_doc
	.quad	0
	.quad	0
	.quad	.LC82
	.quad	__Pyx_CyFunction_get_doc
	.quad	__Pyx_CyFunction_set_doc
	.quad	0
	.quad	0
	.quad	.LC83
	.quad	__Pyx_CyFunction_get_name
	.quad	__Pyx_CyFunction_set_name
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	__Pyx_CyFunction_get_name
	.quad	__Pyx_CyFunction_set_name
	.quad	0
	.quad	0
	.quad	.LC84
	.quad	__Pyx_CyFunction_get_qualname
	.quad	__Pyx_CyFunction_set_qualname
	.quad	0
	.quad	0
	.quad	.LC85
	.quad	__Pyx_CyFunction_get_self
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC86
	.quad	__Pyx_CyFunction_get_dict
	.quad	__Pyx_CyFunction_set_dict
	.quad	0
	.quad	0
	.quad	.LC87
	.quad	__Pyx_CyFunction_get_dict
	.quad	__Pyx_CyFunction_set_dict
	.quad	0
	.quad	0
	.quad	.LC88
	.quad	__Pyx_CyFunction_get_globals
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC89
	.quad	__Pyx_CyFunction_get_globals
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC90
	.quad	__Pyx_CyFunction_get_closure
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC91
	.quad	__Pyx_CyFunction_get_closure
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC92
	.quad	__Pyx_CyFunction_get_code
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC93
	.quad	__Pyx_CyFunction_get_code
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC94
	.quad	__Pyx_CyFunction_get_defaults
	.quad	__Pyx_CyFunction_set_defaults
	.quad	0
	.quad	0
	.quad	.LC95
	.quad	__Pyx_CyFunction_get_defaults
	.quad	__Pyx_CyFunction_set_defaults
	.quad	0
	.quad	0
	.quad	.LC96
	.quad	__Pyx_CyFunction_get_kwdefaults
	.quad	__Pyx_CyFunction_set_kwdefaults
	.quad	0
	.quad	0
	.quad	.LC97
	.quad	__Pyx_CyFunction_get_annotations
	.quad	__Pyx_CyFunction_set_annotations
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.section	.rodata
.LC98:
	.string	"__module__"
	.data
	.align 32
	.type	__pyx_CyFunction_members, @object
	.size	__pyx_CyFunction_members, 80
__pyx_CyFunction_members:
	.quad	.LC98
	.long	6
	.zero	4
	.quad	32
	.long	4
	.zero	4
	.quad	0
	.quad	0
	.long	0
	.zero	4
	.quad	0
	.long	0
	.zero	4
	.quad	0
	.text
	.type	__Pyx_CyFunction_reduce, @function
__Pyx_CyFunction_reduce:
.LFB96:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	PyString_FromString
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE96:
	.size	__Pyx_CyFunction_reduce, .-__Pyx_CyFunction_reduce
	.section	.rodata
.LC99:
	.string	"__reduce__"
	.data
	.align 32
	.type	__pyx_CyFunction_methods, @object
	.size	__pyx_CyFunction_methods, 64
__pyx_CyFunction_methods:
	.quad	.LC99
	.quad	__Pyx_CyFunction_reduce
	.long	1
	.zero	4
	.quad	0
	.quad	0
	.quad	0
	.long	0
	.zero	4
	.quad	0
	.text
	.type	__Pyx_CyFunction_New, @function
__Pyx_CyFunction_New:
.LFB97:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_PyObject_GC_New
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2702
	movl	$0, %eax
	jmp	.L2703
.L2702:
	movq	-8(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, 124(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	cmpq	$0, -56(%rbp)
	je	.L2704
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
.L2704:
	movq	-8(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 96(%rax)
	cmpq	$0, -64(%rbp)
	je	.L2705
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
.L2705:
	movq	-8(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 64(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 80(%rax)
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	cmpq	$0, 24(%rbp)
	je	.L2706
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L2706:
	movq	-8(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 88(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 112(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 128(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 136(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 144(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 152(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GC_Track
	movq	-8(%rbp), %rax
.L2703:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE97:
	.size	__Pyx_CyFunction_New, .-__Pyx_CyFunction_New
	.type	__Pyx_CyFunction_clear, @function
__Pyx_CyFunction_clear:
.LFB98:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	96(%rax), %rax
	testq	%rax, %rax
	je	.L2709
	movq	-120(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 96(%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2709
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2709:
	movq	-120(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L2710
	movq	-120(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2710
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2710:
	movq	-120(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	je	.L2711
	movq	-120(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2711
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2711:
	movq	-120(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L2712
	movq	-120(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2712
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2712:
	movq	-120(%rbp), %rax
	movq	64(%rax), %rax
	testq	%rax, %rax
	je	.L2713
	movq	-120(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 64(%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2713
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2713:
	movq	-120(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.L2714
	movq	-120(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2714
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2714:
	movq	-120(%rbp), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L2715
	movq	-120(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2715
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2715:
	movq	-120(%rbp), %rax
	movq	88(%rax), %rax
	testq	%rax, %rax
	je	.L2716
	movq	-120(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 88(%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2716
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2716:
	movq	-120(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	je	.L2717
	movq	-120(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2717
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2717:
	movq	-120(%rbp), %rax
	movq	128(%rax), %rax
	testq	%rax, %rax
	je	.L2718
	movq	-120(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 128(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2718
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2718:
	movq	-120(%rbp), %rax
	movq	136(%rax), %rax
	testq	%rax, %rax
	je	.L2719
	movq	-120(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 136(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2719
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2719:
	movq	-120(%rbp), %rax
	movq	152(%rax), %rax
	testq	%rax, %rax
	je	.L2720
	movq	-120(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-120(%rbp), %rax
	movq	$0, 152(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2720
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2720:
	movq	-120(%rbp), %rax
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.L2721
	movq	-120(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2722
.L2724:
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2723
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2723
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2723:
	addl	$1, -4(%rbp)
.L2722:
	movq	-120(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	-4(%rbp), %eax
	jg	.L2724
	movq	-120(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, %rdi
	call	PyMem_Free
	movq	-120(%rbp), %rax
	movq	$0, 112(%rax)
.L2721:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE98:
	.size	__Pyx_CyFunction_clear, .-__Pyx_CyFunction_clear
	.type	__Pyx_CyFunction_dealloc, @function
__Pyx_CyFunction_dealloc:
.LFB99:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GC_UnTrack
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.L2727
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_ClearWeakRefs
.L2727:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_CyFunction_clear
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GC_Del
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE99:
	.size	__Pyx_CyFunction_dealloc, .-__Pyx_CyFunction_dealloc
	.type	__Pyx_CyFunction_traverse, @function
__Pyx_CyFunction_traverse:
.LFB100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	96(%rax), %rax
	testq	%rax, %rax
	je	.L2730
	movq	-72(%rbp), %rax
	movq	96(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.L2730
	movl	-60(%rbp), %eax
	jmp	.L2731
.L2730:
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L2732
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	je	.L2732
	movl	-56(%rbp), %eax
	jmp	.L2731
.L2732:
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	je	.L2733
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.L2733
	movl	-52(%rbp), %eax
	jmp	.L2731
.L2733:
	movq	-72(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L2734
	movq	-72(%rbp), %rax
	movq	56(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	je	.L2734
	movl	-48(%rbp), %eax
	jmp	.L2731
.L2734:
	movq	-72(%rbp), %rax
	movq	64(%rax), %rax
	testq	%rax, %rax
	je	.L2735
	movq	-72(%rbp), %rax
	movq	64(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.L2735
	movl	-44(%rbp), %eax
	jmp	.L2731
.L2735:
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.L2736
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.L2736
	movl	-40(%rbp), %eax
	jmp	.L2731
.L2736:
	movq	-72(%rbp), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L2737
	movq	-72(%rbp), %rax
	movq	80(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L2737
	movl	-36(%rbp), %eax
	jmp	.L2731
.L2737:
	movq	-72(%rbp), %rax
	movq	88(%rax), %rax
	testq	%rax, %rax
	je	.L2738
	movq	-72(%rbp), %rax
	movq	88(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.L2738
	movl	-32(%rbp), %eax
	jmp	.L2731
.L2738:
	movq	-72(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	je	.L2739
	movq	-72(%rbp), %rax
	movq	104(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.L2739
	movl	-28(%rbp), %eax
	jmp	.L2731
.L2739:
	movq	-72(%rbp), %rax
	movq	128(%rax), %rax
	testq	%rax, %rax
	je	.L2740
	movq	-72(%rbp), %rax
	movq	128(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L2740
	movl	-24(%rbp), %eax
	jmp	.L2731
.L2740:
	movq	-72(%rbp), %rax
	movq	136(%rax), %rax
	testq	%rax, %rax
	je	.L2741
	movq	-72(%rbp), %rax
	movq	136(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L2741
	movl	-20(%rbp), %eax
	jmp	.L2731
.L2741:
	movq	-72(%rbp), %rax
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.L2742
	movq	-72(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2743
.L2745:
	movl	-8(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L2744
	movl	-8(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L2744
	movl	-4(%rbp), %eax
	jmp	.L2731
.L2744:
	addl	$1, -8(%rbp)
.L2743:
	movq	-72(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	-8(%rbp), %eax
	jg	.L2745
.L2742:
	movl	$0, %eax
.L2731:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE100:
	.size	__Pyx_CyFunction_traverse, .-__Pyx_CyFunction_traverse
	.type	__Pyx_CyFunction_descr_get, @function
__Pyx_CyFunction_descr_get:
.LFB101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L2748
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	jmp	.L2749
.L2748:
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L2750
	cmpq	$0, -40(%rbp)
	jne	.L2751
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
.L2751:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyMethod_New
	jmp	.L2749
.L2750:
	cmpq	$_Py_NoneStruct, -32(%rbp)
	jne	.L2752
	movq	$0, -32(%rbp)
.L2752:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyMethod_New
.L2749:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE101:
	.size	__Pyx_CyFunction_descr_get, .-__Pyx_CyFunction_descr_get
	.section	.rodata
.LC100:
	.string	"<cyfunction %s at %p>"
	.text
	.type	__Pyx_CyFunction_repr, @function
__Pyx_CyFunction_repr:
.LFB102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rdi
	call	PyString_AsString
	movq	-8(%rbp), %rdx
	movq	%rax, %rsi
	movl	$.LC100, %edi
	movl	$0, %eax
	call	PyString_FromFormat
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE102:
	.size	__Pyx_CyFunction_repr, .-__Pyx_CyFunction_repr
	.type	__Pyx_CyFunction_Call, @function
__Pyx_CyFunction_Call:
.LFB103:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyCFunction_Call
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE103:
	.size	__Pyx_CyFunction_Call, .-__Pyx_CyFunction_Call
	.section	.rodata
.LC101:
	.string	"cython_function_or_method"
	.data
	.align 32
	.type	__pyx_CyFunctionType_type, @object
	.size	__pyx_CyFunctionType_type, 392
__pyx_CyFunctionType_type:
	.quad	1
	.quad	0
	.quad	0
	.quad	.LC101
	.quad	160
	.quad	0
	.quad	__Pyx_CyFunction_dealloc
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__Pyx_CyFunction_repr
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__Pyx_CyFunction_Call
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	147947
	.quad	0
	.quad	__Pyx_CyFunction_traverse
	.quad	__Pyx_CyFunction_clear
	.quad	0
	.quad	40
	.quad	0
	.quad	0
	.quad	__pyx_CyFunction_methods
	.quad	__pyx_CyFunction_members
	.quad	__pyx_CyFunction_getsets
	.quad	0
	.quad	0
	.quad	__Pyx_CyFunction_descr_get
	.quad	0
	.quad	48
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.long	0
	.zero	4
	.text
	.type	__Pyx_CyFunction_init, @function
__Pyx_CyFunction_init:
.LFB104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	$PyCFunction_Call, __pyx_CyFunctionType_type+128(%rip)
	movl	$__pyx_CyFunctionType_type, %edi
	call	__Pyx_FetchCommonType
	movq	%rax, __pyx_CyFunctionType(%rip)
	movq	__pyx_CyFunctionType(%rip), %rax
	testq	%rax, %rax
	jne	.L2759
	movl	$-1, %eax
	jmp	.L2760
.L2759:
	movl	$0, %eax
.L2760:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE104:
	.size	__Pyx_CyFunction_init, .-__Pyx_CyFunction_init
	.section	.rodata
	.align 8
.LC102:
	.string	"metaclass conflict: the metaclass of a derived class must be a (non-strict) subclass of the metaclasses of all its bases"
	.text
	.type	__Pyx_CalculateMetaclass, @function
__Pyx_CalculateMetaclass:
.LFB109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -32(%rbp)
	jmp	.L2763
.L2770:
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$PyClass_Type, -16(%rbp)
	je	.L2773
.L2764:
	cmpq	$0, -40(%rbp)
	jne	.L2766
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L2765
.L2766:
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyType_IsSubtype
	testl	%eax, %eax
	jne	.L2774
.L2767:
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyType_IsSubtype
	testl	%eax, %eax
	je	.L2768
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L2765
.L2768:
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC102, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$0, %eax
	jmp	.L2769
.L2773:
	nop
	jmp	.L2765
.L2774:
	nop
.L2765:
	addq	$1, -32(%rbp)
.L2763:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jl	.L2770
	cmpq	$0, -40(%rbp)
	jne	.L2771
	movq	$PyClass_Type, -40(%rbp)
.L2771:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
.L2769:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE109:
	.size	__Pyx_CalculateMetaclass, .-__Pyx_CalculateMetaclass
	.type	__Pyx_Py3MetaclassPrepare, @function
__Pyx_Py3MetaclassPrepare:
.LFB110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -80(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L2776
	movq	__pyx_n_s_prepare(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L2777
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2778
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2779
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2779:
	movl	$0, %eax
	jmp	.L2780
.L2778:
	movq	-72(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2781
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2781:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2782
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L2782
.L2777:
	movq	PyExc_AttributeError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2783
	movl	$0, %eax
	jmp	.L2780
.L2783:
	call	PyErr_Clear
	call	PyDict_New
	movq	%rax, -24(%rbp)
	jmp	.L2782
.L2776:
	call	PyDict_New
	movq	%rax, -24(%rbp)
.L2782:
	cmpq	$0, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2784
	movl	$0, %eax
	jmp	.L2780
.L2784:
	movq	__pyx_n_s_module(%rip), %rcx
	movq	-80(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	jne	.L2791
.L2785:
	movq	__pyx_n_s_qualname(%rip), %rcx
	movq	-64(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	jne	.L2792
.L2787:
	cmpq	$0, 16(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2788
	movq	__pyx_n_s_doc(%rip), %rcx
	movq	-24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	jne	.L2793
.L2788:
	movq	-24(%rbp), %rax
	jmp	.L2780
.L2791:
	nop
	jmp	.L2786
.L2792:
	nop
	jmp	.L2786
.L2793:
	nop
.L2786:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2789
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2789:
	movl	$0, %eax
.L2780:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE110:
	.size	__Pyx_Py3MetaclassPrepare, .-__Pyx_Py3MetaclassPrepare
	.type	__Pyx_Py3ClassCreate, @function
__Pyx_Py3ClassCreate:
.LFB111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -76(%rbp)
	movq	$0, -8(%rbp)
	cmpl	$0, 16(%rbp)
	je	.L2795
	movq	__pyx_n_s_metaclass(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetItem
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L2796
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L2795
.L2796:
	movq	PyExc_KeyError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2797
	call	PyErr_Clear
	jmp	.L2795
.L2797:
	movl	$0, %eax
	jmp	.L2798
.L2795:
	cmpl	$0, -76(%rbp)
	je	.L2799
	cmpq	$0, -40(%rbp)
	je	.L2800
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$2147483648, %eax
	testq	%rax, %rax
	je	.L2799
.L2800:
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_CalculateMetaclass
	movq	%rax, -40(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L2801
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2801
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2801:
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2802
	movl	$0, %eax
	jmp	.L2798
.L2802:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L2799:
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2803
	movq	$0, -24(%rbp)
	jmp	.L2804
.L2803:
	movq	-72(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2804
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2804:
	cmpq	$0, -8(%rbp)
	je	.L2805
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2805
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2805:
	movq	-24(%rbp), %rax
.L2798:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE111:
	.size	__Pyx_Py3ClassCreate, .-__Pyx_Py3ClassCreate
	.section	.rodata
	.align 8
.LC103:
	.string	"too many values to unpack (expected %zd)"
	.text
	.type	__Pyx_RaiseTooManyValuesError, @function
__Pyx_RaiseTooManyValuesError:
.LFB112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	PyExc_ValueError(%rip), %rax
	movq	-8(%rbp), %rdx
	movl	$.LC103, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE112:
	.size	__Pyx_RaiseTooManyValuesError, .-__Pyx_RaiseTooManyValuesError
	.section	.rodata
	.align 8
.LC104:
	.string	"need more than %zd value%.1s to unpack"
	.text
	.type	__Pyx_RaiseNeedMoreValuesError, @function
__Pyx_RaiseNeedMoreValuesError:
.LFB113:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.L2810
	.cfi_offset 3, -24
	movl	$.LC52, %eax
	jmp	.L2811
.L2810:
	movl	$.LC62, %eax
.L2811:
	movq	PyExc_ValueError(%rip), %rbx
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	movl	$.LC104, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	PyErr_Format
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE113:
	.size	__Pyx_RaiseNeedMoreValuesError, .-__Pyx_RaiseNeedMoreValuesError
	.type	__Pyx_IterFinish, @function
__Pyx_IterFinish:
.LFB114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	_PyThreadState_Current(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2814
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2815
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	je	.L2816
.L2815:
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 80(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 88(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2817
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2817:
	cmpq	$0, -16(%rbp)
	je	.L2818
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2818
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2818:
	cmpq	$0, -8(%rbp)
	je	.L2819
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2819
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2819:
	movl	$0, %eax
	jmp	.L2820
.L2816:
	movl	$-1, %eax
	jmp	.L2820
.L2814:
	movl	$0, %eax
.L2820:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE114:
	.size	__Pyx_IterFinish, .-__Pyx_IterFinish
	.type	__Pyx_IternextUnpackEndCheck, @function
__Pyx_IternextUnpackEndCheck:
.LFB115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2823
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2824
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2824:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_RaiseTooManyValuesError
	movl	$-1, %eax
	jmp	.L2825
.L2823:
	call	__Pyx_IterFinish
.L2825:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE115:
	.size	__Pyx_IternextUnpackEndCheck, .-__Pyx_IternextUnpackEndCheck
	.type	__pyx_bisect_code_objects, @function
__pyx_bisect_code_objects:
.LFB116:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	js	.L2830
	movl	-4(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jge	.L2830
	movl	-28(%rbp), %eax
	jmp	.L2829
.L2833:
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %edx
	leal	(%rdx,%rax), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	leal	(%rdx,%rax), %eax
	sarl	%eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jle	.L2831
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L2830
.L2831:
	movl	-8(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jge	.L2832
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L2830
.L2832:
	movl	-8(%rbp), %eax
	jmp	.L2829
.L2830:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.L2833
	movl	-8(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jl	.L2834
	movl	-8(%rbp), %eax
	jmp	.L2829
.L2834:
	movl	-8(%rbp), %eax
	addl	$1, %eax
.L2829:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE116:
	.size	__pyx_bisect_code_objects, .-__pyx_bisect_code_objects
	.type	__pyx_find_code_object, @function
__pyx_find_code_object:
.LFB117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
	movl	%edi, -20(%rbp)
	cmpl	$0, -20(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2837
	movq	__pyx_code_cache+8(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2838
.L2837:
	movl	$0, %eax
	jmp	.L2839
.L2838:
	movl	__pyx_code_cache(%rip), %ecx
	movq	__pyx_code_cache+8(%rip), %rax
	movl	-20(%rbp), %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	__pyx_bisect_code_objects
	movl	%eax, -4(%rbp)
	movl	__pyx_code_cache(%rip), %eax
	cmpl	-4(%rbp), %eax
	setle	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2840
	movq	__pyx_code_cache+8(%rip), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2841
.L2840:
	movl	$0, %eax
	jmp	.L2839
.L2841:
	movq	__pyx_code_cache+8(%rip), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
.L2839:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE117:
	.size	__pyx_find_code_object, .-__pyx_find_code_object
	.type	__pyx_insert_code_object, @function
__pyx_insert_code_object:
.LFB118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movq	__pyx_code_cache+8(%rip), %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, -36(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2855
.L2844:
	cmpq	$0, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2846
	movl	$1024, %edi
	call	PyMem_Malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2856
	movq	-24(%rbp), %rax
	movq	%rax, __pyx_code_cache+8(%rip)
	movl	$64, __pyx_code_cache+4(%rip)
	movl	$1, __pyx_code_cache(%rip)
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	jmp	.L2854
.L2846:
	movl	__pyx_code_cache(%rip), %ecx
	movq	__pyx_code_cache+8(%rip), %rax
	movl	-36(%rbp), %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	__pyx_bisect_code_objects
	movl	%eax, -32(%rbp)
	movl	__pyx_code_cache(%rip), %eax
	cmpl	-32(%rbp), %eax
	jle	.L2848
	movq	__pyx_code_cache+8(%rip), %rax
	movl	-32(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	-36(%rbp), %eax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2848
	movl	-32(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2857
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L2854
.L2848:
	movl	__pyx_code_cache(%rip), %edx
	movl	__pyx_code_cache+4(%rip), %eax
	cmpl	%eax, %edx
	jne	.L2850
	movl	__pyx_code_cache+4(%rip), %eax
	addl	$64, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, %rdx
	salq	$4, %rdx
	movq	__pyx_code_cache+8(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyMem_Realloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L2858
.L2851:
	movq	-24(%rbp), %rax
	movq	%rax, __pyx_code_cache+8(%rip)
	movl	-4(%rbp), %eax
	movl	%eax, __pyx_code_cache+4(%rip)
.L2850:
	movl	__pyx_code_cache(%rip), %eax
	movl	%eax, -28(%rbp)
	jmp	.L2852
.L2853:
	movl	-28(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	salq	$4, %rdx
	addq	-24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rax)
	subl	$1, -28(%rbp)
.L2852:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.L2853
	movl	-32(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, (%rax)
	movl	-32(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	__pyx_code_cache(%rip), %eax
	addl	$1, %eax
	movl	%eax, __pyx_code_cache(%rip)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	jmp	.L2854
.L2855:
	nop
	jmp	.L2854
.L2856:
	nop
	jmp	.L2854
.L2857:
	nop
	jmp	.L2854
.L2858:
	nop
.L2854:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE118:
	.size	__pyx_insert_code_object, .-__pyx_insert_code_object
	.section	.rodata
.LC105:
	.string	"%s (%s:%d)"
	.text
	.type	__Pyx_CreateCodeObjectForTraceback, @function
__Pyx_CreateCodeObjectForTraceback:
.LFB119:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movl	%edx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	PyString_FromString
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L2871
.L2860:
	cmpl	$0, -60(%rbp)
	je	.L2862
	movq	__pyx_cfilenm(%rip), %rdx
	movl	-60(%rbp), %ecx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC105, %edi
	movl	$0, %eax
	call	PyString_FromFormat
	movq	%rax, -24(%rbp)
	jmp	.L2863
.L2862:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_FromString
	movq	%rax, -24(%rbp)
.L2863:
	cmpq	$0, -24(%rbp)
	je	.L2872
.L2864:
	movq	__pyx_empty_bytes(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_empty_tuple(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r8
	movq	__pyx_empty_bytes(%rip), %rdi
	movq	%rsi, 56(%rsp)
	movl	-64(%rbp), %esi
	movl	%esi, 48(%rsp)
	movq	-24(%rbp), %rsi
	movq	%rsi, 40(%rsp)
	movq	-32(%rbp), %rsi
	movq	%rsi, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	PyCode_New
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2865
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2865:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2866
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2866:
	movq	-40(%rbp), %rax
	jmp	.L2867
.L2871:
	nop
	jmp	.L2861
.L2872:
	nop
.L2861:
	cmpq	$0, -32(%rbp)
	je	.L2868
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2868
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2868:
	cmpq	$0, -24(%rbp)
	je	.L2869
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2869
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2869:
	movl	$0, %eax
.L2867:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE119:
	.size	__Pyx_CreateCodeObjectForTraceback, .-__Pyx_CreateCodeObjectForTraceback
	.type	__Pyx_AddTraceback, @function
__Pyx_AddTraceback:
.LFB120:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	cmpl	$0, -44(%rbp)
	je	.L2874
	.cfi_offset 3, -24
	movl	-44(%rbp), %eax
	jmp	.L2875
.L2874:
	movl	-48(%rbp), %eax
.L2875:
	movl	%eax, %edi
	call	__pyx_find_code_object
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L2876
	movq	-56(%rbp), %rcx
	movl	-48(%rbp), %edx
	movl	-44(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	__Pyx_CreateCodeObjectForTraceback
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L2885
.L2877:
	cmpl	$0, -44(%rbp)
	je	.L2879
	movl	-44(%rbp), %eax
	jmp	.L2880
.L2879:
	movl	-48(%rbp), %eax
.L2880:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	__pyx_insert_code_object
.L2876:
	movq	__pyx_d(%rip), %rdx
	movq	_PyThreadState_Current(%rip), %rax
	movq	-32(%rbp), %rbx
	movl	$0, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	PyFrame_New
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L2886
.L2881:
	movq	-24(%rbp), %rax
	movl	-48(%rbp), %edx
	movl	%edx, 124(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyTraceBack_Here
	jmp	.L2878
.L2885:
	nop
	jmp	.L2878
.L2886:
	nop
.L2878:
	cmpq	$0, -32(%rbp)
	je	.L2882
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2882
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2882:
	cmpq	$0, -24(%rbp)
	je	.L2884
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2884
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2884:
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE120:
	.size	__Pyx_AddTraceback, .-__Pyx_AddTraceback
	.type	__Pyx_Import, @function
__Pyx_Import:
.LFB121:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	__pyx_n_s_import(%rip), %rdx
	movq	__pyx_b(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L2900
.L2888:
	cmpq	$0, -96(%rbp)
	je	.L2890
	movq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L2891
.L2890:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.L2901
.L2892:
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
.L2891:
	movq	__pyx_m(%rip), %rax
	movq	%rax, %rdi
	call	PyModule_GetDict
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L2902
.L2893:
	call	PyDict_New
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L2903
.L2894:
	cmpq	$0, -64(%rbp)
	jne	.L2889
	movl	-100(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	PyInt_FromLong
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L2904
.L2895:
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-88(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	$0, (%rsp)
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyObject_CallFunctionObjArgs
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2889
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L2889
.L2900:
	nop
	jmp	.L2889
.L2901:
	nop
	jmp	.L2889
.L2902:
	nop
	jmp	.L2889
.L2903:
	nop
	jmp	.L2889
.L2904:
	nop
.L2889:
	cmpq	$0, -32(%rbp)
	je	.L2896
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2896
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2896:
	cmpq	$0, -72(%rbp)
	je	.L2897
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2897
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2897:
	cmpq	$0, -48(%rbp)
	je	.L2898
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2898
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2898:
	movq	-64(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE121:
	.size	__Pyx_Import, .-__Pyx_Import
	.section	.rodata
.LC106:
	.string	"%d.%d"
.LC107:
	.string	"%s"
	.align 8
.LC108:
	.string	"compiletime version %s of module '%.100s' does not match runtime version %s"
	.text
	.type	__Pyx_check_binary_version, @function
__Pyx_check_binary_version:
.LFB125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	leaq	-16(%rbp), %rax
	movl	$6, %r8d
	movl	$2, %ecx
	movl	$.LC106, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyOS_snprintf
	call	Py_GetVersion
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC107, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyOS_snprintf
	movzbl	-16(%rbp), %edx
	movzbl	-32(%rbp), %eax
	cmpb	%al, %dl
	jne	.L2906
	movzbl	-14(%rbp), %edx
	movzbl	-30(%rbp), %eax
	cmpb	%al, %dl
	je	.L2907
.L2906:
	leaq	-32(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rcx, %r9
	movl	$.LC53, %r8d
	movq	%rdx, %rcx
	movl	$.LC108, %edx
	movl	$200, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyOS_snprintf
	leaq	-240(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	PyErr_WarnEx
	jmp	.L2908
.L2907:
	movl	$0, %eax
.L2908:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE125:
	.size	__Pyx_check_binary_version, .-__Pyx_check_binary_version
	.type	__Pyx_InitStrings, @function
__Pyx_InitStrings:
.LFB126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	jmp	.L2911
	.cfi_offset 3, -24
.L2917:
	movq	-24(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L2912
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-1(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyUnicodeUCS4_DecodeUTF8
	movq	%rax, (%rbx)
	jmp	.L2913
.L2912:
	movq	-24(%rbp), %rax
	movzbl	34(%rax), %eax
	testb	%al, %al
	je	.L2914
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	PyString_InternFromString
	movq	%rax, (%rbx)
	jmp	.L2913
.L2914:
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyString_FromStringAndSize
	movq	%rax, (%rbx)
.L2913:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2915
	movl	$-1, %eax
	jmp	.L2916
.L2915:
	addq	$40, -24(%rbp)
.L2911:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2917
	movl	$0, %eax
.L2916:
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE126:
	.size	__Pyx_InitStrings, .-__Pyx_InitStrings
	.type	__Pyx_PyObject_IsTrue, @function
__Pyx_PyObject_IsTrue:
.LFB130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$_Py_TrueStruct, %eax
	cmpq	%rax, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movl	$_Py_ZeroStruct, %eax
	cmpq	%rax, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, %edx
	orl	-4(%rbp), %edx
	cmpq	$_Py_NoneStruct, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	je	.L2920
	movl	-4(%rbp), %eax
	jmp	.L2921
.L2920:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_IsTrue
.L2921:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE130:
	.size	__Pyx_PyObject_IsTrue, .-__Pyx_PyObject_IsTrue
	.type	__Pyx_PyIndex_AsSsize_t, @function
__Pyx_PyIndex_AsSsize_t:
.LFB132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyInt_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2924
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	jmp	.L2925
.L2924:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyLong_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L2926
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyLong_AsSsize_t
	jmp	.L2925
.L2926:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Index
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L2927
	movq	$-1, %rax
	jmp	.L2925
.L2927:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_AsSsize_t
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L2928
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L2928:
	movq	-16(%rbp), %rax
.L2925:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE132:
	.size	__Pyx_PyIndex_AsSsize_t, .-__Pyx_PyIndex_AsSsize_t
	.data
	.align 32
	.type	__pyx_pyargnames.19487, @object
	.size	__pyx_pyargnames.19487, 48
__pyx_pyargnames.19487:
	.quad	__pyx_n_s_k
	.quad	__pyx_n_s_n
	.quad	__pyx_n_s_r
	.quad	__pyx_n_s_legalOrdering
	.quad	__pyx_n_s_allRSetsOfSets
	.quad	0
	.align 32
	.type	__pyx_pyargnames.18737, @object
	.size	__pyx_pyargnames.18737, 32
__pyx_pyargnames.18737:
	.quad	__pyx_n_s_k
	.quad	__pyx_n_s_n
	.quad	__pyx_n_s_r
	.quad	0
	.align 16
	.type	__pyx_pyargnames.17240, @object
	.size	__pyx_pyargnames.17240, 24
__pyx_pyargnames.17240:
	.quad	__pyx_n_s_r
	.quad	__pyx_n_s_listOfSets
	.quad	0
	.align 32
	.type	__pyx_pyargnames.16296, @object
	.size	__pyx_pyargnames.16296, 32
__pyx_pyargnames.16296:
	.quad	__pyx_n_s_set1
	.quad	__pyx_n_s_set2
	.quad	__pyx_n_s_legalOrdering
	.quad	0
	.align 16
	.type	__pyx_pyargnames.14734, @object
	.size	__pyx_pyargnames.14734, 24
__pyx_pyargnames.14734:
	.quad	__pyx_n_s_x
	.quad	__pyx_n_s_y
	.quad	0
	.align 16
	.type	__pyx_pyargnames.13490, @object
	.size	__pyx_pyargnames.13490, 24
__pyx_pyargnames.13490:
	.quad	__pyx_n_s_elementsRemaining
	.quad	__pyx_n_s_onesVersusNegOnesBalance
	.quad	0
	.align 16
	.type	__pyx_pyargnames.12802, @object
	.size	__pyx_pyargnames.12802, 24
__pyx_pyargnames.12802:
	.quad	__pyx_n_s_setOfKSets
	.quad	__pyx_n_s_legalOrdering
	.quad	0
	.align 32
	.type	__pyx_pyargnames.11967, @object
	.size	__pyx_pyargnames.11967, 32
__pyx_pyargnames.11967:
	.quad	__pyx_n_s_kSet1
	.quad	__pyx_n_s_kSet2
	.quad	__pyx_n_s_legalOrdering
	.quad	0
	.align 16
	.type	__pyx_pyargnames.10641, @object
	.size	__pyx_pyargnames.10641, 24
__pyx_pyargnames.10641:
	.quad	__pyx_n_s_k
	.quad	__pyx_n_s_eightKNRfac
	.quad	0
	.align 16
	.type	__pyx_pyargnames.9664, @object
	.size	__pyx_pyargnames.9664, 24
__pyx_pyargnames.9664:
	.quad	__pyx_n_s_self
	.quad	__pyx_n_s_other
	.quad	0
	.align 32
	.type	__pyx_pyargnames.9548, @object
	.size	__pyx_pyargnames.9548, 32
__pyx_pyargnames.9548:
	.quad	__pyx_n_s_self
	.quad	__pyx_n_s_numerator
	.quad	__pyx_n_s_denominator
	.quad	0
	.align 16
	.type	__pyx_pyargnames.9414, @object
	.size	__pyx_pyargnames.9414, 24
__pyx_pyargnames.9414:
	.quad	__pyx_n_s_self
	.quad	__pyx_n_s_legalOrdering
	.quad	0
	.section	.rodata
	.align 8
.LC7:
	.long	0
	.long	-1074790400
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-11)"
	.section	.note.GNU-stack,"",@progbits
