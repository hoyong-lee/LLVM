; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.boost::exception_ptr" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { %"class.boost::exception_detail::clone_base"*, %"class.boost::detail::shared_count" }
%"class.boost::exception_detail::clone_base" = type { i32 (...)** }
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i32, i32 }
%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" = type { i8 }
%"struct.std::chrono::time_point" = type { %union.anon.1 }
%union.anon.1 = type { i64 }
%class.Profiler = type { %"class.std::__cxx11::list.0" }
%"class.std::__cxx11::list.0" = type { %"class.std::__cxx11::_List_base.1" }
%"class.std::__cxx11::_List_base.1" = type { %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.Metric = type <{ %"struct.std::chrono::time_point", %"struct.std::chrono::time_point", i8*, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.libperf_data = type opaque
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.boost::exception_detail::clone_base", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.boost::system::error_code" = type { i32, %"class.boost::system::error_category"* }
%"class.boost::system::error_category" = type { i32 (...)**, %"class.boost::system::error_category::std_category" }
%"class.boost::system::error_category::std_category" = type { %"class.boost::exception_detail::clone_base", %"class.boost::system::error_category"* }
%"class.std::__cxx11::basic_string" = type { %union.anon, i64, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }
%union.pthread_mutexattr_t = type { i32 }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.boost::thread_resource_error", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ i32 (...)**, %"class.boost::exception_detail::refcount_ptr", i8*, i8*, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { %"class.boost::exception_detail::clone_base"* }
%"class.boost::exception_detail::clone_impl" = type { %"struct.boost::exception_detail::error_info_injector.base", %"class.boost::exception_detail::clone_base" }
%"struct.boost::exception_detail::error_info_injector.base" = type <{ %"class.boost::thread_resource_error", %"class.boost::exception.base" }>
%"class.boost::exception" = type <{ i32 (...)**, %"class.boost::exception_detail::refcount_ptr", i8*, i8*, i32, [4 x i8] }>
%"struct.boost::exception_detail::bad_exception_" = type { %"class.boost::exception.base", %"class.std::bad_exception" }
%"class.std::bad_exception" = type { %"class.boost::exception_detail::clone_base" }
%"class.boost::exception_detail::clone_impl.31" = type { %"struct.boost::exception_detail::bad_exception_", %"class.boost::exception_detail::clone_base" }
%"class.boost::detail::sp_counted_impl_p.33" = type { %"class.boost::detail::sp_counted_base", %"class.boost::exception_detail::clone_impl.31"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.boost::thread" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { %"struct.boost::detail::thread_data_base"*, %"class.boost::detail::shared_count" }
%"struct.boost::detail::thread_data_base" = type <{ i32 (...)**, %"class.boost::enable_shared_from_this", %"class.boost::shared_ptr", i64, %"class.boost::mutex", %"class.boost::condition_variable", i8, i8, i8, [5 x i8], %"struct.boost::detail::thread_exit_callback_node"*, %"class.std::map", %union.pthread_mutex_t*, %union.pthread_cond_t*, %"class.std::vector", %"class.std::vector.10", i8, i8, [6 x i8] }>
%"class.boost::enable_shared_from_this" = type { %"class.boost::weak_ptr" }
%"class.boost::weak_ptr" = type { %"struct.boost::detail::thread_data_base"*, %"class.boost::detail::shared_count" }
%"class.boost::condition_variable" = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.anon.1, %union.anon.1, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%"struct.boost::detail::thread_exit_callback_node" = type opaque
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.boost::condition_variable"*, %"class.boost::mutex"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data" = type { %"class.boost::weak_ptr.17"*, %"class.boost::weak_ptr.17"*, %"class.boost::weak_ptr.17"* }
%"class.boost::weak_ptr.17" = type { %"struct.boost::detail::shared_state_base"*, %"class.boost::detail::shared_count" }
%"struct.boost::detail::shared_state_base" = type { i32 (...)**, %"class.boost::enable_shared_from_this.16", %"class.boost::exception_ptr", i8, i8, i8, i8, i32, %"class.boost::mutex", %"class.boost::condition_variable", %"class.std::__cxx11::list", %"class.boost::function", %"class.std::vector.10", %"class.boost::shared_ptr.18" }
%"class.boost::enable_shared_from_this.16" = type { %"class.boost::weak_ptr.17" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::condition_variable_any *, std::allocator<boost::condition_variable_any *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::condition_variable_any *, std::allocator<boost::condition_variable_any *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.boost::function" = type { %"class.boost::function0" }
%"class.boost::function0" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { %"struct.boost::detail::function::vtable_base"*, %"union.boost::detail::function::function_buffer" }
%"struct.boost::detail::function::vtable_base" = type { void (%"union.boost::detail::function::function_buffer"*, %"union.boost::detail::function::function_buffer"*, i32)* }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, i8* }
%"struct.boost::thread::dummy" = type opaque
%"class.boost::_bi::bind_t" = type { i8* (i8*)*, %"class.boost::_bi::list1" }
%"class.boost::_bi::list1" = type { %"struct.std::__cow_string" }
%"class.boost::detail::thread_data" = type { %"struct.boost::detail::thread_data_base.base", %"class.boost::_bi::bind_t" }
%"struct.boost::detail::thread_data_base.base" = type <{ i32 (...)**, %"class.boost::enable_shared_from_this", %"class.boost::shared_ptr", i64, %"class.boost::mutex", %"class.boost::condition_variable", i8, i8, i8, [5 x i8], %"struct.boost::detail::thread_exit_callback_node"*, %"class.std::map", %union.pthread_mutex_t*, %union.pthread_cond_t*, %"class.std::vector", %"class.std::vector.10", i8, i8 }>
%"class.boost::detail::sp_counted_impl_p.34" = type { %"class.boost::detail::sp_counted_base", %"class.boost::detail::thread_data"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::__allocated_ptr" = type { %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.std::_List_node"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = comdat any

$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = comdat any

$_ZN5boost5mutexC2Ev = comdat any

$_ZN5boost5mutexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost21thread_resource_errorC2EiPKc = comdat any

$_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_ = comdat any

$_ZN5boost21thread_resource_errorD2Ev = comdat any

$_ZN5boost16thread_exceptionD2Ev = comdat any

$_ZN5boost6system12system_errorD2Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system12system_error4whatEv = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code5valueEv = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_ = comdat any

$_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv = comdat any

$_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev = comdat any

$_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_ = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_ = comdat any

$_ZN5boost21thread_resource_errorC2ERKS0_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZN5boost16thread_exceptionC2ERKS0_ = comdat any

$_ZN5boost21thread_resource_errorD0Ev = comdat any

$_ZN5boost6system12system_errorC2ERKS1_ = comdat any

$_ZN5boost16thread_exceptionD0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost16thread_exceptionC2EiPKc = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv = comdat any

$_ZN5boost13exception_ptrD2Ev = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPU7_Atomici = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost16exception_detail14bad_exception_C2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_ = comdat any

$_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_ = comdat any

$_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_ = comdat any

$_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost10error_infoINS_11throw_line_EiEC2Ei = comdat any

$_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_ = comdat any

$_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE = comdat any

$_ZN5boost13exception_ptrC2ERKS0_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZN5boost16exception_detail14bad_exception_D2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE = comdat any

$_ZN5boost16exception_detail14bad_exception_C2ERKS1_ = comdat any

$_ZNSt13bad_exceptionC2ERKS_ = comdat any

$_ZN5boost16exception_detail14bad_exception_D0Ev = comdat any

$_ZThn40_N5boost16exception_detail14bad_exception_D1Ev = comdat any

$_ZThn40_N5boost16exception_detail14bad_exception_D0Ev = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPU7_Atomici = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_ = comdat any

$_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_ = comdat any

$_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_ = comdat any

$_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_ = comdat any

$_ZNSt13bad_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv = comdat any

$_ZN5boost16exception_detail10bad_alloc_C2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_ = comdat any

$_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZN5boost16exception_detail10bad_alloc_D2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE = comdat any

$_ZN5boost16exception_detail10bad_alloc_C2ERKS1_ = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZN5boost16exception_detail10bad_alloc_D0Ev = comdat any

$_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev = comdat any

$_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_ = comdat any

$_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv = comdat any

$_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_ = comdat any

$_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_ = comdat any

$_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN5boost5mutex4lockEv = comdat any

$_ZN5boost5mutex6unlockEv = comdat any

$_ZN5boost10lock_errorC2EiPKc = comdat any

$_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_ = comdat any

$_ZN5boost10lock_errorD2Ev = comdat any

$_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_ = comdat any

$_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv = comdat any

$_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev = comdat any

$_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_ = comdat any

$_ZN5boost10lock_errorC2ERKS0_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev = comdat any

$_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev = comdat any

$_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev = comdat any

$_ZN5boost10lock_errorD0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE = comdat any

$_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_ = comdat any

$_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE = comdat any

$_ZN5boost6thread4joinEv = comdat any

$_ZN5boost6threadD2Ev = comdat any

$_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev = comdat any

$_ZN5boost11this_thread6get_idEv = comdat any

$_ZNK5boost6thread6get_idEv = comdat any

$_ZNK5boost6thread2ideqERKS1_ = comdat any

$_ZN5boost6thread2idC2Em = comdat any

$_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_ = comdat any

$_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_ = comdat any

$_ZN5boost6thread12start_threadEv = comdat any

$_ZN5boost21thread_resource_errorC2Ev = comdat any

$_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE = comdat any

$_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_ = comdat any

$_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_ = comdat any

$_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE = comdat any

$_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv = comdat any

$_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE = comdat any

$_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv = comdat any

$_ZN5boost6detail10weak_countaSERKNS0_12shared_countE = comdat any

$_ZN5boost6detail15sp_counted_base12weak_add_refEv = comdat any

$_ZNK5boost6detail10weak_count9use_countEv = comdat any

$_ZNK5boost6detail15sp_counted_base9use_countEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_ = comdat any

$_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_ = comdat any

$_ZN5boost6detail16thread_data_baseC2Ev = comdat any

$_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev = comdat any

$_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev = comdat any

$_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv = comdat any

$_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE = comdat any

$_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_ = comdat any

$_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_ = comdat any

$_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_ = comdat any

$_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv = comdat any

$_ZN5boost3_bi5list0C2Ev = comdat any

$_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i = comdat any

$_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l = comdat any

$_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE = comdat any

$_ZN5boost3_bi5valueIPvE3getEv = comdat any

$_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev = comdat any

$_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev = comdat any

$_ZN5boost18condition_variableC2Ev = comdat any

$_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev = comdat any

$_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev = comdat any

$_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev = comdat any

$_ZN5boost6detail10weak_countD2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev = comdat any

$_ZN5boost7pthread9cond_initER14pthread_cond_t = comdat any

$_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev = comdat any

$_ZN5boost6detail10weak_countC2Ev = comdat any

$_ZN5boost3_bi5valueIPvEC2ERKS2_ = comdat any

$_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_ = comdat any

$_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_ = comdat any

$_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_ = comdat any

$_ZN8ProfilerC2Ev = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm = comdat any

$_ZNSt10_List_nodeImE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSaISt10_List_nodeIP6MetricEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev = comdat any

$_ZN6MetricC2Ev = comdat any

$_ZN6Metric10getEndTimeEv = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_ = comdat any

$_ZNSt10_List_nodeIP6MetricE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv = comdat any

$_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIP6MetricEneERKS2_ = comdat any

$_ZNKSt14_List_iteratorIP6MetricEdeEv = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt14_List_iteratorIP6MetricEppEi = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = comdat any

$_ZTIN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost21thread_resource_errorE = comdat any

$_ZTIN5boost16thread_exceptionE = comdat any

$_ZTSN5boost16thread_exceptionE = comdat any

$_ZTVN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost16thread_exceptionE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = comdat any

$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = comdat any

$_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = comdat any

$_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTVN5boost16exception_detail14bad_exception_E = comdat any

$_ZTIN5boost16exception_detail14bad_exception_E = comdat any

$_ZTSN5boost16exception_detail14bad_exception_E = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = comdat any

$_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = comdat any

$_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTVN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTIN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTSN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = comdat any

$_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = comdat any

$_ZTIN5boost10lock_errorE = comdat any

$_ZTSN5boost10lock_errorE = comdat any

$_ZTVN5boost10lock_errorE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE = comdat any

$_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE = comdat any

$_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE = comdat any

$_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE = comdat any

@result_mutex = dso_local global %"class.boost::mutex" zeroinitializer, align 8
@llvm.global_ctors = appending global [4 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.5, i8* bitcast (%"class.boost::exception_ptr"* @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.6, i8* bitcast (%"class.boost::exception_ptr"* @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_boost_lock.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_instrumentation.cpp, i8* null }]
@_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = linkonce_odr dso_local global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = linkonce_odr dso_local global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [5 x i8] c"!res\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"/usr/include/boost/thread/pthread/mutex.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev = private unnamed_addr constant [23 x i8] c"boost::mutex::~mutex()\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTVN5boost6system12system_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::system::system_error"*)* @_ZN5boost6system12system_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)] }, comdat, align 8
@_ZTIN5boost6system12system_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN5boost6system12system_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN5boost6system12system_errorE = linkonce_odr dso_local constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN5boost9exceptionE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr dso_local unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 2, i32 5) to i8*)], comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*], [4 x i8*], [9 x i8*] } { [8 x i8*] [i8* inttoptr (i64 104 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv to i8*)], [4 x i8*] [i8* inttoptr (i64 -64 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev to i8*)], [9 x i8*] [i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev to i8*)] }, comdat, align 8
@_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*], [4 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)], [4 x i8*] [i8* inttoptr (i64 -64 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost21thread_resource_errorE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 16386 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE = linkonce_odr dso_local constant [77 x i8] c"N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE\00", comdat, align 1
@_ZTIN5boost21thread_resource_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN5boost21thread_resource_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*) }, comdat, align 8
@_ZTSN5boost21thread_resource_errorE = linkonce_odr dso_local constant [32 x i8] c"N5boost21thread_resource_errorE\00", comdat, align 1
@_ZTIN5boost16thread_exceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSN5boost16thread_exceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6system12system_errorE to i8*) }, comdat, align 8
@_ZTSN5boost16thread_exceptionE = linkonce_odr dso_local constant [27 x i8] c"N5boost16thread_exceptionE\00", comdat, align 1
@_ZTVN5boost21thread_resource_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost21thread_resource_errorE to i8*), i8* bitcast (void (%"class.boost::thread_resource_error"*)* @_ZN5boost21thread_resource_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::thread_resource_error"*)* @_ZN5boost21thread_resource_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)] }, comdat, align 8
@_ZTVN5boost16thread_exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*), i8* bitcast (void (%"class.boost::thread_exception"*)* @_ZN5boost16thread_exceptionD2Ev to i8*), i8* bitcast (void (%"class.boost::thread_exception"*)* @_ZN5boost16thread_exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD0Ev to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN5boost16exception_detail10clone_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE = linkonce_odr dso_local constant [96 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE\00", comdat, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" zeroinitializer, align 1
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" zeroinitializer, align 1
@_ZN5boostL4noneE = internal global %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag" zeroinitializer, align 1
@_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE), align 8
@__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv = private unnamed_addr constant [130 x i8] c"boost::exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_exception_]\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"/usr/include/boost/exception/detail/exception_ptr.hpp\00", align 1
@_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = linkonce_odr dso_local global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr dso_local unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 2, i32 5) to i8*)], comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*], [5 x i8*], [9 x i8*] } { [7 x i8*] [i8* inttoptr (i64 48 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl.31"*)* @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv to i8*)], [5 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_exception"*)* @_ZNKSt13bad_exception4whatEv to i8*)], [9 x i8*] [i8* inttoptr (i64 -48 to i8*), i8* inttoptr (i64 -48 to i8*), i8* inttoptr (i64 -48 to i8*), i8* inttoptr (i64 -48 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail14bad_exception_E to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }, comdat, align 8
@_ZTVN5boost16exception_detail14bad_exception_E = linkonce_odr dso_local unnamed_addr constant { [4 x i8*], [5 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail14bad_exception_E to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZN5boost16exception_detail14bad_exception_D2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZN5boost16exception_detail14bad_exception_D0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail14bad_exception_E to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_exception"*)* @_ZNKSt13bad_exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail14bad_exception_E = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN5boost16exception_detail14bad_exception_E, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 2, i8* bitcast (i8** @_ZTISt13bad_exception to i8*), i64 10242 }, comdat, align 8
@_ZTSN5boost16exception_detail14bad_exception_E = linkonce_odr dso_local constant [43 x i8] c"N5boost16exception_detail14bad_exception_E\00", comdat, align 1
@_ZTISt13bad_exception = external dso_local constant i8*
@_ZTVSt13bad_exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr dso_local constant [62 x i8] c"N5boost16exception_detail10clone_implINS0_14bad_exception_EEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.33"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.33"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv to i8*)] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*) }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr dso_local constant [94 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN5boost6detail15sp_counted_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE), align 8
@__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv = private unnamed_addr constant [126 x i8] c"boost::exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_alloc_]\00", align 1
@_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = linkonce_odr dso_local global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr dso_local unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 2, i32 5) to i8*)], comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*], [5 x i8*], [9 x i8*] } { [7 x i8*] [i8* inttoptr (i64 48 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl.31"*)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv to i8*)], [5 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_exception"*)* @_ZNKSt9bad_alloc4whatEv to i8*)], [9 x i8*] [i8* inttoptr (i64 -48 to i8*), i8* inttoptr (i64 -48 to i8*), i8* inttoptr (i64 -48 to i8*), i8* inttoptr (i64 -48 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10bad_alloc_E to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }, comdat, align 8
@_ZTVN5boost16exception_detail10bad_alloc_E = linkonce_odr dso_local unnamed_addr constant { [4 x i8*], [5 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10bad_alloc_E to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZN5boost16exception_detail10bad_alloc_D2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZN5boost16exception_detail10bad_alloc_D0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10bad_alloc_E to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::bad_exception_"*)* @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_exception"*)* @_ZNKSt9bad_alloc4whatEv to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail10bad_alloc_E = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN5boost16exception_detail10bad_alloc_E, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 2, i8* bitcast (i8** @_ZTISt9bad_alloc to i8*), i64 10242 }, comdat, align 8
@_ZTSN5boost16exception_detail10bad_alloc_E = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10bad_alloc_E\00", comdat, align 1
@_ZTISt9bad_alloc = external dso_local constant i8*
@_ZTVSt9bad_alloc = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr dso_local constant [58 x i8] c"N5boost16exception_detail10clone_implINS0_10bad_alloc_EEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.33"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.33"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.33"*)* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv to i8*)] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*) }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr dso_local constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00", comdat, align 1
@0 = private unnamed_addr constant [9 x i8] c"_Z3fooPv\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv = private unnamed_addr constant [28 x i8] c"void boost::mutex::unlock()\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }, comdat, align 8
@_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr dso_local unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 2, i32 5) to i8*)], comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*], [4 x i8*], [9 x i8*] } { [8 x i8*] [i8* inttoptr (i64 104 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv to i8*)], [4 x i8*] [i8* inttoptr (i64 -64 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev to i8*)], [9 x i8*] [i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev to i8*)] }, comdat, align 8
@_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*], [4 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)], [4 x i8*] [i8* inttoptr (i64 -64 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev to i8*)] }, comdat, align 8
@_ZTIN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost10lock_errorE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 16386 }, comdat, align 8
@_ZTSN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE = linkonce_odr dso_local constant [66 x i8] c"N5boost16exception_detail19error_info_injectorINS_10lock_errorEEE\00", comdat, align 1
@_ZTIN5boost10lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN5boost10lock_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost16thread_exceptionE to i8*) }, comdat, align 8
@_ZTSN5boost10lock_errorE = linkonce_odr dso_local constant [21 x i8] c"N5boost10lock_errorE\00", comdat, align 1
@_ZTVN5boost10lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost10lock_errorE to i8*), i8* bitcast (void (%"class.boost::thread_resource_error"*)* @_ZN5boost10lock_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::thread_resource_error"*)* @_ZN5boost10lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.boost::system::system_error"*)* @_ZNK5boost6system12system_error4whatEv to i8*)] }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE = linkonce_odr dso_local constant [85 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"boost thread: trying joining itself\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"boost::thread_resource_error\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.34"*)* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.34"*)* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p.34"*)* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.34"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.34"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p.34"*)* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv to i8*)] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([112 x i8], [112 x i8]* @_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*) }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE = linkonce_odr dso_local constant [112 x i8] c"N5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE\00", comdat, align 1
@_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE to i8*), i8* bitcast (void (%"class.boost::detail::thread_data"*)* @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::thread_data"*)* @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::thread_data"*)* @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv to i8*), i8* bitcast (void (%"struct.boost::detail::thread_data_base"*, %"class.boost::condition_variable"*, %"class.boost::mutex"*)* @_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE to i8*)] }, comdat, align 8
@_ZTIN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN5boost6detail16thread_data_baseE to i8*) }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE = linkonce_odr dso_local constant [86 x i8] c"N5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE\00", comdat, align 1
@_ZTIN5boost6detail16thread_data_baseE = external dso_local constant i8*
@_ZTVN5boost6detail16thread_data_baseE = external dso_local unnamed_addr constant { [6 x i8*] }, align 8
@.str.14 = private unnamed_addr constant [89 x i8] c"boost::condition_variable::condition_variable() constructor failed in pthread_mutex_init\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"!pthread_mutex_destroy(&internal_mutex)\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"/usr/include/boost/thread/pthread/condition_variable_fwd.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev = private unnamed_addr constant [48 x i8] c"boost::condition_variable::condition_variable()\00", align 1
@.str.17 = private unnamed_addr constant [89 x i8] c"boost::condition_variable::condition_variable() constructor failed in pthread::cond_init\00", align 1
@cur_thread = dso_local global i64 0, align 8
@threadOrder = dso_local global i32 0, align 4
@address = dso_local global i64 0, align 8
@start = dso_local global %"struct.std::chrono::time_point" zeroinitializer, align 8
@counter = dso_local global i64 0, align 8
@counter1 = dso_local global i64 0, align 8
@counter2 = dso_local global i64 0, align 8
@counter3 = dso_local global i64 0, align 8
@counter4 = dso_local global i64 0, align 8
@counter5 = dso_local global i64 0, align 8
@counter6 = dso_local global i64 0, align 8
@counter7 = dso_local global i64 0, align 8
@counter8 = dso_local global i64 0, align 8
@counter9 = dso_local global i64 0, align 8
@counter10 = dso_local global i64 0, align 8
@counter11 = dso_local global i64 0, align 8
@counter12 = dso_local global i64 0, align 8
@newProfiler = dso_local global %class.Profiler* null, align 8
@newMetric = dso_local global %class.Metric* null, align 8
@pd = dso_local global %struct.libperf_data* null, align 8
@_ZZ10__initMainiE7threadA = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"result.csv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.2 = private unnamed_addr constant [571 x i8] c"NTH_EXECUTION_OF_LOCK_UNLOCK,THREAD_ID,FUNCTION_CALLED,MEMORY_ADDRESS,ELAPSED_TIME,IBPERF_COUNT_HW_INSTRUCTIONS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_L1D_STORES, LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_BPU_LOADS, LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c",'%lu'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c",'%#08lX'\00", align 1
@.str.7.21 = private unnamed_addr constant [5 x i8] c",%lu\00", align 1
@.str.8.22 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv(%"class.boost::exception_ptr"* sret @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE)
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.boost::exception_ptr"*)* @_ZN5boost13exception_ptrD2Ev to void (i8*)*), i8* bitcast (%"class.boost::exception_ptr"* @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv(%"class.boost::exception_ptr"* sret @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE)
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.boost::exception_ptr"*)* @_ZN5boost13exception_ptrD2Ev to void (i8*)*), i8* bitcast (%"class.boost::exception_ptr"* @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE to i8*), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}
; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_boost_lock.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZN5boostL4noneE)
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5boost5mutexC2Ev(%"class.boost::mutex"* @result_mutex)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.boost::mutex"*)* @_ZN5boost5mutexD2Ev to void (i8*)*), i8* bitcast (%"class.boost::mutex"* @result_mutex to i8*), i8* @__dso_handle) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost5mutexC2Ev(%"class.boost::mutex"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::mutex"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::thread_resource_error", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::mutex"* %0, %"class.boost::mutex"** %2, align 8
  %7 = load %"class.boost::mutex"*, %"class.boost::mutex"** %2, align 8
  %8 = getelementptr inbounds %"class.boost::mutex", %"class.boost::mutex"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.boost::mutex", %"class.boost::mutex"* %7, i32 0, i32 0
  call void bitcast (void ()* @_Z17__ProduceProfilerv to void (i32)*)(i32 1)
  %10 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %9, %union.pthread_mutexattr_t* null) #3
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  call void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %4, i32 %14, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0))
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %4) #17
          to label %15 unwind label %16

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %4) #3
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost5mutexD2Ev(%"class.boost::mutex"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32*, align 8
  %3 = alloca %union.pthread_mutex_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::mutex"*, align 8
  %6 = alloca i32, align 4
  store %"class.boost::mutex"* %0, %"class.boost::mutex"** %5, align 8
  %7 = load %"class.boost::mutex"*, %"class.boost::mutex"** %5, align 8
  %8 = getelementptr inbounds %"class.boost::mutex", %"class.boost::mutex"* %7, i32 0, i32 0
  store %union.pthread_mutex_t* %8, %union.pthread_mutex_t** %3, align 8
  br label %9

9:                                                ; preds = %9, %1
  %10 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  call void bitcast (void ()* @_Z30__getThreadCountAndWriteResultv to void (i32)*)(i32 1)
  %11 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %10) #3
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %9, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  br label %16

