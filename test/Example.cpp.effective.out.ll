; ModuleID = 'Example.cpp'
source_filename = "Example.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%EFFECTIVE_INFO = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [0 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_ENTRY = type { %EFFECTIVE_INFO*, i32, i64, i64 }
%EFFECTIVE_TYPE_3 = type { i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, [3 x %EFFECTIVE_ENTRY] }
%EFFECTIVE_ENTRY = type { i64, i64, <2 x i64> }
%EFFECTIVE_INFO_2 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [2 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_INFO_5 = type { i8*, i32, i32, i32, %EFFECTIVE_INFO*, [5 x %EFFECTIVE_INFO_ENTRY] }
%EFFECTIVE_TYPE_129 = type { i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, [129 x %EFFECTIVE_ENTRY] }
%TYCHE_META_CACHELINE000 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE001 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE002 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE003 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE004 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE005 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE006 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE007 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE100 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE101 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE102 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE103 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE104 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE105 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE106 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE107 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE111 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE110 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE112 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE113 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE114 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE115 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE116 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE117 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE200 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE201 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE202 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE203 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE204 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE205 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE206 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE207 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE300 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE301 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE302 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE303 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE304 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE305 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE306 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%TYCHE_META_CACHELINE307 = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %TYCHE_META_CACHELINE* }>
%EFFECTIVE_TYPE = type { i64, i64, i32, i32, i32, i32, i64, i64, %EFFECTIVE_INFO*, i64, [0 x %EFFECTIVE_ENTRY] }
%struct.S = type { float, %struct.T, %union.Union, i32, [0 x float] }
%struct.T = type { [3 x i32], i8* }
%union.Union = type { double*, [8 x i8] }

