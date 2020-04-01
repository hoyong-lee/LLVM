; ModuleID = 'instrumentation.cpp'
source_filename = "instrumentation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%class.Profiler = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.Metric = type <{ %"struct.std::chrono::time_point", %"struct.std::chrono::time_point", i8*, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.libperf_data = type opaque
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::_List_node.0" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.1" }
%"struct.__gnu_cxx::__aligned_membuf.1" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node.0"* }

$_ZN8ProfilerC2Ev = comdat any

$_ZN6MetricC2Ev = comdat any

$_ZN6Metric10getEndTimeEv = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIP6MetricEneERKS2_ = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt14_List_iteratorIP6MetricEdeEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt14_List_iteratorIP6MetricEppEi = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIP6MetricEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm = comdat any

$_ZNSt10_List_nodeImE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIP6MetricE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m = comdat any

$_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE = comdat any

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
@.str = private unnamed_addr constant [11 x i8] c"result.csv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.2 = private unnamed_addr constant [571 x i8] c"NTH_EXECUTION_OF_LOCK_UNLOCK,THREAD_ID,FUNCTION_CALLED,MEMORY_ADDRESS,ELAPSED_TIME,IBPERF_COUNT_HW_INSTRUCTIONS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_L1D_STORES, LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_BPU_LOADS, LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c",'%lu'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c",'%#08lX'\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c",%lu\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_instrumentation.cpp, i8* null }]
; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  store i64 %1, i64* getelementptr inbounds (%"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* @start, i32 0, i32 0, i32 0), align 8
  ret void
}
; Function Attrs: nounwind
declare dso_local i64 @_ZNSt6chrono3_V212system_clock3nowEv() #1
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z8initPerfv() #2 {
  ret void
}
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z16getLibperfValuesv() #3 {
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
declare dso_local %struct.libperf_data* @libperf_initialize(i32, i32) #4
declare dso_local i32 @libperf_enablecounter(%struct.libperf_data*, i32) #4
declare dso_local i64 @libperf_readcounter(%struct.libperf_data*, i32) #4
declare dso_local i32 @libperf_disablecounter(%struct.libperf_data*, i32) #4
declare dso_local void @libperf_finalize(%struct.libperf_data*, i8*) #4
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z17__ProduceProfilerv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call i8* @_Znwm(i64 24) #13
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
  call void @_ZdlPv(i8* %3) #14
  br label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}
; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8ProfilerC2Ev(%class.Profiler* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Profiler*, align 8
  store %class.Profiler* %0, %class.Profiler** %2, align 8
  %3 = load %class.Profiler*, %class.Profiler** %2, align 8
  %4 = getelementptr inbounds %class.Profiler, %class.Profiler* %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %4) #12
  ret void
}
declare dso_local i32 @__gxx_personality_v0(...)
; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6
; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z10__initMaini(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  store i32 %0, i32* %2, align 4
  %7 = call i64 asm sideeffect "rdtsc", "={rbp},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !2
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* @address, align 8
  %9 = call i64 @pthread_self() #15
  store i64 %9, i64* @_ZZ10__initMainiE7threadA, align 8
  %10 = load i64, i64* @_ZZ10__initMainiE7threadA, align 8
  store i64 %10, i64* @cur_thread, align 8
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = bitcast %"struct.std::chrono::time_point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.std::chrono::time_point"* @start to i8*), i8* align 8 %14, i64 8, i1 false)
  ret void
}
; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #7
; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z13__destroyMainiPc(i32 %0, i8* %1) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = call i8* @_Znwm(i64 96) #13
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
  %17 = call i64 @pthread_self() #15
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
  call void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %29, %class.Metric** dereferenceable(8) @newMetric)
  ret void