16:                                               ; preds = %14
  store i32 %15, i32* %6, align 4
  store i32* %6, i32** %2, align 8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 107, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._ZN5boost5mutexD2Ev, i64 0, i64 0)) #18
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  ret void

25:                                               ; No predecessors!
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #18
  unreachable
}
; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #4
; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*)
declare dso_local void @_ZSt9terminatev()
; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %0, i32 %1, i8* %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  %8 = bitcast %"class.boost::thread_resource_error"* %7 to %"class.boost::thread_exception"*
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  call void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %8, i32 %9, i8* %10)
  %11 = bitcast %"class.boost::thread_resource_error"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost21thread_resource_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  ret void
}
; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %0) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  %3 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i1, align 1
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %7 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  %8 = bitcast %"class.boost::thread_resource_error"* %7 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.boost::exception_detail::clone_base"* dereferenceable(8) %8)
  %9 = call i8* @__cxa_allocate_exception(i64 112) #3
  store i1 true, i1* %6, align 1
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_impl"*
  %11 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  invoke void @_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* sret %3, %"class.boost::thread_resource_error"* dereferenceable(64) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* sret %10, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store i1 false, i1* %6, align 1
  invoke void @__cxa_throw(i8* %9, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*)) #17
          to label %31 unwind label %18

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5, align 4
  br label %22

18:                                               ; preds = %13, %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5, align 4
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %3) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @__cxa_free_exception(i8* %9) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

31:                                               ; preds = %13
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %3 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  %4 = bitcast %"class.boost::thread_resource_error"* %3 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::thread_exception"*, align 8
  store %"class.boost::thread_exception"* %0, %"class.boost::thread_exception"** %2, align 8
  %3 = load %"class.boost::thread_exception"*, %"class.boost::thread_exception"** %2, align 8
  %4 = bitcast %"class.boost::thread_exception"* %3 to %"class.boost::system::system_error"*
  call void @_ZN5boost6system12system_errorD2Ev(%"class.boost::system::system_error"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorD2Ev(%"class.boost::system::system_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::system::system_error"*, align 8
  store %"class.boost::system::system_error"* %0, %"class.boost::system::system_error"** %2, align 8
  %3 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %2, align 8
  %4 = bitcast %"class.boost::system::system_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost6system12system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = bitcast %"class.boost::system::system_error"* %3 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %6) #3
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4
; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorD0Ev(%"class.boost::system::system_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::system::system_error"*, align 8
  store %"class.boost::system::system_error"* %0, %"class.boost::system::system_error"** %2, align 8
  %3 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %2, align 8
  call void @_ZN5boost6system12system_errorD2Ev(%"class.boost::system::system_error"* %3) #3
  %4 = bitcast %"class.boost::system::system_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK5boost6system12system_error4whatEv(%"class.boost::system::system_error"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.boost::system::system_error"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.boost::system::system_error"* %0, %"class.boost::system::system_error"** %3, align 8
  %7 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %9 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %8) #3
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = bitcast %"class.boost::system::system_error"* %7 to %"class.std::runtime_error"*
  %12 = call i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* %11) #3
  %13 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %13, i8* %12)
          to label %15 unwind label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %17 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %16) #3
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %20 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %21 unwind label %22

21:                                               ; preds = %18
  br label %26

22:                                               ; preds = %26, %18, %10
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  br label %36

26:                                               ; preds = %21, %15
  %27 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 1
  invoke void @_ZNK5boost6system10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %6, %"class.boost::system::error_code"* %27)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %30 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %42

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %36

36:                                               ; preds = %32, %22
  %37 = load i8*, i8** %4, align 8
  %38 = call i8* @__cxa_begin_catch(i8* %37) #3
  %39 = bitcast %"class.boost::system::system_error"* %7 to %"class.std::runtime_error"*
  %40 = call i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* %39) #3
  store i8* %40, i8** %2, align 8
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %1
  %44 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %45 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %44) #3
  store i8* %45, i8** %2, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i8*, i8** %2, align 8
  ret i8* %47

48:                                               ; preds = %36
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #18
  unreachable
}
; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #4
; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"*) unnamed_addr #4
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #8
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #8
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost6system10error_code7messageB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %0, %"class.boost::system::error_code"* %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.boost::system::error_code"*, align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.boost::system::error_code"* %1, %"class.boost::system::error_code"** %4, align 8
  %6 = load %"class.boost::system::error_code"*, %"class.boost::system::error_code"** %4, align 8
  %7 = getelementptr inbounds %"class.boost::system::error_code", %"class.boost::system::error_code"* %6, i32 0, i32 1
  %8 = load %"class.boost::system::error_category"*, %"class.boost::system::error_category"** %7, align 8
  %9 = call i32 @_ZNK5boost6system10error_code5valueEv(%"class.boost::system::error_code"* %6) #3
  %10 = bitcast %"class.boost::system::error_category"* %8 to void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)***
  %11 = load void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)**, void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)*** %10, align 8
  %12 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)** %11, i64 3
  %13 = load void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)*, void (%"class.std::__cxx11::basic_string"*, %"class.boost::system::error_category"*, i32)** %12, align 8
  call void %13(%"class.std::__cxx11::basic_string"* sret %0, %"class.boost::system::error_category"* %8, i32 %9)
  ret void
}
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #8
declare dso_local void @__cxa_end_catch()
; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK5boost6system10error_code5valueEv(%"class.boost::system::error_code"* %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::system::error_code"*, align 8
  store %"class.boost::system::error_code"* %0, %"class.boost::system::error_code"** %2, align 8
  %3 = load %"class.boost::system::error_code"*, %"class.boost::system::error_code"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::system::error_code", %"class.boost::system::error_code"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.boost::exception_detail::clone_base"* dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %2, align 8
  ret void
}
declare dso_local i8* @__cxa_allocate_exception(i64)
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost17enable_error_infoINS_21thread_resource_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* noalias sret %0, %"class.boost::thread_resource_error"* dereferenceable(64) %1) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  %5 = bitcast %"struct.boost::exception_detail::error_info_injector"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.boost::thread_resource_error"* %1, %"class.boost::thread_resource_error"** %4, align 8
  %6 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %0, %"class.boost::thread_resource_error"* dereferenceable(64) %6)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_21thread_resource_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* noalias sret %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %1) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %5 = bitcast %"class.boost::exception_detail::clone_impl"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %1, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %6 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %6)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %3, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i64 0, i64 0)) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 104
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %6) #3
  ret void
}
declare dso_local void @__cxa_throw(i8*, i8*, i8*)
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 64
  %6 = bitcast i8* %5 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %6) #3
  %7 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %7) #3
  ret void
}
declare dso_local void @__cxa_free_exception(i8*)
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %0, %"class.boost::exception"** %2, align 8
  %3 = load %"class.boost::exception"*, %"class.boost::exception"** %2, align 8
  %4 = bitcast %"class.boost::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN5boost9exceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %5) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  %5 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %4, align 8
  %6 = icmp ne %"class.boost::exception_detail::clone_base"* %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  %9 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %8, align 8
  %10 = bitcast %"class.boost::exception_detail::clone_base"* %9 to i1 (%"class.boost::exception_detail::clone_base"*)***
  %11 = load i1 (%"class.boost::exception_detail::clone_base"*)**, i1 (%"class.boost::exception_detail::clone_base"*)*** %10, align 8
  %12 = getelementptr inbounds i1 (%"class.boost::exception_detail::clone_base"*)*, i1 (%"class.boost::exception_detail::clone_base"*)** %11, i64 4
  %13 = load i1 (%"class.boost::exception_detail::clone_base"*)*, i1 (%"class.boost::exception_detail::clone_base"*)** %12, align 8
  %14 = call zeroext i1 %13(%"class.boost::exception_detail::clone_base"* %9)
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  store %"class.boost::exception_detail::clone_base"* null, %"class.boost::exception_detail::clone_base"** %16, align 8
  br label %17

17:                                               ; preds = %15, %7, %1
  ret void
}
declare dso_local void @__cxa_pure_virtual() unnamed_addr
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %0, i8** %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %7) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %3) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %6 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %7 = call i8* @_Znwm(i64 112) #20
  %8 = bitcast i8* %7 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %8, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %6)
          to label %9 unwind label %22

9:                                                ; preds = %1
  %10 = icmp eq %"class.boost::exception_detail::clone_impl"* %8, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  br label %20

20:                                               ; preds = %11, %9
  %21 = phi %"class.boost::exception_detail::clone_base"* [ %19, %11 ], [ null, %9 ]
  ret %"class.boost::exception_detail::clone_base"* %21

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  call void @_ZdlPv(i8* %7) #19
  br label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %6 = call i8* @__cxa_allocate_exception(i64 112) #3
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %7, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(i8* %6, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev to i8*)) #17
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @__cxa_free_exception(i8* %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %6) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  %12 = tail call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %11)
  ret %"class.boost::exception_detail::clone_base"* %12
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -32
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %11)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %11) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %11) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  store %"class.boost::exception_detail::clone_impl"* %1, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 104
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  %11 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %10, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %19) #3
  %20 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to %"struct.boost::exception_detail::error_info_injector"*
  %21 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %22 = bitcast %"class.boost::exception_detail::clone_impl"* %21 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %20, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %22)
          to label %23 unwind label %31

23:                                               ; preds = %2
  %24 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %24, align 8
  %25 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 64
  %27 = bitcast i8* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 104
  %30 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %30, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  %35 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 104
  %37 = bitcast i8* %36 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %37) #3
  br label %38

38:                                               ; preds = %31
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %3, align 8
  store %"class.boost::exception_detail::clone_base"* %1, %"class.boost::exception_detail::clone_base"** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %3, align 8
  %6 = bitcast %"class.boost::exception_detail::clone_base"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN5boost16exception_detail10clone_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %4 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %1, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %7 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  %9 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %10 = bitcast %"struct.boost::exception_detail::error_info_injector"* %9 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorC2ERKS0_(%"class.boost::thread_resource_error"* %8, %"class.boost::thread_resource_error"* dereferenceable(64) %10)
  %11 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 64
  %13 = bitcast i8* %12 to %"class.boost::exception"*
  %14 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %15 = bitcast %"struct.boost::exception_detail::error_info_injector"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 64
  %17 = bitcast i8* %16 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %13, %"class.boost::exception"* dereferenceable(40) %17)
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 64
  %22 = bitcast i8* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6, align 4
  %27 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorC2ERKS0_(%"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::thread_resource_error"*, align 8
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %3, align 8
  store %"class.boost::thread_resource_error"* %1, %"class.boost::thread_resource_error"** %4, align 8
  %5 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %3, align 8
  %6 = bitcast %"class.boost::thread_resource_error"* %5 to %"class.boost::thread_exception"*
  %7 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  %8 = bitcast %"class.boost::thread_resource_error"* %7 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %6, %"class.boost::thread_exception"* dereferenceable(64) %8)
  %9 = bitcast %"class.boost::thread_resource_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost21thread_resource_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %0, %"class.boost::exception"* dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::exception"*, align 8
  %4 = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %0, %"class.boost::exception"** %3, align 8
  store %"class.boost::exception"* %1, %"class.boost::exception"** %4, align 8
  %5 = load %"class.boost::exception"*, %"class.boost::exception"** %3, align 8
  %6 = bitcast %"class.boost::exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN5boost9exceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %5, i32 0, i32 1
  %8 = load %"class.boost::exception"*, %"class.boost::exception"** %4, align 8
  %9 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %8, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(%"class.boost::exception_detail::refcount_ptr"* %7, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %5, i32 0, i32 2
  %11 = load %"class.boost::exception"*, %"class.boost::exception"** %4, align 8
  %12 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %11, i32 0, i32 2
  %13 = bitcast i8** %10 to i8*
  %14 = bitcast i8** %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 20, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %3) #3
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED1Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::error_info_injector"*
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::error_info_injector"*
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %6) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(%"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %4 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %3, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %1, %"class.boost::exception_detail::refcount_ptr"** %4, align 8
  %5 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %5, i32 0, i32 0
  %7 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %7, i32 0, i32 0
  %9 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %8, align 8
  store %"class.boost::exception_detail::clone_base"* %9, %"class.boost::exception_detail::clone_base"** %6, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %5)
  ret void
}
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  %5 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %4, align 8
  %6 = icmp ne %"class.boost::exception_detail::clone_base"* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  %9 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %8, align 8
  %10 = bitcast %"class.boost::exception_detail::clone_base"* %9 to void (%"class.boost::exception_detail::clone_base"*)***
  %11 = load void (%"class.boost::exception_detail::clone_base"*)**, void (%"class.boost::exception_detail::clone_base"*)*** %10, align 8
  %12 = getelementptr inbounds void (%"class.boost::exception_detail::clone_base"*)*, void (%"class.boost::exception_detail::clone_base"*)** %11, i64 3
  %13 = load void (%"class.boost::exception_detail::clone_base"*)*, void (%"class.boost::exception_detail::clone_base"*)** %12, align 8
  call void %13(%"class.boost::exception_detail::clone_base"* %9)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %0, %"class.boost::thread_exception"* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::thread_exception"*, align 8
  %4 = alloca %"class.boost::thread_exception"*, align 8
  store %"class.boost::thread_exception"* %0, %"class.boost::thread_exception"** %3, align 8
  store %"class.boost::thread_exception"* %1, %"class.boost::thread_exception"** %4, align 8
  %5 = load %"class.boost::thread_exception"*, %"class.boost::thread_exception"** %3, align 8
  %6 = bitcast %"class.boost::thread_exception"* %5 to %"class.boost::system::system_error"*
  %7 = load %"class.boost::thread_exception"*, %"class.boost::thread_exception"** %4, align 8
  %8 = bitcast %"class.boost::thread_exception"* %7 to %"class.boost::system::system_error"*
  call void @_ZN5boost6system12system_errorC2ERKS1_(%"class.boost::system::system_error"* %6, %"class.boost::system::system_error"* dereferenceable(64) %8)
  %9 = bitcast %"class.boost::thread_exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost16thread_exceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorD0Ev(%"class.boost::thread_resource_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %3 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %3) #3
  %4 = bitcast %"class.boost::thread_resource_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorC2ERKS1_(%"class.boost::system::system_error"* %0, %"class.boost::system::system_error"* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::system::system_error"*, align 8
  %4 = alloca %"class.boost::system::system_error"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::system::system_error"* %0, %"class.boost::system::system_error"** %3, align 8
  store %"class.boost::system::system_error"* %1, %"class.boost::system::system_error"** %4, align 8
  %7 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %3, align 8
  %8 = bitcast %"class.boost::system::system_error"* %7 to %"class.std::runtime_error"*
  %9 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %4, align 8
  %10 = bitcast %"class.boost::system::system_error"* %9 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* %8, %"class.std::runtime_error"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.boost::system::system_error"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost6system12system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 1
  %13 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %4, align 8
  %14 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %13, i32 0, i32 1
  %15 = bitcast %"class.boost::system::error_code"* %12 to i8*
  %16 = bitcast %"class.boost::system::error_code"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %7, i32 0, i32 2
  %18 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %4, align 8
  %19 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %18, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  ret void

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast %"class.boost::system::system_error"* %7 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16thread_exceptionD0Ev(%"class.boost::thread_exception"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::thread_exception"*, align 8
  store %"class.boost::thread_exception"* %0, %"class.boost::thread_exception"** %2, align 8
  %3 = load %"class.boost::thread_exception"*, %"class.boost::thread_exception"** %2, align 8
  call void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %3) #3
  %4 = bitcast %"class.boost::thread_exception"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"*, %"class.std::runtime_error"* dereferenceable(16)) unnamed_addr #4
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(%"class.boost::exception_detail::clone_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %2, align 8
  call void @llvm.trap() #18
  unreachable
}
; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11
; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #12
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %5 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %4, align 8
  store %"class.boost::exception_detail::clone_impl"* %1, %"class.boost::exception_detail::clone_impl"** %5, align 8
  %8 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 104
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %11) #3
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to %"struct.boost::exception_detail::error_info_injector"*
  %13 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %5, align 8
  %14 = bitcast %"class.boost::exception_detail::clone_impl"* %13 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %12, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %14)
          to label %15 unwind label %35

15:                                               ; preds = %2
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 64
  %19 = bitcast i8* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 104
  %22 = bitcast i8* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 64
  %25 = bitcast i8* %24 to %"class.boost::exception"*
  %26 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %5, align 8
  %27 = icmp eq %"class.boost::exception_detail::clone_impl"* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = bitcast %"class.boost::exception_detail::clone_impl"* %26 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 64
  %31 = bitcast i8* %30 to %"class.boost::exception"*
  br label %32

32:                                               ; preds = %28, %15
  %33 = phi %"class.boost::exception"* [ %31, %28 ], [ null, %15 ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %25, %"class.boost::exception"* %33)
          to label %34 unwind label %39

34:                                               ; preds = %32
  ret void

35:                                               ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  br label %44

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %43) #3
  br label %44

44:                                               ; preds = %39, %35
  %45 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 104
  %47 = bitcast i8* %46 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %47) #3
  br label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN5boost16exception_detail10clone_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %0, %"class.boost::exception"* %1) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception"*, align 8
  %4 = alloca %"class.boost::exception"*, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store %"class.boost::exception"* %0, %"class.boost::exception"** %3, align 8
  store %"class.boost::exception"* %1, %"class.boost::exception"** %4, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %5)
  %10 = load %"class.boost::exception"*, %"class.boost::exception"** %4, align 8
  %11 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %10, i32 0, i32 1
  %12 = invoke %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(%"class.boost::exception_detail::refcount_ptr"* %11)
          to label %13 unwind label %25

13:                                               ; preds = %2
  store %"class.boost::exception_detail::clone_base"* %12, %"class.boost::exception_detail::clone_base"** %6, align 8
  %14 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %6, align 8
  %15 = icmp ne %"class.boost::exception_detail::clone_base"* %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %6, align 8
  %18 = bitcast %"class.boost::exception_detail::clone_base"* %17 to void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)***
  %19 = load void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)**, void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)*** %18, align 8
  %20 = getelementptr inbounds void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)*, void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)** %19, i64 5
  %21 = load void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)*, void (%"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::clone_base"*)** %20, align 8
  invoke void %21(%"class.boost::exception_detail::refcount_ptr"* sret %9, %"class.boost::exception_detail::clone_base"* %17)
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = invoke dereferenceable(8) %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %5, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %9)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %9) #3
  br label %33

25:                                               ; preds = %33, %16, %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %7, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %8, align 4
  br label %53

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %9) #3
  br label %53

33:                                               ; preds = %24, %13
  %34 = load %"class.boost::exception"*, %"class.boost::exception"** %4, align 8
  %35 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = load %"class.boost::exception"*, %"class.boost::exception"** %3, align 8
  %38 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %37, i32 0, i32 3
  store i8* %36, i8** %38, align 8
  %39 = load %"class.boost::exception"*, %"class.boost::exception"** %4, align 8
  %40 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  %42 = load %"class.boost::exception"*, %"class.boost::exception"** %3, align 8
  %43 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %42, i32 0, i32 4
  store i32 %41, i32* %43, align 8
  %44 = load %"class.boost::exception"*, %"class.boost::exception"** %4, align 8
  %45 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load %"class.boost::exception"*, %"class.boost::exception"** %3, align 8
  %48 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %47, i32 0, i32 2
  store i8* %46, i8** %48, align 8
  %49 = load %"class.boost::exception"*, %"class.boost::exception"** %3, align 8
  %50 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %49, i32 0, i32 1
  %51 = invoke dereferenceable(8) %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %50, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %5)
          to label %52 unwind label %25

52:                                               ; preds = %33
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %5) #3
  ret void

53:                                               ; preds = %29, %25
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %5) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  store %"class.boost::exception_detail::clone_base"* null, %"class.boost::exception_detail::clone_base"** %4, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(%"class.boost::exception_detail::refcount_ptr"* %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %3 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %3, i32 0, i32 0
  %5 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %4, align 8
  ret %"class.boost::exception_detail::clone_base"* %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %4 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %3, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %1, %"class.boost::exception_detail::refcount_ptr"** %4, align 8
  %5 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %3, align 8
  %6 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %4, align 8
  %7 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %6, i32 0, i32 0
  %8 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %7, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(%"class.boost::exception_detail::refcount_ptr"* %5, %"class.boost::exception_detail::clone_base"* %8)
  ret %"class.boost::exception_detail::refcount_ptr"* %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(%"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::clone_base"* %1) #1 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %0, %"class.boost::exception_detail::refcount_ptr"** %3, align 8
  store %"class.boost::exception_detail::clone_base"* %1, %"class.boost::exception_detail::clone_base"** %4, align 8
  %5 = load %"class.boost::exception_detail::refcount_ptr"*, %"class.boost::exception_detail::refcount_ptr"** %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %5)
  %6 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %4, align 8
  %7 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", %"class.boost::exception_detail::refcount_ptr"* %5, i32 0, i32 0
  store %"class.boost::exception_detail::clone_base"* %6, %"class.boost::exception_detail::clone_base"** %7, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %5)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %1, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 104
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %10) #3
  %11 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to %"struct.boost::exception_detail::error_info_injector"*
  %12 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %11, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %12)
          to label %13 unwind label %33

13:                                               ; preds = %2
  %14 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 64
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 104
  %20 = bitcast i8* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_21thread_resource_errorEEEEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 64
  %23 = bitcast i8* %22 to %"class.boost::exception"*
  %24 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %25 = icmp eq %"struct.boost::exception_detail::error_info_injector"* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %13
  %27 = bitcast %"struct.boost::exception_detail::error_info_injector"* %24 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 64
  %29 = bitcast i8* %28 to %"class.boost::exception"*
  br label %30