@EFFECTIVE_INFO_INT8 = external global %EFFECTIVE_INFO
@EFFECTIVE_TYPE_INT8 = weak constant %EFFECTIVE_TYPE_3 { i64 8088147823597479805, i64 8088147823597479805, i32 1, i32 1, i32 0, i32 1340864923, i64 -9223372036854775808, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_INT8, i64 8088147823597479805, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i64 3080687966, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_STRING = private unnamed_addr constant [9 x i8] c"struct S\00"
@EFFECTIVE_INFO_FLOAT32 = external global %EFFECTIVE_INFO
@EFFECTIVE_STRING.1 = private unnamed_addr constant [9 x i8] c"struct T\00"
@EFFECTIVE_INFO_INT32 = external global %EFFECTIVE_INFO
@EFFECTIVE_STRING.2 = private unnamed_addr constant [9 x i8] c"int8_t *\00"
@EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.2, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_3c6134c1f3f9ef3660f1e3b80d346185 = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING.1, i32 0, i32 0), i32 24, i32 2, i32 0, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_INT32, i32 0, i64 0, i64 12 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_a481e2de8ae4613074fac0bfec5c40a, i32 0, i64 16, i64 24 }] }
@EFFECTIVE_STRING.3 = private unnamed_addr constant [12 x i8] c"union Union\00"
@EFFECTIVE_STRING.4 = private unnamed_addr constant [12 x i8] c"float64_t *\00"
@EFFECTIVE_INFO_b4c9e93842b2460eb935b47e8f569e67 = weak constant %EFFECTIVE_INFO { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @EFFECTIVE_STRING.4, i32 0, i32 0), i32 8, i32 0, i32 0, %EFFECTIVE_INFO* null, [0 x %EFFECTIVE_INFO_ENTRY] zeroinitializer }
@EFFECTIVE_INFO_9846a0f8e013b25d3f3554ab14a516db = weak constant %EFFECTIVE_INFO_2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @EFFECTIVE_STRING.3, i32 0, i32 0), i32 16, i32 2, i32 1, %EFFECTIVE_INFO* null, [2 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_INT8, i32 0, i64 0, i64 10 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_b4c9e93842b2460eb935b47e8f569e67, i32 0, i64 0, i64 8 }] }
@EFFECTIVE_INFO_595d50ef73362a16107c3d51e3ff989f = weak constant %EFFECTIVE_INFO_5 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @EFFECTIVE_STRING, i32 0, i32 0), i32 52, i32 5, i32 2, %EFFECTIVE_INFO* @EFFECTIVE_INFO_FLOAT32, [5 x %EFFECTIVE_INFO_ENTRY] [%EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_FLOAT32, i32 0, i64 0, i64 4 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_3c6134c1f3f9ef3660f1e3b80d346185 to %EFFECTIVE_INFO*), i32 0, i64 8, i64 32 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_2* @EFFECTIVE_INFO_9846a0f8e013b25d3f3554ab14a516db to %EFFECTIVE_INFO*), i32 0, i64 32, i64 48 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_INT32, i32 0, i64 48, i64 52 }, %EFFECTIVE_INFO_ENTRY { %EFFECTIVE_INFO* @EFFECTIVE_INFO_FLOAT32, i32 0, i64 52, i64 52 }] }
@EFFECTIVE_TYPE_595d50ef73362a16107c3d51e3ff989f = weak constant %EFFECTIVE_TYPE_129 { i64 -6946521073433347056, i64 -6946521073433347056, i32 52, i32 4, i32 52, i32 1340864923, i64 2305843009213693952, i64 127, %EFFECTIVE_INFO* bitcast (%EFFECTIVE_INFO_5* @EFFECTIVE_INFO_595d50ef73362a16107c3d51e3ff989f to %EFFECTIVE_INFO*), i64 8088147823597479805, [129 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218566086322295, i64 0, <2 x i64> <i64 -6, i64 4> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 4939985858951206539, i64 0, <2 x i64> <i64 0, i64 16> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218569402510707, i64 0, <2 x i64> <i64 -1, i64 9> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -4859640686798983136, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -762026198167567960, i64 0, <2 x i64> <i64 -4, i64 8> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218568450117718, i64 0, <2 x i64> <i64 0, i64 10> }, %EFFECTIVE_ENTRY { i64 -762026200863420757, i64 0, <2 x i64> <i64 -8, i64 4> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218567009834322, i64 0, <2 x i64> <i64 -7, i64 3> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -762026200947315918, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i64 -5595124968818685133, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218567564891965, i64 0, <2 x i64> <i64 -3, i64 7> }, %EFFECTIVE_ENTRY { i64 1280657732, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i64 -762026197613558843, i64 0, <2 x i64> <i64 0, i64 12> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -574585617266750009, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i64 -1178218567928156729, i64 0, <2 x i64> <i64 -4, i64 6> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -4859640689941358377, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i64 -1178218568366057897, i64 0, <2 x i64> <i64 -9, i64 1> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218568850665248, i64 0, <2 x i64> <i64 -5, i64 5> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 1338997616515130339, i64 0, <2 x i64> <i64 0, i64 8> }, %EFFECTIVE_ENTRY { i64 -1178218566605203996, i64 0, <2 x i64> <i64 -2, i64 8> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1178218569553810576, i64 0, <2 x i64> <i64 -8, i64 2> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -5595124967339514509, i64 0, <2 x i64> <i64 0, i64 4> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 1943808938964435071, i64 0, <2 x i64> <i64 0, i64 24> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_INFO_FLOAT64 = external global %EFFECTIVE_INFO
@EFFECTIVE_TYPE_FLOAT64 = weak constant %EFFECTIVE_TYPE_3 { i64 -3399084293635617453, i64 -3399084293635617453, i32 8, i32 8, i32 0, i32 1340864923, i64 1152921504606846976, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_FLOAT64, i64 8088147823597479805, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i64 2870471550, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@EFFECTIVE_TYPE_INT32 = weak constant %EFFECTIVE_TYPE_3 { i64 7706858352182509634, i64 7706858352182509634, i32 4, i32 4, i32 0, i32 1340864923, i64 2305843009213693952, i64 1, %EFFECTIVE_INFO* @EFFECTIVE_INFO_INT32, i64 8088147823597479805, [3 x %EFFECTIVE_ENTRY] [%EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }, %EFFECTIVE_ENTRY { i64 1319304013, i64 0, <2 x i64> <i64 -17179869184, i64 17179869184> }, %EFFECTIVE_ENTRY { i64 -1, i64 0, <2 x i64> zeroinitializer }] }
@TYCHE_CACHELINE_00_0 = weak constant %TYCHE_META_CACHELINE000 <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE000* null }>, align 64
@TYCHE_CACHELINE_00_1 = weak constant %TYCHE_META_CACHELINE001 zeroinitializer, align 64
@TYCHE_CACHELINE_00_2 = weak constant %TYCHE_META_CACHELINE002 zeroinitializer, align 64
@TYCHE_CACHELINE_00_3 = weak constant %TYCHE_META_CACHELINE003 zeroinitializer, align 64
@TYCHE_CACHELINE_00_4 = weak constant %TYCHE_META_CACHELINE004 zeroinitializer, align 64
@TYCHE_CACHELINE_00_5 = weak constant %TYCHE_META_CACHELINE005 zeroinitializer, align 64
@TYCHE_CACHELINE_00_6 = weak constant %TYCHE_META_CACHELINE006 zeroinitializer, align 64
@TYCHE_CACHELINE_00_7 = weak constant %TYCHE_META_CACHELINE007 zeroinitializer, align 64
@TYCHE_CACHELINE_10_0 = weak constant %TYCHE_META_CACHELINE100 <{ i32 0, i32 0, i32 8, i32 8, i32 12, i32 16, i32 24, i32 24, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE100* null }>, align 64
@TYCHE_CACHELINE_10_1 = weak constant %TYCHE_META_CACHELINE101 zeroinitializer, align 64
@TYCHE_CACHELINE_10_2 = weak constant %TYCHE_META_CACHELINE102 zeroinitializer, align 64
@TYCHE_CACHELINE_10_3 = weak constant %TYCHE_META_CACHELINE103 zeroinitializer, align 64
@TYCHE_CACHELINE_10_4 = weak constant %TYCHE_META_CACHELINE104 zeroinitializer, align 64
@TYCHE_CACHELINE_10_5 = weak constant %TYCHE_META_CACHELINE105 zeroinitializer, align 64
@TYCHE_CACHELINE_10_6 = weak constant %TYCHE_META_CACHELINE106 zeroinitializer, align 64
@TYCHE_CACHELINE_10_7 = weak constant %TYCHE_META_CACHELINE107 zeroinitializer, align 64
@TYCHE_CACHELINE_11_1 = weak constant %TYCHE_META_CACHELINE111 <{ i32 52, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE111* null }>, align 64
@TYCHE_CACHELINE_11_0 = weak constant %TYCHE_META_CACHELINE110 <{ i32 32, i32 32, i32 32, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 48, %TYCHE_META_CACHELINE110* bitcast (%TYCHE_META_CACHELINE111* @TYCHE_CACHELINE_11_1 to %TYCHE_META_CACHELINE110*) }>, align 64
@TYCHE_CACHELINE_11_2 = weak constant %TYCHE_META_CACHELINE112 zeroinitializer, align 64
@TYCHE_CACHELINE_11_3 = weak constant %TYCHE_META_CACHELINE113 zeroinitializer, align 64
@TYCHE_CACHELINE_11_4 = weak constant %TYCHE_META_CACHELINE114 zeroinitializer, align 64
@TYCHE_CACHELINE_11_5 = weak constant %TYCHE_META_CACHELINE115 zeroinitializer, align 64
@TYCHE_CACHELINE_11_6 = weak constant %TYCHE_META_CACHELINE116 zeroinitializer, align 64
@TYCHE_CACHELINE_11_7 = weak constant %TYCHE_META_CACHELINE117 zeroinitializer, align 64
@TYCHE_CACHELINE_20_0 = weak constant %TYCHE_META_CACHELINE200 <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE200* null }>, align 64
@TYCHE_CACHELINE_20_1 = weak constant %TYCHE_META_CACHELINE201 zeroinitializer, align 64
@TYCHE_CACHELINE_20_2 = weak constant %TYCHE_META_CACHELINE202 zeroinitializer, align 64
@TYCHE_CACHELINE_20_3 = weak constant %TYCHE_META_CACHELINE203 zeroinitializer, align 64
@TYCHE_CACHELINE_20_4 = weak constant %TYCHE_META_CACHELINE204 zeroinitializer, align 64
@TYCHE_CACHELINE_20_5 = weak constant %TYCHE_META_CACHELINE205 zeroinitializer, align 64
@TYCHE_CACHELINE_20_6 = weak constant %TYCHE_META_CACHELINE206 zeroinitializer, align 64
@TYCHE_CACHELINE_20_7 = weak constant %TYCHE_META_CACHELINE207 zeroinitializer, align 64
@TYCHE_CACHELINE_30_0 = weak constant %TYCHE_META_CACHELINE300 <{ i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, %TYCHE_META_CACHELINE300* null }>, align 64
@TYCHE_CACHELINE_30_1 = weak constant %TYCHE_META_CACHELINE301 zeroinitializer, align 64
@TYCHE_CACHELINE_30_2 = weak constant %TYCHE_META_CACHELINE302 zeroinitializer, align 64
@TYCHE_CACHELINE_30_3 = weak constant %TYCHE_META_CACHELINE303 zeroinitializer, align 64
@TYCHE_CACHELINE_30_4 = weak constant %TYCHE_META_CACHELINE304 zeroinitializer, align 64
@TYCHE_CACHELINE_30_5 = weak constant %TYCHE_META_CACHELINE305 zeroinitializer, align 64
@TYCHE_CACHELINE_30_6 = weak constant %TYCHE_META_CACHELINE306 zeroinitializer, align 64
@TYCHE_CACHELINE_30_7 = weak constant %TYCHE_META_CACHELINE307 zeroinitializer, align 64
@TYCHE_META_SECTION_0 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_0, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_0, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_0, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_0, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_0], section "tyche_symbols_section_0", align 64
@TYCHE_META_SECTION_1 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_1, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_1, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_1, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_1, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_1], section "tyche_symbols_section_1", align 64
@TYCHE_META_SECTION_2 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_2, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_2, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_2, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_2, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_2], section "tyche_symbols_section_2", align 64
@TYCHE_META_SECTION_3 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_3, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_3, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_3, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_3, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_3], section "tyche_symbols_section_3", align 64
@TYCHE_META_SECTION_4 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_4, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_4, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_4, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_4, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_4], section "tyche_symbols_section_4", align 64
@TYCHE_META_SECTION_5 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_5, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_5, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_5, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_5, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_5], section "tyche_symbols_section_5", align 64
@TYCHE_META_SECTION_6 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_6, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_6, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_6, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_6, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_6], section "tyche_symbols_section_6", align 64
@TYCHE_META_SECTION_7 = weak constant [5 x %TYCHE_META_CACHELINE] [%TYCHE_META_CACHELINE @TYCHE_CACHELINE_00_7, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_10_7, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_11_7, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_20_7, %TYCHE_META_CACHELINE @TYCHE_CACHELINE_30_7], section "tyche_symbols_section_7", align 64

