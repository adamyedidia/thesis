	.file	"compiler.c"
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
	.string	"compiler.c"
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
	.string	"compiler.py"
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
	.type	__Pyx_PyDict_Contains, @function
__Pyx_PyDict_Contains:
.LFB2:
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
	call	PyDict_Contains
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	jne	.L7
	cmpl	$2, -36(%rbp)
	sete	%al
	movzbl	%al, %eax
	cmpl	-4(%rbp), %eax
	sete	%al
	movzbl	%al, %eax
	jmp	.L8
.L7:
	movl	-4(%rbp), %eax
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	__Pyx_PyDict_Contains, .-__Pyx_PyDict_Contains
	.section	.rodata
	.align 8
.LC2:
	.string	"No active exception to reraise"
	.text
	.type	__Pyx_ReraiseException, @function
__Pyx_ReraiseException:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -16(%rbp)
	movq	_PyThreadState_Current(%rip), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L11
	cmpq	$_Py_NoneStruct, -32(%rbp)
	jne	.L12
.L11:
	movq	PyExc_RuntimeError(%rip), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	jmp	.L16
.L12:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	cmpq	$0, -24(%rbp)
	je	.L14
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
.L14:
	cmpq	$0, -16(%rbp)
	je	.L15
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
.L15:
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyErr_Restore
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	__Pyx_ReraiseException, .-__Pyx_ReraiseException
	.type	__Pyx_PyList_Append, @function
__Pyx_PyList_Append:
.LFB4:
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
	je	.L18
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
	jmp	.L19
.L18:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyList_Append
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	__Pyx_PyList_Append, .-__Pyx_PyList_Append
	.local	__pyx_CyFunctionType
	.comm	__pyx_CyFunctionType,8,8
	.local	__pyx_code_cache
	.comm	__pyx_code_cache,16,16
.globl __pyx_module_is_main_compiler
	.bss
	.align 4
	.type	__pyx_module_is_main_compiler, @object
	.size	__pyx_module_is_main_compiler, 4
__pyx_module_is_main_compiler:
	.zero	4
	.local	__pyx_builtin_open
	.comm	__pyx_builtin_open,8,8
	.data
	.type	__pyx_k_, @object
	.size	__pyx_k_, 2
__pyx_k_:
	.string	"_"
	.type	__pyx_k_1, @object
	.size	__pyx_k_1, 7
__pyx_k_1:
	.string	"\t1 -> "
	.type	__pyx_k_r, @object
	.size	__pyx_k_r, 2
__pyx_k_r:
	.string	"r"
	.type	__pyx_k_w, @object
	.size	__pyx_k_w, 2
__pyx_k_w:
	.string	"w"
	.type	__pyx_k__3, @object
	.size	__pyx_k__3, 1
__pyx_k__3:
	.string	""
	.type	__pyx_k__4, @object
	.size	__pyx_k__4, 2
__pyx_k__4:
	.string	","
	.type	__pyx_k__5, @object
	.size	__pyx_k__5, 2
__pyx_k__5:
	.string	"\n"
	.type	__pyx_k__6, @object
	.size	__pyx_k__6, 3
__pyx_k__6:
	.string	" ("
	.type	__pyx_k__7, @object
	.size	__pyx_k__7, 3
__pyx_k__7:
	.string	")\n"
	.type	__pyx_k_if, @object
	.size	__pyx_k_if, 3
__pyx_k_if:
	.string	"if"
	.type	__pyx_k_1_2, @object
	.size	__pyx_k_1_2, 2
__pyx_k_1_2:
	.string	"1"
	.type	__pyx_k_END, @object
	.size	__pyx_k_END, 4
__pyx_k_END:
	.string	"END"
	.type	__pyx_k__10, @object
	.size	__pyx_k__10, 2
__pyx_k__10:
	.string	"("
	.type	__pyx_k__11, @object
	.size	__pyx_k__11, 4
__pyx_k__11:
	.string	"):\n"
	.type	__pyx_k__12, @object
	.size	__pyx_k__12, 3
__pyx_k__12:
	.string	", "
	.type	__pyx_k__13, @object
	.size	__pyx_k__13, 7
__pyx_k__13:
	.string	"\t_ -> "
	.type	__pyx_k__15, @object
	.size	__pyx_k__15, 2
__pyx_k__15:
	.string	"*"
	.type	__pyx_k__16, @object
	.size	__pyx_k__16, 2
__pyx_k__16:
	.string	"="
	.type	__pyx_k_end, @object
	.size	__pyx_k_end, 4
__pyx_k_end:
	.string	"end"
	.type	__pyx_k_inp, @object
	.size	__pyx_k_inp, 4
__pyx_k_inp:
	.string	"inp"
	.type	__pyx_k_sys, @object
	.size	__pyx_k_sys, 4
__pyx_k_sys:
	.string	"sys"
	.type	__pyx_k_var, @object
	.size	__pyx_k_var, 4
__pyx_k_var:
	.string	"var"
	.type	__pyx_k_Gang, @object
	.size	__pyx_k_Gang, 5
__pyx_k_Gang:
	.string	"Gang"
	.type	__pyx_k_NEXT, @object
	.size	__pyx_k_NEXT, 10
__pyx_k_NEXT:
	.string	"\tNEXT -> "
	.type	__pyx_k_argv, @object
	.size	__pyx_k_argv, 5
__pyx_k_argv:
	.string	"argv"
	.type	__pyx_k_file, @object
	.size	__pyx_k_file, 5
__pyx_k_file:
	.string	"file"
	.type	__pyx_k_gang, @object
	.size	__pyx_k_gang, 5
__pyx_k_gang:
	.string	"gang"
	.type	__pyx_k_init, @object
	.size	__pyx_k_init, 6
__pyx_k_init:
	.string	"_init"
	.type	__pyx_k_keys, @object
	.size	__pyx_k_keys, 5
__pyx_k_keys:
	.string	"keys"
	.type	__pyx_k_line, @object
	.size	__pyx_k_line, 5
__pyx_k_line:
	.string	"line"
	.type	__pyx_k_main, @object
	.size	__pyx_k_main, 9
__pyx_k_main:
	.string	"__main__"
	.type	__pyx_k_open, @object
	.size	__pyx_k_open, 5
__pyx_k_open:
	.string	"open"
	.type	__pyx_k_tape, @object
	.size	__pyx_k_tape, 5
__pyx_k_tape:
	.string	"tape"
	.type	__pyx_k_test, @object
	.size	__pyx_k_test, 9
__pyx_k_test:
	.string	"__test__"
	.type	__pyx_k_END_2, @object
	.size	__pyx_k_END_2, 9
__pyx_k_END_2:
	.string	"\tEND -> "
	.type	__pyx_k_START, @object
	.size	__pyx_k_START, 7
__pyx_k_START:
	.string	"START "
	.type	__pyx_k_State, @object
	.size	__pyx_k_State, 6
__pyx_k_State:
	.string	"State"
	.type	__pyx_k_Tapes, @object
	.size	__pyx_k_Tapes, 8
__pyx_k_Tapes:
	.string	"Tapes: "
	.type	__pyx_k_arith, @object
	.size	__pyx_k_arith, 6
__pyx_k_arith:
	.string	"arith"
	.type	__pyx_k_clear, @object
	.size	__pyx_k_clear, 6
__pyx_k_clear:
	.string	"clear"
	.type	__pyx_k_label, @object
	.size	__pyx_k_label, 6
__pyx_k_label:
	.string	"label"
	.type	__pyx_k_print, @object
	.size	__pyx_k_print, 6
__pyx_k_print:
	.string	"print"
	.type	__pyx_k_split, @object
	.size	__pyx_k_split, 6
__pyx_k_split:
	.string	"split"
	.type	__pyx_k_state, @object
	.size	__pyx_k_state, 6
__pyx_k_state:
	.string	"state"
	.type	__pyx_k_write, @object
	.size	__pyx_k_write, 6
__pyx_k_write:
	.string	"write"
	.type	__pyx_k_NEXT_2, @object
	.size	__pyx_k_NEXT_2, 5
__pyx_k_NEXT_2:
	.string	"NEXT"
	.type	__pyx_k_States, @object
	.size	__pyx_k_States, 9
__pyx_k_States:
	.string	"States: "
	.type	__pyx_k_accept, @object
	.size	__pyx_k_accept, 7
__pyx_k_accept:
	.string	"accept"
	.type	__pyx_k_append, @object
	.size	__pyx_k_append, 7
__pyx_k_append:
	.string	"append"
	.type	__pyx_k_assign, @object
	.size	__pyx_k_assign, 7
__pyx_k_assign:
	.string	"assign"
	.type	__pyx_k_extend, @object
	.size	__pyx_k_extend, 7
__pyx_k_extend:
	.string	"extend"
	.type	__pyx_k_import, @object
	.size	__pyx_k_import, 11
__pyx_k_import:
	.string	"__import__"
	.type	__pyx_k_modify, @object
	.size	__pyx_k_modify, 7
__pyx_k_modify:
	.string	"modify"
	.type	__pyx_k_output, @object
	.size	__pyx_k_output, 7
__pyx_k_output:
	.string	"output"
	.type	__pyx_k_reject, @object
	.size	__pyx_k_reject, 7
__pyx_k_reject:
	.string	"reject"
	.type	__pyx_k_string, @object
	.size	__pyx_k_string, 7
__pyx_k_string:
	.string	"string"
	.type	__pyx_k_values, @object
	.size	__pyx_k_values, 7
__pyx_k_values:
	.string	"values"
	.type	__pyx_k_write1, @object
	.size	__pyx_k_write1, 7
__pyx_k_write1:
	.string	"write1"
	.type	__pyx_k_inState, @object
	.size	__pyx_k_inState, 8
__pyx_k_inState:
	.string	"inState"
	.type	__pyx_k_on_line, @object
	.size	__pyx_k_on_line, 8
__pyx_k_on_line:
	.string	"on line"
	.type	__pyx_k_write_2, @object
	.size	__pyx_k_write_2, 7
__pyx_k_write_2:
	.string	"write_"
	.type	__pyx_k_compiler, @object
	.size	__pyx_k_compiler, 9
__pyx_k_compiler:
	.string	"compiler"
	.type	__pyx_k_headMove, @object
	.size	__pyx_k_headMove, 10
__pyx_k_headMove:
	.string	"headMove_"
	.type	__pyx_k_inpLines, @object
	.size	__pyx_k_inpLines, 9
__pyx_k_inpLines:
	.string	"inpLines"
	.type	__pyx_k_lineType, @object
	.size	__pyx_k_lineType, 9
__pyx_k_lineType:
	.string	"lineType"
	.type	__pyx_k_outState, @object
	.size	__pyx_k_outState, 9
__pyx_k_outState:
	.string	"outState"
	.type	__pyx_k_setWrite, @object
	.size	__pyx_k_setWrite, 9
__pyx_k_setWrite:
	.string	"setWrite"
	.type	__pyx_k_tapeName, @object
	.size	__pyx_k_tapeName, 9
__pyx_k_tapeName:
	.string	"tapeName"
	.type	__pyx_k_variable, @object
	.size	__pyx_k_variable, 9
__pyx_k_variable:
	.string	"variable"
	.type	__pyx_k_writeEND, @object
	.size	__pyx_k_writeEND, 9
__pyx_k_writeEND:
	.string	"writeEND"
	.type	__pyx_k_headMove1, @object
	.size	__pyx_k_headMove1, 10
__pyx_k_headMove1:
	.string	"headMove1"
	.type	__pyx_k_labelName, @object
	.size	__pyx_k_labelName, 10
__pyx_k_labelName:
	.string	"labelName"
	.type	__pyx_k_lineSplit, @object
	.size	__pyx_k_lineSplit, 10
__pyx_k_lineSplit:
	.string	"lineSplit"
	.type	__pyx_k_nextState, @object
	.size	__pyx_k_nextState, 11
__pyx_k_nextState:
	.string	"nextState_"
	.type	__pyx_k_prevState, @object
	.size	__pyx_k_prevState, 10
__pyx_k_prevState:
	.string	"prevState"
	.type	__pyx_k_readlines, @object
	.size	__pyx_k_readlines, 10
__pyx_k_readlines:
	.string	"readlines"
	.type	__pyx_k_stateName, @object
	.size	__pyx_k_stateName, 10
__pyx_k_stateName:
	.string	"stateName"
	.type	__pyx_k_thisState, @object
	.size	__pyx_k_thisState, 10
__pyx_k_thisState:
	.string	"thisState"
	.type	__pyx_k_writeNEXT, @object
	.size	__pyx_k_writeNEXT, 10
__pyx_k_writeNEXT:
	.string	"writeNEXT"
	.type	__pyx_k_arithConst, @object
	.size	__pyx_k_arithConst, 11
__pyx_k_arithConst:
	.string	"arithConst"
	.type	__pyx_k_assignMult, @object
	.size	__pyx_k_assignMult, 11
__pyx_k_assignMult:
	.string	"assignMult"
	.type	__pyx_k_comparison, @object
	.size	__pyx_k_comparison, 11
__pyx_k_comparison:
	.string	"comparison"
	.type	__pyx_k_getInState, @object
	.size	__pyx_k_getInState, 11
__pyx_k_getInState:
	.string	"getInState"
	.type	__pyx_k_lineNumber, @object
	.size	__pyx_k_lineNumber, 11
__pyx_k_lineNumber:
	.string	"lineNumber"
	.type	__pyx_k_nextState1, @object
	.size	__pyx_k_nextState1, 11
__pyx_k_nextState1:
	.string	"nextState1"
	.type	__pyx_k_headMoveEND, @object
	.size	__pyx_k_headMoveEND, 12
__pyx_k_headMoveEND:
	.string	"headMoveEND"
	.type	__pyx_k_variableSet, @object
	.size	__pyx_k_variableSet, 12
__pyx_k_variableSet:
	.string	"variableSet"
	.type	__pyx_k_assignEquals, @object
	.size	__pyx_k_assignEquals, 13
__pyx_k_assignEquals:
	.string	"assignEquals"
	.type	__pyx_k_fillTheGangs, @object
	.size	__pyx_k_fillTheGangs, 13
__pyx_k_fillTheGangs:
	.string	"fillTheGangs"
	.type	__pyx_k_firstInState, @object
	.size	__pyx_k_firstInState, 13
__pyx_k_firstInState:
	.string	"firstInState"
	.type	__pyx_k_headMoveNEXT, @object
	.size	__pyx_k_headMoveNEXT, 13
__pyx_k_headMoveNEXT:
	.string	"headMoveNEXT"
	.type	__pyx_k_isStartState, @object
	.size	__pyx_k_isStartState, 13
__pyx_k_isStartState:
	.string	"isStartState"
	.type	__pyx_k_listOfStates, @object
	.size	__pyx_k_listOfStates, 13
__pyx_k_listOfStates:
	.string	"listOfStates"
	.type	__pyx_k_nextStateEND, @object
	.size	__pyx_k_nextStateEND, 13
__pyx_k_nextStateEND:
	.string	"nextStateEND"
	.type	__pyx_k_outputString, @object
	.size	__pyx_k_outputString, 13
__pyx_k_outputString:
	.string	"outputString"
	.type	__pyx_k_setNextState, @object
	.size	__pyx_k_setNextState, 13
__pyx_k_setNextState:
	.string	"setNextState"
	.type	__pyx_k_tupleOfTapes, @object
	.size	__pyx_k_tupleOfTapes, 13
__pyx_k_tupleOfTapes:
	.string	"tupleOfTapes"
	.type	__pyx_k_variableName, @object
	.size	__pyx_k_variableName, 13
__pyx_k_variableName:
	.string	"variableName"
	.type	__pyx_k_addSmallConst, @object
	.size	__pyx_k_addSmallConst, 14
__pyx_k_addSmallConst:
	.string	"addSmallConst"
	.type	__pyx_k_lastInitState, @object
	.size	__pyx_k_lastInitState, 14
__pyx_k_lastInitState:
	.string	"lastInitState"
	.type	__pyx_k_listOfSymbols, @object
	.size	__pyx_k_listOfSymbols, 14
__pyx_k_listOfSymbols:
	.string	"listOfSymbols"
	.type	__pyx_k_nextStateNEXT, @object
	.size	__pyx_k_nextStateNEXT, 14
__pyx_k_nextStateNEXT:
	.string	"nextStateNEXT"
	.type	__pyx_k_numberOfTapes, @object
	.size	__pyx_k_numberOfTapes, 14
__pyx_k_numberOfTapes:
	.string	"numberOfTapes"
	.type	__pyx_k_stringOfTapes, @object
	.size	__pyx_k_stringOfTapes, 14
__pyx_k_stringOfTapes:
	.string	"stringOfTapes"
	.type	__pyx_k_subSmallConst, @object
	.size	__pyx_k_subSmallConst, 14
__pyx_k_subSmallConst:
	.string	"subSmallConst"
	.type	__pyx_k_gangDictionary, @object
	.size	__pyx_k_gangDictionary, 15
__pyx_k_gangDictionary:
	.string	"gangDictionary"
	.type	__pyx_k_makeStartState, @object
	.size	__pyx_k_makeStartState, 15
__pyx_k_makeStartState:
	.string	"makeStartState"
	.type	__pyx_k_numberOfStates, @object
	.size	__pyx_k_numberOfStates, 15
__pyx_k_numberOfStates:
	.string	"numberOfStates"
	.align 16
	.type	__pyx_k_add_small_const, @object
	.size	__pyx_k_add_small_const, 16
__pyx_k_add_small_const:
	.string	"add_small_const"
	.align 16
	.type	__pyx_k_initializeTapes, @object
	.size	__pyx_k_initializeTapes, 16
__pyx_k_initializeTapes:
	.string	"initializeTapes"
	.align 16
	.type	__pyx_k_labelDictionary, @object
	.size	__pyx_k_labelDictionary, 16
__pyx_k_labelDictionary:
	.string	"labelDictionary"
	.align 16
	.type	__pyx_k_sub_small_const, @object
	.size	__pyx_k_sub_small_const, 16
__pyx_k_sub_small_const:
	.string	"sub_small_const"
	.align 16
	.type	__pyx_k_turingmachine_txt, @object
	.size	__pyx_k_turingmachine_txt, 18
__pyx_k_turingmachine_txt:
	.string	"turingmachine.txt"
	.align 16
	.type	__pyx_k_convertStatesToString, @object
	.size	__pyx_k_convertStatesToString, 22
__pyx_k_convertStatesToString:
	.string	"convertStatesToString"
	.align 16
	.type	__pyx_k_createTheGangDictionary, @object
	.size	__pyx_k_createTheGangDictionary, 24
__pyx_k_createTheGangDictionary:
	.string	"createTheGangDictionary"
	.align 16
	.type	__pyx_k_firstOutStateLineNumber, @object
	.size	__pyx_k_firstOutStateLineNumber, 24
__pyx_k_firstOutStateLineNumber:
	.string	"firstOutStateLineNumber"
	.align 16
	.type	__pyx_k_secondOutStateLineNumber, @object
	.size	__pyx_k_secondOutStateLineNumber, 25
__pyx_k_secondOutStateLineNumber:
	.string	"secondOutStateLineNumber"
	.align 16
	.type	__pyx_k_scanForVariablesAndLabels, @object
	.size	__pyx_k_scanForVariablesAndLabels, 26
__pyx_k_scanForVariablesAndLabels:
	.string	"scanForVariablesAndLabels"
	.align 16
	.type	__pyx_k_duplicate_declaration_of_label, @object
	.size	__pyx_k_duplicate_declaration_of_label, 31
__pyx_k_duplicate_declaration_of_label:
	.string	"duplicate declaration of label"
	.align 32
	.type	__pyx_k_home_adamyedidia_thesis_thesis, @object
	.size	__pyx_k_home_adamyedidia_thesis_thesis, 44
__pyx_k_home_adamyedidia_thesis_thesis:
	.string	"/home/adamyedidia/thesis/thesis/compiler.py"
	.align 32
	.type	__pyx_k_duplicate_declaration_of_variabl, @object
	.size	__pyx_k_duplicate_declaration_of_variabl, 34
__pyx_k_duplicate_declaration_of_variabl:
	.string	"duplicate declaration of variable"
	.local	__pyx_n_s_
	.comm	__pyx_n_s_,8,8
	.local	__pyx_kp_s_1
	.comm	__pyx_kp_s_1,8,8
	.local	__pyx_kp_s_1_2
	.comm	__pyx_kp_s_1_2,8,8
	.local	__pyx_n_s_END
	.comm	__pyx_n_s_END,8,8
	.local	__pyx_kp_s_END_2
	.comm	__pyx_kp_s_END_2,8,8
	.local	__pyx_n_s_Gang
	.comm	__pyx_n_s_Gang,8,8
	.local	__pyx_kp_s_NEXT
	.comm	__pyx_kp_s_NEXT,8,8
	.local	__pyx_n_s_NEXT_2
	.comm	__pyx_n_s_NEXT_2,8,8
	.local	__pyx_kp_s_START
	.comm	__pyx_kp_s_START,8,8
	.local	__pyx_n_s_State
	.comm	__pyx_n_s_State,8,8
	.local	__pyx_kp_s_States
	.comm	__pyx_kp_s_States,8,8
	.local	__pyx_kp_s_Tapes
	.comm	__pyx_kp_s_Tapes,8,8
	.local	__pyx_kp_s__10
	.comm	__pyx_kp_s__10,8,8
	.local	__pyx_kp_s__11
	.comm	__pyx_kp_s__11,8,8
	.local	__pyx_kp_s__12
	.comm	__pyx_kp_s__12,8,8
	.local	__pyx_kp_s__13
	.comm	__pyx_kp_s__13,8,8
	.local	__pyx_kp_s__15
	.comm	__pyx_kp_s__15,8,8
	.local	__pyx_kp_s__16
	.comm	__pyx_kp_s__16,8,8
	.local	__pyx_kp_s__3
	.comm	__pyx_kp_s__3,8,8
	.local	__pyx_kp_s__4
	.comm	__pyx_kp_s__4,8,8
	.local	__pyx_kp_s__5
	.comm	__pyx_kp_s__5,8,8
	.local	__pyx_kp_s__6
	.comm	__pyx_kp_s__6,8,8
	.local	__pyx_kp_s__7
	.comm	__pyx_kp_s__7,8,8
	.local	__pyx_n_s_accept
	.comm	__pyx_n_s_accept,8,8
	.local	__pyx_n_s_addSmallConst
	.comm	__pyx_n_s_addSmallConst,8,8
	.local	__pyx_n_s_add_small_const
	.comm	__pyx_n_s_add_small_const,8,8
	.local	__pyx_n_s_append
	.comm	__pyx_n_s_append,8,8
	.local	__pyx_n_s_argv
	.comm	__pyx_n_s_argv,8,8
	.local	__pyx_n_s_arith
	.comm	__pyx_n_s_arith,8,8
	.local	__pyx_n_s_arithConst
	.comm	__pyx_n_s_arithConst,8,8
	.local	__pyx_n_s_assign
	.comm	__pyx_n_s_assign,8,8
	.local	__pyx_n_s_assignEquals
	.comm	__pyx_n_s_assignEquals,8,8
	.local	__pyx_n_s_assignMult
	.comm	__pyx_n_s_assignMult,8,8
	.local	__pyx_n_s_clear
	.comm	__pyx_n_s_clear,8,8
	.local	__pyx_n_s_comparison
	.comm	__pyx_n_s_comparison,8,8
	.local	__pyx_n_s_compiler
	.comm	__pyx_n_s_compiler,8,8
	.local	__pyx_n_s_convertStatesToString
	.comm	__pyx_n_s_convertStatesToString,8,8
	.local	__pyx_n_s_createTheGangDictionary
	.comm	__pyx_n_s_createTheGangDictionary,8,8
	.local	__pyx_kp_s_duplicate_declaration_of_label
	.comm	__pyx_kp_s_duplicate_declaration_of_label,8,8
	.local	__pyx_kp_s_duplicate_declaration_of_variabl
	.comm	__pyx_kp_s_duplicate_declaration_of_variabl,8,8
	.local	__pyx_n_s_end
	.comm	__pyx_n_s_end,8,8
	.local	__pyx_n_s_extend
	.comm	__pyx_n_s_extend,8,8
	.local	__pyx_n_s_file
	.comm	__pyx_n_s_file,8,8
	.local	__pyx_n_s_fillTheGangs
	.comm	__pyx_n_s_fillTheGangs,8,8
	.local	__pyx_n_s_firstInState
	.comm	__pyx_n_s_firstInState,8,8
	.local	__pyx_n_s_firstOutStateLineNumber
	.comm	__pyx_n_s_firstOutStateLineNumber,8,8
	.local	__pyx_n_s_gang
	.comm	__pyx_n_s_gang,8,8
	.local	__pyx_n_s_gangDictionary
	.comm	__pyx_n_s_gangDictionary,8,8
	.local	__pyx_n_s_getInState
	.comm	__pyx_n_s_getInState,8,8
	.local	__pyx_n_s_headMove
	.comm	__pyx_n_s_headMove,8,8
	.local	__pyx_n_s_headMove1
	.comm	__pyx_n_s_headMove1,8,8
	.local	__pyx_n_s_headMoveEND
	.comm	__pyx_n_s_headMoveEND,8,8
	.local	__pyx_n_s_headMoveNEXT
	.comm	__pyx_n_s_headMoveNEXT,8,8
	.local	__pyx_kp_s_home_adamyedidia_thesis_thesis
	.comm	__pyx_kp_s_home_adamyedidia_thesis_thesis,8,8
	.local	__pyx_n_s_if
	.comm	__pyx_n_s_if,8,8
	.local	__pyx_n_s_import
	.comm	__pyx_n_s_import,8,8
	.local	__pyx_n_s_inState
	.comm	__pyx_n_s_inState,8,8
	.local	__pyx_n_s_init
	.comm	__pyx_n_s_init,8,8
	.local	__pyx_n_s_initializeTapes
	.comm	__pyx_n_s_initializeTapes,8,8
	.local	__pyx_n_s_inp
	.comm	__pyx_n_s_inp,8,8
	.local	__pyx_n_s_inpLines
	.comm	__pyx_n_s_inpLines,8,8
	.local	__pyx_n_s_isStartState
	.comm	__pyx_n_s_isStartState,8,8
	.local	__pyx_n_s_keys
	.comm	__pyx_n_s_keys,8,8
	.local	__pyx_n_s_label
	.comm	__pyx_n_s_label,8,8
	.local	__pyx_n_s_labelDictionary
	.comm	__pyx_n_s_labelDictionary,8,8
	.local	__pyx_n_s_labelName
	.comm	__pyx_n_s_labelName,8,8
	.local	__pyx_n_s_lastInitState
	.comm	__pyx_n_s_lastInitState,8,8
	.local	__pyx_n_s_line
	.comm	__pyx_n_s_line,8,8
	.local	__pyx_n_s_lineNumber
	.comm	__pyx_n_s_lineNumber,8,8
	.local	__pyx_n_s_lineSplit
	.comm	__pyx_n_s_lineSplit,8,8
	.local	__pyx_n_s_lineType
	.comm	__pyx_n_s_lineType,8,8
	.local	__pyx_n_s_listOfStates
	.comm	__pyx_n_s_listOfStates,8,8
	.local	__pyx_n_s_listOfSymbols
	.comm	__pyx_n_s_listOfSymbols,8,8
	.local	__pyx_n_s_main
	.comm	__pyx_n_s_main,8,8
	.local	__pyx_n_s_makeStartState
	.comm	__pyx_n_s_makeStartState,8,8
	.local	__pyx_n_s_modify
	.comm	__pyx_n_s_modify,8,8
	.local	__pyx_n_s_nextState
	.comm	__pyx_n_s_nextState,8,8
	.local	__pyx_n_s_nextState1
	.comm	__pyx_n_s_nextState1,8,8
	.local	__pyx_n_s_nextStateEND
	.comm	__pyx_n_s_nextStateEND,8,8
	.local	__pyx_n_s_nextStateNEXT
	.comm	__pyx_n_s_nextStateNEXT,8,8
	.local	__pyx_n_s_numberOfStates
	.comm	__pyx_n_s_numberOfStates,8,8
	.local	__pyx_n_s_numberOfTapes
	.comm	__pyx_n_s_numberOfTapes,8,8
	.local	__pyx_kp_s_on_line
	.comm	__pyx_kp_s_on_line,8,8
	.local	__pyx_n_s_open
	.comm	__pyx_n_s_open,8,8
	.local	__pyx_n_s_outState
	.comm	__pyx_n_s_outState,8,8
	.local	__pyx_n_s_output
	.comm	__pyx_n_s_output,8,8
	.local	__pyx_n_s_outputString
	.comm	__pyx_n_s_outputString,8,8
	.local	__pyx_n_s_prevState
	.comm	__pyx_n_s_prevState,8,8
	.local	__pyx_n_s_print
	.comm	__pyx_n_s_print,8,8
	.local	__pyx_n_s_r
	.comm	__pyx_n_s_r,8,8
	.local	__pyx_n_s_readlines
	.comm	__pyx_n_s_readlines,8,8
	.local	__pyx_n_s_reject
	.comm	__pyx_n_s_reject,8,8
	.local	__pyx_n_s_scanForVariablesAndLabels
	.comm	__pyx_n_s_scanForVariablesAndLabels,8,8
	.local	__pyx_n_s_secondOutStateLineNumber
	.comm	__pyx_n_s_secondOutStateLineNumber,8,8
	.local	__pyx_n_s_setNextState
	.comm	__pyx_n_s_setNextState,8,8
	.local	__pyx_n_s_setWrite
	.comm	__pyx_n_s_setWrite,8,8
	.local	__pyx_n_s_split
	.comm	__pyx_n_s_split,8,8
	.local	__pyx_n_s_state
	.comm	__pyx_n_s_state,8,8
	.local	__pyx_n_s_stateName
	.comm	__pyx_n_s_stateName,8,8
	.local	__pyx_n_s_string
	.comm	__pyx_n_s_string,8,8
	.local	__pyx_n_s_stringOfTapes
	.comm	__pyx_n_s_stringOfTapes,8,8
	.local	__pyx_n_s_subSmallConst
	.comm	__pyx_n_s_subSmallConst,8,8
	.local	__pyx_n_s_sub_small_const
	.comm	__pyx_n_s_sub_small_const,8,8
	.local	__pyx_n_s_sys
	.comm	__pyx_n_s_sys,8,8
	.local	__pyx_n_s_tape
	.comm	__pyx_n_s_tape,8,8
	.local	__pyx_n_s_tapeName
	.comm	__pyx_n_s_tapeName,8,8
	.local	__pyx_n_s_test
	.comm	__pyx_n_s_test,8,8
	.local	__pyx_n_s_thisState
	.comm	__pyx_n_s_thisState,8,8
	.local	__pyx_n_s_tupleOfTapes
	.comm	__pyx_n_s_tupleOfTapes,8,8
	.local	__pyx_kp_s_turingmachine_txt
	.comm	__pyx_kp_s_turingmachine_txt,8,8
	.local	__pyx_n_s_values
	.comm	__pyx_n_s_values,8,8
	.local	__pyx_n_s_var
	.comm	__pyx_n_s_var,8,8
	.local	__pyx_n_s_variable
	.comm	__pyx_n_s_variable,8,8
	.local	__pyx_n_s_variableName
	.comm	__pyx_n_s_variableName,8,8
	.local	__pyx_n_s_variableSet
	.comm	__pyx_n_s_variableSet,8,8
	.local	__pyx_n_s_w
	.comm	__pyx_n_s_w,8,8
	.local	__pyx_n_s_write
	.comm	__pyx_n_s_write,8,8
	.local	__pyx_n_s_write1
	.comm	__pyx_n_s_write1,8,8
	.local	__pyx_n_s_writeEND
	.comm	__pyx_n_s_writeEND,8,8
	.local	__pyx_n_s_writeNEXT
	.comm	__pyx_n_s_writeNEXT,8,8
	.local	__pyx_n_s_write_2
	.comm	__pyx_n_s_write_2,8,8
	.local	__pyx_int_1
	.comm	__pyx_int_1,8,8
	.local	__pyx_tuple__2
	.comm	__pyx_tuple__2,8,8
	.local	__pyx_tuple__8
	.comm	__pyx_tuple__8,8,8
	.local	__pyx_tuple__9
	.comm	__pyx_tuple__9,8,8
	.local	__pyx_tuple__14
	.comm	__pyx_tuple__14,8,8
	.local	__pyx_tuple__17
	.comm	__pyx_tuple__17,8,8
	.local	__pyx_tuple__18
	.comm	__pyx_tuple__18,8,8
	.local	__pyx_tuple__20
	.comm	__pyx_tuple__20,8,8
	.local	__pyx_tuple__22
	.comm	__pyx_tuple__22,8,8
	.local	__pyx_tuple__24
	.comm	__pyx_tuple__24,8,8
	.local	__pyx_tuple__26
	.comm	__pyx_tuple__26,8,8
	.local	__pyx_tuple__28
	.comm	__pyx_tuple__28,8,8
	.local	__pyx_codeobj__19
	.comm	__pyx_codeobj__19,8,8
	.local	__pyx_codeobj__21
	.comm	__pyx_codeobj__21,8,8
	.local	__pyx_codeobj__23
	.comm	__pyx_codeobj__23,8,8
	.local	__pyx_codeobj__25
	.comm	__pyx_codeobj__25,8,8
	.local	__pyx_codeobj__27
	.comm	__pyx_codeobj__27,8,8
	.section	.rodata