30:                                               ; preds = %26, %13
  %31 = phi %"class.boost::exception"* [ %29, %26 ], [ null, %13 ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %23, %"class.boost::exception"* %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  ret void

33:                                               ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  br label %42

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %41) #3
  br label %42

42:                                               ; preds = %37, %33
  %43 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 104
  %45 = bitcast i8* %44 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %45) #3
  br label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %0, %"class.boost::thread_resource_error"* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  store %"class.boost::thread_resource_error"* %1, %"class.boost::thread_resource_error"** %4, align 8
  %7 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  %9 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  call void @_ZN5boost21thread_resource_errorC2ERKS0_(%"class.boost::thread_resource_error"* %8, %"class.boost::thread_resource_error"* dereferenceable(64) %9)
  %10 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 64
  %12 = bitcast i8* %11 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 64
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_21thread_resource_errorEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  ret void

18:                                               ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  %22 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %0, %"class.boost::exception"** %2, align 8
  %3 = load %"class.boost::exception"*, %"class.boost::exception"** %2, align 8
  %4 = bitcast %"class.boost::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN5boost9exceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %5)
  %6 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %3, i32 0, i32 2
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %3, i32 0, i32 3
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %3, i32 0, i32 4
  store i32 -1, i32* %8, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %0, i32 %1, i8* %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.boost::thread_exception"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store %"class.boost::thread_exception"* %0, %"class.boost::thread_exception"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = load %"class.boost::thread_exception"*, %"class.boost::thread_exception"** %4, align 8
  %9 = bitcast %"class.boost::thread_exception"* %8 to %"class.boost::system::system_error"*
  %10 = load i32, i32* %5, align 4
  %11 = call dereferenceable(24) %"class.boost::system::error_category"* @_ZN5boost6system16generic_categoryEv() #3
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(%"class.boost::system::error_code"* %7, i32 %10, %"class.boost::system::error_category"* dereferenceable(24) %11) #3
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast %"class.boost::system::error_code"* %7 to { i32, %"class.boost::system::error_category"* }*
  %14 = getelementptr inbounds { i32, %"class.boost::system::error_category"* }, { i32, %"class.boost::system::error_category"* }* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds { i32, %"class.boost::system::error_category"* }, { i32, %"class.boost::system::error_category"* }* %13, i32 0, i32 1
  %17 = load %"class.boost::system::error_category"*, %"class.boost::system::error_category"** %16, align 8
  call void @_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc(%"class.boost::system::system_error"* %9, i32 %15, %"class.boost::system::error_category"* %17, i8* %12)
  %18 = bitcast %"class.boost::thread_exception"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost16thread_exceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  ret void
}
; Function Attrs: nounwind
declare dso_local dereferenceable(24) %"class.boost::system::error_category"* @_ZN5boost6system16generic_categoryEv() #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(%"class.boost::system::error_code"* %0, i32 %1, %"class.boost::system::error_category"* dereferenceable(24) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.boost::system::error_code"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::system::error_category"*, align 8
  store %"class.boost::system::error_code"* %0, %"class.boost::system::error_code"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.boost::system::error_category"* %2, %"class.boost::system::error_category"** %6, align 8
  %7 = load %"class.boost::system::error_code"*, %"class.boost::system::error_code"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::system::error_code", %"class.boost::system::error_code"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %"class.boost::system::error_code", %"class.boost::system::error_code"* %7, i32 0, i32 1
  %11 = load %"class.boost::system::error_category"*, %"class.boost::system::error_category"** %6, align 8
  store %"class.boost::system::error_category"* %11, %"class.boost::system::error_category"** %10, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorC2ENS0_10error_codeEPKc(%"class.boost::system::system_error"* %0, i32 %1, %"class.boost::system::error_category"* %2, i8* %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.boost::system::error_code", align 8
  %6 = alloca %"class.boost::system::system_error"*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %"class.boost::system::error_code"* %5 to { i32, %"class.boost::system::error_category"* }*
  %9 = getelementptr inbounds { i32, %"class.boost::system::error_category"* }, { i32, %"class.boost::system::error_category"* }* %8, i32 0, i32 0
  store i32 %1, i32* %9, align 8
  %10 = getelementptr inbounds { i32, %"class.boost::system::error_category"* }, { i32, %"class.boost::system::error_category"* }* %8, i32 0, i32 1
  store %"class.boost::system::error_category"* %2, %"class.boost::system::error_category"** %10, align 8
  store %"class.boost::system::system_error"* %0, %"class.boost::system::system_error"** %6, align 8
  store i8* %3, i8** %7, align 8
  %11 = load %"class.boost::system::system_error"*, %"class.boost::system::system_error"** %6, align 8
  %12 = bitcast %"class.boost::system::system_error"* %11 to %"class.std::runtime_error"*
  %13 = load i8*, i8** %7, align 8
  call void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* %12, i8* %13)
  %14 = bitcast %"class.boost::system::system_error"* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost6system12system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %11, i32 0, i32 1
  %16 = bitcast %"class.boost::system::error_code"* %15 to i8*
  %17 = bitcast %"class.boost::system::error_code"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %"class.boost::system::system_error", %"class.boost::system::system_error"* %11, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  ret void
}
declare dso_local void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #8
; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %4 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %4 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %4 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  ret void
}
declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*) unnamed_addr #8
; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*) unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv(%"class.boost::exception_ptr"* noalias sret %0) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"struct.boost::exception_detail::bad_exception_", align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %union.anon, align 8
  %8 = alloca %union.anon, align 8
  %9 = alloca %union.pthread_mutexattr_t, align 4
  %10 = alloca %"class.boost::shared_ptr.18", align 8
  %11 = bitcast %"class.boost::exception_ptr"* %0 to i8*
  store i8* %11, i8** %2, align 8
  call void @_ZN5boost16exception_detail14bad_exception_C2Ev(%"struct.boost::exception_detail::bad_exception_"* %3)
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_(%"class.boost::exception_detail::clone_impl.31"* %4, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %3)
          to label %12 unwind label %36

12:                                               ; preds = %1
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(%union.anon* %7, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv, i64 0, i64 0))
          to label %13 unwind label %40

13:                                               ; preds = %12
  %14 = invoke dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %4, %union.anon* dereferenceable(8) %7)
          to label %15 unwind label %40

15:                                               ; preds = %13
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(%union.anon* %8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i64 0, i64 0))
          to label %16 unwind label %40

16:                                               ; preds = %15
  %17 = invoke dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %14, %union.anon* dereferenceable(8) %8)
          to label %18 unwind label %40

18:                                               ; preds = %16
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(%union.pthread_mutexattr_t* %9, i32 129)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = invoke dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %17, %union.pthread_mutexattr_t* dereferenceable(4) %9)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load atomic i8, i8* bitcast (i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep to i8*) acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %35, !prof !2

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = invoke i8* @_Znwm(i64 56) #20
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = bitcast i8* %28 to %"class.boost::exception_detail::clone_impl.31"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(%"class.boost::exception_detail::clone_impl.31"* %30, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %4)
          to label %31 unwind label %48

31:                                               ; preds = %29
  invoke void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_(%"class.boost::shared_ptr.18"* %10, %"class.boost::exception_detail::clone_impl.31"* %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE(%"class.boost::exception_ptr"* @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, %"class.boost::shared_ptr.18"* dereferenceable(16) %10)
          to label %33 unwind label %52

33:                                               ; preds = %32
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(%"class.boost::shared_ptr.18"* %10) #3
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.boost::exception_ptr"*)* @_ZN5boost13exception_ptrD2Ev to void (i8*)*), i8* bitcast (%"class.boost::exception_ptr"* @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep to i8*), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #3
  br label %35

35:                                               ; preds = %33, %24, %21
  call void @_ZN5boost13exception_ptrC2ERKS0_(%"class.boost::exception_ptr"* %0, %"class.boost::exception_ptr"* dereferenceable(16) @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #3
  call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %4) #3
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %3) #3
  ret void

36:                                               ; preds = %1
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  br label %58

40:                                               ; preds = %19, %18, %16, %15, %13, %12
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  br label %57

44:                                               ; preds = %31, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  br label %56

48:                                               ; preds = %29
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  call void @_ZdlPv(i8* %28) #19
  br label %56

52:                                               ; preds = %32
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(%"class.boost::shared_ptr.18"* %10) #3
  br label %56

56:                                               ; preds = %52, %48, %44
  call void @__cxa_guard_abort(i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #3
  br label %57

57:                                               ; preds = %56, %40
  call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %4) #3
  br label %58

58:                                               ; preds = %57, %36
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %3) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost13exception_ptrD2Ev(%"class.boost::exception_ptr"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_ptr"*, align 8
  store %"class.boost::exception_ptr"* %0, %"class.boost::exception_ptr"** %2, align 8
  %3 = load %"class.boost::exception_ptr"*, %"class.boost::exception_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::exception_ptr", %"class.boost::exception_ptr"* %3, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(%"class.boost::shared_ptr.18"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(%"class.boost::shared_ptr.18"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::shared_ptr.18"*, align 8
  store %"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"** %2, align 8
  %3 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %2, align 8
  %3 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %5 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %4, align 8
  %6 = icmp ne %"class.boost::detail::sp_counted_base"* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %9 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %8, align 8
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %3, i32 0, i32 1
  %5 = call i32 @_ZN5boost6detail16atomic_decrementEPU7_Atomici(i32* %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = bitcast %"class.boost::detail::sp_counted_base"* %3 to void (%"class.boost::detail::sp_counted_base"*)***
  %9 = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %8, align 8
  %10 = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %9, i64 2
  %11 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %10, align 8
  call void %11(%"class.boost::detail::sp_counted_base"* %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN5boost6detail16atomic_decrementEPU7_Atomici(i32* %0) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = atomicrmw sub i32* %5, i32 %6 acq_rel
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  ret i32 %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %3, i32 0, i32 2
  %5 = call i32 @_ZN5boost6detail16atomic_decrementEPU7_Atomici(i32* %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = bitcast %"class.boost::detail::sp_counted_base"* %3 to void (%"class.boost::detail::sp_counted_base"*)***
  %9 = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %8, align 8
  %10 = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %9, i64 3
  %11 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %10, align 8
  call void %11(%"class.boost::detail::sp_counted_base"* %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail14bad_exception_C2Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %4)
  %5 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 40
  %7 = bitcast i8* %6 to %"class.std::bad_exception"*
  call void @_ZNSt13bad_exceptionC2Ev(%"class.std::bad_exception"* %7) #3
  %8 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail14bad_exception_E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i8* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail14bad_exception_E, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS2_(%"class.boost::exception_detail::clone_impl.31"* %0, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %1, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %10) #3
  %11 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"struct.boost::exception_detail::bad_exception_"*
  %12 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  invoke void @_ZN5boost16exception_detail14bad_exception_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %11, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %12)
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 40
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 48
  %20 = bitcast i8* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"class.boost::exception"*
  %22 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %23 = bitcast %"struct.boost::exception_detail::bad_exception_"* %22 to %"class.boost::exception"*
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %21, %"class.boost::exception"* %23)
          to label %24 unwind label %29

24:                                               ; preds = %13
  ret void

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  br label %34

29:                                               ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  %33 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"struct.boost::exception_detail::bad_exception_"*
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %33) #3
  br label %34

34:                                               ; preds = %29, %25
  %35 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 48
  %37 = bitcast i8* %36 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %37) #3
  br label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(%union.anon* %0, i8* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.anon*, align 8
  %4 = alloca i8*, align 8
  store %union.anon* %0, %union.anon** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %union.anon*, %union.anon** %3, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(%union.anon* %0, i8* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.anon*, align 8
  %4 = alloca i8*, align 8
  store %union.anon* %0, %union.anon** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %union.anon*, %union.anon** %3, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(%union.pthread_mutexattr_t* %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.pthread_mutexattr_t*, align 8
  %4 = alloca i32, align 4
  store %union.pthread_mutexattr_t* %0, %union.pthread_mutexattr_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %3, align 8
  %6 = getelementptr inbounds %union.pthread_mutexattr_t, %union.pthread_mutexattr_t* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_14bad_exception_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.pthread_mutexattr_t* dereferenceable(4) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.pthread_mutexattr_t*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.pthread_mutexattr_t* %1, %union.pthread_mutexattr_t** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %4, align 8
  %7 = call dereferenceable(4) %union.pthread_mutexattr_t* @_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_(%union.pthread_mutexattr_t* dereferenceable(4) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.pthread_mutexattr_t* dereferenceable(4) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #3
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(%"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %10, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %19) #3
  %20 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"struct.boost::exception_detail::bad_exception_"*
  %21 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %22 = bitcast %"class.boost::exception_detail::clone_impl.31"* %21 to %"struct.boost::exception_detail::bad_exception_"*
  invoke void @_ZN5boost16exception_detail14bad_exception_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %20, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %22)
          to label %23 unwind label %31

23:                                               ; preds = %2
  %24 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %24, align 8
  %25 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 40
  %27 = bitcast i8* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %30, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  %35 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 48
  %37 = bitcast i8* %36 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %37) #3
  br label %38

38:                                               ; preds = %31
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_(%"class.boost::shared_ptr.18"* %0, %"class.boost::exception_detail::clone_impl.31"* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::shared_ptr.18"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %7 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 0
  %9 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %10 = icmp eq %"class.boost::exception_detail::clone_impl.31"* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %9 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi %"class.boost::exception_detail::clone_base"* [ %19, %11 ], [ null, %2 ]
  store %"class.boost::exception_detail::clone_base"* %21, %"class.boost::exception_detail::clone_base"** %8, align 8
  %22 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %22)
  %23 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %24 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(%"class.boost::shared_ptr.18"* %7, %"class.boost::exception_detail::clone_impl.31"* %23, %"class.boost::detail::shared_count"* dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %22) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE(%"class.boost::exception_ptr"* %0, %"class.boost::shared_ptr.18"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_ptr"*, align 8
  %4 = alloca %"class.boost::shared_ptr.18"*, align 8
  store %"class.boost::exception_ptr"* %0, %"class.boost::exception_ptr"** %3, align 8
  store %"class.boost::shared_ptr.18"* %1, %"class.boost::shared_ptr.18"** %4, align 8
  %5 = load %"class.boost::exception_ptr"*, %"class.boost::exception_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::exception_ptr", %"class.boost::exception_ptr"* %5, i32 0, i32 0
  %7 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %4, align 8
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_(%"class.boost::shared_ptr.18"* %6, %"class.boost::shared_ptr.18"* dereferenceable(16) %7) #3
  ret void
}
; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #3
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost13exception_ptrC2ERKS0_(%"class.boost::exception_ptr"* %0, %"class.boost::exception_ptr"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_ptr"*, align 8
  %4 = alloca %"class.boost::exception_ptr"*, align 8
  store %"class.boost::exception_ptr"* %0, %"class.boost::exception_ptr"** %3, align 8
  store %"class.boost::exception_ptr"* %1, %"class.boost::exception_ptr"** %4, align 8
  %5 = load %"class.boost::exception_ptr"*, %"class.boost::exception_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::exception_ptr", %"class.boost::exception_ptr"* %5, i32 0, i32 0
  %7 = load %"class.boost::exception_ptr"*, %"class.boost::exception_ptr"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::exception_ptr", %"class.boost::exception_ptr"* %7, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_(%"class.boost::shared_ptr.18"* %6, %"class.boost::shared_ptr.18"* dereferenceable(16) %8) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev(%"class.boost::exception_detail::clone_impl.31"* %3, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 0, i64 0)) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 48
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 40
  %6 = bitcast i8* %5 to %"class.std::bad_exception"*
  call void @_ZNSt13bad_exceptionD2Ev(%"class.std::bad_exception"* %6) #3
  %7 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %7) #3
  ret void
}
; Function Attrs: nounwind
declare dso_local void @__cxa_guard_abort(i64*) #3
; Function Attrs: nounwind
declare dso_local void @_ZNSt13bad_exceptionD2Ev(%"class.std::bad_exception"*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev(%"class.boost::exception_detail::clone_impl.31"* %0, i8** %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = bitcast %"class.boost::exception_detail::clone_impl.31"* %5 to %"struct.boost::exception_detail::bad_exception_"*
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %7) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %3) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %6 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %7 = call i8* @_Znwm(i64 56) #20
  %8 = bitcast i8* %7 to %"class.boost::exception_detail::clone_impl.31"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE(%"class.boost::exception_detail::clone_impl.31"* %8, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %6)
          to label %9 unwind label %22

9:                                                ; preds = %1
  %10 = icmp eq %"class.boost::exception_detail::clone_impl.31"* %8, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  br label %20

20:                                               ; preds = %11, %9
  %21 = phi %"class.boost::exception_detail::clone_base"* [ %19, %11 ], [ null, %9 ]
  ret %"class.boost::exception_detail::clone_base"* %21

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  call void @_ZdlPv(i8* %7) #19
  br label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %6 = call i8* @__cxa_allocate_exception(i64 56) #3
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl.31"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(%"class.boost::exception_detail::clone_impl.31"* %7, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(i8* %6, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev to i8*)) #17
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @__cxa_free_exception(i8* %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %6) #3
  ret void
}
; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt13bad_exception4whatEv(%"class.std::bad_exception"*) unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  %12 = tail call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(%"class.boost::exception_detail::clone_impl.31"* %11)
  ret %"class.boost::exception_detail::clone_base"* %12
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -32
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(%"class.boost::exception_detail::clone_impl.31"* %11)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %11) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %11) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE(%"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 48
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %11) #3
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"struct.boost::exception_detail::bad_exception_"*
  %13 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %14 = bitcast %"class.boost::exception_detail::clone_impl.31"* %13 to %"struct.boost::exception_detail::bad_exception_"*
  invoke void @_ZN5boost16exception_detail14bad_exception_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %12, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %14)
          to label %15 unwind label %27

15:                                               ; preds = %2
  %16 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %24 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %25 = bitcast %"class.boost::exception_detail::clone_impl.31"* %24 to %"class.boost::exception"*
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %23, %"class.boost::exception"* %25)
          to label %26 unwind label %31

26:                                               ; preds = %15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  %35 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"struct.boost::exception_detail::bad_exception_"*
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %35) #3
  br label %36