30:                                               ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZdlPv(i8* %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN6MetricC2Ev(%class.Metric* %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Metric*, align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  store %class.Metric* %0, %class.Metric** %2, align 8
  %4 = load %class.Metric*, %class.Metric** %2, align 8
  %5 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(%"struct.std::chrono::time_point"* %5)
  %6 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 1
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(%"struct.std::chrono::time_point"* %6)
  %7 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %8 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0
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
  %5 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %6 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds %class.Metric, %class.Metric* %4, i32 0, i32 1
  %9 = bitcast %"struct.std::chrono::time_point"* %8 to i8*
  %10 = bitcast %"struct.std::chrono::time_point"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %0, %class.Metric** dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %class.Metric**, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %class.Metric** %1, %class.Metric*** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv(%"class.std::__cxx11::list"* %6) #12
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %class.Metric**, %class.Metric*** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, %class.Metric** dereferenceable(8) %9)
  ret void
}
; Function Attrs: noinline optnone uwtable
define dso_local void @_Z30__getThreadCountAndWriteResultv() #3 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %7, %struct._IO_FILE** %1, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([571 x i8], [571 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  %10 = load %class.Profiler*, %class.Profiler** @newProfiler, align 8
  %11 = getelementptr inbounds %class.Profiler, %class.Profiler* %10, i32 0, i32 0
  %12 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %11) #12
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8
  br label %14

14:                                               ; preds = %20, %0
  %15 = load %class.Profiler*, %class.Profiler** @newProfiler, align 8
  %16 = getelementptr inbounds %class.Profiler, %class.Profiler* %15, i32 0, i32 0
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv(%"class.std::__cxx11::list"* %16) #12
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = call zeroext i1 @_ZNKSt14_List_iteratorIP6MetricEneERKS2_(%"struct.std::_List_iterator"* %3, %"struct.std::_List_iterator"* dereferenceable(8) %4) #12
  br i1 %19, label %20, label %136

20:                                               ; preds = %14
  %21 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %22 = load %class.Metric*, %class.Metric** %21, align 8
  %23 = getelementptr inbounds %class.Metric, %class.Metric* %22, i32 0, i32 1
  %24 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %25 = load %class.Metric*, %class.Metric** %24, align 8
  %26 = getelementptr inbounds %class.Metric, %class.Metric* %25, i32 0, i32 0
  %27 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %23, %"struct.std::chrono::time_point"* dereferenceable(8) %26)
  %28 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %34 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %35 = load %class.Metric*, %class.Metric** %34, align 8
  %36 = getelementptr inbounds %class.Metric, %class.Metric* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %40 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %41 = load %class.Metric*, %class.Metric** %40, align 8
  %42 = getelementptr inbounds %class.Metric, %class.Metric* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %46 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %47 = load %class.Metric*, %class.Metric** %46, align 8
  %48 = getelementptr inbounds %class.Metric, %class.Metric* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %52 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 %52)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %55 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %56 = load %class.Metric*, %class.Metric** %55, align 8
  %57 = getelementptr inbounds %class.Metric, %class.Metric* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %58)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %61 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %62 = load %class.Metric*, %class.Metric** %61, align 8
  %63 = getelementptr inbounds %class.Metric, %class.Metric* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %67 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %68 = load %class.Metric*, %class.Metric** %67, align 8
  %69 = getelementptr inbounds %class.Metric, %class.Metric* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %70)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %73 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %74 = load %class.Metric*, %class.Metric** %73, align 8
  %75 = getelementptr inbounds %class.Metric, %class.Metric* %74, i32 0, i32 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %76)
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %79 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %80 = load %class.Metric*, %class.Metric** %79, align 8
  %81 = getelementptr inbounds %class.Metric, %class.Metric* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %82)
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %85 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %86 = load %class.Metric*, %class.Metric** %85, align 8
  %87 = getelementptr inbounds %class.Metric, %class.Metric* %86, i32 0, i32 10
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %91 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %92 = load %class.Metric*, %class.Metric** %91, align 8
  %93 = getelementptr inbounds %class.Metric, %class.Metric* %92, i32 0, i32 11
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %94)
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %97 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %98 = load %class.Metric*, %class.Metric** %97, align 8
  %99 = getelementptr inbounds %class.Metric, %class.Metric* %98, i32 0, i32 12
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %100)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %103 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %104 = load %class.Metric*, %class.Metric** %103, align 8
  %105 = getelementptr inbounds %class.Metric, %class.Metric* %104, i32 0, i32 13
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %106)
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %109 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %110 = load %class.Metric*, %class.Metric** %109, align 8
  %111 = getelementptr inbounds %class.Metric, %class.Metric* %110, i32 0, i32 14
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %112)
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %115 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %116 = load %class.Metric*, %class.Metric** %115, align 8
  %117 = getelementptr inbounds %class.Metric, %class.Metric* %116, i32 0, i32 15
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %118)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %121 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %122 = load %class.Metric*, %class.Metric** %121, align 8
  %123 = getelementptr inbounds %class.Metric, %class.Metric* %122, i32 0, i32 16
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %124)
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %127 = call dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %3) #12
  %128 = load %class.Metric*, %class.Metric** %127, align 8
  %129 = getelementptr inbounds %class.Metric, %class.Metric* %128, i32 0, i32 17
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %130)
  %132 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIP6MetricEppEi(%"struct.std::_List_iterator"* %3, i32 0) #12
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
declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #4
declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #12
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
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIP6MetricEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #12
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %0, %"struct.std::chrono::time_point"* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.Metric** @_ZNKSt14_List_iteratorIP6MetricEdeEv(%"struct.std::_List_iterator"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.0"*
  %7 = invoke %class.Metric** @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv(%"struct.std::_List_node.0"* %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %class.Metric** %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #16
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
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
declare dso_local i32 @fclose(%struct._IO_FILE*) #4
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #16
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4) #12
  call void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #12
  ret void
}
; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}
declare dso_local i8* @__cxa_begin_catch(i8*)
declare dso_local void @_ZSt9terminatev()
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIP6MetricEEC2Ev(%"class.std::allocator"* %4) #12
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %3, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 24, i1 false)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

