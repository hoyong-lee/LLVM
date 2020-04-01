	.text
	.file	"llvm-link"
	.section	.text.startup,"axG",@progbits,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,comdat
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.5
	.type	__cxx_global_var_init.5,@function
__cxx_global_var_init.5:                # @__cxx_global_var_init.5
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, _ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE(%rip)
	je	.LBB0_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_1:
	.cfi_def_cfa %rbp, 16
	movl	$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, %edi
	callq	_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	movl	$_ZN5boost13exception_ptrD2Ev, %edi
	movl	$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	movq	$1, _ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init.5, .Lfunc_end0-__cxx_global_var_init.5
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"axG",@progbits,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,comdat
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.6
	.type	__cxx_global_var_init.6,@function
__cxx_global_var_init.6:                # @__cxx_global_var_init.6
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, _ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE(%rip)
	je	.LBB1_1
# %bb.2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_1:
	.cfi_def_cfa %rbp, 16
	movl	$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, %edi
	callq	_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	movl	$_ZN5boost13exception_ptrD2Ev, %edi
	movl	$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	movq	$1, _ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	__cxx_global_var_init.6, .Lfunc_end1-__cxx_global_var_init.6
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_boost_lock.cpp
	.type	_GLOBAL__sub_I_boost_lock.cpp,@function
_GLOBAL__sub_I_boost_lock.cpp:          # @_GLOBAL__sub_I_boost_lock.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	callq	__cxx_global_var_init.1
	callq	__cxx_global_var_init.2
	callq	__cxx_global_var_init.3
	callq	__cxx_global_var_init.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_GLOBAL__sub_I_boost_lock.cpp, .Lfunc_end2-_GLOBAL__sub_I_boost_lock.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	__cxx_global_var_init, .Lfunc_end3-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$_ZN5boostL4noneE, %edi
	callq	_ZN5boost6none_tC2ENS0_8init_tagE
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	__cxx_global_var_init.1, .Lfunc_end4-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.2
	.type	__cxx_global_var_init.2,@function
__cxx_global_var_init.2:                # @__cxx_global_var_init.2
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$_ZN5boost11optional_nsL13in_place_initE, %edi
	callq	_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	__cxx_global_var_init.2, .Lfunc_end5-__cxx_global_var_init.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.3
	.type	__cxx_global_var_init.3,@function
__cxx_global_var_init.3:                # @__cxx_global_var_init.3
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$_ZN5boost11optional_nsL16in_place_init_ifE, %edi
	callq	_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	__cxx_global_var_init.3, .Lfunc_end6-__cxx_global_var_init.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.4
	.type	__cxx_global_var_init.4,@function
__cxx_global_var_init.4:                # @__cxx_global_var_init.4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$result_mutex, %edi
	callq	_ZN5boost5mutexC2Ev
	movl	$_ZN5boost5mutexD2Ev, %edi
	movl	$result_mutex, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	__cxx_global_var_init.4, .Lfunc_end7-__cxx_global_var_init.4
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost5mutexC2Ev,"axG",@progbits,_ZN5boost5mutexC2Ev,comdat
	.weak	_ZN5boost5mutexC2Ev     # -- Begin function _ZN5boost5mutexC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost5mutexC2Ev,@function
_ZN5boost5mutexC2Ev:                    # @_ZN5boost5mutexC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rbx
	movl	$1, %edi
	callq	_Z17__ProduceProfilerv
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	pthread_mutex_init
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB8_4
# %bb.1:
	movl	-12(%rbp), %esi
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$.L.str.7, %edx
	callq	_ZN5boost21thread_resource_errorC2EiPKc
.Ltmp0:
	movq	%rbx, %rdi
	callq	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
.Ltmp1:
	jmp	.LBB8_2
.LBB8_2:
.LBB8_3:
.Ltmp2:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-104(%rbp), %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	jmp	.LBB8_5
.LBB8_4:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end8:
	.size	_ZN5boost5mutexC2Ev, .Lfunc_end8-_ZN5boost5mutexC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp1     #   Call between .Ltmp1 and .Lfunc_end8
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost5mutexD2Ev,"axG",@progbits,_ZN5boost5mutexD2Ev,comdat
	.weak	_ZN5boost5mutexD2Ev     # -- Begin function _ZN5boost5mutexD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost5mutexD2Ev,@function
_ZN5boost5mutexD2Ev:                    # @_ZN5boost5mutexD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rbx
	movl	$1, %edi
	callq	_Z30__getThreadCountAndWriteResultv
	movq	%rbx, %rdi
	callq	pthread_mutex_destroy
	movl	%eax, -16(%rbp)
	cmpl	$4, -16(%rbp)
	je	.LBB9_1
# %bb.2:
	movl	-16(%rbp), %eax