36:                                               ; preds = %31, %27
  %37 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 48
  %39 = bitcast i8* %38 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %39) #3
  br label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail14bad_exception_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  %4 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %3, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %1, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %5 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %3, align 8
  %6 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to %"class.boost::exception"*
  %7 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %8 = bitcast %"struct.boost::exception_detail::bad_exception_"* %7 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %6, %"class.boost::exception"* dereferenceable(40) %8)
  %9 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i8* %10 to %"class.std::bad_exception"*
  %12 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %13 = bitcast %"struct.boost::exception_detail::bad_exception_"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 40
  %15 = bitcast i8* %14 to %"class.std::bad_exception"*
  call void @_ZNSt13bad_exceptionC2ERKS_(%"class.std::bad_exception"* %11, %"class.std::bad_exception"* dereferenceable(8) %15) #3
  %16 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail14bad_exception_E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail14bad_exception_E, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13bad_exceptionC2ERKS_(%"class.std::bad_exception"* %0, %"class.std::bad_exception"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::bad_exception"*, align 8
  %4 = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %0, %"class.std::bad_exception"** %3, align 8
  store %"class.std::bad_exception"* %1, %"class.std::bad_exception"** %4, align 8
  %5 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %3, align 8
  %6 = bitcast %"class.std::bad_exception"* %5 to %"class.boost::exception_detail::clone_base"*
  %7 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %4, align 8
  %8 = bitcast %"class.std::bad_exception"* %7 to %"class.boost::exception_detail::clone_base"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.boost::exception_detail::clone_base"* %6, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %8) #3
  %9 = bitcast %"class.std::bad_exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13bad_exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail14bad_exception_D0Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %3) #3
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::bad_exception_"*
  tail call void @_ZN5boost16exception_detail14bad_exception_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::bad_exception_"*
  tail call void @_ZN5boost16exception_detail14bad_exception_D0Ev(%"struct.boost::exception_detail::bad_exception_"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2ERKS_(%"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %3, align 8
  store %"class.boost::exception_detail::clone_base"* %1, %"class.boost::exception_detail::clone_base"** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %3, align 8
  %6 = bitcast %"class.boost::exception_detail::clone_base"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2ERKS4_(%"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::shared_ptr.18"*, align 8
  %4 = alloca %"class.boost::shared_ptr.18"*, align 8
  store %"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"** %3, align 8
  store %"class.boost::shared_ptr.18"* %1, %"class.boost::shared_ptr.18"** %4, align 8
  %5 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %5, i32 0, i32 0
  %7 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 0
  %9 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %8, align 8
  store %"class.boost::exception_detail::clone_base"* %9, %"class.boost::exception_detail::clone_base"** %6, align 8
  %10 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %5, i32 0, i32 1
  %11 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %4, align 8
  %12 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %11, i32 0, i32 1
  invoke void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %10, %"class.boost::detail::shared_count"* dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::detail::shared_count"*, align 8
  %4 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %3, align 8
  store %"class.boost::detail::shared_count"* %1, %"class.boost::detail::shared_count"** %4, align 8
  %5 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %5, i32 0, i32 0
  %7 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  %9 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %8, align 8
  store %"class.boost::detail::sp_counted_base"* %9, %"class.boost::detail::sp_counted_base"** %6, align 8
  %10 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %5, i32 0, i32 0
  %11 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %10, align 8
  %12 = icmp ne %"class.boost::detail::sp_counted_base"* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %5, i32 0, i32 0
  %15 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %14, align 8
  call void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(%"class.boost::detail::sp_counted_base"* %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(%"class.boost::detail::sp_counted_base"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %3, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPU7_Atomici(i32* %4)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail16atomic_incrementEPU7_Atomici(i32* %0) #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = atomicrmw add i32* %5, i32 %6 monotonic
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %2, align 8
  %3 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %4, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_14bad_exception_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(%"class.boost::shared_ptr.18"* %0, %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::detail::shared_count"* dereferenceable(8) %2) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.boost::shared_ptr.18"*, align 8
  %5 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %6 = alloca %"class.boost::detail::shared_count"*, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"** %4, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  store %"class.boost::detail::shared_count"* %2, %"class.boost::detail::shared_count"** %6, align 8
  %10 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  call void @_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_(%"class.boost::detail::shared_count"* %7, %"class.boost::exception_detail::clone_impl.31"* %10)
  %11 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %6, align 8
  invoke void @_ZN5boost6detail12shared_count4swapERS1_(%"class.boost::detail::shared_count"* %7, %"class.boost::detail::shared_count"* dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %7) #3
  %13 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %4, align 8
  %14 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %15 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(%"class.boost::shared_ptr.18"* %13, %"class.boost::exception_detail::clone_impl.31"* %14, %"class.boost::exception_detail::clone_impl.31"* %15)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %9, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_14bad_exception_EEEEEPT_(%"class.boost::detail::shared_count"* %0, %"class.boost::exception_detail::clone_impl.31"* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::detail::shared_count"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %7 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %8, align 8
  %9 = invoke i8* @_Znwm(i64 24) #20
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = bitcast i8* %9 to %"class.boost::detail::sp_counted_impl_p.33"*
  %12 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_(%"class.boost::detail::sp_counted_impl_p.33"* %11, %"class.boost::exception_detail::clone_impl.31"* %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %11 to %"class.boost::detail::sp_counted_base"*
  %15 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %14, %"class.boost::detail::sp_counted_base"** %15, align 8
  br label %34

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZdlPv(i8* %9) #19
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8*, i8** %5, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  invoke void @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_(%"class.boost::exception_detail::clone_impl.31"* %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %13
  ret void

35:                                               ; preds = %33
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %28
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_count4swapERS1_(%"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::shared_count"*, align 8
  %4 = alloca %"class.boost::detail::shared_count"*, align 8
  %5 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %3, align 8
  store %"class.boost::detail::shared_count"* %1, %"class.boost::detail::shared_count"** %4, align 8
  %6 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %3, align 8
  %7 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  %9 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %8, align 8
  store %"class.boost::detail::sp_counted_base"* %9, %"class.boost::detail::sp_counted_base"** %5, align 8
  %10 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %6, i32 0, i32 0
  %11 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %10, align 8
  %12 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %4, align 8
  %13 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %12, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %11, %"class.boost::detail::sp_counted_base"** %13, align 8
  %14 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %5, align 8
  %15 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %6, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %14, %"class.boost::detail::sp_counted_base"** %15, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #2 comdat {
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEC2EPS5_(%"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::exception_detail::clone_impl.31"* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  %6 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %5 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %6)
  %7 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.33", %"class.boost::detail::sp_counted_impl_p.33"* %5, i32 0, i32 1
  %9 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %9, %"class.boost::exception_detail::clone_impl.31"** %8, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_(%"class.boost::exception_detail::clone_impl.31"* %0) #2 comdat {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = icmp eq %"class.boost::exception_detail::clone_impl.31"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to void (%"class.boost::exception_detail::clone_impl.31"*)***
  %7 = load void (%"class.boost::exception_detail::clone_impl.31"*)**, void (%"class.boost::exception_detail::clone_impl.31"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.boost::exception_detail::clone_impl.31"*)*, void (%"class.boost::exception_detail::clone_impl.31"*)** %7, i64 1
  %9 = load void (%"class.boost::exception_detail::clone_impl.31"*)*, void (%"class.boost::exception_detail::clone_impl.31"*)** %8, align 8
  call void %9(%"class.boost::exception_detail::clone_impl.31"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}
declare dso_local void @__cxa_rethrow()
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = bitcast %"class.boost::detail::sp_counted_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN5boost6detail15sp_counted_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %3, i32 0, i32 1
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 4
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %4 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %3 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  call void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED2Ev(%"class.boost::detail::sp_counted_impl_p.33"* %3) #3
  %4 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.33", %"class.boost::detail::sp_counted_impl_p.33"* %3, i32 0, i32 1
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  call void @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_(%"class.boost::exception_detail::clone_impl.31"* %5)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(%"class.boost::detail::sp_counted_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = icmp eq %"class.boost::detail::sp_counted_base"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.boost::detail::sp_counted_base"* %3 to void (%"class.boost::detail::sp_counted_base"*)***
  %7 = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %7, i64 1
  %9 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %8, align 8
  call void %9(%"class.boost::detail::sp_counted_base"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD0Ev(%"class.boost::detail::sp_counted_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  call void @llvm.trap() #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) %union.pthread_mutexattr_t* @_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_(%union.pthread_mutexattr_t* dereferenceable(4) %0) #2 comdat {
  %2 = alloca %union.pthread_mutexattr_t*, align 8
  store %union.pthread_mutexattr_t* %0, %union.pthread_mutexattr_t** %2, align 8
  %3 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %2, align 8
  ret %union.pthread_mutexattr_t* %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.pthread_mutexattr_t* dereferenceable(4) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.pthread_mutexattr_t*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.pthread_mutexattr_t* %1, %union.pthread_mutexattr_t** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %4, align 8
  %7 = call dereferenceable(4) %union.pthread_mutexattr_t* @_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_(%union.pthread_mutexattr_t* dereferenceable(4) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.pthread_mutexattr_t* dereferenceable(4) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SC_OS4_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.pthread_mutexattr_t* dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.pthread_mutexattr_t*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.pthread_mutexattr_t* %1, %union.pthread_mutexattr_t** %4, align 8
  %5 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %4, align 8
  %6 = getelementptr inbounds %union.pthread_mutexattr_t, %union.pthread_mutexattr_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %9, i32 0, i32 4
  store i32 %7, i32* %10, align 8
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  ret %"class.boost::exception_detail::clone_impl.31"* %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %0) #2 comdat {
  %2 = alloca %union.anon*, align 8
  store %union.anon* %0, %union.anon** %2, align 8
  %3 = load %union.anon*, %union.anon** %2, align 8
  ret %union.anon* %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %union.anon*, %union.anon** %4, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %9, i32 0, i32 3
  store i8* %7, i8** %10, align 8
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  ret %"class.boost::exception_detail::clone_impl.31"* %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %0) #2 comdat {
  %2 = alloca %union.anon*, align 8
  store %union.anon* %0, %union.anon** %2, align 8
  %3 = load %union.anon*, %union.anon** %2, align 8
  ret %union.anon* %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_14bad_exception_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_14bad_exception_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %union.anon*, %union.anon** %4, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %9, i32 0, i32 2
  store i8* %7, i8** %10, align 8
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  ret %"class.boost::exception_detail::clone_impl.31"* %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13bad_exceptionC2Ev(%"class.std::bad_exception"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %0, %"class.std::bad_exception"** %2, align 8
  %3 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %2, align 8
  %4 = bitcast %"class.std::bad_exception"* %3 to %"class.boost::exception_detail::clone_base"*
  call void @_ZNSt9exceptionC2Ev(%"class.boost::exception_detail::clone_base"* %4) #3
  %5 = bitcast %"class.std::bad_exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13bad_exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.boost::exception_detail::clone_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_base"*, %"class.boost::exception_detail::clone_base"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_base"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv(%"class.boost::exception_ptr"* noalias sret %0) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"struct.boost::exception_detail::bad_exception_", align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %union.anon, align 8
  %8 = alloca %union.anon, align 8
  %9 = alloca %union.pthread_mutexattr_t, align 4
  %10 = alloca %"class.boost::shared_ptr.18", align 8
  %11 = bitcast %"class.boost::exception_ptr"* %0 to i8*
  store i8* %11, i8** %2, align 8
  call void @_ZN5boost16exception_detail10bad_alloc_C2Ev(%"struct.boost::exception_detail::bad_exception_"* %3)
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_(%"class.boost::exception_detail::clone_impl.31"* %4, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %3)
          to label %12 unwind label %36

12:                                               ; preds = %1
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(%union.anon* %7, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv, i64 0, i64 0))
          to label %13 unwind label %40

13:                                               ; preds = %12
  %14 = invoke dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %4, %union.anon* dereferenceable(8) %7)
          to label %15 unwind label %40

15:                                               ; preds = %13
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(%union.anon* %8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i64 0, i64 0))
          to label %16 unwind label %40

16:                                               ; preds = %15
  %17 = invoke dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %14, %union.anon* dereferenceable(8) %8)
          to label %18 unwind label %40

18:                                               ; preds = %16
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(%union.pthread_mutexattr_t* %9, i32 129)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = invoke dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %17, %union.pthread_mutexattr_t* dereferenceable(4) %9)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load atomic i8, i8* bitcast (i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep to i8*) acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %35, !prof !2

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = invoke i8* @_Znwm(i64 56) #20
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = bitcast i8* %28 to %"class.boost::exception_detail::clone_impl.31"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(%"class.boost::exception_detail::clone_impl.31"* %30, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %4)
          to label %31 unwind label %48

31:                                               ; preds = %29
  invoke void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(%"class.boost::shared_ptr.18"* %10, %"class.boost::exception_detail::clone_impl.31"* %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  invoke void @_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE(%"class.boost::exception_ptr"* @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, %"class.boost::shared_ptr.18"* dereferenceable(16) %10)
          to label %33 unwind label %52

33:                                               ; preds = %32
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(%"class.boost::shared_ptr.18"* %10) #3
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.boost::exception_ptr"*)* @_ZN5boost13exception_ptrD2Ev to void (i8*)*), i8* bitcast (%"class.boost::exception_ptr"* @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep to i8*), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #3
  br label %35

35:                                               ; preds = %33, %24, %21
  call void @_ZN5boost13exception_ptrC2ERKS0_(%"class.boost::exception_ptr"* %0, %"class.boost::exception_ptr"* dereferenceable(16) @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #3
  call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %4) #3
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %3) #3
  ret void

36:                                               ; preds = %1
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  br label %58

40:                                               ; preds = %19, %18, %16, %15, %13, %12
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  br label %57

44:                                               ; preds = %31, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6, align 4
  br label %56

48:                                               ; preds = %29
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  call void @_ZdlPv(i8* %28) #19
  br label %56

52:                                               ; preds = %32
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(%"class.boost::shared_ptr.18"* %10) #3
  br label %56

56:                                               ; preds = %52, %48, %44
  call void @__cxa_guard_abort(i64* @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #3
  br label %57

57:                                               ; preds = %56, %40
  call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %4) #3
  br label %58

58:                                               ; preds = %57, %36
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %3) #3
  br label %59

59:                                               ; preds = %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10bad_alloc_C2Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %4)
  %5 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 40
  %7 = bitcast i8* %6 to %"class.std::bad_exception"*
  call void @_ZNSt9bad_allocC2Ev(%"class.std::bad_exception"* %7) #3
  %8 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail10bad_alloc_E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i8* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail10bad_alloc_E, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS2_(%"class.boost::exception_detail::clone_impl.31"* %0, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %1, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %10) #3
  %11 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"struct.boost::exception_detail::bad_exception_"*
  %12 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  invoke void @_ZN5boost16exception_detail10bad_alloc_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %11, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %12)
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 40
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 48
  %20 = bitcast i8* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"class.boost::exception"*
  %22 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %23 = bitcast %"struct.boost::exception_detail::bad_exception_"* %22 to %"class.boost::exception"*
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %21, %"class.boost::exception"* %23)
          to label %24 unwind label %29

24:                                               ; preds = %13
  ret void

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  br label %34

29:                                               ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  %33 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"struct.boost::exception_detail::bad_exception_"*
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %33) #3
  br label %34

34:                                               ; preds = %29, %25
  %35 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 48
  %37 = bitcast i8* %36 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %37) #3
  br label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_15throw_function_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_file_EPKcEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boostlsINS_16exception_detail10clone_implINS1_10bad_alloc_EEENS_11throw_line_EiEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKS8_E4typeESB_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.pthread_mutexattr_t* dereferenceable(4) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.pthread_mutexattr_t*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.pthread_mutexattr_t* %1, %union.pthread_mutexattr_t** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %4, align 8
  %7 = call dereferenceable(4) %union.pthread_mutexattr_t* @_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_(%union.pthread_mutexattr_t* dereferenceable(4) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.pthread_mutexattr_t* dereferenceable(4) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(%"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %10, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %19) #3
  %20 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to %"struct.boost::exception_detail::bad_exception_"*
  %21 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %22 = bitcast %"class.boost::exception_detail::clone_impl.31"* %21 to %"struct.boost::exception_detail::bad_exception_"*
  invoke void @_ZN5boost16exception_detail10bad_alloc_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %20, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %22)
          to label %23 unwind label %31

23:                                               ; preds = %2
  %24 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %24, align 8
  %25 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 40
  %27 = bitcast i8* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %30, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  %35 = bitcast %"class.boost::exception_detail::clone_impl.31"* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 48
  %37 = bitcast i8* %36 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %37) #3
  br label %38

38:                                               ; preds = %31
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(%"class.boost::shared_ptr.18"* %0, %"class.boost::exception_detail::clone_impl.31"* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::shared_ptr.18"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %7 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 0
  %9 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %10 = icmp eq %"class.boost::exception_detail::clone_impl.31"* %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %9 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi %"class.boost::exception_detail::clone_base"* [ %19, %11 ], [ null, %2 ]
  store %"class.boost::exception_detail::clone_base"* %21, %"class.boost::exception_detail::clone_base"** %8, align 8
  %22 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %22)
  %23 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %24 = getelementptr inbounds %"class.boost::shared_ptr.18", %"class.boost::shared_ptr.18"* %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(%"class.boost::shared_ptr.18"* %7, %"class.boost::exception_detail::clone_impl.31"* %23, %"class.boost::detail::shared_count"* dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %22) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev(%"class.boost::exception_detail::clone_impl.31"* %3, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 0, i64 0)) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 48
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 40
  %6 = bitcast i8* %5 to %"class.std::bad_exception"*
  call void @_ZNSt9bad_allocD2Ev(%"class.std::bad_exception"* %6) #3
  %7 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %7) #3
  ret void
}
; Function Attrs: nounwind
declare dso_local void @_ZNSt9bad_allocD2Ev(%"class.std::bad_exception"*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev(%"class.boost::exception_detail::clone_impl.31"* %0, i8** %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = bitcast %"class.boost::exception_detail::clone_impl.31"* %5 to %"struct.boost::exception_detail::bad_exception_"*
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %7) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %3) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %6 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %7 = call i8* @_Znwm(i64 56) #20
  %8 = bitcast i8* %7 to %"class.boost::exception_detail::clone_impl.31"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE(%"class.boost::exception_detail::clone_impl.31"* %8, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %6)
          to label %9 unwind label %22

9:                                                ; preds = %1
  %10 = icmp eq %"class.boost::exception_detail::clone_impl.31"* %8, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  br label %20

20:                                               ; preds = %11, %9
  %21 = phi %"class.boost::exception_detail::clone_base"* [ %19, %11 ], [ null, %9 ]
  ret %"class.boost::exception_detail::clone_base"* %21

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  call void @_ZdlPv(i8* %7) #19
  br label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %6 = call i8* @__cxa_allocate_exception(i64 56) #3
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl.31"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(%"class.boost::exception_detail::clone_impl.31"* %7, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(i8* %6, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl.31"*)* @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev to i8*)) #17
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @__cxa_free_exception(i8* %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %6) #3
  ret void
}
; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt9bad_alloc4whatEv(%"class.std::bad_exception"*) unnamed_addr #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  %12 = tail call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(%"class.boost::exception_detail::clone_impl.31"* %11)
  ret %"class.boost::exception_detail::clone_base"* %12
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -32
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(%"class.boost::exception_detail::clone_impl.31"* %11)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(%"class.boost::exception_detail::clone_impl.31"* %11) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl.31"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(%"class.boost::exception_detail::clone_impl.31"* %11) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE(%"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 48
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %11) #3
  %12 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"struct.boost::exception_detail::bad_exception_"*
  %13 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %14 = bitcast %"class.boost::exception_detail::clone_impl.31"* %13 to %"struct.boost::exception_detail::bad_exception_"*
  invoke void @_ZN5boost16exception_detail10bad_alloc_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %12, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %14)
          to label %15 unwind label %27

15:                                               ; preds = %2
  %16 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*], [5 x i8*], [9 x i8*] }, { [7 x i8*], [5 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %24 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %25 = bitcast %"class.boost::exception_detail::clone_impl.31"* %24 to %"class.boost::exception"*
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %23, %"class.boost::exception"* %25)
          to label %26 unwind label %31

26:                                               ; preds = %15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  %35 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"struct.boost::exception_detail::bad_exception_"*
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %35) #3
  br label %36

36:                                               ; preds = %31, %27
  %37 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 48
  %39 = bitcast i8* %38 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %39) #3
  br label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10bad_alloc_C2ERKS1_(%"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"* dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  %4 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %3, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %1, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %5 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %3, align 8
  %6 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to %"class.boost::exception"*
  %7 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %8 = bitcast %"struct.boost::exception_detail::bad_exception_"* %7 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %6, %"class.boost::exception"* dereferenceable(40) %8)
  %9 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i8* %10 to %"class.std::bad_exception"*
  %12 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %4, align 8
  %13 = bitcast %"struct.boost::exception_detail::bad_exception_"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 40
  %15 = bitcast i8* %14 to %"class.std::bad_exception"*
  call void @_ZNSt9bad_allocC2ERKS_(%"class.std::bad_exception"* %11, %"class.std::bad_exception"* dereferenceable(8) %15) #3
  %16 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail10bad_alloc_E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = bitcast %"struct.boost::exception_detail::bad_exception_"* %5 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 40
  %19 = bitcast i8* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*], [5 x i8*] }, { [4 x i8*], [5 x i8*] }* @_ZTVN5boost16exception_detail10bad_alloc_E, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2ERKS_(%"class.std::bad_exception"* %0, %"class.std::bad_exception"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::bad_exception"*, align 8
  %4 = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %0, %"class.std::bad_exception"** %3, align 8
  store %"class.std::bad_exception"* %1, %"class.std::bad_exception"** %4, align 8
  %5 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %3, align 8
  %6 = bitcast %"class.std::bad_exception"* %5 to %"class.boost::exception_detail::clone_base"*
  %7 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %4, align 8
  %8 = bitcast %"class.std::bad_exception"* %7 to %"class.boost::exception_detail::clone_base"*
  call void @_ZNSt9exceptionC2ERKS_(%"class.boost::exception_detail::clone_base"* %6, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %8) #3
  %9 = bitcast %"class.std::bad_exception"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10bad_alloc_D0Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %3) #3
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::bad_exception_"*
  tail call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(%"struct.boost::exception_detail::bad_exception_"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev(%"struct.boost::exception_detail::bad_exception_"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::bad_exception_"*, align 8
  store %"struct.boost::exception_detail::bad_exception_"* %0, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %3 = load %"struct.boost::exception_detail::bad_exception_"*, %"struct.boost::exception_detail::bad_exception_"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::bad_exception_"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -40
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::bad_exception_"*
  tail call void @_ZN5boost16exception_detail10bad_alloc_D0Ev(%"struct.boost::exception_detail::bad_exception_"* %6) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail20sp_pointer_constructIKNS_16exception_detail10clone_baseENS2_10clone_implINS2_10bad_alloc_EEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(%"class.boost::shared_ptr.18"* %0, %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::detail::shared_count"* dereferenceable(8) %2) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.boost::shared_ptr.18"*, align 8
  %5 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %6 = alloca %"class.boost::detail::shared_count"*, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.boost::shared_ptr.18"* %0, %"class.boost::shared_ptr.18"** %4, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  store %"class.boost::detail::shared_count"* %2, %"class.boost::detail::shared_count"** %6, align 8
  %10 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  call void @_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_(%"class.boost::detail::shared_count"* %7, %"class.boost::exception_detail::clone_impl.31"* %10)
  %11 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %6, align 8
  invoke void @_ZN5boost6detail12shared_count4swapERS1_(%"class.boost::detail::shared_count"* %7, %"class.boost::detail::shared_count"* dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %7) #3
  %13 = load %"class.boost::shared_ptr.18"*, %"class.boost::shared_ptr.18"** %4, align 8
  %14 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  %15 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %5, align 8
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(%"class.boost::shared_ptr.18"* %13, %"class.boost::exception_detail::clone_impl.31"* %14, %"class.boost::exception_detail::clone_impl.31"* %15)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %9, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2INS_16exception_detail10clone_implINS3_10bad_alloc_EEEEEPT_(%"class.boost::detail::shared_count"* %0, %"class.boost::exception_detail::clone_impl.31"* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::detail::shared_count"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %7 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %8, align 8
  %9 = invoke i8* @_Znwm(i64 24) #20
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = bitcast i8* %9 to %"class.boost::detail::sp_counted_impl_p.33"*
  %12 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_(%"class.boost::detail::sp_counted_impl_p.33"* %11, %"class.boost::exception_detail::clone_impl.31"* %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %11 to %"class.boost::detail::sp_counted_base"*
  %15 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %14, %"class.boost::detail::sp_counted_base"** %15, align 8
  br label %34

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZdlPv(i8* %9) #19
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8*, i8** %5, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  invoke void @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_(%"class.boost::exception_detail::clone_impl.31"* %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %13
  ret void

35:                                               ; preds = %33
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %28
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEC2EPS5_(%"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::exception_detail::clone_impl.31"* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %1, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  %6 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %5 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %6)
  %7 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.33", %"class.boost::detail::sp_counted_impl_p.33"* %5, i32 0, i32 1
  %9 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %9, %"class.boost::exception_detail::clone_impl.31"** %8, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_(%"class.boost::exception_detail::clone_impl.31"* %0) #2 comdat {
  %2 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %2, align 8
  %4 = icmp eq %"class.boost::exception_detail::clone_impl.31"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.boost::exception_detail::clone_impl.31"* %3 to void (%"class.boost::exception_detail::clone_impl.31"*)***
  %7 = load void (%"class.boost::exception_detail::clone_impl.31"*)**, void (%"class.boost::exception_detail::clone_impl.31"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.boost::exception_detail::clone_impl.31"*)*, void (%"class.boost::exception_detail::clone_impl.31"*)** %7, i64 1
  %9 = load void (%"class.boost::exception_detail::clone_impl.31"*)*, void (%"class.boost::exception_detail::clone_impl.31"*)** %8, align 8
  call void %9(%"class.boost::exception_detail::clone_impl.31"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %4 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %3 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  call void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED2Ev(%"class.boost::detail::sp_counted_impl_p.33"* %3) #3
  %4 = bitcast %"class.boost::detail::sp_counted_impl_p.33"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.33", %"class.boost::detail::sp_counted_impl_p.33"* %3, i32 0, i32 1
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %4, align 8
  call void @_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_(%"class.boost::exception_detail::clone_impl.31"* %5)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %3, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv(%"class.boost::detail::sp_counted_impl_p.33"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.33"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.33"* %0, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.33"*, %"class.boost::detail::sp_counted_impl_p.33"** %2, align 8
  ret i8* null
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_line_EiEERKT_S8_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.pthread_mutexattr_t* dereferenceable(4) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.pthread_mutexattr_t*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.pthread_mutexattr_t* %1, %union.pthread_mutexattr_t** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %4, align 8
  %7 = call dereferenceable(4) %union.pthread_mutexattr_t* @_ZSt4moveIRN5boost10error_infoINS0_11throw_line_EiEEEONSt16remove_referenceIT_E4typeEOS6_(%union.pthread_mutexattr_t* dereferenceable(4) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.pthread_mutexattr_t* dereferenceable(4) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_line_EiEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SC_OS4_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.pthread_mutexattr_t* dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.pthread_mutexattr_t*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.pthread_mutexattr_t* %1, %union.pthread_mutexattr_t** %4, align 8
  %5 = load %union.pthread_mutexattr_t*, %union.pthread_mutexattr_t** %4, align 8
  %6 = getelementptr inbounds %union.pthread_mutexattr_t, %union.pthread_mutexattr_t* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %9, i32 0, i32 4
  store i32 %7, i32* %10, align 8
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  ret %"class.boost::exception_detail::clone_impl.31"* %11
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_11throw_file_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_11throw_file_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_11throw_file_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %union.anon*, %union.anon** %4, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %9, i32 0, i32 3
  store i8* %7, i8** %10, align 8
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  ret %"class.boost::exception_detail::clone_impl.31"* %11
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail8set_infoINS0_10clone_implINS0_10bad_alloc_EEENS_15throw_function_EPKcEERKT_SA_ONS_10error_infoIT0_T1_EE(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) %union.anon* @_ZSt4moveIRN5boost10error_infoINS0_15throw_function_EPKcEEEONSt16remove_referenceIT_E4typeEOS8_(%union.anon* dereferenceable(8) %6) #3
  %8 = call dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %5, %union.anon* dereferenceable(8) %7)
  ret %"class.boost::exception_detail::clone_impl.31"* %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.boost::exception_detail::clone_impl.31"* @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_15throw_function_EPKcEEE3setINS0_10clone_implINS0_10bad_alloc_EEEEERKT_SE_OS6_(%"class.boost::exception_detail::clone_impl.31"* dereferenceable(56) %0, %union.anon* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl.31"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"class.boost::exception_detail::clone_impl.31"* %0, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %union.anon*, %union.anon** %4, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl.31"* %8 to %"class.boost::exception"*
  %10 = getelementptr inbounds %"class.boost::exception", %"class.boost::exception"* %9, i32 0, i32 2
  store i8* %7, i8** %10, align 8
  %11 = load %"class.boost::exception_detail::clone_impl.31"*, %"class.boost::exception_detail::clone_impl.31"** %3, align 8
  ret %"class.boost::exception_detail::clone_impl.31"* %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(%"class.std::bad_exception"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %0, %"class.std::bad_exception"** %2, align 8
  %3 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %2, align 8
  %4 = bitcast %"class.std::bad_exception"* %3 to %"class.boost::exception_detail::clone_base"*
  call void @_ZNSt9exceptionC2Ev(%"class.boost::exception_detail::clone_base"* %4) #3
  %5 = bitcast %"class.std::bad_exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define dso_local i8* @_Z3fooPv(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @_Z10__initMaini(i32 1)
  call void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* @result_mutex)
  %3 = call i32 @usleep(i32 1234567)
  call void @_Z13__destroyMainiPc(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  call void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* @result_mutex)
  ret i8* null
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost5mutex4lockEv(%"class.boost::mutex"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %union.pthread_mutex_t*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::mutex"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::thread_resource_error", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.boost::mutex"* %0, %"class.boost::mutex"** %4, align 8
  %9 = load %"class.boost::mutex"*, %"class.boost::mutex"** %4, align 8
  %10 = getelementptr inbounds %"class.boost::mutex", %"class.boost::mutex"* %9, i32 0, i32 0
  store %union.pthread_mutex_t* %10, %union.pthread_mutex_t** %2, align 8
  br label %11

11:                                               ; preds = %11, %1
  %12 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %13 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %12) #3
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  call void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::thread_resource_error"* %6, i32 %21, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0))
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %6) #17
          to label %22 unwind label %23

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::thread_resource_error"* %6) #3
  br label %28

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %23
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}
declare dso_local i32 @usleep(i32) #8
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost5mutex6unlockEv(%"class.boost::mutex"* %0) #1 comdat align 2 {
  %2 = alloca %union.pthread_mutex_t*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::mutex"*, align 8
  %5 = alloca i32, align 4
  store %"class.boost::mutex"* %0, %"class.boost::mutex"** %4, align 8
  %6 = load %"class.boost::mutex"*, %"class.boost::mutex"** %4, align 8
  %7 = getelementptr inbounds %"class.boost::mutex", %"class.boost::mutex"* %6, i32 0, i32 0
  store %union.pthread_mutex_t* %7, %union.pthread_mutex_t** %2, align 8
  br label %8

8:                                                ; preds = %8, %1
  %9 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %2, align 8
  %10 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %9) #3
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %8, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN5boost5mutex6unlockEv, i64 0, i64 0)) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  ret void
}
; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #4
; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #4
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorC2EiPKc(%"class.boost::thread_resource_error"* %0, i32 %1, i8* %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  %8 = bitcast %"class.boost::thread_resource_error"* %7 to %"class.boost::thread_exception"*
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  call void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %8, i32 %9, i8* %10)
  %11 = bitcast %"class.boost::thread_resource_error"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost10lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  ret void
}
; Function Attrs: noinline noreturn optnone uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %0) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  %3 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i1, align 1
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %7 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  %8 = bitcast %"class.boost::thread_resource_error"* %7 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.boost::exception_detail::clone_base"* dereferenceable(8) %8)
  %9 = call i8* @__cxa_allocate_exception(i64 112) #3
  store i1 true, i1* %6, align 1
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_impl"*
  %11 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  invoke void @_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* sret %3, %"class.boost::thread_resource_error"* dereferenceable(64) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  invoke void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* sret %10, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %3)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store i1 false, i1* %6, align 1
  invoke void @__cxa_throw(i8* %9, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*)) #17
          to label %31 unwind label %18

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5, align 4
  br label %22