; Function Attrs: norecurse uwtable
define i32 @main() #0 !dbg !50 {
  %1 = call <2 x i64> @effective__Znam(i64 5600, %EFFECTIVE_TYPE* bitcast (%EFFECTIVE_TYPE_129* @EFFECTIVE_TYPE_595d50ef73362a16107c3d51e3ff989f to %EFFECTIVE_TYPE*)), !dbg !57
  %2 = extractelement <2 x i64> %1, i32 0, !dbg !57
  %3 = inttoptr i64 %2 to i8*, !dbg !57
  %4 = bitcast i8* %3 to %struct.S*, !dbg !57
  call void @llvm.dbg.value(metadata %struct.S* %4, i64 0, metadata !54, metadata !58), !dbg !59
  %5 = getelementptr inbounds %struct.S, %struct.S* %4, i64 10, !dbg !60
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 0, i32 1, !dbg !61
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 0, !dbg !62
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i32 0, i32 0, !dbg !60
  call void @llvm.dbg.value(metadata i32* %8, i64 0, metadata !55, metadata !58), !dbg !63
  %9 = call i32 @_ZL8getValueIiET_PS0_i(i32* %8, i32 0), !dbg !64
  %10 = call i32 @_ZL8getValueIiET_PS0_i(i32* %8, i32 1), !dbg !65
  %11 = call i32 @_ZL8getValueIiET_PS0_i(i32* %8, i32 2), !dbg !66
  %12 = call i32 @_ZL8getValueIiET_PS0_i(i32* %8, i32 3), !dbg !67
  %13 = call i32 @_ZL8getValueIiET_PS0_i(i32* %8, i32 -1), !dbg !68
  %14 = bitcast i32* %8 to double*, !dbg !69
  %15 = bitcast double* %14 to i8*, !dbg !70
  %16 = call <2 x i64> @effective_type_check(i8* %15, %EFFECTIVE_TYPE* bitcast (%EFFECTIVE_TYPE_3* @EFFECTIVE_TYPE_FLOAT64 to %EFFECTIVE_TYPE*)), !dbg !70
  call void @llvm.dbg.value(metadata double* %14, i64 0, metadata !56, metadata !58), !dbg !70
  %17 = bitcast double* %14 to i8*, !dbg !71
  call void @effective_bounds_check(<2 x i64> %16, i8* %17, i64 0, i64 0), !dbg !71
  %18 = call double @_ZL8getValueIdET_PS0_i(double* %14, i32 0), !dbg !71
  %19 = icmp eq %struct.S* %4, null, !dbg !72
  br i1 %19, label %21, label %20, !dbg !72