# %bb.3:
	movl	%eax, -12(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, -40(%rbp)
# %bb.4:
	cmpl	$0, -12(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB9_5
	jmp	.LBB9_6
.LBB9_5:
	jmp	.LBB9_7
.LBB9_6:
	movabsq	$.L.str.8, %rdi
	movabsq	$.L.str.9, %rsi
	movl	$107, %edx
	movabsq	$.L__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev, %rcx
	callq	__assert_fail
.LBB9_7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZN5boost5mutexD2Ev, .Lfunc_end9-_ZN5boost5mutexD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Lfunc_end10:
	.size	__clang_call_terminate, .Lfunc_end10-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN5boost21thread_resource_errorC2EiPKc,"axG",@progbits,_ZN5boost21thread_resource_errorC2EiPKc,comdat
	.weak	_ZN5boost21thread_resource_errorC2EiPKc # -- Begin function _ZN5boost21thread_resource_errorC2EiPKc
	.p2align	4, 0x90
	.type	_ZN5boost21thread_resource_errorC2EiPKc,@function
_ZN5boost21thread_resource_errorC2EiPKc: # @_ZN5boost21thread_resource_errorC2EiPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZN5boost16thread_exceptionC2EiPKc
	movabsq	$_ZTVN5boost21thread_resource_errorE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZN5boost21thread_resource_errorC2EiPKc, .Lfunc_end11-_ZN5boost21thread_resource_errorC2EiPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_,comdat
	.weak	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_ # -- Begin function _ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
	.p2align	4, 0x90
	.type	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_,@function
_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_: # @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	movl	$112, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
	movb	$1, -9(%rbp)
	movq	-32(%rbp), %rsi
.Ltmp3:
	leaq	-136(%rbp), %rdi
	callq	_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
.Ltmp4:
	jmp	.LBB12_1
.LBB12_1:
.Ltmp6:
	leaq	-136(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_
.Ltmp7:
	jmp	.LBB12_2
.LBB12_2:
	movb	$0, -9(%rbp)
.Ltmp8:
	movq	%rbx, %rdi
	movl	$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, %esi
	movl	$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, %edx
	callq	__cxa_throw
.Ltmp9:
	jmp	.LBB12_9
.LBB12_3:
.Ltmp5:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	.LBB12_5
.LBB12_4:
.Ltmp10:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	leaq	-136(%rbp), %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
.LBB12_5:
	testb	$1, -9(%rbp)
	jne	.LBB12_6
	jmp	.LBB12_7
.LBB12_6:
	movq	%rbx, %rdi
	callq	__cxa_free_exception
.LBB12_7:
	jmp	.LBB12_8
.LBB12_8:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.LBB12_9:
.Lfunc_end12:
	.size	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_, .Lfunc_end12-_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1   # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3          #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1   #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1   # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp6          #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1  #     jumps to .Ltmp10
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1   # >> Call Site 4 <<
	.uleb128 .Lfunc_end12-.Ltmp9    #   Call between .Ltmp9 and .Lfunc_end12
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost21thread_resource_errorD2Ev,"axG",@progbits,_ZN5boost21thread_resource_errorD2Ev,comdat
	.weak	_ZN5boost21thread_resource_errorD2Ev # -- Begin function _ZN5boost21thread_resource_errorD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost21thread_resource_errorD2Ev,@function
_ZN5boost21thread_resource_errorD2Ev:   # @_ZN5boost21thread_resource_errorD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost16thread_exceptionD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZN5boost21thread_resource_errorD2Ev, .Lfunc_end13-_ZN5boost21thread_resource_errorD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16thread_exceptionD2Ev,"axG",@progbits,_ZN5boost16thread_exceptionD2Ev,comdat
	.weak	_ZN5boost16thread_exceptionD2Ev # -- Begin function _ZN5boost16thread_exceptionD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16thread_exceptionD2Ev,@function
_ZN5boost16thread_exceptionD2Ev:        # @_ZN5boost16thread_exceptionD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost6system12system_errorD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZN5boost16thread_exceptionD2Ev, .Lfunc_end14-_ZN5boost16thread_exceptionD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6system12system_errorD2Ev,"axG",@progbits,_ZN5boost6system12system_errorD2Ev,comdat
	.weak	_ZN5boost6system12system_errorD2Ev # -- Begin function _ZN5boost6system12system_errorD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6system12system_errorD2Ev,@function
_ZN5boost6system12system_errorD2Ev:     # @_ZN5boost6system12system_errorD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movabsq	$_ZTVN5boost6system12system_errorE, %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rdi
	callq	_ZNSt13runtime_errorD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZN5boost6system12system_errorD2Ev, .Lfunc_end15-_ZN5boost6system12system_errorD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6system12system_errorD0Ev,"axG",@progbits,_ZN5boost6system12system_errorD0Ev,comdat
	.weak	_ZN5boost6system12system_errorD0Ev # -- Begin function _ZN5boost6system12system_errorD0Ev
	.p2align	4, 0x90
	.type	_ZN5boost6system12system_errorD0Ev,@function
_ZN5boost6system12system_errorD0Ev:     # @_ZN5boost6system12system_errorD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6system12system_errorD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZN5boost6system12system_errorD0Ev, .Lfunc_end16-_ZN5boost6system12system_errorD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost6system12system_error4whatEv,"axG",@progbits,_ZNK5boost6system12system_error4whatEv,comdat
	.weak	_ZNK5boost6system12system_error4whatEv # -- Begin function _ZNK5boost6system12system_error4whatEv
	.p2align	4, 0x90
	.type	_ZNK5boost6system12system_error4whatEv,@function
_ZNK5boost6system12system_error4whatEv: # @_ZNK5boost6system12system_error4whatEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	$1, %al
	jne	.LBB17_1
	jmp	.LBB17_13
.LBB17_1:
	movq	%rbx, %rdi
	callq	_ZNKSt13runtime_error4whatEv
	movq	%rbx, %rdi
	addq	$32, %rdi
.Ltmp11:
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.Ltmp12:
	jmp	.LBB17_2
.LBB17_2:
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	$1, %al
	jne	.LBB17_6
# %bb.3:
	movq	%rbx, %rdi
	addq	$32, %rdi
.Ltmp13:
	movl	$.L.str, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.Ltmp14:
	jmp	.LBB17_4
.LBB17_4:
	jmp	.LBB17_6
.LBB17_5:
.Ltmp17:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB17_10
.LBB17_6:
	movq	%rbx, %rsi
	addq	$16, %rsi
.Ltmp15:
	leaq	-72(%rbp), %rdi
	callq	_ZNK5boost6system10error_code7messageB5cxx11Ev
.Ltmp16:
	jmp	.LBB17_7
.LBB17_7:
	movq	%rbx, %rdi
	addq	$32, %rdi
.Ltmp18:
	leaq	-72(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.Ltmp19:
	jmp	.LBB17_8
.LBB17_8:
	leaq	-72(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.LBB17_12
.LBB17_9:
.Ltmp20:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	leaq	-72(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB17_10:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch
	movq	%rbx, %rdi
	callq	_ZNKSt13runtime_error4whatEv
	movq	%rax, -32(%rbp)
.Ltmp21:
	callq	__cxa_end_catch
.Ltmp22:
	jmp	.LBB17_11
.LBB17_11:
	jmp	.LBB17_14
.LBB17_12:
	jmp	.LBB17_13
.LBB17_13:
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -32(%rbp)
.LBB17_14:
	movq	-32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_15:
	.cfi_def_cfa %rbp, 16
.Ltmp23:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNK5boost6system12system_error4whatEv, .Lfunc_end17-_ZNK5boost6system12system_error4whatEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp11-.Lfunc_begin2  # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp11        #   Call between .Ltmp11 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2  #     jumps to .Ltmp17
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp19-.Ltmp18        #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2  #     jumps to .Ltmp20
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Ltmp21-.Ltmp19        #   Call between .Ltmp19 and .Ltmp21
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2  # >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21        #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2  #     jumps to .Ltmp23
	.byte	1                       #   On action: 1
.Lcst_end2:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost6system10error_code7messageB5cxx11Ev,"axG",@progbits,_ZNK5boost6system10error_code7messageB5cxx11Ev,comdat
	.weak	_ZNK5boost6system10error_code7messageB5cxx11Ev # -- Begin function _ZNK5boost6system10error_code7messageB5cxx11Ev
	.p2align	4, 0x90
	.type	_ZNK5boost6system10error_code7messageB5cxx11Ev,@function
_ZNK5boost6system10error_code7messageB5cxx11Ev: # @_ZNK5boost6system10error_code7messageB5cxx11Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%rbx, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	8(%rdi), %r14
	callq	_ZNK5boost6system10error_code5valueEv
	movq	(%r14), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	%eax, %edx
	callq	*24(%rcx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZNK5boost6system10error_code7messageB5cxx11Ev, .Lfunc_end18-_ZNK5boost6system10error_code7messageB5cxx11Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost6system10error_code5valueEv,"axG",@progbits,_ZNK5boost6system10error_code5valueEv,comdat
	.weak	_ZNK5boost6system10error_code5valueEv # -- Begin function _ZNK5boost6system10error_code5valueEv
	.p2align	4, 0x90
	.type	_ZNK5boost6system10error_code5valueEv,@function
_ZNK5boost6system10error_code5valueEv:  # @_ZNK5boost6system10error_code5valueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZNK5boost6system10error_code5valueEv, .Lfunc_end19-_ZNK5boost6system10error_code5valueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost36throw_exception_assert_compatibilityERKSt9exception,"axG",@progbits,_ZN5boost36throw_exception_assert_compatibilityERKSt9exception,comdat
	.weak	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception # -- Begin function _ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.p2align	4, 0x90
	.type	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception,@function
_ZN5boost36throw_exception_assert_compatibilityERKSt9exception: # @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, .Lfunc_end20-_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,"axG",@progbits,_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,comdat
	.weak	_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_ # -- Begin function _ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.p2align	4, 0x90
	.type	_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,@function
_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: # @_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_, .Lfunc_end21-_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_,"axG",@progbits,_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_,comdat
	.weak	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_ # -- Begin function _ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_
	.p2align	4, 0x90
	.type	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_,@function
_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_: # @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_, .Lfunc_end22-_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	movabsq	$_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, .Lfunc_end23-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev,@function
_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev: # @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZN5boost9exceptionD2Ev
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev, .Lfunc_end24-_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost9exceptionD2Ev,"axG",@progbits,_ZN5boost9exceptionD2Ev,comdat
	.weak	_ZN5boost9exceptionD2Ev # -- Begin function _ZN5boost9exceptionD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost9exceptionD2Ev,@function
_ZN5boost9exceptionD2Ev:                # @_ZN5boost9exceptionD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZTVN5boost9exceptionE, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	addq	$8, %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZN5boost9exceptionD2Ev, .Lfunc_end25-_ZN5boost9exceptionD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp24:
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
.Ltmp25:
	jmp	.LBB26_1
.LBB26_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:
	.cfi_def_cfa %rbp, 16
.Ltmp26:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end26:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, .Lfunc_end26-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp24-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24        #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3  #     jumps to .Ltmp26
	.byte	1                       #   On action: 1
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	cmpq	$0, (%rbx)
	je	.LBB27_3
# %bb.1:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	callq	*32(%rax)
	testb	$1, %al
	jne	.LBB27_2
	jmp	.LBB27_3
.LBB27_2:
	movq	$0, (%rbx)
.LBB27_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .Lfunc_end27-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev, .Lfunc_end28-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_baseD2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD2Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_baseD2Ev # -- Begin function _ZN5boost16exception_detail10clone_baseD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_baseD2Ev,@function
_ZN5boost16exception_detail10clone_baseD2Ev: # @_ZN5boost16exception_detail10clone_baseD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZN5boost16exception_detail10clone_baseD2Ev, .Lfunc_end29-_ZN5boost16exception_detail10clone_baseD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, .Lfunc_end30-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv,@function
_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv: # @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$112, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp27:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE
.Ltmp28:
	jmp	.LBB31_1
.LBB31_1:
	xorl	%eax, %eax
	cmpq	$0, %rbx
	je	.LBB31_3
# %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
.LBB31_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:
	.cfi_def_cfa %rbp, 16
.Ltmp29:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.5:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end31:
	.size	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, .Lfunc_end31-_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Lfunc_begin4  #   Call between .Lfunc_begin4 and .Ltmp27
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4  # >> Call Site 2 <<
	.uleb128 .Ltmp28-.Ltmp27        #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin4  #     jumps to .Ltmp29
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4  # >> Call Site 3 <<
	.uleb128 .Lfunc_end31-.Ltmp28   #   Call between .Ltmp28 and .Lfunc_end31
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv,@function
_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv: # @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$112, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp30:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_
.Ltmp31:
	jmp	.LBB32_1
.LBB32_1:
	movabsq	$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, %rsi
	movabsq	$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, %rdx
	movq	%rbx, %rdi
	callq	__cxa_throw
.LBB32_2:
.Ltmp32:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	__cxa_free_exception
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end32:
	.size	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv, .Lfunc_end32-_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin5  #   Call between .Lfunc_begin5 and .Ltmp30
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin5  # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30        #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin5  #     jumps to .Ltmp32
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin5  # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp31   #   Call between .Ltmp31 and .Lfunc_end32
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev # -- Begin function _ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,@function
_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev: # @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev # TAILCALL
.Lfunc_end33:
	.size	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, .Lfunc_end33-_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev # -- Begin function _ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,@function
_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev: # @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev # TAILCALL
.Lfunc_end34:
	.size	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, .Lfunc_end34-_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv,"axG",@progbits,_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv,comdat
	.weak	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv # -- Begin function _ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.p2align	4, 0x90
	.type	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv,@function
_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv: # @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv # TAILCALL
.Lfunc_end35:
	.size	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv, .Lfunc_end35-_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv,"axG",@progbits,_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv,comdat
	.weak	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv # -- Begin function _ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.p2align	4, 0x90
	.type	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv,@function
_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv: # @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-32(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv # TAILCALL
.Lfunc_end36:
	.size	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv, .Lfunc_end36-_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev # TAILCALL
.Lfunc_end37:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev, .Lfunc_end37-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev # TAILCALL
.Lfunc_end38:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev, .Lfunc_end38-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$104, %rdi
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rsi
	callq	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	movq	-16(%rbp), %rsi
.Ltmp33:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_
.Ltmp34:
	jmp	.LBB39_1
.LBB39_1:
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$80, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rcx, 104(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:
	.cfi_def_cfa %rbp, 16
.Ltmp35:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end39:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_, .Lfunc_end39-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp33-.Lfunc_begin6  # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Ltmp33        #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin6  #     jumps to .Ltmp35
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6  # >> Call Site 2 <<
	.uleb128 .Lfunc_end39-.Ltmp34   #   Call between .Ltmp34 and .Lfunc_end39
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_baseC2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC2ERKS1_,comdat
	.weak	_ZN5boost16exception_detail10clone_baseC2ERKS1_ # -- Begin function _ZN5boost16exception_detail10clone_baseC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_baseC2ERKS1_,@function
_ZN5boost16exception_detail10clone_baseC2ERKS1_: # @_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTVN5boost16exception_detail10clone_baseE, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZN5boost16exception_detail10clone_baseC2ERKS1_, .Lfunc_end40-_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_ # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_,@function
_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_: # @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorC2ERKS0_
	movq	%rbx, %rdi
	addq	$64, %rdi
	movq	-16(%rbp), %rsi
	addq	$64, %rsi
.Ltmp36:
	callq	_ZN5boost9exceptionC2ERKS0_
.Ltmp37:
	jmp	.LBB41_1
.LBB41_1:
	movabsq	$_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, %rax
	movq	%rax, %rcx
	addq	$56, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 64(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:
	.cfi_def_cfa %rbp, 16
.Ltmp38:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end41:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_, .Lfunc_end41-_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7 # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Lfunc_begin7  #   Call between .Lfunc_begin7 and .Ltmp36
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin7  # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36        #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin7  #     jumps to .Ltmp38
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin7  # >> Call Site 3 <<
	.uleb128 .Lfunc_end41-.Ltmp37   #   Call between .Ltmp37 and .Lfunc_end41
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost21thread_resource_errorC2ERKS0_,"axG",@progbits,_ZN5boost21thread_resource_errorC2ERKS0_,comdat
	.weak	_ZN5boost21thread_resource_errorC2ERKS0_ # -- Begin function _ZN5boost21thread_resource_errorC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN5boost21thread_resource_errorC2ERKS0_,@function
_ZN5boost21thread_resource_errorC2ERKS0_: # @_ZN5boost21thread_resource_errorC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16thread_exceptionC2ERKS0_
	movabsq	$_ZTVN5boost21thread_resource_errorE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZN5boost21thread_resource_errorC2ERKS0_, .Lfunc_end42-_ZN5boost21thread_resource_errorC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost9exceptionC2ERKS0_,"axG",@progbits,_ZN5boost9exceptionC2ERKS0_,comdat
	.weak	_ZN5boost9exceptionC2ERKS0_ # -- Begin function _ZN5boost9exceptionC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN5boost9exceptionC2ERKS0_,@function
_ZN5boost9exceptionC2ERKS0_:            # @_ZN5boost9exceptionC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movabsq	$_ZTVN5boost9exceptionE, %rax
	addq	$16, %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movl	32(%rax), %eax
	movl	%eax, 32(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZN5boost9exceptionC2ERKS0_, .Lfunc_end43-_ZN5boost9exceptionC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev,@function
_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev: # @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, .Lfunc_end44-_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev # -- Begin function _ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev,@function
_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev: # @_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev # TAILCALL
.Lfunc_end45:
	.size	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev, .Lfunc_end45-_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev # -- Begin function _ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev,@function
_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev: # @_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev # TAILCALL
.Lfunc_end46:
	.size	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev, .Lfunc_end46-_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, .Lfunc_end47-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB48_2
# %bb.1:
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	callq	*24(%rax)
.LBB48_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .Lfunc_end48-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16thread_exceptionC2ERKS0_,"axG",@progbits,_ZN5boost16thread_exceptionC2ERKS0_,comdat
	.weak	_ZN5boost16thread_exceptionC2ERKS0_ # -- Begin function _ZN5boost16thread_exceptionC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN5boost16thread_exceptionC2ERKS0_,@function
_ZN5boost16thread_exceptionC2ERKS0_:    # @_ZN5boost16thread_exceptionC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost6system12system_errorC2ERKS1_
	movabsq	$_ZTVN5boost16thread_exceptionE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZN5boost16thread_exceptionC2ERKS0_, .Lfunc_end49-_ZN5boost16thread_exceptionC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost21thread_resource_errorD0Ev,"axG",@progbits,_ZN5boost21thread_resource_errorD0Ev,comdat
	.weak	_ZN5boost21thread_resource_errorD0Ev # -- Begin function _ZN5boost21thread_resource_errorD0Ev
	.p2align	4, 0x90
	.type	_ZN5boost21thread_resource_errorD0Ev,@function
_ZN5boost21thread_resource_errorD0Ev:   # @_ZN5boost21thread_resource_errorD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZN5boost21thread_resource_errorD0Ev, .Lfunc_end50-_ZN5boost21thread_resource_errorD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6system12system_errorC2ERKS1_,"axG",@progbits,_ZN5boost6system12system_errorC2ERKS1_,comdat
	.weak	_ZN5boost6system12system_errorC2ERKS1_ # -- Begin function _ZN5boost6system12system_errorC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN5boost6system12system_errorC2ERKS1_,@function
_ZN5boost6system12system_errorC2ERKS1_: # @_ZN5boost6system12system_errorC2ERKS1_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt13runtime_errorC2ERKS_
	movq	$_ZTVN5boost6system12system_errorE+16, (%rbx)
	movq	-16(%rbp), %rax
	movups	16(%rax), %xmm0
	movups	%xmm0, 16(%rbx)
	movq	%rbx, %rdi
	addq	$32, %rdi
	movq	-16(%rbp), %rsi
	addq	$32, %rsi
.Ltmp39:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.Ltmp40:
	jmp	.LBB51_1
.LBB51_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:
	.cfi_def_cfa %rbp, 16
.Ltmp41:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt13runtime_errorD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end51:
	.size	_ZN5boost6system12system_errorC2ERKS1_, .Lfunc_end51-_ZN5boost6system12system_errorC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table51:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp39-.Lfunc_begin8  # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Ltmp39        #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin8  #     jumps to .Ltmp41
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin8  # >> Call Site 2 <<
	.uleb128 .Lfunc_end51-.Ltmp40   #   Call between .Ltmp40 and .Lfunc_end51
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16thread_exceptionD0Ev,"axG",@progbits,_ZN5boost16thread_exceptionD0Ev,comdat
	.weak	_ZN5boost16thread_exceptionD0Ev # -- Begin function _ZN5boost16thread_exceptionD0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16thread_exceptionD0Ev,@function
_ZN5boost16thread_exceptionD0Ev:        # @_ZN5boost16thread_exceptionD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16thread_exceptionD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZN5boost16thread_exceptionD0Ev, .Lfunc_end52-_ZN5boost16thread_exceptionD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_baseD0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD0Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_baseD0Ev # -- Begin function _ZN5boost16exception_detail10clone_baseD0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_baseD0Ev,@function
_ZN5boost16exception_detail10clone_baseD0Ev: # @_ZN5boost16exception_detail10clone_baseD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	ud2
.Lfunc_end53:
	.size	_ZN5boost16exception_detail10clone_baseD0Ev, .Lfunc_end53-_ZN5boost16exception_detail10clone_baseD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$104, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp42:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_
.Ltmp43:
	jmp	.LBB54_1
.LBB54_1:
	xorl	%esi, %esi
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$80, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rcx, 104(%rbx)
	movq	%rbx, %rdi
	addq	$64, %rdi
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB54_3
# %bb.2:
	addq	$64, %rax
	movq	%rax, %rsi
.LBB54_3:
.Ltmp45:
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp46:
	jmp	.LBB54_4
.LBB54_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:
	.cfi_def_cfa %rbp, 16
.Ltmp44:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB54_7
.LBB54_6:
.Ltmp47:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
.LBB54_7:
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.8:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end54:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE, .Lfunc_end54-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp42-.Lfunc_begin9  # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp42        #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin9  #     jumps to .Ltmp44
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin9  # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45        #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin9  #     jumps to .Ltmp47
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin9  # >> Call Site 3 <<
	.uleb128 .Lfunc_end54-.Ltmp46   #   Call between .Ltmp46 and .Lfunc_end54
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end9:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_baseC2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC2Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_baseC2Ev # -- Begin function _ZN5boost16exception_detail10clone_baseC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_baseC2Ev,@function
_ZN5boost16exception_detail10clone_baseC2Ev: # @_ZN5boost16exception_detail10clone_baseC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTVN5boost16exception_detail10clone_baseE, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZN5boost16exception_detail10clone_baseC2Ev, .Lfunc_end55-_ZN5boost16exception_detail10clone_baseC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.weak	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ # -- Begin function _ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,@function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_: # @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
.Ltmp48:
	callq	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
.Ltmp49:
	jmp	.LBB56_1
.LBB56_1:
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB56_7
# %bb.2:
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rax
	movq	40(%rax), %rax
.Ltmp50:
	leaq	-32(%rbp), %rdi
	callq	*%rax
.Ltmp51:
	jmp	.LBB56_3
.LBB56_3:
.Ltmp52:
	leaq	-8(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.Ltmp53:
	jmp	.LBB56_4
.LBB56_4:
	leaq	-32(%rbp), %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	jmp	.LBB56_7
.LBB56_5:
.Ltmp57:
	movq	%rax, -48(%rbp)
	movl	%edx, -36(%rbp)
	jmp	.LBB56_9
.LBB56_6:
.Ltmp54:
	movq	%rax, -48(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	jmp	.LBB56_9
.LBB56_7:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rdi
	addq	$8, %rdi
.Ltmp55:
	leaq	-8(%rbp), %rsi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.Ltmp56:
	jmp	.LBB56_8
.LBB56_8:
	leaq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_9:
	.cfi_def_cfa %rbp, 16
	leaq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
# %bb.10:
	movq	-48(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end56:
	.size	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, .Lfunc_end56-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp48-.Lfunc_begin10 # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp48        #   Call between .Ltmp48 and .Ltmp51
	.uleb128 .Ltmp57-.Lfunc_begin10 #     jumps to .Ltmp57
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin10 # >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp52        #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin10 #     jumps to .Ltmp54
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin10 # >> Call Site 3 <<
	.uleb128 .Ltmp56-.Ltmp55        #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin10 #     jumps to .Ltmp57
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin10 # >> Call Site 4 <<
	.uleb128 .Lfunc_end56-.Ltmp56   #   Call between .Ltmp56 and .Lfunc_end56
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, .Lfunc_end57-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,"axG",@progbits,_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,comdat
	.weak	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv # -- Begin function _ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,@function
_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv: # @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, .Lfunc_end58-_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, .Lfunc_end59-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,comdat
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ # -- Begin function _ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,@function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_: # @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	movq	-16(%rbp), %rax
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, .Lfunc_end60-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$104, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp58:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_
.Ltmp59:
	jmp	.LBB61_1
.LBB61_1:
	xorl	%esi, %esi
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$80, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rcx, 104(%rbx)
	movq	%rbx, %rdi
	addq	$64, %rdi
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB61_3
# %bb.2:
	addq	$64, %rax
	movq	%rax, %rsi
.LBB61_3:
.Ltmp61:
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp62:
	jmp	.LBB61_4
.LBB61_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_5:
	.cfi_def_cfa %rbp, 16
.Ltmp60:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB61_7
.LBB61_6:
.Ltmp63:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
.LBB61_7:
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.8:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end61:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_, .Lfunc_end61-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp58-.Lfunc_begin11 # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Ltmp58        #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin11 #     jumps to .Ltmp60
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin11 # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61        #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin11 #     jumps to .Ltmp63
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin11 # >> Call Site 3 <<
	.uleb128 .Lfunc_end61-.Ltmp62   #   Call between .Ltmp62 and .Lfunc_end61
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_ # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_,@function
_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_: # @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorC2ERKS0_
	movq	%rbx, %rdi
	addq	$64, %rdi
.Ltmp64:
	callq	_ZN5boost9exceptionC2Ev
.Ltmp65:
	jmp	.LBB62_1
.LBB62_1:
	movabsq	$_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, %rax
	movq	%rax, %rcx
	addq	$56, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 64(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_2:
	.cfi_def_cfa %rbp, 16
.Ltmp66:
	movq	%rax, -16(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end62:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_, .Lfunc_end62-_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table62:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12 # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Lfunc_begin12 #   Call between .Lfunc_begin12 and .Ltmp64
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin12 # >> Call Site 2 <<
	.uleb128 .Ltmp65-.Ltmp64        #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin12 #     jumps to .Ltmp66
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin12 # >> Call Site 3 <<
	.uleb128 .Lfunc_end62-.Ltmp65   #   Call between .Ltmp65 and .Lfunc_end62
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost9exceptionC2Ev,"axG",@progbits,_ZN5boost9exceptionC2Ev,comdat
	.weak	_ZN5boost9exceptionC2Ev # -- Begin function _ZN5boost9exceptionC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost9exceptionC2Ev,@function
_ZN5boost9exceptionC2Ev:                # @_ZN5boost9exceptionC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movabsq	$_ZTVN5boost9exceptionE, %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	addq	$8, %rdi
	callq	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	movl	$-1, 32(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZN5boost9exceptionC2Ev, .Lfunc_end63-_ZN5boost9exceptionC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16thread_exceptionC2EiPKc,"axG",@progbits,_ZN5boost16thread_exceptionC2EiPKc,comdat
	.weak	_ZN5boost16thread_exceptionC2EiPKc # -- Begin function _ZN5boost16thread_exceptionC2EiPKc
	.p2align	4, 0x90
	.type	_ZN5boost16thread_exceptionC2EiPKc,@function
_ZN5boost16thread_exceptionC2EiPKc:     # @_ZN5boost16thread_exceptionC2EiPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-40(%rbp), %r14
	movl	-20(%rbp), %ebx
	callq	_ZN5boost6system16generic_categoryEv
	leaq	-56(%rbp), %rdi
	movl	%ebx, %esi
	movq	%rax, %rdx
	callq	_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE
	movq	-32(%rbp), %rcx
	movl	-56(%rbp), %esi
	movq	-48(%rbp), %rdx
	movq	%r14, %rdi
	callq	_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc
	movabsq	$_ZTVN5boost16thread_exceptionE, %rax
	addq	$16, %rax
	movq	%rax, (%r14)
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZN5boost16thread_exceptionC2EiPKc, .Lfunc_end64-_ZN5boost16thread_exceptionC2EiPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE,"axG",@progbits,_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE,comdat
	.weak	_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE # -- Begin function _ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE
	.p2align	4, 0x90
	.type	_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE,@function
_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE: # @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE, .Lfunc_end65-_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6system12system_errorC2ENS0_10error_codeEPKc,"axG",@progbits,_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc,comdat
	.weak	_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc # -- Begin function _ZN5boost6system12system_errorC2ENS0_10error_codeEPKc
	.p2align	4, 0x90
	.type	_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc,@function
_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc: # @_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	%esi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt13runtime_errorC2EPKc
	movabsq	$_ZTVN5boost6system12system_errorE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	-40(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rbx)
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc, .Lfunc_end66-_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE,"axG",@progbits,_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE,comdat
	.weak	_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE # -- Begin function _ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE
	.p2align	4, 0x90
	.type	_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE,@function
_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE: # @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE, .Lfunc_end67-_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE,"axG",@progbits,_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE,comdat
	.weak	_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE # -- Begin function _ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE
	.p2align	4, 0x90
	.type	_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE,@function
_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE: # @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE, .Lfunc_end68-_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6none_tC2ENS0_8init_tagE,"axG",@progbits,_ZN5boost6none_tC2ENS0_8init_tagE,comdat
	.weak	_ZN5boost6none_tC2ENS0_8init_tagE # -- Begin function _ZN5boost6none_tC2ENS0_8init_tagE
	.p2align	4, 0x90
	.type	_ZN5boost6none_tC2ENS0_8init_tagE,@function
_ZN5boost6none_tC2ENS0_8init_tagE:      # @_ZN5boost6none_tC2ENS0_8init_tagE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZN5boost6none_tC2ENS0_8init_tagE, .Lfunc_end69-_ZN5boost6none_tC2ENS0_8init_tagE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv,"axG",@progbits,_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv,comdat
	.weak	_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv # -- Begin function _ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv,@function
_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv: # @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	%r15, -88(%rbp)
	leaq	-192(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_C2Ev
.Ltmp67:
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_
.Ltmp68:
	jmp	.LBB70_1
.LBB70_1:
.Ltmp70:
	leaq	-80(%rbp), %rdi
	movl	$.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv, %esi
	callq	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
.Ltmp71:
	jmp	.LBB70_2
.LBB70_2:
.Ltmp72:
	leaq	-144(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	movq	%rax, %r14
.Ltmp73:
	jmp	.LBB70_3
.LBB70_3:
.Ltmp74:
	leaq	-72(%rbp), %rdi
	movl	$.L.str.13, %esi
	callq	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
.Ltmp75:
	jmp	.LBB70_4
.LBB70_4:
.Ltmp76:
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	movq	%rax, %r14
.Ltmp77:
	jmp	.LBB70_5
.LBB70_5:
.Ltmp78:
	leaq	-48(%rbp), %rdi
	movl	$129, %esi
	callq	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
.Ltmp79:
	jmp	.LBB70_6
.LBB70_6:
.Ltmp80:
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
.Ltmp81:
	jmp	.LBB70_7
.LBB70_7:
	cmpb	$0, _ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	jne	.LBB70_14
# %bb.8:
	movabsq	$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %rdi
	callq	__cxa_guard_acquire
	cmpl	$0, %eax
	je	.LBB70_14
# %bb.9:
.Ltmp83:
	movl	$56, %edi
	callq	_Znwm
	movq	%rax, %r14
.Ltmp84:
	jmp	.LBB70_10
.LBB70_10:
.Ltmp85:
	leaq	-144(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_
.Ltmp86:
	jmp	.LBB70_11
.LBB70_11:
.Ltmp88:
	leaq	-64(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_
.Ltmp89:
	jmp	.LBB70_12
.LBB70_12:
.Ltmp91:
	leaq	-64(%rbp), %rsi
	movl	$_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %edi
	callq	_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE
.Ltmp92:
	jmp	.LBB70_13
.LBB70_13:
	leaq	-64(%rbp), %rdi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
	movabsq	$_ZN5boost13exception_ptrD2Ev, %rdi
	movabsq	$_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movabsq	$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %rdi
	callq	__cxa_guard_release
.LBB70_14:
	movq	%r15, %rdi
	movabsq	$_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %rsi
	callq	_ZN5boost13exception_ptrC2ERKS0_
	leaq	-144(%rbp), %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	leaq	-192(%rbp), %rdi
	callq	_ZN5boost16exception_detail14bad_exception_D2Ev
	movq	%r15, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_15:
	.cfi_def_cfa %rbp, 16
.Ltmp69:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB70_22
.LBB70_16:
.Ltmp82:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB70_21
.LBB70_17:
.Ltmp90:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB70_20
.LBB70_18:
.Ltmp87:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	movq	%r14, %rdi
	callq	_ZdlPv
	jmp	.LBB70_20
.LBB70_19:
.Ltmp93:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
.LBB70_20:
	movabsq	$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %rdi
	callq	__cxa_guard_abort
.LBB70_21:
	leaq	-144(%rbp), %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
.LBB70_22:
	leaq	-192(%rbp), %rdi
	callq	_ZN5boost16exception_detail14bad_exception_D2Ev
# %bb.23:
	movq	-40(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end70:
	.size	_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv, .Lfunc_end70-_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13 # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin13 #   Call between .Lfunc_begin13 and .Ltmp67
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin13 # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67        #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin13 #     jumps to .Ltmp69
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin13 # >> Call Site 3 <<
	.uleb128 .Ltmp81-.Ltmp70        #   Call between .Ltmp70 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin13 #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin13 # >> Call Site 4 <<
	.uleb128 .Ltmp84-.Ltmp83        #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp90-.Lfunc_begin13 #     jumps to .Ltmp90
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin13 # >> Call Site 5 <<
	.uleb128 .Ltmp86-.Ltmp85        #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin13 #     jumps to .Ltmp87
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin13 # >> Call Site 6 <<
	.uleb128 .Ltmp89-.Ltmp88        #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin13 #     jumps to .Ltmp90
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin13 # >> Call Site 7 <<
	.uleb128 .Ltmp92-.Ltmp91        #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin13 #     jumps to .Ltmp93
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin13 # >> Call Site 8 <<
	.uleb128 .Lfunc_end70-.Ltmp92   #   Call between .Ltmp92 and .Lfunc_end70
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end13:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost13exception_ptrD2Ev,"axG",@progbits,_ZN5boost13exception_ptrD2Ev,comdat
	.weak	_ZN5boost13exception_ptrD2Ev # -- Begin function _ZN5boost13exception_ptrD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost13exception_ptrD2Ev,@function
_ZN5boost13exception_ptrD2Ev:           # @_ZN5boost13exception_ptrD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZN5boost13exception_ptrD2Ev, .Lfunc_end71-_ZN5boost13exception_ptrD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev,"axG",@progbits,_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev,comdat
	.weak	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev # -- Begin function _ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev,@function
_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev: # @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev, .Lfunc_end72-_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_countD2Ev,"axG",@progbits,_ZN5boost6detail12shared_countD2Ev,comdat
	.weak	_ZN5boost6detail12shared_countD2Ev # -- Begin function _ZN5boost6detail12shared_countD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_countD2Ev,@function
_ZN5boost6detail12shared_countD2Ev:     # @_ZN5boost6detail12shared_countD2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB73_3
# %bb.1:
	movq	(%rax), %rdi
.Ltmp94:
	callq	_ZN5boost6detail15sp_counted_base7releaseEv
.Ltmp95:
	jmp	.LBB73_2
.LBB73_2:
	jmp	.LBB73_3
.LBB73_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_4:
	.cfi_def_cfa %rbp, 16
.Ltmp96:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end73:
	.size	_ZN5boost6detail12shared_countD2Ev, .Lfunc_end73-_ZN5boost6detail12shared_countD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table73:
.Lexception14:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp94-.Lfunc_begin14 # >> Call Site 1 <<
	.uleb128 .Ltmp95-.Ltmp94        #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin14 #     jumps to .Ltmp96
	.byte	1                       #   On action: 1
.Lcst_end14:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_base7releaseEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base7releaseEv,comdat
	.weak	_ZN5boost6detail15sp_counted_base7releaseEv # -- Begin function _ZN5boost6detail15sp_counted_base7releaseEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_base7releaseEv,@function
_ZN5boost6detail15sp_counted_base7releaseEv: # @_ZN5boost6detail15sp_counted_base7releaseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$8, %rdi
	callq	_ZN5boost6detail16atomic_decrementEPU7_Atomici
	cmpl	$1, %eax
	jne	.LBB74_2
# %bb.1:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*16(%rax)
	movq	%rbx, %rdi
	callq	_ZN5boost6detail15sp_counted_base12weak_releaseEv
.LBB74_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end74:
	.size	_ZN5boost6detail15sp_counted_base7releaseEv, .Lfunc_end74-_ZN5boost6detail15sp_counted_base7releaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail16atomic_decrementEPU7_Atomici,"axG",@progbits,_ZN5boost6detail16atomic_decrementEPU7_Atomici,comdat
	.weak	_ZN5boost6detail16atomic_decrementEPU7_Atomici # -- Begin function _ZN5boost6detail16atomic_decrementEPU7_Atomici
	.p2align	4, 0x90
	.type	_ZN5boost6detail16atomic_decrementEPU7_Atomici,@function
_ZN5boost6detail16atomic_decrementEPU7_Atomici: # @_ZN5boost6detail16atomic_decrementEPU7_Atomici
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, -8(%rbp)
	movl	-8(%rbp), %ecx
	negl	%ecx
	lock		xaddl	%ecx, (%rax)
	movl	%ecx, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZN5boost6detail16atomic_decrementEPU7_Atomici, .Lfunc_end75-_ZN5boost6detail16atomic_decrementEPU7_Atomici
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_base12weak_releaseEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base12weak_releaseEv,comdat
	.weak	_ZN5boost6detail15sp_counted_base12weak_releaseEv # -- Begin function _ZN5boost6detail15sp_counted_base12weak_releaseEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_base12weak_releaseEv,@function
_ZN5boost6detail15sp_counted_base12weak_releaseEv: # @_ZN5boost6detail15sp_counted_base12weak_releaseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$12, %rdi
	callq	_ZN5boost6detail16atomic_decrementEPU7_Atomici
	cmpl	$1, %eax
	jne	.LBB76_2
# %bb.1:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*24(%rax)
.LBB76_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZN5boost6detail15sp_counted_base12weak_releaseEv, .Lfunc_end76-_ZN5boost6detail15sp_counted_base12weak_releaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail14bad_exception_C2Ev,"axG",@progbits,_ZN5boost16exception_detail14bad_exception_C2Ev,comdat
	.weak	_ZN5boost16exception_detail14bad_exception_C2Ev # -- Begin function _ZN5boost16exception_detail14bad_exception_C2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail14bad_exception_C2Ev,@function
_ZN5boost16exception_detail14bad_exception_C2Ev: # @_ZN5boost16exception_detail14bad_exception_C2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost9exceptionC2Ev
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNSt13bad_exceptionC2Ev
	movabsq	$_ZTVN5boost16exception_detail14bad_exception_E, %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 40(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZN5boost16exception_detail14bad_exception_C2Ev, .Lfunc_end77-_ZN5boost16exception_detail14bad_exception_C2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_,@function
_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_: # @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$48, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp97:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_C2ERKS1_
.Ltmp98:
	jmp	.LBB78_1
.LBB78_1:
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+24, (%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+72, 40(%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+136, 48(%rbx)
	movq	-32(%rbp), %rsi
.Ltmp100:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp101:
	jmp	.LBB78_2
.LBB78_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_3:
	.cfi_def_cfa %rbp, 16
.Ltmp99:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB78_5
.LBB78_4:
.Ltmp102:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_D2Ev
.LBB78_5:
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end78:
	.size	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_, .Lfunc_end78-_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception15:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp97-.Lfunc_begin15 # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Ltmp97        #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin15 #     jumps to .Ltmp99
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin15 # >> Call Site 2 <<
	.uleb128 .Ltmp101-.Ltmp100      #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin15 #     jumps to .Ltmp102
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin15 # >> Call Site 3 <<
	.uleb128 .Lfunc_end78-.Ltmp101  #   Call between .Ltmp101 and .Lfunc_end78
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end15:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_,"axG",@progbits,_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_,comdat
	.weak	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_ # -- Begin function _ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
	.p2align	4, 0x90
	.type	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_,@function
_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_: # @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_, .Lfunc_end79-_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,@function
_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE: # @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE, .Lfunc_end80-_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_,"axG",@progbits,_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_,comdat
	.weak	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_ # -- Begin function _ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
	.p2align	4, 0x90
	.type	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_,@function
_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_: # @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_, .Lfunc_end81-_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,@function
_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE: # @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE, .Lfunc_end82-_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10error_infoINS_11throw_line_EiEC2Ei,"axG",@progbits,_ZN5boost10error_infoINS_11throw_line_EiEC2Ei,comdat
	.weak	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei # -- Begin function _ZN5boost10error_infoINS_11throw_line_EiEC2Ei
	.p2align	4, 0x90
	.type	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei,@function
_ZN5boost10error_infoINS_11throw_line_EiEC2Ei: # @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei, .Lfunc_end83-_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE,@function
_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE: # @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE, .Lfunc_end84-_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_,@function
_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_: # @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$48, %rdi
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rsi
	callq	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	movq	-16(%rbp), %rsi
.Ltmp103:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_C2ERKS1_
.Ltmp104:
	jmp	.LBB85_1
.LBB85_1:
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$72, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 40(%rbx)
	movq	%rcx, 48(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_2:
	.cfi_def_cfa %rbp, 16
.Ltmp105:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end85:
	.size	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_, .Lfunc_end85-_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception16:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp103-.Lfunc_begin16 # >> Call Site 1 <<
	.uleb128 .Ltmp104-.Ltmp103      #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin16 #     jumps to .Ltmp105
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin16 # >> Call Site 2 <<
	.uleb128 .Lfunc_end85-.Ltmp104  #   Call between .Ltmp104 and .Lfunc_end85
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end16:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_,"axG",@progbits,_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_,comdat
	.weak	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_ # -- Begin function _ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_,@function
_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_: # @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	xorl	%eax, %eax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %r14
	movq	-24(%rbp), %rcx
	cmpq	$0, %rcx
	je	.LBB86_2
# %bb.1:
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, %rax
.LBB86_2:
	movq	%rax, (%r14)
	movq	%r14, %rbx
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countC2Ev
	movq	-24(%rbp), %rsi
.Ltmp106:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
.Ltmp107:
	jmp	.LBB86_3
.LBB86_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_4:
	.cfi_def_cfa %rbp, 16
.Ltmp108:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
# %bb.5:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end86:
	.size	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_, .Lfunc_end86-_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table86:
.Lexception17:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp106-.Lfunc_begin17 # >> Call Site 1 <<
	.uleb128 .Ltmp107-.Ltmp106      #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin17 #     jumps to .Ltmp108
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin17 # >> Call Site 2 <<
	.uleb128 .Lfunc_end86-.Ltmp107  #   Call between .Ltmp107 and .Lfunc_end86
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end17:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE,"axG",@progbits,_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE,comdat
	.weak	_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE # -- Begin function _ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE
	.p2align	4, 0x90
	.type	_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE,@function
_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE: # @_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE, .Lfunc_end87-_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost13exception_ptrC2ERKS0_,"axG",@progbits,_ZN5boost13exception_ptrC2ERKS0_,comdat
	.weak	_ZN5boost13exception_ptrC2ERKS0_ # -- Begin function _ZN5boost13exception_ptrC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN5boost13exception_ptrC2ERKS0_,@function
_ZN5boost13exception_ptrC2ERKS0_:       # @_ZN5boost13exception_ptrC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end88:
	.size	_ZN5boost13exception_ptrC2ERKS0_, .Lfunc_end88-_ZN5boost13exception_ptrC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,@function
_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev: # @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	movabsq	$_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, .Lfunc_end89-_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail14bad_exception_D2Ev,"axG",@progbits,_ZN5boost16exception_detail14bad_exception_D2Ev,comdat
	.weak	_ZN5boost16exception_detail14bad_exception_D2Ev # -- Begin function _ZN5boost16exception_detail14bad_exception_D2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail14bad_exception_D2Ev,@function
_ZN5boost16exception_detail14bad_exception_D2Ev: # @_ZN5boost16exception_detail14bad_exception_D2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNSt13bad_exceptionD2Ev
	movq	%rbx, %rdi
	callq	_ZN5boost9exceptionD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZN5boost16exception_detail14bad_exception_D2Ev, .Lfunc_end90-_ZN5boost16exception_detail14bad_exception_D2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev,@function
_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev: # @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail14bad_exception_D2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev, .Lfunc_end91-_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,@function
_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev: # @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, .Lfunc_end92-_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv,@function
_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv: # @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$56, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp109:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE
.Ltmp110:
	jmp	.LBB93_1
.LBB93_1:
	xorl	%eax, %eax
	cmpq	$0, %rbx
	je	.LBB93_3
# %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
.LBB93_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_4:
	.cfi_def_cfa %rbp, 16
.Ltmp111:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.5:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end93:
	.size	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv, .Lfunc_end93-_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table93:
.Lexception18:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18 # >> Call Site 1 <<
	.uleb128 .Ltmp109-.Lfunc_begin18 #   Call between .Lfunc_begin18 and .Ltmp109
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin18 # >> Call Site 2 <<
	.uleb128 .Ltmp110-.Ltmp109      #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin18 #     jumps to .Ltmp111
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin18 # >> Call Site 3 <<
	.uleb128 .Lfunc_end93-.Ltmp110  #   Call between .Ltmp110 and .Lfunc_end93
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end18:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv,@function
_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv: # @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$56, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp112:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_
.Ltmp113:
	jmp	.LBB94_1
.LBB94_1:
	movabsq	$_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, %rsi
	movabsq	$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, %rdx
	movq	%rbx, %rdi
	callq	__cxa_throw
.LBB94_2:
.Ltmp114:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	__cxa_free_exception
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end94:
	.size	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv, .Lfunc_end94-_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table94:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19 # >> Call Site 1 <<
	.uleb128 .Ltmp112-.Lfunc_begin19 #   Call between .Lfunc_begin19 and .Ltmp112
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin19 # >> Call Site 2 <<
	.uleb128 .Ltmp113-.Ltmp112      #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin19 #     jumps to .Ltmp114
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin19 # >> Call Site 3 <<
	.uleb128 .Lfunc_end94-.Ltmp113  #   Call between .Ltmp113 and .Lfunc_end94
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end19:
	.p2align	2
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev # -- Begin function _ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,@function
_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev: # @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev # TAILCALL
.Lfunc_end95:
	.size	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, .Lfunc_end95-_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev # -- Begin function _ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,@function
_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev: # @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev # TAILCALL
.Lfunc_end96:
	.size	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, .Lfunc_end96-_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv,"axG",@progbits,_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv,comdat
	.weak	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv # -- Begin function _ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.p2align	4, 0x90
	.type	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv,@function
_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv: # @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv # TAILCALL
.Lfunc_end97:
	.size	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv, .Lfunc_end97-_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv,"axG",@progbits,_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv,comdat
	.weak	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv # -- Begin function _ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.p2align	4, 0x90
	.type	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv,@function
_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv: # @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-32(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv # TAILCALL
.Lfunc_end98:
	.size	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv, .Lfunc_end98-_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev # TAILCALL
.Lfunc_end99:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, .Lfunc_end99-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev # TAILCALL
.Lfunc_end100:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, .Lfunc_end100-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE # -- Begin function _ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE,@function
_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE: # @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$48, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp115:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_C2ERKS1_
.Ltmp116:
	jmp	.LBB101_1
.LBB101_1:
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+24, (%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+72, 40(%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+136, 48(%rbx)
	movq	-32(%rbp), %rsi
.Ltmp118:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp119:
	jmp	.LBB101_2
.LBB101_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_3:
	.cfi_def_cfa %rbp, 16
.Ltmp117:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB101_5
.LBB101_4:
.Ltmp120:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_D2Ev
.LBB101_5:
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end101:
	.size	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE, .Lfunc_end101-_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp115-.Lfunc_begin20 # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Ltmp115      #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin20 #     jumps to .Ltmp117
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin20 # >> Call Site 2 <<
	.uleb128 .Ltmp119-.Ltmp118      #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin20 #     jumps to .Ltmp120
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin20 # >> Call Site 3 <<
	.uleb128 .Lfunc_end101-.Ltmp119 #   Call between .Ltmp119 and .Lfunc_end101
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end20:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail14bad_exception_C2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail14bad_exception_C2ERKS1_,comdat
	.weak	_ZN5boost16exception_detail14bad_exception_C2ERKS1_ # -- Begin function _ZN5boost16exception_detail14bad_exception_C2ERKS1_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail14bad_exception_C2ERKS1_,@function
_ZN5boost16exception_detail14bad_exception_C2ERKS1_: # @_ZN5boost16exception_detail14bad_exception_C2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost9exceptionC2ERKS0_
	movq	%rbx, %rdi
	addq	$40, %rdi
	movq	-16(%rbp), %rsi
	addq	$40, %rsi
	callq	_ZNSt13bad_exceptionC2ERKS_
	movabsq	$_ZTVN5boost16exception_detail14bad_exception_E, %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 40(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end102:
	.size	_ZN5boost16exception_detail14bad_exception_C2ERKS1_, .Lfunc_end102-_ZN5boost16exception_detail14bad_exception_C2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13bad_exceptionC2ERKS_,"axG",@progbits,_ZNSt13bad_exceptionC2ERKS_,comdat
	.weak	_ZNSt13bad_exceptionC2ERKS_ # -- Begin function _ZNSt13bad_exceptionC2ERKS_
	.p2align	4, 0x90
	.type	_ZNSt13bad_exceptionC2ERKS_,@function
_ZNSt13bad_exceptionC2ERKS_:            # @_ZNSt13bad_exceptionC2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt9exceptionC2ERKS_
	movabsq	$_ZTVSt13bad_exception, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end103:
	.size	_ZNSt13bad_exceptionC2ERKS_, .Lfunc_end103-_ZNSt13bad_exceptionC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail14bad_exception_D0Ev,"axG",@progbits,_ZN5boost16exception_detail14bad_exception_D0Ev,comdat
	.weak	_ZN5boost16exception_detail14bad_exception_D0Ev # -- Begin function _ZN5boost16exception_detail14bad_exception_D0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail14bad_exception_D0Ev,@function
_ZN5boost16exception_detail14bad_exception_D0Ev: # @_ZN5boost16exception_detail14bad_exception_D0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail14bad_exception_D2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZN5boost16exception_detail14bad_exception_D0Ev, .Lfunc_end104-_ZN5boost16exception_detail14bad_exception_D0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail14bad_exception_D1Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail14bad_exception_D1Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail14bad_exception_D1Ev # -- Begin function _ZThn40_N5boost16exception_detail14bad_exception_D1Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail14bad_exception_D1Ev,@function
_ZThn40_N5boost16exception_detail14bad_exception_D1Ev: # @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail14bad_exception_D2Ev # TAILCALL
.Lfunc_end105:
	.size	_ZThn40_N5boost16exception_detail14bad_exception_D1Ev, .Lfunc_end105-_ZThn40_N5boost16exception_detail14bad_exception_D1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail14bad_exception_D0Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail14bad_exception_D0Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail14bad_exception_D0Ev # -- Begin function _ZThn40_N5boost16exception_detail14bad_exception_D0Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail14bad_exception_D0Ev,@function
_ZThn40_N5boost16exception_detail14bad_exception_D0Ev: # @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail14bad_exception_D0Ev # TAILCALL
.Lfunc_end106:
	.size	_ZThn40_N5boost16exception_detail14bad_exception_D0Ev, .Lfunc_end106-_ZThn40_N5boost16exception_detail14bad_exception_D0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9exceptionC2ERKS_,"axG",@progbits,_ZNSt9exceptionC2ERKS_,comdat
	.weak	_ZNSt9exceptionC2ERKS_  # -- Begin function _ZNSt9exceptionC2ERKS_
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2ERKS_,@function
_ZNSt9exceptionC2ERKS_:                 # @_ZNSt9exceptionC2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTVSt9exception, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end107:
	.size	_ZNSt9exceptionC2ERKS_, .Lfunc_end107-_ZNSt9exceptionC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_,"axG",@progbits,_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_,comdat
	.weak	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_ # -- Begin function _ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_,@function
_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_: # @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
.Ltmp121:
	callq	_ZN5boost6detail12shared_countC2ERKS1_
.Ltmp122:
	jmp	.LBB108_1
.LBB108_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_2:
	.cfi_def_cfa %rbp, 16
.Ltmp123:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end108:
	.size	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_, .Lfunc_end108-_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp121-.Lfunc_begin21 # >> Call Site 1 <<
	.uleb128 .Ltmp122-.Ltmp121      #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin21 #     jumps to .Ltmp123
	.byte	1                       #   On action: 1
.Lcst_end21:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_countC2ERKS1_,"axG",@progbits,_ZN5boost6detail12shared_countC2ERKS1_,comdat
	.weak	_ZN5boost6detail12shared_countC2ERKS1_ # -- Begin function _ZN5boost6detail12shared_countC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_countC2ERKS1_,@function
_ZN5boost6detail12shared_countC2ERKS1_: # @_ZN5boost6detail12shared_countC2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	cmpq	$0, (%rax)
	je	.LBB109_2
# %bb.1:
	movq	(%rax), %rdi
	callq	_ZN5boost6detail15sp_counted_base12add_ref_copyEv
.LBB109_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end109:
	.size	_ZN5boost6detail12shared_countC2ERKS1_, .Lfunc_end109-_ZN5boost6detail12shared_countC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_base12add_ref_copyEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base12add_ref_copyEv,comdat
	.weak	_ZN5boost6detail15sp_counted_base12add_ref_copyEv # -- Begin function _ZN5boost6detail15sp_counted_base12add_ref_copyEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_base12add_ref_copyEv,@function
_ZN5boost6detail15sp_counted_base12add_ref_copyEv: # @_ZN5boost6detail15sp_counted_base12add_ref_copyEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZN5boost6detail16atomic_incrementEPU7_Atomici
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZN5boost6detail15sp_counted_base12add_ref_copyEv, .Lfunc_end110-_ZN5boost6detail15sp_counted_base12add_ref_copyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail16atomic_incrementEPU7_Atomici,"axG",@progbits,_ZN5boost6detail16atomic_incrementEPU7_Atomici,comdat
	.weak	_ZN5boost6detail16atomic_incrementEPU7_Atomici # -- Begin function _ZN5boost6detail16atomic_incrementEPU7_Atomici
	.p2align	4, 0x90
	.type	_ZN5boost6detail16atomic_incrementEPU7_Atomici,@function
_ZN5boost6detail16atomic_incrementEPU7_Atomici: # @_ZN5boost6detail16atomic_incrementEPU7_Atomici
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, -4(%rbp)
	movl	-4(%rbp), %ecx
	lock		xaddl	%ecx, (%rax)
	movl	%ecx, -20(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end111:
	.size	_ZN5boost6detail16atomic_incrementEPU7_Atomici, .Lfunc_end111-_ZN5boost6detail16atomic_incrementEPU7_Atomici
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_countC2Ev,"axG",@progbits,_ZN5boost6detail12shared_countC2Ev,comdat
	.weak	_ZN5boost6detail12shared_countC2Ev # -- Begin function _ZN5boost6detail12shared_countC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_countC2Ev,@function
_ZN5boost6detail12shared_countC2Ev:     # @_ZN5boost6detail12shared_countC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_ZN5boost6detail12shared_countC2Ev, .Lfunc_end112-_ZN5boost6detail12shared_countC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,"axG",@progbits,_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,comdat
	.weak	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE # -- Begin function _ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
	.p2align	4, 0x90
	.type	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,@function
_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE: # @_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_
	movq	-40(%rbp), %rsi
.Ltmp124:
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_count4swapERS1_
.Ltmp125:
	jmp	.LBB113_1
.LBB113_1:
	leaq	-24(%rbp), %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movb	$0, %al
	callq	_ZN5boost6detail26sp_enable_shared_from_thisEz
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_2:
	.cfi_def_cfa %rbp, 16
.Ltmp126:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end113:
	.size	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE, .Lfunc_end113-_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table113:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22 # >> Call Site 1 <<
	.uleb128 .Ltmp124-.Lfunc_begin22 #   Call between .Lfunc_begin22 and .Ltmp124
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin22 # >> Call Site 2 <<
	.uleb128 .Ltmp125-.Ltmp124      #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin22 #     jumps to .Ltmp126
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin22 # >> Call Site 3 <<
	.uleb128 .Lfunc_end113-.Ltmp125 #   Call between .Ltmp125 and .Lfunc_end113
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end22:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_,"axG",@progbits,_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_,comdat
	.weak	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_ # -- Begin function _ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_,@function
_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_: # @_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	$0, (%rbx)
.Ltmp127:
	movl	$24, %edi
	callq	_Znwm
	movq	%rax, %r14
.Ltmp128:
	jmp	.LBB114_1
.LBB114_1:
	movq	-40(%rbp), %rsi
.Ltmp130:
	movq	%r14, %rdi
	callq	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_
.Ltmp131:
	jmp	.LBB114_2
.LBB114_2:
	movq	%r14, (%rbx)
	jmp	.LBB114_9
.LBB114_3:
.Ltmp129:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	jmp	.LBB114_5
.LBB114_4:
.Ltmp132:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	movq	%r14, %rdi
	callq	_ZdlPv
.LBB114_5:
	movq	-32(%rbp), %rdi
	callq	__cxa_begin_catch
	movq	-40(%rbp), %rdi
.Ltmp133:
	callq	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_
.Ltmp134:
	jmp	.LBB114_6
.LBB114_6:
.Ltmp135:
	callq	__cxa_rethrow
.Ltmp136:
	jmp	.LBB114_12
.LBB114_7:
.Ltmp137:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
.Ltmp138:
	callq	__cxa_end_catch
.Ltmp139:
	jmp	.LBB114_8
.LBB114_8:
	jmp	.LBB114_10
.LBB114_9:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_10:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.LBB114_11:
.Ltmp140:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB114_12:
.Lfunc_end114:
	.size	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_, .Lfunc_end114-_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table114:
.Lexception23:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp127-.Lfunc_begin23 # >> Call Site 1 <<
	.uleb128 .Ltmp128-.Ltmp127      #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin23 #     jumps to .Ltmp129
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp130-.Lfunc_begin23 # >> Call Site 2 <<
	.uleb128 .Ltmp131-.Ltmp130      #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin23 #     jumps to .Ltmp132
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp131-.Lfunc_begin23 # >> Call Site 3 <<
	.uleb128 .Ltmp133-.Ltmp131      #   Call between .Ltmp131 and .Ltmp133
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin23 # >> Call Site 4 <<
	.uleb128 .Ltmp136-.Ltmp133      #   Call between .Ltmp133 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin23 #     jumps to .Ltmp137
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin23 # >> Call Site 5 <<
	.uleb128 .Ltmp139-.Ltmp138      #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin23 #     jumps to .Ltmp140
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp139-.Lfunc_begin23 # >> Call Site 6 <<
	.uleb128 .Lfunc_end114-.Ltmp139 #   Call between .Ltmp139 and .Lfunc_end114
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end23:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_count4swapERS1_,"axG",@progbits,_ZN5boost6detail12shared_count4swapERS1_,comdat
	.weak	_ZN5boost6detail12shared_count4swapERS1_ # -- Begin function _ZN5boost6detail12shared_count4swapERS1_
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_count4swapERS1_,@function
_ZN5boost6detail12shared_count4swapERS1_: # @_ZN5boost6detail12shared_count4swapERS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -16(%rbp)
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end115:
	.size	_ZN5boost6detail12shared_count4swapERS1_, .Lfunc_end115-_ZN5boost6detail12shared_count4swapERS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail26sp_enable_shared_from_thisEz,"axG",@progbits,_ZN5boost6detail26sp_enable_shared_from_thisEz,comdat
	.weak	_ZN5boost6detail26sp_enable_shared_from_thisEz # -- Begin function _ZN5boost6detail26sp_enable_shared_from_thisEz
	.p2align	4, 0x90
	.type	_ZN5boost6detail26sp_enable_shared_from_thisEz,@function
_ZN5boost6detail26sp_enable_shared_from_thisEz: # @_ZN5boost6detail26sp_enable_shared_from_thisEz
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end116:
	.size	_ZN5boost6detail26sp_enable_shared_from_thisEz, .Lfunc_end116-_ZN5boost6detail26sp_enable_shared_from_thisEz
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_ # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail15sp_counted_baseC2Ev
	movabsq	$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_, .Lfunc_end117-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_,"axG",@progbits,_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_,comdat
	.weak	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_ # -- Begin function _ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_
	.p2align	4, 0x90
	.type	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_,@function
_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_: # @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	je	.LBB118_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
.LBB118_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_, .Lfunc_end118-_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_baseC2Ev,"axG",@progbits,_ZN5boost6detail15sp_counted_baseC2Ev,comdat
	.weak	_ZN5boost6detail15sp_counted_baseC2Ev # -- Begin function _ZN5boost6detail15sp_counted_baseC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_baseC2Ev,@function
_ZN5boost6detail15sp_counted_baseC2Ev:  # @_ZN5boost6detail15sp_counted_baseC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTVN5boost6detail15sp_counted_baseE, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, 8(%rcx)
	movl	$1, 12(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end119:
	.size	_ZN5boost6detail15sp_counted_baseC2Ev, .Lfunc_end119-_ZN5boost6detail15sp_counted_baseC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost6detail15sp_counted_baseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end120:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev, .Lfunc_end120-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end121:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev, .Lfunc_end121-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv, .Lfunc_end122-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_base7destroyEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base7destroyEv,comdat
	.weak	_ZN5boost6detail15sp_counted_base7destroyEv # -- Begin function _ZN5boost6detail15sp_counted_base7destroyEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_base7destroyEv,@function
_ZN5boost6detail15sp_counted_base7destroyEv: # @_ZN5boost6detail15sp_counted_base7destroyEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	je	.LBB123_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
.LBB123_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end123:
	.size	_ZN5boost6detail15sp_counted_base7destroyEv, .Lfunc_end123-_ZN5boost6detail15sp_counted_base7destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end124:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info, .Lfunc_end124-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end125:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info, .Lfunc_end125-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end126:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv, .Lfunc_end126-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_baseD2Ev,"axG",@progbits,_ZN5boost6detail15sp_counted_baseD2Ev,comdat
	.weak	_ZN5boost6detail15sp_counted_baseD2Ev # -- Begin function _ZN5boost6detail15sp_counted_baseD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_baseD2Ev,@function
_ZN5boost6detail15sp_counted_baseD2Ev:  # @_ZN5boost6detail15sp_counted_baseD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end127:
	.size	_ZN5boost6detail15sp_counted_baseD2Ev, .Lfunc_end127-_ZN5boost6detail15sp_counted_baseD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_baseD0Ev,"axG",@progbits,_ZN5boost6detail15sp_counted_baseD0Ev,comdat
	.weak	_ZN5boost6detail15sp_counted_baseD0Ev # -- Begin function _ZN5boost6detail15sp_counted_baseD0Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_baseD0Ev,@function
_ZN5boost6detail15sp_counted_baseD0Ev:  # @_ZN5boost6detail15sp_counted_baseD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	ud2
.Lfunc_end128:
	.size	_ZN5boost6detail15sp_counted_baseD0Ev, .Lfunc_end128-_ZN5boost6detail15sp_counted_baseD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end129-_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE,@function
_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE: # @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end130:
	.size	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE, .Lfunc_end130-_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_,"axG",@progbits,_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_,comdat
	.weak	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_ # -- Begin function _ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_,@function
_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_: # @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end131:
	.size	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_, .Lfunc_end131-_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	4, 0x90
	.type	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end132:
	.size	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end132-_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,@function
_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE: # @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end133:
	.size	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE, .Lfunc_end133-_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_,"axG",@progbits,_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_,comdat
	.weak	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_ # -- Begin function _ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_,@function
_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_: # @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_, .Lfunc_end134-_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_ # -- Begin function _ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	.p2align	4, 0x90
	.type	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_,@function
_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_: # @_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_, .Lfunc_end135-_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,@function
_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE: # @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end136:
	.size	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE, .Lfunc_end136-_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_,"axG",@progbits,_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_,comdat
	.weak	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_ # -- Begin function _ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_,@function
_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_: # @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end137:
	.size	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_, .Lfunc_end137-_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13bad_exceptionC2Ev,"axG",@progbits,_ZNSt13bad_exceptionC2Ev,comdat
	.weak	_ZNSt13bad_exceptionC2Ev # -- Begin function _ZNSt13bad_exceptionC2Ev
	.p2align	4, 0x90
	.type	_ZNSt13bad_exceptionC2Ev,@function
_ZNSt13bad_exceptionC2Ev:               # @_ZNSt13bad_exceptionC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt9exceptionC2Ev
	movabsq	$_ZTVSt13bad_exception, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZNSt13bad_exceptionC2Ev, .Lfunc_end138-_ZNSt13bad_exceptionC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     # -- Begin function _ZNSt9exceptionC2Ev
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    # @_ZNSt9exceptionC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTVSt9exception, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end139:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end139-_ZNSt9exceptionC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv,"axG",@progbits,_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv,comdat
	.weak	_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv # -- Begin function _ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv,@function
_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv: # @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	%r15, -88(%rbp)
	leaq	-192(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_C2Ev
.Ltmp141:
	leaq	-144(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_
.Ltmp142:
	jmp	.LBB140_1
.LBB140_1:
.Ltmp144:
	leaq	-80(%rbp), %rdi
	movl	$.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv, %esi
	callq	_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_
.Ltmp145:
	jmp	.LBB140_2
.LBB140_2:
.Ltmp146:
	leaq	-144(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	movq	%rax, %r14
.Ltmp147:
	jmp	.LBB140_3
.LBB140_3:
.Ltmp148:
	leaq	-72(%rbp), %rdi
	movl	$.L.str.13, %esi
	callq	_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_
.Ltmp149:
	jmp	.LBB140_4
.LBB140_4:
.Ltmp150:
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	movq	%rax, %r14
.Ltmp151:
	jmp	.LBB140_5
.LBB140_5:
.Ltmp152:
	leaq	-48(%rbp), %rdi
	movl	$129, %esi
	callq	_ZN5boost10error_infoINS_11throw_line_EiEC2Ei
.Ltmp153:
	jmp	.LBB140_6
.LBB140_6:
.Ltmp154:
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
.Ltmp155:
	jmp	.LBB140_7
.LBB140_7:
	cmpb	$0, _ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	jne	.LBB140_14
# %bb.8:
	movabsq	$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %rdi
	callq	__cxa_guard_acquire
	cmpl	$0, %eax
	je	.LBB140_14
# %bb.9:
.Ltmp157:
	movl	$56, %edi
	callq	_Znwm
	movq	%rax, %r14
.Ltmp158:
	jmp	.LBB140_10
.LBB140_10:
.Ltmp159:
	leaq	-144(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_
.Ltmp160:
	jmp	.LBB140_11
.LBB140_11:
.Ltmp162:
	leaq	-64(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_
.Ltmp163:
	jmp	.LBB140_12
.LBB140_12:
.Ltmp165:
	leaq	-64(%rbp), %rsi
	movl	$_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %edi
	callq	_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE
.Ltmp166:
	jmp	.LBB140_13
.LBB140_13:
	leaq	-64(%rbp), %rdi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
	movabsq	$_ZN5boost13exception_ptrD2Ev, %rdi
	movabsq	$_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movabsq	$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %rdi
	callq	__cxa_guard_release
.LBB140_14:
	movq	%r15, %rdi
	movabsq	$_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %rsi
	callq	_ZN5boost13exception_ptrC2ERKS0_
	leaq	-144(%rbp), %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	leaq	-192(%rbp), %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_D2Ev
	movq	%r15, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_15:
	.cfi_def_cfa %rbp, 16
.Ltmp143:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB140_22
.LBB140_16:
.Ltmp156:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB140_21
.LBB140_17:
.Ltmp164:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB140_20
.LBB140_18:
.Ltmp161:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	movq	%r14, %rdi
	callq	_ZdlPv
	jmp	.LBB140_20
.LBB140_19:
.Ltmp167:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev
.LBB140_20:
	movabsq	$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %rdi
	callq	__cxa_guard_abort
.LBB140_21:
	leaq	-144(%rbp), %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
.LBB140_22:
	leaq	-192(%rbp), %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_D2Ev
# %bb.23:
	movq	-40(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end140:
	.size	_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv, .Lfunc_end140-_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table140:
.Lexception24:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24 # >> Call Site 1 <<
	.uleb128 .Ltmp141-.Lfunc_begin24 #   Call between .Lfunc_begin24 and .Ltmp141
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin24 # >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp141      #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin24 #     jumps to .Ltmp143
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin24 # >> Call Site 3 <<
	.uleb128 .Ltmp155-.Ltmp144      #   Call between .Ltmp144 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin24 #     jumps to .Ltmp156
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin24 # >> Call Site 4 <<
	.uleb128 .Ltmp158-.Ltmp157      #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp164-.Lfunc_begin24 #     jumps to .Ltmp164
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin24 # >> Call Site 5 <<
	.uleb128 .Ltmp160-.Ltmp159      #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin24 #     jumps to .Ltmp161
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin24 # >> Call Site 6 <<
	.uleb128 .Ltmp163-.Ltmp162      #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin24 #     jumps to .Ltmp164
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin24 # >> Call Site 7 <<
	.uleb128 .Ltmp166-.Ltmp165      #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin24 #     jumps to .Ltmp167
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin24 # >> Call Site 8 <<
	.uleb128 .Lfunc_end140-.Ltmp166 #   Call between .Ltmp166 and .Lfunc_end140
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end24:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10bad_alloc_C2Ev,"axG",@progbits,_ZN5boost16exception_detail10bad_alloc_C2Ev,comdat
	.weak	_ZN5boost16exception_detail10bad_alloc_C2Ev # -- Begin function _ZN5boost16exception_detail10bad_alloc_C2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10bad_alloc_C2Ev,@function
_ZN5boost16exception_detail10bad_alloc_C2Ev: # @_ZN5boost16exception_detail10bad_alloc_C2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost9exceptionC2Ev
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNSt9bad_allocC2Ev
	movabsq	$_ZTVN5boost16exception_detail10bad_alloc_E, %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 40(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end141:
	.size	_ZN5boost16exception_detail10bad_alloc_C2Ev, .Lfunc_end141-_ZN5boost16exception_detail10bad_alloc_C2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_,@function
_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_: # @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$48, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp168:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_C2ERKS1_
.Ltmp169:
	jmp	.LBB142_1
.LBB142_1:
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+24, (%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+72, 40(%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+136, 48(%rbx)
	movq	-32(%rbp), %rsi
.Ltmp171:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp172:
	jmp	.LBB142_2
.LBB142_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_3:
	.cfi_def_cfa %rbp, 16
.Ltmp170:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB142_5
.LBB142_4:
.Ltmp173:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_D2Ev
.LBB142_5:
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end142:
	.size	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_, .Lfunc_end142-_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table142:
.Lexception25:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp168-.Lfunc_begin25 # >> Call Site 1 <<
	.uleb128 .Ltmp169-.Ltmp168      #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin25 #     jumps to .Ltmp170
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin25 # >> Call Site 2 <<
	.uleb128 .Ltmp172-.Ltmp171      #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin25 #     jumps to .Ltmp173
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin25 # >> Call Site 3 <<
	.uleb128 .Lfunc_end142-.Ltmp172 #   Call between .Ltmp172 and .Lfunc_end142
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end25:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,@function
_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE: # @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end143:
	.size	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE, .Lfunc_end143-_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE,@function
_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE: # @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end144:
	.size	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE, .Lfunc_end144-_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE,@function
_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE: # @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end145:
	.size	_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE, .Lfunc_end145-_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_,@function
_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_: # @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$48, %rdi
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rsi
	callq	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	movq	-16(%rbp), %rsi
.Ltmp174:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_C2ERKS1_
.Ltmp175:
	jmp	.LBB146_1
.LBB146_1:
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$72, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 40(%rbx)
	movq	%rcx, 48(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_2:
	.cfi_def_cfa %rbp, 16
.Ltmp176:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end146:
	.size	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_, .Lfunc_end146-_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table146:
.Lexception26:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp174-.Lfunc_begin26 # >> Call Site 1 <<
	.uleb128 .Ltmp175-.Ltmp174      #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin26 #     jumps to .Ltmp176
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin26 # >> Call Site 2 <<
	.uleb128 .Lfunc_end146-.Ltmp175 #   Call between .Ltmp175 and .Lfunc_end146
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end26:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_,"axG",@progbits,_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_,comdat
	.weak	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_ # -- Begin function _ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_,@function
_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_: # @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	xorl	%eax, %eax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %r14
	movq	-24(%rbp), %rcx
	cmpq	$0, %rcx
	je	.LBB147_2
# %bb.1:
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rcx
	movq	%rcx, %rax
.LBB147_2:
	movq	%rax, (%r14)
	movq	%r14, %rbx
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countC2Ev
	movq	-24(%rbp), %rsi
.Ltmp177:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
.Ltmp178:
	jmp	.LBB147_3
.LBB147_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_4:
	.cfi_def_cfa %rbp, 16
.Ltmp179:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
# %bb.5:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end147:
	.size	_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_, .Lfunc_end147-_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table147:
.Lexception27:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp177-.Lfunc_begin27 # >> Call Site 1 <<
	.uleb128 .Ltmp178-.Ltmp177      #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin27 #     jumps to .Ltmp179
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin27 # >> Call Site 2 <<
	.uleb128 .Lfunc_end147-.Ltmp178 #   Call between .Ltmp178 and .Lfunc_end147
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end27:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,@function
_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev: # @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	movabsq	$_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end148:
	.size	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, .Lfunc_end148-_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10bad_alloc_D2Ev,"axG",@progbits,_ZN5boost16exception_detail10bad_alloc_D2Ev,comdat
	.weak	_ZN5boost16exception_detail10bad_alloc_D2Ev # -- Begin function _ZN5boost16exception_detail10bad_alloc_D2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10bad_alloc_D2Ev,@function
_ZN5boost16exception_detail10bad_alloc_D2Ev: # @_ZN5boost16exception_detail10bad_alloc_D2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNSt9bad_allocD2Ev
	movq	%rbx, %rdi
	callq	_ZN5boost9exceptionD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end149:
	.size	_ZN5boost16exception_detail10bad_alloc_D2Ev, .Lfunc_end149-_ZN5boost16exception_detail10bad_alloc_D2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev,@function
_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev: # @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_D2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end150:
	.size	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev, .Lfunc_end150-_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,@function
_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev: # @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end151:
	.size	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, .Lfunc_end151-_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv,@function
_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv: # @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception28
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$56, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp180:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE
.Ltmp181:
	jmp	.LBB152_1
.LBB152_1:
	xorl	%eax, %eax
	cmpq	$0, %rbx
	je	.LBB152_3
# %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
.LBB152_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_4:
	.cfi_def_cfa %rbp, 16
.Ltmp182:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.5:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end152:
	.size	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, .Lfunc_end152-_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table152:
.Lexception28:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28 # >> Call Site 1 <<
	.uleb128 .Ltmp180-.Lfunc_begin28 #   Call between .Lfunc_begin28 and .Ltmp180
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin28 # >> Call Site 2 <<
	.uleb128 .Ltmp181-.Ltmp180      #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin28 #     jumps to .Ltmp182
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin28 # >> Call Site 3 <<
	.uleb128 .Lfunc_end152-.Ltmp181 #   Call between .Ltmp181 and .Lfunc_end152
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end28:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv,@function
_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv: # @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception29
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$56, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp183:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_
.Ltmp184:
	jmp	.LBB153_1
.LBB153_1:
	movabsq	$_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, %rsi
	movabsq	$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, %rdx
	movq	%rbx, %rdi
	callq	__cxa_throw
.LBB153_2:
.Ltmp185:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	__cxa_free_exception
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end153:
	.size	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, .Lfunc_end153-_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table153:
.Lexception29:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29 # >> Call Site 1 <<
	.uleb128 .Ltmp183-.Lfunc_begin29 #   Call between .Lfunc_begin29 and .Ltmp183
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin29 # >> Call Site 2 <<
	.uleb128 .Ltmp184-.Ltmp183      #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin29 #     jumps to .Ltmp185
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin29 # >> Call Site 3 <<
	.uleb128 .Lfunc_end153-.Ltmp184 #   Call between .Ltmp184 and .Lfunc_end153
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end29:
	.p2align	2
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev # -- Begin function _ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,@function
_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev: # @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev # TAILCALL
.Lfunc_end154:
	.size	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, .Lfunc_end154-_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev # -- Begin function _ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,@function
_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev: # @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev # TAILCALL
.Lfunc_end155:
	.size	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, .Lfunc_end155-_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv,"axG",@progbits,_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv,comdat
	.weak	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv # -- Begin function _ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.p2align	4, 0x90
	.type	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv,@function
_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv: # @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv # TAILCALL
.Lfunc_end156:
	.size	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, .Lfunc_end156-_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv,"axG",@progbits,_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv,comdat
	.weak	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv # -- Begin function _ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.p2align	4, 0x90
	.type	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv,@function
_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv: # @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-32(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv # TAILCALL
.Lfunc_end157:
	.size	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, .Lfunc_end157-_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev # TAILCALL
.Lfunc_end158:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, .Lfunc_end158-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev # TAILCALL
.Lfunc_end159:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, .Lfunc_end159-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE # -- Begin function _ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE,@function
_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE: # @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception30
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$48, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp186:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_C2ERKS1_
.Ltmp187:
	jmp	.LBB160_1
.LBB160_1:
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+24, (%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+72, 40(%rbx)
	movq	$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+136, 48(%rbx)
	movq	-32(%rbp), %rsi
.Ltmp189:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp190:
	jmp	.LBB160_2
.LBB160_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_3:
	.cfi_def_cfa %rbp, 16
.Ltmp188:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB160_5
.LBB160_4:
.Ltmp191:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_D2Ev
.LBB160_5:
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end160:
	.size	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE, .Lfunc_end160-_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table160:
.Lexception30:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp186-.Lfunc_begin30 # >> Call Site 1 <<
	.uleb128 .Ltmp187-.Ltmp186      #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin30 #     jumps to .Ltmp188
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin30 # >> Call Site 2 <<
	.uleb128 .Ltmp190-.Ltmp189      #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin30 #     jumps to .Ltmp191
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin30 # >> Call Site 3 <<
	.uleb128 .Lfunc_end160-.Ltmp190 #   Call between .Ltmp190 and .Lfunc_end160
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end30:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10bad_alloc_C2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10bad_alloc_C2ERKS1_,comdat
	.weak	_ZN5boost16exception_detail10bad_alloc_C2ERKS1_ # -- Begin function _ZN5boost16exception_detail10bad_alloc_C2ERKS1_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10bad_alloc_C2ERKS1_,@function
_ZN5boost16exception_detail10bad_alloc_C2ERKS1_: # @_ZN5boost16exception_detail10bad_alloc_C2ERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost9exceptionC2ERKS0_
	movq	%rbx, %rdi
	addq	$40, %rdi
	movq	-16(%rbp), %rsi
	addq	$40, %rsi
	callq	_ZNSt9bad_allocC2ERKS_
	movabsq	$_ZTVN5boost16exception_detail10bad_alloc_E, %rax
	movq	%rax, %rcx
	addq	$48, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 40(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end161:
	.size	_ZN5boost16exception_detail10bad_alloc_C2ERKS1_, .Lfunc_end161-_ZN5boost16exception_detail10bad_alloc_C2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9bad_allocC2ERKS_,"axG",@progbits,_ZNSt9bad_allocC2ERKS_,comdat
	.weak	_ZNSt9bad_allocC2ERKS_  # -- Begin function _ZNSt9bad_allocC2ERKS_
	.p2align	4, 0x90
	.type	_ZNSt9bad_allocC2ERKS_,@function
_ZNSt9bad_allocC2ERKS_:                 # @_ZNSt9bad_allocC2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt9exceptionC2ERKS_
	movabsq	$_ZTVSt9bad_alloc, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end162:
	.size	_ZNSt9bad_allocC2ERKS_, .Lfunc_end162-_ZNSt9bad_allocC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10bad_alloc_D0Ev,"axG",@progbits,_ZN5boost16exception_detail10bad_alloc_D0Ev,comdat
	.weak	_ZN5boost16exception_detail10bad_alloc_D0Ev # -- Begin function _ZN5boost16exception_detail10bad_alloc_D0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10bad_alloc_D0Ev,@function
_ZN5boost16exception_detail10bad_alloc_D0Ev: # @_ZN5boost16exception_detail10bad_alloc_D0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10bad_alloc_D2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end163:
	.size	_ZN5boost16exception_detail10bad_alloc_D0Ev, .Lfunc_end163-_ZN5boost16exception_detail10bad_alloc_D0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail10bad_alloc_D1Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev # -- Begin function _ZThn40_N5boost16exception_detail10bad_alloc_D1Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev,@function
_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev: # @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10bad_alloc_D2Ev # TAILCALL
.Lfunc_end164:
	.size	_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev, .Lfunc_end164-_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N5boost16exception_detail10bad_alloc_D0Ev,"axG",@progbits,_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev,comdat
	.weak	_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev # -- Begin function _ZThn40_N5boost16exception_detail10bad_alloc_D0Ev
	.p2align	4, 0x90
	.type	_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev,@function
_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev: # @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-40, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10bad_alloc_D0Ev # TAILCALL
.Lfunc_end165:
	.size	_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev, .Lfunc_end165-_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,"axG",@progbits,_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,comdat
	.weak	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE # -- Begin function _ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
	.p2align	4, 0x90
	.type	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,@function
_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE: # @_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception31
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_
	movq	-40(%rbp), %rsi
.Ltmp192:
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_count4swapERS1_
.Ltmp193:
	jmp	.LBB166_1
.LBB166_1:
	leaq	-24(%rbp), %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movb	$0, %al
	callq	_ZN5boost6detail26sp_enable_shared_from_thisEz
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_2:
	.cfi_def_cfa %rbp, 16
.Ltmp194:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end166:
	.size	_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE, .Lfunc_end166-_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table166:
.Lexception31:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Lfunc_begin31-.Lfunc_begin31 # >> Call Site 1 <<
	.uleb128 .Ltmp192-.Lfunc_begin31 #   Call between .Lfunc_begin31 and .Ltmp192
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin31 # >> Call Site 2 <<
	.uleb128 .Ltmp193-.Ltmp192      #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin31 #     jumps to .Ltmp194
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin31 # >> Call Site 3 <<
	.uleb128 .Lfunc_end166-.Ltmp193 #   Call between .Ltmp193 and .Lfunc_end166
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end31:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_,"axG",@progbits,_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_,comdat
	.weak	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_ # -- Begin function _ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_,@function
_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_: # @_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception32
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	$0, (%rbx)
.Ltmp195:
	movl	$24, %edi
	callq	_Znwm
	movq	%rax, %r14
.Ltmp196:
	jmp	.LBB167_1
.LBB167_1:
	movq	-40(%rbp), %rsi
.Ltmp198:
	movq	%r14, %rdi
	callq	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_
.Ltmp199:
	jmp	.LBB167_2
.LBB167_2:
	movq	%r14, (%rbx)
	jmp	.LBB167_9
.LBB167_3:
.Ltmp197:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	jmp	.LBB167_5
.LBB167_4:
.Ltmp200:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	movq	%r14, %rdi
	callq	_ZdlPv
.LBB167_5:
	movq	-32(%rbp), %rdi
	callq	__cxa_begin_catch
	movq	-40(%rbp), %rdi
.Ltmp201:
	callq	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_
.Ltmp202:
	jmp	.LBB167_6
.LBB167_6:
.Ltmp203:
	callq	__cxa_rethrow
.Ltmp204:
	jmp	.LBB167_12
.LBB167_7:
.Ltmp205:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
.Ltmp206:
	callq	__cxa_end_catch
.Ltmp207:
	jmp	.LBB167_8
.LBB167_8:
	jmp	.LBB167_10
.LBB167_9:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_10:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.LBB167_11:
.Ltmp208:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB167_12:
.Lfunc_end167:
	.size	_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_, .Lfunc_end167-_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table167:
.Lexception32:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end32-.Lcst_begin32
.Lcst_begin32:
	.uleb128 .Ltmp195-.Lfunc_begin32 # >> Call Site 1 <<
	.uleb128 .Ltmp196-.Ltmp195      #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin32 #     jumps to .Ltmp197
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp198-.Lfunc_begin32 # >> Call Site 2 <<
	.uleb128 .Ltmp199-.Ltmp198      #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin32 #     jumps to .Ltmp200
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp199-.Lfunc_begin32 # >> Call Site 3 <<
	.uleb128 .Ltmp201-.Ltmp199      #   Call between .Ltmp199 and .Ltmp201
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin32 # >> Call Site 4 <<
	.uleb128 .Ltmp204-.Ltmp201      #   Call between .Ltmp201 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin32 #     jumps to .Ltmp205
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin32 # >> Call Site 5 <<
	.uleb128 .Ltmp207-.Ltmp206      #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin32 #     jumps to .Ltmp208
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp207-.Lfunc_begin32 # >> Call Site 6 <<
	.uleb128 .Lfunc_end167-.Ltmp207 #   Call between .Ltmp207 and .Lfunc_end167
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end32:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_ # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail15sp_counted_baseC2Ev
	movabsq	$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end168:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_, .Lfunc_end168-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_,"axG",@progbits,_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_,comdat
	.weak	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_ # -- Begin function _ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_
	.p2align	4, 0x90
	.type	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_,@function
_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_: # @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	je	.LBB169_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
.LBB169_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end169:
	.size	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_, .Lfunc_end169-_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost6detail15sp_counted_baseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end170:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev, .Lfunc_end170-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end171:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev, .Lfunc_end171-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end172:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv, .Lfunc_end172-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end173:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info, .Lfunc_end173-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end174:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info, .Lfunc_end174-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv,@function
_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv: # @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end175:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv, .Lfunc_end175-_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE,@function
_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE: # @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end176:
	.size	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE, .Lfunc_end176-_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_,"axG",@progbits,_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_,comdat
	.weak	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_ # -- Begin function _ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_,@function
_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_: # @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end177:
	.size	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_, .Lfunc_end177-_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,@function
_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE: # @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end178:
	.size	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE, .Lfunc_end178-_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_,"axG",@progbits,_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_,comdat
	.weak	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_ # -- Begin function _ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_,@function
_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_: # @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end179:
	.size	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_, .Lfunc_end179-_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,"axG",@progbits,_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,comdat
	.weak	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE # -- Begin function _ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE,@function
_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE: # @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end180:
	.size	_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE, .Lfunc_end180-_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_,"axG",@progbits,_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_,comdat
	.weak	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_ # -- Begin function _ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_,@function
_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_: # @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end181:
	.size	_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_, .Lfunc_end181-_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9bad_allocC2Ev,"axG",@progbits,_ZNSt9bad_allocC2Ev,comdat
	.weak	_ZNSt9bad_allocC2Ev     # -- Begin function _ZNSt9bad_allocC2Ev
	.p2align	4, 0x90
	.type	_ZNSt9bad_allocC2Ev,@function
_ZNSt9bad_allocC2Ev:                    # @_ZNSt9bad_allocC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt9exceptionC2Ev
	movabsq	$_ZTVSt9bad_alloc, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end182:
	.size	_ZNSt9bad_allocC2Ev, .Lfunc_end182-_ZNSt9bad_allocC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z3fooPv                # -- Begin function _Z3fooPv
	.p2align	4, 0x90
	.type	_Z3fooPv,@function
_Z3fooPv:                               # @_Z3fooPv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$1, %edi
	callq	_Z10__initMaini
	movabsq	$result_mutex, %rdi
	callq	_ZN5boost5mutex4lockEv
	movl	$1234567, %edi          # imm = 0x12D687
	callq	usleep
	movl	$1, %edi
	movabsq	$.L__unnamed_1, %rsi
	callq	_Z13__destroyMainiPc
	movabsq	$result_mutex, %rdi
	callq	_ZN5boost5mutex6unlockEv
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end183:
	.size	_Z3fooPv, .Lfunc_end183-_Z3fooPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost5mutex4lockEv,"axG",@progbits,_ZN5boost5mutex4lockEv,comdat
	.weak	_ZN5boost5mutex4lockEv  # -- Begin function _ZN5boost5mutex4lockEv
	.p2align	4, 0x90
	.type	_ZN5boost5mutex4lockEv,@function
_ZN5boost5mutex4lockEv:                 # @_ZN5boost5mutex4lockEv
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception33
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB184_1:                              # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rdi
	callq	pthread_mutex_lock
	movl	%eax, -16(%rbp)
	cmpl	$4, -16(%rbp)
	je	.LBB184_1
# %bb.2:
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB184_6
# %bb.3:
	movl	-12(%rbp), %esi
	leaq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$.L.str.10, %edx
	callq	_ZN5boost10lock_errorC2EiPKc
.Ltmp209:
	movq	%rbx, %rdi
	callq	_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_
.Ltmp210:
	jmp	.LBB184_4
.LBB184_4:
.LBB184_5:
.Ltmp211:
	movq	%rax, -24(%rbp)
	movl	%edx, -44(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_ZN5boost10lock_errorD2Ev
	jmp	.LBB184_7
.LBB184_6:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB184_7:
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end184:
	.size	_ZN5boost5mutex4lockEv, .Lfunc_end184-_ZN5boost5mutex4lockEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table184:
.Lexception33:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end33-.Lcst_begin33
.Lcst_begin33:
	.uleb128 .Lfunc_begin33-.Lfunc_begin33 # >> Call Site 1 <<
	.uleb128 .Ltmp209-.Lfunc_begin33 #   Call between .Lfunc_begin33 and .Ltmp209
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin33 # >> Call Site 2 <<
	.uleb128 .Ltmp210-.Ltmp209      #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin33 #     jumps to .Ltmp211
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin33 # >> Call Site 3 <<
	.uleb128 .Lfunc_end184-.Ltmp210 #   Call between .Ltmp210 and .Lfunc_end184
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end33:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost5mutex6unlockEv,"axG",@progbits,_ZN5boost5mutex6unlockEv,comdat
	.weak	_ZN5boost5mutex6unlockEv # -- Begin function _ZN5boost5mutex6unlockEv
	.p2align	4, 0x90
	.type	_ZN5boost5mutex6unlockEv,@function
_ZN5boost5mutex6unlockEv:               # @_ZN5boost5mutex6unlockEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB185_1:                              # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	pthread_mutex_unlock
	movl	%eax, -4(%rbp)
	cmpl	$4, -4(%rbp)
	je	.LBB185_1
# %bb.2:
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB185_4
# %bb.3:
	jmp	.LBB185_5
.LBB185_4:
	movabsq	$.L.str.11, %rdi
	movabsq	$.L.str.9, %rsi
	movl	$123, %edx
	movabsq	$.L__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv, %rcx
	callq	__assert_fail
.LBB185_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end185:
	.size	_ZN5boost5mutex6unlockEv, .Lfunc_end185-_ZN5boost5mutex6unlockEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10lock_errorC2EiPKc,"axG",@progbits,_ZN5boost10lock_errorC2EiPKc,comdat
	.weak	_ZN5boost10lock_errorC2EiPKc # -- Begin function _ZN5boost10lock_errorC2EiPKc
	.p2align	4, 0x90
	.type	_ZN5boost10lock_errorC2EiPKc,@function
_ZN5boost10lock_errorC2EiPKc:           # @_ZN5boost10lock_errorC2EiPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZN5boost16thread_exceptionC2EiPKc
	movabsq	$_ZTVN5boost10lock_errorE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end186:
	.size	_ZN5boost10lock_errorC2EiPKc, .Lfunc_end186-_ZN5boost10lock_errorC2EiPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_,comdat
	.weak	_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_ # -- Begin function _ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_
	.p2align	4, 0x90
	.type	_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_,@function
_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_: # @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception34
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	movl	$112, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
	movb	$1, -9(%rbp)
	movq	-32(%rbp), %rsi
.Ltmp212:
	leaq	-136(%rbp), %rdi
	callq	_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
.Ltmp213:
	jmp	.LBB187_1
.LBB187_1:
.Ltmp215:
	leaq	-136(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_
.Ltmp216:
	jmp	.LBB187_2
.LBB187_2:
	movb	$0, -9(%rbp)
.Ltmp217:
	movq	%rbx, %rdi
	movl	$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, %esi
	movl	$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, %edx
	callq	__cxa_throw
.Ltmp218:
	jmp	.LBB187_9
.LBB187_3:
.Ltmp214:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	.LBB187_5
.LBB187_4:
.Ltmp219:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	leaq	-136(%rbp), %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
.LBB187_5:
	testb	$1, -9(%rbp)
	jne	.LBB187_6
	jmp	.LBB187_7
.LBB187_6:
	movq	%rbx, %rdi
	callq	__cxa_free_exception
.LBB187_7:
	jmp	.LBB187_8
.LBB187_8:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.LBB187_9:
.Lfunc_end187:
	.size	_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_, .Lfunc_end187-_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table187:
.Lexception34:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end34-.Lcst_begin34
.Lcst_begin34:
	.uleb128 .Lfunc_begin34-.Lfunc_begin34 # >> Call Site 1 <<
	.uleb128 .Ltmp212-.Lfunc_begin34 #   Call between .Lfunc_begin34 and .Ltmp212
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin34 # >> Call Site 2 <<
	.uleb128 .Ltmp213-.Ltmp212      #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin34 #     jumps to .Ltmp214
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin34 # >> Call Site 3 <<
	.uleb128 .Ltmp218-.Ltmp215      #   Call between .Ltmp215 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin34 #     jumps to .Ltmp219
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin34 # >> Call Site 4 <<
	.uleb128 .Lfunc_end187-.Ltmp218 #   Call between .Ltmp218 and .Lfunc_end187
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end34:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10lock_errorD2Ev,"axG",@progbits,_ZN5boost10lock_errorD2Ev,comdat
	.weak	_ZN5boost10lock_errorD2Ev # -- Begin function _ZN5boost10lock_errorD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost10lock_errorD2Ev,@function
_ZN5boost10lock_errorD2Ev:              # @_ZN5boost10lock_errorD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost16thread_exceptionD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end188:
	.size	_ZN5boost10lock_errorD2Ev, .Lfunc_end188-_ZN5boost10lock_errorD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,"axG",@progbits,_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,comdat
	.weak	_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_ # -- Begin function _ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.p2align	4, 0x90
	.type	_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_,@function
_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_: # @_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end189:
	.size	_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_, .Lfunc_end189-_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_,"axG",@progbits,_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_,comdat
	.weak	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_ # -- Begin function _ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_
	.p2align	4, 0x90
	.type	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_,@function
_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_: # @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end190:
	.size	_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_, .Lfunc_end190-_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	movabsq	$_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end191:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, .Lfunc_end191-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev,@function
_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev: # @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZN5boost9exceptionD2Ev
	movq	%rbx, %rdi
	callq	_ZN5boost10lock_errorD2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end192:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev, .Lfunc_end192-_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end193:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev, .Lfunc_end193-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end194:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, .Lfunc_end194-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv,@function
_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv: # @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception35
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$112, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp220:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE
.Ltmp221:
	jmp	.LBB195_1
.LBB195_1:
	xorl	%eax, %eax
	cmpq	$0, %rbx
	je	.LBB195_3
# %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
.LBB195_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB195_4:
	.cfi_def_cfa %rbp, 16
.Ltmp222:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.5:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end195:
	.size	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, .Lfunc_end195-_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table195:
.Lexception35:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end35-.Lcst_begin35
.Lcst_begin35:
	.uleb128 .Lfunc_begin35-.Lfunc_begin35 # >> Call Site 1 <<
	.uleb128 .Ltmp220-.Lfunc_begin35 #   Call between .Lfunc_begin35 and .Ltmp220
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin35 # >> Call Site 2 <<
	.uleb128 .Ltmp221-.Ltmp220      #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin35 #     jumps to .Ltmp222
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin35 # >> Call Site 3 <<
	.uleb128 .Lfunc_end195-.Ltmp221 #   Call between .Ltmp221 and .Lfunc_end195
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end35:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv,"axG",@progbits,_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv,comdat
	.weak	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv # -- Begin function _ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.p2align	4, 0x90
	.type	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv,@function
_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv: # @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception36
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movl	$112, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp223:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_
.Ltmp224:
	jmp	.LBB196_1
.LBB196_1:
	movabsq	$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, %rsi
	movabsq	$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, %rdx
	movq	%rbx, %rdi
	callq	__cxa_throw
.LBB196_2:
.Ltmp225:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	__cxa_free_exception
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end196:
	.size	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, .Lfunc_end196-_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table196:
.Lexception36:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end36-.Lcst_begin36
.Lcst_begin36:
	.uleb128 .Lfunc_begin36-.Lfunc_begin36 # >> Call Site 1 <<
	.uleb128 .Ltmp223-.Lfunc_begin36 #   Call between .Lfunc_begin36 and .Ltmp223
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin36 # >> Call Site 2 <<
	.uleb128 .Ltmp224-.Ltmp223      #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin36 #     jumps to .Ltmp225
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin36 # >> Call Site 3 <<
	.uleb128 .Lfunc_end196-.Ltmp224 #   Call between .Ltmp224 and .Lfunc_end196
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end36:
	.p2align	2
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev # -- Begin function _ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,@function
_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev: # @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev # TAILCALL
.Lfunc_end197:
	.size	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, .Lfunc_end197-_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev # -- Begin function _ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,@function
_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev: # @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev # TAILCALL
.Lfunc_end198:
	.size	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, .Lfunc_end198-_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv,"axG",@progbits,_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv,comdat
	.weak	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv # -- Begin function _ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.p2align	4, 0x90
	.type	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv,@function
_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv: # @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv # TAILCALL
.Lfunc_end199:
	.size	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv, .Lfunc_end199-_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv,"axG",@progbits,_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv,comdat
	.weak	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv # -- Begin function _ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.p2align	4, 0x90
	.type	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv,@function
_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv: # @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-32(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv # TAILCALL
.Lfunc_end200:
	.size	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv, .Lfunc_end200-_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev # TAILCALL
.Lfunc_end201:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev, .Lfunc_end201-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,"axG",@progbits,_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,comdat
	.weak	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev # -- Begin function _ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.p2align	4, 0x90
	.type	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev,@function
_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev: # @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-40(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev # TAILCALL
.Lfunc_end202:
	.size	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev, .Lfunc_end202-_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception37
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$104, %rdi
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rsi
	callq	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	movq	-16(%rbp), %rsi
.Ltmp226:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_
.Ltmp227:
	jmp	.LBB203_1
.LBB203_1:
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$80, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rcx, 104(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB203_2:
	.cfi_def_cfa %rbp, 16
.Ltmp228:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end203:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_, .Lfunc_end203-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table203:
.Lexception37:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end37-.Lcst_begin37
.Lcst_begin37:
	.uleb128 .Ltmp226-.Lfunc_begin37 # >> Call Site 1 <<
	.uleb128 .Ltmp227-.Ltmp226      #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin37 #     jumps to .Ltmp228
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin37 # >> Call Site 2 <<
	.uleb128 .Lfunc_end203-.Ltmp227 #   Call between .Ltmp227 and .Lfunc_end203
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end37:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_ # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_,@function
_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_: # @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception38
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost10lock_errorC2ERKS0_
	movq	%rbx, %rdi
	addq	$64, %rdi
	movq	-16(%rbp), %rsi
	addq	$64, %rsi
.Ltmp229:
	callq	_ZN5boost9exceptionC2ERKS0_
.Ltmp230:
	jmp	.LBB204_1
.LBB204_1:
	movabsq	$_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, %rax
	movq	%rax, %rcx
	addq	$56, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 64(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB204_2:
	.cfi_def_cfa %rbp, 16
.Ltmp231:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost10lock_errorD2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end204:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_, .Lfunc_end204-_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table204:
.Lexception38:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end38-.Lcst_begin38
.Lcst_begin38:
	.uleb128 .Lfunc_begin38-.Lfunc_begin38 # >> Call Site 1 <<
	.uleb128 .Ltmp229-.Lfunc_begin38 #   Call between .Lfunc_begin38 and .Ltmp229
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin38 # >> Call Site 2 <<
	.uleb128 .Ltmp230-.Ltmp229      #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin38 #     jumps to .Ltmp231
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin38 # >> Call Site 3 <<
	.uleb128 .Lfunc_end204-.Ltmp230 #   Call between .Ltmp230 and .Lfunc_end204
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end38:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10lock_errorC2ERKS0_,"axG",@progbits,_ZN5boost10lock_errorC2ERKS0_,comdat
	.weak	_ZN5boost10lock_errorC2ERKS0_ # -- Begin function _ZN5boost10lock_errorC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN5boost10lock_errorC2ERKS0_,@function
_ZN5boost10lock_errorC2ERKS0_:          # @_ZN5boost10lock_errorC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost16thread_exceptionC2ERKS0_
	movabsq	$_ZTVN5boost10lock_errorE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end205:
	.size	_ZN5boost10lock_errorC2ERKS0_, .Lfunc_end205-_ZN5boost10lock_errorC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev,@function
_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev: # @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end206:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, .Lfunc_end206-_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev # -- Begin function _ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev,@function
_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev: # @_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev # TAILCALL
.Lfunc_end207:
	.size	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev, .Lfunc_end207-_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev,"axG",@progbits,_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev,comdat
	.weak	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev # -- Begin function _ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.p2align	4, 0x90
	.type	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev,@function
_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev: # @_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-64, %rdi
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev # TAILCALL
.Lfunc_end208:
	.size	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev, .Lfunc_end208-_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10lock_errorD0Ev,"axG",@progbits,_ZN5boost10lock_errorD0Ev,comdat
	.weak	_ZN5boost10lock_errorD0Ev # -- Begin function _ZN5boost10lock_errorD0Ev
	.p2align	4, 0x90
	.type	_ZN5boost10lock_errorD0Ev,@function
_ZN5boost10lock_errorD0Ev:              # @_ZN5boost10lock_errorD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost10lock_errorD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end209:
	.size	_ZN5boost10lock_errorD0Ev, .Lfunc_end209-_ZN5boost10lock_errorD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception39
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$104, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp232:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_
.Ltmp233:
	jmp	.LBB210_1
.LBB210_1:
	xorl	%esi, %esi
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$80, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rcx, 104(%rbx)
	movq	%rbx, %rdi
	addq	$64, %rdi
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB210_3
# %bb.2:
	addq	$64, %rax
	movq	%rax, %rsi
.LBB210_3:
.Ltmp235:
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp236:
	jmp	.LBB210_4
.LBB210_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB210_5:
	.cfi_def_cfa %rbp, 16
.Ltmp234:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB210_7
.LBB210_6:
.Ltmp237:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
.LBB210_7:
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.8:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end210:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE, .Lfunc_end210-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table210:
.Lexception39:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end39-.Lcst_begin39
.Lcst_begin39:
	.uleb128 .Ltmp232-.Lfunc_begin39 # >> Call Site 1 <<
	.uleb128 .Ltmp233-.Ltmp232      #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin39 #     jumps to .Ltmp234
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin39 # >> Call Site 2 <<
	.uleb128 .Ltmp236-.Ltmp235      #   Call between .Ltmp235 and .Ltmp236
	.uleb128 .Ltmp237-.Lfunc_begin39 #     jumps to .Ltmp237
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin39 # >> Call Site 3 <<
	.uleb128 .Lfunc_end210-.Ltmp236 #   Call between .Ltmp236 and .Lfunc_end210
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end39:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_,"axG",@progbits,_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_,comdat
	.weak	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_ # -- Begin function _ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_,@function
_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_: # @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception40
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$104, %rdi
	callq	_ZN5boost16exception_detail10clone_baseC2Ev
	movq	-32(%rbp), %rsi
.Ltmp238:
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_
.Ltmp239:
	jmp	.LBB211_1
.LBB211_1:
	xorl	%esi, %esi
	movabsq	$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, %rax
	movq	%rax, %rcx
	addq	$136, %rcx
	movq	%rax, %rdx
	addq	$80, %rdx
	addq	$24, %rax
	movq	%rax, (%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rcx, 104(%rbx)
	movq	%rbx, %rdi
	addq	$64, %rdi
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB211_3
# %bb.2:
	addq	$64, %rax
	movq	%rax, %rsi
.LBB211_3:
.Ltmp241:
	callq	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.Ltmp242:
	jmp	.LBB211_4
.LBB211_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB211_5:
	.cfi_def_cfa %rbp, 16
.Ltmp240:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	jmp	.LBB211_7
.LBB211_6:
.Ltmp243:
	movq	%rax, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
.LBB211_7:
	addq	$104, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost16exception_detail10clone_baseD2Ev
# %bb.8:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end211:
	.size	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_, .Lfunc_end211-_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table211:
.Lexception40:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end40-.Lcst_begin40
.Lcst_begin40:
	.uleb128 .Ltmp238-.Lfunc_begin40 # >> Call Site 1 <<
	.uleb128 .Ltmp239-.Ltmp238      #   Call between .Ltmp238 and .Ltmp239
	.uleb128 .Ltmp240-.Lfunc_begin40 #     jumps to .Ltmp240
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin40 # >> Call Site 2 <<
	.uleb128 .Ltmp242-.Ltmp241      #   Call between .Ltmp241 and .Ltmp242
	.uleb128 .Ltmp243-.Lfunc_begin40 #     jumps to .Ltmp243
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin40 # >> Call Site 3 <<
	.uleb128 .Lfunc_end211-.Ltmp242 #   Call between .Ltmp242 and .Lfunc_end211
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end40:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_,"axG",@progbits,_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_,comdat
	.weak	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_ # -- Begin function _ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_,@function
_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_: # @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception41
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost10lock_errorC2ERKS0_
	movq	%rbx, %rdi
	addq	$64, %rdi
.Ltmp244:
	callq	_ZN5boost9exceptionC2Ev
.Ltmp245:
	jmp	.LBB212_1
.LBB212_1:
	movabsq	$_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, %rax
	movq	%rax, %rcx
	addq	$56, %rcx
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rcx, 64(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB212_2:
	.cfi_def_cfa %rbp, 16
.Ltmp246:
	movq	%rax, -16(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost10lock_errorD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end212:
	.size	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_, .Lfunc_end212-_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table212:
.Lexception41:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end41-.Lcst_begin41
.Lcst_begin41:
	.uleb128 .Lfunc_begin41-.Lfunc_begin41 # >> Call Site 1 <<
	.uleb128 .Ltmp244-.Lfunc_begin41 #   Call between .Lfunc_begin41 and .Ltmp244
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin41 # >> Call Site 2 <<
	.uleb128 .Ltmp245-.Ltmp244      #   Call between .Ltmp244 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin41 #     jumps to .Ltmp246
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin41 # >> Call Site 3 <<
	.uleb128 .Lfunc_end212-.Ltmp245 #   Call between .Ltmp245 and .Lfunc_end212
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end41:
	.p2align	2
                                        # -- End function
	.text
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception42
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movl	%edi, %ebx
	movl	$4660, %edi             # imm = 0x1234
	callq	_Z8initPerfv
	movl	$0, -20(%rbp)
	movl	%ebx, -40(%rbp)
	movq	%r14, -72(%rbp)
	movq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$_Z3fooPv, %esi
	xorl	%ecx, %ecx
	callq	_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE
.Ltmp247:
	movq	%rbx, %rdi
	callq	_ZN5boost6thread4joinEv
.Ltmp248:
	jmp	.LBB213_1
.LBB213_1:
	movl	$0, -20(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZN5boost6threadD2Ev
	movl	-20(%rbp), %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB213_2:
	.cfi_def_cfa %rbp, 16
.Ltmp249:
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZN5boost6threadD2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end213:
	.size	main, .Lfunc_end213-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table213:
.Lexception42:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end42-.Lcst_begin42
.Lcst_begin42:
	.uleb128 .Lfunc_begin42-.Lfunc_begin42 # >> Call Site 1 <<
	.uleb128 .Ltmp247-.Lfunc_begin42 #   Call between .Lfunc_begin42 and .Ltmp247
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin42 # >> Call Site 2 <<
	.uleb128 .Ltmp248-.Ltmp247      #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp249-.Lfunc_begin42 #     jumps to .Ltmp249
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin42 # >> Call Site 3 <<
	.uleb128 .Lfunc_end213-.Ltmp248 #   Call between .Ltmp248 and .Lfunc_end213
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end42:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE,"axG",@progbits,_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE,comdat
	.weak	_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE # -- Begin function _ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE
	.p2align	4, 0x90
	.type	_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE,@function
_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE: # @_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception43
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-64(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_
.Ltmp250:
	movq	%rbx, %rdi
	callq	_ZN5boost6thread12start_threadEv
.Ltmp251:
	jmp	.LBB214_1
.LBB214_1:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB214_2:
	.cfi_def_cfa %rbp, 16
.Ltmp252:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end214:
	.size	_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE, .Lfunc_end214-_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table214:
.Lexception43:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end43-.Lcst_begin43
.Lcst_begin43:
	.uleb128 .Lfunc_begin43-.Lfunc_begin43 # >> Call Site 1 <<
	.uleb128 .Ltmp250-.Lfunc_begin43 #   Call between .Lfunc_begin43 and .Ltmp250
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin43 # >> Call Site 2 <<
	.uleb128 .Ltmp251-.Ltmp250      #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin43 #     jumps to .Ltmp252
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin43 # >> Call Site 3 <<
	.uleb128 .Lfunc_end214-.Ltmp251 #   Call between .Ltmp251 and .Lfunc_end214
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end43:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6thread4joinEv,"axG",@progbits,_ZN5boost6thread4joinEv,comdat
	.weak	_ZN5boost6thread4joinEv # -- Begin function _ZN5boost6thread4joinEv
	.p2align	4, 0x90
	.type	_ZN5boost6thread4joinEv,@function
_ZN5boost6thread4joinEv:                # @_ZN5boost6thread4joinEv
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception44
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZN5boost11this_thread6get_idEv
	leaq	-24(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK5boost6thread6get_idEv
	leaq	-32(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZNK5boost6thread2ideqERKS1_
	testb	$1, %al
	jne	.LBB215_1
	jmp	.LBB215_4
.LBB215_1:
	leaq	-112(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$35, %esi
	movl	$.L.str.12, %edx
	callq	_ZN5boost21thread_resource_errorC2EiPKc
.Ltmp253:
	movq	%rbx, %rdi
	callq	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
.Ltmp254:
	jmp	.LBB215_2
.LBB215_2:
.LBB215_3:
.Ltmp255:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	jmp	.LBB215_5
.LBB215_4:
	movq	%rbx, %rdi
	callq	_ZN5boost6thread13join_noexceptEv
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB215_5:
	.cfi_def_cfa %rbp, 16
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end215:
	.size	_ZN5boost6thread4joinEv, .Lfunc_end215-_ZN5boost6thread4joinEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table215:
.Lexception44:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end44-.Lcst_begin44
.Lcst_begin44:
	.uleb128 .Lfunc_begin44-.Lfunc_begin44 # >> Call Site 1 <<
	.uleb128 .Ltmp253-.Lfunc_begin44 #   Call between .Lfunc_begin44 and .Ltmp253
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin44 # >> Call Site 2 <<
	.uleb128 .Ltmp254-.Ltmp253      #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin44 #     jumps to .Ltmp255
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin44 # >> Call Site 3 <<
	.uleb128 .Lfunc_end215-.Ltmp254 #   Call between .Ltmp254 and .Lfunc_end215
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end44:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6threadD2Ev,"axG",@progbits,_ZN5boost6threadD2Ev,comdat
	.weak	_ZN5boost6threadD2Ev    # -- Begin function _ZN5boost6threadD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6threadD2Ev,@function
_ZN5boost6threadD2Ev:                   # @_ZN5boost6threadD2Ev
.Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception45
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
.Ltmp256:
	movq	%rbx, %rdi
	callq	_ZN5boost6thread6detachEv
.Ltmp257:
	jmp	.LBB216_1
.LBB216_1:
	movq	%rbx, %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB216_2:
	.cfi_def_cfa %rbp, 16
.Ltmp258:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end216:
	.size	_ZN5boost6threadD2Ev, .Lfunc_end216-_ZN5boost6threadD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table216:
.Lexception45:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end45-.Lcst_begin45
.Lcst_begin45:
	.uleb128 .Ltmp256-.Lfunc_begin45 # >> Call Site 1 <<
	.uleb128 .Ltmp257-.Ltmp256      #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin45 #     jumps to .Ltmp258
	.byte	1                       #   On action: 1
.Lcst_end45:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev,"axG",@progbits,_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev,comdat
	.weak	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev # -- Begin function _ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev,@function
_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev: # @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end217:
	.size	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev, .Lfunc_end217-_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost11this_thread6get_idEv,"axG",@progbits,_ZN5boost11this_thread6get_idEv,comdat
	.weak	_ZN5boost11this_thread6get_idEv # -- Begin function _ZN5boost11this_thread6get_idEv
	.p2align	4, 0x90
	.type	_ZN5boost11this_thread6get_idEv,@function
_ZN5boost11this_thread6get_idEv:        # @_ZN5boost11this_thread6get_idEv
.Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception46
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -16(%rbp)
	callq	pthread_self
.Ltmp259:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost6thread2idC2Em
.Ltmp260:
	jmp	.LBB218_1
.LBB218_1:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB218_2:
	.cfi_def_cfa %rbp, 16
.Ltmp261:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end218:
	.size	_ZN5boost11this_thread6get_idEv, .Lfunc_end218-_ZN5boost11this_thread6get_idEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table218:
.Lexception46:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end46-.Lcst_begin46
.Lcst_begin46:
	.uleb128 .Ltmp259-.Lfunc_begin46 # >> Call Site 1 <<
	.uleb128 .Ltmp260-.Ltmp259      #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin46 #     jumps to .Ltmp261
	.byte	1                       #   On action: 1
.Lcst_end46:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost6thread6get_idEv,"axG",@progbits,_ZNK5boost6thread6get_idEv,comdat
	.weak	_ZNK5boost6thread6get_idEv # -- Begin function _ZNK5boost6thread6get_idEv
	.p2align	4, 0x90
	.type	_ZNK5boost6thread6get_idEv,@function
_ZNK5boost6thread6get_idEv:             # @_ZNK5boost6thread6get_idEv
.Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception47
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
.Ltmp262:
	callq	_ZN5boost6thread13native_handleEv
.Ltmp263:
	jmp	.LBB219_1
.LBB219_1:
.Ltmp264:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost6thread2idC2Em
.Ltmp265:
	jmp	.LBB219_2
.LBB219_2:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB219_3:
	.cfi_def_cfa %rbp, 16
.Ltmp266:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end219:
	.size	_ZNK5boost6thread6get_idEv, .Lfunc_end219-_ZNK5boost6thread6get_idEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table219:
.Lexception47:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end47-.Lcst_begin47
.Lcst_begin47:
	.uleb128 .Ltmp262-.Lfunc_begin47 # >> Call Site 1 <<
	.uleb128 .Ltmp265-.Ltmp262      #   Call between .Ltmp262 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin47 #     jumps to .Ltmp266
	.byte	1                       #   On action: 1
.Lcst_end47:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNK5boost6thread2ideqERKS1_,"axG",@progbits,_ZNK5boost6thread2ideqERKS1_,comdat
	.weak	_ZNK5boost6thread2ideqERKS1_ # -- Begin function _ZNK5boost6thread2ideqERKS1_
	.p2align	4, 0x90
	.type	_ZNK5boost6thread2ideqERKS1_,@function
_ZNK5boost6thread2ideqERKS1_:           # @_ZNK5boost6thread2ideqERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end220:
	.size	_ZNK5boost6thread2ideqERKS1_, .Lfunc_end220-_ZNK5boost6thread2ideqERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6thread2idC2Em,"axG",@progbits,_ZN5boost6thread2idC2Em,comdat
	.weak	_ZN5boost6thread2idC2Em # -- Begin function _ZN5boost6thread2idC2Em
	.p2align	4, 0x90
	.type	_ZN5boost6thread2idC2Em,@function
_ZN5boost6thread2idC2Em:                # @_ZN5boost6thread2idC2Em
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end221:
	.size	_ZN5boost6thread2idC2Em, .Lfunc_end221-_ZN5boost6thread2idC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_,"axG",@progbits,_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_,comdat
	.weak	_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_ # -- Begin function _ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_
	.p2align	4, 0x90
	.type	_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_,@function
_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_: # @_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN5boost3_bi5valueIPvEC2ERKS2_
	movq	-24(%rbp), %rsi
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_
	leaq	-56(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end222:
	.size	_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_, .Lfunc_end222-_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_,"axG",@progbits,_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_,comdat
	.weak	_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_ # -- Begin function _ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_
	.p2align	4, 0x90
	.type	_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_,@function
_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_: # @_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE
	movq	%rax, %rdi
	callq	_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end223:
	.size	_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_, .Lfunc_end223-_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6thread12start_threadEv,"axG",@progbits,_ZN5boost6thread12start_threadEv,comdat
	.weak	_ZN5boost6thread12start_threadEv # -- Begin function _ZN5boost6thread12start_threadEv
	.p2align	4, 0x90
	.type	_ZN5boost6thread12start_threadEv,@function
_ZN5boost6thread12start_threadEv:       # @_ZN5boost6thread12start_threadEv
.Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception48
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZN5boost6thread21start_thread_noexceptEv
	testb	$1, %al
	jne	.LBB224_4
# %bb.1:
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost21thread_resource_errorC2Ev
.Ltmp267:
	movq	%rbx, %rdi
	callq	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
.Ltmp268:
	jmp	.LBB224_2
.LBB224_2:
.LBB224_3:
.Ltmp269:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	jmp	.LBB224_5
.LBB224_4:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB224_5:
	.cfi_def_cfa %rbp, 16
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end224:
	.size	_ZN5boost6thread12start_threadEv, .Lfunc_end224-_ZN5boost6thread12start_threadEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table224:
.Lexception48:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end48-.Lcst_begin48
.Lcst_begin48:
	.uleb128 .Lfunc_begin48-.Lfunc_begin48 # >> Call Site 1 <<
	.uleb128 .Ltmp267-.Lfunc_begin48 #   Call between .Lfunc_begin48 and .Ltmp267
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin48 # >> Call Site 2 <<
	.uleb128 .Ltmp268-.Ltmp267      #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin48 #     jumps to .Ltmp269
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin48 # >> Call Site 3 <<
	.uleb128 .Lfunc_end224-.Ltmp268 #   Call between .Ltmp268 and .Lfunc_end224
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end48:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost21thread_resource_errorC2Ev,"axG",@progbits,_ZN5boost21thread_resource_errorC2Ev,comdat
	.weak	_ZN5boost21thread_resource_errorC2Ev # -- Begin function _ZN5boost21thread_resource_errorC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost21thread_resource_errorC2Ev,@function
_ZN5boost21thread_resource_errorC2Ev:   # @_ZN5boost21thread_resource_errorC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$11, %esi
	movabsq	$.L.str.19, %rdx
	callq	_ZN5boost16thread_exceptionC2EiPKc
	movabsq	$_ZTVN5boost21thread_resource_errorE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end225:
	.size	_ZN5boost21thread_resource_errorC2Ev, .Lfunc_end225-_ZN5boost21thread_resource_errorC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE,"axG",@progbits,_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE,comdat
	.weak	_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE # -- Begin function _ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE
	.p2align	4, 0x90
	.type	_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE,@function
_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE: # @_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end226:
	.size	_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE, .Lfunc_end226-_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_,"axG",@progbits,_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_,comdat
	.weak	_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_ # -- Begin function _ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_
	.p2align	4, 0x90
	.type	_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_,@function
_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_: # @_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_
.Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception49
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	$328, %edi              # imm = 0x148
	callq	_Znwm
	movq	%rax, %rbx
	movq	-24(%rbp), %rsi
.Ltmp270:
	movq	%rbx, %rdi
	callq	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_
.Ltmp271:
	jmp	.LBB227_1
.LBB227_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB227_2:
	.cfi_def_cfa %rbp, 16
.Ltmp272:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end227:
	.size	_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_, .Lfunc_end227-_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table227:
.Lexception49:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end49-.Lcst_begin49
.Lcst_begin49:
	.uleb128 .Lfunc_begin49-.Lfunc_begin49 # >> Call Site 1 <<
	.uleb128 .Ltmp270-.Lfunc_begin49 #   Call between .Lfunc_begin49 and .Ltmp270
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin49 # >> Call Site 2 <<
	.uleb128 .Ltmp271-.Ltmp270      #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin49 #     jumps to .Ltmp272
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin49 # >> Call Site 3 <<
	.uleb128 .Lfunc_end227-.Ltmp271 #   Call between .Ltmp271 and .Lfunc_end227
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end49:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_,"axG",@progbits,_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_,comdat
	.weak	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_ # -- Begin function _ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_,@function
_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_: # @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_
.Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception50
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %r14
	movq	-24(%rbp), %rax
	movq	%rax, (%r14)
	movq	%r14, %rbx
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countC2Ev
	movq	-24(%rbp), %rsi
.Ltmp273:
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
.Ltmp274:
	jmp	.LBB228_1
.LBB228_1:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB228_2:
	.cfi_def_cfa %rbp, 16
.Ltmp275:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end228:
	.size	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_, .Lfunc_end228-_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table228:
.Lexception50:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end50-.Lcst_begin50
.Lcst_begin50:
	.uleb128 .Ltmp273-.Lfunc_begin50 # >> Call Site 1 <<
	.uleb128 .Ltmp274-.Ltmp273      #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin50 #     jumps to .Ltmp275
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin50 # >> Call Site 2 <<
	.uleb128 .Lfunc_end228-.Ltmp274 #   Call between .Ltmp274 and .Lfunc_end228
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end50:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,"axG",@progbits,_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,comdat
	.weak	_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE # -- Begin function _ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
	.p2align	4, 0x90
	.type	_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE,@function
_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE: # @_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
.Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception51
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_
	movq	-40(%rbp), %rsi
.Ltmp276:
	movq	%rbx, %rdi
	callq	_ZN5boost6detail12shared_count4swapERS1_
.Ltmp277:
	jmp	.LBB229_1
.LBB229_1:
	leaq	-24(%rbp), %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
	xorl	%edx, %edx
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB229_3
# %bb.2:
	addq	$8, %rax
	movq	%rax, %rdx
.LBB229_3:
	callq	_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB229_4:
	.cfi_def_cfa %rbp, 16
.Ltmp278:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZN5boost6detail12shared_countD2Ev
# %bb.5:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end229:
	.size	_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE, .Lfunc_end229-_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table229:
.Lexception51:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end51-.Lcst_begin51
.Lcst_begin51:
	.uleb128 .Lfunc_begin51-.Lfunc_begin51 # >> Call Site 1 <<
	.uleb128 .Ltmp276-.Lfunc_begin51 #   Call between .Lfunc_begin51 and .Ltmp276
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin51 # >> Call Site 2 <<
	.uleb128 .Ltmp277-.Ltmp276      #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin51 #     jumps to .Ltmp278
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin51 # >> Call Site 3 <<
	.uleb128 .Lfunc_end229-.Ltmp277 #   Call between .Ltmp277 and .Lfunc_end229
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end51:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_,"axG",@progbits,_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_,comdat
	.weak	_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_ # -- Begin function _ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_
	.p2align	4, 0x90
	.type	_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_,@function
_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_: # @_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_
.Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception52
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	$0, (%rbx)
.Ltmp279:
	movl	$24, %edi
	callq	_Znwm
	movq	%rax, %r14
.Ltmp280:
	jmp	.LBB230_1
.LBB230_1:
	movq	-40(%rbp), %rsi
.Ltmp282:
	movq	%r14, %rdi
	callq	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_
.Ltmp283:
	jmp	.LBB230_2
.LBB230_2:
	movq	%r14, (%rbx)
	jmp	.LBB230_9
.LBB230_3:
.Ltmp281:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	jmp	.LBB230_5
.LBB230_4:
.Ltmp284:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	movq	%r14, %rdi
	callq	_ZdlPv
.LBB230_5:
	movq	-32(%rbp), %rdi
	callq	__cxa_begin_catch
	movq	-40(%rbp), %rdi
.Ltmp285:
	callq	_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_
.Ltmp286:
	jmp	.LBB230_6
.LBB230_6:
.Ltmp287:
	callq	__cxa_rethrow
.Ltmp288:
	jmp	.LBB230_12
.LBB230_7:
.Ltmp289:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
.Ltmp290:
	callq	__cxa_end_catch
.Ltmp291:
	jmp	.LBB230_8
.LBB230_8:
	jmp	.LBB230_10
.LBB230_9:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB230_10:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.LBB230_11:
.Ltmp292:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB230_12:
.Lfunc_end230:
	.size	_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_, .Lfunc_end230-_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table230:
.Lexception52:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end52-.Lcst_begin52
.Lcst_begin52:
	.uleb128 .Ltmp279-.Lfunc_begin52 # >> Call Site 1 <<
	.uleb128 .Ltmp280-.Ltmp279      #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin52 #     jumps to .Ltmp281
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp282-.Lfunc_begin52 # >> Call Site 2 <<
	.uleb128 .Ltmp283-.Ltmp282      #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin52 #     jumps to .Ltmp284
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp283-.Lfunc_begin52 # >> Call Site 3 <<
	.uleb128 .Ltmp285-.Ltmp283      #   Call between .Ltmp283 and .Ltmp285
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin52 # >> Call Site 4 <<
	.uleb128 .Ltmp288-.Ltmp285      #   Call between .Ltmp285 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin52 #     jumps to .Ltmp289
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin52 # >> Call Site 5 <<
	.uleb128 .Ltmp291-.Ltmp290      #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin52 #     jumps to .Ltmp292
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp291-.Lfunc_begin52 # >> Call Site 6 <<
	.uleb128 .Lfunc_end230-.Ltmp291 #   Call between .Ltmp291 and .Lfunc_end230
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end52:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase9:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE,"axG",@progbits,_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE,comdat
	.weak	_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE # -- Begin function _ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE
	.p2align	4, 0x90
	.type	_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE,@function
_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE: # @_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB231_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_
.LBB231_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end231:
	.size	_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE, .Lfunc_end231-_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_,"axG",@progbits,_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_,comdat
	.weak	_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_ # -- Begin function _ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_
	.p2align	4, 0x90
	.type	_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_,@function
_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_: # @_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv
	testb	$1, %al
	jne	.LBB232_1
	jmp	.LBB232_2
.LBB232_1:
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_
	movq	%rbx, %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE
	leaq	-48(%rbp), %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
.LBB232_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end232:
	.size	_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_, .Lfunc_end232-_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv,"axG",@progbits,_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv,comdat
	.weak	_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv # -- Begin function _ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv
	.p2align	4, 0x90
	.type	_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv,@function
_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv: # @_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv
.Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception53
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
.Ltmp293:
	callq	_ZNK5boost6detail10weak_count9use_countEv
.Ltmp294:
	jmp	.LBB233_1
.LBB233_1:
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB233_2:
	.cfi_def_cfa %rbp, 16
.Ltmp295:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end233:
	.size	_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv, .Lfunc_end233-_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table233:
.Lexception53:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end53-.Lcst_begin53
.Lcst_begin53:
	.uleb128 .Ltmp293-.Lfunc_begin53 # >> Call Site 1 <<
	.uleb128 .Ltmp294-.Ltmp293      #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin53 #     jumps to .Ltmp295
	.byte	1                       #   On action: 1
.Lcst_end53:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase10:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_,"axG",@progbits,_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_,comdat
	.weak	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_ # -- Begin function _ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_,@function
_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_: # @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_
.Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception54
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
.Ltmp296:
	callq	_ZN5boost6detail12shared_countC2ERKS1_
.Ltmp297:
	jmp	.LBB234_1
.LBB234_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB234_2:
	.cfi_def_cfa %rbp, 16
.Ltmp298:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end234:
	.size	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_, .Lfunc_end234-_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table234:
.Lexception54:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end54-.Lcst_begin54
.Lcst_begin54:
	.uleb128 .Ltmp296-.Lfunc_begin54 # >> Call Site 1 <<
	.uleb128 .Ltmp297-.Ltmp296      #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin54 #     jumps to .Ltmp298
	.byte	1                       #   On action: 1
.Lcst_end54:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE,"axG",@progbits,_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE,comdat
	.weak	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE # -- Begin function _ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE
	.p2align	4, 0x90
	.type	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE,@function
_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE: # @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE
.Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception55
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	callq	_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	addq	$8, %rdi
.Ltmp299:
	callq	_ZN5boost6detail10weak_countaSERKNS0_12shared_countE
.Ltmp300:
	jmp	.LBB235_1
.LBB235_1:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB235_2:
	.cfi_def_cfa %rbp, 16
.Ltmp301:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end235:
	.size	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE, .Lfunc_end235-_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table235:
.Lexception55:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end55-.Lcst_begin55
.Lcst_begin55:
	.uleb128 .Ltmp299-.Lfunc_begin55 # >> Call Site 1 <<
	.uleb128 .Ltmp300-.Ltmp299      #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin55 #     jumps to .Ltmp301
	.byte	1                       #   On action: 1
.Lcst_end55:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase12:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv,"axG",@progbits,_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv,comdat
	.weak	_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv # -- Begin function _ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv
	.p2align	4, 0x90
	.type	_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv,@function
_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv: # @_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end236:
	.size	_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv, .Lfunc_end236-_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail10weak_countaSERKNS0_12shared_countE,"axG",@progbits,_ZN5boost6detail10weak_countaSERKNS0_12shared_countE,comdat
	.weak	_ZN5boost6detail10weak_countaSERKNS0_12shared_countE # -- Begin function _ZN5boost6detail10weak_countaSERKNS0_12shared_countE
	.p2align	4, 0x90
	.type	_ZN5boost6detail10weak_countaSERKNS0_12shared_countE,@function
_ZN5boost6detail10weak_countaSERKNS0_12shared_countE: # @_ZN5boost6detail10weak_countaSERKNS0_12shared_countE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	(%rbx), %rax
	je	.LBB237_6
# %bb.1:
	cmpq	$0, -16(%rbp)
	je	.LBB237_3
# %bb.2:
	movq	-16(%rbp), %rdi
	callq	_ZN5boost6detail15sp_counted_base12weak_add_refEv
.LBB237_3:
	cmpq	$0, (%rbx)
	je	.LBB237_5
# %bb.4:
	movq	(%rbx), %rdi
	callq	_ZN5boost6detail15sp_counted_base12weak_releaseEv
.LBB237_5:
	movq	-16(%rbp), %rax
	movq	%rax, (%rbx)
.LBB237_6:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end237:
	.size	_ZN5boost6detail10weak_countaSERKNS0_12shared_countE, .Lfunc_end237-_ZN5boost6detail10weak_countaSERKNS0_12shared_countE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail15sp_counted_base12weak_add_refEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base12weak_add_refEv,comdat
	.weak	_ZN5boost6detail15sp_counted_base12weak_add_refEv # -- Begin function _ZN5boost6detail15sp_counted_base12weak_add_refEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail15sp_counted_base12weak_add_refEv,@function
_ZN5boost6detail15sp_counted_base12weak_add_refEv: # @_ZN5boost6detail15sp_counted_base12weak_add_refEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$12, %rdi
	callq	_ZN5boost6detail16atomic_incrementEPU7_Atomici
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end238:
	.size	_ZN5boost6detail15sp_counted_base12weak_add_refEv, .Lfunc_end238-_ZN5boost6detail15sp_counted_base12weak_add_refEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost6detail10weak_count9use_countEv,"axG",@progbits,_ZNK5boost6detail10weak_count9use_countEv,comdat
	.weak	_ZNK5boost6detail10weak_count9use_countEv # -- Begin function _ZNK5boost6detail10weak_count9use_countEv
	.p2align	4, 0x90
	.type	_ZNK5boost6detail10weak_count9use_countEv,@function
_ZNK5boost6detail10weak_count9use_countEv: # @_ZNK5boost6detail10weak_count9use_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB239_2
# %bb.1:
	movq	(%rax), %rdi
	callq	_ZNK5boost6detail15sp_counted_base9use_countEv
	jmp	.LBB239_3
.LBB239_2:
	xorl	%eax, %eax
	jmp	.LBB239_3
.LBB239_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end239:
	.size	_ZNK5boost6detail10weak_count9use_countEv, .Lfunc_end239-_ZNK5boost6detail10weak_count9use_countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost6detail15sp_counted_base9use_countEv,"axG",@progbits,_ZNK5boost6detail15sp_counted_base9use_countEv,comdat
	.weak	_ZNK5boost6detail15sp_counted_base9use_countEv # -- Begin function _ZNK5boost6detail15sp_counted_base9use_countEv
	.p2align	4, 0x90
	.type	_ZNK5boost6detail15sp_counted_base9use_countEv,@function
_ZNK5boost6detail15sp_counted_base9use_countEv: # @_ZNK5boost6detail15sp_counted_base9use_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end240:
	.size	_ZNK5boost6detail15sp_counted_base9use_countEv, .Lfunc_end240-_ZNK5boost6detail15sp_counted_base9use_countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_ # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail15sp_counted_baseC2Ev
	movabsq	$_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end241:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_, .Lfunc_end241-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_,"axG",@progbits,_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_,comdat
	.weak	_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_ # -- Begin function _ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_
	.p2align	4, 0x90
	.type	_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_,@function
_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_: # @_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	je	.LBB242_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
.LBB242_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end242:
	.size	_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_, .Lfunc_end242-_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost6detail15sp_counted_baseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end243:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev, .Lfunc_end243-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end244:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev, .Lfunc_end244-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdi
	callq	_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end245:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv, .Lfunc_end245-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end246:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info, .Lfunc_end246-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end247:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info, .Lfunc_end247-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv,comdat
	.weak	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv # -- Begin function _ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv,@function
_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv: # @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end248:
	.size	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv, .Lfunc_end248-_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_,"axG",@progbits,_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_,comdat
	.weak	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_ # -- Begin function _ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_
	.p2align	4, 0x90
	.type	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_,@function
_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_: # @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail16thread_data_baseC2Ev
	movabsq	$_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rdi
	callq	_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE
	movq	(%rax), %rcx
	movq	%rcx, 312(%rbx)
	movq	8(%rax), %rax
	movq	%rax, 320(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end249:
	.size	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_, .Lfunc_end249-_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail16thread_data_baseC2Ev,"axG",@progbits,_ZN5boost6detail16thread_data_baseC2Ev,comdat
	.weak	_ZN5boost6detail16thread_data_baseC2Ev # -- Begin function _ZN5boost6detail16thread_data_baseC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail16thread_data_baseC2Ev,@function
_ZN5boost6detail16thread_data_baseC2Ev: # @_ZN5boost6detail16thread_data_baseC2Ev
.Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception56
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$8, %rdi
	callq	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev
	movq	$_ZTVN5boost6detail16thread_data_baseE+16, (%rbx)
	movq	%rbx, %r14
	addq	$24, %r14
	movq	%r14, %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev
	movq	$0, 40(%rbx)
	movq	%rbx, %r15
	addq	$48, %r15
.Ltmp302:
	movq	%r15, %rdi
	callq	_ZN5boost5mutexC2Ev
.Ltmp303:
	jmp	.LBB250_1
.LBB250_1:
	movq	%rbx, %rdi
	addq	$88, %rdi
.Ltmp305:
	callq	_ZN5boost18condition_variableC2Ev
.Ltmp306:
	jmp	.LBB250_2
.LBB250_2:
	movb	$0, 176(%rbx)
	movb	$0, 177(%rbx)
	movb	$0, 178(%rbx)
	movq	$0, 184(%rbx)
	movq	%rbx, %rdi
	addq	$192, %rdi
	callq	_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev
	movq	$0, 240(%rbx)
	movq	$0, 248(%rbx)
	movq	%rbx, %r14
	addq	$256, %r14              # imm = 0x100
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	%r14, %rdi
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	movq	%rbx, %r14
	addq	$280, %r14              # imm = 0x118
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	movq	%r14, %rdi
	callq	_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	movb	$1, 304(%rbx)
	movb	$0, 305(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB250_3:
	.cfi_def_cfa %rbp, 16
.Ltmp304:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB250_5
.LBB250_4:
.Ltmp307:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	movq	%r15, %rdi
	callq	_ZN5boost5mutexD2Ev
.LBB250_5:
	movq	%r14, %rdi
	callq	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev
# %bb.6:
	movq	-40(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end250:
	.size	_ZN5boost6detail16thread_data_baseC2Ev, .Lfunc_end250-_ZN5boost6detail16thread_data_baseC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table250:
.Lexception56:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end56-.Lcst_begin56
.Lcst_begin56:
	.uleb128 .Ltmp302-.Lfunc_begin56 # >> Call Site 1 <<
	.uleb128 .Ltmp303-.Ltmp302      #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin56 #     jumps to .Ltmp304
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin56 # >> Call Site 2 <<
	.uleb128 .Ltmp306-.Ltmp305      #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin56 #     jumps to .Ltmp307
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin56 # >> Call Site 3 <<
	.uleb128 .Lfunc_end250-.Ltmp306 #   Call between .Ltmp306 and .Lfunc_end250
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end56:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev,"axG",@progbits,_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev,comdat
	.weak	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev # -- Begin function _ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev,@function
_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev: # @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost6detail16thread_data_baseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end251:
	.size	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev, .Lfunc_end251-_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev,"axG",@progbits,_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev,comdat
	.weak	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev # -- Begin function _ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev,@function
_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev: # @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end252:
	.size	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev, .Lfunc_end252-_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv,"axG",@progbits,_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv,comdat
	.weak	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv # -- Begin function _ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv
	.p2align	4, 0x90
	.type	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv,@function
_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv: # @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$312, %rdi              # imm = 0x138
	callq	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end253:
	.size	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv, .Lfunc_end253-_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE,"axG",@progbits,_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE,comdat
	.weak	_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE # -- Begin function _ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE
	.p2align	4, 0x90
	.type	_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE,@function
_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE: # @_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	addq	$256, %rbx              # imm = 0x100
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_
	movq	%rbx, %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end254:
	.size	_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE, .Lfunc_end254-_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end255:
	.size	_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_, .Lfunc_end255-_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_ # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end256:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_, .Lfunc_end256-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_ # -- Begin function _ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_,@function
_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_: # @_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end257:
	.size	_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_, .Lfunc_end257-_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_ # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.LBB258_2
# %bb.1:
	movq	8(%rbx), %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$16, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB258_3
.LBB258_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_
.LBB258_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end258:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_, .Lfunc_end258-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE # -- Begin function _ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE,@function
_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE: # @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end259:
	.size	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE, .Lfunc_end259-_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end260:
	.size	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_, .Lfunc_end260-_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end261:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv, .Lfunc_end261-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -64(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-112(%rbp), %r14
	movq	%r14, %rdi
	movl	$1, %esi
	movabsq	$.L.str.18, %rdx
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)
	movq	8(%r14), %rax
	movq	%rax, -96(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-88(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movq	-104(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %r15
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	movq	(%rax), %rbx
	movq	-96(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rsi
	movq	16(%r14), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m
	movq	-48(%rbp), %rax
	movq	%rax, (%r14)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%r14)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%r14)
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end262:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_, .Lfunc_end262-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc,@function
_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc: # @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jae	.LBB263_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc
.LBB263_2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB263_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB263_5
.LBB263_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv
	jmp	.LBB263_6
.LBB263_5:
	movq	-24(%rbp), %rax
.LBB263_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end263:
	.size	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc, .Lfunc_end263-_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end264:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv, .Lfunc_end264-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ # -- Begin function _ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_,@function
_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_: # @_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	sarq	$4, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end265:
	.size	_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_, .Lfunc_end265-_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm: # @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB266_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m
	jmp	.LBB266_3
.LBB266_2:
	xorl	%eax, %eax
	jmp	.LBB266_3
.LBB266_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end266:
	.size	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm, .Lfunc_end266-_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end267:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv, .Lfunc_end267-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end268:
	.size	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv, .Lfunc_end268-_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end269:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_, .Lfunc_end269-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m # -- Begin function _ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m,@function
_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m: # @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB270_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m
.LBB270_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end270:
	.size	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m, .Lfunc_end270-_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m # -- Begin function _ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m,@function
_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m: # @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end271:
	.size	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m, .Lfunc_end271-_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m: # @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end272:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m, .Lfunc_end272-_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end273:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE, .Lfunc_end273-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_ # -- Begin function _ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_,@function
_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_: # @_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-48(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end274:
	.size	_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_, .Lfunc_end274-_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_ # -- Begin function _ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_,@function
_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_: # @_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end275:
	.size	_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_, .Lfunc_end275-_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_ # -- Begin function _ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_,@function
_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_: # @_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB276_1:                              # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB276_4
# %bb.2:                                #   in Loop: Header=BB276_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_
# %bb.3:                                #   in Loop: Header=BB276_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB276_1
.LBB276_4:
	movq	-16(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end276:
	.size	_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_, .Lfunc_end276-_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_,comdat
	.weak	_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_ # -- Begin function _ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_,@function
_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_: # @_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end277:
	.size	_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_, .Lfunc_end277-_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_ # -- Begin function _ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_
	.p2align	4, 0x90
	.type	_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_,@function
_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_: # @_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end278:
	.size	_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_, .Lfunc_end278-_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_,@function
_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_: # @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end279:
	.size	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_, .Lfunc_end279-_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end280:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_, .Lfunc_end280-_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m # -- Begin function _ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m,@function
_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m: # @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end281:
	.size	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m, .Lfunc_end281-_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB282_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB282_2:
	movq	-16(%rbp), %rdi
	shlq	$4, %rdi
	callq	_Znwm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end282:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv, .Lfunc_end282-_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax # imm = 0x7FFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end283:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv, .Lfunc_end283-_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_,@function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_: # @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end284:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_, .Lfunc_end284-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv # -- Begin function _ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv,@function
_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv: # @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end285:
	.size	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv, .Lfunc_end285-_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv # -- Begin function _ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv,@function
_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv: # @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end286:
	.size	_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv, .Lfunc_end286-_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB287_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB287_3
.LBB287_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB287_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end287:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end287-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end288:
	.size	_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv, .Lfunc_end288-_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_ # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_
.Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception57
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$576460752303423487, %rax # imm = 0x7FFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_
	movq	%rax, -8(%rbp)
.Ltmp308:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp309:
	jmp	.LBB289_1
.LBB289_1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB289_2:
	.cfi_def_cfa %rbp, 16
.Ltmp310:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end289:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_, .Lfunc_end289-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table289:
.Lexception57:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end57-.Lcst_begin57
.Lcst_begin57:
	.uleb128 .Ltmp308-.Lfunc_begin57 # >> Call Site 1 <<
	.uleb128 .Ltmp309-.Ltmp308      #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin57 #     jumps to .Ltmp310
	.byte	1                       #   On action: 1
.Lcst_end57:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_ # -- Begin function _ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_,@function
_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_: # @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end290:
	.size	_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_, .Lfunc_end290-_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_   # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB291_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB291_3
.LBB291_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB291_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end291:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end291-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end292:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_, .Lfunc_end292-_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end293:
	.size	_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end293-_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end294:
	.size	_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end294-_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv,"axG",@progbits,_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv,comdat
	.weak	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv # -- Begin function _ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv
	.p2align	4, 0x90
	.type	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv,@function
_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv: # @_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZN5boost3_bi5list0C2Ev
	movq	%rbx, %rdi
	addq	$8, %rdi
	movq	%rbx, %rsi
	leaq	-16(%rbp), %rdx
	xorl	%ecx, %ecx
	callq	_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end295:
	.size	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv, .Lfunc_end295-_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi5list0C2Ev,"axG",@progbits,_ZN5boost3_bi5list0C2Ev,comdat
	.weak	_ZN5boost3_bi5list0C2Ev # -- Begin function _ZN5boost3_bi5list0C2Ev
	.p2align	4, 0x90
	.type	_ZN5boost3_bi5list0C2Ev,@function
_ZN5boost3_bi5list0C2Ev:                # @_ZN5boost3_bi5list0C2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end296:
	.size	_ZN5boost3_bi5list0C2Ev, .Lfunc_end296-_ZN5boost3_bi5list0C2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i,"axG",@progbits,_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i,comdat
	.weak	_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i # -- Begin function _ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i
	.p2align	4, 0x90
	.type	_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i,@function
_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i: # @_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l
	movq	(%rax), %rbx
	movq	-24(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE
	movq	(%rax), %rdi
	callq	*%rbx
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end297:
	.size	_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i, .Lfunc_end297-_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l,"axG",@progbits,_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l,comdat
	.weak	_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l # -- Begin function _ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l
	.p2align	4, 0x90
	.type	_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l,@function
_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l: # @_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end298:
	.size	_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l, .Lfunc_end298-_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE,"axG",@progbits,_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE,comdat
	.weak	_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE # -- Begin function _ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE
	.p2align	4, 0x90
	.type	_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE,@function
_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE: # @_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost3_bi5valueIPvE3getEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end299:
	.size	_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE, .Lfunc_end299-_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi5valueIPvE3getEv,"axG",@progbits,_ZN5boost3_bi5valueIPvE3getEv,comdat
	.weak	_ZN5boost3_bi5valueIPvE3getEv # -- Begin function _ZN5boost3_bi5valueIPvE3getEv
	.p2align	4, 0x90
	.type	_ZN5boost3_bi5valueIPvE3getEv,@function
_ZN5boost3_bi5valueIPvE3getEv:          # @_ZN5boost3_bi5valueIPvE3getEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end300:
	.size	_ZN5boost3_bi5valueIPvE3getEv, .Lfunc_end300-_ZN5boost3_bi5valueIPvE3getEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev,"axG",@progbits,_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev,comdat
	.weak	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev # -- Begin function _ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev,@function
_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev: # @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end301:
	.size	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev, .Lfunc_end301-_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev,"axG",@progbits,_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev,comdat
	.weak	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev # -- Begin function _ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev,@function
_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev: # @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev
.Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception58
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	addq	$8, %rdi
.Ltmp311:
	callq	_ZN5boost6detail12shared_countC2Ev
.Ltmp312:
	jmp	.LBB302_1
.LBB302_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB302_2:
	.cfi_def_cfa %rbp, 16
.Ltmp313:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end302:
	.size	_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev, .Lfunc_end302-_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table302:
.Lexception58:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end58-.Lcst_begin58
.Lcst_begin58:
	.uleb128 .Ltmp311-.Lfunc_begin58 # >> Call Site 1 <<
	.uleb128 .Ltmp312-.Ltmp311      #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin58 #     jumps to .Ltmp313
	.byte	1                       #   On action: 1
.Lcst_end58:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase14:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost18condition_variableC2Ev,"axG",@progbits,_ZN5boost18condition_variableC2Ev,comdat
	.weak	_ZN5boost18condition_variableC2Ev # -- Begin function _ZN5boost18condition_variableC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost18condition_variableC2Ev,@function
_ZN5boost18condition_variableC2Ev:      # @_ZN5boost18condition_variableC2Ev
.Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception59
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rbx
	movl	$1, %edi
	callq	_Z17__ProduceProfilerv
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	pthread_mutex_init
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB303_4
# %bb.1:
	movl	-12(%rbp), %esi
	leaq	-160(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$.L.str.14, %edx
	callq	_ZN5boost21thread_resource_errorC2EiPKc
.Ltmp317:
	movq	%rbx, %rdi
	callq	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
.Ltmp318:
	jmp	.LBB303_2
.LBB303_2:
.LBB303_3:
.Ltmp319:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	leaq	-160(%rbp), %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	jmp	.LBB303_12
.LBB303_4:
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZN5boost7pthread9cond_initER14pthread_cond_t
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB303_11
# %bb.5:
	movl	$1, %edi
	callq	_Z30__getThreadCountAndWriteResultv
	movq	%rbx, %rdi
	callq	pthread_mutex_destroy
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB303_6
	jmp	.LBB303_7
.LBB303_6:
	jmp	.LBB303_8
.LBB303_7:
	movabsq	$.L.str.15, %rdi
	movabsq	$.L.str.16, %rsi
	movl	$72, %edx
	movabsq	$.L__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev, %rcx
	callq	__assert_fail
.LBB303_8:
	movl	-12(%rbp), %esi
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$.L.str.17, %edx
	callq	_ZN5boost21thread_resource_errorC2EiPKc
.Ltmp314:
	movq	%rbx, %rdi
	callq	_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_
.Ltmp315:
	jmp	.LBB303_9
.LBB303_9:
.LBB303_10:
.Ltmp316:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZN5boost21thread_resource_errorD2Ev
	jmp	.LBB303_12
.LBB303_11:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB303_12:
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end303:
	.size	_ZN5boost18condition_variableC2Ev, .Lfunc_end303-_ZN5boost18condition_variableC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table303:
.Lexception59:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end59-.Lcst_begin59
.Lcst_begin59:
	.uleb128 .Lfunc_begin59-.Lfunc_begin59 # >> Call Site 1 <<
	.uleb128 .Ltmp317-.Lfunc_begin59 #   Call between .Lfunc_begin59 and .Ltmp317
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin59 # >> Call Site 2 <<
	.uleb128 .Ltmp318-.Ltmp317      #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin59 #     jumps to .Ltmp319
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin59 # >> Call Site 3 <<
	.uleb128 .Ltmp314-.Ltmp318      #   Call between .Ltmp318 and .Ltmp314
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin59 # >> Call Site 4 <<
	.uleb128 .Ltmp315-.Ltmp314      #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin59 #     jumps to .Ltmp316
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin59 # >> Call Site 5 <<
	.uleb128 .Lfunc_end303-.Ltmp315 #   Call between .Ltmp315 and .Lfunc_end303
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end59:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev,"axG",@progbits,_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev,comdat
	.weak	_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev # -- Begin function _ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev,@function
_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev: # @_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end304:
	.size	_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev, .Lfunc_end304-_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev,comdat
	.weak	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev # -- Begin function _ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev,@function
_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev: # @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end305:
	.size	_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev, .Lfunc_end305-_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev,"axG",@progbits,_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev,comdat
	.weak	_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev # -- Begin function _ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev,@function
_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev: # @_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end306:
	.size	_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev, .Lfunc_end306-_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev,"axG",@progbits,_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev,comdat
	.weak	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev # -- Begin function _ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev,@function
_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev: # @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end307:
	.size	_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev, .Lfunc_end307-_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev,"axG",@progbits,_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev,comdat
	.weak	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev # -- Begin function _ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev
	.p2align	4, 0x90
	.type	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev,@function
_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev: # @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZN5boost6detail10weak_countD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end308:
	.size	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev, .Lfunc_end308-_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost6detail10weak_countD2Ev,"axG",@progbits,_ZN5boost6detail10weak_countD2Ev,comdat
	.weak	_ZN5boost6detail10weak_countD2Ev # -- Begin function _ZN5boost6detail10weak_countD2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail10weak_countD2Ev,@function
_ZN5boost6detail10weak_countD2Ev:       # @_ZN5boost6detail10weak_countD2Ev
.Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception60
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB309_3
# %bb.1:
	movq	(%rax), %rdi
.Ltmp320:
	callq	_ZN5boost6detail15sp_counted_base12weak_releaseEv
.Ltmp321:
	jmp	.LBB309_2
.LBB309_2:
	jmp	.LBB309_3
.LBB309_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB309_4:
	.cfi_def_cfa %rbp, 16
.Ltmp322:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end309:
	.size	_ZN5boost6detail10weak_countD2Ev, .Lfunc_end309-_ZN5boost6detail10weak_countD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table309:
.Lexception60:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end60-.Lcst_begin60
.Lcst_begin60:
	.uleb128 .Ltmp320-.Lfunc_begin60 # >> Call Site 1 <<
	.uleb128 .Ltmp321-.Ltmp320      #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin60 #     jumps to .Ltmp322
	.byte	1                       #   On action: 1
.Lcst_end60:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase15:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev # -- Begin function _ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev,@function
_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev: # @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end310:
	.size	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev, .Lfunc_end310-_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end311:
	.size	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev, .Lfunc_end311-_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev,"axG",@progbits,_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev,comdat
	.weak	_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev # -- Begin function _ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev,@function
_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev: # @_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end312:
	.size	_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev, .Lfunc_end312-_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end313:
	.size	_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev, .Lfunc_end313-_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end314:
	.size	_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev, .Lfunc_end314-_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev,@function
_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev: # @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end315:
	.size	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev, .Lfunc_end315-_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end316:
	.size	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev, .Lfunc_end316-_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev,"axG",@progbits,_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev,comdat
	.weak	_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev # -- Begin function _ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev,@function
_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev: # @_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end317:
	.size	_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev, .Lfunc_end317-_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end318:
	.size	_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev, .Lfunc_end318-_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end319:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev, .Lfunc_end319-_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev # -- Begin function _ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev,@function
_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev: # @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end320:
	.size	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev, .Lfunc_end320-_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev: # @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt15_Rb_tree_headerC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end321:
	.size	_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev, .Lfunc_end321-_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end322:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev, .Lfunc_end322-_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end323:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev, .Lfunc_end323-_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception61
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, (%rdi)
.Ltmp323:
	callq	_ZNSt15_Rb_tree_header8_M_resetEv
.Ltmp324:
	jmp	.LBB324_1
.LBB324_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB324_2:
	.cfi_def_cfa %rbp, 16
.Ltmp325:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end324:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end324-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table324:
.Lexception61:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end61-.Lcst_begin61
.Lcst_begin61:
	.uleb128 .Ltmp323-.Lfunc_begin61 # >> Call Site 1 <<
	.uleb128 .Ltmp324-.Ltmp323      #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin61 #     jumps to .Ltmp325
	.byte	1                       #   On action: 1
.Lcst_end61:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase16:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	%rax, 16(%rax)
	movq	%rax, 24(%rax)
	movq	$0, 32(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end325:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end325-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end326:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev, .Lfunc_end326-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost7pthread9cond_initER14pthread_cond_t,"axG",@progbits,_ZN5boost7pthread9cond_initER14pthread_cond_t,comdat
	.weak	_ZN5boost7pthread9cond_initER14pthread_cond_t # -- Begin function _ZN5boost7pthread9cond_initER14pthread_cond_t
	.p2align	4, 0x90
	.type	_ZN5boost7pthread9cond_initER14pthread_cond_t,@function
_ZN5boost7pthread9cond_initER14pthread_cond_t: # @_ZN5boost7pthread9cond_initER14pthread_cond_t
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	leaq	-8(%rbp), %rdi
	callq	pthread_condattr_init
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB327_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB327_3
.LBB327_2:
	leaq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	pthread_condattr_setclock
	movq	-24(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	pthread_cond_init
	movl	%eax, -4(%rbp)
	leaq	-8(%rbp), %rdi
	callq	pthread_condattr_destroy
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB327_3:
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end327:
	.size	_ZN5boost7pthread9cond_initER14pthread_cond_t, .Lfunc_end327-_ZN5boost7pthread9cond_initER14pthread_cond_t
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev,"axG",@progbits,_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev,comdat
	.weak	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev # -- Begin function _ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev,@function
_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev: # @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev
.Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception62
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	addq	$8, %rdi
.Ltmp326:
	callq	_ZN5boost6detail10weak_countC2Ev
.Ltmp327:
	jmp	.LBB328_1
.LBB328_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB328_2:
	.cfi_def_cfa %rbp, 16
.Ltmp328:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end328:
	.size	_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev, .Lfunc_end328-_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table328:
.Lexception62:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end62-.Lcst_begin62
.Lcst_begin62:
	.uleb128 .Ltmp326-.Lfunc_begin62 # >> Call Site 1 <<
	.uleb128 .Ltmp327-.Ltmp326      #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin62 #     jumps to .Ltmp328
	.byte	1                       #   On action: 1
.Lcst_end62:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase17:
	.p2align	2
                                        # -- End function
	.section	.text._ZN5boost6detail10weak_countC2Ev,"axG",@progbits,_ZN5boost6detail10weak_countC2Ev,comdat
	.weak	_ZN5boost6detail10weak_countC2Ev # -- Begin function _ZN5boost6detail10weak_countC2Ev
	.p2align	4, 0x90
	.type	_ZN5boost6detail10weak_countC2Ev,@function
_ZN5boost6detail10weak_countC2Ev:       # @_ZN5boost6detail10weak_countC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end329:
	.size	_ZN5boost6detail10weak_countC2Ev, .Lfunc_end329-_ZN5boost6detail10weak_countC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi5valueIPvEC2ERKS2_,"axG",@progbits,_ZN5boost3_bi5valueIPvEC2ERKS2_,comdat
	.weak	_ZN5boost3_bi5valueIPvEC2ERKS2_ # -- Begin function _ZN5boost3_bi5valueIPvEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN5boost3_bi5valueIPvEC2ERKS2_,@function
_ZN5boost3_bi5valueIPvEC2ERKS2_:        # @_ZN5boost3_bi5valueIPvEC2ERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end330:
	.size	_ZN5boost3_bi5valueIPvEC2ERKS2_, .Lfunc_end330-_ZN5boost3_bi5valueIPvEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_,"axG",@progbits,_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_,comdat
	.weak	_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_ # -- Begin function _ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_
	.p2align	4, 0x90
	.type	_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_,@function
_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_: # @_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	callq	_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end331:
	.size	_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_, .Lfunc_end331-_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_,"axG",@progbits,_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_,comdat
	.weak	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_ # -- Begin function _ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_
	.p2align	4, 0x90
	.type	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_,@function
_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_: # @_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end332:
	.size	_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_, .Lfunc_end332-_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_,"axG",@progbits,_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_,comdat
	.weak	_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_ # -- Begin function _ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_
	.p2align	4, 0x90
	.type	_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_,@function
_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_: # @_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end333:
	.size	_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_, .Lfunc_end333-_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_instrumentation.cpp
	.type	_GLOBAL__sub_I_instrumentation.cpp,@function
_GLOBAL__sub_I_instrumentation.cpp:     # @_GLOBAL__sub_I_instrumentation.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end334:
	.size	_GLOBAL__sub_I_instrumentation.cpp, .Lfunc_end334-_GLOBAL__sub_I_instrumentation.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.7
	.type	__cxx_global_var_init.7,@function
__cxx_global_var_init.7:                # @__cxx_global_var_init.7
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, start(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end335:
	.size	__cxx_global_var_init.7, .Lfunc_end335-__cxx_global_var_init.7
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z8initPerfv            # -- Begin function _Z8initPerfv
	.p2align	4, 0x90
	.type	_Z8initPerfv,@function
_Z8initPerfv:                           # @_Z8initPerfv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end336:
	.size	_Z8initPerfv, .Lfunc_end336-_Z8initPerfv
	.cfi_endproc
                                        # -- End function
	.globl	_Z16getLibperfValuesv   # -- Begin function _Z16getLibperfValuesv
	.p2align	4, 0x90
	.type	_Z16getLibperfValuesv,@function
_Z16getLibperfValuesv:                  # @_Z16getLibperfValuesv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$17, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_2
# %bb.1:
	movq	pd, %rdi
	movl	$17, %esi
	callq	libperf_readcounter
	movq	%rax, counter
	movq	pd, %rdi
	movl	$17, %esi
	callq	libperf_disablecounter
.LBB337_2:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$12, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_4
# %bb.3:
	movq	pd, %rdi
	movl	$12, %esi
	callq	libperf_readcounter
	movq	%rax, counter1
	movq	pd, %rdi
	movl	$12, %esi
	callq	libperf_disablecounter
.LBB337_4:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$11, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_6
# %bb.5:
	movq	pd, %rdi
	movl	$11, %esi
	callq	libperf_readcounter
	movq	%rax, counter2
	movq	pd, %rdi
	movl	$11, %esi
	callq	libperf_disablecounter
.LBB337_6:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$13, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_8
# %bb.7:
	movq	pd, %rdi
	movl	$13, %esi
	callq	libperf_readcounter
	movq	%rax, counter3
	movq	pd, %rdi
	movl	$13, %esi
	callq	libperf_disablecounter
.LBB337_8:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$14, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_10
# %bb.9:
	movq	pd, %rdi
	movl	$14, %esi
	callq	libperf_readcounter
	movq	%rax, counter4
	movq	pd, %rdi
	movl	$14, %esi
	callq	libperf_disablecounter
.LBB337_10:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$18, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_12
# %bb.11:
	movq	pd, %rdi
	movl	$18, %esi
	callq	libperf_readcounter
	movq	%rax, counter5
	movq	pd, %rdi
	movl	$18, %esi
	callq	libperf_disablecounter
.LBB337_12:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$19, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_14
# %bb.13:
	movq	pd, %rdi
	movl	$19, %esi
	callq	libperf_readcounter
	movq	%rax, counter6
	movq	pd, %rdi
	movl	$19, %esi
	callq	libperf_disablecounter
.LBB337_14:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$20, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_16
# %bb.15:
	movq	pd, %rdi
	movl	$20, %esi
	callq	libperf_readcounter
	movq	%rax, counter7
	movq	pd, %rdi
	movl	$20, %esi
	callq	libperf_disablecounter
.LBB337_16:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$21, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_18
# %bb.17:
	movq	pd, %rdi
	movl	$21, %esi
	callq	libperf_readcounter
	movq	%rax, counter8
	movq	pd, %rdi
	movl	$21, %esi
	callq	libperf_disablecounter
.LBB337_18:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$22, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_20
# %bb.19:
	movq	pd, %rdi
	movl	$22, %esi
	callq	libperf_readcounter
	movq	%rax, counter9
	movq	pd, %rdi
	movl	$22, %esi
	callq	libperf_disablecounter
.LBB337_20:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$23, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_22
# %bb.21:
	movq	pd, %rdi
	movl	$23, %esi
	callq	libperf_readcounter
	movq	%rax, counter10
	movq	pd, %rdi
	movl	$23, %esi
	callq	libperf_disablecounter
.LBB337_22:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$15, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_24
# %bb.23:
	movq	pd, %rdi
	movl	$15, %esi
	callq	libperf_readcounter
	movq	%rax, counter11
	movq	pd, %rdi
	movl	$15, %esi
	callq	libperf_disablecounter
.LBB337_24:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	libperf_initialize
	movq	%rax, pd
	movq	pd, %rdi
	movl	$16, %esi
	callq	libperf_enablecounter
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.LBB337_26
# %bb.25:
	movq	pd, %rdi
	movl	$16, %esi
	callq	libperf_readcounter
	movq	%rax, counter12
	movq	pd, %rdi
	movl	$16, %esi
	callq	libperf_disablecounter
.LBB337_26:
	movq	pd, %rdi
	xorl	%esi, %esi
	callq	libperf_finalize
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end337:
	.size	_Z16getLibperfValuesv, .Lfunc_end337-_Z16getLibperfValuesv
	.cfi_endproc
                                        # -- End function
	.globl	_Z17__ProduceProfilerv  # -- Begin function _Z17__ProduceProfilerv
	.p2align	4, 0x90
	.type	_Z17__ProduceProfilerv,@function
_Z17__ProduceProfilerv:                 # @_Z17__ProduceProfilerv
.Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception63
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$24, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp329:
	movq	%rbx, %rdi
	callq	_ZN8ProfilerC2Ev
.Ltmp330:
	jmp	.LBB338_1
.LBB338_1:
	movq	%rbx, newProfiler
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB338_2:
	.cfi_def_cfa %rbp, 16
.Ltmp331:
	movq	%rax, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end338:
	.size	_Z17__ProduceProfilerv, .Lfunc_end338-_Z17__ProduceProfilerv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table338:
.Lexception63:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end63-.Lcst_begin63
.Lcst_begin63:
	.uleb128 .Lfunc_begin63-.Lfunc_begin63 # >> Call Site 1 <<
	.uleb128 .Ltmp329-.Lfunc_begin63 #   Call between .Lfunc_begin63 and .Ltmp329
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin63 # >> Call Site 2 <<
	.uleb128 .Ltmp330-.Ltmp329      #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin63 #     jumps to .Ltmp331
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin63 # >> Call Site 3 <<
	.uleb128 .Lfunc_end338-.Ltmp330 #   Call between .Ltmp330 and .Lfunc_end338
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end63:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8ProfilerC2Ev,"axG",@progbits,_ZN8ProfilerC2Ev,comdat
	.weak	_ZN8ProfilerC2Ev        # -- Begin function _ZN8ProfilerC2Ev
	.p2align	4, 0x90
	.type	_ZN8ProfilerC2Ev,@function
_ZN8ProfilerC2Ev:                       # @_ZN8ProfilerC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end339:
	.size	_ZN8ProfilerC2Ev, .Lfunc_end339-_ZN8ProfilerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev,comdat
	.weak	_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev # -- Begin function _ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev,@function
_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev: # @_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev
.Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception64
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp332:
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev
.Ltmp333:
	jmp	.LBB340_1
.LBB340_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB340_2:
	.cfi_def_cfa %rbp, 16
.Ltmp334:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end340:
	.size	_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev, .Lfunc_end340-_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table340:
.Lexception64:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end64-.Lcst_begin64
.Lcst_begin64:
	.uleb128 .Ltmp332-.Lfunc_begin64 # >> Call Site 1 <<
	.uleb128 .Ltmp333-.Ltmp332      #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin64 #     jumps to .Ltmp334
	.byte	1                       #   On action: 1
.Lcst_end64:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase18:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end341:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev, .Lfunc_end341-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaISt10_List_nodeIP6MetricEEC2Ev
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end342:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev, .Lfunc_end342-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv
.Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception65
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, (%rdi)
	movq	%rdi, 8(%rdi)
.Ltmp335:
	xorl	%esi, %esi
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm
.Ltmp336:
	jmp	.LBB343_1
.LBB343_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB343_2:
	.cfi_def_cfa %rbp, 16
.Ltmp337:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end343:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv, .Lfunc_end343-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table343:
.Lexception65:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end65-.Lcst_begin65
.Lcst_begin65:
	.uleb128 .Ltmp335-.Lfunc_begin65 # >> Call Site 1 <<
	.uleb128 .Ltmp336-.Ltmp335      #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin65 #     jumps to .Ltmp337
	.byte	1                       #   On action: 1
.Lcst_end65:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase19:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNSt10_List_nodeImE9_M_valptrEv
	movq	%rbx, (%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end344:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm, .Lfunc_end344-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeImE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeImE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeImE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeImE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt10_List_nodeImE9_M_valptrEv,@function
_ZNSt10_List_nodeImE9_M_valptrEv:       # @_ZNSt10_List_nodeImE9_M_valptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end345:
	.size	_ZNSt10_List_nodeImE9_M_valptrEv, .Lfunc_end345-_ZNSt10_List_nodeImE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end346:
	.size	_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv, .Lfunc_end346-_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end347:
	.size	_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv, .Lfunc_end347-_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt10_List_nodeIP6MetricEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIP6MetricEEC2Ev,comdat
	.weak	_ZNSaISt10_List_nodeIP6MetricEEC2Ev # -- Begin function _ZNSaISt10_List_nodeIP6MetricEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt10_List_nodeIP6MetricEEC2Ev,@function
_ZNSaISt10_List_nodeIP6MetricEEC2Ev:    # @_ZNSaISt10_List_nodeIP6MetricEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end348:
	.size	_ZNSaISt10_List_nodeIP6MetricEEC2Ev, .Lfunc_end348-_ZNSaISt10_List_nodeIP6MetricEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end349:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev, .Lfunc_end349-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z10__initMaini         # -- Begin function _Z10__initMaini
	.p2align	4, 0x90
	.type	_Z10__initMaini,@function
_Z10__initMaini:                        # @_Z10__initMaini
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -20(%rbp)
	#APP
	rdtsc
	#NO_APP
	movq	%rbp, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, address
	callq	pthread_self
	movq	%rax, _ZZ10__initMainiE7threadA
	movq	_ZZ10__initMainiE7threadA, %rax
	movq	%rax, cur_thread
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, start
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end350:
	.size	_Z10__initMaini, .Lfunc_end350-_Z10__initMaini
	.cfi_endproc
                                        # -- End function
	.globl	_Z13__destroyMainiPc    # -- Begin function _Z13__destroyMainiPc
	.p2align	4, 0x90
	.type	_Z13__destroyMainiPc,@function
_Z13__destroyMainiPc:                   # @_Z13__destroyMainiPc
.Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception66
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$96, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp338:
	movq	%rbx, %rdi
	callq	_ZN6MetricC2Ev
.Ltmp339:
	jmp	.LBB351_1
.LBB351_1:
	movq	%rbx, newMetric
	movq	newMetric, %rax
	movq	start, %rcx
	movq	%rcx, (%rax)
	movq	address, %rax
	movq	newMetric, %rcx
	movq	%rax, 24(%rcx)
	movq	newMetric, %rdi
	callq	_ZN6Metric10getEndTimeEv
	callq	_Z16getLibperfValuesv
	callq	pthread_self
	movq	%rax, cur_thread
	movq	cur_thread, %rax
	movq	newMetric, %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	newMetric, %rcx
	movq	%rax, 16(%rcx)
	movq	counter, %rax
	movq	newMetric, %rcx
	movl	%eax, 40(%rcx)
	movq	newProfiler, %rdi
	movabsq	$newMetric, %rsi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB351_2:
	.cfi_def_cfa %rbp, 16
.Ltmp340:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZdlPv
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end351:
	.size	_Z13__destroyMainiPc, .Lfunc_end351-_Z13__destroyMainiPc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table351:
.Lexception66:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end66-.Lcst_begin66
.Lcst_begin66:
	.uleb128 .Lfunc_begin66-.Lfunc_begin66 # >> Call Site 1 <<
	.uleb128 .Ltmp338-.Lfunc_begin66 #   Call between .Lfunc_begin66 and .Ltmp338
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin66 # >> Call Site 2 <<
	.uleb128 .Ltmp339-.Ltmp338      #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp340-.Lfunc_begin66 #     jumps to .Ltmp340
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin66 # >> Call Site 3 <<
	.uleb128 .Lfunc_end351-.Ltmp339 #   Call between .Ltmp339 and .Lfunc_end351
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end66:
	.p2align	2
                                        # -- End function
	.section	.text._ZN6MetricC2Ev,"axG",@progbits,_ZN6MetricC2Ev,comdat
	.weak	_ZN6MetricC2Ev          # -- Begin function _ZN6MetricC2Ev
	.p2align	4, 0x90
	.type	_ZN6MetricC2Ev,@function
_ZN6MetricC2Ev:                         # @_ZN6MetricC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	movq	%rbx, %rdi
	addq	$8, %rdi
	callq	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end352:
	.size	_ZN6MetricC2Ev, .Lfunc_end352-_ZN6MetricC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Metric10getEndTimeEv,"axG",@progbits,_ZN6Metric10getEndTimeEv,comdat
	.weak	_ZN6Metric10getEndTimeEv # -- Begin function _ZN6Metric10getEndTimeEv
	.p2align	4, 0x90
	.type	_ZN6Metric10getEndTimeEv,@function
_ZN6Metric10getEndTimeEv:               # @_ZN6Metric10getEndTimeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	callq	_ZNSt6chrono3_V212system_clock3nowEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end353:
	.size	_ZN6Metric10getEndTimeEv, .Lfunc_end353-_ZN6Metric10getEndTimeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_,comdat
	.weak	_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_ # -- Begin function _ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_,@function
_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_: # @_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end354:
	.size	_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_, .Lfunc_end354-_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv,"axG",@progbits,_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv,comdat
	.weak	_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv # -- Begin function _ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv,@function
_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv: # @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end355:
	.size	_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv, .Lfunc_end355-_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ # -- Begin function _ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,@function
_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_: # @_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end356:
	.size	_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_, .Lfunc_end356-_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end357:
	.size	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end357-_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,comdat
	.weak	_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ # -- Begin function _ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,@function
_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_: # @_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
.Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception67
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_
	movq	-32(%rbp), %r14
	movq	-24(%rbp), %rdi
.Ltmp341:
	callq	_ZNSt10_List_nodeIP6MetricE9_M_valptrEv
	movq	%rax, %rbx
.Ltmp342:
	jmp	.LBB358_1
.LBB358_1:
	movq	-64(%rbp), %rdi
	callq	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp343:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
.Ltmp344:
	jmp	.LBB358_2
.LBB358_2:
	leaq	-56(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn
	movq	-24(%rbp), %rbx
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev
	movq	%rbx, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB358_3:
	.cfi_def_cfa %rbp, 16
.Ltmp345:
	movq	%rax, -40(%rbp)
	movl	%edx, -76(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev
# %bb.4:
	movq	-40(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end358:
	.size	_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_, .Lfunc_end358-_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table358:
.Lexception67:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end67-.Lcst_begin67
.Lcst_begin67:
	.uleb128 .Lfunc_begin67-.Lfunc_begin67 # >> Call Site 1 <<
	.uleb128 .Ltmp341-.Lfunc_begin67 #   Call between .Lfunc_begin67 and .Ltmp341
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin67 # >> Call Site 2 <<
	.uleb128 .Ltmp344-.Ltmp341      #   Call between .Ltmp341 and .Ltmp344
	.uleb128 .Ltmp345-.Lfunc_begin67 #     jumps to .Ltmp345
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin67 # >> Call Site 3 <<
	.uleb128 .Lfunc_end358-.Ltmp344 #   Call between .Ltmp344 and .Lfunc_end358
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end67:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNSt10_List_nodeImE9_M_valptrEv
	addq	(%rax), %rbx
	movq	%rbx, (%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end359:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm, .Lfunc_end359-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end360:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv, .Lfunc_end360-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv # -- Begin function _ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv,@function
_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv: # @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end361:
	.size	_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv, .Lfunc_end361-_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_ # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_
	movq	%rax, (%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end362:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_, .Lfunc_end362-_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeIP6MetricE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIP6MetricE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeIP6MetricE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeIP6MetricE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt10_List_nodeIP6MetricE9_M_valptrEv,@function
_ZNSt10_List_nodeIP6MetricE9_M_valptrEv: # @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end363:
	.size	_ZNSt10_List_nodeIP6MetricE9_M_valptrEv, .Lfunc_end363-_ZNSt10_List_nodeIP6MetricE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end364:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_, .Lfunc_end364-_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end365:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn, .Lfunc_end365-_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev,comdat
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev # -- Begin function _ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev,@function
_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev: # @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev
.Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception68
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB366_3
# %bb.1:
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
.Ltmp346:
	movl	$1, %edx
	callq	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m
.Ltmp347:
	jmp	.LBB366_2
.LBB366_2:
	jmp	.LBB366_3
.LBB366_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB366_4:
	.cfi_def_cfa %rbp, 16
.Ltmp348:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end366:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev, .Lfunc_end366-_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table366:
.Lexception68:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end68-.Lcst_begin68
.Lcst_begin68:
	.uleb128 .Ltmp346-.Lfunc_begin68 # >> Call Site 1 <<
	.uleb128 .Ltmp347-.Ltmp346      #   Call between .Ltmp346 and .Ltmp347
	.uleb128 .Ltmp348-.Lfunc_begin68 #     jumps to .Ltmp348
	.byte	1                       #   On action: 1
.Lcst_end68:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase20:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end367:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m, .Lfunc_end367-_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end368:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m, .Lfunc_end368-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end369:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .Lfunc_end369-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end370:
	.size	_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv, .Lfunc_end370-_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end371:
	.size	_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv, .Lfunc_end371-_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_ # -- Begin function _ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_,@function
_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_: # @_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end372:
	.size	_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_, .Lfunc_end372-_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m # -- Begin function _ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m,@function
_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m: # @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end373:
	.size	_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m, .Lfunc_end373-_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB374_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB374_2:
	imulq	$24, -16(%rbp), %rdi
	callq	_Znwm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end374:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv, .Lfunc_end374-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax # imm = 0xAAAAAAAAAAAAAAA
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end375:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv, .Lfunc_end375-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE # -- Begin function _ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE,@function
_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE: # @_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end376:
	.size	_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end376-_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev,"axG",@progbits,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev,comdat
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev # -- Begin function _ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev,@function
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev: # @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	callq	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end377:
	.size	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev, .Lfunc_end377-_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv # -- Begin function _ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.p2align	4, 0x90
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,@function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv: # @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNSt6chrono15duration_valuesIlE4zeroEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end378:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv, .Lfunc_end378-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv # -- Begin function _ZNSt6chrono15duration_valuesIlE4zeroEv
	.p2align	4, 0x90
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv,@function
_ZNSt6chrono15duration_valuesIlE4zeroEv: # @_ZNSt6chrono15duration_valuesIlE4zeroEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end379:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .Lfunc_end379-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ # -- Begin function _ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.p2align	4, 0x90
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,@function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_: # @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end380:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_, .Lfunc_end380-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z30__getThreadCountAndWriteResultv # -- Begin function _Z30__getThreadCountAndWriteResultv
	.p2align	4, 0x90
	.type	_Z30__getThreadCountAndWriteResultv,@function
_Z30__getThreadCountAndWriteResultv:    # @_Z30__getThreadCountAndWriteResultv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movabsq	$.L.str.20, %rdi
	movabsq	$.L.str.1, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -28(%rbp)
	movq	newProfiler, %rdi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv
	movq	%rax, -16(%rbp)
.LBB381_1:                              # =>This Inner Loop Header: Depth=1
	movq	newProfiler, %rdi
	callq	_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZNKSt14_List_iteratorIP6MetricEneERKS2_
	testb	$1, %al
	jne	.LBB381_2
	jmp	.LBB381_3
.LBB381_2:                              #   in Loop: Header=BB381_1 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rbx
	addq	$8, %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %edx
	addl	$1, %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movq	32(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movq	24(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-40(%rbp), %rdi
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rbx, %rdi
	movabsq	$.L.str.7.21, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	40(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	44(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	48(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	52(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	56(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	60(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	64(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	68(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	72(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	76(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	80(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	84(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-24(%rbp), %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP6MetricEdeEv
	movq	(%rax), %rax
	movl	88(%rax), %edx
	movq	%rbx, %rdi
	movabsq	$.L.str.8.22, %rsi
	movb	$0, %al
	callq	fprintf
	leaq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt14_List_iteratorIP6MetricEppEi
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB381_1
.LBB381_3:
	movq	-24(%rbp), %rdi
	callq	fclose
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end381:
	.size	_Z30__getThreadCountAndWriteResultv, .Lfunc_end381-_Z30__getThreadCountAndWriteResultv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv,comdat
	.weak	_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv # -- Begin function _ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv,@function
_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv: # @_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end382:
	.size	_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv, .Lfunc_end382-_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14_List_iteratorIP6MetricEneERKS2_,"axG",@progbits,_ZNKSt14_List_iteratorIP6MetricEneERKS2_,comdat
	.weak	_ZNKSt14_List_iteratorIP6MetricEneERKS2_ # -- Begin function _ZNKSt14_List_iteratorIP6MetricEneERKS2_
	.p2align	4, 0x90
	.type	_ZNKSt14_List_iteratorIP6MetricEneERKS2_,@function
_ZNKSt14_List_iteratorIP6MetricEneERKS2_: # @_ZNKSt14_List_iteratorIP6MetricEneERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end383:
	.size	_ZNKSt14_List_iteratorIP6MetricEneERKS2_, .Lfunc_end383-_ZNKSt14_List_iteratorIP6MetricEneERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14_List_iteratorIP6MetricEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIP6MetricEdeEv,comdat
	.weak	_ZNKSt14_List_iteratorIP6MetricEdeEv # -- Begin function _ZNKSt14_List_iteratorIP6MetricEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt14_List_iteratorIP6MetricEdeEv,@function
_ZNKSt14_List_iteratorIP6MetricEdeEv:   # @_ZNKSt14_List_iteratorIP6MetricEdeEv
.Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception69
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp349:
	callq	_ZNSt10_List_nodeIP6MetricE9_M_valptrEv
.Ltmp350:
	jmp	.LBB384_1
.LBB384_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB384_2:
	.cfi_def_cfa %rbp, 16
.Ltmp351:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end384:
	.size	_ZNKSt14_List_iteratorIP6MetricEdeEv, .Lfunc_end384-_ZNKSt14_List_iteratorIP6MetricEdeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table384:
.Lexception69:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end69-.Lcst_begin69
.Lcst_begin69:
	.uleb128 .Ltmp349-.Lfunc_begin69 # >> Call Site 1 <<
	.uleb128 .Ltmp350-.Ltmp349      #   Call between .Ltmp349 and .Ltmp350
	.uleb128 .Ltmp351-.Lfunc_begin69 #     jumps to .Ltmp351
	.byte	1                       #   On action: 1
.Lcst_end69:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase21:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE # -- Begin function _ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.p2align	4, 0x90
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,@function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE: # @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end385:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .Lfunc_end385-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv # -- Begin function _ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.p2align	4, 0x90
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,@function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv: # @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end386:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .Lfunc_end386-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIP6MetricEppEi,"axG",@progbits,_ZNSt14_List_iteratorIP6MetricEppEi,comdat
	.weak	_ZNSt14_List_iteratorIP6MetricEppEi # -- Begin function _ZNSt14_List_iteratorIP6MetricEppEi
	.p2align	4, 0x90
	.type	_ZNSt14_List_iteratorIP6MetricEppEi,@function
_ZNSt14_List_iteratorIP6MetricEppEi:    # @_ZNSt14_List_iteratorIP6MetricEppEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end387:
	.size	_ZNSt14_List_iteratorIP6MetricEppEi, .Lfunc_end387-_ZNSt14_List_iteratorIP6MetricEppEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv # -- Begin function _ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.p2align	4, 0x90
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,@function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv: # @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end388:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .Lfunc_end388-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ # -- Begin function _ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.p2align	4, 0x90
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,@function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_: # @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, -32(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	movq	-56(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end389:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .Lfunc_end389-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.cfi_endproc
                                        # -- End function
	.type	result_mutex,@object    # @result_mutex
	.bss
	.globl	result_mutex
	.p2align	3
result_mutex:
	.zero	40
	.size	result_mutex, 40

	.section	.init_array,"aGw",@init_array,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,comdat
	.p2align	3
	.quad	__cxx_global_var_init.5
	.section	.init_array,"aGw",@init_array,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,comdat
	.p2align	3
	.quad	__cxx_global_var_init.6
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_boost_lock.cpp
	.quad	_GLOBAL__sub_I_instrumentation.cpp
	.type	_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,@object # @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.section	.bss._ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,"aGw",@nobits,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,comdat
	.weak	_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.p2align	3
_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE:
	.zero	16
	.size	_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, 16

	.type	_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,@object # @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.section	.bss._ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,"aGw",@nobits,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,comdat
	.weak	_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.p2align	3
_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE:
	.zero	16
	.size	_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, 16

	.hidden	__dso_handle
	.type	.L.str.8,@object        # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"!res"
	.size	.L.str.8, 5

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"/usr/include/boost/thread/pthread/mutex.hpp"
	.size	.L.str.9, 44

	.type	.L__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev,@object # @__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev
.L__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev:
	.asciz	"boost::mutex::~mutex()"
	.size	.L__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev, 23

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"boost:: mutex constructor failed in pthread_mutex_init"
	.size	.L.str.7, 55

	.type	_ZTVN5boost6system12system_errorE,@object # @_ZTVN5boost6system12system_errorE
	.section	.rodata._ZTVN5boost6system12system_errorE,"aG",@progbits,_ZTVN5boost6system12system_errorE,comdat
	.weak	_ZTVN5boost6system12system_errorE
	.p2align	3
_ZTVN5boost6system12system_errorE:
	.quad	0
	.quad	_ZTIN5boost6system12system_errorE
	.quad	_ZN5boost6system12system_errorD2Ev
	.quad	_ZN5boost6system12system_errorD0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.size	_ZTVN5boost6system12system_errorE, 40

	.type	_ZTIN5boost6system12system_errorE,@object # @_ZTIN5boost6system12system_errorE
	.section	.rodata._ZTIN5boost6system12system_errorE,"aG",@progbits,_ZTIN5boost6system12system_errorE,comdat
	.weak	_ZTIN5boost6system12system_errorE
	.p2align	3
_ZTIN5boost6system12system_errorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6system12system_errorE
	.quad	_ZTISt13runtime_error
	.size	_ZTIN5boost6system12system_errorE, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	": "
	.size	.L.str, 3

	.type	_ZTSN5boost6system12system_errorE,@object # @_ZTSN5boost6system12system_errorE
	.section	.rodata._ZTSN5boost6system12system_errorE,"aG",@progbits,_ZTSN5boost6system12system_errorE,comdat
	.weak	_ZTSN5boost6system12system_errorE
_ZTSN5boost6system12system_errorE:
	.asciz	"N5boost6system12system_errorE"
	.size	_ZTSN5boost6system12system_errorE, 30

	.type	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,@object # @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.section	.rodata._ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,"aG",@progbits,_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,comdat
	.weak	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.p2align	3
_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.quad	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	-6141                   # 0xffffffffffffe803
	.size	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, 56

	.type	_ZTVN5boost9exceptionE,@object # @_ZTVN5boost9exceptionE
	.section	.rodata._ZTVN5boost9exceptionE,"aG",@progbits,_ZTVN5boost9exceptionE,comdat
	.weak	_ZTVN5boost9exceptionE
	.p2align	3
_ZTVN5boost9exceptionE:
	.quad	0
	.quad	_ZTIN5boost9exceptionE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN5boost9exceptionE, 32

	.type	_ZTIN5boost9exceptionE,@object # @_ZTIN5boost9exceptionE
	.section	.rodata._ZTIN5boost9exceptionE,"aG",@progbits,_ZTIN5boost9exceptionE,comdat
	.weak	_ZTIN5boost9exceptionE
	.p2align	3
_ZTIN5boost9exceptionE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost9exceptionE
	.size	_ZTIN5boost9exceptionE, 16

	.type	_ZTSN5boost9exceptionE,@object # @_ZTSN5boost9exceptionE
	.section	.rodata._ZTSN5boost9exceptionE,"aG",@progbits,_ZTSN5boost9exceptionE,comdat
	.weak	_ZTSN5boost9exceptionE
_ZTSN5boost9exceptionE:
	.asciz	"N5boost9exceptionE"
	.size	_ZTSN5boost9exceptionE, 19

	.type	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,@object # @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.section	.rodata._ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,"aG",@progbits,_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,comdat
	.weak	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.p2align	3
_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE+24
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE+136
	.size	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, 16

	.type	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,@object # @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.section	.rodata._ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,"aG",@progbits,_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,comdat
	.weak	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.p2align	3
_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.quad	104
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.quad	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.quad	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.quad	-64
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.quad	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.quad	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.quad	-104
	.quad	-104
	.quad	-104
	.quad	-104
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev
	.size	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, 168

	.type	_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,@object # @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.section	.rodata._ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,"aG",@progbits,_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,comdat
	.weak	_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.p2align	3
_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE:
	.quad	0
	.quad	_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.quad	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev
	.quad	_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.quad	-64
	.quad	_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.quad	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev
	.quad	_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev
	.size	_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, 72

	.type	_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,@object # @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.section	.rodata._ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,"aG",@progbits,_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,comdat
	.weak	_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.p2align	3
_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost21thread_resource_errorE
	.quad	2                       # 0x2
	.quad	_ZTIN5boost9exceptionE
	.quad	16386                   # 0x4002
	.size	_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, 56

	.type	_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,@object # @_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
	.section	.rodata._ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,"aG",@progbits,_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE,comdat
	.weak	_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE
_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE:
	.asciz	"N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE"
	.size	_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, 77

	.type	_ZTIN5boost21thread_resource_errorE,@object # @_ZTIN5boost21thread_resource_errorE
	.section	.rodata._ZTIN5boost21thread_resource_errorE,"aG",@progbits,_ZTIN5boost21thread_resource_errorE,comdat
	.weak	_ZTIN5boost21thread_resource_errorE
	.p2align	3
_ZTIN5boost21thread_resource_errorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost21thread_resource_errorE
	.quad	_ZTIN5boost16thread_exceptionE
	.size	_ZTIN5boost21thread_resource_errorE, 24

	.type	_ZTSN5boost21thread_resource_errorE,@object # @_ZTSN5boost21thread_resource_errorE
	.section	.rodata._ZTSN5boost21thread_resource_errorE,"aG",@progbits,_ZTSN5boost21thread_resource_errorE,comdat
	.weak	_ZTSN5boost21thread_resource_errorE
_ZTSN5boost21thread_resource_errorE:
	.asciz	"N5boost21thread_resource_errorE"
	.size	_ZTSN5boost21thread_resource_errorE, 32

	.type	_ZTIN5boost16thread_exceptionE,@object # @_ZTIN5boost16thread_exceptionE
	.section	.rodata._ZTIN5boost16thread_exceptionE,"aG",@progbits,_ZTIN5boost16thread_exceptionE,comdat
	.weak	_ZTIN5boost16thread_exceptionE
	.p2align	3
_ZTIN5boost16thread_exceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost16thread_exceptionE
	.quad	_ZTIN5boost6system12system_errorE
	.size	_ZTIN5boost16thread_exceptionE, 24

	.type	_ZTSN5boost16thread_exceptionE,@object # @_ZTSN5boost16thread_exceptionE
	.section	.rodata._ZTSN5boost16thread_exceptionE,"aG",@progbits,_ZTSN5boost16thread_exceptionE,comdat
	.weak	_ZTSN5boost16thread_exceptionE
_ZTSN5boost16thread_exceptionE:
	.asciz	"N5boost16thread_exceptionE"
	.size	_ZTSN5boost16thread_exceptionE, 27

	.type	_ZTVN5boost21thread_resource_errorE,@object # @_ZTVN5boost21thread_resource_errorE
	.section	.rodata._ZTVN5boost21thread_resource_errorE,"aG",@progbits,_ZTVN5boost21thread_resource_errorE,comdat
	.weak	_ZTVN5boost21thread_resource_errorE
	.p2align	3
_ZTVN5boost21thread_resource_errorE:
	.quad	0
	.quad	_ZTIN5boost21thread_resource_errorE
	.quad	_ZN5boost21thread_resource_errorD2Ev
	.quad	_ZN5boost21thread_resource_errorD0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.size	_ZTVN5boost21thread_resource_errorE, 40

	.type	_ZTVN5boost16thread_exceptionE,@object # @_ZTVN5boost16thread_exceptionE
	.section	.rodata._ZTVN5boost16thread_exceptionE,"aG",@progbits,_ZTVN5boost16thread_exceptionE,comdat
	.weak	_ZTVN5boost16thread_exceptionE
	.p2align	3
_ZTVN5boost16thread_exceptionE:
	.quad	0
	.quad	_ZTIN5boost16thread_exceptionE
	.quad	_ZN5boost16thread_exceptionD2Ev
	.quad	_ZN5boost16thread_exceptionD0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.size	_ZTVN5boost16thread_exceptionE, 40

	.type	_ZTVN5boost16exception_detail10clone_baseE,@object # @_ZTVN5boost16exception_detail10clone_baseE
	.section	.rodata._ZTVN5boost16exception_detail10clone_baseE,"aG",@progbits,_ZTVN5boost16exception_detail10clone_baseE,comdat
	.weak	_ZTVN5boost16exception_detail10clone_baseE
	.p2align	3
_ZTVN5boost16exception_detail10clone_baseE:
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN5boost16exception_detail10clone_baseD2Ev
	.quad	_ZN5boost16exception_detail10clone_baseD0Ev
	.size	_ZTVN5boost16exception_detail10clone_baseE, 48

	.type	_ZTIN5boost16exception_detail10clone_baseE,@object # @_ZTIN5boost16exception_detail10clone_baseE
	.section	.rodata._ZTIN5boost16exception_detail10clone_baseE,"aG",@progbits,_ZTIN5boost16exception_detail10clone_baseE,comdat
	.weak	_ZTIN5boost16exception_detail10clone_baseE
	.p2align	3
_ZTIN5boost16exception_detail10clone_baseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_baseE
	.size	_ZTIN5boost16exception_detail10clone_baseE, 16

	.type	_ZTSN5boost16exception_detail10clone_baseE,@object # @_ZTSN5boost16exception_detail10clone_baseE
	.section	.rodata._ZTSN5boost16exception_detail10clone_baseE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_baseE,comdat
	.weak	_ZTSN5boost16exception_detail10clone_baseE
_ZTSN5boost16exception_detail10clone_baseE:
	.asciz	"N5boost16exception_detail10clone_baseE"
	.size	_ZTSN5boost16exception_detail10clone_baseE, 39

	.type	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,@object # @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
	.section	.rodata._ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE,comdat
	.weak	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE
_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE:
	.asciz	"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE"
	.size	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, 96

	.type	_ZN5boost11optional_nsL16in_place_init_ifE,@object # @_ZN5boost11optional_nsL16in_place_init_ifE
	.local	_ZN5boost11optional_nsL16in_place_init_ifE
	.comm	_ZN5boost11optional_nsL16in_place_init_ifE,1,1
	.type	_ZN5boost11optional_nsL13in_place_initE,@object # @_ZN5boost11optional_nsL13in_place_initE
	.local	_ZN5boost11optional_nsL13in_place_initE
	.comm	_ZN5boost11optional_nsL13in_place_initE,1,1
	.type	_ZN5boostL4noneE,@object # @_ZN5boostL4noneE
	.local	_ZN5boostL4noneE
	.comm	_ZN5boostL4noneE,1,1
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,@object # @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.section	.bss._ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,"aGw",@nobits,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE,comdat
	.weak	_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE
	.p2align	3
_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE:
	.quad	0                       # 0x0
	.size	_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, 8

	.type	.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv,@object # @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv:
	.asciz	"boost::exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_exception_]"
	.size	.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv, 130

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"/usr/include/boost/exception/detail/exception_ptr.hpp"
	.size	.L.str.13, 54

	.type	_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep,@object # @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.section	.bss._ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep,"aGw",@nobits,_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep,comdat
	.weak	_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.p2align	3
_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep:
	.quad	0                       # 0x0
	.size	_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, 8

	.type	_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep,@object # @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.section	.bss._ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep,"aGw",@nobits,_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep,comdat
	.weak	_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep
	.p2align	3
_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep:
	.zero	16
	.size	_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, 16

	.type	_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,@object # @_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.section	.rodata._ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,"aG",@progbits,_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,comdat
	.weak	_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.p2align	3
_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+24
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE+136
	.size	_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, 16

	.type	_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,@object # @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.section	.rodata._ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,"aG",@progbits,_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,comdat
	.weak	_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.p2align	3
_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.quad	48
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.quad	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.quad	_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.quad	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.quad	-40
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.quad	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.quad	_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.quad	_ZNKSt13bad_exception4whatEv
	.quad	-48
	.quad	-48
	.quad	-48
	.quad	-48
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev
	.size	_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, 168

	.type	_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,@object # @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.section	.rodata._ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,"aG",@progbits,_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,comdat
	.weak	_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.p2align	3
_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail14bad_exception_E
	.quad	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	-6141                   # 0xffffffffffffe803
	.size	_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, 56

	.type	_ZTVN5boost16exception_detail14bad_exception_E,@object # @_ZTVN5boost16exception_detail14bad_exception_E
	.section	.rodata._ZTVN5boost16exception_detail14bad_exception_E,"aG",@progbits,_ZTVN5boost16exception_detail14bad_exception_E,comdat
	.weak	_ZTVN5boost16exception_detail14bad_exception_E
	.p2align	3
_ZTVN5boost16exception_detail14bad_exception_E:
	.quad	0
	.quad	_ZTIN5boost16exception_detail14bad_exception_E
	.quad	_ZN5boost16exception_detail14bad_exception_D2Ev
	.quad	_ZN5boost16exception_detail14bad_exception_D0Ev
	.quad	-40
	.quad	_ZTIN5boost16exception_detail14bad_exception_E
	.quad	_ZThn40_N5boost16exception_detail14bad_exception_D1Ev
	.quad	_ZThn40_N5boost16exception_detail14bad_exception_D0Ev
	.quad	_ZNKSt13bad_exception4whatEv
	.size	_ZTVN5boost16exception_detail14bad_exception_E, 72

	.type	_ZTIN5boost16exception_detail14bad_exception_E,@object # @_ZTIN5boost16exception_detail14bad_exception_E
	.section	.rodata._ZTIN5boost16exception_detail14bad_exception_E,"aG",@progbits,_ZTIN5boost16exception_detail14bad_exception_E,comdat
	.weak	_ZTIN5boost16exception_detail14bad_exception_E
	.p2align	3
_ZTIN5boost16exception_detail14bad_exception_E:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail14bad_exception_E
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost9exceptionE
	.quad	2                       # 0x2
	.quad	_ZTISt13bad_exception
	.quad	10242                   # 0x2802
	.size	_ZTIN5boost16exception_detail14bad_exception_E, 56

	.type	_ZTSN5boost16exception_detail14bad_exception_E,@object # @_ZTSN5boost16exception_detail14bad_exception_E
	.section	.rodata._ZTSN5boost16exception_detail14bad_exception_E,"aG",@progbits,_ZTSN5boost16exception_detail14bad_exception_E,comdat
	.weak	_ZTSN5boost16exception_detail14bad_exception_E
_ZTSN5boost16exception_detail14bad_exception_E:
	.asciz	"N5boost16exception_detail14bad_exception_E"
	.size	_ZTSN5boost16exception_detail14bad_exception_E, 43

	.type	_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,@object # @_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
	.section	.rodata._ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE,comdat
	.weak	_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE
_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE:
	.asciz	"N5boost16exception_detail10clone_implINS0_14bad_exception_EEE"
	.size	_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, 62

	.type	_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,@object # @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.section	.rodata._ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,"aG",@progbits,_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,comdat
	.weak	_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.p2align	3
_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE:
	.quad	0
	.quad	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv
	.quad	_ZN5boost6detail15sp_counted_base7destroyEv
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv
	.size	_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, 72

	.type	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,@object # @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.section	.rodata._ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,"aG",@progbits,_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,comdat
	.weak	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.p2align	3
_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.quad	_ZTIN5boost6detail15sp_counted_baseE
	.size	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, 24

	.type	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,@object # @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
	.section	.rodata._ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,"aG",@progbits,_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE,comdat
	.weak	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE
_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE:
	.asciz	"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE"
	.size	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, 94

	.type	_ZTIN5boost6detail15sp_counted_baseE,@object # @_ZTIN5boost6detail15sp_counted_baseE
	.section	.rodata._ZTIN5boost6detail15sp_counted_baseE,"aG",@progbits,_ZTIN5boost6detail15sp_counted_baseE,comdat
	.weak	_ZTIN5boost6detail15sp_counted_baseE
	.p2align	3
_ZTIN5boost6detail15sp_counted_baseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost6detail15sp_counted_baseE
	.size	_ZTIN5boost6detail15sp_counted_baseE, 16

	.type	_ZTSN5boost6detail15sp_counted_baseE,@object # @_ZTSN5boost6detail15sp_counted_baseE
	.section	.rodata._ZTSN5boost6detail15sp_counted_baseE,"aG",@progbits,_ZTSN5boost6detail15sp_counted_baseE,comdat
	.weak	_ZTSN5boost6detail15sp_counted_baseE
_ZTSN5boost6detail15sp_counted_baseE:
	.asciz	"N5boost6detail15sp_counted_baseE"
	.size	_ZTSN5boost6detail15sp_counted_baseE, 33

	.type	_ZTVN5boost6detail15sp_counted_baseE,@object # @_ZTVN5boost6detail15sp_counted_baseE
	.section	.rodata._ZTVN5boost6detail15sp_counted_baseE,"aG",@progbits,_ZTVN5boost6detail15sp_counted_baseE,comdat
	.weak	_ZTVN5boost6detail15sp_counted_baseE
	.p2align	3
_ZTVN5boost6detail15sp_counted_baseE:
	.quad	0
	.quad	_ZTIN5boost6detail15sp_counted_baseE
	.quad	_ZN5boost6detail15sp_counted_baseD2Ev
	.quad	_ZN5boost6detail15sp_counted_baseD0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZN5boost6detail15sp_counted_base7destroyEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN5boost6detail15sp_counted_baseE, 72

	.type	_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,@object # @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.section	.bss._ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,"aGw",@nobits,_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE,comdat
	.weak	_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE
	.p2align	3
_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE:
	.quad	0                       # 0x0
	.size	_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, 8

	.type	.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv,@object # @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv:
	.asciz	"boost::exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_alloc_]"
	.size	.L__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv, 126

	.type	_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep,@object # @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.section	.bss._ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep,"aGw",@nobits,_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep,comdat
	.weak	_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.p2align	3
_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep:
	.quad	0                       # 0x0
	.size	_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, 8

	.type	_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep,@object # @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.section	.bss._ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep,"aGw",@nobits,_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep,comdat
	.weak	_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep
	.p2align	3
_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep:
	.zero	16
	.size	_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, 16

	.type	_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,@object # @_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.section	.rodata._ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,"aG",@progbits,_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,comdat
	.weak	_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.p2align	3
_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+24
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE+136
	.size	_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, 16

	.type	_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,@object # @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.section	.rodata._ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,"aG",@progbits,_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,comdat
	.weak	_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.p2align	3
_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.quad	48
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.quad	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.quad	_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.quad	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.quad	-40
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.quad	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.quad	_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.quad	_ZNKSt9bad_alloc4whatEv
	.quad	-48
	.quad	-48
	.quad	-48
	.quad	-48
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev
	.size	_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, 168

	.type	_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,@object # @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.section	.rodata._ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,"aG",@progbits,_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,comdat
	.weak	_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.p2align	3
_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail10bad_alloc_E
	.quad	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	-6141                   # 0xffffffffffffe803
	.size	_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, 56

	.type	_ZTVN5boost16exception_detail10bad_alloc_E,@object # @_ZTVN5boost16exception_detail10bad_alloc_E
	.section	.rodata._ZTVN5boost16exception_detail10bad_alloc_E,"aG",@progbits,_ZTVN5boost16exception_detail10bad_alloc_E,comdat
	.weak	_ZTVN5boost16exception_detail10bad_alloc_E
	.p2align	3
_ZTVN5boost16exception_detail10bad_alloc_E:
	.quad	0
	.quad	_ZTIN5boost16exception_detail10bad_alloc_E
	.quad	_ZN5boost16exception_detail10bad_alloc_D2Ev
	.quad	_ZN5boost16exception_detail10bad_alloc_D0Ev
	.quad	-40
	.quad	_ZTIN5boost16exception_detail10bad_alloc_E
	.quad	_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev
	.quad	_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev
	.quad	_ZNKSt9bad_alloc4whatEv
	.size	_ZTVN5boost16exception_detail10bad_alloc_E, 72

	.type	_ZTIN5boost16exception_detail10bad_alloc_E,@object # @_ZTIN5boost16exception_detail10bad_alloc_E
	.section	.rodata._ZTIN5boost16exception_detail10bad_alloc_E,"aG",@progbits,_ZTIN5boost16exception_detail10bad_alloc_E,comdat
	.weak	_ZTIN5boost16exception_detail10bad_alloc_E
	.p2align	3
_ZTIN5boost16exception_detail10bad_alloc_E:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10bad_alloc_E
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost9exceptionE
	.quad	2                       # 0x2
	.quad	_ZTISt9bad_alloc
	.quad	10242                   # 0x2802
	.size	_ZTIN5boost16exception_detail10bad_alloc_E, 56

	.type	_ZTSN5boost16exception_detail10bad_alloc_E,@object # @_ZTSN5boost16exception_detail10bad_alloc_E
	.section	.rodata._ZTSN5boost16exception_detail10bad_alloc_E,"aG",@progbits,_ZTSN5boost16exception_detail10bad_alloc_E,comdat
	.weak	_ZTSN5boost16exception_detail10bad_alloc_E
_ZTSN5boost16exception_detail10bad_alloc_E:
	.asciz	"N5boost16exception_detail10bad_alloc_E"
	.size	_ZTSN5boost16exception_detail10bad_alloc_E, 39

	.type	_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,@object # @_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
	.section	.rodata._ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE,comdat
	.weak	_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE
_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE:
	.asciz	"N5boost16exception_detail10clone_implINS0_10bad_alloc_EEE"
	.size	_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, 58

	.type	_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,@object # @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.section	.rodata._ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,"aG",@progbits,_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,comdat
	.weak	_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.p2align	3
_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE:
	.quad	0
	.quad	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv
	.quad	_ZN5boost6detail15sp_counted_base7destroyEv
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv
	.size	_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, 72

	.type	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,@object # @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.section	.rodata._ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,"aG",@progbits,_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,comdat
	.weak	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.p2align	3
_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.quad	_ZTIN5boost6detail15sp_counted_baseE
	.size	_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, 24

	.type	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,@object # @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
	.section	.rodata._ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,"aG",@progbits,_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE,comdat
	.weak	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE
_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE:
	.asciz	"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE"
	.size	_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, 90

	.type	.L__unnamed_1,@object   # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_1:
	.asciz	"_Z3fooPv"
	.size	.L__unnamed_1, 9

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"res == 0"
	.size	.L.str.11, 9

	.type	.L__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv,@object # @__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv
.L__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv:
	.asciz	"void boost::mutex::unlock()"
	.size	.L__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv, 28

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"boost: mutex lock failed in pthread_mutex_lock"
	.size	.L.str.10, 47

	.type	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,@object # @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.section	.rodata._ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,"aG",@progbits,_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,comdat
	.weak	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.p2align	3
_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.quad	2                       # 0x2
	.quad	_ZTIN5boost16exception_detail10clone_baseE
	.quad	-6141                   # 0xffffffffffffe803
	.size	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, 56

	.type	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,@object # @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.section	.rodata._ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,"aG",@progbits,_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,comdat
	.weak	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.p2align	3
_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE+24
	.quad	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE+136
	.size	_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, 16

	.type	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,@object # @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.section	.rodata._ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,"aG",@progbits,_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,comdat
	.weak	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.p2align	3
_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.quad	104
	.quad	0
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.quad	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.quad	_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.quad	_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.quad	-64
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.quad	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.quad	_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.quad	-104
	.quad	-104
	.quad	-104
	.quad	-104
	.quad	_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.quad	_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv
	.quad	_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev
	.quad	_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev
	.size	_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, 168

	.type	_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,@object # @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.section	.rodata._ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,"aG",@progbits,_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,comdat
	.weak	_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.p2align	3
_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE:
	.quad	0
	.quad	_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.quad	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev
	.quad	_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.quad	-64
	.quad	_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.quad	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev
	.quad	_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev
	.size	_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, 72

	.type	_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,@object # @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.section	.rodata._ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,"aG",@progbits,_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,comdat
	.weak	_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.p2align	3
_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.long	0                       # 0x0
	.long	2                       # 0x2
	.quad	_ZTIN5boost10lock_errorE
	.quad	2                       # 0x2
	.quad	_ZTIN5boost9exceptionE
	.quad	16386                   # 0x4002
	.size	_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, 56

	.type	_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,@object # @_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
	.section	.rodata._ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,"aG",@progbits,_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE,comdat
	.weak	_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE
_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE:
	.asciz	"N5boost16exception_detail19error_info_injectorINS_10lock_errorEEE"
	.size	_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, 66

	.type	_ZTIN5boost10lock_errorE,@object # @_ZTIN5boost10lock_errorE
	.section	.rodata._ZTIN5boost10lock_errorE,"aG",@progbits,_ZTIN5boost10lock_errorE,comdat
	.weak	_ZTIN5boost10lock_errorE
	.p2align	3
_ZTIN5boost10lock_errorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost10lock_errorE
	.quad	_ZTIN5boost16thread_exceptionE
	.size	_ZTIN5boost10lock_errorE, 24

	.type	_ZTSN5boost10lock_errorE,@object # @_ZTSN5boost10lock_errorE
	.section	.rodata._ZTSN5boost10lock_errorE,"aG",@progbits,_ZTSN5boost10lock_errorE,comdat
	.weak	_ZTSN5boost10lock_errorE
_ZTSN5boost10lock_errorE:
	.asciz	"N5boost10lock_errorE"
	.size	_ZTSN5boost10lock_errorE, 21

	.type	_ZTVN5boost10lock_errorE,@object # @_ZTVN5boost10lock_errorE
	.section	.rodata._ZTVN5boost10lock_errorE,"aG",@progbits,_ZTVN5boost10lock_errorE,comdat
	.weak	_ZTVN5boost10lock_errorE
	.p2align	3
_ZTVN5boost10lock_errorE:
	.quad	0
	.quad	_ZTIN5boost10lock_errorE
	.quad	_ZN5boost10lock_errorD2Ev
	.quad	_ZN5boost10lock_errorD0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.size	_ZTVN5boost10lock_errorE, 40

	.type	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,@object # @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
	.section	.rodata._ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE,comdat
	.weak	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE
_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE:
	.asciz	"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE"
	.size	_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, 85

	.type	.L.str.12,@object       # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"boost thread: trying joining itself"
	.size	.L.str.12, 36

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"boost::thread_resource_error"
	.size	.L.str.19, 29

	.type	_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,@object # @_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.section	.rodata._ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,"aG",@progbits,_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,comdat
	.weak	_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.p2align	3
_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE:
	.quad	0
	.quad	_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.quad	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv
	.quad	_ZN5boost6detail15sp_counted_base7destroyEv
	.quad	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info
	.quad	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info
	.quad	_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv
	.size	_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE, 72

	.type	_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,@object # @_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.section	.rodata._ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,"aG",@progbits,_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,comdat
	.weak	_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.p2align	3
_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.quad	_ZTIN5boost6detail15sp_counted_baseE
	.size	_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE, 24

	.type	_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,@object # @_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
	.section	.rodata._ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,"aG",@progbits,_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE,comdat
	.weak	_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE
_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE:
	.asciz	"N5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE"
	.size	_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE, 112

	.type	_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,@object # @_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.section	.rodata._ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,"aG",@progbits,_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,comdat
	.weak	_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.p2align	3
_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE:
	.quad	0
	.quad	_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.quad	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev
	.quad	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev
	.quad	_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv
	.quad	_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE
	.size	_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE, 48

	.type	_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,@object # @_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.section	.rodata._ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,"aG",@progbits,_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,comdat
	.weak	_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.p2align	3
_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.quad	_ZTIN5boost6detail16thread_data_baseE
	.size	_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE, 24

	.type	.L.str.18,@object       # @.str.18
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.18:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.18, 26

	.type	_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,@object # @_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
	.section	.rodata._ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,"aG",@progbits,_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE,comdat
	.weak	_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE
_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE:
	.asciz	"N5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE"
	.size	_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE, 86

	.type	.L.str.14,@object       # @.str.14
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.14:
	.asciz	"boost::condition_variable::condition_variable() constructor failed in pthread_mutex_init"
	.size	.L.str.14, 89

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"!pthread_mutex_destroy(&internal_mutex)"
	.size	.L.str.15, 40

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"/usr/include/boost/thread/pthread/condition_variable_fwd.hpp"
	.size	.L.str.16, 61

	.type	.L__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev,@object # @__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev
.L__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev:
	.asciz	"boost::condition_variable::condition_variable()"
	.size	.L__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev, 48

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"boost::condition_variable::condition_variable() constructor failed in pthread::cond_init"
	.size	.L.str.17, 89

	.type	cur_thread,@object      # @cur_thread
	.bss
	.globl	cur_thread
	.p2align	3
cur_thread:
	.quad	0                       # 0x0
	.size	cur_thread, 8

	.type	threadOrder,@object     # @threadOrder
	.globl	threadOrder
	.p2align	2
threadOrder:
	.long	0                       # 0x0
	.size	threadOrder, 4

	.type	address,@object         # @address
	.globl	address
	.p2align	3
address:
	.quad	0                       # 0x0
	.size	address, 8

	.type	start,@object           # @start
	.globl	start
	.p2align	3
start:
	.zero	8
	.size	start, 8

	.type	counter,@object         # @counter
	.globl	counter
	.p2align	3
counter:
	.quad	0                       # 0x0
	.size	counter, 8

	.type	counter1,@object        # @counter1
	.globl	counter1
	.p2align	3
counter1:
	.quad	0                       # 0x0
	.size	counter1, 8

	.type	counter2,@object        # @counter2
	.globl	counter2
	.p2align	3
counter2:
	.quad	0                       # 0x0
	.size	counter2, 8

	.type	counter3,@object        # @counter3
	.globl	counter3
	.p2align	3
counter3:
	.quad	0                       # 0x0
	.size	counter3, 8

	.type	counter4,@object        # @counter4
	.globl	counter4
	.p2align	3
counter4:
	.quad	0                       # 0x0
	.size	counter4, 8

	.type	counter5,@object        # @counter5
	.globl	counter5
	.p2align	3
counter5:
	.quad	0                       # 0x0
	.size	counter5, 8

	.type	counter6,@object        # @counter6
	.globl	counter6
	.p2align	3
counter6:
	.quad	0                       # 0x0
	.size	counter6, 8

	.type	counter7,@object        # @counter7
	.globl	counter7
	.p2align	3
counter7:
	.quad	0                       # 0x0
	.size	counter7, 8

	.type	counter8,@object        # @counter8
	.globl	counter8
	.p2align	3
counter8:
	.quad	0                       # 0x0
	.size	counter8, 8

	.type	counter9,@object        # @counter9
	.globl	counter9
	.p2align	3
counter9:
	.quad	0                       # 0x0
	.size	counter9, 8

	.type	counter10,@object       # @counter10
	.globl	counter10
	.p2align	3
counter10:
	.quad	0                       # 0x0
	.size	counter10, 8

	.type	counter11,@object       # @counter11
	.globl	counter11
	.p2align	3
counter11:
	.quad	0                       # 0x0
	.size	counter11, 8

	.type	counter12,@object       # @counter12
	.globl	counter12
	.p2align	3
counter12:
	.quad	0                       # 0x0
	.size	counter12, 8

	.type	newProfiler,@object     # @newProfiler
	.globl	newProfiler
	.p2align	3
newProfiler:
	.quad	0
	.size	newProfiler, 8

	.type	newMetric,@object       # @newMetric
	.globl	newMetric
	.p2align	3
newMetric:
	.quad	0
	.size	newMetric, 8

	.type	pd,@object              # @pd
	.globl	pd
	.p2align	3
pd:
	.quad	0
	.size	pd, 8

	.type	_ZZ10__initMainiE7threadA,@object # @_ZZ10__initMainiE7threadA
	.local	_ZZ10__initMainiE7threadA
	.comm	_ZZ10__initMainiE7threadA,8,8
	.type	.L.str.20,@object       # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	"result.csv"
	.size	.L.str.20, 11

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"w+"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"NTH_EXECUTION_OF_LOCK_UNLOCK,THREAD_ID,FUNCTION_CALLED,MEMORY_ADDRESS,ELAPSED_TIME,IBPERF_COUNT_HW_INSTRUCTIONS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_L1D_STORES, LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_BPU_LOADS, LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES"
	.size	.L.str.2, 571

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"\n%d"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	",'%lu'"
	.size	.L.str.4, 7

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	",%s"
	.size	.L.str.5, 4

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	",'%#08lX'"
	.size	.L.str.6, 10

	.type	.L.str.7.21,@object     # @.str.7.21
.L.str.7.21:
	.asciz	",%lu"
	.size	.L.str.7.21, 5

	.type	.L.str.8.22,@object     # @.str.8.22
.L.str.8.22:
	.asciz	",%d"
	.size	.L.str.8.22, 4

	.ident	"clang version 11.0.0 "
	.ident	"clang version 11.0.0 "
	.section	".note.GNU-stack","",@progbits