18:                                               ; preds = %13, %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5, align 4
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %3) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @__cxa_free_exception(i8* %9) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30

31:                                               ; preds = %13
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorD2Ev(%"class.boost::thread_resource_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %3 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  %4 = bitcast %"class.boost::thread_resource_error"* %3 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionD2Ev(%"class.boost::thread_exception"* %4) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost17enable_error_infoINS_10lock_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* noalias sret %0, %"class.boost::thread_resource_error"* dereferenceable(64) %1) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  %5 = bitcast %"struct.boost::exception_detail::error_info_injector"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.boost::thread_resource_error"* %1, %"class.boost::thread_resource_error"** %4, align 8
  %6 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %0, %"class.boost::thread_resource_error"* dereferenceable(64) %6)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorINS_10lock_errorEEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* noalias sret %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %1) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %5 = bitcast %"class.boost::exception_detail::clone_impl"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %1, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %6 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %6)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %3, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i64 0, i64 0)) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 104
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 64
  %6 = bitcast i8* %5 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %6) #3
  %7 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::thread_resource_error"* %7) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED2Ev(%"class.boost::exception_detail::clone_impl"* %0, i8** %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %7) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %3) #3
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %6 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %7 = call i8* @_Znwm(i64 112) #20
  %8 = bitcast i8* %7 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %8, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %6)
          to label %9 unwind label %22

9:                                                ; preds = %1
  %10 = icmp eq %"class.boost::exception_detail::clone_impl"* %8, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  br label %20

20:                                               ; preds = %11, %9
  %21 = phi %"class.boost::exception_detail::clone_base"* [ %19, %11 ], [ null, %9 ]
  ret %"class.boost::exception_detail::clone_base"* %21

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  call void @_ZdlPv(i8* %7) #19
  br label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %5 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %6 = call i8* @__cxa_allocate_exception(i64 112) #3
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %7, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %5)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(i8* %6, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev to i8*)) #17
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @__cxa_free_exception(i8* %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %6) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  %12 = tail call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %11)
  ret %"class.boost::exception_detail::clone_base"* %12
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -32
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %11)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED1Ev(%"class.boost::exception_detail::clone_impl"* %11) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %3 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %2, align 8
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_impl"*
  tail call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEED0Ev(%"class.boost::exception_detail::clone_impl"* %11) #3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  store %"class.boost::exception_detail::clone_impl"* %1, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 104
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  %11 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %10, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %19) #3
  %20 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to %"struct.boost::exception_detail::error_info_injector"*
  %21 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %22 = bitcast %"class.boost::exception_detail::clone_impl"* %21 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %20, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %22)
          to label %23 unwind label %31

23:                                               ; preds = %2
  %24 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %24, align 8
  %25 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 64
  %27 = bitcast i8* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %27, align 8
  %28 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 104
  %30 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %30, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  %35 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 104
  %37 = bitcast i8* %36 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %37) #3
  br label %38

38:                                               ; preds = %31
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %4 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %1, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %7 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  %9 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %10 = bitcast %"struct.boost::exception_detail::error_info_injector"* %9 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost10lock_errorC2ERKS0_(%"class.boost::thread_resource_error"* %8, %"class.boost::thread_resource_error"* dereferenceable(64) %10)
  %11 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 64
  %13 = bitcast i8* %12 to %"class.boost::exception"*
  %14 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %15 = bitcast %"struct.boost::exception_detail::error_info_injector"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 64
  %17 = bitcast i8* %16 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %13, %"class.boost::exception"* dereferenceable(40) %17)
          to label %18 unwind label %23

18:                                               ; preds = %2
  %19 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 64
  %22 = bitcast i8* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %22, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6, align 4
  %27 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::thread_resource_error"* %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorC2ERKS0_(%"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::thread_resource_error"*, align 8
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %3, align 8
  store %"class.boost::thread_resource_error"* %1, %"class.boost::thread_resource_error"** %4, align 8
  %5 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %3, align 8
  %6 = bitcast %"class.boost::thread_resource_error"* %5 to %"class.boost::thread_exception"*
  %7 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  %8 = bitcast %"class.boost::thread_resource_error"* %7 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionC2ERKS0_(%"class.boost::thread_exception"* %6, %"class.boost::thread_exception"* dereferenceable(64) %8)
  %9 = bitcast %"class.boost::thread_resource_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost10lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %3) #3
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED1Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::error_info_injector"*
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZThn64_N5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %3 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 -64
  %6 = bitcast i8* %5 to %"struct.boost::exception_detail::error_info_injector"*
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED0Ev(%"struct.boost::exception_detail::error_info_injector"* %6) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorD0Ev(%"class.boost::thread_resource_error"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %3 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::thread_resource_error"* %3) #3
  %4 = bitcast %"class.boost::thread_resource_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"* dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %5 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %4, align 8
  store %"class.boost::exception_detail::clone_impl"* %1, %"class.boost::exception_detail::clone_impl"** %5, align 8
  %8 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %4, align 8
  %9 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 104
  %11 = bitcast i8* %10 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %11) #3
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to %"struct.boost::exception_detail::error_info_injector"*
  %13 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %5, align 8
  %14 = bitcast %"class.boost::exception_detail::clone_impl"* %13 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %12, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %14)
          to label %15 unwind label %35

15:                                               ; preds = %2
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 64
  %19 = bitcast i8* %18 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %19, align 8
  %20 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 104
  %22 = bitcast i8* %21 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %22, align 8
  %23 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 64
  %25 = bitcast i8* %24 to %"class.boost::exception"*
  %26 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %5, align 8
  %27 = icmp eq %"class.boost::exception_detail::clone_impl"* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = bitcast %"class.boost::exception_detail::clone_impl"* %26 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 64
  %31 = bitcast i8* %30 to %"class.boost::exception"*
  br label %32

32:                                               ; preds = %28, %15
  %33 = phi %"class.boost::exception"* [ %31, %28 ], [ null, %15 ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %25, %"class.boost::exception"* %33)
          to label %34 unwind label %39

34:                                               ; preds = %32
  ret void

35:                                               ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  br label %44

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %43) #3
  br label %44

44:                                               ; preds = %39, %35
  %45 = bitcast %"class.boost::exception_detail::clone_impl"* %8 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 104
  %47 = bitcast i8* %46 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %47) #3
  br label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %0, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %4 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %3, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %1, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %7 = load %"class.boost::exception_detail::clone_impl"*, %"class.boost::exception_detail::clone_impl"** %3, align 8
  %8 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 104
  %10 = bitcast i8* %9 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %10) #3
  %11 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to %"struct.boost::exception_detail::error_info_injector"*
  %12 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  invoke void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %11, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(104) %12)
          to label %13 unwind label %33

13:                                               ; preds = %2
  %14 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 64
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 104
  %20 = bitcast i8* %19 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*], [4 x i8*], [9 x i8*] }, { [8 x i8*], [4 x i8*], [9 x i8*] }* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorINS_10lock_errorEEEEE, i32 0, inrange i32 2, i32 5) to i32 (...)**), i32 (...)*** %20, align 8
  %21 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 64
  %23 = bitcast i8* %22 to %"class.boost::exception"*
  %24 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %4, align 8
  %25 = icmp eq %"struct.boost::exception_detail::error_info_injector"* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %13
  %27 = bitcast %"struct.boost::exception_detail::error_info_injector"* %24 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 64
  %29 = bitcast i8* %28 to %"class.boost::exception"*
  br label %30

30:                                               ; preds = %26, %13
  %31 = phi %"class.boost::exception"* [ %29, %26 ], [ null, %13 ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %23, %"class.boost::exception"* %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  ret void

33:                                               ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  br label %42

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEED2Ev(%"struct.boost::exception_detail::error_info_injector"* %41) #3
  br label %42

42:                                               ; preds = %37, %33
  %43 = bitcast %"class.boost::exception_detail::clone_impl"* %7 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 104
  %45 = bitcast i8* %44 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %45) #3
  br label %46

46:                                               ; preds = %42
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail19error_info_injectorINS_10lock_errorEEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %0, %"class.boost::thread_resource_error"* dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %4 = alloca %"class.boost::thread_resource_error"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  store %"class.boost::thread_resource_error"* %1, %"class.boost::thread_resource_error"** %4, align 8
  %7 = load %"struct.boost::exception_detail::error_info_injector"*, %"struct.boost::exception_detail::error_info_injector"** %3, align 8
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  %9 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %4, align 8
  call void @_ZN5boost10lock_errorC2ERKS0_(%"class.boost::thread_resource_error"* %8, %"class.boost::thread_resource_error"* dereferenceable(64) %9)
  %10 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 64
  %12 = bitcast i8* %11 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 64
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [4 x i8*] }, { [5 x i8*], [4 x i8*] }* @_ZTVN5boost16exception_detail19error_info_injectorINS_10lock_errorEEE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  ret void

18:                                               ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  %22 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to %"class.boost::thread_resource_error"*
  call void @_ZN5boost10lock_errorD2Ev(%"class.boost::thread_resource_error"* %22) #3
  br label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}
; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #13 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  call void bitcast (void ()* @_Z8initPerfv to void (i32)*)(i32 4660)
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.boost::thread", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = inttoptr i64 %11 to i8*
  call void @_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE(%"class.boost::thread"* %8, i8* (i8*)* @_Z3fooPv, i8* %12, %"struct.boost::thread::dummy"* null)
  invoke void @_ZN5boost6thread4joinEv(%"class.boost::thread"* %8)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  call void @_ZN5boost6threadD2Ev(%"class.boost::thread"* %8) #3
  %14 = load i32, i32* %3, align 4
  ret i32 %14

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %9, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %10, align 4
  call void @_ZN5boost6threadD2Ev(%"class.boost::thread"* %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %9, align 8
  %21 = load i32, i32* %10, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6threadC2IPFPvS2_ES2_EET_T0_NS_10disable_ifINS_13thread_detail14is_convertibleIRS5_NS_17thread_attributesEEEPNS0_5dummyEE4typeE(%"class.boost::thread"* %0, i8* (i8*)* %1, i8* %2, %"struct.boost::thread::dummy"* %3) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.boost::thread"*, align 8
  %6 = alloca i8* (i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.boost::thread::dummy"*, align 8
  %9 = alloca %"class.boost::_bi::bind_t", align 8
  %10 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.boost::thread"* %0, %"class.boost::thread"** %5, align 8
  store i8* (i8*)* %1, i8* (i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"struct.boost::thread::dummy"* %3, %"struct.boost::thread::dummy"** %8, align 8
  %13 = load %"class.boost::thread"*, %"class.boost::thread"** %5, align 8
  %14 = getelementptr inbounds %"class.boost::thread", %"class.boost::thread"* %13, i32 0, i32 0
  %15 = load i8* (i8*)*, i8* (i8*)** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call { i8* (i8*)*, i8* } @_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_(i8* (i8*)* %15, i8* %16)
  %18 = bitcast %"class.boost::_bi::bind_t"* %9 to { i8* (i8*)*, i8* }*
  %19 = getelementptr inbounds { i8* (i8*)*, i8* }, { i8* (i8*)*, i8* }* %18, i32 0, i32 0
  %20 = extractvalue { i8* (i8*)*, i8* } %17, 0
  store i8* (i8*)* %20, i8* (i8*)** %19, align 8
  %21 = getelementptr inbounds { i8* (i8*)*, i8* }, { i8* (i8*)*, i8* }* %18, i32 0, i32 1
  %22 = extractvalue { i8* (i8*)*, i8* } %17, 1
  store i8* %22, i8** %21, align 8
  call void @_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_(%"class.boost::shared_ptr"* sret %14, %"class.boost::_bi::bind_t"* dereferenceable(16) %9)
  invoke void @_ZN5boost6thread12start_threadEv(%"class.boost::thread"* %13)
          to label %23 unwind label %24

23:                                               ; preds = %4
  ret void

24:                                               ; preds = %4
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::shared_ptr"* %14) #3
  br label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %12, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6thread4joinEv(%"class.boost::thread"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::thread"*, align 8
  %3 = alloca %union.anon.1, align 8
  %4 = alloca %union.anon.1, align 8
  %5 = alloca %"class.boost::thread_resource_error", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.boost::thread"* %0, %"class.boost::thread"** %2, align 8
  %8 = load %"class.boost::thread"*, %"class.boost::thread"** %2, align 8
  call void @_ZN5boost11this_thread6get_idEv(%union.anon.1* sret %3) #3
  call void @_ZNK5boost6thread6get_idEv(%union.anon.1* sret %4, %"class.boost::thread"* %8) #3
  %9 = call zeroext i1 @_ZNK5boost6thread2ideqERKS1_(%union.anon.1* %3, %union.anon.1* dereferenceable(8) %4) #3
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %5, i32 35, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0))
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %5) #17
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %5) #3
  br label %18

16:                                               ; preds = %1
  %17 = call zeroext i1 @_ZN5boost6thread13join_noexceptEv(%"class.boost::thread"* %8)
  ret void