18:                                               ; preds = %1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #16
  unreachable
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP6MetricEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #12
  ret void
}
; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
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
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #12
  ret i64* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #12
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
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(%"struct.std::chrono::time_point"* %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %2, align 8
  %3 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv()
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3 comdat align 2 {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  %3 = call i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv()
  store i64 %3, i64* %2, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %1, i64* dereferenceable(8) %2)
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
  ret i64 0
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %0, i64* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %0, %"struct.std::chrono::duration"* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration"*, align 8
  %5 = alloca %"struct.std::chrono::duration"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %4, align 8
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7)
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8)
  %17 = sub nsw i64 %12, %16
  store i64 %17, i64* %6, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6)
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  ret i64 %19
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP6MetricSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %class.Metric** dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %class.Metric**, align 8
  %7 = alloca %"struct.std::_List_node.0"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %class.Metric** %2, %class.Metric*** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load %class.Metric**, %class.Metric*** %6, align 8
  %11 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %10) #12
  %12 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %9, %class.Metric** dereferenceable(8) %11)
  store %"struct.std::_List_node.0"* %12, %"struct.std::_List_node.0"** %7, align 8
  %13 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.0"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #12
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIP6MetricSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %class.Metric** dereferenceable(8) %1) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %class.Metric**, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %class.Metric** %1, %class.Metric*** %4, align 8
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %12 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %11)
  store %"struct.std::_List_node.0"* %12, %"struct.std::_List_node.0"** %5, align 8
  %13 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13) #12
  store %"class.std::allocator"* %14, %"class.std::allocator"** %6, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %16 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %7, %"class.std::allocator"* dereferenceable(1) %15, %"struct.std::_List_node.0"* %16) #12
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %18 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %19 = invoke %class.Metric** @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv(%"struct.std::_List_node.0"* %18)
          to label %20 unwind label %26

20:                                               ; preds = %2
  %21 = load %class.Metric**, %class.Metric*** %4, align 8
  %22 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %21) #12
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %class.Metric** %19, %class.Metric** dereferenceable(8) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn(%"struct.std::__allocated_ptr"* %7, i8* null) #12
  %25 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev(%"struct.std::__allocated_ptr"* %7) #12
  ret %"struct.std::_List_node.0"* %25