; <label>:20:                                     ; preds = %0
  call void @effective__ZdaPv(i8* %3), !dbg !72
  br label %21, !dbg !72

; <label>:21:                                     ; preds = %20, %0
  %22 = call i32 @_ZL8getValueIiET_PS0_i(i32* %8, i32 0), !dbg !73
  ret i32 0, !dbg !74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL8getValueIiET_PS0_i(i32*, i32) #4 !dbg !75 {
  call void @llvm.dbg.value(metadata i32* %0, i64 0, metadata !81, metadata !58), !dbg !83
  call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !82, metadata !58), !dbg !84
  %3 = sext i32 %1 to i64, !dbg !85
  %4 = bitcast i32* %0 to i8*, !dbg !85
  %5 = call <2 x i64> @effective_type_check(i8* %4, %EFFECTIVE_TYPE* bitcast (%EFFECTIVE_TYPE_3* @EFFECTIVE_TYPE_INT32 to %EFFECTIVE_TYPE*)), !dbg !85
  %6 = getelementptr inbounds i32, i32* %0, i64 %3, !dbg !85
  %7 = bitcast i32* %6 to i8*, !dbg !85
  call void @effective_bounds_check(<2 x i64> %5, i8* %7, i64 0, i64 4), !dbg !85
  %8 = load i32, i32* %6, align 4, !dbg !85, !tbaa !86
  ret i32 %8, !dbg !90
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL8getValueIdET_PS0_i(double*, i32) #4 !dbg !91 {
  call void @llvm.dbg.value(metadata double* %0, i64 0, metadata !97, metadata !58), !dbg !99
  call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !98, metadata !58), !dbg !100
  %3 = sext i32 %1 to i64, !dbg !101
  %4 = bitcast double* %0 to i8*, !dbg !101
  %5 = call <2 x i64> @effective_type_check(i8* %4, %EFFECTIVE_TYPE* bitcast (%EFFECTIVE_TYPE_3* @EFFECTIVE_TYPE_FLOAT64 to %EFFECTIVE_TYPE*)), !dbg !101
  %6 = getelementptr inbounds double, double* %0, i64 %3, !dbg !101
  %7 = bitcast double* %6 to i8*, !dbg !101
  call void @effective_bounds_check(<2 x i64> %5, i8* %7, i64 0, i64 8), !dbg !101
  %8 = load double, double* %6, align 8, !dbg !101, !tbaa !102
  ret double %8, !dbg !104
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #2