18:                                               ; preds = %12
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6threadD2Ev(%"class.boost::thread"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::thread"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::thread"* %0, %"class.boost::thread"** %2, align 8
  %5 = load %"class.boost::thread"*, %"class.boost::thread"** %2, align 8
  invoke void @_ZN5boost6thread6detachEv(%"class.boost::thread"* %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.boost::thread", %"class.boost::thread"* %5, i32 0, i32 0
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::shared_ptr"* %7) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.boost::thread", %"class.boost::thread"* %5, i32 0, i32 0
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::shared_ptr"* %12) #3
  br label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %14) #18
  unreachable
}
declare dso_local void @_ZN5boost6thread6detachEv(%"class.boost::thread"*) #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::shared_ptr"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %2, align 8
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost11this_thread6get_idEv(%union.anon.1* noalias sret %0) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = bitcast %union.anon.1* %0 to i8*
  store i8* %3, i8** %2, align 8
  %4 = call i64 @pthread_self() #21
  invoke void @_ZN5boost6thread2idC2Em(%union.anon.1* %0, i64 %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost6thread6get_idEv(%union.anon.1* noalias sret %0, %"class.boost::thread"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.boost::thread"*, align 8
  %5 = bitcast %union.anon.1* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.boost::thread"* %1, %"class.boost::thread"** %4, align 8
  %6 = load %"class.boost::thread"*, %"class.boost::thread"** %4, align 8
  %7 = invoke i64 @_ZN5boost6thread13native_handleEv(%"class.boost::thread"* %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  invoke void @_ZN5boost6thread2idC2Em(%union.anon.1* %0, i64 %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5boost6thread2ideqERKS1_(%union.anon.1* %0, %union.anon.1* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %union.anon.1*, align 8
  %4 = alloca %union.anon.1*, align 8
  store %union.anon.1* %0, %union.anon.1** %3, align 8
  store %union.anon.1* %1, %union.anon.1** %4, align 8
  %5 = load %union.anon.1*, %union.anon.1** %3, align 8
  %6 = getelementptr inbounds %union.anon.1, %union.anon.1* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %union.anon.1*, %union.anon.1** %4, align 8
  %9 = getelementptr inbounds %union.anon.1, %union.anon.1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}
declare dso_local zeroext i1 @_ZN5boost6thread13join_noexceptEv(%"class.boost::thread"*) #8
declare dso_local i64 @_ZN5boost6thread13native_handleEv(%"class.boost::thread"*) #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6thread2idC2Em(%union.anon.1* %0, i64 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.anon.1*, align 8
  %4 = alloca i64, align 8
  store %union.anon.1* %0, %union.anon.1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %union.anon.1*, %union.anon.1** %3, align 8
  %6 = getelementptr inbounds %union.anon.1, %union.anon.1* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}
; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #14
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { i8* (i8*)*, i8* } @_ZN5boost4bindIvPFPvS1_ES1_EENS_3_bi6bind_tIT_T0_NS4_9list_av_1IT1_E4typeEEENS_4typeIS6_EES7_S9_(i8* (i8*)* %0, i8* %1) #1 comdat {
  %3 = alloca %"class.boost::_bi::bind_t", align 8
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %5 = alloca i8* (i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.boost::_bi::list1", align 8
  %8 = alloca %union.anon, align 8
  store i8* (i8*)* %0, i8* (i8*)** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8* (i8*)*, i8* (i8*)** %5, align 8
  call void @_ZN5boost3_bi5valueIPvEC2ERKS2_(%union.anon* %8, i8** dereferenceable(8) %6)
  %10 = getelementptr inbounds %union.anon, %union.anon* %8, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  call void @_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_(%"class.boost::_bi::list1"* %7, i8* %11)
  call void @_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_(%"class.boost::_bi::bind_t"* %3, i8* (i8*)* %9, %"class.boost::_bi::list1"* dereferenceable(8) %7)
  %12 = bitcast %"class.boost::_bi::bind_t"* %3 to { i8* (i8*)*, i8* }*
  %13 = load { i8* (i8*)*, i8* }, { i8* (i8*)*, i8* }* %12, align 8
  ret { i8* (i8*)*, i8* } %13
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6thread16make_thread_infoINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEENS_10shared_ptrINS_6detail16thread_data_baseEEEOT_(%"class.boost::shared_ptr"* noalias sret %0, %"class.boost::_bi::bind_t"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.boost::_bi::bind_t"*, align 8
  %5 = bitcast %"class.boost::shared_ptr"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.boost::_bi::bind_t"* %1, %"class.boost::_bi::bind_t"** %4, align 8
  %6 = load %"class.boost::_bi::bind_t"*, %"class.boost::_bi::bind_t"** %4, align 8
  %7 = call dereferenceable(16) %"class.boost::_bi::bind_t"* @_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE(%"class.boost::_bi::bind_t"* dereferenceable(16) %6) #3
  %8 = call %"class.boost::detail::thread_data"* @_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_(%"class.boost::_bi::bind_t"* dereferenceable(16) %7)
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_(%"class.boost::shared_ptr"* %0, %"class.boost::detail::thread_data"* %8)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6thread12start_threadEv(%"class.boost::thread"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::thread"*, align 8
  %3 = alloca %"class.boost::thread_resource_error", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.boost::thread"* %0, %"class.boost::thread"** %2, align 8
  %6 = load %"class.boost::thread"*, %"class.boost::thread"** %2, align 8
  %7 = call zeroext i1 @_ZN5boost6thread21start_thread_noexceptEv(%"class.boost::thread"* %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @_ZN5boost21thread_resource_errorC2Ev(%"class.boost::thread_resource_error"* %3)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %3) #17
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5, align 4
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %3) #3
  br label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %10
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}
declare dso_local zeroext i1 @_ZN5boost6thread21start_thread_noexceptEv(%"class.boost::thread"*) #8
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorC2Ev(%"class.boost::thread_resource_error"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::thread_resource_error"*, align 8
  store %"class.boost::thread_resource_error"* %0, %"class.boost::thread_resource_error"** %2, align 8
  %3 = load %"class.boost::thread_resource_error"*, %"class.boost::thread_resource_error"** %2, align 8
  %4 = bitcast %"class.boost::thread_resource_error"* %3 to %"class.boost::thread_exception"*
  call void @_ZN5boost16thread_exceptionC2EiPKc(%"class.boost::thread_exception"* %4, i32 11, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0))
  %5 = bitcast %"class.boost::thread_resource_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost21thread_resource_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::_bi::bind_t"* @_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE(%"class.boost::_bi::bind_t"* dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.boost::_bi::bind_t"*, align 8
  store %"class.boost::_bi::bind_t"* %0, %"class.boost::_bi::bind_t"** %2, align 8
  %3 = load %"class.boost::_bi::bind_t"*, %"class.boost::_bi::bind_t"** %2, align 8
  ret %"class.boost::_bi::bind_t"* %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.boost::detail::thread_data"* @_ZN5boost6detail8heap_newINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEESC_EEPT_OT0_(%"class.boost::_bi::bind_t"* dereferenceable(16) %0) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::_bi::bind_t"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::_bi::bind_t"* %0, %"class.boost::_bi::bind_t"** %2, align 8
  %5 = call i8* @_Znwm(i64 328) #20
  %6 = bitcast i8* %5 to %"class.boost::detail::thread_data"*
  %7 = load %"class.boost::_bi::bind_t"*, %"class.boost::_bi::bind_t"** %2, align 8
  invoke void @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_(%"class.boost::detail::thread_data"* %6, %"class.boost::_bi::bind_t"* dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %"class.boost::detail::thread_data"* %6

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZdlPv(i8* %5) #19
  br label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2INS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEPT_(%"class.boost::shared_ptr"* %0, %"class.boost::detail::thread_data"* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::shared_ptr"*, align 8
  %4 = alloca %"class.boost::detail::thread_data"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %3, align 8
  store %"class.boost::detail::thread_data"* %1, %"class.boost::detail::thread_data"** %4, align 8
  %7 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %4, align 8
  %10 = bitcast %"class.boost::detail::thread_data"* %9 to %"struct.boost::detail::thread_data_base"*
  store %"struct.boost::detail::thread_data_base"* %10, %"struct.boost::detail::thread_data_base"** %8, align 8
  %11 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %11)
  %12 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %4, align 8
  %13 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(%"class.boost::shared_ptr"* %7, %"class.boost::detail::thread_data"* %12, %"class.boost::detail::shared_count"* dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %11) #3
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail20sp_pointer_constructINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(%"class.boost::shared_ptr"* %0, %"class.boost::detail::thread_data"* %1, %"class.boost::detail::shared_count"* dereferenceable(8) %2) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.boost::shared_ptr"*, align 8
  %5 = alloca %"class.boost::detail::thread_data"*, align 8
  %6 = alloca %"class.boost::detail::shared_count"*, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %4, align 8
  store %"class.boost::detail::thread_data"* %1, %"class.boost::detail::thread_data"** %5, align 8
  store %"class.boost::detail::shared_count"* %2, %"class.boost::detail::shared_count"** %6, align 8
  %10 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %5, align 8
  call void @_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_(%"class.boost::detail::shared_count"* %7, %"class.boost::detail::thread_data"* %10)
  %11 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %6, align 8
  invoke void @_ZN5boost6detail12shared_count4swapERS1_(%"class.boost::detail::shared_count"* %7, %"class.boost::detail::shared_count"* dereferenceable(8) %11)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %7) #3
  %13 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %4, align 8
  %14 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %5, align 8
  %15 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %5, align 8
  %16 = icmp eq %"class.boost::detail::thread_data"* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = bitcast %"class.boost::detail::thread_data"* %15 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.boost::enable_shared_from_this"*
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi %"class.boost::enable_shared_from_this"* [ %20, %17 ], [ null, %12 ]
  call void @_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE(%"class.boost::shared_ptr"* %13, %"class.boost::detail::thread_data"* %14, %"class.boost::enable_shared_from_this"* %22)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %7) #3
  br label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2INS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEEEEPT_(%"class.boost::detail::shared_count"* %0, %"class.boost::detail::thread_data"* %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::detail::shared_count"*, align 8
  %4 = alloca %"class.boost::detail::thread_data"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %3, align 8
  store %"class.boost::detail::thread_data"* %1, %"class.boost::detail::thread_data"** %4, align 8
  %7 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %3, align 8
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %8, align 8
  %9 = invoke i8* @_Znwm(i64 24) #20
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = bitcast i8* %9 to %"class.boost::detail::sp_counted_impl_p.34"*
  %12 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %4, align 8
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_(%"class.boost::detail::sp_counted_impl_p.34"* %11, %"class.boost::detail::thread_data"* %12)
          to label %13 unwind label %20

13:                                               ; preds = %10
  %14 = bitcast %"class.boost::detail::sp_counted_impl_p.34"* %11 to %"class.boost::detail::sp_counted_base"*
  %15 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %14, %"class.boost::detail::sp_counted_base"** %15, align 8
  br label %34

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZdlPv(i8* %9) #19
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8*, i8** %5, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %4, align 8
  invoke void @_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_(%"class.boost::detail::thread_data"* %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %13
  ret void

35:                                               ; preds = %33
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %28
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail26sp_enable_shared_from_thisINS0_16thread_data_baseENS0_11thread_dataINS_3_bi6bind_tIvPFPvS6_ENS4_5list1INS4_5valueIS6_EEEEEEEES2_EEvPKNS_10shared_ptrIT_EEPKT0_PKNS_23enable_shared_from_thisIT1_EE(%"class.boost::shared_ptr"* %0, %"class.boost::detail::thread_data"* %1, %"class.boost::enable_shared_from_this"* %2) #2 comdat {
  %4 = alloca %"class.boost::shared_ptr"*, align 8
  %5 = alloca %"class.boost::detail::thread_data"*, align 8
  %6 = alloca %"class.boost::enable_shared_from_this"*, align 8
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %4, align 8
  store %"class.boost::detail::thread_data"* %1, %"class.boost::detail::thread_data"** %5, align 8
  store %"class.boost::enable_shared_from_this"* %2, %"class.boost::enable_shared_from_this"** %6, align 8
  %7 = load %"class.boost::enable_shared_from_this"*, %"class.boost::enable_shared_from_this"** %6, align 8
  %8 = icmp ne %"class.boost::enable_shared_from_this"* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %"class.boost::enable_shared_from_this"*, %"class.boost::enable_shared_from_this"** %6, align 8
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %4, align 8
  %12 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %5, align 8
  call void @_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_(%"class.boost::enable_shared_from_this"* %10, %"class.boost::shared_ptr"* %11, %"class.boost::detail::thread_data"* %12) #3
  br label %13

13:                                               ; preds = %9, %3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNK5boost23enable_shared_from_thisINS_6detail16thread_data_baseEE22_internal_accept_ownerIS2_NS1_11thread_dataINS_3_bi6bind_tIvPFPvS8_ENS6_5list1INS6_5valueIS8_EEEEEEEEEEvPKNS_10shared_ptrIT_EEPT0_(%"class.boost::enable_shared_from_this"* %0, %"class.boost::shared_ptr"* %1, %"class.boost::detail::thread_data"* %2) #2 comdat align 2 {
  %4 = alloca %"class.boost::enable_shared_from_this"*, align 8
  %5 = alloca %"class.boost::shared_ptr"*, align 8
  %6 = alloca %"class.boost::detail::thread_data"*, align 8
  %7 = alloca %"class.boost::shared_ptr", align 8
  store %"class.boost::enable_shared_from_this"* %0, %"class.boost::enable_shared_from_this"** %4, align 8
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %5, align 8
  store %"class.boost::detail::thread_data"* %2, %"class.boost::detail::thread_data"** %6, align 8
  %8 = load %"class.boost::enable_shared_from_this"*, %"class.boost::enable_shared_from_this"** %4, align 8
  %9 = getelementptr inbounds %"class.boost::enable_shared_from_this", %"class.boost::enable_shared_from_this"* %8, i32 0, i32 0
  %10 = call zeroext i1 @_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv(%"class.boost::weak_ptr"* %9) #3
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %5, align 8
  %13 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %6, align 8
  %14 = bitcast %"class.boost::detail::thread_data"* %13 to %"struct.boost::detail::thread_data_base"*
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_(%"class.boost::shared_ptr"* %7, %"class.boost::shared_ptr"* dereferenceable(16) %12, %"struct.boost::detail::thread_data_base"* %14) #3
  %15 = getelementptr inbounds %"class.boost::enable_shared_from_this", %"class.boost::enable_shared_from_this"* %8, i32 0, i32 0
  %16 = call dereferenceable(16) %"class.boost::weak_ptr"* @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE(%"class.boost::weak_ptr"* %15, %"class.boost::shared_ptr"* dereferenceable(16) %7) #3
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::shared_ptr"* %7) #3
  br label %17

17:                                               ; preds = %11, %3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5boost8weak_ptrINS_6detail16thread_data_baseEE7expiredEv(%"class.boost::weak_ptr"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::weak_ptr"*, align 8
  store %"class.boost::weak_ptr"* %0, %"class.boost::weak_ptr"** %2, align 8
  %3 = load %"class.boost::weak_ptr"*, %"class.boost::weak_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::weak_ptr", %"class.boost::weak_ptr"* %3, i32 0, i32 1
  %5 = invoke i64 @_ZNK5boost6detail10weak_count9use_countEv(%"class.boost::detail::shared_count"* %4)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2IS2_EERKNS0_IT_EEPS2_(%"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"* dereferenceable(16) %1, %"struct.boost::detail::thread_data_base"* %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.boost::shared_ptr"*, align 8
  %5 = alloca %"class.boost::shared_ptr"*, align 8
  %6 = alloca %"struct.boost::detail::thread_data_base"*, align 8
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %4, align 8
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %5, align 8
  store %"struct.boost::detail::thread_data_base"* %2, %"struct.boost::detail::thread_data_base"** %6, align 8
  %7 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %7, i32 0, i32 0
  %9 = load %"struct.boost::detail::thread_data_base"*, %"struct.boost::detail::thread_data_base"** %6, align 8
  store %"struct.boost::detail::thread_data_base"* %9, %"struct.boost::detail::thread_data_base"** %8, align 8
  %10 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %7, i32 0, i32 1
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %5, align 8
  %12 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %11, i32 0, i32 1
  invoke void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %10, %"class.boost::detail::shared_count"* dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::weak_ptr"* @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEaSIS2_EERS3_RKNS_10shared_ptrIT_EE(%"class.boost::weak_ptr"* %0, %"class.boost::shared_ptr"* dereferenceable(16) %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.boost::weak_ptr"*, align 8
  %4 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::weak_ptr"* %0, %"class.boost::weak_ptr"** %3, align 8
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %4, align 8
  %5 = load %"class.boost::weak_ptr"*, %"class.boost::weak_ptr"** %3, align 8
  call void @_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv() #3
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %4, align 8
  %7 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %6, i32 0, i32 0
  %8 = load %"struct.boost::detail::thread_data_base"*, %"struct.boost::detail::thread_data_base"** %7, align 8
  %9 = getelementptr inbounds %"class.boost::weak_ptr", %"class.boost::weak_ptr"* %5, i32 0, i32 0
  store %"struct.boost::detail::thread_data_base"* %8, %"struct.boost::detail::thread_data_base"** %9, align 8
  %10 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %4, align 8
  %11 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"class.boost::weak_ptr", %"class.boost::weak_ptr"* %5, i32 0, i32 1
  %13 = invoke dereferenceable(8) %"class.boost::detail::shared_count"* @_ZN5boost6detail10weak_countaSERKNS0_12shared_countE(%"class.boost::detail::shared_count"* %12, %"class.boost::detail::shared_count"* dereferenceable(8) %11)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret %"class.boost::weak_ptr"* %5

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail21sp_assert_convertibleINS0_16thread_data_baseES2_EEvv() #2 comdat {
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::detail::shared_count"* @_ZN5boost6detail10weak_countaSERKNS0_12shared_countE(%"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.boost::detail::shared_count"*, align 8
  %4 = alloca %"class.boost::detail::shared_count"*, align 8
  %5 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %3, align 8
  store %"class.boost::detail::shared_count"* %1, %"class.boost::detail::shared_count"** %4, align 8
  %6 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %3, align 8
  %7 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %7, i32 0, i32 0
  %9 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %8, align 8
  store %"class.boost::detail::sp_counted_base"* %9, %"class.boost::detail::sp_counted_base"** %5, align 8
  %10 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %5, align 8
  %11 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %6, i32 0, i32 0
  %12 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %11, align 8
  %13 = icmp ne %"class.boost::detail::sp_counted_base"* %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %5, align 8
  %16 = icmp ne %"class.boost::detail::sp_counted_base"* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %5, align 8
  call void @_ZN5boost6detail15sp_counted_base12weak_add_refEv(%"class.boost::detail::sp_counted_base"* %18)
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %6, i32 0, i32 0
  %21 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %20, align 8
  %22 = icmp ne %"class.boost::detail::sp_counted_base"* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %6, i32 0, i32 0
  %25 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %24, align 8
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %25)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %5, align 8
  %28 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %6, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* %27, %"class.boost::detail::sp_counted_base"** %28, align 8
  br label %29

29:                                               ; preds = %26, %2
  ret %"class.boost::detail::shared_count"* %6
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12weak_add_refEv(%"class.boost::detail::sp_counted_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %3, i32 0, i32 2
  call void @_ZN5boost6detail16atomic_incrementEPU7_Atomici(i32* %4)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5boost6detail10weak_count9use_countEv(%"class.boost::detail::shared_count"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %2, align 8
  %3 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %5 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %4, align 8
  %6 = icmp ne %"class.boost::detail::sp_counted_base"* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %9 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %8, align 8
  %10 = call i64 @_ZNK5boost6detail15sp_counted_base9use_countEv(%"class.boost::detail::sp_counted_base"* %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK5boost6detail15sp_counted_base9use_countEv(%"class.boost::detail::sp_counted_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_base"*, align 8
  %3 = alloca i32, align 4
  store %"class.boost::detail::sp_counted_base"* %0, %"class.boost::detail::sp_counted_base"** %2, align 8
  %4 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %2, align 8
  %5 = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %4, i32 0, i32 1
  %6 = load atomic i32, i32* %5 acquire, align 8
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEC2EPSD_(%"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::thread_data"* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  %4 = alloca %"class.boost::detail::thread_data"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %3, align 8
  store %"class.boost::detail::thread_data"* %1, %"class.boost::detail::thread_data"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %3, align 8
  %6 = bitcast %"class.boost::detail::sp_counted_impl_p.34"* %5 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %6)
  %7 = bitcast %"class.boost::detail::sp_counted_impl_p.34"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.34", %"class.boost::detail::sp_counted_impl_p.34"* %5, i32 0, i32 1
  %9 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %4, align 8
  store %"class.boost::detail::thread_data"* %9, %"class.boost::detail::thread_data"** %8, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_(%"class.boost::detail::thread_data"* %0) #2 comdat {
  %2 = alloca %"class.boost::detail::thread_data"*, align 8
  store %"class.boost::detail::thread_data"* %0, %"class.boost::detail::thread_data"** %2, align 8
  %3 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %2, align 8
  %4 = icmp eq %"class.boost::detail::thread_data"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.boost::detail::thread_data"* %3 to void (%"class.boost::detail::thread_data"*)***
  %7 = load void (%"class.boost::detail::thread_data"*)**, void (%"class.boost::detail::thread_data"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.boost::detail::thread_data"*)*, void (%"class.boost::detail::thread_data"*)** %7, i64 1
  %9 = load void (%"class.boost::detail::thread_data"*)*, void (%"class.boost::detail::thread_data"*)** %8, align 8
  call void %9(%"class.boost::detail::thread_data"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev(%"class.boost::detail::sp_counted_impl_p.34"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  %4 = bitcast %"class.boost::detail::sp_counted_impl_p.34"* %3 to %"class.boost::detail::sp_counted_base"*
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED0Ev(%"class.boost::detail::sp_counted_impl_p.34"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  call void @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEED2Ev(%"class.boost::detail::sp_counted_impl_p.34"* %3) #3
  %4 = bitcast %"class.boost::detail::sp_counted_impl_p.34"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE7disposeEv(%"class.boost::detail::sp_counted_impl_p.34"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p.34", %"class.boost::detail::sp_counted_impl_p.34"* %3, i32 0, i32 1
  %5 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %4, align 8
  call void @_ZN5boost14checked_deleteINS_6detail11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEEEvPT_(%"class.boost::detail::thread_data"* %5)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE11get_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %3, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE17get_local_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  %4 = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %3, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %4, align 8
  %5 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %3, align 8
  ret i8* null
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pINS0_11thread_dataINS_3_bi6bind_tIvPFPvS5_ENS3_5list1INS3_5valueIS5_EEEEEEEEE19get_untyped_deleterEv(%"class.boost::detail::sp_counted_impl_p.34"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::sp_counted_impl_p.34"*, align 8
  store %"class.boost::detail::sp_counted_impl_p.34"* %0, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  %3 = load %"class.boost::detail::sp_counted_impl_p.34"*, %"class.boost::detail::sp_counted_impl_p.34"** %2, align 8
  ret i8* null
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEC2EOSB_(%"class.boost::detail::thread_data"* %0, %"class.boost::_bi::bind_t"* dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::detail::thread_data"*, align 8
  %4 = alloca %"class.boost::_bi::bind_t"*, align 8
  store %"class.boost::detail::thread_data"* %0, %"class.boost::detail::thread_data"** %3, align 8
  store %"class.boost::_bi::bind_t"* %1, %"class.boost::_bi::bind_t"** %4, align 8
  %5 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %3, align 8
  %6 = bitcast %"class.boost::detail::thread_data"* %5 to %"struct.boost::detail::thread_data_base"*
  call void @_ZN5boost6detail16thread_data_baseC2Ev(%"struct.boost::detail::thread_data_base"* %6)
  %7 = bitcast %"class.boost::detail::thread_data"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.boost::detail::thread_data", %"class.boost::detail::thread_data"* %5, i32 0, i32 1
  %9 = load %"class.boost::_bi::bind_t"*, %"class.boost::_bi::bind_t"** %4, align 8
  %10 = call dereferenceable(16) %"class.boost::_bi::bind_t"* @_ZN5boost7forwardINS_3_bi6bind_tIvPFPvS3_ENS1_5list1INS1_5valueIS3_EEEEEEEEOT_RNS_11move_detail16remove_referenceISB_E4typeE(%"class.boost::_bi::bind_t"* dereferenceable(16) %9) #3
  %11 = bitcast %"class.boost::_bi::bind_t"* %8 to i8*
  %12 = bitcast %"class.boost::_bi::bind_t"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail16thread_data_baseC2Ev(%"struct.boost::detail::thread_data_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.boost::detail::thread_data_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.boost::detail::thread_data_base"* %0, %"struct.boost::detail::thread_data_base"** %2, align 8
  %5 = load %"struct.boost::detail::thread_data_base"*, %"struct.boost::detail::thread_data_base"** %2, align 8
  %6 = bitcast %"struct.boost::detail::thread_data_base"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.boost::enable_shared_from_this"*
  call void @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev(%"class.boost::enable_shared_from_this"* %8) #3
  %9 = bitcast %"struct.boost::detail::thread_data_base"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN5boost6detail16thread_data_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 2
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev(%"class.boost::shared_ptr"* %10) #3
  %11 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 3
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 4
  invoke void @_ZN5boost5mutexC2Ev(%"class.boost::mutex"* %12)
          to label %13 unwind label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 5
  invoke void @_ZN5boost18condition_variableC2Ev(%"class.boost::condition_variable"* %14)
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 6
  store i8 0, i8* %16, align 8
  %17 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 7
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 8
  store i8 0, i8* %18, align 2
  %19 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 10
  store %"struct.boost::detail::thread_exit_callback_node"* null, %"struct.boost::detail::thread_exit_callback_node"** %19, align 8
  %20 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 11
  call void @_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(%"class.std::map"* %20) #3
  %21 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 12
  store %union.pthread_mutex_t* null, %union.pthread_mutex_t** %21, align 8
  %22 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 13
  store %union.pthread_cond_t* null, %union.pthread_cond_t** %22, align 8
  %23 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 14
  %24 = bitcast %"class.std::vector"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev(%"class.std::vector"* %23) #3
  %25 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 15
  %26 = bitcast %"class.std::vector.10"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev(%"class.std::vector.10"* %25) #3
  %27 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 16
  store i8 1, i8* %27, align 8
  %28 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %5, i32 0, i32 17
  store i8 0, i8* %28, align 1
  ret void

29:                                               ; preds = %1
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  br label %37

33:                                               ; preds = %13
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  call void @_ZN5boost5mutexD2Ev(%"class.boost::mutex"* %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::shared_ptr"* %10) #3
  %38 = bitcast %"struct.boost::detail::thread_data_base"* %5 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to %"class.boost::enable_shared_from_this"*
  call void @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev(%"class.boost::enable_shared_from_this"* %40) #3
  br label %41

41:                                               ; preds = %37
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev(%"class.boost::detail::thread_data"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::thread_data"*, align 8
  store %"class.boost::detail::thread_data"* %0, %"class.boost::detail::thread_data"** %2, align 8
  %3 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %2, align 8
  %4 = bitcast %"class.boost::detail::thread_data"* %3 to %"struct.boost::detail::thread_data_base"*
  call void @_ZN5boost6detail16thread_data_baseD2Ev(%"struct.boost::detail::thread_data_base"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED0Ev(%"class.boost::detail::thread_data"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::thread_data"*, align 8
  store %"class.boost::detail::thread_data"* %0, %"class.boost::detail::thread_data"** %2, align 8
  %3 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %2, align 8
  call void @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEED2Ev(%"class.boost::detail::thread_data"* %3) #3
  %4 = bitcast %"class.boost::detail::thread_data"* %3 to i8*
  call void @_ZdlPv(i8* %4) #19
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail11thread_dataINS_3_bi6bind_tIvPFPvS4_ENS2_5list1INS2_5valueIS4_EEEEEEE3runEv(%"class.boost::detail::thread_data"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.boost::detail::thread_data"*, align 8
  store %"class.boost::detail::thread_data"* %0, %"class.boost::detail::thread_data"** %2, align 8
  %3 = load %"class.boost::detail::thread_data"*, %"class.boost::detail::thread_data"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::thread_data", %"class.boost::detail::thread_data"* %3, i32 0, i32 1
  call void @_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv(%"class.boost::_bi::bind_t"* %4)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail16thread_data_base25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(%"struct.boost::detail::thread_data_base"* %0, %"class.boost::condition_variable"* %1, %"class.boost::mutex"* %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.boost::detail::thread_data_base"*, align 8
  %5 = alloca %"class.boost::condition_variable"*, align 8
  %6 = alloca %"class.boost::mutex"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  store %"struct.boost::detail::thread_data_base"* %0, %"struct.boost::detail::thread_data_base"** %4, align 8
  store %"class.boost::condition_variable"* %1, %"class.boost::condition_variable"** %5, align 8
  store %"class.boost::mutex"* %2, %"class.boost::mutex"** %6, align 8
  %8 = load %"struct.boost::detail::thread_data_base"*, %"struct.boost::detail::thread_data_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.boost::detail::thread_data_base", %"struct.boost::detail::thread_data_base"* %8, i32 0, i32 14
  call void @_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_(%"struct.std::pair"* %7, %"class.boost::condition_variable"** dereferenceable(8) %5, %"class.boost::mutex"** dereferenceable(8) %6)
  call void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %9, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN5boost18condition_variableEPNS0_5mutexEEC2IRS2_RS4_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.boost::condition_variable"** dereferenceable(8) %1, %"class.boost::mutex"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.boost::condition_variable"**, align 8
  %6 = alloca %"class.boost::mutex"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"class.boost::condition_variable"** %1, %"class.boost::condition_variable"*** %5, align 8
  store %"class.boost::mutex"** %2, %"class.boost::mutex"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load %"class.boost::condition_variable"**, %"class.boost::condition_variable"*** %5, align 8
  %11 = call dereferenceable(8) %"class.boost::condition_variable"** @_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.boost::condition_variable"** dereferenceable(8) %10) #3
  %12 = load %"class.boost::condition_variable"*, %"class.boost::condition_variable"** %11, align 8
  store %"class.boost::condition_variable"* %12, %"class.boost::condition_variable"** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"class.boost::mutex"**, %"class.boost::mutex"*** %6, align 8
  %15 = call dereferenceable(8) %"class.boost::mutex"** @_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.boost::mutex"** dereferenceable(8) %14) #3
  %16 = load %"class.boost::mutex"*, %"class.boost::mutex"** %15, align 8
  store %"class.boost::mutex"* %16, %"class.boost::mutex"** %13, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"* dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %13 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = icmp ne %"struct.std::pair"* %11, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %20 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %22 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %21, %"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(16) %28) #3
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %30 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 8
  br label %42

35:                                               ; preds = %2
  %36 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv(%"class.std::vector"* %6) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector"* %6, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %39)
  br label %42

42:                                               ; preds = %35, %18
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %7 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE3endEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector"* %15, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0))
  store i64 %16, i64* %7, align 8
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8
  %22 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %9, align 8
  %27 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv(%"class.std::vector"* %15) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  store i64 %29, i64* %10, align 8
  %30 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %31 = load i64, i64* %7, align 8
  %32 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  store %"struct.std::pair"* %32, %"struct.std::pair"** %12, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %13, align 8
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %35 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %40) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %36, %"struct.std::pair"* %39, %"struct.std::pair"* dereferenceable(16) %41) #3
  store %"struct.std::pair"* null, %"struct.std::pair"** %13, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %46 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %47 = call dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  %48 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(%"struct.std::pair"* %42, %"struct.std::pair"* %44, %"struct.std::pair"* %45, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %47) #3
  store %"struct.std::pair"* %48, %"struct.std::pair"** %13, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %13, align 8
  %51 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %56 = call dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %55) #3
  %57 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(%"struct.std::pair"* %52, %"struct.std::pair"* %53, %"struct.std::pair"* %54, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %56) #3
  store %"struct.std::pair"* %57, %"struct.std::pair"** %13, align 8
  %58 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %61 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %62, i32 0, i32 2
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 16
  call void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %58, %"struct.std::pair"* %59, i64 %69)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %71 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %72 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %73, i32 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %76 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %77 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %78, i32 0, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %81
  %83 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %84 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %85, i32 0, i32 2
  store %"struct.std::pair"* %82, %"struct.std::pair"** %86, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #1 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE5beginEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %9 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair"* %15
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %4 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  ret %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %9 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %14 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %13) #3
  ret %"struct.std::pair"* %14
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = icmp ne %"struct.std::pair"* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %11 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %12, %"struct.std::pair"* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE10deallocateERS7_PS6_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %7 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE10deallocateEPS7_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.std::pair"* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %9, align 8
  %14 = call %"struct.std::pair"* @_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %13) #3
  ret %"struct.std::pair"* %14
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt12__relocate_aIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_(%"struct.std::pair"* %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_(%"struct.std::pair"* %11) #3
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_(%"struct.std::pair"* %13) #3
  %15 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %16 = call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %10, %"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %15) #3
  ret %"struct.std::pair"* %16
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIPN5boost18condition_variableEPNS1_5mutexEEET_S8_(%"struct.std::pair"* %0) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIPN5boost18condition_variableEPNS1_5mutexEES7_SaIS6_EET0_T_SA_S9_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %9, align 8
  br label %11

11:                                               ; preds = %21, %4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = icmp ne %"struct.std::pair"* %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %17 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_(%"struct.std::pair"* dereferenceable(16) %16) #3
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_(%"struct.std::pair"* dereferenceable(16) %18) #3
  %20 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  call void @_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_(%"struct.std::pair"* %17, %"struct.std::pair"* %19, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %20) #3
  br label %21

21:                                               ; preds = %15
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %9, align 8
  br label %11

26:                                               ; preds = %11
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %27
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_(%"struct.std::pair"* dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIPN5boost18condition_variableEPNS1_5mutexEES6_SaIS6_EEvPT_PT0_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %2) #2 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %2, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIPN5boost18condition_variableEPNS1_5mutexEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::pair"* dereferenceable(16) %9) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %7, %"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(16) %10) #3
  %11 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEPT_RS7_(%"struct.std::pair"* dereferenceable(16) %12) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %11, %"struct.std::pair"* %13) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE7destroyIS6_EEvRS7_PT_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, %"struct.std::pair"* %1) #2 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %6 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %5 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %6, %"struct.std::pair"* %7) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE7destroyIS7_EEvPT_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.std::pair"* %1) #2 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8allocateERS7_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %4 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %6 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %5 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8allocateEmPKv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, i64 %1, i8* %2) #1 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  ret %"struct.std::pair"* %16
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret i64 576460752303423487
}
; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #15
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5boost18condition_variableEPNS2_5mutexEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE8max_sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %5) #3
  ret i64 %6
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE4sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = ptrtoint %"struct.std::pair"* %8 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  ret i64 %17
}
; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #15
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNKSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %4 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  ret %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE11_S_max_sizeERKS7_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  store i64 576460752303423487, i64* %3, align 8
  %5 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEE8max_sizeERKS7_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE8max_sizeEv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  ret i64 %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIPN5boost18condition_variableEPNS1_5mutexEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::condition_variable"** @_ZSt7forwardIRPN5boost18condition_variableEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.boost::condition_variable"** dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.boost::condition_variable"**, align 8
  store %"class.boost::condition_variable"** %0, %"class.boost::condition_variable"*** %2, align 8
  %3 = load %"class.boost::condition_variable"**, %"class.boost::condition_variable"*** %2, align 8
  ret %"class.boost::condition_variable"** %3
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::mutex"** @_ZSt7forwardIRPN5boost5mutexEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.boost::mutex"** dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.boost::mutex"**, align 8
  store %"class.boost::mutex"** %0, %"class.boost::mutex"*** %2, align 8
  %3 = load %"class.boost::mutex"**, %"class.boost::mutex"*** %2, align 8
  ret %"class.boost::mutex"** %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEclEv(%"class.boost::_bi::bind_t"* %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::_bi::bind_t"*, align 8
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  store %"class.boost::_bi::bind_t"* %0, %"class.boost::_bi::bind_t"** %2, align 8
  %5 = load %"class.boost::_bi::bind_t"*, %"class.boost::_bi::bind_t"** %2, align 8
  call void @_ZN5boost3_bi5list0C2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3)
  %6 = getelementptr inbounds %"class.boost::_bi::bind_t", %"class.boost::_bi::bind_t"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.boost::_bi::bind_t", %"class.boost::_bi::bind_t"* %5, i32 0, i32 0
  call void @_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i(%"class.boost::_bi::list1"* %6, i8* (i8*)** dereferenceable(8) %7, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %3, i32 0)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi5list0C2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi5list1INS0_5valueIPvEEEclIPFS3_S3_ENS0_5list0EEEvNS0_4typeIvEERT_RT0_i(%"class.boost::_bi::list1"* %0, i8* (i8*)** dereferenceable(8) %1, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag", align 1
  %6 = alloca %"class.boost::_bi::list1"*, align 8
  %7 = alloca i8* (i8*)**, align 8
  %8 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %9 = alloca i32, align 4
  store %"class.boost::_bi::list1"* %0, %"class.boost::_bi::list1"** %6, align 8
  store i8* (i8*)** %1, i8* (i8*)*** %7, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %2, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %"class.boost::_bi::list1"*, %"class.boost::_bi::list1"** %6, align 8
  %11 = load i8* (i8*)**, i8* (i8*)*** %7, align 8
  %12 = call dereferenceable(8) i8* (i8*)** @_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l(i8* (i8*)** dereferenceable(8) %11, i64 0)
  %13 = load i8* (i8*)*, i8* (i8*)** %12, align 8
  %14 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %15 = bitcast %"class.boost::_bi::list1"* %10 to %"struct.std::__cow_string"*
  %16 = getelementptr inbounds %"struct.std::__cow_string", %"struct.std::__cow_string"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i8** @_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %14, %union.anon* dereferenceable(8) %16)
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* %13(i8* %18)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8* (i8*)** @_ZN5boost3_bi9unwrapperIPFPvS2_EE6unwrapERS4_l(i8* (i8*)** dereferenceable(8) %0, i64 %1) #2 comdat align 2 {
  %3 = alloca i8* (i8*)**, align 8
  %4 = alloca i64, align 8
  store i8* (i8*)** %0, i8* (i8*)*** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8* (i8*)**, i8* (i8*)*** %3, align 8
  ret i8* (i8*)** %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNK5boost3_bi5list0ixIPvEERT_RNS0_5valueIS4_EE(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %union.anon* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %4 = alloca %union.anon*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  store %union.anon* %1, %union.anon** %4, align 8
  %5 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %6 = load %union.anon*, %union.anon** %4, align 8
  %7 = call dereferenceable(8) i8** @_ZN5boost3_bi5valueIPvE3getEv(%union.anon* %6)
  ret i8** %7
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN5boost3_bi5valueIPvE3getEv(%union.anon* %0) #2 comdat align 2 {
  %2 = alloca %union.anon*, align 8
  store %union.anon* %0, %union.anon** %2, align 8
  %3 = load %union.anon*, %union.anon** %2, align 8
  %4 = getelementptr inbounds %union.anon, %union.anon* %3, i32 0, i32 0
  ret i8** %4
}
; Function Attrs: nounwind
declare dso_local void @_ZN5boost6detail16thread_data_baseD2Ev(%"struct.boost::detail::thread_data_base"*) unnamed_addr #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEEC2Ev(%"class.boost::enable_shared_from_this"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::enable_shared_from_this"*, align 8
  store %"class.boost::enable_shared_from_this"* %0, %"class.boost::enable_shared_from_this"** %2, align 8
  %3 = load %"class.boost::enable_shared_from_this"*, %"class.boost::enable_shared_from_this"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::enable_shared_from_this", %"class.boost::enable_shared_from_this"* %3, i32 0, i32 0
  call void @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev(%"class.boost::weak_ptr"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrINS_6detail16thread_data_baseEEC2Ev(%"class.boost::shared_ptr"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %2, align 8
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 0, i32 0
  store %"struct.boost::detail::thread_data_base"* null, %"struct.boost::detail::thread_data_base"** %4, align 8
  %5 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 0, i32 1
  invoke void @_ZN5boost6detail12shared_countC2Ev(%"class.boost::detail::shared_count"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost18condition_variableC2Ev(%"class.boost::condition_variable"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::condition_variable"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::thread_resource_error", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.boost::thread_resource_error", align 8
  store %"class.boost::condition_variable"* %0, %"class.boost::condition_variable"** %2, align 8
  %8 = load %"class.boost::condition_variable"*, %"class.boost::condition_variable"** %2, align 8
  %9 = getelementptr inbounds %"class.boost::condition_variable", %"class.boost::condition_variable"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.boost::condition_variable", %"class.boost::condition_variable"* %8, i32 0, i32 1
  %11 = getelementptr inbounds %"class.boost::condition_variable", %"class.boost::condition_variable"* %8, i32 0, i32 0
  call void bitcast (void ()* @_Z17__ProduceProfilerv to void (i32)*)(i32 1)
  %12 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %11, %union.pthread_mutexattr_t* null) #3
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %4, i32 %16, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.14, i64 0, i64 0))
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %4) #17
          to label %17 unwind label %18

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %4) #3
  br label %43

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.boost::condition_variable", %"class.boost::condition_variable"* %8, i32 0, i32 1
  %24 = call i32 @_ZN5boost7pthread9cond_initER14pthread_cond_t(%union.pthread_cond_t* dereferenceable(48) %23)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.boost::condition_variable", %"class.boost::condition_variable"* %8, i32 0, i32 0
  call void bitcast (void ()* @_Z30__getThreadCountAndWriteResultv to void (i32)*)(i32 1)
  %29 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %28) #3
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.16, i64 0, i64 0), i32 72, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN5boost18condition_variableC2Ev, i64 0, i64 0)) #18
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, i32* %3, align 4
  call void @_ZN5boost21thread_resource_errorC2EiPKc(%"class.boost::thread_resource_error"* %7, i32 %36, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.17, i64 0, i64 0))
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(%"class.boost::thread_resource_error"* dereferenceable(64) %7) #17
          to label %37 unwind label %38

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6, align 4
  call void @_ZN5boost21thread_resource_errorD2Ev(%"class.boost::thread_resource_error"* %7) #3
  br label %43

42:                                               ; preds = %22
  ret void

43:                                               ; preds = %38, %18
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPKvN5boost6detail13tss_data_nodeESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(%"class.std::map"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}
; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev(%"struct.std::_Vector_base"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev(%"class.std::vector.10"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev(%"struct.std::_Vector_base.11"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost23enable_shared_from_thisINS_6detail16thread_data_baseEED2Ev(%"class.boost::enable_shared_from_this"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::enable_shared_from_this"*, align 8
  store %"class.boost::enable_shared_from_this"* %0, %"class.boost::enable_shared_from_this"** %2, align 8
  %3 = load %"class.boost::enable_shared_from_this"*, %"class.boost::enable_shared_from_this"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::enable_shared_from_this", %"class.boost::enable_shared_from_this"* %3, i32 0, i32 0
  call void @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::weak_ptr"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEED2Ev(%"class.boost::weak_ptr"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::weak_ptr"*, align 8
  store %"class.boost::weak_ptr"* %0, %"class.boost::weak_ptr"** %2, align 8
  %3 = load %"class.boost::weak_ptr"*, %"class.boost::weak_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::weak_ptr", %"class.boost::weak_ptr"* %3, i32 0, i32 1
  call void @_ZN5boost6detail10weak_countD2Ev(%"class.boost::detail::shared_count"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail10weak_countD2Ev(%"class.boost::detail::shared_count"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %2, align 8
  %3 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %5 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %4, align 8
  %6 = icmp ne %"class.boost::detail::sp_counted_base"* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  %9 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %8, align 8
  invoke void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EEC2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  %5 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl"* %3 to %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"* %5) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrINS_6detail17shared_state_baseEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_6detail17shared_state_baseEEESaIS4_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"class.boost::weak_ptr.17"* null, %"class.boost::weak_ptr.17"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"class.boost::weak_ptr.17"* null, %"class.boost::weak_ptr.17"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<boost::detail::shared_state_base>, std::allocator<boost::shared_ptr<boost::detail::shared_state_base> > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"class.boost::weak_ptr.17"* null, %"class.boost::weak_ptr.17"** %6, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrINS1_6detail17shared_state_baseEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  %5 = bitcast %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl"* %3 to %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %5) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIPN5boost18condition_variableEPNS0_5mutexEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIPN5boost18condition_variableEPNS1_5mutexEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<boost::condition_variable *, boost::mutex *>, std::allocator<std::pair<boost::condition_variable *, boost::mutex *> > >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIPN5boost18condition_variableEPNS2_5mutexEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N5boost6detail13tss_data_nodeEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  %5 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %5) #3
  %6 = bitcast %"struct.std::_Rb_tree<const void *, std::pair<const void *const, boost::detail::tss_data_node>, std::_Select1st<std::pair<const void *const, boost::detail::tss_data_node> >, std::less<const void *>, std::allocator<std::pair<const void *const, boost::detail::tss_data_node> > >::_Rb_tree_impl"* %3 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIPKvEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1
  store i64 0, i64* %12, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPKvN5boost6detail13tss_data_nodeEEEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN5boost7pthread9cond_initER14pthread_cond_t(%union.pthread_cond_t* dereferenceable(48) %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_cond_t*, align 8
  %4 = alloca %union.pthread_mutexattr_t, align 4
  %5 = alloca i32, align 4
  store %union.pthread_cond_t* %0, %union.pthread_cond_t** %3, align 8
  %6 = call i32 @pthread_condattr_init(%union.pthread_mutexattr_t* %4) #3
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = call i32 @pthread_condattr_setclock(%union.pthread_mutexattr_t* %4, i32 1) #3
  %13 = load %union.pthread_cond_t*, %union.pthread_cond_t** %3, align 8
  %14 = call i32 @pthread_cond_init(%union.pthread_cond_t* %13, %union.pthread_mutexattr_t* %4) #3
  store i32 %14, i32* %5, align 4
  %15 = call i32 @pthread_condattr_destroy(%union.pthread_mutexattr_t* %4) #3
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}
; Function Attrs: nounwind
declare dso_local i32 @pthread_condattr_init(%union.pthread_mutexattr_t*) #4
; Function Attrs: nounwind
declare dso_local i32 @pthread_condattr_setclock(%union.pthread_mutexattr_t*, i32) #4
; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%union.pthread_cond_t*, %union.pthread_mutexattr_t*) #4
; Function Attrs: nounwind
declare dso_local i32 @pthread_condattr_destroy(%union.pthread_mutexattr_t*) #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost8weak_ptrINS_6detail16thread_data_baseEEC2Ev(%"class.boost::weak_ptr"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::weak_ptr"*, align 8
  store %"class.boost::weak_ptr"* %0, %"class.boost::weak_ptr"** %2, align 8
  %3 = load %"class.boost::weak_ptr"*, %"class.boost::weak_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::weak_ptr", %"class.boost::weak_ptr"* %3, i32 0, i32 0
  store %"struct.boost::detail::thread_data_base"* null, %"struct.boost::detail::thread_data_base"** %4, align 8
  %5 = getelementptr inbounds %"class.boost::weak_ptr", %"class.boost::weak_ptr"* %3, i32 0, i32 1
  invoke void @_ZN5boost6detail10weak_countC2Ev(%"class.boost::detail::shared_count"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost6detail10weak_countC2Ev(%"class.boost::detail::shared_count"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %2, align 8
  %3 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %3, i32 0, i32 0
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %4, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi5valueIPvEC2ERKS2_(%union.anon* %0, i8** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.anon*, align 8
  %4 = alloca i8**, align 8
  store %union.anon* %0, %union.anon** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %union.anon*, %union.anon** %3, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi5list1INS0_5valueIPvEEEC2ES4_(%"class.boost::_bi::list1"* %0, i8* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %union.anon, align 8
  %4 = alloca %"class.boost::_bi::list1"*, align 8
  %5 = alloca %union.anon, align 8
  %6 = getelementptr inbounds %union.anon, %union.anon* %3, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  store %"class.boost::_bi::list1"* %0, %"class.boost::_bi::list1"** %4, align 8
  %7 = load %"class.boost::_bi::list1"*, %"class.boost::_bi::list1"** %4, align 8
  %8 = bitcast %"class.boost::_bi::list1"* %7 to %"struct.std::__cow_string"*
  %9 = bitcast %union.anon* %5 to i8*
  %10 = bitcast %union.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %union.anon, %union.anon* %5, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  call void @_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_(%"struct.std::__cow_string"* %8, i8* %12)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi6bind_tIvPFPvS2_ENS0_5list1INS0_5valueIS2_EEEEEC2ES4_RKS8_(%"class.boost::_bi::bind_t"* %0, i8* (i8*)* %1, %"class.boost::_bi::list1"* dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.boost::_bi::bind_t"*, align 8
  %5 = alloca i8* (i8*)*, align 8
  %6 = alloca %"class.boost::_bi::list1"*, align 8
  store %"class.boost::_bi::bind_t"* %0, %"class.boost::_bi::bind_t"** %4, align 8
  store i8* (i8*)* %1, i8* (i8*)** %5, align 8
  store %"class.boost::_bi::list1"* %2, %"class.boost::_bi::list1"** %6, align 8
  %7 = load %"class.boost::_bi::bind_t"*, %"class.boost::_bi::bind_t"** %4, align 8
  %8 = getelementptr inbounds %"class.boost::_bi::bind_t", %"class.boost::_bi::bind_t"* %7, i32 0, i32 0
  %9 = load i8* (i8*)*, i8* (i8*)** %5, align 8
  store i8* (i8*)* %9, i8* (i8*)** %8, align 8
  %10 = getelementptr inbounds %"class.boost::_bi::bind_t", %"class.boost::_bi::bind_t"* %7, i32 0, i32 1
  %11 = load %"class.boost::_bi::list1"*, %"class.boost::_bi::list1"** %6, align 8
  %12 = bitcast %"class.boost::_bi::list1"* %10 to i8*
  %13 = bitcast %"class.boost::_bi::list1"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5boost3_bi8storage1INS0_5valueIPvEEEC2ES4_(%"struct.std::__cow_string"* %0, i8* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.anon, align 8
  %4 = alloca %"struct.std::__cow_string"*, align 8
  %5 = getelementptr inbounds %union.anon, %union.anon* %3, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  store %"struct.std::__cow_string"* %0, %"struct.std::__cow_string"** %4, align 8
  %6 = load %"struct.std::__cow_string"*, %"struct.std::__cow_string"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::__cow_string", %"struct.std::__cow_string"* %6, i32 0, i32 0
  %8 = bitcast %union.anon* %7 to i8*
  %9 = bitcast %union.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  ret void
}
; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_instrumentation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.7()
  ret void
}
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  store i64 %1, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @start, i32 0, i32 0, i32 0), align 8
  ret void
}
; Function Attrs: nounwind
declare dso_local i64 @_ZNSt6chrono3_V212system_clock3nowEv() #4
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z8initPerfv() #2 {
  ret void
}
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z16getLibperfValuesv() #1 {
  %1 = alloca i32, align 4
  %2 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %2, %struct.libperf_data** @pd, align 8
  %3 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %4 = call i32 @libperf_enablecounter(%struct.libperf_data* %3, i32 17)
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %9 = call i64 @libperf_readcounter(%struct.libperf_data* %8, i32 17)
  store i64 %9, i64* @counter, align 8
  %10 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %11 = call i32 @libperf_disablecounter(%struct.libperf_data* %10, i32 17)
  br label %12

12:                                               ; preds = %7, %0
  %13 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %13, i8* null)
  %14 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %14, %struct.libperf_data** @pd, align 8
  %15 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %16 = call i32 @libperf_enablecounter(%struct.libperf_data* %15, i32 12)
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %21 = call i64 @libperf_readcounter(%struct.libperf_data* %20, i32 12)
  store i64 %21, i64* @counter1, align 8
  %22 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %23 = call i32 @libperf_disablecounter(%struct.libperf_data* %22, i32 12)
  br label %24

24:                                               ; preds = %19, %12
  %25 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %25, i8* null)
  %26 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %26, %struct.libperf_data** @pd, align 8
  %27 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %28 = call i32 @libperf_enablecounter(%struct.libperf_data* %27, i32 11)
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %33 = call i64 @libperf_readcounter(%struct.libperf_data* %32, i32 11)
  store i64 %33, i64* @counter2, align 8
  %34 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %35 = call i32 @libperf_disablecounter(%struct.libperf_data* %34, i32 11)
  br label %36

36:                                               ; preds = %31, %24
  %37 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %37, i8* null)
  %38 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %38, %struct.libperf_data** @pd, align 8
  %39 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %40 = call i32 @libperf_enablecounter(%struct.libperf_data* %39, i32 13)
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %45 = call i64 @libperf_readcounter(%struct.libperf_data* %44, i32 13)
  store i64 %45, i64* @counter3, align 8
  %46 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %47 = call i32 @libperf_disablecounter(%struct.libperf_data* %46, i32 13)
  br label %48

48:                                               ; preds = %43, %36
  %49 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %49, i8* null)
  %50 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %50, %struct.libperf_data** @pd, align 8
  %51 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %52 = call i32 @libperf_enablecounter(%struct.libperf_data* %51, i32 14)
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %57 = call i64 @libperf_readcounter(%struct.libperf_data* %56, i32 14)
  store i64 %57, i64* @counter4, align 8
  %58 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %59 = call i32 @libperf_disablecounter(%struct.libperf_data* %58, i32 14)
  br label %60

60:                                               ; preds = %55, %48
  %61 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %61, i8* null)
  %62 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %62, %struct.libperf_data** @pd, align 8
  %63 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %64 = call i32 @libperf_enablecounter(%struct.libperf_data* %63, i32 18)
  store i32 %64, i32* %1, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %69 = call i64 @libperf_readcounter(%struct.libperf_data* %68, i32 18)
  store i64 %69, i64* @counter5, align 8
  %70 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %71 = call i32 @libperf_disablecounter(%struct.libperf_data* %70, i32 18)
  br label %72

72:                                               ; preds = %67, %60
  %73 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %73, i8* null)
  %74 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %74, %struct.libperf_data** @pd, align 8
  %75 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %76 = call i32 @libperf_enablecounter(%struct.libperf_data* %75, i32 19)
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %81 = call i64 @libperf_readcounter(%struct.libperf_data* %80, i32 19)
  store i64 %81, i64* @counter6, align 8
  %82 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %83 = call i32 @libperf_disablecounter(%struct.libperf_data* %82, i32 19)
  br label %84

84:                                               ; preds = %79, %72
  %85 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %85, i8* null)
  %86 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %86, %struct.libperf_data** @pd, align 8
  %87 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %88 = call i32 @libperf_enablecounter(%struct.libperf_data* %87, i32 20)
  store i32 %88, i32* %1, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %93 = call i64 @libperf_readcounter(%struct.libperf_data* %92, i32 20)
  store i64 %93, i64* @counter7, align 8
  %94 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %95 = call i32 @libperf_disablecounter(%struct.libperf_data* %94, i32 20)
  br label %96

96:                                               ; preds = %91, %84
  %97 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %97, i8* null)
  %98 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %98, %struct.libperf_data** @pd, align 8
  %99 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %100 = call i32 @libperf_enablecounter(%struct.libperf_data* %99, i32 21)
  store i32 %100, i32* %1, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %105 = call i64 @libperf_readcounter(%struct.libperf_data* %104, i32 21)
  store i64 %105, i64* @counter8, align 8
  %106 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %107 = call i32 @libperf_disablecounter(%struct.libperf_data* %106, i32 21)
  br label %108

108:                                              ; preds = %103, %96
  %109 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %109, i8* null)
  %110 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %110, %struct.libperf_data** @pd, align 8
  %111 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %112 = call i32 @libperf_enablecounter(%struct.libperf_data* %111, i32 22)
  store i32 %112, i32* %1, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %117 = call i64 @libperf_readcounter(%struct.libperf_data* %116, i32 22)
  store i64 %117, i64* @counter9, align 8
  %118 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %119 = call i32 @libperf_disablecounter(%struct.libperf_data* %118, i32 22)
  br label %120

120:                                              ; preds = %115, %108
  %121 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %121, i8* null)
  %122 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %122, %struct.libperf_data** @pd, align 8
  %123 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %124 = call i32 @libperf_enablecounter(%struct.libperf_data* %123, i32 23)
  store i32 %124, i32* %1, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %129 = call i64 @libperf_readcounter(%struct.libperf_data* %128, i32 23)
  store i64 %129, i64* @counter10, align 8
  %130 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %131 = call i32 @libperf_disablecounter(%struct.libperf_data* %130, i32 23)
  br label %132

132:                                              ; preds = %127, %120
  %133 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %133, i8* null)
  %134 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %134, %struct.libperf_data** @pd, align 8
  %135 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %136 = call i32 @libperf_enablecounter(%struct.libperf_data* %135, i32 15)
  store i32 %136, i32* %1, align 4
  %137 = load i32, i32* %1, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %141 = call i64 @libperf_readcounter(%struct.libperf_data* %140, i32 15)
  store i64 %141, i64* @counter11, align 8
  %142 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %143 = call i32 @libperf_disablecounter(%struct.libperf_data* %142, i32 15)
  br label %144

144:                                              ; preds = %139, %132
  %145 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %145, i8* null)
  %146 = call %struct.libperf_data* @libperf_initialize(i32 -1, i32 -1)
  store %struct.libperf_data* %146, %struct.libperf_data** @pd, align 8
  %147 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %148 = call i32 @libperf_enablecounter(%struct.libperf_data* %147, i32 16)
  store i32 %148, i32* %1, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %153 = call i64 @libperf_readcounter(%struct.libperf_data* %152, i32 16)
  store i64 %153, i64* @counter12, align 8
  %154 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  %155 = call i32 @libperf_disablecounter(%struct.libperf_data* %154, i32 16)
  br label %156

156:                                              ; preds = %151, %144
  %157 = load %struct.libperf_data*, %struct.libperf_data** @pd, align 8
  call void @libperf_finalize(%struct.libperf_data* %157, i8* null)
  ret void
}
declare dso_local %struct.libperf_data* @libperf_initialize(i32, i32) #8
declare dso_local i32 @libperf_enablecounter(%struct.libperf_data*, i32) #8
declare dso_local i64 @libperf_readcounter(%struct.libperf_data*, i32) #8
declare dso_local i32 @libperf_disablecounter(%struct.libperf_data*, i32) #8
declare dso_local void @libperf_finalize(%struct.libperf_data*, i8*) #8
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z17__ProduceProfilerv() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @_Znwm(i64 24) #20
  %4 = bitcast i8* %3 to %class.Profiler*
  invoke void @_ZN8ProfilerC2Ev(%class.Profiler* %4)
          to label %5 unwind label %6