26:                                               ; preds = %20, %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev(%"struct.std::__allocated_ptr"* %7) #12
  br label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %0) #2 comdat {
  %2 = alloca %class.Metric**, align 8
  store %class.Metric** %0, %class.Metric*** %2, align 8
  %3 = load %class.Metric**, %class.Metric*** %2, align 8
  ret %class.Metric** %3
}
; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #1
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl", %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %7, i32 0, i32 0
  %9 = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %8)
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) #3 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4 to %"class.std::allocator"*
  %6 = call %"struct.std::_List_node.0"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 1)
  ret %"struct.std::_List_node.0"* %6
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP6MetricSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Metric *, std::allocator<Metric *> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node.0"* %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"struct.std::_List_node.0"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store %"struct.std::_List_node.0"* %2, %"struct.std::_List_node.0"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %10 = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %9) #12
  store %"class.std::allocator"* %10, %"class.std::allocator"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %6, align 8
  store %"struct.std::_List_node.0"* %12, %"struct.std::_List_node.0"** %11, align 8
  ret void
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Metric** %1, %class.Metric** dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Metric**, align 8
  %6 = alloca %class.Metric**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Metric** %1, %class.Metric*** %5, align 8
  store %class.Metric** %2, %class.Metric*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Metric**, %class.Metric*** %5, align 8
  %10 = load %class.Metric**, %class.Metric*** %6, align 8
  %11 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %10) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %class.Metric** %9, %class.Metric** dereferenceable(8) %11)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Metric** @_ZNSt10_List_nodeIP6MetricE9_M_valptrEv(%"struct.std::_List_node.0"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.0"*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %2, align 8
  %3 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %3, i32 0, i32 1
  %5 = call %class.Metric** @_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.1"* %4) #12
  ret %class.Metric** %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"struct.std::_List_node.0"* null, %"struct.std::_List_node.0"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6MetricEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  %6 = icmp ne %"struct.std::_List_node.0"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %9, %"struct.std::_List_node.0"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #16
  unreachable
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node.0"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_List_node.0"* %8
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %16
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}
; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #11
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP6MetricEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Metric** %1, %class.Metric** dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Metric**, align 8
  %6 = alloca %class.Metric**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Metric** %1, %class.Metric*** %5, align 8
  store %class.Metric** %2, %class.Metric*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Metric**, %class.Metric*** %5, align 8
  %9 = bitcast %class.Metric** %8 to i8*
  %10 = bitcast i8* %9 to %class.Metric**
  %11 = load %class.Metric**, %class.Metric*** %6, align 8
  %12 = call dereferenceable(8) %class.Metric** @_ZSt7forwardIRKP6MetricEOT_RNSt16remove_referenceIS4_E4typeE(%class.Metric** dereferenceable(8) %11) #12
  %13 = load %class.Metric*, %class.Metric** %12, align 8
  store %class.Metric* %13, %class.Metric** %10, align 8
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %class.Metric** @_ZN9__gnu_cxx16__aligned_membufIP6MetricE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.1"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.1"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.1"* %0, %"struct.__gnu_cxx::__aligned_membuf.1"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.1"*, %"struct.__gnu_cxx::__aligned_membuf.1"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.1"* %3) #12
  %5 = bitcast i8* %4 to %class.Metric**
  ret %class.Metric** %5
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP6MetricE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.1"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.1"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.1"* %0, %"struct.__gnu_cxx::__aligned_membuf.1"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.1"*, %"struct.__gnu_cxx::__aligned_membuf.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.1", %"struct.__gnu_cxx::__aligned_membuf.1"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}
; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6MetricEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node.0"* %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node.0"* %9, i64 %10)
  ret void
}
; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP6MetricEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #12
  ret void
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
; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_instrumentation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 11.0.0 "}
!2 = !{i32 6696}