declare <2 x i64> @effective__Znam(i64, %EFFECTIVE_TYPE*)

declare void @effective__ZdaPv(i8*)

; Function Attrs: nounwind readnone
declare <2 x i64> @effective_type_check(i8*, %EFFECTIVE_TYPE*) #2

; Function Attrs: alwaysinline nounwind
define internal void @effective_bounds_check(<2 x i64>, i8*, i64, i64) #6 {
  %5 = ptrtoint i8* %1 to i64
  %6 = insertelement <2 x i64> undef, i64 %5, i32 0
  %7 = insertelement <2 x i64> %6, i64 %5, i32 1
  %8 = add i64 %2, 1
  %9 = insertelement <2 x i64> undef, i64 %8, i32 0
  %10 = insertelement <2 x i64> %9, i64 %3, i32 1
  %11 = sub <2 x i64> %0, %10
  %12 = icmp sgt <2 x i64> %7, %11
  %13 = sext <2 x i1> %12 to <2 x i64>
  %14 = bitcast <2 x i64> %13 to <16 x i8>
  %15 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %14)
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %18, !prof !105

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = sub i64 %3, %8
  %20 = add i64 %19, 1
  call void @effective_bounds_error(<2 x i64> %0, i8* %1, i64 %20)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2

declare void @effective_bounds_error(<2 x i64>, i8*, i64)