5:                                                ; preds = %0
  store %class.Profiler* %4, %class.Profiler** @newProfiler, align 8
  ret void

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %1, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %2, align 4
  call void @_ZdlPv(i8* %3) #19
  br label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8ProfilerC2Ev(%class.Profiler* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Profiler*, align 8
  store %class.Profiler* %0, %class.Profiler** %2, align 8
  %3 = load %class.Profiler*, %class.Profiler** %2, align 8
  %4 = getelementptr inbounds %class.Profiler, %class.Profiler* %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::list.0"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::list.0"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %0, %"class.std::__cxx11::list.0"** %2, align 8
  %3 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list.0"* %3 to %"class.std::__cxx11::_List_base.1"*
  invoke void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base.1"* %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #18
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base.1"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %0, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4) #3
  call void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base.1"* %3) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZNSaISt10_List_nodeIP6MetricEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %3, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base.1"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %0, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base.1"* %3, i64 0)
          to label %18 unwind label %19

18:                                               ; preds = %1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base.1"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base.1"* %0, %"class.std::__cxx11::_List_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %7, i32 0, i32 0
  %9 = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %8)
  store i64 %6, i64* %9, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP6MetricEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %4 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %4) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10__initMaini(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  store i32 %0, i32* %2, align 4
  %7 = call i64 asm sideeffect "rdtsc", "={rbp},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !3
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* @address, align 8
  %9 = call i64 @pthread_self() #21
  store i64 %9, i64* @_ZZ10__initMainiE7threadA, align 8
  %10 = load i64, i64* @_ZZ10__initMainiE7threadA, align 8
  store i64 %10, i64* @cur_thread, align 8
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0
  %13 = getelementptr inbounds %union.anon.1, %union.anon.1* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = bitcast %"struct.std::chrono::time_point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::chrono::time_point"* @start to i8*), i8* align 8 %14, i64 8, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z13__destroyMainiPc(i32 %0, i8* %1) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = call i8* @_Znwm(i64 96) #20
  %8 = bitcast i8* %7 to %class.Metric*
  invoke void @_ZN6MetricC2Ev(%class.Metric* %8)
          to label %9 unwind label %30