.LC3:
	.string	"scanForVariablesAndLabels"
	.data
	.align 32
	.type	__pyx_mdef_8compiler_1scanForVariablesAndLabels, @object
	.size	__pyx_mdef_8compiler_1scanForVariablesAndLabels, 32
__pyx_mdef_8compiler_1scanForVariablesAndLabels:
	.quad	.LC3
	.quad	__pyx_pw_8compiler_1scanForVariablesAndLabels
	.long	4
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8compiler_1scanForVariablesAndLabels, @function
__pyx_pw_8compiler_1scanForVariablesAndLabels:
.LFB5:
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
	call	__pyx_pf_8compiler_scanForVariablesAndLabels
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	__pyx_pw_8compiler_1scanForVariablesAndLabels, .-__pyx_pw_8compiler_1scanForVariablesAndLabels
	.section	.rodata
	.align 8
.LC4:
	.string	"compiler.scanForVariablesAndLabels"
	.text
	.type	__pyx_pf_8compiler_scanForVariablesAndLabels, @function
__pyx_pf_8compiler_scanForVariablesAndLabels:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -232(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movl	$0, -84(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -68(%rbp)
	call	PyDict_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L24
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$24, -84(%rbp)
	movl	$1043, -68(%rbp)
	jmp	.L25
.L24:
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -152(%rbp)
	call	PyDict_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L26
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$27, -84(%rbp)
	movl	$1055, -68(%rbp)
	jmp	.L25
.L26:
	movq	-152(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -152(%rbp)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	__pyx_n_s_inpLines(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L27
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$32, -84(%rbp)
	movl	$1077, -68(%rbp)
	jmp	.L25
.L27:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L28
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L29
.L28:
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	jmp	.L30
.L29:
	movq	$-1, -136(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L31
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$32, -84(%rbp)
	movl	$1083, -68(%rbp)
	jmp	.L25
.L31:
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L30
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$32, -84(%rbp)
	movl	$1085, -68(%rbp)
	jmp	.L25
.L30:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L32
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L32:
	movq	$0, -152(%rbp)
.L80:
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L33
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L34
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-136(%rbp), %rax
	jle	.L98
.L35:
	movq	-144(%rbp), %rax
	movq	24(%rax), %rax
	movq	-136(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -136(%rbp)
	jmp	.L39
.L34:
	movq	-144(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-136(%rbp), %rax
	jle	.L99
.L38:
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -136(%rbp)
	jmp	.L39
.L33:
	movq	-144(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L39
	call	PyErr_Occurred
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L100
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -64(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L41
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L42
.L41:
	call	PyErr_Clear
	nop
	jmp	.L36
.L42:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$32, -84(%rbp)
	movl	$1111, -68(%rbp)
	jmp	.L25
.L39:
	movq	-192(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L43
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L43
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L43:
	movq	$0, -152(%rbp)
	movq	__pyx_n_s_string(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L44
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$33, -84(%rbp)
	movl	$1127, -68(%rbp)
	jmp	.L25
.L44:
	movq	__pyx_n_s_split(%rip), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L45
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$33, -84(%rbp)
	movl	$1129, -68(%rbp)
	jmp	.L25
.L45:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L46
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L46:
	movq	$0, -120(%rbp)
	movq	$0, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L47
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L47
	movq	-112(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
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
	jne	.L47
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L47:
	cmpq	$0, -120(%rbp)
	jne	.L48
	movq	-192(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L49
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$33, -84(%rbp)
	movl	$1143, -68(%rbp)
	jmp	.L25
.L48:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L50
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$33, -84(%rbp)
	movl	$1146, -68(%rbp)
	jmp	.L25
.L50:
	movq	-104(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -120(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L51
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$33, -84(%rbp)
	movl	$1152, -68(%rbp)
	jmp	.L25
.L51:
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L52
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L52:
	movq	$0, -104(%rbp)
.L49:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L53
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L53:
	movq	$0, -112(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L54
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L54
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L54:
	movq	$0, -152(%rbp)
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L55
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$34, -84(%rbp)
	movl	$1167, -68(%rbp)
	jmp	.L25
.L55:
	movq	__pyx_n_s_var(%rip), %rcx
	movq	-152(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L56
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$34, -84(%rbp)
	movl	$1169, -68(%rbp)
	jmp	.L25
.L56:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L57
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L57:
	movq	$0, -152(%rbp)
	cmpl	$0, -92(%rbp)
	je	.L58
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L59
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$35, -84(%rbp)
	movl	$1180, -68(%rbp)
	jmp	.L25
.L59:
	movq	-176(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -176(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L60
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L60
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L60:
	movq	$0, -152(%rbp)
	movq	-216(%rbp), %rcx
	movq	-176(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyDict_Contains
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L61
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$37, -84(%rbp)
	movl	$1192, -68(%rbp)
	jmp	.L25
.L61:
	cmpl	$0, -92(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -88(%rbp)
	cmpl	$0, -88(%rbp)
	je	.L62
	movl	$4, %edi
	call	PyTuple_New
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L63
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$38, -84(%rbp)
	movl	$1203, -68(%rbp)
	jmp	.L25
.L63:
	movq	__pyx_kp_s_duplicate_declaration_of_variabl(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	__pyx_kp_s_duplicate_declaration_of_variabl(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	__pyx_kp_s_on_line(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	__pyx_kp_s_on_line(%rip), %rdx
	movq	%rdx, 40(%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	-152(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	__Pyx_Print
	testl	%eax, %eax
	jns	.L64
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$38, -84(%rbp)
	movl	$1217, -68(%rbp)
	jmp	.L25
.L64:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L65
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L65:
	movq	$0, -152(%rbp)
	call	__Pyx_ReraiseException
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$39, -84(%rbp)
	movl	$1227, -68(%rbp)
	jmp	.L25
.L62:
	movq	-176(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$_Py_NoneStruct, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L58
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$42, -84(%rbp)
	movl	$1238, -68(%rbp)
	jmp	.L25
.L58:
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L66
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$44, -84(%rbp)
	movl	$1251, -68(%rbp)
	jmp	.L25
.L66:
	movq	__pyx_n_s_label(%rip), %rcx
	movq	-152(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L67
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$44, -84(%rbp)
	movl	$1253, -68(%rbp)
	jmp	.L25
.L67:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L68
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L68:
	movq	$0, -152(%rbp)
	cmpl	$0, -88(%rbp)
	je	.L69
	movq	-184(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L70
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$45, -84(%rbp)
	movl	$1264, -68(%rbp)
	jmp	.L25
.L70:
	movq	-168(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L71
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L71
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L71:
	movq	$0, -152(%rbp)
	movq	-208(%rbp), %rcx
	movq	-168(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyDict_Contains
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L72
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$47, -84(%rbp)
	movl	$1276, -68(%rbp)
	jmp	.L25
.L72:
	cmpl	$0, -88(%rbp)
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -92(%rbp)
	cmpl	$0, -92(%rbp)
	je	.L73
	movq	__pyx_n_s_label(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L74
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$48, -84(%rbp)
	movl	$1287, -68(%rbp)
	jmp	.L25
.L74:
	movl	$4, %edi
	call	PyTuple_New
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L75
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$48, -84(%rbp)
	movl	$1289, -68(%rbp)
	jmp	.L25
.L75:
	movq	__pyx_kp_s_duplicate_declaration_of_label(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	__pyx_kp_s_duplicate_declaration_of_label(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-112(%rbp), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	__pyx_kp_s_on_line(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	__pyx_kp_s_on_line(%rip), %rdx
	movq	%rdx, 40(%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	$0, -152(%rbp)
	movq	-112(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	__Pyx_Print
	testl	%eax, %eax
	jns	.L76
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$48, -84(%rbp)
	movl	$1303, -68(%rbp)
	jmp	.L25
.L76:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L77
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L77:
	movq	$0, -112(%rbp)
	call	__Pyx_ReraiseException
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$49, -84(%rbp)
	movl	$1313, -68(%rbp)
	jmp	.L25
.L73:
	movq	-200(%rbp), %rdx
	movq	-168(%rbp), %rcx
	movq	-208(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L69
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$52, -84(%rbp)
	movl	$1324, -68(%rbp)
	jmp	.L25
.L69:
	movq	__pyx_int_1(%rip), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -112(%rbp)
	cmpq	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L78
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$54, -84(%rbp)
	movl	$1337, -68(%rbp)
	jmp	.L25
.L78:
	movq	-200(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L79
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L79:
	movq	$0, -112(%rbp)
	jmp	.L80
.L98:
	nop
	jmp	.L36
.L99:
	nop
	jmp	.L36
.L100:
	nop
.L36:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L81
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L81:
	movq	$0, -144(%rbp)
	cmpq	$0, -160(%rbp)
	je	.L82
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L82
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L82:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L83
	movq	__pyx_f(%rip), %rax
	movq	%rax, -80(%rbp)
	movl	$56, -84(%rbp)
	movl	$1360, -68(%rbp)
	jmp	.L25
.L83:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -144(%rbp)
	jmp	.L84
.L25:
	cmpq	$0, -152(%rbp)
	je	.L85
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L85
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L85:
	cmpq	$0, -144(%rbp)
	je	.L86
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L86
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L86:
	cmpq	$0, -120(%rbp)
	je	.L87
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L87
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L87:
	cmpq	$0, -112(%rbp)
	je	.L88
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L88
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L88:
	cmpq	$0, -104(%rbp)
	je	.L89
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L89
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L89:
	movq	-80(%rbp), %rcx
	movl	-84(%rbp), %edx
	movl	-68(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	call	__Pyx_AddTraceback
	movq	$0, -160(%rbp)
.L84:
	cmpq	$0, -216(%rbp)
	je	.L90
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L90
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L90:
	cmpq	$0, -208(%rbp)
	je	.L91
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L91
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L91:
	cmpq	$0, -200(%rbp)
	je	.L92
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L92
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L92:
	cmpq	$0, -192(%rbp)
	je	.L93
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L93
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L93:
	cmpq	$0, -184(%rbp)
	je	.L94
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L94
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L94:
	cmpq	$0, -176(%rbp)
	je	.L95
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L95
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L95:
	cmpq	$0, -168(%rbp)
	je	.L96
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L96
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L96:
	movq	-160(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	__pyx_pf_8compiler_scanForVariablesAndLabels, .-__pyx_pf_8compiler_scanForVariablesAndLabels
	.section	.rodata
.LC5:
	.string	"initializeTapes"
	.data
	.align 32
	.type	__pyx_mdef_8compiler_3initializeTapes, @object
	.size	__pyx_mdef_8compiler_3initializeTapes, 32
__pyx_mdef_8compiler_3initializeTapes:
	.quad	.LC5
	.quad	__pyx_pw_8compiler_3initializeTapes
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8compiler_3initializeTapes, @function
__pyx_pw_8compiler_3initializeTapes:
.LFB7:
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
	call	__pyx_pf_8compiler_2initializeTapes
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	__pyx_pw_8compiler_3initializeTapes, .-__pyx_pw_8compiler_3initializeTapes
	.section	.rodata
.LC6:
	.string	"compiler.initializeTapes"
	.text
	.type	__pyx_pf_8compiler_2initializeTapes, @function
__pyx_pf_8compiler_2initializeTapes:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	movq	$0, -184(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -120(%rbp)
	movl	$0, -100(%rbp)
	movq	$0, -96(%rbp)
	movl	$0, -84(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	movq	$_Py_NoneStruct, -216(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L104
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L105
.L104:
	movq	-240(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	jmp	.L106
.L105:
	movq	$-1, -176(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L107
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$64, -100(%rbp)
	movl	$1468, -84(%rbp)
	jmp	.L108
.L107:
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L106
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$64, -100(%rbp)
	movl	$1470, -84(%rbp)
	jmp	.L108
.L176:
	nop
.L106:
	cmpq	$0, -168(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L109
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L110
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L173
.L111:
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L115
.L110:
	movq	-184(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-176(%rbp), %rax
	jle	.L174
.L114:
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -176(%rbp)
	jmp	.L115
.L109:
	movq	-184(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L115
	call	PyErr_Occurred
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L175
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -80(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L117
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L118
.L117:
	call	PyErr_Clear
	nop
	jmp	.L112
.L118:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$64, -100(%rbp)
	movl	$1495, -84(%rbp)
	jmp	.L108
.L115:
	movq	-208(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -72(%rbp)
	je	.L119
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L119
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L119:
	movq	$0, -160(%rbp)
	movq	__pyx_n_s_State(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L120
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$65, -100(%rbp)
	movl	$1511, -84(%rbp)
	jmp	.L108
.L120:
	movq	__pyx_n_s_init(%rip), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L121
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$65, -100(%rbp)
	movl	$1513, -84(%rbp)
	jmp	.L108
.L121:
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L122
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -136(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L122
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
	jne	.L123
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L123:
	movq	$1, -128(%rbp)
.L122:
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L124
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$65, -100(%rbp)
	movl	$1527, -84(%rbp)
	jmp	.L108
.L124:
	cmpq	$0, -136(%rbp)
	je	.L125
	movq	-120(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -136(%rbp)
.L125:
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -144(%rbp)
	movq	-120(%rbp), %rcx
	movq	-152(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L126
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$65, -100(%rbp)
	movl	$1538, -84(%rbp)
	jmp	.L108
.L126:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L127
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L127:
	movq	$0, -120(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L128
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L128:
	movq	$0, -152(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L129
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L129
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L129:
	movq	$0, -160(%rbp)
	movq	-216(%rbp), %rax
	movl	$2, %edx
	movl	$_Py_NoneStruct, %esi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L130
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$67, -100(%rbp)
	movl	$1552, -84(%rbp)
	jmp	.L108
.L130:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L131
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$67, -100(%rbp)
	movl	$1553, -84(%rbp)
	jmp	.L108
.L131:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L132
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L132:
	movq	$0, -160(%rbp)
	cmpl	$0, -112(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -108(%rbp)
	je	.L133
	movq	__pyx_n_s_setNextState(%rip), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L134
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$70, -100(%rbp)
	movl	$1565, -84(%rbp)
	jmp	.L108
.L134:
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L135
	movq	-152(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L135
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L136
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L136:
	movq	$1, -128(%rbp)
.L135:
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L137
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$70, -100(%rbp)
	movl	$1579, -84(%rbp)
	jmp	.L108
.L137:
	cmpq	$0, -120(%rbp)
	je	.L138
	movq	-144(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -120(%rbp)
.L138:
	movq	__pyx_n_s_(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	__pyx_n_s_(%rip), %rdx
	addq	$2, %rcx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	-128(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-200(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L139
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$70, -100(%rbp)
	movl	$1590, -84(%rbp)
	jmp	.L108
.L139:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L140
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L140:
	movq	$0, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L141
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L141:
	movq	$0, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L142
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L142:
	movq	$0, -160(%rbp)
	movq	__pyx_n_s_setWrite(%rip), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L143
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$71, -100(%rbp)
	movl	$1603, -84(%rbp)
	jmp	.L108
.L143:
	movq	__pyx_tuple__2(%rip), %rcx
	movq	-160(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L144
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$71, -100(%rbp)
	movl	$1605, -84(%rbp)
	jmp	.L108
.L144:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L145
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L145:
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L146
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L146:
	movq	$0, -152(%rbp)
	jmp	.L147
.L133:
	movq	__pyx_n_s_makeStartState(%rip), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L148
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$74, -100(%rbp)
	movl	$1620, -84(%rbp)
	jmp	.L108
.L148:
	movq	$0, -144(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L149
	movq	-160(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L149
	movq	-160(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L149
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L149:
	cmpq	$0, -144(%rbp)
	je	.L150
	movq	-144(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L151
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$74, -100(%rbp)
	movl	$1633, -84(%rbp)
	jmp	.L108
.L151:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L152
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L152:
	movq	$0, -144(%rbp)
	jmp	.L153
.L150:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L153
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$74, -100(%rbp)
	movl	$1636, -84(%rbp)
	jmp	.L108
.L153:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L154
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L154:
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L155
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L155:
	movq	$0, -152(%rbp)
.L147:
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -152(%rbp)
	cmpq	$0, -152(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L156
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$77, -100(%rbp)
	movl	$1651, -84(%rbp)
	jmp	.L108
.L156:
	movq	-200(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Append
	movl	%eax, -104(%rbp)
	cmpl	$-1, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L157
	movq	__pyx_f(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$77, -100(%rbp)
	movl	$1653, -84(%rbp)
	jmp	.L108
.L157:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L158
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L158:
	movq	$0, -152(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L176
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L106
.L173:
	nop
	jmp	.L112
.L174:
	nop
	jmp	.L112
.L175:
	nop
.L112:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L160
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L160:
	movq	$0, -184(%rbp)
	cmpq	$0, -192(%rbp)
	je	.L161
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L161
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L161:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	%rax, -192(%rbp)
	jmp	.L162
.L108:
	cmpq	$0, -184(%rbp)
	je	.L163
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L163
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L163:
	cmpq	$0, -160(%rbp)
	je	.L164
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L164
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L164:
	cmpq	$0, -152(%rbp)
	je	.L165
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L165
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L165:
	cmpq	$0, -144(%rbp)
	je	.L166
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L166
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L166:
	cmpq	$0, -136(%rbp)
	je	.L167
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L167
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L167:
	cmpq	$0, -120(%rbp)
	je	.L168
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L168
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L168:
	movq	-96(%rbp), %rcx
	movl	-100(%rbp), %edx
	movl	-84(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC6, %edi
	call	__Pyx_AddTraceback
	movq	$0, -192(%rbp)
.L162:
	cmpq	$0, -216(%rbp)
	je	.L169
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L169
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L169:
	cmpq	$0, -208(%rbp)
	je	.L170
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L170
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L170:
	cmpq	$0, -200(%rbp)
	je	.L171
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L171
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L171:
	movq	-192(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	__pyx_pf_8compiler_2initializeTapes, .-__pyx_pf_8compiler_2initializeTapes
	.section	.rodata
.LC7:
	.string	"convertStatesToString"
	.data
	.align 32
	.type	__pyx_mdef_8compiler_5convertStatesToString, @object
	.size	__pyx_mdef_8compiler_5convertStatesToString, 32
__pyx_mdef_8compiler_5convertStatesToString:
	.quad	.LC7
	.quad	__pyx_pw_8compiler_5convertStatesToString
	.long	3
	.zero	4
	.quad	0
	.section	.rodata
	.align 8
.LC8:
	.string	"compiler.convertStatesToString"
	.text
	.type	__pyx_pw_8compiler_5convertStatesToString, @function
__pyx_pw_8compiler_5convertStatesToString:
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
	je	.L178
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	je	.L181
	cmpq	$2, %rax
	je	.L182
	testq	%rax, %rax
	je	.L196
	jmp	.L184
.L182:
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L181:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	.L183
.L196:
	nop
.L183:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Size
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L186
	cmpq	$1, %rax
	je	.L187
	jmp	.L185
.L186:
	movq	__pyx_n_s_listOfStates(%rip), %rdx
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
	je	.L197
	subq	$1, -16(%rbp)
.L187:
	movq	__pyx_n_s_variableSet(%rip), %rdx
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
	je	.L189
	subq	$1, -16(%rbp)
	jmp	.L185
.L189:
	movl	$1, %r8d
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC7, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$82, -44(%rbp)
	movl	$1755, -28(%rbp)
	jmp	.L190
.L185:
	cmpq	$0, -16(%rbp)
	setg	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L191
	movq	-8(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movl	$.LC7, %r9d
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_pyargnames.10426, %esi
	movq	%rax, %rdi
	call	__Pyx_ParseOptionalKeywords
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L191
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$82, -44(%rbp)
	movl	$1759, -28(%rbp)
	jmp	.L190
.L178:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$2, %rax
	jne	.L198
.L192:
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.L191:
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
.L193:
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_pf_8compiler_4convertStatesToString
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	jmp	.L194
.L197:
	nop
	jmp	.L184
.L198:
	nop
.L184:
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %r8
	movl	$2, %ecx
	movl	$2, %edx
	movl	$1, %esi
	movl	$.LC7, %edi
	call	__Pyx_RaiseArgtupleInvalid
	movq	__pyx_f(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$82, -44(%rbp)
	movl	$1772, -28(%rbp)
.L190:
	movq	-40(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC8, %edi
	call	__Pyx_AddTraceback
	movl	$0, %eax
.L194:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	__pyx_pw_8compiler_5convertStatesToString, .-__pyx_pw_8compiler_5convertStatesToString
	.type	__pyx_pf_8compiler_4convertStatesToString, @function
__pyx_pf_8compiler_4convertStatesToString:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$352, %rsp
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	$0, -272(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -192(%rbp)
	movl	$0, -180(%rbp)
	movq	$0, -176(%rbp)
	movl	$0, -164(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -256(%rbp)
	cmpq	$-1, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L200
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$85, -180(%rbp)
	movl	$1815, -164(%rbp)
	jmp	.L201
.L200:
	movq	-256(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_Size
	movq	%rax, -256(%rbp)
	cmpq	$-1, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L202
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$86, -180(%rbp)
	movl	$1825, -164(%rbp)
	jmp	.L201
.L202:
	movq	-256(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	__pyx_n_s_keys(%rip), %rdx
	movq	-344(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L203
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$88, -180(%rbp)
	movl	$1835, -164(%rbp)
	jmp	.L201
.L203:
	movq	$0, -232(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L204
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L204
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L204
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L204:
	cmpq	$0, -232(%rbp)
	je	.L205
	movq	-232(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L206
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$88, -180(%rbp)
	movl	$1848, -164(%rbp)
	jmp	.L201
.L206:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L207
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L207:
	movq	$0, -232(%rbp)
	jmp	.L208
.L205:
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L208
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$88, -180(%rbp)
	movl	$1851, -164(%rbp)
	jmp	.L201
.L208:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L209
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L209:
	movq	$0, -240(%rbp)
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L210
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$88, -180(%rbp)
	movl	$1855, -164(%rbp)
	jmp	.L201
.L210:
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -248(%rbp)
	movl	$PyTuple_Type, %eax
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
	je	.L211
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$88, -180(%rbp)
	movl	$1860, -164(%rbp)
	jmp	.L201
.L211:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L212
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L212:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	$0, -248(%rbp)
	movq	__pyx_kp_s__3(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_kp_s__3(%rip), %rax
	movq	%rax, -288(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -256(%rbp)
.L220:
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-256(%rbp), %rax
	jle	.L469
.L213:
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -256(%rbp)
	nop
	movq	-280(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	cmpq	$0, -144(%rbp)
	je	.L215
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L215
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L215:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s__4(%rip), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L216
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$92, -180(%rbp)
	movl	$1901, -164(%rbp)
	jmp	.L201
.L216:
	movq	-240(%rbp), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L217
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$92, -180(%rbp)
	movl	$1903, -164(%rbp)
	jmp	.L201
.L217:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L218
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L218:
	movq	$0, -240(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L219
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L219:
	movq	$0, -232(%rbp)
	jmp	.L220
.L469:
	nop
.L468:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L221
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L221:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L222
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1926, -164(%rbp)
	jmp	.L201
.L222:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L223
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1928, -164(%rbp)
	jmp	.L201
.L223:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L224
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L224:
	movq	$0, -232(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L225
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1931, -164(%rbp)
	jmp	.L201
.L225:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L226
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1933, -164(%rbp)
	jmp	.L201
.L226:
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -232(%rbp)
	movl	$PyString_Type, %eax
	movq	-224(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L227
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1938, -164(%rbp)
	jmp	.L201
.L227:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L228
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L228:
	movq	$0, -224(%rbp)
	movq	__pyx_kp_s_States(%rip), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L229
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1941, -164(%rbp)
	jmp	.L201
.L229:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L230
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L230:
	movq	$0, -232(%rbp)
	movq	__pyx_kp_s__5(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L231
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1944, -164(%rbp)
	jmp	.L201
.L231:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L232
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L232:
	movq	$0, -224(%rbp)
	movq	$0, -224(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L233
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L233
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L233
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L233:
	cmpq	$0, -224(%rbp)
	jne	.L234
	movq	-232(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L235
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1958, -164(%rbp)
	jmp	.L201
.L235:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L236
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L236:
	movq	$0, -232(%rbp)
	jmp	.L237
.L234:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L238
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1962, -164(%rbp)
	jmp	.L201
.L238:
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -232(%rbp)
	movq	-216(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L239
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$94, -180(%rbp)
	movl	$1968, -164(%rbp)
	jmp	.L201
.L239:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L240
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L240:
	movq	$0, -216(%rbp)
.L237:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L241
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L241:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L242
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L242:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L243
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$1982, -164(%rbp)
	jmp	.L201
.L243:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L244
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$1984, -164(%rbp)
	jmp	.L201
.L244:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L245
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L245:
	movq	$0, -240(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L246
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$1987, -164(%rbp)
	jmp	.L201
.L246:
	movl	$1, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L247
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$1989, -164(%rbp)
	jmp	.L201
.L247:
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -240(%rbp)
	movl	$PyString_Type, %eax
	movq	-232(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L248
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$1994, -164(%rbp)
	jmp	.L201
.L248:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L249
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L249:
	movq	$0, -232(%rbp)
	movq	__pyx_kp_s_Tapes(%rip), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L250
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$1997, -164(%rbp)
	jmp	.L201
.L250:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L251
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L251:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s__6(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L252
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$2000, -164(%rbp)
	jmp	.L201
.L252:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L253
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L253:
	movq	$0, -232(%rbp)
	movq	-288(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L254
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$2003, -164(%rbp)
	jmp	.L201
.L254:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L255
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L255:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s__7(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L256
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$2006, -164(%rbp)
	jmp	.L201
.L256:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L257
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L257:
	movq	$0, -232(%rbp)
	movq	$0, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L258
	movq	-216(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L258
	movq	-216(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L258
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L258:
	cmpq	$0, -232(%rbp)
	jne	.L259
	movq	-240(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L260
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$2020, -164(%rbp)
	jmp	.L201
.L260:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L261
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L261:
	movq	$0, -240(%rbp)
	jmp	.L262
.L259:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L263
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$2024, -164(%rbp)
	jmp	.L201
.L263:
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -240(%rbp)
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L264
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$95, -180(%rbp)
	movl	$2030, -164(%rbp)
	jmp	.L201
.L264:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L265
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L265:
	movq	$0, -224(%rbp)
.L262:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L266
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L266:
	movq	$0, -216(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L267
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L267:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L268
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$96, -180(%rbp)
	movl	$2044, -164(%rbp)
	jmp	.L201
.L268:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L269
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$96, -180(%rbp)
	movl	$2046, -164(%rbp)
	jmp	.L201
.L269:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L270
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L270:
	movq	$0, -248(%rbp)
	movq	__pyx_tuple__8(%rip), %rcx
	movq	-216(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L271
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$96, -180(%rbp)
	movl	$2049, -164(%rbp)
	jmp	.L201
.L271:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L272
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L272:
	movq	$0, -216(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L273
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L273:
	movq	$0, -248(%rbp)
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L274
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L275
.L274:
	movq	-336(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -256(%rbp)
	movq	$0, -208(%rbp)
	jmp	.L276
.L275:
	movq	$-1, -256(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L277
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$98, -180(%rbp)
	movl	$2065, -164(%rbp)
	jmp	.L201
.L277:
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -208(%rbp)
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L276
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$98, -180(%rbp)
	movl	$2067, -164(%rbp)
	jmp	.L201
.L276:
	cmpq	$0, -208(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L278
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L279
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-256(%rbp), %rax
	jle	.L470
.L280:
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movq	-256(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -256(%rbp)
	jmp	.L284
.L279:
	movq	-248(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-256(%rbp), %rax
	jle	.L471
.L283:
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -256(%rbp)
	jmp	.L284
.L278:
	movq	-248(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L284
	call	PyErr_Occurred
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L472
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L286
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L287
.L286:
	call	PyErr_Clear
	nop
	jmp	.L281
.L287:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$98, -180(%rbp)
	movl	$2092, -164(%rbp)
	jmp	.L201
.L284:
	movq	-272(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -272(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L288
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L288
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L288:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_isStartState(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L289
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$99, -180(%rbp)
	movl	$2108, -164(%rbp)
	jmp	.L201
.L289:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -196(%rbp)
	movl	-196(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L290
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$99, -180(%rbp)
	movl	$2110, -164(%rbp)
	jmp	.L201
.L290:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L291
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L291:
	movq	$0, -216(%rbp)
	cmpl	$0, -196(%rbp)
	je	.L292
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L293
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$100, -180(%rbp)
	movl	$2121, -164(%rbp)
	jmp	.L201
.L293:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L294
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$100, -180(%rbp)
	movl	$2123, -164(%rbp)
	jmp	.L201
.L294:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L295
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L295:
	movq	$0, -216(%rbp)
	movq	__pyx_tuple__9(%rip), %rcx
	movq	-224(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L296
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$100, -180(%rbp)
	movl	$2126, -164(%rbp)
	jmp	.L201
.L296:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L297
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L297:
	movq	$0, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L298
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L298:
	movq	$0, -216(%rbp)
.L292:
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L299
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2141, -164(%rbp)
	jmp	.L201
.L299:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L300
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2143, -164(%rbp)
	jmp	.L201
.L300:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L301
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L301:
	movq	$0, -224(%rbp)
	movq	__pyx_n_s_stateName(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L302
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2146, -164(%rbp)
	jmp	.L201
.L302:
	movq	__pyx_kp_s__10(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L303
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2148, -164(%rbp)
	jmp	.L201
.L303:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L304
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L304:
	movq	$0, -224(%rbp)
	movq	__pyx_n_s_tapeName(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L305
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2151, -164(%rbp)
	jmp	.L201
.L305:
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L306
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2153, -164(%rbp)
	jmp	.L201
.L306:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L307
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L307:
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L308
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L308:
	movq	$0, -224(%rbp)
	movq	__pyx_kp_s__11(%rip), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L309
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2157, -164(%rbp)
	jmp	.L201
.L309:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L310
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L310:
	movq	$0, -192(%rbp)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L311
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L311
	movq	-240(%rbp), %rax
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
	movq	-240(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L311
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L311:
	cmpq	$0, -192(%rbp)
	jne	.L312
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L313
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2171, -164(%rbp)
	jmp	.L201
.L313:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L314
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L314:
	movq	$0, -224(%rbp)
	jmp	.L315
.L312:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L316
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2175, -164(%rbp)
	jmp	.L201
.L316:
	movq	-232(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -224(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L317
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$102, -180(%rbp)
	movl	$2181, -164(%rbp)
	jmp	.L201
.L317:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L318
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L318:
	movq	$0, -232(%rbp)
.L315:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L319
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L319:
	movq	$0, -240(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L320
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L320:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L321
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2195, -164(%rbp)
	jmp	.L201
.L321:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L322
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2197, -164(%rbp)
	jmp	.L201
.L322:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L323
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L323:
	movq	$0, -240(%rbp)
	movq	__pyx_n_s_nextState1(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L324
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2200, -164(%rbp)
	jmp	.L201
.L324:
	movq	__pyx_n_s_stateName(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L325
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2202, -164(%rbp)
	jmp	.L201
.L325:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L326
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L326:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s_1(%rip), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L327
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2205, -164(%rbp)
	jmp	.L201
.L327:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L328
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L328:
	movq	$0, -224(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L329
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2208, -164(%rbp)
	jmp	.L201
.L329:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L330
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L330:
	movq	$0, -240(%rbp)
	movq	__pyx_n_s_headMove1(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L331
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$104, -180(%rbp)
	movl	$2219, -164(%rbp)
	jmp	.L201
.L331:
	movq	-240(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L332
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2229, -164(%rbp)
	jmp	.L201
.L332:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L333
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L333:
	movq	$0, -224(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L334
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L334:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L335
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$104, -180(%rbp)
	movl	$2241, -164(%rbp)
	jmp	.L201
.L335:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L336
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L336:
	movq	$0, -192(%rbp)
	movq	__pyx_n_s_write1(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L337
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$104, -180(%rbp)
	movl	$2244, -164(%rbp)
	jmp	.L201
.L337:
	movq	-192(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L338
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$104, -180(%rbp)
	movl	$2246, -164(%rbp)
	jmp	.L201
.L338:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L339
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L339:
	movq	$0, -240(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L340
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L340:
	movq	$0, -192(%rbp)
	movq	__pyx_kp_s__5(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L341
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$104, -180(%rbp)
	movl	$2250, -164(%rbp)
	jmp	.L201
.L341:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L342
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L342:
	movq	$0, -224(%rbp)
	movq	$0, -224(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L343
	movq	-232(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L343
	movq	-232(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L343
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L343:
	cmpq	$0, -224(%rbp)
	jne	.L344
	movq	-192(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L345
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2264, -164(%rbp)
	jmp	.L201
.L345:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L346
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L346:
	movq	$0, -192(%rbp)
	jmp	.L347
.L344:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L348
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2268, -164(%rbp)
	jmp	.L201
.L348:
	movq	-240(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -224(%rbp)
	movq	-240(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L349
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$103, -180(%rbp)
	movl	$2274, -164(%rbp)
	jmp	.L201
.L349:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L350
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L350:
	movq	$0, -240(%rbp)
.L347:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L351
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L351:
	movq	$0, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L352
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L352:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L353
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2288, -164(%rbp)
	jmp	.L201
.L353:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L354
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2290, -164(%rbp)
	jmp	.L201
.L354:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L355
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L355:
	movq	$0, -232(%rbp)
	movq	__pyx_n_s_nextState(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L356
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2293, -164(%rbp)
	jmp	.L201
.L356:
	movq	__pyx_n_s_stateName(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L357
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2295, -164(%rbp)
	jmp	.L201
.L357:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L358
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L358:
	movq	$0, -232(%rbp)
	movq	__pyx_kp_s__13(%rip), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L359
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2298, -164(%rbp)
	jmp	.L201
.L359:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L360
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L360:
	movq	$0, -192(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L361
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2301, -164(%rbp)
	jmp	.L201
.L361:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L362
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L362:
	movq	$0, -232(%rbp)
	movq	__pyx_n_s_headMove(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L363
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$106, -180(%rbp)
	movl	$2312, -164(%rbp)
	jmp	.L201
.L363:
	movq	-232(%rbp), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L364
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2322, -164(%rbp)
	jmp	.L201
.L364:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L365
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L365:
	movq	$0, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L366
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L366:
	movq	$0, -232(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L367
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$106, -180(%rbp)
	movl	$2334, -164(%rbp)
	jmp	.L201
.L367:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L368
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L368:
	movq	$0, -224(%rbp)
	movq	__pyx_n_s_write_2(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L369
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$106, -180(%rbp)
	movl	$2337, -164(%rbp)
	jmp	.L201
.L369:
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L370
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$106, -180(%rbp)
	movl	$2339, -164(%rbp)
	jmp	.L201
.L370:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L371
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L371:
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L372
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L372:
	movq	$0, -224(%rbp)
	movq	__pyx_kp_s__5(%rip), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L373
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$106, -180(%rbp)
	movl	$2343, -164(%rbp)
	jmp	.L201
.L373:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L374
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L374:
	movq	$0, -192(%rbp)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L375
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L375
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L375
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L375:
	cmpq	$0, -192(%rbp)
	jne	.L376
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L377
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2357, -164(%rbp)
	jmp	.L201
.L377:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L378
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L378:
	movq	$0, -224(%rbp)
	jmp	.L379
.L376:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L380
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2361, -164(%rbp)
	jmp	.L201
.L380:
	movq	-232(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -224(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L381
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$105, -180(%rbp)
	movl	$2367, -164(%rbp)
	jmp	.L201
.L381:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L382
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L382:
	movq	$0, -232(%rbp)
.L379:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L383
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L383:
	movq	$0, -240(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L384
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L384:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L385
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2381, -164(%rbp)
	jmp	.L201
.L385:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L386
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2383, -164(%rbp)
	jmp	.L201
.L386:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L387
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L387:
	movq	$0, -240(%rbp)
	movq	__pyx_n_s_nextStateNEXT(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L388
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2386, -164(%rbp)
	jmp	.L201
.L388:
	movq	__pyx_n_s_stateName(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L389
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2388, -164(%rbp)
	jmp	.L201
.L389:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L390
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L390:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s_NEXT(%rip), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L391
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2391, -164(%rbp)
	jmp	.L201
.L391:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L392
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L392:
	movq	$0, -224(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L393
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2394, -164(%rbp)
	jmp	.L201
.L393:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L394
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L394:
	movq	$0, -240(%rbp)
	movq	__pyx_n_s_headMoveNEXT(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L395
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$108, -180(%rbp)
	movl	$2405, -164(%rbp)
	jmp	.L201
.L395:
	movq	-240(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L396
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2415, -164(%rbp)
	jmp	.L201
.L396:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L397
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L397:
	movq	$0, -224(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L398
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L398:
	movq	$0, -240(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L399
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$108, -180(%rbp)
	movl	$2427, -164(%rbp)
	jmp	.L201
.L399:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L400
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L400:
	movq	$0, -192(%rbp)
	movq	__pyx_n_s_writeNEXT(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L401
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$108, -180(%rbp)
	movl	$2430, -164(%rbp)
	jmp	.L201
.L401:
	movq	-192(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L402
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$108, -180(%rbp)
	movl	$2432, -164(%rbp)
	jmp	.L201
.L402:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L403
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L403:
	movq	$0, -240(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L404
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L404:
	movq	$0, -192(%rbp)
	movq	__pyx_kp_s__5(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L405
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$108, -180(%rbp)
	movl	$2436, -164(%rbp)
	jmp	.L201
.L405:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L406
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L406:
	movq	$0, -224(%rbp)
	movq	$0, -224(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L407
	movq	-232(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L407
	movq	-232(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L407
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L407:
	cmpq	$0, -224(%rbp)
	jne	.L408
	movq	-192(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L409
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2450, -164(%rbp)
	jmp	.L201
.L409:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L410
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L410:
	movq	$0, -192(%rbp)
	jmp	.L411
.L408:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L412
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2454, -164(%rbp)
	jmp	.L201
.L412:
	movq	-240(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -224(%rbp)
	movq	-240(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L413
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$107, -180(%rbp)
	movl	$2460, -164(%rbp)
	jmp	.L201
.L413:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L414
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L414:
	movq	$0, -240(%rbp)
.L411:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L415
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L415:
	movq	$0, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L416
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L416:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L417
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2474, -164(%rbp)
	jmp	.L201
.L417:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L418
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2476, -164(%rbp)
	jmp	.L201
.L418:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L419
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L419:
	movq	$0, -232(%rbp)
	movq	__pyx_n_s_nextStateEND(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L420
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2479, -164(%rbp)
	jmp	.L201
.L420:
	movq	__pyx_n_s_stateName(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L421
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2481, -164(%rbp)
	jmp	.L201
.L421:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L422
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L422:
	movq	$0, -232(%rbp)
	movq	__pyx_kp_s_END_2(%rip), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L423
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2484, -164(%rbp)
	jmp	.L201
.L423:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L424
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L424:
	movq	$0, -192(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L425
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2487, -164(%rbp)
	jmp	.L201
.L425:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L426
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L426:
	movq	$0, -232(%rbp)
	movq	__pyx_n_s_headMoveEND(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L427
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$110, -180(%rbp)
	movl	$2498, -164(%rbp)
	jmp	.L201
.L427:
	movq	-232(%rbp), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L428
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2508, -164(%rbp)
	jmp	.L201
.L428:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L429
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L429:
	movq	$0, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L430
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L430:
	movq	$0, -232(%rbp)
	movq	__pyx_kp_s__12(%rip), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L431
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$110, -180(%rbp)
	movl	$2520, -164(%rbp)
	jmp	.L201
.L431:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L432
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L432:
	movq	$0, -224(%rbp)
	movq	__pyx_n_s_writeEND(%rip), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L433
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$110, -180(%rbp)
	movl	$2523, -164(%rbp)
	jmp	.L201
.L433:
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L434
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$110, -180(%rbp)
	movl	$2525, -164(%rbp)
	jmp	.L201
.L434:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L435
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L435:
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L436
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L436:
	movq	$0, -224(%rbp)
	movq	__pyx_kp_s__5(%rip), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_Add
	movq	%rax, -224(%rbp)
	cmpq	$0, -224(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L437
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$110, -180(%rbp)
	movl	$2529, -164(%rbp)
	jmp	.L201
.L437:
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L438
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L438:
	movq	$0, -192(%rbp)
	movq	$0, -192(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L439
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L439
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L439
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L439:
	cmpq	$0, -192(%rbp)
	jne	.L440
	movq	-224(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L441
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2543, -164(%rbp)
	jmp	.L201
.L441:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L442
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L442:
	movq	$0, -224(%rbp)
	jmp	.L443
.L440:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L444
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2547, -164(%rbp)
	jmp	.L201
.L444:
	movq	-232(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -192(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -224(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L445
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$109, -180(%rbp)
	movl	$2553, -164(%rbp)
	jmp	.L201
.L445:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L446
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L446:
	movq	$0, -232(%rbp)
.L443:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L447
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L447:
	movq	$0, -240(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L448
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L448:
	movq	$0, -216(%rbp)
	movq	__pyx_n_s_output(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L449
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$111, -180(%rbp)
	movl	$2567, -164(%rbp)
	jmp	.L201
.L449:
	movq	__pyx_n_s_write(%rip), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L450
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$111, -180(%rbp)
	movl	$2569, -164(%rbp)
	jmp	.L201
.L450:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L451
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L451:
	movq	$0, -216(%rbp)
	movq	__pyx_tuple__14(%rip), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L452
	movq	__pyx_f(%rip), %rax
	movq	%rax, -176(%rbp)
	movl	$111, -180(%rbp)
	movl	$2572, -164(%rbp)
	jmp	.L201
.L452:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L453
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L453:
	movq	$0, -240(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L454
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L454:
	movq	$0, -216(%rbp)
	jmp	.L276
.L470:
	nop
	jmp	.L281
.L471:
	nop
	jmp	.L281
.L472:
	nop
.L281:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L455
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L455:
	movq	$0, -248(%rbp)
	movq	$_Py_NoneStruct, -264(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	jmp	.L456
.L201:
	cmpq	$0, -248(%rbp)
	je	.L457
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L457
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L457:
	cmpq	$0, -240(%rbp)
	je	.L458
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L458
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L458:
	cmpq	$0, -232(%rbp)
	je	.L459
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L459
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L459:
	cmpq	$0, -224(%rbp)
	je	.L460
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L460
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L460:
	cmpq	$0, -216(%rbp)
	je	.L461
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L461
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L461:
	cmpq	$0, -192(%rbp)
	je	.L462
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L462
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L462:
	movq	-176(%rbp), %rcx
	movl	-180(%rbp), %edx
	movl	-164(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC8, %edi
	call	__Pyx_AddTraceback
	movq	$0, -264(%rbp)
.L456:
	cmpq	$0, -296(%rbp)
	je	.L463
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-296(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L463
	movq	-296(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-296(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L463:
	cmpq	$0, -288(%rbp)
	je	.L464
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L464
	movq	-288(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L464:
	cmpq	$0, -280(%rbp)
	je	.L465
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L465
	movq	-280(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L465:
	cmpq	$0, -272(%rbp)
	je	.L466
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L466
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L466:
	movq	-264(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	__pyx_pf_8compiler_4convertStatesToString, .-__pyx_pf_8compiler_4convertStatesToString
	.section	.rodata
.LC9:
	.string	"createTheGangDictionary"
	.data
	.align 32
	.type	__pyx_mdef_8compiler_7createTheGangDictionary, @object
	.size	__pyx_mdef_8compiler_7createTheGangDictionary, 32
__pyx_mdef_8compiler_7createTheGangDictionary:
	.quad	.LC9
	.quad	__pyx_pw_8compiler_7createTheGangDictionary
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8compiler_7createTheGangDictionary, @function
__pyx_pw_8compiler_7createTheGangDictionary:
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
	call	__pyx_pf_8compiler_6createTheGangDictionary
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	__pyx_pw_8compiler_7createTheGangDictionary, .-__pyx_pw_8compiler_7createTheGangDictionary
	.section	.rodata
	.align 8
.LC10:
	.string	"compiler.createTheGangDictionary"
	.text
	.type	__pyx_pf_8compiler_6createTheGangDictionary, @function
__pyx_pf_8compiler_6createTheGangDictionary:
.LFB12:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -136(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	$0, -56(%rbp)
	movl	$0, -44(%rbp)
	call	PyDict_New
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L476
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$116, -60(%rbp)
	movl	$2665, -44(%rbp)
	jmp	.L477
.L476:
	movq	-128(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	$0, -128(%rbp)
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	__pyx_int_1(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	__pyx_n_s_inpLines(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L478
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$120, -60(%rbp)
	movl	$2687, -44(%rbp)
	jmp	.L477
.L478:
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L479
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L480
.L479:
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	jmp	.L481
.L480:
	movq	$-1, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -120(%rbp)
	cmpq	$0, -120(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L482
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$120, -60(%rbp)
	movl	$2693, -44(%rbp)
	jmp	.L477
.L482:
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L481
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$120, -60(%rbp)
	movl	$2695, -44(%rbp)
	jmp	.L477
.L481:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L483
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L483:
	movq	$0, -128(%rbp)
.L507:
	cmpq	$0, -104(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L484
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L485
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-112(%rbp), %rax
	jle	.L520
.L486:
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -112(%rbp)
	jmp	.L490
.L485:
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-112(%rbp), %rax
	jle	.L521
.L489:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -112(%rbp)
	jmp	.L490
.L484:
	movq	-120(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L490
	call	PyErr_Occurred
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L522
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L492
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L493
.L492:
	call	PyErr_Clear
	nop
	jmp	.L487
.L493:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$120, -60(%rbp)
	movl	$2721, -44(%rbp)
	jmp	.L477
.L490:
	movq	-144(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L494
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L494
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L494:
	movq	$0, -128(%rbp)
	movq	__pyx_n_s_Gang(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L495
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$121, -60(%rbp)
	movl	$2737, -44(%rbp)
	jmp	.L477
.L495:
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L496
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L496
	movq	-96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L497
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L497:
	movq	$1, -80(%rbp)
.L496:
	movq	-80(%rbp), %rax
	addq	$3, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L498
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$121, -60(%rbp)
	movl	$2751, -44(%rbp)
	jmp	.L477
.L498:
	cmpq	$0, -88(%rbp)
	je	.L499
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -88(%rbp)
.L499:
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L500
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$121, -60(%rbp)
	movl	$2765, -44(%rbp)
	jmp	.L477
.L500:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L501
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L501:
	movq	$0, -72(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L502
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L502:
	movq	$0, -96(%rbp)
	movq	-128(%rbp), %rdx
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L503
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$121, -60(%rbp)
	movl	$2769, -44(%rbp)
	jmp	.L477
.L503:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L504
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L504:
	movq	$0, -128(%rbp)
	movq	__pyx_int_1(%rip), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyNumber_InPlaceAdd
	movq	%rax, -128(%rbp)
	cmpq	$0, -128(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L505
	movq	__pyx_f(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$123, -60(%rbp)
	movl	$2779, -44(%rbp)
	jmp	.L477
.L505:
	movq	-152(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L506
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L506:
	movq	$0, -128(%rbp)
	jmp	.L507
.L520:
	nop
	jmp	.L487
.L521:
	nop
	jmp	.L487
.L522:
	nop
.L487:
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L508
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L508:
	movq	$0, -120(%rbp)
	cmpq	$0, -136(%rbp)
	je	.L509
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L509
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L509:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	.L510
.L477:
	cmpq	$0, -128(%rbp)
	je	.L511
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L511
	movq	-128(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L511:
	cmpq	$0, -120(%rbp)
	je	.L512
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L512
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L512:
	cmpq	$0, -96(%rbp)
	je	.L513
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L513
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L513:
	cmpq	$0, -88(%rbp)
	je	.L514
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
	cmpq	$0, -72(%rbp)
	je	.L515
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L515
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L515:
	movq	-56(%rbp), %rcx
	movl	-60(%rbp), %edx
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC10, %edi
	call	__Pyx_AddTraceback
	movq	$0, -136(%rbp)
.L510:
	cmpq	$0, -160(%rbp)
	je	.L516
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L516
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L516:
	cmpq	$0, -152(%rbp)
	je	.L517
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L517
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L517:
	cmpq	$0, -144(%rbp)
	je	.L518
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L518
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L518:
	movq	-136(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	__pyx_pf_8compiler_6createTheGangDictionary, .-__pyx_pf_8compiler_6createTheGangDictionary
	.section	.rodata
.LC11:
	.string	"fillTheGangs"
	.data
	.align 32
	.type	__pyx_mdef_8compiler_9fillTheGangs, @object
	.size	__pyx_mdef_8compiler_9fillTheGangs, 32
__pyx_mdef_8compiler_9fillTheGangs:
	.quad	.LC11
	.quad	__pyx_pw_8compiler_9fillTheGangs
	.long	8
	.zero	4
	.quad	0
	.text
	.type	__pyx_pw_8compiler_9fillTheGangs, @function
__pyx_pw_8compiler_9fillTheGangs:
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
	call	__pyx_pf_8compiler_8fillTheGangs
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	__pyx_pw_8compiler_9fillTheGangs, .-__pyx_pw_8compiler_9fillTheGangs
	.section	.rodata
.LC12:
	.string	"outState"
.LC13:
	.string	"compiler.fillTheGangs"
	.text
	.type	__pyx_pf_8compiler_8fillTheGangs, @function
__pyx_pf_8compiler_8fillTheGangs:
.LFB14:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$480, %rsp
	movq	%rdi, -472(%rbp)
	movq	%rsi, -480(%rbp)
	movq	$0, -464(%rbp)
	movq	$0, -456(%rbp)
	movq	$0, -448(%rbp)
	movq	$0, -440(%rbp)
	movq	$0, -432(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -368(%rbp)
	movq	$0, -360(%rbp)
	movq	$0, -352(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -328(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -312(%rbp)
	movl	$0, -300(%rbp)
	movq	$0, -296(%rbp)
	movl	$0, -284(%rbp)
	movq	__pyx_n_s_values(%rip), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -432(%rbp)
	cmpq	$0, -432(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L526
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$130, -300(%rbp)
	movl	$2889, -284(%rbp)
	jmp	.L527
.L526:
	movq	$0, -424(%rbp)
	movq	-432(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L528
	movq	-432(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L528
	movq	-432(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -280(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-432(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L528
	movq	-272(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L528:
	cmpq	$0, -424(%rbp)
	je	.L529
	movq	-424(%rbp), %rdx
	movq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L530
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$130, -300(%rbp)
	movl	$2902, -284(%rbp)
	jmp	.L527
.L530:
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L531
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L531:
	movq	$0, -424(%rbp)
	jmp	.L532
.L529:
	movq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L532
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$130, -300(%rbp)
	movl	$2905, -284(%rbp)
	jmp	.L527
.L532:
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L533
	movq	-432(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L533:
	movq	$0, -432(%rbp)
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L534
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L535
.L534:
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$0, -416(%rbp)
	movq	$0, -408(%rbp)
	jmp	.L536
.L535:
	movq	$-1, -416(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -432(%rbp)
	cmpq	$0, -432(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L537
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$130, -300(%rbp)
	movl	$2913, -284(%rbp)
	jmp	.L527
.L537:
	movq	-432(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -408(%rbp)
	cmpq	$0, -408(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L536
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$130, -300(%rbp)
	movl	$2915, -284(%rbp)
	jmp	.L527
.L536:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L538
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L538:
	movq	$0, -440(%rbp)
	jmp	.L811
.L832:
	nop
	jmp	.L811
.L833:
	nop
.L811:
	cmpq	$0, -408(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L539
	movq	-432(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L540
	movq	-432(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-416(%rbp), %rax
	jle	.L829
.L541:
	movq	-432(%rbp), %rax
	movq	24(%rax), %rax
	movq	-416(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -416(%rbp)
	jmp	.L545
.L540:
	movq	-432(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-416(%rbp), %rax
	jle	.L830
.L544:
	movq	-432(%rbp), %rax
	movq	-416(%rbp), %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -416(%rbp)
	jmp	.L545
.L539:
	movq	-432(%rbp), %rax
	movq	-408(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L545
	call	PyErr_Occurred
	movq	%rax, -264(%rbp)
	cmpq	$0, -264(%rbp)
	je	.L831
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -264(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L547
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-264(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L548
.L547:
	call	PyErr_Clear
	nop
	jmp	.L542
.L548:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$130, -300(%rbp)
	movl	$2941, -284(%rbp)
	jmp	.L527
.L545:
	movq	-464(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -464(%rbp)
	cmpq	$0, -256(%rbp)
	je	.L549
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L549
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L549:
	movq	$0, -440(%rbp)
	movq	__pyx_n_s_lineType(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L550
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$131, -300(%rbp)
	movl	$2957, -284(%rbp)
	jmp	.L527
.L550:
	movq	__pyx_n_s_accept(%rip), %rcx
	movq	-440(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -396(%rbp)
	movl	-396(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L551
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$131, -300(%rbp)
	movl	$2959, -284(%rbp)
	jmp	.L527
.L551:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L552
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L552:
	movq	$0, -440(%rbp)
	cmpl	$0, -396(%rbp)
	jne	.L553
	movl	-396(%rbp), %eax
	movl	%eax, -400(%rbp)
	jmp	.L554
.L553:
	movq	__pyx_n_s_lineType(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L555
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$131, -300(%rbp)
	movl	$2966, -284(%rbp)
	jmp	.L527
.L555:
	movq	__pyx_n_s_reject(%rip), %rcx
	movq	-440(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -396(%rbp)
	movl	-396(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L556
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$131, -300(%rbp)
	movl	$2968, -284(%rbp)
	jmp	.L527
.L556:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L557
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L557:
	movq	$0, -440(%rbp)
	movl	-396(%rbp), %eax
	movl	%eax, -400(%rbp)
.L554:
	cmpl	$0, -400(%rbp)
	je	.L558
	movq	__pyx_n_s_getInState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L559
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$132, -300(%rbp)
	movl	$2981, -284(%rbp)
	jmp	.L527
.L559:
	movq	__pyx_n_s_firstOutStateLineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L560
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$132, -300(%rbp)
	movl	$2983, -284(%rbp)
	jmp	.L527
.L560:
	movq	$0, -384(%rbp)
	movq	$0, -376(%rbp)
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L561
	movq	-424(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L561
	movq	-424(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L562
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L562:
	movq	$1, -376(%rbp)
.L561:
	movq	-376(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L563
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$132, -300(%rbp)
	movl	$2997, -284(%rbp)
	jmp	.L527
.L563:
	cmpq	$0, -384(%rbp)
	je	.L564
	movq	-368(%rbp), %rax
	movq	-384(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -384(%rbp)
.L564:
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-480(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-480(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -392(%rbp)
	movq	-368(%rbp), %rcx
	movq	-424(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L565
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$132, -300(%rbp)
	movl	$3008, -284(%rbp)
	jmp	.L527
.L565:
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L566
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L566:
	movq	$0, -368(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L567
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L567:
	movq	$0, -424(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -456(%rbp)
	cmpq	$0, -232(%rbp)
	je	.L568
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L568
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L568:
	movq	$0, -440(%rbp)
.L558:
	movq	__pyx_n_s_lineType(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L569
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$134, -300(%rbp)
	movl	$3025, -284(%rbp)
	jmp	.L527
.L569:
	movq	__pyx_n_s_if(%rip), %rcx
	movq	-440(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L570
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$134, -300(%rbp)
	movl	$3027, -284(%rbp)
	jmp	.L527
.L570:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L571
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L571:
	movq	$0, -440(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L572
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L573
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3038, -284(%rbp)
	jmp	.L527
.L573:
	movq	__pyx_n_s_setNextState(%rip), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L574
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3040, -284(%rbp)
	jmp	.L527
.L574:
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L575
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L575:
	movq	$0, -424(%rbp)
	movq	__pyx_n_s_getInState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L576
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3043, -284(%rbp)
	jmp	.L527
.L576:
	movq	__pyx_n_s_firstOutStateLineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L577
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3045, -284(%rbp)
	jmp	.L527
.L577:
	movq	$0, -360(%rbp)
	movq	$0, -376(%rbp)
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L578
	movq	-392(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L578
	movq	-392(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L579
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L579:
	movq	$1, -376(%rbp)
.L578:
	movq	-376(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L580
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3059, -284(%rbp)
	jmp	.L527
.L580:
	cmpq	$0, -360(%rbp)
	je	.L581
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -360(%rbp)
.L581:
	movq	-352(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-480(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-480(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -384(%rbp)
	movq	-352(%rbp), %rcx
	movq	-392(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L582
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3070, -284(%rbp)
	jmp	.L527
.L582:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L583
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L583:
	movq	$0, -352(%rbp)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L584
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L584:
	movq	$0, -392(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L585
	movq	-368(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L585
	movq	-368(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -208(%rbp)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L586
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L586:
	movq	$1, -376(%rbp)
.L585:
	movq	-376(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L587
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3086, -284(%rbp)
	jmp	.L527
.L587:
	cmpq	$0, -392(%rbp)
	je	.L588
	movq	-352(%rbp), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -392(%rbp)
.L588:
	movq	__pyx_kp_s_1_2(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	__pyx_kp_s_1_2(%rip), %rdx
	addq	$2, %rcx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-352(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -424(%rbp)
	movq	-352(%rbp), %rcx
	movq	-368(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L589
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$135, -300(%rbp)
	movl	$3097, -284(%rbp)
	jmp	.L527
.L589:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L590
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L590:
	movq	$0, -352(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L591
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L591:
	movq	$0, -368(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L592
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L592:
	movq	$0, -440(%rbp)
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L593
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3110, -284(%rbp)
	jmp	.L527
.L593:
	movq	__pyx_n_s_setNextState(%rip), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L594
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3112, -284(%rbp)
	jmp	.L527
.L594:
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L595
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L595:
	movq	$0, -368(%rbp)
	movq	__pyx_n_s_getInState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L596
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3115, -284(%rbp)
	jmp	.L527
.L596:
	movq	__pyx_n_s_secondOutStateLineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L597
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3117, -284(%rbp)
	jmp	.L527
.L597:
	movq	$0, -384(%rbp)
	movq	$0, -376(%rbp)
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L598
	movq	-424(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L598
	movq	-424(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-192(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L599
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L599:
	movq	$1, -376(%rbp)
.L598:
	movq	-376(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L600
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3131, -284(%rbp)
	jmp	.L527
.L600:
	cmpq	$0, -384(%rbp)
	je	.L601
	movq	-360(%rbp), %rax
	movq	-384(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -384(%rbp)
.L601:
	movq	-360(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-480(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-480(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-480(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -392(%rbp)
	movq	-360(%rbp), %rcx
	movq	-424(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L602
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3142, -284(%rbp)
	jmp	.L527
.L602:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L603
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L603:
	movq	$0, -360(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L604
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L604:
	movq	$0, -424(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -376(%rbp)
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L605
	movq	-352(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L605
	movq	-352(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L606
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L606:
	movq	$1, -376(%rbp)
.L605:
	movq	-376(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L607
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3158, -284(%rbp)
	jmp	.L527
.L607:
	cmpq	$0, -424(%rbp)
	je	.L608
	movq	-360(%rbp), %rax
	movq	-424(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -424(%rbp)
.L608:
	movq	__pyx_n_s_END(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	__pyx_n_s_END(%rip), %rdx
	addq	$2, %rcx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-360(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-368(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -368(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L609
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$136, -300(%rbp)
	movl	$3169, -284(%rbp)
	jmp	.L527
.L609:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L610
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L610:
	movq	$0, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L611
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L611:
	movq	$0, -352(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L612
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L612:
	movq	$0, -440(%rbp)
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L613
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$138, -300(%rbp)
	movl	$3182, -284(%rbp)
	jmp	.L527
.L613:
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L614
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$138, -300(%rbp)
	movl	$3184, -284(%rbp)
	jmp	.L527
.L614:
	movq	-352(%rbp), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Append
	movl	%eax, -340(%rbp)
	cmpl	$-1, -340(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L615
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$138, -300(%rbp)
	movl	$3186, -284(%rbp)
	jmp	.L527
.L615:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L616
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L616:
	movq	$0, -440(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L617
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L617:
	movq	$0, -352(%rbp)
.L572:
	movq	__pyx_n_s_lineType(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L618
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$140, -300(%rbp)
	movl	$3200, -284(%rbp)
	jmp	.L527
.L618:
	movq	__pyx_n_s_clear(%rip), %rcx
	movq	-352(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L619
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$140, -300(%rbp)
	movl	$3202, -284(%rbp)
	jmp	.L527
.L619:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L620
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L620:
	movq	$0, -352(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L621
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L622
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3213, -284(%rbp)
	jmp	.L527
.L622:
	movq	__pyx_n_s_extend(%rip), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L623
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3215, -284(%rbp)
	jmp	.L527
.L623:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L624
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L624:
	movq	$0, -440(%rbp)
	movq	__pyx_n_s_clear(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L625
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3218, -284(%rbp)
	jmp	.L527
.L625:
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L626
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3220, -284(%rbp)
	jmp	.L527
.L626:
	cmpq	$0, -456(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L627
	movl	$.LC12, %edi
	call	__Pyx_RaiseUnboundLocalError
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3222, -284(%rbp)
	jmp	.L527
.L627:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L628
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3223, -284(%rbp)
	jmp	.L527
.L628:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L629
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3225, -284(%rbp)
	jmp	.L527
.L629:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L630
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L630:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L631
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3228, -284(%rbp)
	jmp	.L527
.L631:
	movq	$0, -336(%rbp)
	movq	$0, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L632
	movq	-368(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L632
	movq	-368(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L633
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L633:
	movq	$1, -376(%rbp)
.L632:
	movq	-376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L634
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3242, -284(%rbp)
	jmp	.L527
.L634:
	cmpq	$0, -336(%rbp)
	je	.L635
	movq	-328(%rbp), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -336(%rbp)
.L635:
	movq	-328(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-456(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-328(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-328(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -424(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -392(%rbp)
	movq	-328(%rbp), %rcx
	movq	-368(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L636
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3259, -284(%rbp)
	jmp	.L527
.L636:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L637
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L637:
	movq	$0, -328(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L638
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L638:
	movq	$0, -368(%rbp)
	movq	$0, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L639
	movq	-360(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L639
	movq	-360(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L639
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L639:
	cmpq	$0, -368(%rbp)
	jne	.L640
	movq	-440(%rbp), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L641
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3274, -284(%rbp)
	jmp	.L527
.L641:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L642
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L642:
	movq	$0, -440(%rbp)
	jmp	.L643
.L640:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L644
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3278, -284(%rbp)
	jmp	.L527
.L644:
	movq	-328(%rbp), %rax
	movq	-368(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -368(%rbp)
	movq	-328(%rbp), %rax
	movq	-440(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -440(%rbp)
	movq	-328(%rbp), %rcx
	movq	-360(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L645
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$141, -300(%rbp)
	movl	$3284, -284(%rbp)
	jmp	.L527
.L645:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L646
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L646:
	movq	$0, -328(%rbp)
.L643:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L647
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L647:
	movq	$0, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L648
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L648:
	movq	$0, -352(%rbp)
.L621:
	movq	__pyx_n_s_lineType(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L649
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$143, -300(%rbp)
	movl	$3301, -284(%rbp)
	jmp	.L527
.L649:
	movq	__pyx_n_s_assign(%rip), %rcx
	movq	-352(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L650
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$143, -300(%rbp)
	movl	$3303, -284(%rbp)
	jmp	.L527
.L650:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L651
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L651:
	movq	$0, -352(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L730
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L653
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$144, -300(%rbp)
	movl	$3314, -284(%rbp)
	jmp	.L527
.L653:
	movq	-352(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L654
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$144, -300(%rbp)
	movl	$3316, -284(%rbp)
	jmp	.L527
.L654:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L655
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L655:
	movq	$0, -352(%rbp)
	movq	__pyx_kp_s__15(%rip), %rcx
	movq	-360(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L656
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$144, -300(%rbp)
	movl	$3319, -284(%rbp)
	jmp	.L527
.L656:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L657
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L657:
	movq	$0, -360(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L658
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L659
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3330, -284(%rbp)
	jmp	.L527
.L659:
	movq	__pyx_n_s_extend(%rip), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L660
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3332, -284(%rbp)
	jmp	.L527
.L660:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L661
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L661:
	movq	$0, -352(%rbp)
	movq	__pyx_n_s_assignMult(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L662
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3335, -284(%rbp)
	jmp	.L527
.L662:
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L663
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3337, -284(%rbp)
	jmp	.L527
.L663:
	cmpq	$0, -456(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L664
	movl	$.LC12, %edi
	call	__Pyx_RaiseUnboundLocalError
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3339, -284(%rbp)
	jmp	.L527
.L664:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L665
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3340, -284(%rbp)
	jmp	.L527
.L665:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L666
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3342, -284(%rbp)
	jmp	.L527
.L666:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L667
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L667:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L668
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$146, -300(%rbp)
	movl	$3353, -284(%rbp)
	jmp	.L527
.L668:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L669
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$146, -300(%rbp)
	movl	$3355, -284(%rbp)
	jmp	.L527
.L669:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L670
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L670:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L671
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$146, -300(%rbp)
	movl	$3358, -284(%rbp)
	jmp	.L527
.L671:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L672
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$146, -300(%rbp)
	movl	$3360, -284(%rbp)
	jmp	.L527
.L672:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L673
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L673:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L674
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$146, -300(%rbp)
	movl	$3363, -284(%rbp)
	jmp	.L527
.L674:
	movq	$0, -320(%rbp)
	movq	$0, -376(%rbp)
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L675
	movq	-440(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L675
	movq	-440(%rbp), %rax
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
	movq	-440(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L676
	movq	-120(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L676:
	movq	$1, -376(%rbp)
.L675:
	movq	-376(%rbp), %rax
	addq	$6, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L677
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3377, -284(%rbp)
	jmp	.L527
.L677:
	cmpq	$0, -320(%rbp)
	je	.L678
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -320(%rbp)
.L678:
	movq	-312(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-368(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-456(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-312(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-312(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-312(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$4, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-312(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$5, %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -368(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -392(%rbp)
	movq	-312(%rbp), %rcx
	movq	-440(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L679
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3400, -284(%rbp)
	jmp	.L527
.L679:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L680
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L680:
	movq	$0, -312(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L681
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L681:
	movq	$0, -440(%rbp)
	movq	$0, -440(%rbp)
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L682
	movq	-328(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L682
	movq	-328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L682
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L682:
	cmpq	$0, -440(%rbp)
	jne	.L683
	movq	-352(%rbp), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L684
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3415, -284(%rbp)
	jmp	.L527
.L684:
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L685
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L685:
	movq	$0, -352(%rbp)
	jmp	.L686
.L683:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L687
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3419, -284(%rbp)
	jmp	.L527
.L687:
	movq	-312(%rbp), %rax
	movq	-440(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -440(%rbp)
	movq	-312(%rbp), %rax
	movq	-352(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -352(%rbp)
	movq	-312(%rbp), %rcx
	movq	-328(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L688
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$145, -300(%rbp)
	movl	$3425, -284(%rbp)
	jmp	.L527
.L688:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L689
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L689:
	movq	$0, -312(%rbp)
.L686:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L690
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L690:
	movq	$0, -328(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L691
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L691:
	movq	$0, -360(%rbp)
.L658:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L692
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$148, -300(%rbp)
	movl	$3442, -284(%rbp)
	jmp	.L527
.L692:
	movq	-360(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L693
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$148, -300(%rbp)
	movl	$3444, -284(%rbp)
	jmp	.L527
.L693:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L694
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L694:
	movq	$0, -360(%rbp)
	movq	__pyx_kp_s__16(%rip), %rcx
	movq	-328(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L695
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$148, -300(%rbp)
	movl	$3447, -284(%rbp)
	jmp	.L527
.L695:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L696
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L696:
	movq	$0, -328(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L730
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L697
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3458, -284(%rbp)
	jmp	.L527
.L697:
	movq	__pyx_n_s_extend(%rip), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L698
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3460, -284(%rbp)
	jmp	.L527
.L698:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L699
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L699:
	movq	$0, -360(%rbp)
	movq	__pyx_n_s_assignEquals(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L700
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3463, -284(%rbp)
	jmp	.L527
.L700:
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L701
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3465, -284(%rbp)
	jmp	.L527
.L701:
	cmpq	$0, -456(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L702
	movl	$.LC12, %edi
	call	__Pyx_RaiseUnboundLocalError
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3467, -284(%rbp)
	jmp	.L527
.L702:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L703
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3468, -284(%rbp)
	jmp	.L527
.L703:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L704
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3470, -284(%rbp)
	jmp	.L527
.L704:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L705
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L705:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L706
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$150, -300(%rbp)
	movl	$3481, -284(%rbp)
	jmp	.L527
.L706:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L707
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$150, -300(%rbp)
	movl	$3483, -284(%rbp)
	jmp	.L527
.L707:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L708
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L708:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L709
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$150, -300(%rbp)
	movl	$3486, -284(%rbp)
	jmp	.L527
.L709:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$5, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L710
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$150, -300(%rbp)
	movl	$3488, -284(%rbp)
	jmp	.L527
.L710:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L711
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L711:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L712
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$150, -300(%rbp)
	movl	$3491, -284(%rbp)
	jmp	.L527
.L712:
	movq	$0, -368(%rbp)
	movq	$0, -376(%rbp)
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L713
	movq	-352(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -368(%rbp)
	cmpq	$0, -368(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L713
	movq	-352(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L714
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L714:
	movq	$1, -376(%rbp)
.L713:
	movq	-376(%rbp), %rax
	addq	$6, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L715
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3505, -284(%rbp)
	jmp	.L527
.L715:
	cmpq	$0, -368(%rbp)
	je	.L716
	movq	-320(%rbp), %rax
	movq	-368(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -368(%rbp)
.L716:
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-440(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-456(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$4, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-320(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$5, %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -440(%rbp)
	movq	$0, -336(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -392(%rbp)
	movq	-320(%rbp), %rcx
	movq	-352(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L717
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3528, -284(%rbp)
	jmp	.L527
.L717:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L718
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L718:
	movq	$0, -320(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L719
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L719:
	movq	$0, -352(%rbp)
	movq	$0, -352(%rbp)
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L720
	movq	-312(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L720
	movq	-312(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L720
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L720:
	cmpq	$0, -352(%rbp)
	jne	.L721
	movq	-360(%rbp), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L722
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3543, -284(%rbp)
	jmp	.L527
.L722:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L723
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L723:
	movq	$0, -360(%rbp)
	jmp	.L724
.L721:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L725
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3547, -284(%rbp)
	jmp	.L527
.L725:
	movq	-320(%rbp), %rax
	movq	-352(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -352(%rbp)
	movq	-320(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -360(%rbp)
	movq	-320(%rbp), %rcx
	movq	-312(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L726
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$149, -300(%rbp)
	movl	$3553, -284(%rbp)
	jmp	.L527
.L726:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L727
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L727:
	movq	$0, -320(%rbp)
.L724:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L728
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L728:
	movq	$0, -312(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L729
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L729:
	movq	$0, -328(%rbp)
.L652:
.L730:
	movq	__pyx_n_s_lineType(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L731
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$152, -300(%rbp)
	movl	$3573, -284(%rbp)
	jmp	.L527
.L731:
	movq	__pyx_n_s_modify(%rip), %rcx
	movq	-328(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L732
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$152, -300(%rbp)
	movl	$3575, -284(%rbp)
	jmp	.L527
.L732:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L733
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L733:
	movq	$0, -328(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L832
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L735
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$153, -300(%rbp)
	movl	$3586, -284(%rbp)
	jmp	.L527
.L735:
	movq	-328(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L736
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$153, -300(%rbp)
	movl	$3588, -284(%rbp)
	jmp	.L527
.L736:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L737
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L737:
	movq	$0, -328(%rbp)
	movq	__pyx_n_s_add_small_const(%rip), %rcx
	movq	-312(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L738
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$153, -300(%rbp)
	movl	$3591, -284(%rbp)
	jmp	.L527
.L738:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L739
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L739:
	movq	$0, -312(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L740
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L741
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3602, -284(%rbp)
	jmp	.L527
.L741:
	movq	__pyx_n_s_extend(%rip), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L742
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3604, -284(%rbp)
	jmp	.L527
.L742:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L743
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L743:
	movq	$0, -328(%rbp)
	movq	__pyx_n_s_addSmallConst(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L744
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3607, -284(%rbp)
	jmp	.L527
.L744:
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L745
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3609, -284(%rbp)
	jmp	.L527
.L745:
	cmpq	$0, -456(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L746
	movl	$.LC12, %edi
	call	__Pyx_RaiseUnboundLocalError
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3611, -284(%rbp)
	jmp	.L527
.L746:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L747
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3612, -284(%rbp)
	jmp	.L527
.L747:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L748
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3614, -284(%rbp)
	jmp	.L527
.L748:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L749
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L749:
	movq	$0, -392(%rbp)
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L750
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$155, -300(%rbp)
	movl	$3625, -284(%rbp)
	jmp	.L527
.L750:
	movq	-392(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L751
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$155, -300(%rbp)
	movl	$3627, -284(%rbp)
	jmp	.L527
.L751:
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L752
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L752:
	movq	$0, -392(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Int
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L753
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$155, -300(%rbp)
	movl	$3630, -284(%rbp)
	jmp	.L527
.L753:
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L754
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L754:
	movq	$0, -424(%rbp)
	movq	__pyx_n_s_lineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L755
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$155, -300(%rbp)
	movl	$3633, -284(%rbp)
	jmp	.L527
.L755:
	movq	$0, -336(%rbp)
	movq	$0, -376(%rbp)
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L756
	movq	-360(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L756
	movq	-360(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L757
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L757:
	movq	$1, -376(%rbp)
.L756:
	movq	-376(%rbp), %rax
	addq	$5, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L758
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3647, -284(%rbp)
	jmp	.L527
.L758:
	cmpq	$0, -336(%rbp)
	je	.L759
	movq	-440(%rbp), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -336(%rbp)
.L759:
	movq	-440(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-456(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-440(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-440(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-440(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$4, %rdx
	leaq	2(%rdx), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -352(%rbp)
	movq	$0, -384(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -424(%rbp)
	movq	-440(%rbp), %rcx
	movq	-360(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L760
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3667, -284(%rbp)
	jmp	.L527
.L760:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L761
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L761:
	movq	$0, -440(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L762
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L762:
	movq	$0, -360(%rbp)
	movq	$0, -360(%rbp)
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L763
	movq	-320(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L763
	movq	-320(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L763
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L763:
	cmpq	$0, -360(%rbp)
	jne	.L764
	movq	-328(%rbp), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L765
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3682, -284(%rbp)
	jmp	.L527
.L765:
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L766
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L766:
	movq	$0, -328(%rbp)
	jmp	.L767
.L764:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L768
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3686, -284(%rbp)
	jmp	.L527
.L768:
	movq	-440(%rbp), %rax
	movq	-360(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -360(%rbp)
	movq	-440(%rbp), %rax
	movq	-328(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -328(%rbp)
	movq	-440(%rbp), %rcx
	movq	-320(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L769
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$154, -300(%rbp)
	movl	$3692, -284(%rbp)
	jmp	.L527
.L769:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L770
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L770:
	movq	$0, -440(%rbp)
.L767:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L771
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L771:
	movq	$0, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L772
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L772:
	movq	$0, -312(%rbp)
.L740:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L773
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$157, -300(%rbp)
	movl	$3709, -284(%rbp)
	jmp	.L527
.L773:
	movq	-312(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$3, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L774
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$157, -300(%rbp)
	movl	$3711, -284(%rbp)
	jmp	.L527
.L774:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L775
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L775:
	movq	$0, -312(%rbp)
	movq	__pyx_n_s_sub_small_const(%rip), %rcx
	movq	-320(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyBytes_Equals
	movl	%eax, -400(%rbp)
	movl	-400(%rbp), %eax
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L776
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$157, -300(%rbp)
	movl	$3714, -284(%rbp)
	jmp	.L527
.L776:
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L777
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L777:
	movq	$0, -320(%rbp)
	cmpl	$0, -400(%rbp)
	je	.L833
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L778
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3725, -284(%rbp)
	jmp	.L527
.L778:
	movq	__pyx_n_s_extend(%rip), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -440(%rbp)
	cmpq	$0, -440(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L779
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3727, -284(%rbp)
	jmp	.L527
.L779:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L780
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L780:
	movq	$0, -312(%rbp)
	movq	__pyx_n_s_subSmallConst(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L781
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3730, -284(%rbp)
	jmp	.L527
.L781:
	movq	__pyx_n_s_inState(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -360(%rbp)
	cmpq	$0, -360(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L782
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3732, -284(%rbp)
	jmp	.L527
.L782:
	cmpq	$0, -456(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L783
	movl	$.LC12, %edi
	call	__Pyx_RaiseUnboundLocalError
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3734, -284(%rbp)
	jmp	.L527
.L783:
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L784
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3735, -284(%rbp)
	jmp	.L527
.L784:
	movq	-424(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -392(%rbp)
	cmpq	$0, -392(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L785
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3737, -284(%rbp)
	jmp	.L527
.L785:
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L786
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L786:
	movq	$0, -424(%rbp)
	movq	__pyx_n_s_lineSplit(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L787
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$159, -300(%rbp)
	movl	$3748, -284(%rbp)
	jmp	.L527
.L787:
	movq	-424(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L788
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$159, -300(%rbp)
	movl	$3750, -284(%rbp)
	jmp	.L527
.L788:
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L789
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L789:
	movq	$0, -424(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	PyNumber_Int
	movq	%rax, -424(%rbp)
	cmpq	$0, -424(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L790
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$159, -300(%rbp)
	movl	$3753, -284(%rbp)
	jmp	.L527
.L790:
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L791
	movq	-384(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L791:
	movq	$0, -384(%rbp)
	movq	__pyx_n_s_lineNumber(%rip), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L792
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$159, -300(%rbp)
	movl	$3756, -284(%rbp)
	jmp	.L527
.L792:
	movq	$0, -352(%rbp)
	movq	$0, -376(%rbp)
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L793
	movq	-328(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -352(%rbp)
	cmpq	$0, -352(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L793
	movq	-328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L794
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L794:
	movq	$1, -376(%rbp)
.L793:
	movq	-376(%rbp), %rax
	addq	$5, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L795
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3770, -284(%rbp)
	jmp	.L527
.L795:
	cmpq	$0, -352(%rbp)
	je	.L796
	movq	-336(%rbp), %rax
	movq	-352(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -352(%rbp)
.L796:
	movq	-336(%rbp), %rax
	movq	-376(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-360(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-456(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-336(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	-392(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-336(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	-424(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-336(%rbp), %rax
	movq	-376(%rbp), %rdx
	addq	$4, %rdx
	leaq	2(%rdx), %rcx
	movq	-384(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -360(%rbp)
	movq	$0, -392(%rbp)
	movq	$0, -424(%rbp)
	movq	$0, -384(%rbp)
	movq	-336(%rbp), %rcx
	movq	-328(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -312(%rbp)
	cmpq	$0, -312(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L797
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3790, -284(%rbp)
	jmp	.L527
.L797:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L798
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L798:
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L799
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L799:
	movq	$0, -328(%rbp)
	movq	$0, -328(%rbp)
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L800
	movq	-440(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -328(%rbp)
	cmpq	$0, -328(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L800
	movq	-440(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L800
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L800:
	cmpq	$0, -328(%rbp)
	jne	.L801
	movq	-312(%rbp), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L802
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3805, -284(%rbp)
	jmp	.L527
.L802:
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L803
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L803:
	movq	$0, -312(%rbp)
	jmp	.L804
.L801:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -336(%rbp)
	cmpq	$0, -336(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L805
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3809, -284(%rbp)
	jmp	.L527
.L805:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -328(%rbp)
	movq	-336(%rbp), %rax
	movq	-312(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -312(%rbp)
	movq	-336(%rbp), %rcx
	movq	-440(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -320(%rbp)
	cmpq	$0, -320(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L806
	movq	__pyx_f(%rip), %rax
	movq	%rax, -296(%rbp)
	movl	$158, -300(%rbp)
	movl	$3815, -284(%rbp)
	jmp	.L527
.L806:
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L807
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L807:
	movq	$0, -336(%rbp)
.L804:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L808
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L808:
	movq	$0, -440(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L809
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L809:
	movq	$0, -320(%rbp)
.L734:
	jmp	.L811
.L810:
.L829:
	nop
	jmp	.L542
.L830:
	nop
	jmp	.L542
.L831:
	nop
.L542:
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L812
	movq	-432(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L812:
	movq	$0, -432(%rbp)
	movq	$_Py_NoneStruct, -448(%rbp)
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	jmp	.L813
.L527:
	cmpq	$0, -440(%rbp)
	je	.L814
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L814
	movq	-440(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L814:
	cmpq	$0, -432(%rbp)
	je	.L815
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-432(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L815
	movq	-432(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L815:
	cmpq	$0, -424(%rbp)
	je	.L816
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L816
	movq	-424(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-424(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L816:
	cmpq	$0, -392(%rbp)
	je	.L817
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L817
	movq	-392(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-392(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L817:
	cmpq	$0, -384(%rbp)
	je	.L818
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L818
	movq	-384(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L818:
	cmpq	$0, -368(%rbp)
	je	.L819
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L819
	movq	-368(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L819:
	cmpq	$0, -360(%rbp)
	je	.L820
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L820
	movq	-360(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-360(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L820:
	cmpq	$0, -352(%rbp)
	je	.L821
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-352(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L821
	movq	-352(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L821:
	cmpq	$0, -336(%rbp)
	je	.L822
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L822
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L822:
	cmpq	$0, -328(%rbp)
	je	.L823
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L823
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L823:
	cmpq	$0, -320(%rbp)
	je	.L824
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L824
	movq	-320(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L824:
	cmpq	$0, -312(%rbp)
	je	.L825
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L825
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L825:
	movq	-296(%rbp), %rcx
	movl	-300(%rbp), %edx
	movl	-284(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC13, %edi
	call	__Pyx_AddTraceback
	movq	$0, -448(%rbp)
.L813:
	cmpq	$0, -464(%rbp)
	je	.L826
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L826
	movq	-464(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L826:
	cmpq	$0, -456(%rbp)
	je	.L827
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-456(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L827
	movq	-456(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L827:
	movq	-448(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	__pyx_pf_8compiler_8fillTheGangs, .-__pyx_pf_8compiler_8fillTheGangs
	.local	__pyx_methods
	.comm	__pyx_methods,32,32
	.local	__pyx_import_star_type_names
	.comm	__pyx_import_star_type_names,8,8
	.section	.rodata
.LC14:
	.string	"Cannot overwrite C type %s"
	.text
	.type	__pyx_import_star_set, @function
__pyx_import_star_set:
.LFB15:
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
	movq	$__pyx_import_star_type_names, -8(%rbp)
	jmp	.L835
.L838:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_StrEq
	testl	%eax, %eax
	je	.L836
	movq	PyExc_TypeError(%rip), %rax
	movq	-40(%rbp), %rdx
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L837
.L836:
	addq	$8, -8(%rbp)
.L835:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L838
	nop
	movq	__pyx_m(%rip), %rax
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetAttr
	testl	%eax, %eax
	js	.L842
.L839:
	movl	$0, %eax
	jmp	.L840
.L842:
	nop
.L837:
	movl	$-1, %eax
.L840:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	__pyx_import_star_set, .-__pyx_import_star_set
	.section	.rodata
.LC15:
	.string	"__all__"
.LC16:
	.string	"__dict__"
	.align 8
.LC17:
	.string	"from-import-* object has no __dict__ and no __all__"
.LC18:
	.string	"keys"
	.text
	.type	__Pyx_import_all_from, @function
__Pyx_import_all_from:
.LFB16:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	PyObject_GetAttrString
	movq	%rax, -48(%rbp)
	movl	$0, -12(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L844
	movq	PyExc_AttributeError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	jne	.L845
	movl	$-1, %eax
	jmp	.L846
.L845:
	call	PyErr_Clear
	movq	-64(%rbp), %rax
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	PyObject_GetAttrString
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L847
	movq	PyExc_AttributeError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	jne	.L848
	movl	$-1, %eax
	jmp	.L846
.L848:
	movq	PyExc_ImportError(%rip), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L846
.L847:
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_PyObject_CallMethod_SizeT
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L849
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L849:
	cmpq	$0, -48(%rbp)
	jne	.L850
	movl	$-1, %eax
	jmp	.L846
.L850:
	movl	$1, -12(%rbp)
.L844:
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.L863:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PySequence_GetItem
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L851
	movq	PyExc_IndexError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	jne	.L852
	movl	$-1, -4(%rbp)
	jmp	.L854
.L852:
	call	PyErr_Clear
	jmp	.L854
.L851:
	cmpl	$0, -12(%rbp)
	je	.L855
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	je	.L855
	movq	-32(%rbp), %rax
	movzbl	36(%rax), %eax
	cmpb	$95, %al
	jne	.L855
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L866
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L857
.L855:
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyObject_GetAttr
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L858
	movl	$-1, -4(%rbp)
	jmp	.L859
.L858:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyDict_Type, %rax
	jne	.L860
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	movl	%eax, -4(%rbp)
	jmp	.L859
.L860:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetItem
	movl	%eax, -4(%rbp)
.L859:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L861
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L861:
	cmpq	$0, -24(%rbp)
	je	.L862
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L862
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L862:
	cmpl	$0, -4(%rbp)
	jne	.L867
	jmp	.L857
.L866:
	nop
.L857:
	addl	$1, -8(%rbp)
	jmp	.L863
.L867:
	nop
.L854:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L864
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L864:
	movl	-4(%rbp), %eax
.L846:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	__Pyx_import_all_from, .-__Pyx_import_all_from
	.type	__pyx_import_star, @function
__pyx_import_star:
.LFB17:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	$-1, -44(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	call	PyDict_New
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L880
.L869:
	movq	-56(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_import_all_from
	testl	%eax, %eax
	js	.L881
.L871:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	PyDict_Items
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L882
.L872:
	movl	$0, -48(%rbp)
	jmp	.L873
.L876:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	24(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_AsString
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.L883
.L874:
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__pyx_import_star_set
	testl	%eax, %eax
	js	.L884
.L875:
	addl	$1, -48(%rbp)
.L873:
	movl	-48(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jl	.L876
	movl	$0, -44(%rbp)
	jmp	.L870
.L880:
	nop
	jmp	.L870
.L881:
	nop
	jmp	.L870
.L882:
	nop
	jmp	.L870
.L883:
	nop
	jmp	.L870
.L884:
	nop
.L870:
	cmpq	$0, -32(%rbp)
	je	.L877
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L877
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L877:
	cmpq	$0, -24(%rbp)
	je	.L878
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L878
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L878:
	movl	-44(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	__pyx_import_star, .-__pyx_import_star
	.data
	.align 32
	.type	__pyx_string_tab, @object
	.size	__pyx_string_tab, 4880
__pyx_string_tab:
	.quad	__pyx_n_s_
	.quad	__pyx_k_
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_1
	.quad	__pyx_k_1
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s_1_2
	.quad	__pyx_k_1_2
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_END
	.quad	__pyx_k_END
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_END_2
	.quad	__pyx_k_END_2
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_Gang
	.quad	__pyx_k_Gang
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_NEXT
	.quad	__pyx_k_NEXT
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_NEXT_2
	.quad	__pyx_k_NEXT_2
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_START
	.quad	__pyx_k_START
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_State
	.quad	__pyx_k_State
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_States
	.quad	__pyx_k_States
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s_Tapes
	.quad	__pyx_k_Tapes
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__10
	.quad	__pyx_k__10
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__11
	.quad	__pyx_k__11
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__12
	.quad	__pyx_k__12
	.quad	3
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__13
	.quad	__pyx_k__13
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__15
	.quad	__pyx_k__15
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__16
	.quad	__pyx_k__16
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__3
	.quad	__pyx_k__3
	.quad	1
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__4
	.quad	__pyx_k__4
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__5
	.quad	__pyx_k__5
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__6
	.quad	__pyx_k__6
	.quad	3
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s__7
	.quad	__pyx_k__7
	.quad	3
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_accept
	.quad	__pyx_k_accept
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_addSmallConst
	.quad	__pyx_k_addSmallConst
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_add_small_const
	.quad	__pyx_k_add_small_const
	.quad	16
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_append
	.quad	__pyx_k_append
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_argv
	.quad	__pyx_k_argv
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_arith
	.quad	__pyx_k_arith
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_arithConst
	.quad	__pyx_k_arithConst
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_assign
	.quad	__pyx_k_assign
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_assignEquals
	.quad	__pyx_k_assignEquals
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_assignMult
	.quad	__pyx_k_assignMult
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_clear
	.quad	__pyx_k_clear
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_comparison
	.quad	__pyx_k_comparison
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_compiler
	.quad	__pyx_k_compiler
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_convertStatesToString
	.quad	__pyx_k_convertStatesToString
	.quad	22
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_createTheGangDictionary
	.quad	__pyx_k_createTheGangDictionary
	.quad	24
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_duplicate_declaration_of_label
	.quad	__pyx_k_duplicate_declaration_of_label
	.quad	31
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_kp_s_duplicate_declaration_of_variabl
	.quad	__pyx_k_duplicate_declaration_of_variabl
	.quad	34
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_end
	.quad	__pyx_k_end
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_extend
	.quad	__pyx_k_extend
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_file
	.quad	__pyx_k_file
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_fillTheGangs
	.quad	__pyx_k_fillTheGangs
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_firstInState
	.quad	__pyx_k_firstInState
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_firstOutStateLineNumber
	.quad	__pyx_k_firstOutStateLineNumber
	.quad	24
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_gang
	.quad	__pyx_k_gang
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_gangDictionary
	.quad	__pyx_k_gangDictionary
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_getInState
	.quad	__pyx_k_getInState
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_headMove
	.quad	__pyx_k_headMove
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_headMove1
	.quad	__pyx_k_headMove1
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_headMoveEND
	.quad	__pyx_k_headMoveEND
	.quad	12
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_headMoveNEXT
	.quad	__pyx_k_headMoveNEXT
	.quad	13
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
	.quad	__pyx_n_s_if
	.quad	__pyx_k_if
	.quad	3
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
	.quad	__pyx_n_s_inState
	.quad	__pyx_k_inState
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_init
	.quad	__pyx_k_init
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_initializeTapes
	.quad	__pyx_k_initializeTapes
	.quad	16
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_inp
	.quad	__pyx_k_inp
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_inpLines
	.quad	__pyx_k_inpLines
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_isStartState
	.quad	__pyx_k_isStartState
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_keys
	.quad	__pyx_k_keys
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_label
	.quad	__pyx_k_label
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_labelDictionary
	.quad	__pyx_k_labelDictionary
	.quad	16
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_labelName
	.quad	__pyx_k_labelName
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_lastInitState
	.quad	__pyx_k_lastInitState
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_line
	.quad	__pyx_k_line
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_lineNumber
	.quad	__pyx_k_lineNumber
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_lineSplit
	.quad	__pyx_k_lineSplit
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_lineType
	.quad	__pyx_k_lineType
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_listOfStates
	.quad	__pyx_k_listOfStates
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_listOfSymbols
	.quad	__pyx_k_listOfSymbols
	.quad	14
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
	.quad	__pyx_n_s_makeStartState
	.quad	__pyx_k_makeStartState
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_modify
	.quad	__pyx_k_modify
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_nextState
	.quad	__pyx_k_nextState
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_nextState1
	.quad	__pyx_k_nextState1
	.quad	11
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_nextStateEND
	.quad	__pyx_k_nextStateEND
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_nextStateNEXT
	.quad	__pyx_k_nextStateNEXT
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_numberOfStates
	.quad	__pyx_k_numberOfStates
	.quad	15
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_numberOfTapes
	.quad	__pyx_k_numberOfTapes
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_on_line
	.quad	__pyx_k_on_line
	.quad	8
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_open
	.quad	__pyx_k_open
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_outState
	.quad	__pyx_k_outState
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_output
	.quad	__pyx_k_output
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_outputString
	.quad	__pyx_k_outputString
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_prevState
	.quad	__pyx_k_prevState
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_print
	.quad	__pyx_k_print
	.quad	6
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
	.quad	__pyx_n_s_readlines
	.quad	__pyx_k_readlines
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_reject
	.quad	__pyx_k_reject
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_scanForVariablesAndLabels
	.quad	__pyx_k_scanForVariablesAndLabels
	.quad	26
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_secondOutStateLineNumber
	.quad	__pyx_k_secondOutStateLineNumber
	.quad	25
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_setNextState
	.quad	__pyx_k_setNextState
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_setWrite
	.quad	__pyx_k_setWrite
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_split
	.quad	__pyx_k_split
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_state
	.quad	__pyx_k_state
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_stateName
	.quad	__pyx_k_stateName
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_string
	.quad	__pyx_k_string
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_stringOfTapes
	.quad	__pyx_k_stringOfTapes
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_subSmallConst
	.quad	__pyx_k_subSmallConst
	.quad	14
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_sub_small_const
	.quad	__pyx_k_sub_small_const
	.quad	16
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_sys
	.quad	__pyx_k_sys
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_tape
	.quad	__pyx_k_tape
	.quad	5
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_tapeName
	.quad	__pyx_k_tapeName
	.quad	9
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
	.quad	__pyx_n_s_thisState
	.quad	__pyx_k_thisState
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_tupleOfTapes
	.quad	__pyx_k_tupleOfTapes
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_kp_s_turingmachine_txt
	.quad	__pyx_k_turingmachine_txt
	.quad	18
	.quad	0
	.byte	0
	.byte	1
	.byte	0
	.zero	5
	.quad	__pyx_n_s_values
	.quad	__pyx_k_values
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_var
	.quad	__pyx_k_var
	.quad	4
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_variable
	.quad	__pyx_k_variable
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_variableName
	.quad	__pyx_k_variableName
	.quad	13
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_variableSet
	.quad	__pyx_k_variableSet
	.quad	12
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_w
	.quad	__pyx_k_w
	.quad	2
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_write
	.quad	__pyx_k_write
	.quad	6
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_write1
	.quad	__pyx_k_write1
	.quad	7
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_writeEND
	.quad	__pyx_k_writeEND
	.quad	9
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_writeNEXT
	.quad	__pyx_k_writeNEXT
	.quad	10
	.quad	0
	.byte	0
	.byte	1
	.byte	1
	.zero	5
	.quad	__pyx_n_s_write_2
	.quad	__pyx_k_write_2
	.quad	7
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
.LFB18:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	__pyx_n_s_open(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetBuiltinName
	movq	%rax, __pyx_builtin_open(%rip)
	movq	__pyx_builtin_open(%rip), %rax
	testq	%rax, %rax
	jne	.L886
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$9, __pyx_lineno(%rip)
	movl	$4157, __pyx_clineno(%rip)
	nop
.L887:
	movl	$-1, %eax
	jmp	.L888
.L886:
	movl	$0, %eax
.L888:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	__Pyx_InitCachedBuiltins, .-__Pyx_InitCachedBuiltins
	.type	__Pyx_InitCachedConstants, @function
__Pyx_InitCachedConstants:
.LFB19:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	movq	__pyx_n_s_END(%rip), %rdx
	movq	__pyx_n_s_(%rip), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	movl	$0, %eax
	.cfi_offset 3, -24
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__2(%rip)
	movq	__pyx_tuple__2(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L891
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$71, __pyx_lineno(%rip)
	movl	$4174, __pyx_clineno(%rip)
	jmp	.L892
.L891:
	movq	__pyx_kp_s__5(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__8(%rip)
	movq	__pyx_tuple__8(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L893
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$96, __pyx_lineno(%rip)
	movl	$4185, __pyx_clineno(%rip)
	jmp	.L892
.L893:
	movq	__pyx_kp_s_START(%rip), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__9(%rip)
	movq	__pyx_tuple__9(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L894
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$100, __pyx_lineno(%rip)
	movl	$4196, __pyx_clineno(%rip)
	jmp	.L892
.L894:
	movq	__pyx_kp_s__5(%rip), %rax
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
	je	.L895
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$111, __pyx_lineno(%rip)
	movl	$4207, __pyx_clineno(%rip)
	jmp	.L892
.L895:
	movq	__pyx_n_s_w(%rip), %rdx
	movq	__pyx_kp_s_turingmachine_txt(%rip), %rax
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
	je	.L896
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$15, __pyx_lineno(%rip)
	movl	$4218, __pyx_clineno(%rip)
	jmp	.L892
.L896:
	movq	__pyx_n_s_labelName(%rip), %rsi
	movq	__pyx_n_s_variableName(%rip), %rbx
	movq	__pyx_n_s_lineSplit(%rip), %r8
	movq	__pyx_n_s_line(%rip), %rdi
	movq	__pyx_n_s_lineNumber(%rip), %rcx
	movq	__pyx_n_s_labelDictionary(%rip), %rdx
	movq	__pyx_n_s_variableSet(%rip), %rax
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rsi
	movl	$7, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__18(%rip)
	movq	__pyx_tuple__18(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L897
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$22, __pyx_lineno(%rip)
	movl	$4229, __pyx_clineno(%rip)
	jmp	.L892
.L897:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_scanForVariablesAndLabels(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__18(%rip), %rdx
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
	movl	$7, %esi
	movl	$0, %edi
	call	PyCode_New
	movq	%rax, __pyx_codeobj__19(%rip)
	movq	__pyx_codeobj__19(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L898
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$22, __pyx_lineno(%rip)
	movl	$4232, __pyx_clineno(%rip)
	jmp	.L892
.L898:
	movq	__pyx_n_s_thisState(%rip), %rbx
	movq	__pyx_n_s_variable(%rip), %rcx
	movq	__pyx_n_s_prevState(%rip), %rdx
	movq	__pyx_n_s_variableSet(%rip), %rax
	movq	%rbx, %r8
	movq	%rax, %rsi
	movl	$4, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__20(%rip)
	movq	__pyx_tuple__20(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L899
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$58, __pyx_lineno(%rip)
	movl	$4241, __pyx_clineno(%rip)
	jmp	.L892
.L899:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_initializeTapes(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__20(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$58, 48(%rsp)
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
	movq	%rax, __pyx_codeobj__21(%rip)
	movq	__pyx_codeobj__21(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L900
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$58, __pyx_lineno(%rip)
	movl	$4244, __pyx_clineno(%rip)
	jmp	.L892
.L900:
	movq	__pyx_n_s_state(%rip), %rdi
	movq	__pyx_n_s_tape(%rip), %rsi
	movq	__pyx_n_s_stringOfTapes(%rip), %rbx
	movq	__pyx_n_s_tupleOfTapes(%rip), %r9
	movq	__pyx_n_s_numberOfTapes(%rip), %r8
	movq	__pyx_n_s_numberOfStates(%rip), %rcx
	movq	__pyx_n_s_variableSet(%rip), %rdx
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%rax, %rsi
	movl	$8, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__22(%rip)
	movq	__pyx_tuple__22(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L901
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$82, __pyx_lineno(%rip)
	movl	$4253, __pyx_clineno(%rip)
	jmp	.L892
.L901:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_convertStatesToString(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__22(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$82, 48(%rsp)
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
	movq	%rax, __pyx_codeobj__23(%rip)
	movq	__pyx_codeobj__23(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L902
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$82, __pyx_lineno(%rip)
	movl	$4256, __pyx_clineno(%rip)
	jmp	.L892
.L902:
	movq	__pyx_n_s_line(%rip), %rbx
	movq	__pyx_n_s_lineNumber(%rip), %rcx
	movq	__pyx_n_s_gangDictionary(%rip), %rdx
	movq	__pyx_n_s_labelDictionary(%rip), %rax
	movq	%rbx, %r8
	movq	%rax, %rsi
	movl	$4, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__24(%rip)
	movq	__pyx_tuple__24(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L903
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$113, __pyx_lineno(%rip)
	movl	$4265, __pyx_clineno(%rip)
	jmp	.L892
.L903:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_createTheGangDictionary(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__24(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$113, 48(%rsp)
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
	movq	%rax, __pyx_codeobj__25(%rip)
	movq	__pyx_codeobj__25(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L904
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$113, __pyx_lineno(%rip)
	movl	$4268, __pyx_clineno(%rip)
	jmp	.L892
.L904:
	movq	__pyx_n_s_outState(%rip), %rcx
	movq	__pyx_n_s_gang(%rip), %rdx
	movq	__pyx_n_s_gangDictionary(%rip), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	movl	$0, %eax
	call	PyTuple_Pack
	movq	%rax, __pyx_tuple__26(%rip)
	movq	__pyx_tuple__26(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L905
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$127, __pyx_lineno(%rip)
	movl	$4277, __pyx_clineno(%rip)
	jmp	.L892
.L905:
	movq	__pyx_empty_bytes(%rip), %r8
	movq	__pyx_n_s_fillTheGangs(%rip), %rdi
	movq	__pyx_kp_s_home_adamyedidia_thesis_thesis(%rip), %rsi
	movq	__pyx_empty_tuple(%rip), %rbx
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	__pyx_tuple__26(%rip), %rdx
	movq	__pyx_empty_tuple(%rip), %rax
	movq	__pyx_empty_tuple(%rip), %r9
	movq	__pyx_empty_bytes(%rip), %r10
	movq	%r8, 56(%rsp)
	movl	$127, 48(%rsp)
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
	movq	%rax, __pyx_codeobj__27(%rip)
	movq	__pyx_codeobj__27(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L906
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$127, __pyx_lineno(%rip)
	movl	$4280, __pyx_clineno(%rip)
	jmp	.L892
.L906:
	movq	__pyx_n_s_END(%rip), %rdx
	movq	__pyx_n_s_(%rip), %rax
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
	je	.L907
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$169, __pyx_lineno(%rip)
	movl	$4289, __pyx_clineno(%rip)
	jmp	.L892
.L907:
	movl	$0, %eax
	jmp	.L908
.L892:
	movl	$-1, %eax
.L908:
	addq	$72, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	__Pyx_InitCachedConstants, .-__Pyx_InitCachedConstants
	.type	__Pyx_InitGlobals, @function
__Pyx_InitGlobals:
.LFB20:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$__pyx_string_tab, %edi
	call	__Pyx_InitStrings
	testl	%eax, %eax
	jns	.L911
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$4300, __pyx_clineno(%rip)
	jmp	.L912
.L911:
	movl	$1, %edi
	call	PyInt_FromLong
	movq	%rax, __pyx_int_1(%rip)
	movq	__pyx_int_1(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L913
	movq	__pyx_f(%rip), %rax
	movq	%rax, __pyx_filename(%rip)
	movl	$1, __pyx_lineno(%rip)
	movl	$4301, __pyx_clineno(%rip)
	jmp	.L912
.L913:
	movl	$0, %eax
	jmp	.L914
.L912:
	movl	$-1, %eax
.L914:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	__Pyx_InitGlobals, .-__Pyx_InitGlobals
	.section	.rodata
.LC19:
	.string	""
.LC20:
	.string	"compiler"
.LC21:
	.string	"__builtin__"
.LC22:
	.string	"__builtins__"
.LC23:
	.string	"__name__"
.LC24:
	.string	"init compiler"
	.text
.globl initcompiler
	.type	initcompiler, @function
initcompiler:
.LFB21:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	movq	$0, -256(%rbp)
	movq	$0, -248(%rbp)
	movq	$0, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -216(%rbp)
	movq	$0, -200(%rbp)
	movl	$0, -188(%rbp)
	movq	$0, -184(%rbp)
	movl	$0, -172(%rbp)
	.cfi_offset 3, -24
	call	__Pyx_check_binary_version
	testl	%eax, %eax
	jns	.L917
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4337, -172(%rbp)
	jmp	.L918
.L917:
	movl	$0, %edi
	call	PyTuple_New
	movq	%rax, __pyx_empty_tuple(%rip)
	movq	__pyx_empty_tuple(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L919
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4338, -172(%rbp)
	jmp	.L918
.L919:
	movl	$0, %esi
	movl	$.LC19, %edi
	call	PyString_FromStringAndSize
	movq	%rax, __pyx_empty_bytes(%rip)
	movq	__pyx_empty_bytes(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L920
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4339, -172(%rbp)
	jmp	.L918
.L920:
	call	__Pyx_CyFunction_init
	testl	%eax, %eax
	jns	.L921
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4341, -172(%rbp)
	jmp	.L918
.L921:
	movl	$1013, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$__pyx_methods, %esi
	movl	$.LC20, %edi
	call	Py_InitModule4_64
	movq	%rax, __pyx_m(%rip)
	movq	__pyx_m(%rip), %rax
	testq	%rax, %rax
	je	.L922
	movq	__pyx_m(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
.L922:
	movq	__pyx_m(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L923
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4362, -172(%rbp)
	jmp	.L918
.L923:
	movq	__pyx_m(%rip), %rax
	movq	%rax, %rdi
	call	PyModule_GetDict
	movq	%rax, __pyx_d(%rip)
	movq	__pyx_d(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L924
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4363, -172(%rbp)
	jmp	.L918
.L924:
	movq	__pyx_d(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movl	$.LC21, %edi
	call	PyImport_AddModule
	movq	%rax, __pyx_b(%rip)
	movq	__pyx_b(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L925
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4365, -172(%rbp)
	jmp	.L918
.L925:
	movq	__pyx_b(%rip), %rdx
	movq	__pyx_m(%rip), %rax
	movl	$.LC22, %esi
	movq	%rax, %rdi
	call	PyObject_SetAttrString
	testl	%eax, %eax
	jns	.L926
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4369, -172(%rbp)
	jmp	.L918
.L926:
	call	__Pyx_InitGlobals
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L927
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4371, -172(%rbp)
	jmp	.L918
.L927:
	movl	__pyx_module_is_main_compiler(%rip), %eax
	testl	%eax, %eax
	je	.L928
	movq	__pyx_n_s_main(%rip), %rdx
	movq	__pyx_m(%rip), %rax
	movl	$.LC23, %esi
	movq	%rax, %rdi
	call	PyObject_SetAttrString
	testl	%eax, %eax
	jns	.L928
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4376, -172(%rbp)
	jmp	.L918
.L928:
	call	__Pyx_InitCachedBuiltins
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L929
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4387, -172(%rbp)
	jmp	.L918
.L929:
	call	__Pyx_InitCachedConstants
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L930
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4389, -172(%rbp)
	jmp	.L918
.L930:
	movq	__pyx_n_s_sys(%rip), %rax
	movl	$-1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L931
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4404, -172(%rbp)
	jmp	.L918
.L931:
	movq	__pyx_n_s_sys(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-256(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L932
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$4406, -172(%rbp)
	jmp	.L918
.L932:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L933
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L933:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_string(%rip), %rax
	movl	$-1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L934
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$2, -188(%rbp)
	movl	$4415, -172(%rbp)
	jmp	.L918
.L934:
	movq	__pyx_n_s_string(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-256(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L935
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$2, -188(%rbp)
	movl	$4417, -172(%rbp)
	jmp	.L918
.L935:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L936
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L936:
	movq	$0, -256(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L937
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$3, -188(%rbp)
	movl	$4427, -172(%rbp)
	jmp	.L918
.L937:
	movq	__pyx_kp_s__15(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_kp_s__15(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_n_s_arith(%rip), %rax
	movq	-256(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L938
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$3, -188(%rbp)
	movl	$4432, -172(%rbp)
	jmp	.L918
.L938:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L939
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L939:
	movq	$0, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	__pyx_import_star
	testl	%eax, %eax
	jns	.L940
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$3, -188(%rbp)
	movl	$4435, -172(%rbp)
	jmp	.L918
.L940:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L941
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L941:
	movq	$0, -248(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L942
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$4, -188(%rbp)
	movl	$4445, -172(%rbp)
	jmp	.L918
.L942:
	movq	__pyx_kp_s__15(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_kp_s__15(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_n_s_comparison(%rip), %rax
	movq	-248(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L943
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$4, -188(%rbp)
	movl	$4450, -172(%rbp)
	jmp	.L918
.L943:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L944
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L944:
	movq	$0, -248(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	__pyx_import_star
	testl	%eax, %eax
	jns	.L945
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$4, -188(%rbp)
	movl	$4453, -172(%rbp)
	jmp	.L918
.L945:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L946
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L946:
	movq	$0, -256(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L947
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$5, -188(%rbp)
	movl	$4463, -172(%rbp)
	jmp	.L918
.L947:
	movq	__pyx_kp_s__15(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_kp_s__15(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_n_s_clear(%rip), %rax
	movq	-256(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L948
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$5, -188(%rbp)
	movl	$4468, -172(%rbp)
	jmp	.L918
.L948:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L949
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L949:
	movq	$0, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	__pyx_import_star
	testl	%eax, %eax
	jns	.L950
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$5, -188(%rbp)
	movl	$4471, -172(%rbp)
	jmp	.L918
.L950:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L951
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L951:
	movq	$0, -248(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L952
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$6, -188(%rbp)
	movl	$4481, -172(%rbp)
	jmp	.L918
.L952:
	movq	__pyx_kp_s__15(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_kp_s__15(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_n_s_arithConst(%rip), %rax
	movq	-248(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L953
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$6, -188(%rbp)
	movl	$4486, -172(%rbp)
	jmp	.L918
.L953:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L954
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L954:
	movq	$0, -248(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	__pyx_import_star
	testl	%eax, %eax
	jns	.L955
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$6, -188(%rbp)
	movl	$4489, -172(%rbp)
	jmp	.L918
.L955:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L956
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L956:
	movq	$0, -256(%rbp)
	movl	$1, %edi
	call	PyList_New
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L957
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$7, -188(%rbp)
	movl	$4499, -172(%rbp)
	jmp	.L918
.L957:
	movq	__pyx_kp_s__15(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_kp_s__15(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_n_s_state(%rip), %rax
	movq	-256(%rbp), %rcx
	movl	$-1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_Import
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L958
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$7, -188(%rbp)
	movl	$4504, -172(%rbp)
	jmp	.L918
.L958:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L959
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L959:
	movq	$0, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	__pyx_import_star
	testl	%eax, %eax
	jns	.L960
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$7, -188(%rbp)
	movl	$4507, -172(%rbp)
	jmp	.L918
.L960:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L961
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L961:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_sys(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L962
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$9, -188(%rbp)
	movl	$4517, -172(%rbp)
	jmp	.L918
.L962:
	movq	__pyx_n_s_argv(%rip), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L963
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$9, -188(%rbp)
	movl	$4519, -172(%rbp)
	jmp	.L918
.L963:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L964
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L964:
	movq	$0, -248(%rbp)
	movq	-256(%rbp), %rax
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Fast
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L965
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$9, -188(%rbp)
	movl	$4522, -172(%rbp)
	jmp	.L918
.L965:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L966
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L966:
	movq	$0, -256(%rbp)
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L967
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$9, -188(%rbp)
	movl	$4525, -172(%rbp)
	jmp	.L918
.L967:
	movq	-256(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	__pyx_n_s_r(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	__pyx_n_s_r(%rip), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -248(%rbp)
	movq	__pyx_builtin_open(%rip), %rax
	movq	-256(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L968
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$9, -188(%rbp)
	movl	$4533, -172(%rbp)
	jmp	.L918
.L968:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L969
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L969:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_inp(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L970
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$9, -188(%rbp)
	movl	$4536, -172(%rbp)
	jmp	.L918
.L970:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L971
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L971:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_inp(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L972
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$11, -188(%rbp)
	movl	$4546, -172(%rbp)
	jmp	.L918
.L972:
	movq	__pyx_n_s_readlines(%rip), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L973
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$11, -188(%rbp)
	movl	$4548, -172(%rbp)
	jmp	.L918
.L973:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L974
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L974:
	movq	$0, -256(%rbp)
	movq	$0, -256(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L975
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L975
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L975
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L975:
	cmpq	$0, -256(%rbp)
	je	.L976
	movq	-256(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L977
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$11, -188(%rbp)
	movl	$4562, -172(%rbp)
	jmp	.L918
.L977:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L978
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L978:
	movq	$0, -256(%rbp)
	jmp	.L979
.L976:
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L979
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$11, -188(%rbp)
	movl	$4565, -172(%rbp)
	jmp	.L918
.L979:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L980
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L980:
	movq	$0, -240(%rbp)
	movq	__pyx_n_s_inpLines(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L981
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$11, -188(%rbp)
	movl	$4569, -172(%rbp)
	jmp	.L918
.L981:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L982
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L982:
	movq	$0, -248(%rbp)
	movq	__pyx_int_1(%rip), %rdx
	movq	__pyx_n_s_lineNumber(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L983
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$13, -188(%rbp)
	movl	$4579, -172(%rbp)
	jmp	.L918
.L983:
	movq	__pyx_tuple__17(%rip), %rcx
	movq	__pyx_builtin_open(%rip), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L984
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$15, -188(%rbp)
	movl	$4588, -172(%rbp)
	jmp	.L918
.L984:
	movq	__pyx_n_s_output(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L985
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$15, -188(%rbp)
	movl	$4590, -172(%rbp)
	jmp	.L918
.L985:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L986
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L986:
	movq	$0, -248(%rbp)
	movq	__pyx_kp_s__3(%rip), %rdx
	movq	__pyx_n_s_outputString(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L987
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$16, -188(%rbp)
	movl	$4600, -172(%rbp)
	jmp	.L918
.L987:
	movl	$4, %edi
	call	PyList_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L988
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$18, -188(%rbp)
	movl	$4609, -172(%rbp)
	jmp	.L918
.L988:
	movq	__pyx_n_s_(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	movq	__pyx_n_s_(%rip), %rdx
	movq	%rdx, (%rax)
	movq	__pyx_kp_s_1_2(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	__pyx_kp_s_1_2(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_n_s_NEXT_2(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	leaq	16(%rax), %rdx
	movq	__pyx_n_s_NEXT_2(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_n_s_END(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	leaq	24(%rax), %rdx
	movq	__pyx_n_s_END(%rip), %rax
	movq	%rax, (%rdx)
	movq	__pyx_n_s_listOfSymbols(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L989
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$18, -188(%rbp)
	movl	$4623, -172(%rbp)
	jmp	.L918
.L989:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L990
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L990:
	movq	$0, -248(%rbp)
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L991
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$20, -188(%rbp)
	movl	$4633, -172(%rbp)
	jmp	.L918
.L991:
	movq	__pyx_n_s_listOfStates(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L992
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$20, -188(%rbp)
	movl	$4635, -172(%rbp)
	jmp	.L918
.L992:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L993
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L993:
	movq	$0, -248(%rbp)
	movq	__pyx_codeobj__19(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_compiler(%rip), %rsi
	movq	__pyx_n_s_scanForVariablesAndLabels(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8compiler_1scanForVariablesAndLabels, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L994
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$22, -188(%rbp)
	movl	$4645, -172(%rbp)
	jmp	.L918
.L994:
	movq	__pyx_n_s_scanForVariablesAndLabels(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L995
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$22, -188(%rbp)
	movl	$4647, -172(%rbp)
	jmp	.L918
.L995:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L996
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L996:
	movq	$0, -248(%rbp)
	movq	__pyx_codeobj__21(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_compiler(%rip), %rsi
	movq	__pyx_n_s_initializeTapes(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8compiler_3initializeTapes, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L997
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$58, -188(%rbp)
	movl	$4657, -172(%rbp)
	jmp	.L918
.L997:
	movq	__pyx_n_s_initializeTapes(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L998
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$58, -188(%rbp)
	movl	$4659, -172(%rbp)
	jmp	.L918
.L998:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L999
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L999:
	movq	$0, -248(%rbp)
	movq	__pyx_codeobj__23(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_compiler(%rip), %rsi
	movq	__pyx_n_s_convertStatesToString(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8compiler_5convertStatesToString, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1000
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$82, -188(%rbp)
	movl	$4669, -172(%rbp)
	jmp	.L918
.L1000:
	movq	__pyx_n_s_convertStatesToString(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1001
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$82, -188(%rbp)
	movl	$4671, -172(%rbp)
	jmp	.L918
.L1001:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1002
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1002:
	movq	$0, -248(%rbp)
	movq	__pyx_codeobj__25(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_compiler(%rip), %rsi
	movq	__pyx_n_s_createTheGangDictionary(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8compiler_7createTheGangDictionary, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1003
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$113, -188(%rbp)
	movl	$4681, -172(%rbp)
	jmp	.L918
.L1003:
	movq	__pyx_n_s_createTheGangDictionary(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1004
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$113, -188(%rbp)
	movl	$4683, -172(%rbp)
	jmp	.L918
.L1004:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1005
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1005:
	movq	$0, -248(%rbp)
	movq	__pyx_codeobj__27(%rip), %rbx
	movq	__pyx_d(%rip), %rcx
	movq	__pyx_n_s_compiler(%rip), %rsi
	movq	__pyx_n_s_fillTheGangs(%rip), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	movq	%rbx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsi, %r9
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$__pyx_mdef_8compiler_9fillTheGangs, %esi
	movq	%rax, %rdi
	call	__Pyx_CyFunction_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1006
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$127, -188(%rbp)
	movl	$4693, -172(%rbp)
	jmp	.L918
.L1006:
	movq	__pyx_n_s_fillTheGangs(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1007
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$127, -188(%rbp)
	movl	$4695, -172(%rbp)
	jmp	.L918
.L1007:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1008
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1008:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_scanForVariablesAndLabels(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1009
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4705, -172(%rbp)
	jmp	.L918
.L1009:
	movq	$0, -256(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1010
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1010
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1010
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1010:
	cmpq	$0, -256(%rbp)
	je	.L1011
	movq	-256(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1012
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4718, -172(%rbp)
	jmp	.L918
.L1012:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1013
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1013:
	movq	$0, -256(%rbp)
	jmp	.L1014
.L1011:
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallNoArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1014
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4721, -172(%rbp)
	jmp	.L918
.L1014:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1015
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1015:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1016
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	jne	.L1017
.L1016:
	movq	-248(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -128(%rbp)
	cmpq	$2, -128(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1018
	cmpq	$2, -128(%rbp)
	jle	.L1019
	movl	$2, %edi
	call	__Pyx_RaiseTooManyValuesError
	jmp	.L1020
.L1019:
	cmpq	$0, -128(%rbp)
	js	.L1020
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_RaiseNeedMoreValuesError
.L1020:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4735, -172(%rbp)
	jmp	.L918
.L1018:
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1021
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -240(%rbp)
	movq	-136(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -256(%rbp)
	jmp	.L1022
.L1021:
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -240(%rbp)
	movq	-136(%rbp), %rax
	movq	24(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, -256(%rbp)
.L1022:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1023
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1023:
	movq	$0, -248(%rbp)
	jmp	.L1024
.L1017:
	movq	$-1, -120(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_GetIter
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1025
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4756, -172(%rbp)
	jmp	.L918
.L1025:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1026
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1026:
	movq	$0, -248(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -120(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1130
.L1027:
	movq	$1, -120(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1131
.L1029:
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rax, %rdi
	call	*%rdx
	movl	$2, %esi
	movq	%rax, %rdi
	call	__Pyx_IternextUnpackEndCheck
	testl	%eax, %eax
	jns	.L1030
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4764, -172(%rbp)
	jmp	.L918
.L1030:
	movq	$0, -224(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1031
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1031:
	movq	$0, -232(%rbp)
	jmp	.L1024
.L1130:
	nop
	jmp	.L1028
.L1131:
	nop
.L1028:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1032
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1032:
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	call	__Pyx_IterFinish
	testl	%eax, %eax
	jne	.L1033
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_RaiseNeedMoreValuesError
.L1033:
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4772, -172(%rbp)
	jmp	.L918
.L1024:
	movq	__pyx_n_s_variableSet(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-240(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1034
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4775, -172(%rbp)
	jmp	.L918
.L1034:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1035
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1035:
	movq	$0, -240(%rbp)
	movq	__pyx_n_s_labelDictionary(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-256(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1036
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$163, -188(%rbp)
	movl	$4777, -172(%rbp)
	jmp	.L918
.L1036:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1037
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1037:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_initializeTapes(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1038
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$164, -188(%rbp)
	movl	$4787, -172(%rbp)
	jmp	.L918
.L1038:
	movq	__pyx_n_s_variableSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1039
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$164, -188(%rbp)
	movl	$4789, -172(%rbp)
	jmp	.L918
.L1039:
	movq	$0, -232(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1040
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1040
	movq	-256(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1040
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1040:
	cmpq	$0, -232(%rbp)
	jne	.L1041
	movq	-240(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1042
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$164, -188(%rbp)
	movl	$4802, -172(%rbp)
	jmp	.L918
.L1042:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1043
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1043:
	movq	$0, -240(%rbp)
	jmp	.L1044
.L1041:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1045
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$164, -188(%rbp)
	movl	$4806, -172(%rbp)
	jmp	.L918
.L1045:
	movq	-216(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -240(%rbp)
	movq	-216(%rbp), %rcx
	movq	-256(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1046
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$164, -188(%rbp)
	movl	$4812, -172(%rbp)
	jmp	.L918
.L1046:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1047
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1047:
	movq	$0, -216(%rbp)
.L1044:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1048
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1048:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_lastInitState(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1049
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$164, -188(%rbp)
	movl	$4817, -172(%rbp)
	jmp	.L918
.L1049:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1050
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1050:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_createTheGangDictionary(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1051
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$165, -188(%rbp)
	movl	$4827, -172(%rbp)
	jmp	.L918
.L1051:
	movq	__pyx_n_s_labelDictionary(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1052
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$165, -188(%rbp)
	movl	$4829, -172(%rbp)
	jmp	.L918
.L1052:
	movq	$0, -240(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1053
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1053
	movq	-256(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1053
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1053:
	cmpq	$0, -240(%rbp)
	jne	.L1054
	movq	-216(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1055
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$165, -188(%rbp)
	movl	$4842, -172(%rbp)
	jmp	.L918
.L1055:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1056
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1056:
	movq	$0, -216(%rbp)
	jmp	.L1057
.L1054:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1058
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$165, -188(%rbp)
	movl	$4846, -172(%rbp)
	jmp	.L918
.L1058:
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -216(%rbp)
	movq	-232(%rbp), %rcx
	movq	-256(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1059
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$165, -188(%rbp)
	movl	$4852, -172(%rbp)
	jmp	.L918
.L1059:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1060
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1060:
	movq	$0, -232(%rbp)
.L1057:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1061
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1061:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_gangDictionary(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1062
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$165, -188(%rbp)
	movl	$4857, -172(%rbp)
	jmp	.L918
.L1062:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1063
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1063:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_getInState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1064
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$166, -188(%rbp)
	movl	$4867, -172(%rbp)
	jmp	.L918
.L1064:
	movq	__pyx_n_s_gangDictionary(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1065
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$166, -188(%rbp)
	movl	$4869, -172(%rbp)
	jmp	.L918
.L1065:
	movq	$0, -216(%rbp)
	movq	$0, -208(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1066
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1066
	movq	-256(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1067
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1067:
	movq	$1, -208(%rbp)
.L1066:
	movq	-208(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1068
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$166, -188(%rbp)
	movl	$4883, -172(%rbp)
	jmp	.L918
.L1068:
	cmpq	$0, -216(%rbp)
	je	.L1069
	movq	-240(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -216(%rbp)
.L1069:
	movq	__pyx_int_1(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	__pyx_int_1(%rip), %rdx
	addq	$2, %rcx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-240(%rbp), %rax
	movq	-208(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-232(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -232(%rbp)
	movq	-240(%rbp), %rcx
	movq	-256(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1070
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$166, -188(%rbp)
	movl	$4894, -172(%rbp)
	jmp	.L918
.L1070:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1071
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1071:
	movq	$0, -240(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1072
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1072:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_firstInState(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1073
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$166, -188(%rbp)
	movl	$4898, -172(%rbp)
	jmp	.L918
.L1073:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1074
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1074:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_lastInitState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1075
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$168, -188(%rbp)
	movl	$4908, -172(%rbp)
	jmp	.L918
.L1075:
	movq	__pyx_n_s_setNextState(%rip), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1076
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$168, -188(%rbp)
	movl	$4910, -172(%rbp)
	jmp	.L918
.L1076:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1077
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1077:
	movq	$0, -256(%rbp)
	movq	__pyx_n_s_firstInState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1078
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$168, -188(%rbp)
	movl	$4913, -172(%rbp)
	jmp	.L918
.L1078:
	movq	$0, -232(%rbp)
	movq	$0, -208(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1079
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1079
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1080
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1080:
	movq	$1, -208(%rbp)
.L1079:
	movq	-208(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1081
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$168, -188(%rbp)
	movl	$4927, -172(%rbp)
	jmp	.L918
.L1081:
	cmpq	$0, -232(%rbp)
	je	.L1082
	movq	-216(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -232(%rbp)
.L1082:
	movq	__pyx_n_s_(%rip), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	__pyx_n_s_(%rip), %rdx
	addq	$2, %rcx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -256(%rbp)
	movq	-216(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1083
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$168, -188(%rbp)
	movl	$4938, -172(%rbp)
	jmp	.L918
.L1083:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1084
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1084:
	movq	$0, -216(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1085
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1085:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1086
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1086:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_lastInitState(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1087
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$169, -188(%rbp)
	movl	$4951, -172(%rbp)
	jmp	.L918
.L1087:
	movq	__pyx_n_s_setWrite(%rip), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1088
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$169, -188(%rbp)
	movl	$4953, -172(%rbp)
	jmp	.L918
.L1088:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1089
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1089:
	movq	$0, -248(%rbp)
	movq	__pyx_tuple__28(%rip), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1090
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$169, -188(%rbp)
	movl	$4956, -172(%rbp)
	jmp	.L918
.L1090:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1091
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1091:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1092
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1092:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_fillTheGangs(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1093
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$171, -188(%rbp)
	movl	$4967, -172(%rbp)
	jmp	.L918
.L1093:
	movq	__pyx_n_s_gangDictionary(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1094
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$171, -188(%rbp)
	movl	$4969, -172(%rbp)
	jmp	.L918
.L1094:
	movq	$0, -256(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1095
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1095
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1095
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1095:
	cmpq	$0, -256(%rbp)
	jne	.L1096
	movq	-216(%rbp), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1097
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$171, -188(%rbp)
	movl	$4982, -172(%rbp)
	jmp	.L918
.L1097:
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1098
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1098:
	movq	$0, -216(%rbp)
	jmp	.L1099
.L1096:
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1100
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$171, -188(%rbp)
	movl	$4986, -172(%rbp)
	jmp	.L918
.L1100:
	movq	-232(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -256(%rbp)
	movq	-232(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	$0, -216(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1101
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$171, -188(%rbp)
	movl	$4992, -172(%rbp)
	jmp	.L918
.L1101:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1102
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1102:
	movq	$0, -232(%rbp)
.L1099:
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1103
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1103:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1104
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1104:
	movq	$0, -248(%rbp)
	movq	__pyx_n_s_convertStatesToString(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -240(%rbp)
	cmpq	$0, -240(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1105
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$172, -188(%rbp)
	movl	$5004, -172(%rbp)
	jmp	.L918
.L1105:
	movq	__pyx_n_s_listOfStates(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -232(%rbp)
	cmpq	$0, -232(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1106
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$172, -188(%rbp)
	movl	$5006, -172(%rbp)
	jmp	.L918
.L1106:
	movq	__pyx_n_s_variableSet(%rip), %rax
	movq	%rax, %rdi
	call	__Pyx_GetModuleGlobalName
	movq	%rax, -216(%rbp)
	cmpq	$0, -216(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1107
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$172, -188(%rbp)
	movl	$5008, -172(%rbp)
	jmp	.L918
.L1107:
	movq	$0, -256(%rbp)
	movq	$0, -208(%rbp)
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1108
	movq	-240(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -256(%rbp)
	cmpq	$0, -256(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1108
	movq	-240(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1109
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1109:
	movq	$1, -208(%rbp)
.L1108:
	movq	-208(%rbp), %rax
	addq	$2, %rax
	movq	%rax, %rdi
	call	PyTuple_New
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1110
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$172, -188(%rbp)
	movl	$5022, -172(%rbp)
	jmp	.L918
.L1110:
	cmpq	$0, -256(%rbp)
	je	.L1111
	movq	-200(%rbp), %rax
	movq	-256(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	$0, -256(%rbp)
.L1111:
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rdx
	leaq	2(%rdx), %rcx
	movq	-232(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rdx
	addq	$1, %rdx
	leaq	2(%rdx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rdx, 8(%rax,%rcx,8)
	movq	$0, -232(%rbp)
	movq	$0, -216(%rbp)
	movq	-200(%rbp), %rcx
	movq	-240(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1112
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$172, -188(%rbp)
	movl	$5033, -172(%rbp)
	jmp	.L918
.L1112:
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1113
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1113:
	movq	$0, -200(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1114
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1114:
	movq	$0, -240(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1115
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1115:
	movq	$0, -248(%rbp)
	call	PyDict_New
	movq	%rax, -248(%rbp)
	cmpq	$0, -248(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1116
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$5044, -172(%rbp)
	jmp	.L918
.L1116:
	movq	__pyx_n_s_test(%rip), %rcx
	movq	__pyx_d(%rip), %rax
	movq	-248(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyDict_SetItem
	testl	%eax, %eax
	jns	.L1117
	movq	__pyx_f(%rip), %rax
	movq	%rax, -184(%rbp)
	movl	$1, -188(%rbp)
	movl	$5046, -172(%rbp)
	jmp	.L918
.L1117:
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1118
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1118:
	movq	$0, -248(%rbp)
	nop
.L1119:
	nop
	jmp	.L1129
.L918:
	cmpq	$0, -256(%rbp)
	je	.L1120
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1120
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1120:
	cmpq	$0, -248(%rbp)
	je	.L1121
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1121
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1121:
	cmpq	$0, -240(%rbp)
	je	.L1122
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1122
	movq	-240(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1122:
	cmpq	$0, -232(%rbp)
	je	.L1123
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1123
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1123:
	cmpq	$0, -216(%rbp)
	je	.L1124
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1124
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1124:
	cmpq	$0, -200(%rbp)
	je	.L1125
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1125
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1125:
	movq	__pyx_m(%rip), %rax
	testq	%rax, %rax
	je	.L1126
	movq	__pyx_d(%rip), %rax
	testq	%rax, %rax
	je	.L1127
	movq	-184(%rbp), %rcx
	movl	-188(%rbp), %edx
	movl	-172(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC24, %edi
	call	__Pyx_AddTraceback
.L1127:
	movq	__pyx_m(%rip), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1128
	movq	__pyx_m(%rip), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	__pyx_m(%rip), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1128:
	movq	$0, __pyx_m(%rip)
	jmp	.L1129
.L1126:
	call	PyErr_Occurred
	testq	%rax, %rax
	jne	.L1132
	movq	PyExc_ImportError(%rip), %rax
	movl	$.LC24, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	jmp	.L1129
.L1132:
	nop
.L1129:
	addq	$264, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	initcompiler, .-initcompiler
	.section	.rodata
.LC25:
	.string	"name '%.200s' is not defined"
	.text
	.type	__Pyx_GetBuiltinName, @function
__Pyx_GetBuiltinName:
.LFB22:
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
	je	.L1134
	movq	-24(%rbp), %rax
	leaq	36(%rax), %rdx
	movq	PyExc_NameError(%rip), %rax
	movl	$.LC25, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
.L1134:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	__Pyx_GetBuiltinName, .-__Pyx_GetBuiltinName
	.type	__Pyx_GetModuleGlobalName, @function
__Pyx_GetModuleGlobalName:
.LFB23:
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
	je	.L1137
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L1138
.L1137:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_GetBuiltinName
	movq	%rax, -8(%rbp)
.L1138:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	__Pyx_GetModuleGlobalName, .-__Pyx_GetModuleGlobalName
	.section	.rodata
	.align 8
.LC26:
	.string	" while calling a Python object"
	.align 8
.LC27:
	.string	"NULL result without error in PyObject_Call"
	.text
	.type	__Pyx_PyObject_Call, @function
__Pyx_PyObject_Call:
.LFB24:
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
	je	.L1141
	.cfi_offset 3, -24
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_Call
	jmp	.L1142
.L1141:
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
	je	.L1143
	movl	$.LC26, %edi
	call	_Py_CheckRecursiveCall
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1143
	movl	$0, %eax
	jmp	.L1142
.L1143:
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
	je	.L1144
	call	PyErr_Occurred
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1144
	movq	PyExc_SystemError(%rip), %rax
	movl	$.LC27, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
.L1144:
	movq	-32(%rbp), %rax
.L1142:
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	__Pyx_PyObject_Call, .-__Pyx_PyObject_Call
	.type	__Pyx_PyObject_CallMethO, @function
__Pyx_PyObject_CallMethO:
.LFB25:
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
	je	.L1147
	movl	$.LC26, %edi
	call	_Py_CheckRecursiveCall
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1147
	movl	$0, %eax
	jmp	.L1148
.L1147:
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
	je	.L1149
	call	PyErr_Occurred
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1149
	movq	PyExc_SystemError(%rip), %rax
	movl	$.LC27, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
.L1149:
	movq	-16(%rbp), %rax
.L1148:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	__Pyx_PyObject_CallMethO, .-__Pyx_PyObject_CallMethO
	.type	__Pyx__PyObject_CallOneArg, @function
__Pyx__PyObject_CallOneArg:
.LFB26:
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
	je	.L1152
	movl	$0, %eax
	jmp	.L1153
.L1152:
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
	jne	.L1154
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1154:
	movq	-16(%rbp), %rax
.L1153:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	__Pyx__PyObject_CallOneArg, .-__Pyx__PyObject_CallOneArg
	.type	__Pyx_PyObject_CallOneArg, @function
__Pyx_PyObject_CallOneArg:
.LFB27:
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
	jne	.L1157
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	cmpq	%rax, %rdx
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1158
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
	je	.L1159
.L1158:
	movl	$1, %eax
	jmp	.L1160
.L1159:
	movl	$0, %eax
.L1160:
	cltq
	testq	%rax, %rax
	je	.L1161
.L1157:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	16(%rax), %eax
	andl	$8, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1161
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallMethO
	jmp	.L1162
.L1161:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx__PyObject_CallOneArg
.L1162:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	__Pyx_PyObject_CallOneArg, .-__Pyx_PyObject_CallOneArg
	.type	__Pyx_GetItemInt_Generic, @function
__Pyx_GetItemInt_Generic:
.LFB28:
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
	jne	.L1165
	movl	$0, %eax
	jmp	.L1166
.L1165:
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
	jne	.L1167
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1167:
	movq	-8(%rbp), %rax
.L1166:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	__Pyx_GetItemInt_Generic, .-__Pyx_GetItemInt_Generic
	.type	__Pyx_GetItemInt_Fast, @function
__Pyx_GetItemInt_Fast:
.LFB31:
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
	jne	.L1170
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyList_Type, %rax
	jne	.L1171
.L1170:
	cmpl	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %edx
	movq	-64(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	orq	%rdx, %rax
	testq	%rax, %rax
	jne	.L1172
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	addq	-64(%rbp), %rax
	jmp	.L1173
.L1172:
	movq	-64(%rbp), %rax
.L1173:
	movq	%rax, -48(%rbp)
	cmpl	$0, -76(%rbp)
	je	.L1174
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
	je	.L1186
.L1174:
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
	jmp	.L1176
.L1171:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyTuple_Type, %rax
	jne	.L1178
	cmpl	$0, -72(%rbp)
	sete	%al
	movzbl	%al, %edx
	movq	-64(%rbp), %rax
	notq	%rax
	shrq	$63, %rax
	orq	%rdx, %rax
	testq	%rax, %rax
	jne	.L1179
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	addq	-64(%rbp), %rax
	jmp	.L1180
.L1179:
	movq	-64(%rbp), %rax
.L1180:
	movq	%rax, -32(%rbp)
	cmpl	$0, -76(%rbp)
	je	.L1181
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
	je	.L1177
.L1181:
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
	jmp	.L1176
.L1178:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1177
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1177
	cmpl	$0, -72(%rbp)
	je	.L1182
	movq	-64(%rbp), %rax
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1182
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1182
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
	je	.L1183
	movq	-8(%rbp), %rax
	addq	%rax, -64(%rbp)
	jmp	.L1182
.L1183:
	movq	PyExc_OverflowError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	je	.L1184
	call	PyErr_Clear
	jmp	.L1182
.L1184:
	movl	$0, %eax
	jmp	.L1176
.L1182:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L1176
.L1186:
	nop
.L1177:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	PyInt_FromSsize_t
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_GetItemInt_Generic
.L1176:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	__Pyx_GetItemInt_Fast, .-__Pyx_GetItemInt_Fast
	.type	__Pyx_PyBytes_Equals, @function
__Pyx_PyBytes_Equals:
.LFB32:
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
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jne	.L1188
	cmpl	$2, -68(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1189
.L1188:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	sete	%dl
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	sete	%al
	andl	%edx, %eax
	testb	%al, %al
	je	.L1190
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.L1191
	cmpl	$3, -68(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1189
.L1191:
	movq	-56(%rbp), %rax
	addq	$36, %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	addq	$36, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	je	.L1192
	cmpl	$3, -68(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1189
.L1192:
	cmpq	$1, -24(%rbp)
	jne	.L1193
	cmpl	$2, -68(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1189
.L1193:
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp
	movl	%eax, -16(%rbp)
	cmpl	$2, -68(%rbp)
	jne	.L1194
	cmpl	$0, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1195
.L1194:
	cmpl	$0, -16(%rbp)
	setne	%al
	movzbl	%al, %eax
.L1195:
	jmp	.L1189
.L1190:
	cmpq	$_Py_NoneStruct, -56(%rbp)
	sete	%dl
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	sete	%al
	andl	%edx, %eax
	testb	%al, %al
	je	.L1196
	cmpl	$3, -68(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1189
.L1196:
	cmpq	$_Py_NoneStruct, -64(%rbp)
	sete	%dl
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	sete	%al
	andl	%edx, %eax
	testb	%al, %al
	je	.L1197
	cmpl	$3, -68(%rbp)
	sete	%al
	movzbl	%al, %eax
	jmp	.L1189
.L1197:
	movl	-68(%rbp), %edx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_RichCompare
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L1198
	movl	$-1, %eax
	jmp	.L1189
.L1198:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_PyObject_IsTrue
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1199
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1199:
	movl	-12(%rbp), %eax
.L1189:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	__Pyx_PyBytes_Equals, .-__Pyx_PyBytes_Equals
	.type	__Pyx_PyObject_CallNoArg, @function
__Pyx_PyObject_CallNoArg:
.LFB34:
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
	jne	.L1202
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	__pyx_CyFunctionType(%rip), %rax
	cmpq	%rax, %rdx
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1203
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
	je	.L1204
.L1203:
	movl	$1, %eax
	jmp	.L1205
.L1204:
	movl	$0, %eax
.L1205:
	cltq
	testq	%rax, %rax
	je	.L1206
.L1202:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movl	16(%rax), %eax
	andl	$4, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1206
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallMethO
	jmp	.L1207
.L1206:
	movq	__pyx_empty_tuple(%rip), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
.L1207:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	__Pyx_PyObject_CallNoArg, .-__Pyx_PyObject_CallNoArg
	.type	__Pyx_PyObject_CallMethod1, @function
__Pyx_PyObject_CallMethod1:
.LFB35:
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
	movq	$0, -32(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_GetAttrStr
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1220
.L1210:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyMethod_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1212
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1212
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$2, %edi
	call	PyTuple_New
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1221
.L1213:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1214
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1214:
	movq	$0, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_Call
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1215
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1215:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1216
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1216:
	movq	-32(%rbp), %rax
	jmp	.L1217
.L1212:
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallOneArg
	movq	%rax, -32(%rbp)
	jmp	.L1211
.L1220:
	nop
	jmp	.L1211
.L1221:
	nop
.L1211:
	cmpq	$0, -40(%rbp)
	je	.L1218
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1218
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1218:
	movq	-32(%rbp), %rax
.L1217:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	__Pyx_PyObject_CallMethod1, .-__Pyx_PyObject_CallMethod1
	.type	__Pyx_PyObject_Append, @function
__Pyx_PyObject_Append:
.LFB36:
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
	cmpq	$PyList_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1223
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyList_Append
	cltq
	shrq	$63, %rax
	testq	%rax, %rax
	je	.L1224
	movl	$-1, %eax
	jmp	.L1225
.L1223:
	movq	__pyx_n_s_append(%rip), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__Pyx_PyObject_CallMethod1
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1226
	movl	$-1, %eax
	jmp	.L1225
.L1226:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1224
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1224:
	movl	$0, %eax
.L1225:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	__Pyx_PyObject_Append, .-__Pyx_PyObject_Append
	.section	.rodata
.LC28:
	.string	"at least"
.LC29:
	.string	"at most"
.LC30:
	.string	"exactly"
.LC31:
	.string	"s"
	.align 8
.LC32:
	.string	"%.200s() takes %.8s %zd positional argument%.1s (%zd given)"
	.text
	.type	__Pyx_RaiseArgtupleInvalid, @function
__Pyx_RaiseArgtupleInvalid:
.LFB37:
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
	jge	.L1229
	.cfi_offset 3, -24
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$.LC28, -24(%rbp)
	jmp	.L1230
.L1229:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$.LC29, -24(%rbp)
.L1230:
	cmpl	$0, -44(%rbp)
	je	.L1231
	movq	$.LC30, -24(%rbp)
.L1231:
	cmpq	$1, -32(%rbp)
	jne	.L1232
	movl	$.LC19, %eax
	jmp	.L1233
.L1232:
	movl	$.LC31, %eax
.L1233:
	movq	PyExc_TypeError(%rip), %rbx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rsi, (%rsp)
	movq	%rax, %r9
	movq	%rdi, %r8
	movl	$.LC32, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	PyErr_Format
	addq	$88, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	__Pyx_RaiseArgtupleInvalid, .-__Pyx_RaiseArgtupleInvalid
	.section	.rodata
	.align 8
.LC33:
	.string	"%s() got multiple values for keyword argument '%s'"
	.text
	.type	__Pyx_RaiseDoubleKeywordsError, @function
__Pyx_RaiseDoubleKeywordsError:
.LFB38:
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
	movl	$.LC33, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	__Pyx_RaiseDoubleKeywordsError, .-__Pyx_RaiseDoubleKeywordsError
	.section	.rodata
	.align 8
.LC34:
	.string	"%.200s() keywords must be strings"
	.align 8
.LC35:
	.string	"%.200s() got an unexpected keyword argument '%.200s'"
	.text
	.type	__Pyx_ParseOptionalKeywords, @function
__Pyx_ParseOptionalKeywords:
.LFB39:
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
	jmp	.L1238
	.cfi_offset 3, -24
.L1274:
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.L1239
.L1241:
	addq	$8, -64(%rbp)
.L1239:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1240
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	jne	.L1241
.L1240:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1242
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
	jmp	.L1238
.L1242:
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$PyString_Type, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1277
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1244
	jmp	.L1245
.L1248:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L1246
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_PyString_Eq
	testl	%eax, %eax
	je	.L1246
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
	jmp	.L1247
.L1246:
	addq	$8, -64(%rbp)
	jmp	.L1245
.L1277:
	nop
.L1245:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1248
.L1247:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1278
.L1249:
	movq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.L1250
.L1253:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L1251
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L1252
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_PyString_Eq
	testl	%eax, %eax
	jne	.L1251
.L1252:
	addq	$8, -48(%rbp)
.L1250:
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.L1253
	jmp	.L1254
.L1244:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$268435456, %eax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1279
	jmp	.L1256
.L1263:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L1257
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyUnicodeUCS4_Compare
	jmp	.L1258
.L1257:
	movl	$0, %eax
.L1258:
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jns	.L1259
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1280
.L1259:
	cmpl	$0, -36(%rbp)
	jne	.L1261
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
	jmp	.L1262
.L1261:
	addq	$8, -64(%rbp)
.L1256:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1263
.L1262:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1281
.L1264:
	movq	-112(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L1265
.L1270:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L1266
	movq	-72(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyUnicodeUCS4_Compare
	jmp	.L1267
.L1266:
	movl	$0, %eax
.L1267:
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L1268
	call	PyErr_Occurred
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1282
.L1268:
	cmpl	$0, -20(%rbp)
	je	.L1283
.L1269:
	addq	$8, -32(%rbp)
.L1265:
	movq	-32(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.L1270
.L1254:
	cmpq	$0, -120(%rbp)
	je	.L1284
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
	jne	.L1285
	jmp	.L1238
.L1278:
	nop
	jmp	.L1238
.L1281:
	nop
.L1238:
	leaq	-80(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-88(%rbp), %rbx
	movq	-104(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	PyDict_Next
	testl	%eax, %eax
	jne	.L1274
	movl	$0, %eax
	jmp	.L1275
.L1283:
	nop
.L1251:
	movq	-72(%rbp), %rdx
	movq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__Pyx_RaiseDoubleKeywordsError
	jmp	.L1260
.L1279:
	nop
.L1271:
	movq	PyExc_TypeError(%rip), %rax
	movq	-144(%rbp), %rdx
	movl	$.LC34, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L1260
.L1284:
	nop
.L1273:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_AsString
	movq	%rax, %rcx
	movq	PyExc_TypeError(%rip), %rax
	movq	-144(%rbp), %rdx
	movl	$.LC35, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L1260
.L1280:
	nop
	jmp	.L1260
.L1282:
	nop
	jmp	.L1260
.L1285:
	nop
.L1260:
	movl	$-1, %eax
.L1275:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	__Pyx_ParseOptionalKeywords, .-__Pyx_ParseOptionalKeywords
	.section	.rodata
	.align 8
.LC36:
	.string	"local variable '%s' referenced before assignment"
	.text
	.type	__Pyx_RaiseUnboundLocalError, @function
__Pyx_RaiseUnboundLocalError:
.LFB40:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	PyExc_UnboundLocalError(%rip), %rax
	movq	-8(%rbp), %rdx
	movl	$.LC36, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	__Pyx_RaiseUnboundLocalError, .-__Pyx_RaiseUnboundLocalError
	.section	.rodata
.LC37:
	.string	"_cython_0_21_2"
	.align 8
.LC38:
	.string	"Shared Cython type %.200s is not a type object"
	.align 8
.LC39:
	.string	"Shared Cython type %.200s has the wrong size, try recompiling"
	.text
	.type	__Pyx_FetchCommonType, @function
__Pyx_FetchCommonType:
.LFB41:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movl	$.LC37, %edi
	call	PyImport_AddModule
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L1289
	movl	$0, %eax
	jmp	.L1290
.L1289:
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
	je	.L1291
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$2147483648, %eax
	testq	%rax, %rax
	jne	.L1292
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC38, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L1293
.L1292:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	je	.L1294
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC39, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	jmp	.L1293
.L1291:
	movq	PyExc_AttributeError(%rip), %rax
	movq	%rax, %rdi
	call	PyErr_ExceptionMatches
	testl	%eax, %eax
	je	.L1301
.L1295:
	call	PyErr_Clear
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyType_Ready
	testl	%eax, %eax
	js	.L1302
.L1296:
	movq	-24(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyObject_SetAttrString
	testl	%eax, %eax
	js	.L1303
.L1297:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L1294:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1298
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1298:
	movq	-8(%rbp), %rax
	jmp	.L1290
.L1301:
	nop
	jmp	.L1293
.L1302:
	nop
	jmp	.L1293
.L1303:
	nop
.L1293:
	cmpq	$0, -8(%rbp)
	je	.L1299
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1299
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1299:
	movq	$0, -8(%rbp)
	jmp	.L1294
.L1290:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	__Pyx_FetchCommonType, .-__Pyx_FetchCommonType
	.type	__Pyx_CyFunction_get_doc, @function
__Pyx_CyFunction_get_doc:
.LFB42:
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
	je	.L1305
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L1306
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
	je	.L1305
	movl	$0, %eax
	jmp	.L1307
.L1306:
	movq	_Py_NoneStruct(%rip), %rax
	addq	$1, %rax
	movq	%rax, _Py_NoneStruct(%rip)
	movl	$_Py_NoneStruct, %eax
	jmp	.L1307
.L1305:
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
.L1307:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	__Pyx_CyFunction_get_doc, .-__Pyx_CyFunction_get_doc
	.type	__Pyx_CyFunction_set_doc, @function
__Pyx_CyFunction_set_doc:
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
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L1310
	movq	$_Py_NoneStruct, -32(%rbp)
.L1310:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 72(%rax)
	cmpq	$0, -8(%rbp)
	je	.L1311
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1311
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1311:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.size	__Pyx_CyFunction_set_doc, .-__Pyx_CyFunction_set_doc
	.type	__Pyx_CyFunction_get_name, @function
__Pyx_CyFunction_get_name:
.LFB44:
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
	je	.L1314
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
	je	.L1314
	movl	$0, %eax
	jmp	.L1315
.L1314:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
.L1315:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.size	__Pyx_CyFunction_get_name, .-__Pyx_CyFunction_get_name
	.section	.rodata
	.align 8
.LC40:
	.string	"__name__ must be set to a string object"
	.text
	.type	__Pyx_CyFunction_set_name, @function
__Pyx_CyFunction_set_name:
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
	cmpq	$0, -32(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1318
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1319
.L1318:
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC40, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1320
.L1319:
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
	je	.L1321
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1321
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1321:
	movl	$0, %eax
.L1320:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.size	__Pyx_CyFunction_set_name, .-__Pyx_CyFunction_set_name
	.type	__Pyx_CyFunction_get_qualname, @function
__Pyx_CyFunction_get_qualname:
.LFB46:
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
.LFE46:
	.size	__Pyx_CyFunction_get_qualname, .-__Pyx_CyFunction_get_qualname
	.section	.rodata
	.align 8
.LC41:
	.string	"__qualname__ must be set to a string object"
	.text
	.type	__Pyx_CyFunction_set_qualname, @function
__Pyx_CyFunction_set_qualname:
.LFB47:
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
	jne	.L1326
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1327
.L1326:
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC41, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1328
.L1327:
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
	je	.L1329
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1329
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1329:
	movl	$0, %eax
.L1328:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE47:
	.size	__Pyx_CyFunction_set_qualname, .-__Pyx_CyFunction_set_qualname
	.type	__Pyx_CyFunction_get_self, @function
__Pyx_CyFunction_get_self:
.LFB48:
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
	jne	.L1332
	movq	$_Py_NoneStruct, -8(%rbp)
.L1332:
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
.LFE48:
	.size	__Pyx_CyFunction_get_self, .-__Pyx_CyFunction_get_self
	.type	__Pyx_CyFunction_get_dict, @function
__Pyx_CyFunction_get_dict:
.LFB49:
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
	je	.L1335
	call	PyDict_New
	movq	-8(%rbp), %rdx
	movq	%rax, 48(%rdx)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1335
	movl	$0, %eax
	jmp	.L1336
.L1335:
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
.L1336:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE49:
	.size	__Pyx_CyFunction_get_dict, .-__Pyx_CyFunction_get_dict
	.section	.rodata
	.align 8
.LC42:
	.string	"function's dictionary may not be deleted"
	.align 8
.LC43:
	.string	"setting function's dictionary to a non-dict"
	.text
	.type	__Pyx_CyFunction_set_dict, @function
__Pyx_CyFunction_set_dict:
.LFB50:
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
	je	.L1339
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1340
.L1339:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$536870912, %eax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1341
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC43, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1340
.L1341:
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
	je	.L1342
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1342
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1342:
	movl	$0, %eax
.L1340:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE50:
	.size	__Pyx_CyFunction_set_dict, .-__Pyx_CyFunction_set_dict
	.type	__Pyx_CyFunction_get_globals, @function
__Pyx_CyFunction_get_globals:
.LFB51:
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
.LFE51:
	.size	__Pyx_CyFunction_get_globals, .-__Pyx_CyFunction_get_globals
	.type	__Pyx_CyFunction_get_closure, @function
__Pyx_CyFunction_get_closure:
.LFB52:
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
.LFE52:
	.size	__Pyx_CyFunction_get_closure, .-__Pyx_CyFunction_get_closure
	.type	__Pyx_CyFunction_get_code, @function
__Pyx_CyFunction_get_code:
.LFB53:
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
	je	.L1349
	movq	-24(%rbp), %rax
	movq	88(%rax), %rax
	jmp	.L1350
.L1349:
	movl	$_Py_NoneStruct, %eax
.L1350:
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
.LFE53:
	.size	__Pyx_CyFunction_get_code, .-__Pyx_CyFunction_get_code
	.type	__Pyx_CyFunction_init_defaults, @function
__Pyx_CyFunction_init_defaults:
.LFB54:
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
	je	.L1353
	movl	$-1, %eax
	jmp	.L1354
.L1353:
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
	jne	.L1355
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1355:
	movl	$0, %eax
.L1354:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE54:
	.size	__Pyx_CyFunction_init_defaults, .-__Pyx_CyFunction_init_defaults
	.section	.rodata
	.align 8
.LC44:
	.string	"__defaults__ must be set to a tuple object"
	.text
	.type	__Pyx_CyFunction_set_defaults, @function
__Pyx_CyFunction_set_defaults:
.LFB55:
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
	jne	.L1358
	movq	$_Py_NoneStruct, -32(%rbp)
	jmp	.L1359
.L1358:
	cmpq	$_Py_NoneStruct, -32(%rbp)
	je	.L1359
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$67108864, %eax
	testq	%rax, %rax
	jne	.L1359
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC44, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1360
.L1359:
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
	je	.L1361
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1361
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1361:
	movl	$0, %eax
.L1360:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE55:
	.size	__Pyx_CyFunction_set_defaults, .-__Pyx_CyFunction_set_defaults
	.type	__Pyx_CyFunction_get_defaults, @function
__Pyx_CyFunction_get_defaults:
.LFB56:
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
	je	.L1364
	movq	-24(%rbp), %rax
	movq	144(%rax), %rax
	testq	%rax, %rax
	je	.L1365
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_CyFunction_init_defaults
	testl	%eax, %eax
	jns	.L1366
	movl	$0, %eax
	jmp	.L1367
.L1366:
	movq	-24(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1364
.L1365:
	movq	$_Py_NoneStruct, -8(%rbp)
.L1364:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
.L1367:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE56:
	.size	__Pyx_CyFunction_get_defaults, .-__Pyx_CyFunction_get_defaults
	.section	.rodata
	.align 8
.LC45:
	.string	"__kwdefaults__ must be set to a dict object"
	.text
	.type	__Pyx_CyFunction_set_kwdefaults, @function
__Pyx_CyFunction_set_kwdefaults:
.LFB57:
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
	jne	.L1370
	movq	$_Py_NoneStruct, -32(%rbp)
	jmp	.L1371
.L1370:
	cmpq	$_Py_NoneStruct, -32(%rbp)
	je	.L1371
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$536870912, %eax
	testq	%rax, %rax
	jne	.L1371
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC45, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1372
.L1371:
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
	je	.L1373
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1373
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1373:
	movl	$0, %eax
.L1372:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE57:
	.size	__Pyx_CyFunction_set_kwdefaults, .-__Pyx_CyFunction_set_kwdefaults
	.type	__Pyx_CyFunction_get_kwdefaults, @function
__Pyx_CyFunction_get_kwdefaults:
.LFB58:
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
	je	.L1376
	movq	-24(%rbp), %rax
	movq	144(%rax), %rax
	testq	%rax, %rax
	je	.L1377
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_CyFunction_init_defaults
	testl	%eax, %eax
	jns	.L1378
	movl	$0, %eax
	jmp	.L1379
.L1378:
	movq	-24(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1376
.L1377:
	movq	$_Py_NoneStruct, -8(%rbp)
.L1376:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
.L1379:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE58:
	.size	__Pyx_CyFunction_get_kwdefaults, .-__Pyx_CyFunction_get_kwdefaults
	.section	.rodata
	.align 8
.LC46:
	.string	"__annotations__ must be set to a dict object"
	.text
	.type	__Pyx_CyFunction_set_annotations, @function
__Pyx_CyFunction_set_annotations:
.LFB59:
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
	je	.L1382
	cmpq	$_Py_NoneStruct, -32(%rbp)
	jne	.L1383
.L1382:
	movq	$0, -32(%rbp)
	jmp	.L1384
.L1383:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$536870912, %eax
	testq	%rax, %rax
	jne	.L1384
	movq	PyExc_TypeError(%rip), %rax
	movl	$.LC46, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
	movl	$-1, %eax
	jmp	.L1385
.L1384:
	cmpq	$0, -32(%rbp)
	je	.L1386
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
.L1386:
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 152(%rax)
	cmpq	$0, -8(%rbp)
	je	.L1387
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1387
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1387:
	movl	$0, %eax
.L1385:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE59:
	.size	__Pyx_CyFunction_set_annotations, .-__Pyx_CyFunction_set_annotations
	.type	__Pyx_CyFunction_get_annotations, @function
__Pyx_CyFunction_get_annotations:
.LFB60:
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
	je	.L1390
	call	PyDict_New
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1391
	movl	$0, %eax
	jmp	.L1392
.L1391:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 152(%rax)
.L1390:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
.L1392:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE60:
	.size	__Pyx_CyFunction_get_annotations, .-__Pyx_CyFunction_get_annotations
	.section	.rodata
.LC47:
	.string	"func_doc"
.LC48:
	.string	"__doc__"
.LC49:
	.string	"func_name"
.LC50:
	.string	"__qualname__"
.LC51:
	.string	"__self__"
.LC52:
	.string	"func_dict"
.LC53:
	.string	"func_globals"
.LC54:
	.string	"__globals__"
.LC55:
	.string	"func_closure"
.LC56:
	.string	"__closure__"
.LC57:
	.string	"func_code"
.LC58:
	.string	"__code__"
.LC59:
	.string	"func_defaults"
.LC60:
	.string	"__defaults__"
.LC61:
	.string	"__kwdefaults__"
.LC62:
	.string	"__annotations__"
	.data
	.align 32
	.type	__pyx_CyFunction_getsets, @object
	.size	__pyx_CyFunction_getsets, 760
__pyx_CyFunction_getsets:
	.quad	.LC47
	.quad	__Pyx_CyFunction_get_doc
	.quad	__Pyx_CyFunction_set_doc
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	__Pyx_CyFunction_get_doc
	.quad	__Pyx_CyFunction_set_doc
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	__Pyx_CyFunction_get_name
	.quad	__Pyx_CyFunction_set_name
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	__Pyx_CyFunction_get_name
	.quad	__Pyx_CyFunction_set_name
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	__Pyx_CyFunction_get_qualname
	.quad	__Pyx_CyFunction_set_qualname
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	__Pyx_CyFunction_get_self
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	__Pyx_CyFunction_get_dict
	.quad	__Pyx_CyFunction_set_dict
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	__Pyx_CyFunction_get_dict
	.quad	__Pyx_CyFunction_set_dict
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	__Pyx_CyFunction_get_globals
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	__Pyx_CyFunction_get_globals
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	__Pyx_CyFunction_get_closure
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	__Pyx_CyFunction_get_closure
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	__Pyx_CyFunction_get_code
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	__Pyx_CyFunction_get_code
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	__Pyx_CyFunction_get_defaults
	.quad	__Pyx_CyFunction_set_defaults
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	__Pyx_CyFunction_get_defaults
	.quad	__Pyx_CyFunction_set_defaults
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	__Pyx_CyFunction_get_kwdefaults
	.quad	__Pyx_CyFunction_set_kwdefaults
	.quad	0
	.quad	0
	.quad	.LC62
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
.LC63:
	.string	"__module__"
	.data
	.align 32
	.type	__pyx_CyFunction_members, @object
	.size	__pyx_CyFunction_members, 80
__pyx_CyFunction_members:
	.quad	.LC63
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
.LFB61:
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
.LFE61:
	.size	__Pyx_CyFunction_reduce, .-__Pyx_CyFunction_reduce
	.section	.rodata
.LC64:
	.string	"__reduce__"
	.data
	.align 32
	.type	__pyx_CyFunction_methods, @object
	.size	__pyx_CyFunction_methods, 64
__pyx_CyFunction_methods:
	.quad	.LC64
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
.LFB62:
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
	jne	.L1397
	movl	$0, %eax
	jmp	.L1398
.L1397:
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
	je	.L1399
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
.L1399:
	movq	-8(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 96(%rax)
	cmpq	$0, -64(%rbp)
	je	.L1400
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
.L1400:
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
	je	.L1401
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L1401:
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
.L1398:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE62:
	.size	__Pyx_CyFunction_New, .-__Pyx_CyFunction_New
	.type	__Pyx_CyFunction_clear, @function
__Pyx_CyFunction_clear:
.LFB63:
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
	je	.L1404
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
	jne	.L1404
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1404:
	movq	-120(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L1405
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
	jne	.L1405
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1405:
	movq	-120(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	je	.L1406
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
	jne	.L1406
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1406:
	movq	-120(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L1407
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
	jne	.L1407
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1407:
	movq	-120(%rbp), %rax
	movq	64(%rax), %rax
	testq	%rax, %rax
	je	.L1408
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
	jne	.L1408
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1408:
	movq	-120(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.L1409
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
	jne	.L1409
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1409:
	movq	-120(%rbp), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L1410
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
	jne	.L1410
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1410:
	movq	-120(%rbp), %rax
	movq	88(%rax), %rax
	testq	%rax, %rax
	je	.L1411
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
	jne	.L1411
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1411:
	movq	-120(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	je	.L1412
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
	jne	.L1412
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1412:
	movq	-120(%rbp), %rax
	movq	128(%rax), %rax
	testq	%rax, %rax
	je	.L1413
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
	jne	.L1413
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1413:
	movq	-120(%rbp), %rax
	movq	136(%rax), %rax
	testq	%rax, %rax
	je	.L1414
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
	jne	.L1414
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1414:
	movq	-120(%rbp), %rax
	movq	152(%rax), %rax
	testq	%rax, %rax
	je	.L1415
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
	jne	.L1415
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1415:
	movq	-120(%rbp), %rax
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.L1416
	movq	-120(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L1417
.L1419:
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1418
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
	jne	.L1418
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
.L1418:
	addl	$1, -4(%rbp)
.L1417:
	movq	-120(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	-4(%rbp), %eax
	jg	.L1419
	movq	-120(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, %rdi
	call	PyMem_Free
	movq	-120(%rbp), %rax
	movq	$0, 112(%rax)
.L1416:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE63:
	.size	__Pyx_CyFunction_clear, .-__Pyx_CyFunction_clear
	.type	__Pyx_CyFunction_dealloc, @function
__Pyx_CyFunction_dealloc:
.LFB64:
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
	je	.L1422
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_ClearWeakRefs
.L1422:
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
.LFE64:
	.size	__Pyx_CyFunction_dealloc, .-__Pyx_CyFunction_dealloc
	.type	__Pyx_CyFunction_traverse, @function
__Pyx_CyFunction_traverse:
.LFB65:
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
	je	.L1425
	movq	-72(%rbp), %rax
	movq	96(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.L1425
	movl	-60(%rbp), %eax
	jmp	.L1426
.L1425:
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L1427
	movq	-72(%rbp), %rax
	movq	32(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	je	.L1427
	movl	-56(%rbp), %eax
	jmp	.L1426
.L1427:
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	testq	%rax, %rax
	je	.L1428
	movq	-72(%rbp), %rax
	movq	48(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.L1428
	movl	-52(%rbp), %eax
	jmp	.L1426
.L1428:
	movq	-72(%rbp), %rax
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.L1429
	movq	-72(%rbp), %rax
	movq	56(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	je	.L1429
	movl	-48(%rbp), %eax
	jmp	.L1426
.L1429:
	movq	-72(%rbp), %rax
	movq	64(%rax), %rax
	testq	%rax, %rax
	je	.L1430
	movq	-72(%rbp), %rax
	movq	64(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.L1430
	movl	-44(%rbp), %eax
	jmp	.L1426
.L1430:
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.L1431
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.L1431
	movl	-40(%rbp), %eax
	jmp	.L1426
.L1431:
	movq	-72(%rbp), %rax
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.L1432
	movq	-72(%rbp), %rax
	movq	80(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L1432
	movl	-36(%rbp), %eax
	jmp	.L1426
.L1432:
	movq	-72(%rbp), %rax
	movq	88(%rax), %rax
	testq	%rax, %rax
	je	.L1433
	movq	-72(%rbp), %rax
	movq	88(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.L1433
	movl	-32(%rbp), %eax
	jmp	.L1426
.L1433:
	movq	-72(%rbp), %rax
	movq	104(%rax), %rax
	testq	%rax, %rax
	je	.L1434
	movq	-72(%rbp), %rax
	movq	104(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.L1434
	movl	-28(%rbp), %eax
	jmp	.L1426
.L1434:
	movq	-72(%rbp), %rax
	movq	128(%rax), %rax
	testq	%rax, %rax
	je	.L1435
	movq	-72(%rbp), %rax
	movq	128(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.L1435
	movl	-24(%rbp), %eax
	jmp	.L1426
.L1435:
	movq	-72(%rbp), %rax
	movq	136(%rax), %rax
	testq	%rax, %rax
	je	.L1436
	movq	-72(%rbp), %rax
	movq	136(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L1436
	movl	-20(%rbp), %eax
	jmp	.L1426
.L1436:
	movq	-72(%rbp), %rax
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.L1437
	movq	-72(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L1438
.L1440:
	movl	-8(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1439
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
	je	.L1439
	movl	-4(%rbp), %eax
	jmp	.L1426
.L1439:
	addl	$1, -8(%rbp)
.L1438:
	movq	-72(%rbp), %rax
	movl	120(%rax), %eax
	cmpl	-8(%rbp), %eax
	jg	.L1440
.L1437:
	movl	$0, %eax
.L1426:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE65:
	.size	__Pyx_CyFunction_traverse, .-__Pyx_CyFunction_traverse
	.type	__Pyx_CyFunction_descr_get, @function
__Pyx_CyFunction_descr_get:
.LFB66:
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
	je	.L1443
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	jmp	.L1444
.L1443:
	movq	-8(%rbp), %rax
	movl	124(%rax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L1445
	cmpq	$0, -40(%rbp)
	jne	.L1446
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
.L1446:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyMethod_New
	jmp	.L1444
.L1445:
	cmpq	$_Py_NoneStruct, -32(%rbp)
	jne	.L1447
	movq	$0, -32(%rbp)
.L1447:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyMethod_New
.L1444:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE66:
	.size	__Pyx_CyFunction_descr_get, .-__Pyx_CyFunction_descr_get
	.section	.rodata
.LC65:
	.string	"<cyfunction %s at %p>"
	.text
	.type	__Pyx_CyFunction_repr, @function
__Pyx_CyFunction_repr:
.LFB67:
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
	movl	$.LC65, %edi
	movl	$0, %eax
	call	PyString_FromFormat
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE67:
	.size	__Pyx_CyFunction_repr, .-__Pyx_CyFunction_repr
	.type	__Pyx_CyFunction_Call, @function
__Pyx_CyFunction_Call:
.LFB68:
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
.LFE68:
	.size	__Pyx_CyFunction_Call, .-__Pyx_CyFunction_Call
	.section	.rodata
.LC66:
	.string	"cython_function_or_method"
	.data
	.align 32
	.type	__pyx_CyFunctionType_type, @object
	.size	__pyx_CyFunctionType_type, 392
__pyx_CyFunctionType_type:
	.quad	1
	.quad	0
	.quad	0
	.quad	.LC66
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
.LFB69:
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
	jne	.L1454
	movl	$-1, %eax
	jmp	.L1455
.L1454:
	movl	$0, %eax
.L1455:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE69:
	.size	__Pyx_CyFunction_init, .-__Pyx_CyFunction_init
	.section	.rodata
	.align 8
.LC67:
	.string	"too many values to unpack (expected %zd)"
	.text
	.type	__Pyx_RaiseTooManyValuesError, @function
__Pyx_RaiseTooManyValuesError:
.LFB74:
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
	movl	$.LC67, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyErr_Format
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE74:
	.size	__Pyx_RaiseTooManyValuesError, .-__Pyx_RaiseTooManyValuesError
	.section	.rodata
	.align 8
.LC68:
	.string	"need more than %zd value%.1s to unpack"
	.text
	.type	__Pyx_RaiseNeedMoreValuesError, @function
__Pyx_RaiseNeedMoreValuesError:
.LFB75:
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
	jne	.L1460
	.cfi_offset 3, -24
	movl	$.LC19, %eax
	jmp	.L1461
.L1460:
	movl	$.LC31, %eax
.L1461:
	movq	PyExc_ValueError(%rip), %rbx
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	movl	$.LC68, %esi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	PyErr_Format
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE75:
	.size	__Pyx_RaiseNeedMoreValuesError, .-__Pyx_RaiseNeedMoreValuesError
	.type	__Pyx_IterFinish, @function
__Pyx_IterFinish:
.LFB76:
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
	je	.L1464
	movq	PyExc_StopIteration(%rip), %rax
	cmpq	%rax, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	jne	.L1465
	movq	PyExc_StopIteration(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	PyErr_GivenExceptionMatches
	testl	%eax, %eax
	je	.L1466
.L1465:
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
	jne	.L1467
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1467:
	cmpq	$0, -16(%rbp)
	je	.L1468
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1468
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1468:
	cmpq	$0, -8(%rbp)
	je	.L1469
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1469
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1469:
	movl	$0, %eax
	jmp	.L1470
.L1466:
	movl	$-1, %eax
	jmp	.L1470
.L1464:
	movl	$0, %eax
.L1470:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE76:
	.size	__Pyx_IterFinish, .-__Pyx_IterFinish
	.type	__Pyx_IternextUnpackEndCheck, @function
__Pyx_IternextUnpackEndCheck:
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
	cmpq	$0, -8(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1473
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1474
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1474:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__Pyx_RaiseTooManyValuesError
	movl	$-1, %eax
	jmp	.L1475
.L1473:
	call	__Pyx_IterFinish
.L1475:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE77:
	.size	__Pyx_IternextUnpackEndCheck, .-__Pyx_IternextUnpackEndCheck
	.type	__pyx_bisect_code_objects, @function
__pyx_bisect_code_objects:
.LFB78:
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
	js	.L1480
	movl	-4(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jge	.L1480
	movl	-28(%rbp), %eax
	jmp	.L1479
.L1483:
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
	jle	.L1481
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L1480
.L1481:
	movl	-8(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jge	.L1482
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L1480
.L1482:
	movl	-8(%rbp), %eax
	jmp	.L1479
.L1480:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.L1483
	movl	-8(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-32(%rbp), %eax
	jl	.L1484
	movl	-8(%rbp), %eax
	jmp	.L1479
.L1484:
	movl	-8(%rbp), %eax
	addl	$1, %eax
.L1479:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE78:
	.size	__pyx_bisect_code_objects, .-__pyx_bisect_code_objects
	.type	__pyx_find_code_object, @function
__pyx_find_code_object:
.LFB79:
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
	jne	.L1487
	movq	__pyx_code_cache+8(%rip), %rax
	testq	%rax, %rax
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1488
.L1487:
	movl	$0, %eax
	jmp	.L1489
.L1488:
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
	jne	.L1490
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
	je	.L1491
.L1490:
	movl	$0, %eax
	jmp	.L1489
.L1491:
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
.L1489:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE79:
	.size	__pyx_find_code_object, .-__pyx_find_code_object
	.type	__pyx_insert_code_object, @function
__pyx_insert_code_object:
.LFB80:
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
	jne	.L1505
.L1494:
	cmpq	$0, -24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1496
	movl	$1024, %edi
	call	PyMem_Malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1506
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
	jmp	.L1504
.L1496:
	movl	__pyx_code_cache(%rip), %ecx
	movq	__pyx_code_cache+8(%rip), %rax
	movl	-36(%rbp), %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	__pyx_bisect_code_objects
	movl	%eax, -32(%rbp)
	movl	__pyx_code_cache(%rip), %eax
	cmpl	-32(%rbp), %eax
	jle	.L1498
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
	je	.L1498
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
	jne	.L1507
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L1504
.L1498:
	movl	__pyx_code_cache(%rip), %edx
	movl	__pyx_code_cache+4(%rip), %eax
	cmpl	%eax, %edx
	jne	.L1500
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
	jne	.L1508
.L1501:
	movq	-24(%rbp), %rax
	movq	%rax, __pyx_code_cache+8(%rip)
	movl	-4(%rbp), %eax
	movl	%eax, __pyx_code_cache+4(%rip)
.L1500:
	movl	__pyx_code_cache(%rip), %eax
	movl	%eax, -28(%rbp)
	jmp	.L1502
.L1503:
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
.L1502:
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.L1503
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
	jmp	.L1504
.L1505:
	nop
	jmp	.L1504
.L1506:
	nop
	jmp	.L1504
.L1507:
	nop
	jmp	.L1504
.L1508:
	nop
.L1504:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE80:
	.size	__pyx_insert_code_object, .-__pyx_insert_code_object
	.section	.rodata
.LC69:
	.string	"%s (%s:%d)"
	.text
	.type	__Pyx_CreateCodeObjectForTraceback, @function
__Pyx_CreateCodeObjectForTraceback:
.LFB81:
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
	je	.L1521
.L1510:
	cmpl	$0, -60(%rbp)
	je	.L1512
	movq	__pyx_cfilenm(%rip), %rdx
	movl	-60(%rbp), %ecx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC69, %edi
	movl	$0, %eax
	call	PyString_FromFormat
	movq	%rax, -24(%rbp)
	jmp	.L1513
.L1512:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_FromString
	movq	%rax, -24(%rbp)
.L1513:
	cmpq	$0, -24(%rbp)
	je	.L1522
.L1514:
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
	jne	.L1515
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1515:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1516
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1516:
	movq	-40(%rbp), %rax
	jmp	.L1517
.L1521:
	nop
	jmp	.L1511
.L1522:
	nop
.L1511:
	cmpq	$0, -32(%rbp)
	je	.L1518
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1518
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1518:
	cmpq	$0, -24(%rbp)
	je	.L1519
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1519
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1519:
	movl	$0, %eax
.L1517:
	addq	$136, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE81:
	.size	__Pyx_CreateCodeObjectForTraceback, .-__Pyx_CreateCodeObjectForTraceback
	.type	__Pyx_AddTraceback, @function
__Pyx_AddTraceback:
.LFB82:
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
	je	.L1524
	.cfi_offset 3, -24
	movl	-44(%rbp), %eax
	jmp	.L1525
.L1524:
	movl	-48(%rbp), %eax
.L1525:
	movl	%eax, %edi
	call	__pyx_find_code_object
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.L1526
	movq	-56(%rbp), %rcx
	movl	-48(%rbp), %edx
	movl	-44(%rbp), %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	__Pyx_CreateCodeObjectForTraceback
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L1535
.L1527:
	cmpl	$0, -44(%rbp)
	je	.L1529
	movl	-44(%rbp), %eax
	jmp	.L1530
.L1529:
	movl	-48(%rbp), %eax
.L1530:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	__pyx_insert_code_object
.L1526:
	movq	__pyx_d(%rip), %rdx
	movq	_PyThreadState_Current(%rip), %rax
	movq	-32(%rbp), %rbx
	movl	$0, %ecx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	PyFrame_New
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1536
.L1531:
	movq	-24(%rbp), %rax
	movl	-48(%rbp), %edx
	movl	%edx, 124(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyTraceBack_Here
	jmp	.L1528
.L1535:
	nop
	jmp	.L1528
.L1536:
	nop
.L1528:
	cmpq	$0, -32(%rbp)
	je	.L1532
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1532
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1532:
	cmpq	$0, -24(%rbp)
	je	.L1534
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1534
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1534:
	addq	$56, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE82:
	.size	__Pyx_AddTraceback, .-__Pyx_AddTraceback
	.type	__Pyx_Import, @function
__Pyx_Import:
.LFB83:
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
	je	.L1550
.L1538:
	cmpq	$0, -96(%rbp)
	je	.L1540
	movq	-96(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.L1541
.L1540:
	movl	$0, %edi
	call	PyList_New
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.L1551
.L1542:
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
.L1541:
	movq	__pyx_m(%rip), %rax
	movq	%rax, %rdi
	call	PyModule_GetDict
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.L1552
.L1543:
	call	PyDict_New
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.L1553
.L1544:
	cmpq	$0, -64(%rbp)
	jne	.L1539
	movl	-100(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	PyInt_FromLong
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1554
.L1545:
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
	jne	.L1539
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	jmp	.L1539
.L1550:
	nop
	jmp	.L1539
.L1551:
	nop
	jmp	.L1539
.L1552:
	nop
	jmp	.L1539
.L1553:
	nop
	jmp	.L1539
.L1554:
	nop
.L1539:
	cmpq	$0, -32(%rbp)
	je	.L1546
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1546
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1546:
	cmpq	$0, -72(%rbp)
	je	.L1547
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1547
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1547:
	cmpq	$0, -48(%rbp)
	je	.L1548
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1548
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1548:
	movq	-64(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE83:
	.size	__Pyx_Import, .-__Pyx_Import
	.section	.rodata
.LC70:
	.string	"stdout"
.LC71:
	.string	"lost sys.stdout"
	.text
	.type	__Pyx_GetStdout, @function
__Pyx_GetStdout:
.LFB85:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$.LC70, %edi
	call	PySys_GetObject
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L1556
	movq	PyExc_RuntimeError(%rip), %rax
	movl	$.LC71, %esi
	movq	%rax, %rdi
	call	PyErr_SetString
.L1556:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE85:
	.size	__Pyx_GetStdout, .-__Pyx_GetStdout
	.section	.rodata
.LC72:
	.string	" "
.LC73:
	.string	"\n"
	.text
	.type	__Pyx_Print, @function
__Pyx_Print:
.LFB86:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L1559
	call	__Pyx_GetStdout
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L1559
	movl	$-1, %eax
	jmp	.L1560
.L1559:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$0, -28(%rbp)
	jmp	.L1561
.L1568:
	movq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	PyFile_SoftSpace
	testl	%eax, %eax
	je	.L1562
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC72, %edi
	call	PyFile_WriteString
	testl	%eax, %eax
	js	.L1574
.L1562:
	movq	-48(%rbp), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	addq	$2, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	PyFile_WriteObject
	testl	%eax, %eax
	js	.L1575
.L1564:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rax
	andl	$134217728, %eax
	testq	%rax, %rax
	je	.L1565
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_AsString
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyString_Size
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1565
	movq	-8(%rbp), %rax
	subq	$1, %rax
	addq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$9, %eax
	jl	.L1565
	cmpl	$13, %eax
	jle	.L1566
	cmpl	$32, %eax
	jmp	.L1565
.L1566:
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyFile_SoftSpace
.L1565:
	addl	$1, -28(%rbp)
.L1561:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jl	.L1568
	cmpl	$0, -52(%rbp)
	je	.L1569
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC73, %edi
	call	PyFile_WriteString
	testl	%eax, %eax
	js	.L1576
.L1570:
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	PyFile_SoftSpace
.L1569:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1571
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1571:
	movl	$0, %eax
	jmp	.L1560
.L1574:
	nop
	jmp	.L1563
.L1575:
	nop
	jmp	.L1563
.L1576:
	nop
.L1563:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1572
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L1572:
	movl	$-1, %eax
.L1560:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE86:
	.size	__Pyx_Print, .-__Pyx_Print
	.type	__Pyx_StrEq, @function
__Pyx_StrEq:
.LFB89:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L1578
.L1580:
	addq	$1, -8(%rbp)
	addq	$1, -16(%rbp)
.L1578:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1579
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	je	.L1580
.L1579:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	movzbl	%al, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE89:
	.size	__Pyx_StrEq, .-__Pyx_StrEq
	.section	.rodata
.LC74:
	.string	"%d.%d"
.LC75:
	.string	"%s"
	.align 8
.LC76:
	.string	"compiletime version %s of module '%.100s' does not match runtime version %s"
	.text
	.type	__Pyx_check_binary_version, @function
__Pyx_check_binary_version:
.LFB90:
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
	movl	$.LC74, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyOS_snprintf
	call	Py_GetVersion
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC75, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyOS_snprintf
	movzbl	-16(%rbp), %edx
	movzbl	-32(%rbp), %eax
	cmpb	%al, %dl
	jne	.L1583
	movzbl	-14(%rbp), %edx
	movzbl	-30(%rbp), %eax
	cmpb	%al, %dl
	je	.L1584
.L1583:
	leaq	-32(%rbp), %rcx
	leaq	-16(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rcx, %r9
	movl	$.LC20, %r8d
	movq	%rdx, %rcx
	movl	$.LC76, %edx
	movl	$200, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	PyOS_snprintf
	leaq	-240(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	PyErr_WarnEx
	jmp	.L1585
.L1584:
	movl	$0, %eax
.L1585:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE90:
	.size	__Pyx_check_binary_version, .-__Pyx_check_binary_version
	.type	__Pyx_InitStrings, @function
__Pyx_InitStrings:
.LFB91:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	jmp	.L1588
	.cfi_offset 3, -24
.L1594:
	movq	-24(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L1589
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
	jmp	.L1590
.L1589:
	movq	-24(%rbp), %rax
	movzbl	34(%rax), %eax
	testb	%al, %al
	je	.L1591
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	PyString_InternFromString
	movq	%rax, (%rbx)
	jmp	.L1590
.L1591:
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
.L1590:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1592
	movl	$-1, %eax
	jmp	.L1593
.L1592:
	addq	$40, -24(%rbp)
.L1588:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1594
	movl	$0, %eax
.L1593:
	addq	$24, %rsp
	popq	%rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE91:
	.size	__Pyx_InitStrings, .-__Pyx_InitStrings
	.type	__Pyx_PyObject_IsTrue, @function
__Pyx_PyObject_IsTrue:
.LFB95:
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
	je	.L1597
	movl	-4(%rbp), %eax
	jmp	.L1598
.L1597:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	PyObject_IsTrue
.L1598:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE95:
	.size	__Pyx_PyObject_IsTrue, .-__Pyx_PyObject_IsTrue
	.data
	.align 16
	.type	__pyx_pyargnames.10426, @object
	.size	__pyx_pyargnames.10426, 24
__pyx_pyargnames.10426:
	.quad	__pyx_n_s_listOfStates
	.quad	__pyx_n_s_variableSet
	.quad	0
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-11)"
	.section	.note.GNU-stack,"",@progbits