attributes #0 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { alwaysinline nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.1 (tags/RELEASE_401/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !8)
!1 = !DIFile(filename: "Example.cpp", directory: "/home/dante/EffectiveSan/test")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Enum", file: !1, line: 19, size: 32, elements: !4, identifier: "_ZTS4Enum")
!4 = !{!5, !6, !7}
!5 = !DIEnumerator(name: "TEST1", value: 0)
!6 = !DIEnumerator(name: "TEST2", value: 1)
!7 = !DIEnumerator(name: "TEST3", value: 2)
!8 = !{!9, !11, !13, !27, !42, !14, !43, !44, !45, !12, !46, !10}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "S", file: !1, line: 38, size: 448, elements: !16, identifier: "_ZTS1S")
!16 = !{!17, !19, !29, !37, !38}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !15, file: !1, line: 39, baseType: !18, size: 32)
!18 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !15, file: !1, line: 40, baseType: !20, size: 192, offset: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "T", file: !1, line: 33, size: 192, elements: !21, identifier: "_ZTS1T")
!21 = !{!22, !26}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !20, file: !1, line: 34, baseType: !23, size: 96)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !20, file: !1, line: 35, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !15, file: !1, line: 41, baseType: !30, size: 128, offset: 256)
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Union", file: !1, line: 26, size: 128, elements: !31, identifier: "_ZTS5Union")
!31 = !{!32, !36}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !30, file: !1, line: 28, baseType: !33, size: 80)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 80, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 10)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "d_pointer", scope: !30, file: !1, line: 29, baseType: !9, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !15, file: !1, line: 42, baseType: !3, size: 32, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fam_float", scope: !15, file: !1, line: 43, baseType: !39, offset: 416)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: -1)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!50 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 58, type: !51, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !53)
!51 = !DISubroutineType(types: !52)
!52 = !{!12}
!53 = !{!54, !55, !56}
!54 = !DILocalVariable(name: "s", scope: !50, file: !1, line: 60, type: !14)
!55 = !DILocalVariable(name: "p", scope: !50, file: !1, line: 62, type: !11)
!56 = !DILocalVariable(name: "q", scope: !50, file: !1, line: 70, type: !9)
!57 = !DILocation(line: 60, column: 12, scope: !50)
!58 = !DIExpression()
!59 = !DILocation(line: 60, column: 8, scope: !50)
!60 = !DILocation(line: 62, column: 14, scope: !50)
!61 = !DILocation(line: 62, column: 20, scope: !50)
!62 = !DILocation(line: 62, column: 22, scope: !50)
!63 = !DILocation(line: 62, column: 10, scope: !50)
!64 = !DILocation(line: 64, column: 5, scope: !50)
!65 = !DILocation(line: 65, column: 5, scope: !50)
!66 = !DILocation(line: 66, column: 5, scope: !50)
!67 = !DILocation(line: 67, column: 5, scope: !50)
!68 = !DILocation(line: 68, column: 5, scope: !50)
!69 = !DILocation(line: 70, column: 17, scope: !50)
!70 = !DILocation(line: 70, column: 13, scope: !50)
!71 = !DILocation(line: 72, column: 5, scope: !50)
!72 = !DILocation(line: 74, column: 5, scope: !50)
!73 = !DILocation(line: 76, column: 5, scope: !50)
!74 = !DILocation(line: 78, column: 5, scope: !50)
!75 = distinct !DISubprogram(name: "getValue<int>", linkageName: "_ZL8getValueIiET_PS0_i", scope: !1, file: !1, line: 53, type: !76, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !78, variables: !80)
!76 = !DISubroutineType(types: !77)
!77 = !{!12, !11, !12}
!78 = !{!79}
!79 = !DITemplateTypeParameter(name: "U", type: !12)
!80 = !{!81, !82}
!81 = !DILocalVariable(name: "ptr", arg: 1, scope: !75, file: !1, line: 53, type: !11)
!82 = !DILocalVariable(name: "idx", arg: 2, scope: !75, file: !1, line: 53, type: !12)
!83 = !DILocation(line: 53, column: 31, scope: !75)
!84 = !DILocation(line: 53, column: 40, scope: !75)
!85 = !DILocation(line: 55, column: 12, scope: !75)
!86 = !{!87, !87, i64 0}
!87 = !{!"int", !88, i64 0}
!88 = !{!"omnipotent char", !89, i64 0}
!89 = !{!"Simple C++ TBAA"}
!90 = !DILocation(line: 55, column: 5, scope: !75)
!91 = distinct !DISubprogram(name: "getValue<double>", linkageName: "_ZL8getValueIdET_PS0_i", scope: !1, file: !1, line: 53, type: !92, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !94, variables: !96)
!92 = !DISubroutineType(types: !93)
!93 = !{!10, !9, !12}
!94 = !{!95}
!95 = !DITemplateTypeParameter(name: "U", type: !10)
!96 = !{!97, !98}
!97 = !DILocalVariable(name: "ptr", arg: 1, scope: !91, file: !1, line: 53, type: !9)
!98 = !DILocalVariable(name: "idx", arg: 2, scope: !91, file: !1, line: 53, type: !12)
!99 = !DILocation(line: 53, column: 31, scope: !91)
!100 = !DILocation(line: 53, column: 40, scope: !91)
!101 = !DILocation(line: 55, column: 12, scope: !91)
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !88, i64 0}
!104 = !DILocation(line: 55, column: 5, scope: !91)
!105 = !{!"branch_weights", i32 2000000000, i32 1}