9:                                                ; preds = %2
  store %class.Metric* %8, %class.Metric** @newMetric, align 8
  %10 = load %class.Metric*, %class.Metric** @newMetric, align 8
  %11 = getelementptr inbounds %class.Metric, %class.Metric* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::chrono::time_point"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%"struct.std::chrono::time_point"* @start to i8*), i64 8, i1 false)
  %13 = load i64, i64* @address, align 8
  %14 = load %class.Metric*, %class.Metric** @newMetric, align 8
  %15 = getelementptr inbounds %class.Metric, %class.Metric* %14, i32 0, i32 3
  store i64 %13, i64* %15, align 8
  %16 = load %class.Metric*, %class.Metric** @newMetric, align 8
  call void @_ZN6Metric10getEndTimeEv(%class.Metric* %16)
  call void @_Z16getLibperfValuesv()
  %17 = call i64 @pthread_self() #21
  store i64 %17, i64* @cur_thread, align 8
  %18 = load i64, i64* @cur_thread, align 8
  %19 = load %class.Metric*, %class.Metric** @newMetric, align 8
  %20 = getelementptr inbounds %class.Metric, %class.Metric* %19, i32 0, i32 4
  store i64 %18, i64* %20, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load %class.Metric*, %class.Metric** @newMetric, align 8
  %23 = getelementptr inbounds %class.Metric, %class.Metric* %22, i32 0, i32 2
  store i8* %21, i8** %23, align 8
  %24 = load i64, i64* @counter, align 8
  %25 = trunc i64 %24 to i32
  %26 = load %class.Metric*, %class.Metric** @newMetric, align 8
  %27 = getelementptr inbounds %class.Metric, %class.Metric* %26, i32 0, i32 5
  store i32 %25, i32* %27, align 8
  %28 = load %class.Profiler*, %class.Profiler** @newProfiler, align 8
  %29 = getelementptr inbounds %class.Profiler, %class.Profiler* %28, i32 0, i32 0
  call void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list.0"* %29, %class.Metric** dereferenceable(8) @newMetric)
  ret void

30:                                               ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZdlPv(i8* %7) #19
  br label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN6MetricC2Ev(%class.Metric* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Metric*, align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  store %class.Metric* %0, %class.Metric** %2, align 8
  %4 = load %class.Metric*, %class.Metric** %2, align 8
  %5 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(%"struct.std::chrono::time_point"* %5)
  %6 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 1
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(%"struct.std::chrono::time_point"* %6)
  %7 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %8 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %union.anon.1, %union.anon.1* %8, i32 0, i32 0
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 0
  %11 = bitcast %"struct.std::chrono::time_point"* %10 to i8*
  %12 = bitcast %"struct.std::chrono::time_point"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN6Metric10getEndTimeEv(%class.Metric* %0) #2 comdat align 2 {
  %2 = alloca %class.Metric*, align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  store %class.Metric* %0, %class.Metric** %2, align 8
  %4 = load %class.Metric*, %class.Metric** %2, align 8
  %5 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %6 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.1, %union.anon.1* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 1
  %9 = bitcast %"struct.std::chrono::time_point"* %8 to i8*
  %10 = bitcast %"struct.std::chrono::time_point"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list.0"* %0, %class.Metric** dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list.0"*, align 8
  %4 = alloca %class.Metric**, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list.0"* %0, %"class.std::__cxx11::list.0"** %3, align 8
  store %class.Metric** %1, %class.Metric*** %4, align 8
  %6 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv(%"class.std::__cxx11::list.0"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %class.Metric**, %class.Metric*** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list.0"* %6, %"struct.std::__detail::_List_node_base"* %11, %class.Metric** dereferenceable(8) %9)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv(%"class.std::__cxx11::list.0"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %0, %"class.std::__cxx11::list.0"** %3, align 8
  %4 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list.0"* %4 to %"class.std::__cxx11::_List_base.1"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list.0"* %0, %"struct.std::__detail::_List_node_base"* %1, %class.Metric** dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list.0"*, align 8
  %6 = alloca %class.Metric**, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list.0"* %0, %"class.std::__cxx11::list.0"** %5, align 8
  store %class.Metric** %2, %class.Metric*** %6, align 8
  %9 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %5, align 8
  %10 = load %class.Metric**, %class.Metric*** %6, align 8
  %11 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list.0"* %9, %class.Metric** dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list.0"* %9 to %"class.std::__cxx11::_List_base.1"*
  call void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base.1"* %17, i64 1)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %0) #2 comdat {
  %2 = alloca %class.Metric**, align 8
  store %class.Metric** %0, %class.Metric*** %2, align 8
  %3 = load %class.Metric**, %class.Metric*** %2, align 8
  ret %class.Metric** %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list.0"* %0, %class.Metric** dereferenceable(8) %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list.0"*, align 8
  %4 = alloca %class.Metric**, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx11::list.0"* %0, %"class.std::__cxx11::list.0"** %3, align 8
  store %class.Metric** %1, %class.Metric*** %4, align 8
  %10 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %3, align 8
  %11 = bitcast %"class.std::__cxx11::list.0"* %10 to %"class.std::__cxx11::_List_base.1"*
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base.1"* %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %5, align 8
  %13 = bitcast %"class.std::__cxx11::list.0"* %10 to %"class.std::__cxx11::_List_base.1"*
  %14 = call dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base.1"* %13) #3
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %14, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %6, align 8
  %15 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %6, align 8
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %7, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %15, %"struct.std::_List_node"* %16) #3
  %17 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %6, align 8
  %18 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %19 = invoke %class.Metric** @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv(%"struct.std::_List_node"* %18)
          to label %20 unwind label %26

20:                                               ; preds = %2
  %21 = load %class.Metric**, %class.Metric*** %4, align 8
  %22 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %21) #3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %17, %class.Metric** %19, %class.Metric** dereferenceable(8) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn(%"struct.std::__allocated_ptr"* %7, i8* null) #3
  %25 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  ret %"struct.std::_List_node"* %25

26:                                               ; preds = %20, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}
; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base.1"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base.1"* %0, %"class.std::__cxx11::_List_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %7, i32 0, i32 0
  %9 = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %8)
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base.1"* %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %0, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %6 = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %5, i64 1)
  ret %"struct.std::_List_node"* %6
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base.1"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base.1"*, align 8
  store %"class.std::__cxx11::_List_base.1"* %0, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base.1"*, %"class.std::__cxx11::_List_base.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  ret %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %6 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %1, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %5, align 8
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %5, align 8
  %10 = call %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %9) #3
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %10, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %11, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Metric** @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv(%"struct.std::_List_node"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  %5 = call %class.Metric** @_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %class.Metric** %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, %class.Metric** %1, %class.Metric** dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %class.Metric**, align 8
  %6 = alloca %class.Metric**, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %class.Metric** %1, %class.Metric*** %5, align 8
  store %class.Metric** %2, %class.Metric*** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %7 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %9 = load %class.Metric**, %class.Metric*** %5, align 8
  %10 = load %class.Metric**, %class.Metric*** %6, align 8
  %11 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %8, %class.Metric** %9, %class.Metric** dereferenceable(8) %11)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %6 = icmp ne %"struct.std::_List_node"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %9, %"struct.std::_List_node"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %7 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %8, %"struct.std::_List_node"* %9, i64 %10)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.std::_List_node"* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %class.Metric** %1, %class.Metric** dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca %class.Metric**, align 8
  %6 = alloca %class.Metric**, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store %class.Metric** %1, %class.Metric*** %5, align 8
  store %class.Metric** %2, %class.Metric*** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = load %class.Metric**, %class.Metric*** %5, align 8
  %9 = bitcast %class.Metric** %8 to i8*
  %10 = bitcast i8* %9 to %class.Metric**
  %11 = load %class.Metric**, %class.Metric*** %6, align 8
  %12 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %11) #3
  %13 = load %class.Metric*, %class.Metric** %12, align 8
  store %class.Metric* %13, %class.Metric** %10, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Metric** @_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %class.Metric**
  ret %class.Metric** %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* @_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %3
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* dereferenceable(1) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %4 = alloca i64, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %3, align 8
  %6 = bitcast %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %5 to %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %6, i64 %7, i8* null)
  ret %"struct.std::_List_node"* %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, i64 %1, i8* %2) #1 comdat align 2 {
  %4 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %16
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv(%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, align 8
  store %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"* %0, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  %3 = load %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"*, %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<boost::thread_resource_error> >::clone_tag"** %2, align 8
  ret i64 768614336404564650
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(%"struct.std::chrono::time_point"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %2, align 8
  %3 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv()
  %6 = getelementptr inbounds %union.anon.1, %union.anon.1* %4, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #1 comdat align 2 {
  %1 = alloca %union.anon.1, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv()
  store i64 %3, i64* %2, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%union.anon.1* %1, i64* dereferenceable(8) %2)
  %4 = getelementptr inbounds %union.anon.1, %union.anon.1* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
  ret i64 0
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%union.anon.1* %0, i64* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %union.anon.1*, align 8
  %4 = alloca i64*, align 8
  store %union.anon.1* %0, %union.anon.1** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %union.anon.1*, %union.anon.1** %3, align 8
  %6 = getelementptr inbounds %union.anon.1, %union.anon.1* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z30__getThreadCountAndWriteResultv() #1 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %union.anon.1, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %7, %struct._IO_FILE** %1, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([571 x i8], [571 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  %10 = load %class.Profiler*, %class.Profiler** @newProfiler, align 8
  %11 = getelementptr inbounds %class.Profiler, %class.Profiler* %10, i32 0, i32 0
  %12 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv(%"class.std::__cxx11::list.0"* %11) #3
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8
  br label %14

14:                                               ; preds = %20, %0
  %15 = load %class.Profiler*, %class.Profiler** @newProfiler, align 8
  %16 = getelementptr inbounds %class.Profiler, %class.Profiler* %15, i32 0, i32 0
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv(%"class.std::__cxx11::list.0"* %16) #3
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = call zeroext i1 @_ZNKSt14_List_iteratorIP6MetricEneERKS2_(%"struct.std::_List_iterator"* %3, %"struct.std::_List_iterator"* dereferenceable(8) %4) #3
  br i1 %19, label %20, label %136

20:                                               ; preds = %14
  %21 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %22 = load %class.Metric*, %class.Metric** %21, align 8
  %23 = getelementptr inbounds %class.Metric, %class.Metric* %22, i32 0, i32 1
  %24 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %25 = load %class.Metric*, %class.Metric** %24, align 8
  %26 = getelementptr inbounds %class.Metric, %class.Metric* %25, i32 0, i32 0
  %27 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %23, %"struct.std::chrono::time_point"* dereferenceable(8) %26)
  %28 = getelementptr inbounds %union.anon.1, %union.anon.1* %5, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %34 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %35 = load %class.Metric*, %class.Metric** %34, align 8
  %36 = getelementptr inbounds %class.Metric, %class.Metric* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %40 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %41 = load %class.Metric*, %class.Metric** %40, align 8
  %42 = getelementptr inbounds %class.Metric, %class.Metric* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %46 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %47 = load %class.Metric*, %class.Metric** %46, align 8
  %48 = getelementptr inbounds %class.Metric, %class.Metric* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %52 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%union.anon.1* %5)
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7.21, i64 0, i64 0), i64 %52)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %55 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %56 = load %class.Metric*, %class.Metric** %55, align 8
  %57 = getelementptr inbounds %class.Metric, %class.Metric* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %58)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %61 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %62 = load %class.Metric*, %class.Metric** %61, align 8
  %63 = getelementptr inbounds %class.Metric, %class.Metric* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %67 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %68 = load %class.Metric*, %class.Metric** %67, align 8
  %69 = getelementptr inbounds %class.Metric, %class.Metric* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %70)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %73 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %74 = load %class.Metric*, %class.Metric** %73, align 8
  %75 = getelementptr inbounds %class.Metric, %class.Metric* %74, i32 0, i32 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %76)
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %79 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %80 = load %class.Metric*, %class.Metric** %79, align 8
  %81 = getelementptr inbounds %class.Metric, %class.Metric* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %82)
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %85 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %86 = load %class.Metric*, %class.Metric** %85, align 8
  %87 = getelementptr inbounds %class.Metric, %class.Metric* %86, i32 0, i32 10
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %91 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %92 = load %class.Metric*, %class.Metric** %91, align 8
  %93 = getelementptr inbounds %class.Metric, %class.Metric* %92, i32 0, i32 11
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %94)
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %97 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %98 = load %class.Metric*, %class.Metric** %97, align 8
  %99 = getelementptr inbounds %class.Metric, %class.Metric* %98, i32 0, i32 12
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %100)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %103 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %104 = load %class.Metric*, %class.Metric** %103, align 8
  %105 = getelementptr inbounds %class.Metric, %class.Metric* %104, i32 0, i32 13
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %106)
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %109 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %110 = load %class.Metric*, %class.Metric** %109, align 8
  %111 = getelementptr inbounds %class.Metric, %class.Metric* %110, i32 0, i32 14
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %112)
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %115 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %116 = load %class.Metric*, %class.Metric** %115, align 8
  %117 = getelementptr inbounds %class.Metric, %class.Metric* %116, i32 0, i32 15
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %118)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %121 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %122 = load %class.Metric*, %class.Metric** %121, align 8
  %123 = getelementptr inbounds %class.Metric, %class.Metric* %122, i32 0, i32 16
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %124)
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %127 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #3
  %128 = load %class.Metric*, %class.Metric** %127, align 8
  %129 = getelementptr inbounds %class.Metric, %class.Metric* %128, i32 0, i32 17
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.22, i64 0, i64 0), i32 %130)
  %132 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP6MetricEppEi(%"struct.std::_List_iterator"* %3, i32 0) #3
  %133 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %132, %"struct.std::__detail::_List_node_base"** %133, align 8
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %14

136:                                              ; preds = %14
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %138 = call i32 @fclose(%struct._IO_FILE* %137)
  ret void
}
declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #8
declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv(%"class.std::__cxx11::list.0"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list.0"*, align 8
  store %"class.std::__cxx11::list.0"* %0, %"class.std::__cxx11::list.0"** %3, align 8
  %4 = load %"class.std::__cxx11::list.0"*, %"class.std::__cxx11::list.0"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list.0"* %4 to %"class.std::__cxx11::_List_base.1"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base.1", %"class.std::__cxx11::_List_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt14_List_iteratorIP6MetricEneERKS2_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*
  %7 = invoke %class.Metric** @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv(%"struct.std::_List_node"* %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %class.Metric** %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #18
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %0, %"struct.std::chrono::time_point"* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %union.anon.1, align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %union.anon.1, align 8
  %7 = alloca %union.anon.1, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8)
  %10 = getelementptr inbounds %union.anon.1, %union.anon.1* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %13 = getelementptr inbounds %union.anon.1, %union.anon.1* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%union.anon.1* dereferenceable(8) %6, %union.anon.1* dereferenceable(8) %7)
  %15 = getelementptr inbounds %union.anon.1, %union.anon.1* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %union.anon.1, %union.anon.1* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%union.anon.1* %0) #2 comdat align 2 {
  %2 = alloca %union.anon.1*, align 8
  store %union.anon.1* %0, %union.anon.1** %2, align 8
  %3 = load %union.anon.1*, %union.anon.1** %2, align 8
  %4 = getelementptr inbounds %union.anon.1, %union.anon.1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP6MetricEppEi(%"struct.std::_List_iterator"* %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  ret %"struct.std::__detail::_List_node_base"* %15
}
declare dso_local i32 @fclose(%struct._IO_FILE*) #8
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) #2 comdat align 2 {
  %2 = alloca %union.anon.1, align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %union.anon.1* %2 to i8*
  %7 = bitcast %union.anon.1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %union.anon.1, %union.anon.1* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%union.anon.1* dereferenceable(8) %0, %union.anon.1* dereferenceable(8) %1) #1 comdat {
  %3 = alloca %union.anon.1, align 8
  %4 = alloca %union.anon.1*, align 8
  %5 = alloca %union.anon.1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.1, align 8
  %8 = alloca %union.anon.1, align 8
  store %union.anon.1* %0, %union.anon.1** %4, align 8
  store %union.anon.1* %1, %union.anon.1** %5, align 8
  %9 = load %union.anon.1*, %union.anon.1** %4, align 8
  %10 = bitcast %union.anon.1* %7 to i8*
  %11 = bitcast %union.anon.1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%union.anon.1* %7)
  %13 = load %union.anon.1*, %union.anon.1** %5, align 8
  %14 = bitcast %union.anon.1* %8 to i8*
  %15 = bitcast %union.anon.1* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%union.anon.1* %8)
  %17 = sub nsw i64 %12, %16
  store i64 %17, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%union.anon.1* %3, i64* dereferenceable(8) %6)
  %18 = getelementptr inbounds %union.anon.1, %union.anon.1* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noinline noreturn optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { argmemonly nounwind willreturn writeonly }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin }
attributes #21 = { nounwind readnone }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 11.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!"branch_weights", i32 1, i32 1048575}
!3 = !{i32 6696}
