; ModuleID = '/home/student/kl694/ece5775/final/hls.prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-unknown-linux-gnu"

%cordic_ret = type { i32, i32 }
%cordic_sin_cos_ret = type { i32, i32 }
%"struct.ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>" = type { %"struct.ssdm_int<32,false>" }
%struct.fixed_type = type { %"struct.ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>" }
%struct.ssdm_global_array_combinepp0cppaplinecpp = type <{ i8 }>
%"struct.ssdm_int<32,false>" = type { i32 }
%swap_ret = type { i32, i32 }

@p_str = private constant [1 x i8] zeroinitializer, align 1 ; <[1 x i8]*> [#uses=3]
@p_str1 = private constant [12 x i8] c"hls_label_0\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str2 = private constant [12 x i8] c"hls_label_1\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str3 = private constant [12 x i8] c"hls_label_2\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str48 = private constant [1 x i8] zeroinitializer, align 1 ; <[1 x i8]*> [#uses=2]
@p_str167 = private constant [12 x i8] c"hls_label_1\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str268 = private constant [12 x i8] c"hls_label_0\00", align 1 ; <[12 x i8]*> [#uses=2]
@input_buffer_V = global [1280 x i32] zeroinitializer ; <[1280 x i32]*> [#uses=3]
@p_str70 = private constant [1 x i8] zeroinitializer, align 1 ; <[1 x i8]*> [#uses=9]
@output_buffer_V = global [1993 x i32] zeroinitializer ; <[1993 x i32]*> [#uses=4]
@previousPhase_V = global [1024 x i32] zeroinitializer ; <[1024 x i32]*> [#uses=1]
@phaseCumulative_V = global [1024 x i32] zeroinitializer ; <[1024 x i32]*> [#uses=2]
@input_array_V = global [1024 x i32] zeroinitializer ; <[1024 x i32]*> [#uses=3]
@transfer_array_V = global [323 x i32] zeroinitializer ; <[323 x i32]*> [#uses=3]
@output_array_V = global [1024 x i32] zeroinitializer ; <[1024 x i32]*> [#uses=2]
@output_realtime_V = global [256 x i32] zeroinitializer ; <[256 x i32]*> [#uses=2]
@index_input_V = global [323 x i32] zeroinitializer ; <[323 x i32]*> [#uses=3]
@index_output_V = global [256 x i32] zeroinitializer ; <[256 x i32]*> [#uses=2]
@p_str189 = private constant [12 x i8] c"hls_label_7\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str290 = private constant [12 x i8] c"hls_label_8\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str391 = private constant [12 x i8] c"hls_label_4\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str492 = private constant [12 x i8] c"hls_label_5\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str5 = private constant [12 x i8] c"hls_label_6\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str6 = private constant [12 x i8] c"hls_label_2\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str7 = private constant [12 x i8] c"hls_label_3\00", align 1 ; <[12 x i8]*> [#uses=2]
@initialize = global i32 0                        ; <i32*> [#uses=3]
@base_input = global i32 0                        ; <i32*> [#uses=5]
@input_buffer_pointer = global i32 0              ; <i32*> [#uses=4]
@base_output = global i32 0                       ; <i32*> [#uses=2]
@p_str28 = private constant [12 x i8] c"hls_label_0\00", align 1 ; <[12 x i8]*> [#uses=2]
@p_str29 = private constant [12 x i8] c"hls_label_1\00", align 1 ; <[12 x i8]*> [#uses=2]
@output_count = global i32 0                      ; <i32*> [#uses=2]
@llvm_global_ctors_0 = appending global [5 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535] ; <[5 x i32]*> [#uses=0]
@llvm_global_ctors_1 = appending global [5 x void ()*] [void ()* @_GLOBAL__I__Z13pitchshiftingP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_S3_, void ()* @_GLOBAL__I__Z4swapR8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_, void ()* @_GLOBAL__I__Z14cordic_sin_cos8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EERS2_S3_, void ()* @_GLOBAL__I__Z7combineP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_, void ()* @_GLOBAL__I_input_buffer] ; <[5 x void ()*]*> [#uses=0]
@llvm_global_dtors_0 = appending global [5 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535] ; <[5 x i32]*> [#uses=0]
@llvm_global_dtors_1 = appending global [5 x void ()*] [void ()* @_GLOBAL__D__Z13pitchshiftingP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_S3_, void ()* @_GLOBAL__D__Z4swapR8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_, void ()* @_GLOBAL__D__Z14cordic_sin_cos8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EERS2_S3_, void ()* @_GLOBAL__D__Z7combineP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_, void ()* @_GLOBAL__D_input_buffer] ; <[5 x void ()*]*> [#uses=0]
@wn_V_1 = internal constant [1024 x i6] [i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 12, i6 12, i6 12, i6 12, i6 12, i6 12, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 14, i6 14, i6 14, i6 14, i6 14, i6 14, i6 15, i6 15, i6 15, i6 15, i6 15, i6 15, i6 16, i6 16, i6 16, i6 16, i6 16, i6 17, i6 17, i6 17, i6 17, i6 17, i6 17, i6 18, i6 18, i6 18, i6 18, i6 18, i6 18, i6 19, i6 19, i6 19, i6 19, i6 19, i6 20, i6 20, i6 20, i6 20, i6 20, i6 20, i6 21, i6 21, i6 21, i6 21, i6 21, i6 22, i6 22, i6 22, i6 22, i6 22, i6 22, i6 23, i6 23, i6 23, i6 23, i6 23, i6 24, i6 24, i6 24, i6 24, i6 24, i6 25, i6 25, i6 25, i6 25, i6 25, i6 26, i6 26, i6 26, i6 26, i6 26, i6 27, i6 27, i6 27, i6 27, i6 27, i6 27, i6 28, i6 28, i6 28, i6 28, i6 28, i6 29, i6 29, i6 29, i6 29, i6 29, i6 30, i6 30, i6 30, i6 30, i6 30, i6 31, i6 31, i6 31, i6 31, i6 31, i6 -32, i6 -32, i6 -32, i6 -32, i6 -32, i6 -31, i6 -31, i6 -31, i6 -31, i6 -31, i6 -30, i6 -30, i6 -30, i6 -30, i6 -30, i6 -29, i6 -29, i6 -29, i6 -29, i6 -29, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -27, i6 -27, i6 -27, i6 -27, i6 -27, i6 -26, i6 -26, i6 -26, i6 -26, i6 -26, i6 -25, i6 -25, i6 -25, i6 -25, i6 -25, i6 -24, i6 -24, i6 -24, i6 -24, i6 -24, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -22, i6 -22, i6 -22, i6 -22, i6 -22, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -20, i6 -20, i6 -20, i6 -20, i6 -20, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -17, i6 -17, i6 -17, i6 -17, i6 -17, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -17, i6 -17, i6 -17, i6 -17, i6 -17, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -20, i6 -20, i6 -20, i6 -20, i6 -20, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -22, i6 -22, i6 -22, i6 -22, i6 -22, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -24, i6 -24, i6 -24, i6 -24, i6 -24, i6 -25, i6 -25, i6 -25, i6 -25, i6 -25, i6 -26, i6 -26, i6 -26, i6 -26, i6 -26, i6 -27, i6 -27, i6 -27, i6 -27, i6 -27, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -29, i6 -29, i6 -29, i6 -29, i6 -29, i6 -30, i6 -30, i6 -30, i6 -30, i6 -30, i6 -31, i6 -31, i6 -31, i6 -31, i6 -31, i6 -32, i6 -32, i6 -32, i6 -32, i6 -32, i6 31, i6 31, i6 31, i6 31, i6 31, i6 30, i6 30, i6 30, i6 30, i6 30, i6 29, i6 29, i6 29, i6 29, i6 29, i6 28, i6 28, i6 28, i6 28, i6 28, i6 27, i6 27, i6 27, i6 27, i6 27, i6 27, i6 26, i6 26, i6 26, i6 26, i6 26, i6 25, i6 25, i6 25, i6 25, i6 25, i6 24, i6 24, i6 24, i6 24, i6 24, i6 23, i6 23, i6 23, i6 23, i6 23, i6 22, i6 22, i6 22, i6 22, i6 22, i6 22, i6 21, i6 21, i6 21, i6 21, i6 21, i6 20, i6 20, i6 20, i6 20, i6 20, i6 20, i6 19, i6 19, i6 19, i6 19, i6 19, i6 18, i6 18, i6 18, i6 18, i6 18, i6 18, i6 17, i6 17, i6 17, i6 17, i6 17, i6 17, i6 16, i6 16, i6 16, i6 16, i6 16, i6 15, i6 15, i6 15, i6 15, i6 15, i6 15, i6 14, i6 14, i6 14, i6 14, i6 14, i6 14, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 12, i6 12, i6 12, i6 12, i6 12, i6 12, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0] ; <[1024 x i6]*> [#uses=1]
@wn_V = internal constant [1024 x i6] [i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 12, i6 12, i6 12, i6 12, i6 12, i6 12, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 14, i6 14, i6 14, i6 14, i6 14, i6 14, i6 15, i6 15, i6 15, i6 15, i6 15, i6 15, i6 16, i6 16, i6 16, i6 16, i6 16, i6 17, i6 17, i6 17, i6 17, i6 17, i6 17, i6 18, i6 18, i6 18, i6 18, i6 18, i6 18, i6 19, i6 19, i6 19, i6 19, i6 19, i6 20, i6 20, i6 20, i6 20, i6 20, i6 20, i6 21, i6 21, i6 21, i6 21, i6 21, i6 22, i6 22, i6 22, i6 22, i6 22, i6 22, i6 23, i6 23, i6 23, i6 23, i6 23, i6 24, i6 24, i6 24, i6 24, i6 24, i6 25, i6 25, i6 25, i6 25, i6 25, i6 26, i6 26, i6 26, i6 26, i6 26, i6 27, i6 27, i6 27, i6 27, i6 27, i6 27, i6 28, i6 28, i6 28, i6 28, i6 28, i6 29, i6 29, i6 29, i6 29, i6 29, i6 30, i6 30, i6 30, i6 30, i6 30, i6 31, i6 31, i6 31, i6 31, i6 31, i6 -32, i6 -32, i6 -32, i6 -32, i6 -32, i6 -31, i6 -31, i6 -31, i6 -31, i6 -31, i6 -30, i6 -30, i6 -30, i6 -30, i6 -30, i6 -29, i6 -29, i6 -29, i6 -29, i6 -29, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -27, i6 -27, i6 -27, i6 -27, i6 -27, i6 -26, i6 -26, i6 -26, i6 -26, i6 -26, i6 -25, i6 -25, i6 -25, i6 -25, i6 -25, i6 -24, i6 -24, i6 -24, i6 -24, i6 -24, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -22, i6 -22, i6 -22, i6 -22, i6 -22, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -20, i6 -20, i6 -20, i6 -20, i6 -20, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -17, i6 -17, i6 -17, i6 -17, i6 -17, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -1, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -2, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -3, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -4, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -5, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -6, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -7, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -8, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -9, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -10, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -11, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -12, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -13, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -14, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -15, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -16, i6 -17, i6 -17, i6 -17, i6 -17, i6 -17, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -18, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -19, i6 -20, i6 -20, i6 -20, i6 -20, i6 -20, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -21, i6 -22, i6 -22, i6 -22, i6 -22, i6 -22, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -23, i6 -24, i6 -24, i6 -24, i6 -24, i6 -24, i6 -25, i6 -25, i6 -25, i6 -25, i6 -25, i6 -26, i6 -26, i6 -26, i6 -26, i6 -26, i6 -27, i6 -27, i6 -27, i6 -27, i6 -27, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -28, i6 -29, i6 -29, i6 -29, i6 -29, i6 -29, i6 -30, i6 -30, i6 -30, i6 -30, i6 -30, i6 -31, i6 -31, i6 -31, i6 -31, i6 -31, i6 -32, i6 -32, i6 -32, i6 -32, i6 -32, i6 31, i6 31, i6 31, i6 31, i6 31, i6 30, i6 30, i6 30, i6 30, i6 30, i6 29, i6 29, i6 29, i6 29, i6 29, i6 28, i6 28, i6 28, i6 28, i6 28, i6 27, i6 27, i6 27, i6 27, i6 27, i6 27, i6 26, i6 26, i6 26, i6 26, i6 26, i6 25, i6 25, i6 25, i6 25, i6 25, i6 24, i6 24, i6 24, i6 24, i6 24, i6 23, i6 23, i6 23, i6 23, i6 23, i6 22, i6 22, i6 22, i6 22, i6 22, i6 22, i6 21, i6 21, i6 21, i6 21, i6 21, i6 20, i6 20, i6 20, i6 20, i6 20, i6 20, i6 19, i6 19, i6 19, i6 19, i6 19, i6 18, i6 18, i6 18, i6 18, i6 18, i6 18, i6 17, i6 17, i6 17, i6 17, i6 17, i6 17, i6 16, i6 16, i6 16, i6 16, i6 16, i6 15, i6 15, i6 15, i6 15, i6 15, i6 15, i6 14, i6 14, i6 14, i6 14, i6 14, i6 14, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 13, i6 12, i6 12, i6 12, i6 12, i6 12, i6 12, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 11, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 10, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 9, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 8, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 7, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 6, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 5, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 4, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 3, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 2, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 1, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0, i6 0] ; <[1024 x i6]*> [#uses=1]

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define internal fastcc %cordic_ret @cordic(i32 %theta_V) nounwind readnone {
entry_ifconv:
  %theta_V_read = call i32 @_ssdm_op_WireRead.i32(i32 %theta_V) nounwind ; <i32> [#uses=8]
  %tmp = icmp eq i32 %theta_V_read, 0             ; <i1> [#uses=3]
  %tmp_s = icmp sgt i32 %theta_V_read, 0          ; <i1> [#uses=7]
  %current_angle_V_cast_cast = select i1 %tmp_s, i32 50, i32 -50 ; <i32> [#uses=1]
  %tmp_73_1 = icmp slt i32 %current_angle_V_cast_cast, %theta_V_read ; <i1> [#uses=3]
  %t_V = select i1 %tmp_s, i6 19, i6 -7           ; <i6> [#uses=1]
  %y_V = select i1 %tmp_s, i7 57, i7 -19          ; <i7> [#uses=1]
  %r_V_99_1 = select i1 %tmp_s, i8 79, i8 -21     ; <i8> [#uses=1]
  %t_V_1 = select i1 %tmp_s, i6 -7, i6 19         ; <i6> [#uses=1]
  %y_V_1 = select i1 %tmp_s, i7 19, i7 -57        ; <i7> [#uses=1]
  %r_V_104_1 = select i1 %tmp_s, i8 21, i8 -79    ; <i8> [#uses=1]
  %x_V_91 = select i1 %tmp_73_1, i6 %t_V, i6 %t_V_1 ; <i6> [#uses=2]
  %p_Val2_3_cast_cast = zext i6 %x_V_91 to i8     ; <i8> [#uses=2]
  %y_V_92 = select i1 %tmp_73_1, i7 %y_V, i7 %y_V_1 ; <i7> [#uses=2]
  %p_Val2_6_cast = sext i7 %y_V_92 to i8          ; <i8> [#uses=2]
  %current_angle_V = select i1 %tmp_73_1, i8 %r_V_99_1, i8 %r_V_104_1 ; <i8> [#uses=2]
  %p_Val2_7_cast = sext i8 %current_angle_V to i32 ; <i32> [#uses=1]
  %tmp_73_2 = icmp slt i32 %p_Val2_7_cast, %theta_V_read ; <i1> [#uses=3]
  %tmp_1 = call i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7 %y_V_92, i32 2, i32 6) ; <i5> [#uses=1]
  %r_V_cast_cast = sext i5 %tmp_1 to i8           ; <i8> [#uses=2]
  %t_V_2 = sub i8 %p_Val2_3_cast_cast, %r_V_cast_cast ; <i8> [#uses=1]
  %tmp_8 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %x_V_91, i32 2, i32 5) ; <i4> [#uses=1]
  %r_V_2_cast = zext i4 %tmp_8 to i8              ; <i8> [#uses=2]
  %y_V_3 = add i8 %p_Val2_6_cast, %r_V_2_cast     ; <i8> [#uses=1]
  %t_V_3 = add i8 %p_Val2_3_cast_cast, %r_V_cast_cast ; <i8> [#uses=1]
  %y_V_4 = sub i8 %p_Val2_6_cast, %r_V_2_cast     ; <i8> [#uses=1]
  %x_V_92 = select i1 %tmp_73_2, i8 %t_V_2, i8 %t_V_3 ; <i8> [#uses=3]
  %y_V_93 = select i1 %tmp_73_2, i8 %y_V_3, i8 %y_V_4 ; <i8> [#uses=2]
  %p_Val2_13_cast_cast = sext i8 %y_V_93 to i29   ; <i29> [#uses=2]
  %p_Val2_14_v_cast_cast = select i1 %tmp_73_2, i8 15, i8 -15 ; <i8> [#uses=1]
  %current_angle_V_1 = add i8 %current_angle_V, %p_Val2_14_v_cast_cast ; <i8> [#uses=2]
  %p_Val2_14_cast = sext i8 %current_angle_V_1 to i32 ; <i32> [#uses=1]
  %tmp_73_3 = icmp slt i32 %p_Val2_14_cast, %theta_V_read ; <i1> [#uses=3]
  %tmp_2 = call i5 @_ssdm_op_PartSelect.i5.i8.i32.i32(i8 %y_V_93, i32 3, i32 7) ; <i5> [#uses=1]
  %r_V_5_cast_cast = sext i5 %tmp_2 to i8         ; <i8> [#uses=2]
  %t_V_4 = sub i8 %x_V_92, %r_V_5_cast_cast       ; <i8> [#uses=1]
  %tmp_3 = call i5 @_ssdm_op_PartSelect.i5.i8.i32.i32(i8 %x_V_92, i32 3, i32 7) ; <i5> [#uses=1]
  %r_V_6_cast_cast = sext i5 %tmp_3 to i29        ; <i29> [#uses=2]
  %y_V_6 = add i29 %p_Val2_13_cast_cast, %r_V_6_cast_cast ; <i29> [#uses=1]
  %t_V_5 = add i8 %x_V_92, %r_V_5_cast_cast       ; <i8> [#uses=1]
  %y_V_7 = sub i29 %p_Val2_13_cast_cast, %r_V_6_cast_cast ; <i29> [#uses=1]
  %x_V = select i1 %tmp_73_3, i8 %t_V_4, i8 %t_V_5 ; <i8> [#uses=2]
  %x_V_92_cast = sext i8 %x_V to i27              ; <i27> [#uses=2]
  %y_V_94 = select i1 %tmp_73_3, i29 %y_V_6, i29 %y_V_7 ; <i29> [#uses=3]
  %p_Val2_21_v_cast_cast = select i1 %tmp_73_3, i8 7, i8 -7 ; <i8> [#uses=1]
  %current_angle_V_2 = add i8 %current_angle_V_1, %p_Val2_21_v_cast_cast ; <i8> [#uses=2]
  %p_Val2_21_cast = sext i8 %current_angle_V_2 to i32 ; <i32> [#uses=1]
  %tmp_73_4 = icmp slt i32 %p_Val2_21_cast, %theta_V_read ; <i1> [#uses=3]
  %tmp_4 = call i25 @_ssdm_op_PartSelect.i25.i29.i32.i32(i29 %y_V_94, i32 4, i32 28) ; <i25> [#uses=1]
  %r_V_9_cast_cast = sext i25 %tmp_4 to i27       ; <i27> [#uses=2]
  %t_V_6 = sub i27 %x_V_92_cast, %r_V_9_cast_cast ; <i27> [#uses=1]
  %tmp_5 = call i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8 %x_V, i32 4, i32 7) ; <i4> [#uses=1]
  %r_V_10_cast_cast = sext i4 %tmp_5 to i29       ; <i29> [#uses=2]
  %y_V_9 = add i29 %y_V_94, %r_V_10_cast_cast     ; <i29> [#uses=1]
  %t_V_7 = add i27 %x_V_92_cast, %r_V_9_cast_cast ; <i27> [#uses=1]
  %y_V_10 = sub i29 %y_V_94, %r_V_10_cast_cast    ; <i29> [#uses=1]
  %x_V_93 = select i1 %tmp_73_4, i27 %t_V_6, i27 %t_V_7 ; <i27> [#uses=3]
  %y_V_95 = select i1 %tmp_73_4, i29 %y_V_9, i29 %y_V_10 ; <i29> [#uses=3]
  %p_Val2_28_v_cast_cast = select i1 %tmp_73_4, i8 3, i8 -3 ; <i8> [#uses=1]
  %current_angle_V_3 = add i8 %current_angle_V_2, %p_Val2_28_v_cast_cast ; <i8> [#uses=2]
  %p_Val2_28_cast = sext i8 %current_angle_V_3 to i32 ; <i32> [#uses=1]
  %tmp_73_5 = icmp slt i32 %p_Val2_28_cast, %theta_V_read ; <i1> [#uses=3]
  %tmp_6 = call i24 @_ssdm_op_PartSelect.i24.i29.i32.i32(i29 %y_V_95, i32 5, i32 28) ; <i24> [#uses=1]
  %r_V_13_cast_cast = sext i24 %tmp_6 to i27      ; <i27> [#uses=2]
  %t_V_8 = sub i27 %x_V_93, %r_V_13_cast_cast     ; <i27> [#uses=1]
  %tmp_7 = call i22 @_ssdm_op_PartSelect.i22.i27.i32.i32(i27 %x_V_93, i32 5, i32 26) ; <i22> [#uses=1]
  %r_V_14_cast_cast = sext i22 %tmp_7 to i29      ; <i29> [#uses=2]
  %y_V_12 = add i29 %y_V_95, %r_V_14_cast_cast    ; <i29> [#uses=1]
  %t_V_9 = add i27 %x_V_93, %r_V_13_cast_cast     ; <i27> [#uses=1]
  %y_V_13 = sub i29 %y_V_95, %r_V_14_cast_cast    ; <i29> [#uses=1]
  %x_V_94 = select i1 %tmp_73_5, i27 %t_V_8, i27 %t_V_9 ; <i27> [#uses=3]
  %y_V_96 = select i1 %tmp_73_5, i29 %y_V_12, i29 %y_V_13 ; <i29> [#uses=3]
  %p_Val2_37_v_cast_cast = select i1 %tmp_73_5, i8 1, i8 -1 ; <i8> [#uses=1]
  %p_Val2_15 = add i8 %current_angle_V_3, %p_Val2_37_v_cast_cast ; <i8> [#uses=1]
  %p_Val2_37_cast = sext i8 %p_Val2_15 to i32     ; <i32> [#uses=1]
  %tmp_73_6 = icmp slt i32 %p_Val2_37_cast, %theta_V_read ; <i1> [#uses=51]
  %tmp_9 = call i23 @_ssdm_op_PartSelect.i23.i29.i32.i32(i29 %y_V_96, i32 6, i32 28) ; <i23> [#uses=1]
  %r_V_17_cast_cast = sext i23 %tmp_9 to i27      ; <i27> [#uses=2]
  %t_V_10 = sub i27 %x_V_94, %r_V_17_cast_cast    ; <i27> [#uses=1]
  %tmp_10 = call i21 @_ssdm_op_PartSelect.i21.i27.i32.i32(i27 %x_V_94, i32 6, i32 26) ; <i21> [#uses=1]
  %r_V_18_cast_cast = sext i21 %tmp_10 to i29     ; <i29> [#uses=2]
  %y_V_15 = add i29 %y_V_96, %r_V_18_cast_cast    ; <i29> [#uses=1]
  %t_V_11 = add i27 %x_V_94, %r_V_17_cast_cast    ; <i27> [#uses=1]
  %y_V_16 = sub i29 %y_V_96, %r_V_18_cast_cast    ; <i29> [#uses=1]
  %x_V_95 = select i1 %tmp_73_6, i27 %t_V_10, i27 %t_V_11 ; <i27> [#uses=3]
  %y_V_97 = select i1 %tmp_73_6, i29 %y_V_15, i29 %y_V_16 ; <i29> [#uses=3]
  %tmp_11 = call i22 @_ssdm_op_PartSelect.i22.i29.i32.i32(i29 %y_V_97, i32 7, i32 28) ; <i22> [#uses=1]
  %r_V_21_cast_cast = sext i22 %tmp_11 to i27     ; <i27> [#uses=2]
  %t_V_12 = sub i27 %x_V_95, %r_V_21_cast_cast    ; <i27> [#uses=1]
  %tmp_12 = call i20 @_ssdm_op_PartSelect.i20.i27.i32.i32(i27 %x_V_95, i32 7, i32 26) ; <i20> [#uses=1]
  %r_V_22_cast_cast = sext i20 %tmp_12 to i29     ; <i29> [#uses=2]
  %y_V_18 = add i29 %y_V_97, %r_V_22_cast_cast    ; <i29> [#uses=1]
  %t_V_13 = add i27 %x_V_95, %r_V_21_cast_cast    ; <i27> [#uses=1]
  %y_V_19 = sub i29 %y_V_97, %r_V_22_cast_cast    ; <i29> [#uses=1]
  %x_V_96 = select i1 %tmp_73_6, i27 %t_V_12, i27 %t_V_13 ; <i27> [#uses=3]
  %y_V_98 = select i1 %tmp_73_6, i29 %y_V_18, i29 %y_V_19 ; <i29> [#uses=3]
  %tmp_13 = call i21 @_ssdm_op_PartSelect.i21.i29.i32.i32(i29 %y_V_98, i32 8, i32 28) ; <i21> [#uses=1]
  %r_V_25_cast_cast = sext i21 %tmp_13 to i27     ; <i27> [#uses=2]
  %t_V_14 = sub i27 %x_V_96, %r_V_25_cast_cast    ; <i27> [#uses=1]
  %tmp_14 = call i19 @_ssdm_op_PartSelect.i19.i27.i32.i32(i27 %x_V_96, i32 8, i32 26) ; <i19> [#uses=1]
  %r_V_26_cast_cast = sext i19 %tmp_14 to i29     ; <i29> [#uses=2]
  %y_V_21 = add i29 %y_V_98, %r_V_26_cast_cast    ; <i29> [#uses=1]
  %t_V_15 = add i27 %x_V_96, %r_V_25_cast_cast    ; <i27> [#uses=1]
  %y_V_22 = sub i29 %y_V_98, %r_V_26_cast_cast    ; <i29> [#uses=1]
  %x_V_97 = select i1 %tmp_73_6, i27 %t_V_14, i27 %t_V_15 ; <i27> [#uses=3]
  %y_V_99 = select i1 %tmp_73_6, i29 %y_V_21, i29 %y_V_22 ; <i29> [#uses=3]
  %tmp_15 = call i20 @_ssdm_op_PartSelect.i20.i29.i32.i32(i29 %y_V_99, i32 9, i32 28) ; <i20> [#uses=1]
  %r_V_29_cast_cast = sext i20 %tmp_15 to i27     ; <i27> [#uses=2]
  %t_V_16 = sub i27 %x_V_97, %r_V_29_cast_cast    ; <i27> [#uses=1]
  %tmp_16 = call i18 @_ssdm_op_PartSelect.i18.i27.i32.i32(i27 %x_V_97, i32 9, i32 26) ; <i18> [#uses=1]
  %r_V_30_cast_cast = sext i18 %tmp_16 to i29     ; <i29> [#uses=2]
  %y_V_24 = add i29 %y_V_99, %r_V_30_cast_cast    ; <i29> [#uses=1]
  %t_V_17 = add i27 %x_V_97, %r_V_29_cast_cast    ; <i27> [#uses=1]
  %y_V_25 = sub i29 %y_V_99, %r_V_30_cast_cast    ; <i29> [#uses=1]
  %x_V_98 = select i1 %tmp_73_6, i27 %t_V_16, i27 %t_V_17 ; <i27> [#uses=3]
  %y_V_100 = select i1 %tmp_73_6, i29 %y_V_24, i29 %y_V_25 ; <i29> [#uses=3]
  %tmp_17 = call i19 @_ssdm_op_PartSelect.i19.i29.i32.i32(i29 %y_V_100, i32 10, i32 28) ; <i19> [#uses=1]
  %r_V_33_cast_cast = sext i19 %tmp_17 to i27     ; <i27> [#uses=2]
  %t_V_18 = sub i27 %x_V_98, %r_V_33_cast_cast    ; <i27> [#uses=1]
  %tmp_18 = call i17 @_ssdm_op_PartSelect.i17.i27.i32.i32(i27 %x_V_98, i32 10, i32 26) ; <i17> [#uses=1]
  %r_V_34_cast_cast = sext i17 %tmp_18 to i29     ; <i29> [#uses=2]
  %y_V_27 = add i29 %y_V_100, %r_V_34_cast_cast   ; <i29> [#uses=1]
  %t_V_19 = add i27 %x_V_98, %r_V_33_cast_cast    ; <i27> [#uses=1]
  %y_V_28 = sub i29 %y_V_100, %r_V_34_cast_cast   ; <i29> [#uses=1]
  %x_V_99 = select i1 %tmp_73_6, i27 %t_V_18, i27 %t_V_19 ; <i27> [#uses=3]
  %y_V_101 = select i1 %tmp_73_6, i29 %y_V_27, i29 %y_V_28 ; <i29> [#uses=3]
  %tmp_19 = call i18 @_ssdm_op_PartSelect.i18.i29.i32.i32(i29 %y_V_101, i32 11, i32 28) ; <i18> [#uses=1]
  %r_V_37_cast_cast = sext i18 %tmp_19 to i27     ; <i27> [#uses=2]
  %t_V_20 = sub i27 %x_V_99, %r_V_37_cast_cast    ; <i27> [#uses=1]
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i27.i32.i32(i27 %x_V_99, i32 11, i32 26) ; <i16> [#uses=1]
  %r_V_38_cast_cast = sext i16 %tmp_20 to i29     ; <i29> [#uses=2]
  %y_V_30 = add i29 %y_V_101, %r_V_38_cast_cast   ; <i29> [#uses=1]
  %t_V_21 = add i27 %x_V_99, %r_V_37_cast_cast    ; <i27> [#uses=1]
  %y_V_31 = sub i29 %y_V_101, %r_V_38_cast_cast   ; <i29> [#uses=1]
  %x_V_100 = select i1 %tmp_73_6, i27 %t_V_20, i27 %t_V_21 ; <i27> [#uses=3]
  %y_V_102 = select i1 %tmp_73_6, i29 %y_V_30, i29 %y_V_31 ; <i29> [#uses=3]
  %tmp_21 = call i17 @_ssdm_op_PartSelect.i17.i29.i32.i32(i29 %y_V_102, i32 12, i32 28) ; <i17> [#uses=1]
  %r_V_41_cast_cast = sext i17 %tmp_21 to i27     ; <i27> [#uses=2]
  %t_V_22 = sub i27 %x_V_100, %r_V_41_cast_cast   ; <i27> [#uses=1]
  %tmp_22 = call i15 @_ssdm_op_PartSelect.i15.i27.i32.i32(i27 %x_V_100, i32 12, i32 26) ; <i15> [#uses=1]
  %r_V_42_cast_cast = sext i15 %tmp_22 to i29     ; <i29> [#uses=2]
  %y_V_33 = add i29 %y_V_102, %r_V_42_cast_cast   ; <i29> [#uses=1]
  %t_V_23 = add i27 %x_V_100, %r_V_41_cast_cast   ; <i27> [#uses=1]
  %y_V_34 = sub i29 %y_V_102, %r_V_42_cast_cast   ; <i29> [#uses=1]
  %x_V_101 = select i1 %tmp_73_6, i27 %t_V_22, i27 %t_V_23 ; <i27> [#uses=3]
  %y_V_103 = select i1 %tmp_73_6, i29 %y_V_33, i29 %y_V_34 ; <i29> [#uses=3]
  %tmp_23 = call i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29 %y_V_103, i32 13, i32 28) ; <i16> [#uses=1]
  %r_V_45_cast_cast = sext i16 %tmp_23 to i27     ; <i27> [#uses=2]
  %t_V_24 = sub i27 %x_V_101, %r_V_45_cast_cast   ; <i27> [#uses=1]
  %tmp_24 = call i14 @_ssdm_op_PartSelect.i14.i27.i32.i32(i27 %x_V_101, i32 13, i32 26) ; <i14> [#uses=1]
  %r_V_46_cast_cast = sext i14 %tmp_24 to i29     ; <i29> [#uses=2]
  %y_V_36 = add i29 %y_V_103, %r_V_46_cast_cast   ; <i29> [#uses=1]
  %t_V_25 = add i27 %x_V_101, %r_V_45_cast_cast   ; <i27> [#uses=1]
  %y_V_37 = sub i29 %y_V_103, %r_V_46_cast_cast   ; <i29> [#uses=1]
  %x_V_102 = select i1 %tmp_73_6, i27 %t_V_24, i27 %t_V_25 ; <i27> [#uses=3]
  %y_V_104 = select i1 %tmp_73_6, i29 %y_V_36, i29 %y_V_37 ; <i29> [#uses=3]
  %tmp_25 = call i15 @_ssdm_op_PartSelect.i15.i29.i32.i32(i29 %y_V_104, i32 14, i32 28) ; <i15> [#uses=1]
  %r_V_49_cast_cast = sext i15 %tmp_25 to i27     ; <i27> [#uses=2]
  %t_V_26 = sub i27 %x_V_102, %r_V_49_cast_cast   ; <i27> [#uses=1]
  %tmp_26 = call i13 @_ssdm_op_PartSelect.i13.i27.i32.i32(i27 %x_V_102, i32 14, i32 26) ; <i13> [#uses=1]
  %r_V_50_cast_cast = sext i13 %tmp_26 to i29     ; <i29> [#uses=2]
  %y_V_39 = add i29 %y_V_104, %r_V_50_cast_cast   ; <i29> [#uses=1]
  %t_V_27 = add i27 %x_V_102, %r_V_49_cast_cast   ; <i27> [#uses=1]
  %y_V_40 = sub i29 %y_V_104, %r_V_50_cast_cast   ; <i29> [#uses=1]
  %x_V_103 = select i1 %tmp_73_6, i27 %t_V_26, i27 %t_V_27 ; <i27> [#uses=3]
  %y_V_105 = select i1 %tmp_73_6, i29 %y_V_39, i29 %y_V_40 ; <i29> [#uses=3]
  %tmp_27 = call i14 @_ssdm_op_PartSelect.i14.i29.i32.i32(i29 %y_V_105, i32 15, i32 28) ; <i14> [#uses=1]
  %r_V_53_cast_cast = sext i14 %tmp_27 to i27     ; <i27> [#uses=2]
  %t_V_28 = sub i27 %x_V_103, %r_V_53_cast_cast   ; <i27> [#uses=1]
  %tmp_28 = call i12 @_ssdm_op_PartSelect.i12.i27.i32.i32(i27 %x_V_103, i32 15, i32 26) ; <i12> [#uses=1]
  %r_V_54_cast_cast = sext i12 %tmp_28 to i29     ; <i29> [#uses=2]
  %y_V_42 = add i29 %y_V_105, %r_V_54_cast_cast   ; <i29> [#uses=1]
  %t_V_29 = add i27 %x_V_103, %r_V_53_cast_cast   ; <i27> [#uses=1]
  %y_V_43 = sub i29 %y_V_105, %r_V_54_cast_cast   ; <i29> [#uses=1]
  %x_V_104 = select i1 %tmp_73_6, i27 %t_V_28, i27 %t_V_29 ; <i27> [#uses=3]
  %y_V_106 = select i1 %tmp_73_6, i29 %y_V_42, i29 %y_V_43 ; <i29> [#uses=3]
  %tmp_29 = call i13 @_ssdm_op_PartSelect.i13.i29.i32.i32(i29 %y_V_106, i32 16, i32 28) ; <i13> [#uses=1]
  %r_V_57_cast_cast = sext i13 %tmp_29 to i27     ; <i27> [#uses=2]
  %t_V_30 = sub i27 %x_V_104, %r_V_57_cast_cast   ; <i27> [#uses=1]
  %tmp_30 = call i11 @_ssdm_op_PartSelect.i11.i27.i32.i32(i27 %x_V_104, i32 16, i32 26) ; <i11> [#uses=1]
  %r_V_58_cast_cast = sext i11 %tmp_30 to i29     ; <i29> [#uses=2]
  %y_V_45 = add i29 %y_V_106, %r_V_58_cast_cast   ; <i29> [#uses=1]
  %t_V_31 = add i27 %x_V_104, %r_V_57_cast_cast   ; <i27> [#uses=1]
  %y_V_46 = sub i29 %y_V_106, %r_V_58_cast_cast   ; <i29> [#uses=1]
  %x_V_105 = select i1 %tmp_73_6, i27 %t_V_30, i27 %t_V_31 ; <i27> [#uses=3]
  %y_V_107 = select i1 %tmp_73_6, i29 %y_V_45, i29 %y_V_46 ; <i29> [#uses=3]
  %tmp_31 = call i12 @_ssdm_op_PartSelect.i12.i29.i32.i32(i29 %y_V_107, i32 17, i32 28) ; <i12> [#uses=1]
  %r_V_61_cast_cast = sext i12 %tmp_31 to i27     ; <i27> [#uses=2]
  %t_V_32 = sub i27 %x_V_105, %r_V_61_cast_cast   ; <i27> [#uses=1]
  %tmp_32 = call i10 @_ssdm_op_PartSelect.i10.i27.i32.i32(i27 %x_V_105, i32 17, i32 26) ; <i10> [#uses=1]
  %r_V_62_cast_cast = sext i10 %tmp_32 to i29     ; <i29> [#uses=2]
  %y_V_48 = add i29 %y_V_107, %r_V_62_cast_cast   ; <i29> [#uses=1]
  %t_V_33 = add i27 %x_V_105, %r_V_61_cast_cast   ; <i27> [#uses=1]
  %y_V_49 = sub i29 %y_V_107, %r_V_62_cast_cast   ; <i29> [#uses=1]
  %x_V_106 = select i1 %tmp_73_6, i27 %t_V_32, i27 %t_V_33 ; <i27> [#uses=3]
  %y_V_108 = select i1 %tmp_73_6, i29 %y_V_48, i29 %y_V_49 ; <i29> [#uses=3]
  %tmp_33 = call i11 @_ssdm_op_PartSelect.i11.i29.i32.i32(i29 %y_V_108, i32 18, i32 28) ; <i11> [#uses=1]
  %r_V_65_cast_cast = sext i11 %tmp_33 to i27     ; <i27> [#uses=2]
  %t_V_34 = sub i27 %x_V_106, %r_V_65_cast_cast   ; <i27> [#uses=1]
  %tmp_34 = call i9 @_ssdm_op_PartSelect.i9.i27.i32.i32(i27 %x_V_106, i32 18, i32 26) ; <i9> [#uses=1]
  %r_V_66_cast_cast = sext i9 %tmp_34 to i29      ; <i29> [#uses=2]
  %y_V_51 = add i29 %y_V_108, %r_V_66_cast_cast   ; <i29> [#uses=1]
  %t_V_35 = add i27 %x_V_106, %r_V_65_cast_cast   ; <i27> [#uses=1]
  %y_V_52 = sub i29 %y_V_108, %r_V_66_cast_cast   ; <i29> [#uses=1]
  %x_V_107 = select i1 %tmp_73_6, i27 %t_V_34, i27 %t_V_35 ; <i27> [#uses=3]
  %y_V_109 = select i1 %tmp_73_6, i29 %y_V_51, i29 %y_V_52 ; <i29> [#uses=3]
  %tmp_35 = call i10 @_ssdm_op_PartSelect.i10.i29.i32.i32(i29 %y_V_109, i32 19, i32 28) ; <i10> [#uses=1]
  %r_V_69_cast_cast = sext i10 %tmp_35 to i27     ; <i27> [#uses=2]
  %t_V_36 = sub i27 %x_V_107, %r_V_69_cast_cast   ; <i27> [#uses=1]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i27.i32.i32(i27 %x_V_107, i32 19, i32 26) ; <i8> [#uses=1]
  %r_V_70_cast_cast = sext i8 %tmp_36 to i29      ; <i29> [#uses=2]
  %y_V_54 = add i29 %y_V_109, %r_V_70_cast_cast   ; <i29> [#uses=1]
  %t_V_37 = add i27 %x_V_107, %r_V_69_cast_cast   ; <i27> [#uses=1]
  %y_V_55 = sub i29 %y_V_109, %r_V_70_cast_cast   ; <i29> [#uses=1]
  %x_V_108 = select i1 %tmp_73_6, i27 %t_V_36, i27 %t_V_37 ; <i27> [#uses=3]
  %y_V_110 = select i1 %tmp_73_6, i29 %y_V_54, i29 %y_V_55 ; <i29> [#uses=3]
  %tmp_37 = call i9 @_ssdm_op_PartSelect.i9.i29.i32.i32(i29 %y_V_110, i32 20, i32 28) ; <i9> [#uses=1]
  %r_V_73_cast_cast = sext i9 %tmp_37 to i27      ; <i27> [#uses=2]
  %t_V_38 = sub i27 %x_V_108, %r_V_73_cast_cast   ; <i27> [#uses=1]
  %tmp_38 = call i7 @_ssdm_op_PartSelect.i7.i27.i32.i32(i27 %x_V_108, i32 20, i32 26) ; <i7> [#uses=1]
  %r_V_74_cast_cast = sext i7 %tmp_38 to i29      ; <i29> [#uses=2]
  %y_V_57 = add i29 %y_V_110, %r_V_74_cast_cast   ; <i29> [#uses=1]
  %t_V_39 = add i27 %x_V_108, %r_V_73_cast_cast   ; <i27> [#uses=1]
  %y_V_58 = sub i29 %y_V_110, %r_V_74_cast_cast   ; <i29> [#uses=1]
  %x_V_109 = select i1 %tmp_73_6, i27 %t_V_38, i27 %t_V_39 ; <i27> [#uses=3]
  %y_V_111 = select i1 %tmp_73_6, i29 %y_V_57, i29 %y_V_58 ; <i29> [#uses=3]
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i29.i32.i32(i29 %y_V_111, i32 21, i32 28) ; <i8> [#uses=1]
  %r_V_77_cast_cast = sext i8 %tmp_39 to i27      ; <i27> [#uses=2]
  %t_V_40 = sub i27 %x_V_109, %r_V_77_cast_cast   ; <i27> [#uses=1]
  %tmp_40 = call i6 @_ssdm_op_PartSelect.i6.i27.i32.i32(i27 %x_V_109, i32 21, i32 26) ; <i6> [#uses=1]
  %r_V_78_cast_cast = sext i6 %tmp_40 to i29      ; <i29> [#uses=2]
  %y_V_60 = add i29 %y_V_111, %r_V_78_cast_cast   ; <i29> [#uses=1]
  %t_V_41 = add i27 %x_V_109, %r_V_77_cast_cast   ; <i27> [#uses=1]
  %y_V_61 = sub i29 %y_V_111, %r_V_78_cast_cast   ; <i29> [#uses=1]
  %x_V_110 = select i1 %tmp_73_6, i27 %t_V_40, i27 %t_V_41 ; <i27> [#uses=3]
  %y_V_112 = select i1 %tmp_73_6, i29 %y_V_60, i29 %y_V_61 ; <i29> [#uses=3]
  %tmp_41 = call i7 @_ssdm_op_PartSelect.i7.i29.i32.i32(i29 %y_V_112, i32 22, i32 28) ; <i7> [#uses=1]
  %r_V_81_cast_cast = sext i7 %tmp_41 to i27      ; <i27> [#uses=2]
  %t_V_42 = sub i27 %x_V_110, %r_V_81_cast_cast   ; <i27> [#uses=1]
  %tmp_42 = call i5 @_ssdm_op_PartSelect.i5.i27.i32.i32(i27 %x_V_110, i32 22, i32 26) ; <i5> [#uses=1]
  %r_V_82_cast_cast = sext i5 %tmp_42 to i29      ; <i29> [#uses=2]
  %y_V_63 = add i29 %y_V_112, %r_V_82_cast_cast   ; <i29> [#uses=1]
  %t_V_43 = add i27 %x_V_110, %r_V_81_cast_cast   ; <i27> [#uses=1]
  %y_V_64 = sub i29 %y_V_112, %r_V_82_cast_cast   ; <i29> [#uses=1]
  %x_V_111 = select i1 %tmp_73_6, i27 %t_V_42, i27 %t_V_43 ; <i27> [#uses=2]
  %x_V_111_cast = sext i27 %x_V_111 to i28        ; <i28> [#uses=2]
  %y_V_113 = select i1 %tmp_73_6, i29 %y_V_63, i29 %y_V_64 ; <i29> [#uses=3]
  %tmp_43 = call i6 @_ssdm_op_PartSelect.i6.i29.i32.i32(i29 %y_V_113, i32 23, i32 28) ; <i6> [#uses=1]
  %r_V_85_cast_cast = sext i6 %tmp_43 to i28      ; <i28> [#uses=2]
  %t_V_44 = sub i28 %x_V_111_cast, %r_V_85_cast_cast ; <i28> [#uses=1]
  %tmp_44 = call i4 @_ssdm_op_PartSelect.i4.i27.i32.i32(i27 %x_V_111, i32 23, i32 26) ; <i4> [#uses=1]
  %r_V_86_cast_cast = sext i4 %tmp_44 to i29      ; <i29> [#uses=2]
  %y_V_66 = add i29 %y_V_113, %r_V_86_cast_cast   ; <i29> [#uses=1]
  %t_V_45 = add i28 %x_V_111_cast, %r_V_85_cast_cast ; <i28> [#uses=1]
  %y_V_67 = sub i29 %y_V_113, %r_V_86_cast_cast   ; <i29> [#uses=1]
  %x_V_112 = select i1 %tmp_73_6, i28 %t_V_44, i28 %t_V_45 ; <i28> [#uses=3]
  %y_V_114 = select i1 %tmp_73_6, i29 %y_V_66, i29 %y_V_67 ; <i29> [#uses=2]
  %y_V_114_cast = sext i29 %y_V_114 to i30        ; <i30> [#uses=2]
  %tmp_45 = call i5 @_ssdm_op_PartSelect.i5.i29.i32.i32(i29 %y_V_114, i32 24, i32 28) ; <i5> [#uses=1]
  %r_V_89_cast_cast = sext i5 %tmp_45 to i28      ; <i28> [#uses=2]
  %t_V_46 = sub i28 %x_V_112, %r_V_89_cast_cast   ; <i28> [#uses=1]
  %tmp_46 = call i4 @_ssdm_op_PartSelect.i4.i28.i32.i32(i28 %x_V_112, i32 24, i32 27) ; <i4> [#uses=1]
  %r_V_90_cast = sext i4 %tmp_46 to i30           ; <i30> [#uses=2]
  %y_V_69 = add i30 %y_V_114_cast, %r_V_90_cast   ; <i30> [#uses=1]
  %t_V_47 = add i28 %x_V_112, %r_V_89_cast_cast   ; <i28> [#uses=1]
  %y_V_70 = sub i30 %y_V_114_cast, %r_V_90_cast   ; <i30> [#uses=1]
  %x_V_113 = select i1 %tmp_73_6, i28 %t_V_46, i28 %t_V_47 ; <i28> [#uses=3]
  %y_V_115 = select i1 %tmp_73_6, i30 %y_V_69, i30 %y_V_70 ; <i30> [#uses=3]
  %tmp_47 = call i5 @_ssdm_op_PartSelect.i5.i30.i32.i32(i30 %y_V_115, i32 25, i32 29) ; <i5> [#uses=1]
  %r_V_93_cast_cast = sext i5 %tmp_47 to i28      ; <i28> [#uses=2]
  %t_V_48 = sub i28 %x_V_113, %r_V_93_cast_cast   ; <i28> [#uses=1]
  %tmp_48 = call i3 @_ssdm_op_PartSelect.i3.i28.i32.i32(i28 %x_V_113, i32 25, i32 27) ; <i3> [#uses=1]
  %r_V_94_cast_cast = sext i3 %tmp_48 to i30      ; <i30> [#uses=2]
  %y_V_72 = add i30 %y_V_115, %r_V_94_cast_cast   ; <i30> [#uses=1]
  %t_V_49 = add i28 %x_V_113, %r_V_93_cast_cast   ; <i28> [#uses=1]
  %y_V_73 = sub i30 %y_V_115, %r_V_94_cast_cast   ; <i30> [#uses=1]
  %x_V_114 = select i1 %tmp_73_6, i28 %t_V_48, i28 %t_V_49 ; <i28> [#uses=3]
  %y_V_116 = select i1 %tmp_73_6, i30 %y_V_72, i30 %y_V_73 ; <i30> [#uses=3]
  %tmp_49 = call i4 @_ssdm_op_PartSelect.i4.i30.i32.i32(i30 %y_V_116, i32 26, i32 29) ; <i4> [#uses=1]
  %r_V_cast4 = sext i4 %tmp_49 to i28             ; <i28> [#uses=2]
  %t_V_50 = sub i28 %x_V_114, %r_V_cast4          ; <i28> [#uses=1]
  %tmp_50 = call i2 @_ssdm_op_PartSelect.i2.i28.i32.i32(i28 %x_V_114, i32 26, i32 27) ; <i2> [#uses=1]
  %r_V_98_cast_cast = sext i2 %tmp_50 to i30      ; <i30> [#uses=2]
  %y_V_75 = add i30 %y_V_116, %r_V_98_cast_cast   ; <i30> [#uses=1]
  %t_V_51 = add i28 %x_V_114, %r_V_cast4          ; <i28> [#uses=1]
  %y_V_76 = sub i30 %y_V_116, %r_V_98_cast_cast   ; <i30> [#uses=1]
  %x_V_115 = select i1 %tmp_73_6, i28 %t_V_50, i28 %t_V_51 ; <i28> [#uses=3]
  %y_V_117 = select i1 %tmp_73_6, i30 %y_V_75, i30 %y_V_76 ; <i30> [#uses=3]
  %tmp_51 = call i3 @_ssdm_op_PartSelect.i3.i30.i32.i32(i30 %y_V_117, i32 27, i32 29) ; <i3> [#uses=1]
  %r_V_1_cast = sext i3 %tmp_51 to i28            ; <i28> [#uses=2]
  %t_V_52 = sub i28 %x_V_115, %r_V_1_cast         ; <i28> [#uses=1]
  %tmp_52 = call i1 @_ssdm_op_BitSelect.i1.i28.i32(i28 %x_V_115, i32 27) ; <i1> [#uses=1]
  %r_V_102_cast_cast = sext i1 %tmp_52 to i30     ; <i30> [#uses=2]
  %y_V_78 = add i30 %y_V_117, %r_V_102_cast_cast  ; <i30> [#uses=1]
  %t_V_53 = add i28 %x_V_115, %r_V_1_cast         ; <i28> [#uses=1]
  %y_V_79 = sub i30 %y_V_117, %r_V_102_cast_cast  ; <i30> [#uses=1]
  %x_V_116 = select i1 %tmp_73_6, i28 %t_V_52, i28 %t_V_53 ; <i28> [#uses=3]
  %y_V_118 = select i1 %tmp_73_6, i30 %y_V_78, i30 %y_V_79 ; <i30> [#uses=3]
  %tmp_53 = call i2 @_ssdm_op_PartSelect.i2.i30.i32.i32(i30 %y_V_118, i32 28, i32 29) ; <i2> [#uses=1]
  %r_V_2_cast3 = sext i2 %tmp_53 to i28           ; <i28> [#uses=2]
  %t_V_54 = sub i28 %x_V_116, %r_V_2_cast3        ; <i28> [#uses=1]
  %tmp_54 = call i1 @_ssdm_op_BitSelect.i1.i28.i32(i28 %x_V_116, i32 27) ; <i1> [#uses=1]
  %r_V_106_cast_cast = sext i1 %tmp_54 to i30     ; <i30> [#uses=2]
  %y_V_81 = add i30 %y_V_118, %r_V_106_cast_cast  ; <i30> [#uses=1]
  %t_V_55 = add i28 %x_V_116, %r_V_2_cast3        ; <i28> [#uses=1]
  %y_V_82 = sub i30 %y_V_118, %r_V_106_cast_cast  ; <i30> [#uses=1]
  %x_V_117 = select i1 %tmp_73_6, i28 %t_V_54, i28 %t_V_55 ; <i28> [#uses=3]
  %y_V_119 = select i1 %tmp_73_6, i30 %y_V_81, i30 %y_V_82 ; <i30> [#uses=3]
  %tmp_55 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %y_V_119, i32 29) ; <i1> [#uses=1]
  %r_V_3_cast = sext i1 %tmp_55 to i28            ; <i28> [#uses=2]
  %t_V_56 = sub i28 %x_V_117, %r_V_3_cast         ; <i28> [#uses=1]
  %tmp_56 = call i1 @_ssdm_op_BitSelect.i1.i28.i32(i28 %x_V_117, i32 27) ; <i1> [#uses=1]
  %r_V_110_cast_cast = sext i1 %tmp_56 to i30     ; <i30> [#uses=2]
  %y_V_84 = add i30 %y_V_119, %r_V_110_cast_cast  ; <i30> [#uses=1]
  %t_V_57 = add i28 %x_V_117, %r_V_3_cast         ; <i28> [#uses=1]
  %y_V_85 = sub i30 %y_V_119, %r_V_110_cast_cast  ; <i30> [#uses=1]
  %x_V_118 = select i1 %tmp_73_6, i28 %t_V_56, i28 %t_V_57 ; <i28> [#uses=3]
  %y_V_120 = select i1 %tmp_73_6, i30 %y_V_84, i30 %y_V_85 ; <i30> [#uses=3]
  %tmp_57 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %y_V_120, i32 29) ; <i1> [#uses=1]
  %r_V_4_cast = sext i1 %tmp_57 to i28            ; <i28> [#uses=2]
  %t_V_58 = sub i28 %x_V_118, %r_V_4_cast         ; <i28> [#uses=1]
  %tmp_58 = call i1 @_ssdm_op_BitSelect.i1.i28.i32(i28 %x_V_118, i32 27) ; <i1> [#uses=1]
  %r_V_114_cast_cast = sext i1 %tmp_58 to i30     ; <i30> [#uses=2]
  %y_V_87 = add i30 %y_V_120, %r_V_114_cast_cast  ; <i30> [#uses=1]
  %t_V_59 = add i28 %x_V_118, %r_V_4_cast         ; <i28> [#uses=1]
  %y_V_88 = sub i30 %y_V_120, %r_V_114_cast_cast  ; <i30> [#uses=1]
  %x_V_119 = select i1 %tmp_73_6, i28 %t_V_58, i28 %t_V_59 ; <i28> [#uses=3]
  %y_V_121 = select i1 %tmp_73_6, i30 %y_V_87, i30 %y_V_88 ; <i30> [#uses=3]
  %tmp_59 = call i1 @_ssdm_op_BitSelect.i1.i30.i32(i30 %y_V_121, i32 29) ; <i1> [#uses=1]
  %r_V_5_cast2 = sext i1 %tmp_59 to i28           ; <i28> [#uses=2]
  %t_V_60 = sub i28 %x_V_119, %r_V_5_cast2        ; <i28> [#uses=1]
  %tmp_60 = call i1 @_ssdm_op_BitSelect.i1.i28.i32(i28 %x_V_119, i32 27) ; <i1> [#uses=1]
  %r_V_118_cast_cast = sext i1 %tmp_60 to i30     ; <i30> [#uses=2]
  %y_V_90 = add i30 %y_V_121, %r_V_118_cast_cast  ; <i30> [#uses=1]
  %t_V_61 = add i28 %x_V_119, %r_V_5_cast2        ; <i28> [#uses=1]
  %y_V_91 = sub i30 %y_V_121, %r_V_118_cast_cast  ; <i30> [#uses=1]
  %sel_tmp = select i1 %tmp, i30 0, i30 %y_V_91   ; <i30> [#uses=1]
  %sel_tmp1 = xor i1 %tmp, true                   ; <i1> [#uses=1]
  %sel_tmp2 = and i1 %tmp_73_6, %sel_tmp1         ; <i1> [#uses=2]
  %UnifiedRetVal1 = select i1 %sel_tmp2, i30 %y_V_90, i30 %sel_tmp ; <i30> [#uses=1]
  %UnifiedRetVal1_cast = sext i30 %UnifiedRetVal1 to i32 ; <i32> [#uses=1]
  %sel_tmp4 = select i1 %tmp, i28 64, i28 %t_V_61 ; <i28> [#uses=1]
  %UnifiedRetVal_1 = select i1 %sel_tmp2, i28 %t_V_60, i28 %sel_tmp4 ; <i28> [#uses=1]
  %UnifiedRetVal_1_cast = sext i28 %UnifiedRetVal_1 to i32 ; <i32> [#uses=1]
  %mrv_s = insertvalue %cordic_ret undef, i32 %UnifiedRetVal1_cast, 0 ; <%cordic_ret> [#uses=1]
  %UnifiedRetVal = insertvalue %cordic_ret %mrv_s, i32 %UnifiedRetVal_1_cast, 1 ; <%cordic_ret> [#uses=1]
  ret %cordic_ret %UnifiedRetVal
}

define internal fastcc i32 @cordic_sqrt(i32 %x_V, i32 %y_V) nounwind readnone {
entry:
  %y_V_read = call i32 @_ssdm_op_WireRead.i32(i32 %y_V) nounwind ; <i32> [#uses=2]
  %x_V_read = call i32 @_ssdm_op_WireRead.i32(i32 %x_V) nounwind ; <i32> [#uses=1]
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_V_read, i32 31) ; <i1> [#uses=2]
  %tmp = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %y_V_read, i6 0) ; <i38> [#uses=1]
  %p_shl = zext i38 %tmp to i39                   ; <i39> [#uses=2]
  %mt1 = sub i39 0, %p_shl                        ; <i39> [#uses=1]
  %r_V = select i1 %tmp_61, i39 %mt1, i39 %p_shl  ; <i39> [#uses=1]
  %mt = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_V_read, i6 0) ; <i38> [#uses=2]
  %mf = sub i38 0, %mt                            ; <i38> [#uses=1]
  %r_V_s = select i1 %tmp_61, i38 %mt, i38 %mf    ; <i38> [#uses=2]
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_s, i32 37) ; <i1> [#uses=2]
  %tmp_1 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_s, i32 6, i32 37) ; <i32> [#uses=1]
  %lhs_V_10 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_1, i6 0) ; <i38> [#uses=3]
  %mf2 = sub i38 0, %lhs_V_10                     ; <i38> [#uses=1]
  %r_V_1 = select i1 %tmp_62, i38 %lhs_V_10, i38 %mf2 ; <i38> [#uses=1]
  %tmp_2 = call i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39 %r_V, i32 6, i32 37) ; <i32> [#uses=1]
  %lhs_V = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_2, i6 0) ; <i38> [#uses=3]
  %r_V_2 = sub i38 %lhs_V, %r_V_1                 ; <i38> [#uses=1]
  %mf3 = sub i38 0, %lhs_V                        ; <i38> [#uses=1]
  %r_V_3 = select i1 %tmp_62, i38 %lhs_V, i38 %mf3 ; <i38> [#uses=1]
  %r_V_4 = add i38 %lhs_V_10, %r_V_3              ; <i38> [#uses=2]
  %tmp_63 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_4, i32 37) ; <i1> [#uses=2]
  %tmp_3 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_4, i32 6, i32 37) ; <i32> [#uses=2]
  %mt4 = call i37 @_ssdm_op_BitConcatenate.i37.i32.i5(i32 %tmp_3, i5 0) ; <i37> [#uses=2]
  %mf4 = sub i37 0, %mt4                          ; <i37> [#uses=1]
  %r_V_5 = select i1 %tmp_63, i37 %mt4, i37 %mf4  ; <i37> [#uses=1]
  %tmp_4 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_2, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_1 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_4, i6 0) ; <i38> [#uses=1]
  %rhs_V2_1_cast = sext i37 %r_V_5 to i38         ; <i38> [#uses=1]
  %r_V_6 = sub i38 %lhs_V_1, %rhs_V2_1_cast       ; <i38> [#uses=1]
  %mt5 = call i37 @_ssdm_op_BitConcatenate.i37.i32.i5(i32 %tmp_4, i5 0) ; <i37> [#uses=1]
  %mt5_cast = sext i37 %mt5 to i38                ; <i38> [#uses=2]
  %mf5 = sub i38 0, %mt5_cast                     ; <i38> [#uses=1]
  %r_V_7 = select i1 %tmp_63, i38 %mt5_cast, i38 %mf5 ; <i38> [#uses=1]
  %lhs_V_11 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_3, i6 0) ; <i38> [#uses=1]
  %r_V_8 = add i38 %lhs_V_11, %r_V_7              ; <i38> [#uses=2]
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_8, i32 37) ; <i1> [#uses=2]
  %tmp_7 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_8, i32 6, i32 37) ; <i32> [#uses=2]
  %mt6 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tmp_7, i4 0) ; <i36> [#uses=2]
  %mf6 = sub i36 0, %mt6                          ; <i36> [#uses=1]
  %r_V_9 = select i1 %tmp_64, i36 %mt6, i36 %mf6  ; <i36> [#uses=1]
  %tmp_8 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_6, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_2 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_8, i6 0) ; <i38> [#uses=1]
  %rhs_V2_2_cast = sext i36 %r_V_9 to i38         ; <i38> [#uses=1]
  %r_V_10 = sub i38 %lhs_V_2, %rhs_V2_2_cast      ; <i38> [#uses=1]
  %mt7 = call i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32 %tmp_8, i4 0) ; <i36> [#uses=1]
  %mt7_cast = sext i36 %mt7 to i37                ; <i37> [#uses=2]
  %mf7 = sub i37 0, %mt7_cast                     ; <i37> [#uses=1]
  %r_V_11 = select i1 %tmp_64, i37 %mt7_cast, i37 %mf7 ; <i37> [#uses=1]
  %lhs_V_12 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_7, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_2_cast = sext i37 %r_V_11 to i38     ; <i38> [#uses=1]
  %r_V_12 = add i38 %lhs_V_12, %rhs_V_173_2_cast  ; <i38> [#uses=2]
  %tmp_65 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_12, i32 37) ; <i1> [#uses=2]
  %tmp_s = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_12, i32 6, i32 37) ; <i32> [#uses=2]
  %mt8 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %tmp_s, i3 0) ; <i35> [#uses=2]
  %mf8 = sub i35 0, %mt8                          ; <i35> [#uses=1]
  %r_V_13 = select i1 %tmp_65, i35 %mt8, i35 %mf8 ; <i35> [#uses=1]
  %tmp_5 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_10, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_3 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_5, i6 0) ; <i38> [#uses=1]
  %rhs_V2_3_cast = sext i35 %r_V_13 to i38        ; <i38> [#uses=1]
  %r_V_14 = sub i38 %lhs_V_3, %rhs_V2_3_cast      ; <i38> [#uses=1]
  %mt9 = call i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32 %tmp_5, i3 0) ; <i35> [#uses=1]
  %mt9_cast = sext i35 %mt9 to i36                ; <i36> [#uses=2]
  %mf9 = sub i36 0, %mt9_cast                     ; <i36> [#uses=1]
  %r_V_15 = select i1 %tmp_65, i36 %mt9_cast, i36 %mf9 ; <i36> [#uses=1]
  %lhs_V_13 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_s, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_3_cast = sext i36 %r_V_15 to i38     ; <i38> [#uses=1]
  %r_V_16 = add i38 %lhs_V_13, %rhs_V_173_3_cast  ; <i38> [#uses=2]
  %tmp_66 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_16, i32 37) ; <i1> [#uses=2]
  %tmp_6 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_16, i32 6, i32 37) ; <i32> [#uses=2]
  %mt2 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tmp_6, i2 0) ; <i34> [#uses=2]
  %mf1 = sub i34 0, %mt2                          ; <i34> [#uses=1]
  %r_V_17 = select i1 %tmp_66, i34 %mt2, i34 %mf1 ; <i34> [#uses=1]
  %tmp_9 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_14, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_4 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_9, i6 0) ; <i38> [#uses=1]
  %rhs_V2_4_cast = sext i34 %r_V_17 to i38        ; <i38> [#uses=1]
  %r_V_18 = sub i38 %lhs_V_4, %rhs_V2_4_cast      ; <i38> [#uses=1]
  %mt3 = call i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32 %tmp_9, i2 0) ; <i34> [#uses=1]
  %mt11_cast = sext i34 %mt3 to i35               ; <i35> [#uses=2]
  %mf10 = sub i35 0, %mt11_cast                   ; <i35> [#uses=1]
  %r_V_19 = select i1 %tmp_66, i35 %mt11_cast, i35 %mf10 ; <i35> [#uses=1]
  %lhs_V_14 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_6, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_4_cast = sext i35 %r_V_19 to i38     ; <i38> [#uses=1]
  %r_V_20 = add i38 %lhs_V_14, %rhs_V_173_4_cast  ; <i38> [#uses=2]
  %tmp_67 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_20, i32 37) ; <i1> [#uses=2]
  %tmp_10 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_20, i32 6, i32 37) ; <i32> [#uses=2]
  %mt10 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %tmp_10, i1 false) ; <i33> [#uses=2]
  %mf11 = sub i33 0, %mt10                        ; <i33> [#uses=1]
  %r_V_21 = select i1 %tmp_67, i33 %mt10, i33 %mf11 ; <i33> [#uses=1]
  %tmp_11 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_18, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_5 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_11, i6 0) ; <i38> [#uses=1]
  %rhs_V2_5_cast = sext i33 %r_V_21 to i38        ; <i38> [#uses=1]
  %r_V_22 = sub i38 %lhs_V_5, %rhs_V2_5_cast      ; <i38> [#uses=1]
  %x_iteration_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_22, i32 6, i32 37) ; <i32> [#uses=2]
  %mt11 = call i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32 %tmp_11, i1 false) ; <i33> [#uses=1]
  %mt13_cast = sext i33 %mt11 to i34              ; <i34> [#uses=2]
  %mf12 = sub i34 0, %mt13_cast                   ; <i34> [#uses=1]
  %r_V_23 = select i1 %tmp_67, i34 %mt13_cast, i34 %mf12 ; <i34> [#uses=1]
  %lhs_V_15 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_10, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_5_cast = sext i34 %r_V_23 to i38     ; <i38> [#uses=1]
  %r_V_24 = add i38 %lhs_V_15, %rhs_V_173_5_cast  ; <i38> [#uses=2]
  %yo_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_24, i32 6, i32 37) ; <i32> [#uses=3]
  %tmp_68 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_24, i32 37) ; <i1> [#uses=2]
  %mf13 = sub i32 0, %yo_V                        ; <i32> [#uses=1]
  %r_V_25 = select i1 %tmp_68, i32 %yo_V, i32 %mf13 ; <i32> [#uses=1]
  %lhs_V_6 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V, i6 0) ; <i38> [#uses=1]
  %rhs_V2_6_cast = sext i32 %r_V_25 to i38        ; <i38> [#uses=1]
  %r_V_26 = sub i38 %lhs_V_6, %rhs_V2_6_cast      ; <i38> [#uses=1]
  %x_iteration_V_1 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_26, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_13_cast = sext i32 %x_iteration_V to i33 ; <i33> [#uses=2]
  %mf14 = sub i33 0, %OP1_V_13_cast               ; <i33> [#uses=1]
  %r_V_27 = select i1 %tmp_68, i33 %OP1_V_13_cast, i33 %mf14 ; <i33> [#uses=1]
  %lhs_V_16 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_6_cast = sext i33 %r_V_27 to i38     ; <i38> [#uses=1]
  %r_V_28 = add i38 %lhs_V_16, %rhs_V_173_6_cast  ; <i38> [#uses=2]
  %yo_V_1 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_28, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_69 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_28, i32 37) ; <i1> [#uses=2]
  %mf15 = sub i32 0, %yo_V_1                      ; <i32> [#uses=1]
  %r_V_29 = select i1 %tmp_69, i32 0, i32 %mf15   ; <i32> [#uses=1]
  %lhs_V_7 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_1, i6 0) ; <i38> [#uses=1]
  %rhs_V2_7_cast = sext i32 %r_V_29 to i38        ; <i38> [#uses=1]
  %r_V_30 = sub i38 %lhs_V_7, %rhs_V2_7_cast      ; <i38> [#uses=1]
  %x_iteration_V_2 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_30, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_15_cast = sext i32 %x_iteration_V_1 to i33 ; <i33> [#uses=1]
  %mf16 = sub i33 0, %OP1_V_15_cast               ; <i33> [#uses=1]
  %r_V_31 = select i1 %tmp_69, i33 0, i33 %mf16   ; <i33> [#uses=1]
  %lhs_V_17 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_1, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_7_cast = sext i33 %r_V_31 to i38     ; <i38> [#uses=1]
  %r_V_32 = add i38 %lhs_V_17, %rhs_V_173_7_cast  ; <i38> [#uses=2]
  %yo_V_2 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_32, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_70 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_32, i32 37) ; <i1> [#uses=2]
  %mf17 = sub i32 0, %yo_V_2                      ; <i32> [#uses=1]
  %r_V_33 = select i1 %tmp_70, i32 0, i32 %mf17   ; <i32> [#uses=1]
  %lhs_V_8 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_2, i6 0) ; <i38> [#uses=1]
  %rhs_V2_8_cast = sext i32 %r_V_33 to i38        ; <i38> [#uses=1]
  %r_V_34 = sub i38 %lhs_V_8, %rhs_V2_8_cast      ; <i38> [#uses=1]
  %x_iteration_V_3 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_34, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_17_cast = sext i32 %x_iteration_V_2 to i33 ; <i33> [#uses=1]
  %mf18 = sub i33 0, %OP1_V_17_cast               ; <i33> [#uses=1]
  %r_V_35 = select i1 %tmp_70, i33 0, i33 %mf18   ; <i33> [#uses=1]
  %lhs_V_18 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_2, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_8_cast = sext i33 %r_V_35 to i38     ; <i38> [#uses=1]
  %r_V_36 = add i38 %lhs_V_18, %rhs_V_173_8_cast  ; <i38> [#uses=2]
  %yo_V_3 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_36, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_71 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_36, i32 37) ; <i1> [#uses=2]
  %mf19 = sub i32 0, %yo_V_3                      ; <i32> [#uses=1]
  %r_V_37 = select i1 %tmp_71, i32 0, i32 %mf19   ; <i32> [#uses=1]
  %lhs_V_9 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_3, i6 0) ; <i38> [#uses=1]
  %rhs_V2_9_cast = sext i32 %r_V_37 to i38        ; <i38> [#uses=1]
  %r_V_38 = sub i38 %lhs_V_9, %rhs_V2_9_cast      ; <i38> [#uses=1]
  %x_iteration_V_4 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_38, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_19_cast = sext i32 %x_iteration_V_3 to i33 ; <i33> [#uses=1]
  %mf20 = sub i33 0, %OP1_V_19_cast               ; <i33> [#uses=1]
  %r_V_39 = select i1 %tmp_71, i33 0, i33 %mf20   ; <i33> [#uses=1]
  %lhs_V_19 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_3, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_9_cast = sext i33 %r_V_39 to i38     ; <i38> [#uses=1]
  %r_V_40 = add i38 %lhs_V_19, %rhs_V_173_9_cast  ; <i38> [#uses=2]
  %yo_V_4 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_40, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_40, i32 37) ; <i1> [#uses=2]
  %mf21 = sub i32 0, %yo_V_4                      ; <i32> [#uses=1]
  %r_V_41 = select i1 %tmp_72, i32 0, i32 %mf21   ; <i32> [#uses=1]
  %lhs_V_20 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_4, i6 0) ; <i38> [#uses=1]
  %rhs_V2_cast = sext i32 %r_V_41 to i38          ; <i38> [#uses=1]
  %r_V_42 = sub i38 %lhs_V_20, %rhs_V2_cast       ; <i38> [#uses=1]
  %x_iteration_V_5 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_42, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_21_cast = sext i32 %x_iteration_V_4 to i33 ; <i33> [#uses=1]
  %mf22 = sub i33 0, %OP1_V_21_cast               ; <i33> [#uses=1]
  %r_V_43 = select i1 %tmp_72, i33 0, i33 %mf22   ; <i33> [#uses=1]
  %lhs_V_21 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_4, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_cast = sext i33 %r_V_43 to i38       ; <i38> [#uses=1]
  %r_V_44 = add i38 %lhs_V_21, %rhs_V_173_cast    ; <i38> [#uses=2]
  %yo_V_5 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_44, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_44, i32 37) ; <i1> [#uses=2]
  %mf23 = sub i32 0, %yo_V_5                      ; <i32> [#uses=1]
  %r_V_45 = select i1 %tmp_74, i32 0, i32 %mf23   ; <i32> [#uses=1]
  %lhs_V_22 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_5, i6 0) ; <i38> [#uses=1]
  %rhs_V2_10_cast = sext i32 %r_V_45 to i38       ; <i38> [#uses=1]
  %r_V_46 = sub i38 %lhs_V_22, %rhs_V2_10_cast    ; <i38> [#uses=1]
  %x_iteration_V_6 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_46, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_23_cast = sext i32 %x_iteration_V_5 to i33 ; <i33> [#uses=1]
  %mf24 = sub i33 0, %OP1_V_23_cast               ; <i33> [#uses=1]
  %r_V_47 = select i1 %tmp_74, i33 0, i33 %mf24   ; <i33> [#uses=1]
  %lhs_V_23 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_5, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_10_cast = sext i33 %r_V_47 to i38    ; <i38> [#uses=1]
  %r_V_48 = add i38 %lhs_V_23, %rhs_V_173_10_cast ; <i38> [#uses=2]
  %yo_V_6 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_48, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_75 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_48, i32 37) ; <i1> [#uses=2]
  %mf25 = sub i32 0, %yo_V_6                      ; <i32> [#uses=1]
  %r_V_49 = select i1 %tmp_75, i32 0, i32 %mf25   ; <i32> [#uses=1]
  %lhs_V_24 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_6, i6 0) ; <i38> [#uses=1]
  %rhs_V2_11_cast = sext i32 %r_V_49 to i38       ; <i38> [#uses=1]
  %r_V_50 = sub i38 %lhs_V_24, %rhs_V2_11_cast    ; <i38> [#uses=1]
  %x_iteration_V_7 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_50, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_25_cast = sext i32 %x_iteration_V_6 to i33 ; <i33> [#uses=1]
  %mf26 = sub i33 0, %OP1_V_25_cast               ; <i33> [#uses=1]
  %r_V_51 = select i1 %tmp_75, i33 0, i33 %mf26   ; <i33> [#uses=1]
  %lhs_V_25 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_6, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_11_cast = sext i33 %r_V_51 to i38    ; <i38> [#uses=1]
  %r_V_52 = add i38 %lhs_V_25, %rhs_V_173_11_cast ; <i38> [#uses=2]
  %yo_V_7 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_52, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_76 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_52, i32 37) ; <i1> [#uses=2]
  %mf27 = sub i32 0, %yo_V_7                      ; <i32> [#uses=1]
  %r_V_53 = select i1 %tmp_76, i32 0, i32 %mf27   ; <i32> [#uses=1]
  %lhs_V_26 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_7, i6 0) ; <i38> [#uses=1]
  %rhs_V2_12_cast = sext i32 %r_V_53 to i38       ; <i38> [#uses=1]
  %r_V_54 = sub i38 %lhs_V_26, %rhs_V2_12_cast    ; <i38> [#uses=1]
  %x_iteration_V_8 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_54, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_27_cast = sext i32 %x_iteration_V_7 to i33 ; <i33> [#uses=1]
  %mf28 = sub i33 0, %OP1_V_27_cast               ; <i33> [#uses=1]
  %r_V_55 = select i1 %tmp_76, i33 0, i33 %mf28   ; <i33> [#uses=1]
  %lhs_V_27 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_7, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_12_cast = sext i33 %r_V_55 to i38    ; <i38> [#uses=1]
  %r_V_56 = add i38 %lhs_V_27, %rhs_V_173_12_cast ; <i38> [#uses=2]
  %yo_V_8 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_56, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_77 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_56, i32 37) ; <i1> [#uses=2]
  %mf29 = sub i32 0, %yo_V_8                      ; <i32> [#uses=1]
  %r_V_57 = select i1 %tmp_77, i32 0, i32 %mf29   ; <i32> [#uses=1]
  %lhs_V_28 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_8, i6 0) ; <i38> [#uses=1]
  %rhs_V2_13_cast = sext i32 %r_V_57 to i38       ; <i38> [#uses=1]
  %r_V_58 = sub i38 %lhs_V_28, %rhs_V2_13_cast    ; <i38> [#uses=1]
  %x_iteration_V_9 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_58, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_29_cast = sext i32 %x_iteration_V_8 to i33 ; <i33> [#uses=1]
  %mf30 = sub i33 0, %OP1_V_29_cast               ; <i33> [#uses=1]
  %r_V_59 = select i1 %tmp_77, i33 0, i33 %mf30   ; <i33> [#uses=1]
  %lhs_V_29 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_8, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_13_cast = sext i33 %r_V_59 to i38    ; <i38> [#uses=1]
  %r_V_60 = add i38 %lhs_V_29, %rhs_V_173_13_cast ; <i38> [#uses=2]
  %yo_V_9 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_60, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_60, i32 37) ; <i1> [#uses=2]
  %mf31 = sub i32 0, %yo_V_9                      ; <i32> [#uses=1]
  %r_V_61 = select i1 %tmp_78, i32 0, i32 %mf31   ; <i32> [#uses=1]
  %lhs_V_30 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_9, i6 0) ; <i38> [#uses=1]
  %rhs_V2_14_cast = sext i32 %r_V_61 to i38       ; <i38> [#uses=1]
  %r_V_62 = sub i38 %lhs_V_30, %rhs_V2_14_cast    ; <i38> [#uses=1]
  %x_iteration_V_10 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_62, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_31_cast = sext i32 %x_iteration_V_9 to i33 ; <i33> [#uses=1]
  %mf32 = sub i33 0, %OP1_V_31_cast               ; <i33> [#uses=1]
  %r_V_63 = select i1 %tmp_78, i33 0, i33 %mf32   ; <i33> [#uses=1]
  %lhs_V_31 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_9, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_14_cast = sext i33 %r_V_63 to i38    ; <i38> [#uses=1]
  %r_V_64 = add i38 %lhs_V_31, %rhs_V_173_14_cast ; <i38> [#uses=2]
  %yo_V_10 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_64, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_64, i32 37) ; <i1> [#uses=2]
  %mf33 = sub i32 0, %yo_V_10                     ; <i32> [#uses=1]
  %r_V_65 = select i1 %tmp_79, i32 0, i32 %mf33   ; <i32> [#uses=1]
  %lhs_V_32 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_10, i6 0) ; <i38> [#uses=1]
  %rhs_V2_15_cast = sext i32 %r_V_65 to i38       ; <i38> [#uses=1]
  %r_V_66 = sub i38 %lhs_V_32, %rhs_V2_15_cast    ; <i38> [#uses=1]
  %x_iteration_V_11 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_66, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_33_cast = sext i32 %x_iteration_V_10 to i33 ; <i33> [#uses=1]
  %mf34 = sub i33 0, %OP1_V_33_cast               ; <i33> [#uses=1]
  %r_V_67 = select i1 %tmp_79, i33 0, i33 %mf34   ; <i33> [#uses=1]
  %lhs_V_33 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_10, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_15_cast = sext i33 %r_V_67 to i38    ; <i38> [#uses=1]
  %r_V_68 = add i38 %lhs_V_33, %rhs_V_173_15_cast ; <i38> [#uses=2]
  %yo_V_11 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_68, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_68, i32 37) ; <i1> [#uses=2]
  %mf35 = sub i32 0, %yo_V_11                     ; <i32> [#uses=1]
  %r_V_69 = select i1 %tmp_80, i32 0, i32 %mf35   ; <i32> [#uses=1]
  %lhs_V_34 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_11, i6 0) ; <i38> [#uses=1]
  %rhs_V2_16_cast = sext i32 %r_V_69 to i38       ; <i38> [#uses=1]
  %r_V_70 = sub i38 %lhs_V_34, %rhs_V2_16_cast    ; <i38> [#uses=1]
  %x_iteration_V_12 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_70, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_35_cast = sext i32 %x_iteration_V_11 to i33 ; <i33> [#uses=1]
  %mf36 = sub i33 0, %OP1_V_35_cast               ; <i33> [#uses=1]
  %r_V_71 = select i1 %tmp_80, i33 0, i33 %mf36   ; <i33> [#uses=1]
  %lhs_V_35 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_11, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_16_cast = sext i33 %r_V_71 to i38    ; <i38> [#uses=1]
  %r_V_72 = add i38 %lhs_V_35, %rhs_V_173_16_cast ; <i38> [#uses=2]
  %yo_V_12 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_72, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_72, i32 37) ; <i1> [#uses=2]
  %mf37 = sub i32 0, %yo_V_12                     ; <i32> [#uses=1]
  %r_V_73 = select i1 %tmp_81, i32 0, i32 %mf37   ; <i32> [#uses=1]
  %lhs_V_36 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_12, i6 0) ; <i38> [#uses=1]
  %rhs_V2_17_cast = sext i32 %r_V_73 to i38       ; <i38> [#uses=1]
  %r_V_74 = sub i38 %lhs_V_36, %rhs_V2_17_cast    ; <i38> [#uses=1]
  %x_iteration_V_13 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_74, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_37_cast = sext i32 %x_iteration_V_12 to i33 ; <i33> [#uses=1]
  %mf38 = sub i33 0, %OP1_V_37_cast               ; <i33> [#uses=1]
  %r_V_75 = select i1 %tmp_81, i33 0, i33 %mf38   ; <i33> [#uses=1]
  %lhs_V_37 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_12, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_17_cast = sext i33 %r_V_75 to i38    ; <i38> [#uses=1]
  %r_V_76 = add i38 %lhs_V_37, %rhs_V_173_17_cast ; <i38> [#uses=2]
  %yo_V_13 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_76, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_76, i32 37) ; <i1> [#uses=2]
  %mf39 = sub i32 0, %yo_V_13                     ; <i32> [#uses=1]
  %r_V_77 = select i1 %tmp_82, i32 0, i32 %mf39   ; <i32> [#uses=1]
  %lhs_V_38 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_13, i6 0) ; <i38> [#uses=1]
  %rhs_V2_18_cast = sext i32 %r_V_77 to i38       ; <i38> [#uses=1]
  %r_V_78 = sub i38 %lhs_V_38, %rhs_V2_18_cast    ; <i38> [#uses=1]
  %x_iteration_V_14 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_78, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_39_cast = sext i32 %x_iteration_V_13 to i33 ; <i33> [#uses=1]
  %mf40 = sub i33 0, %OP1_V_39_cast               ; <i33> [#uses=1]
  %r_V_79 = select i1 %tmp_82, i33 0, i33 %mf40   ; <i33> [#uses=1]
  %lhs_V_39 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_13, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_18_cast = sext i33 %r_V_79 to i38    ; <i38> [#uses=1]
  %r_V_80 = add i38 %lhs_V_39, %rhs_V_173_18_cast ; <i38> [#uses=2]
  %yo_V_14 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_80, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_80, i32 37) ; <i1> [#uses=2]
  %mf41 = sub i32 0, %yo_V_14                     ; <i32> [#uses=1]
  %r_V_81 = select i1 %tmp_83, i32 0, i32 %mf41   ; <i32> [#uses=1]
  %lhs_V_40 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_14, i6 0) ; <i38> [#uses=1]
  %rhs_V2_19_cast = sext i32 %r_V_81 to i38       ; <i38> [#uses=1]
  %r_V_82 = sub i38 %lhs_V_40, %rhs_V2_19_cast    ; <i38> [#uses=1]
  %x_iteration_V_15 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_82, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_41_cast = sext i32 %x_iteration_V_14 to i33 ; <i33> [#uses=1]
  %mf42 = sub i33 0, %OP1_V_41_cast               ; <i33> [#uses=1]
  %r_V_83 = select i1 %tmp_83, i33 0, i33 %mf42   ; <i33> [#uses=1]
  %lhs_V_41 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_14, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_19_cast = sext i33 %r_V_83 to i38    ; <i38> [#uses=1]
  %r_V_84 = add i38 %lhs_V_41, %rhs_V_173_19_cast ; <i38> [#uses=2]
  %yo_V_15 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_84, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_84, i32 37) ; <i1> [#uses=2]
  %mf43 = sub i32 0, %yo_V_15                     ; <i32> [#uses=1]
  %r_V_85 = select i1 %tmp_84, i32 0, i32 %mf43   ; <i32> [#uses=1]
  %lhs_V_42 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_15, i6 0) ; <i38> [#uses=1]
  %rhs_V2_20_cast = sext i32 %r_V_85 to i38       ; <i38> [#uses=1]
  %r_V_86 = sub i38 %lhs_V_42, %rhs_V2_20_cast    ; <i38> [#uses=1]
  %x_iteration_V_16 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_86, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_43_cast = sext i32 %x_iteration_V_15 to i33 ; <i33> [#uses=1]
  %mf44 = sub i33 0, %OP1_V_43_cast               ; <i33> [#uses=1]
  %r_V_87 = select i1 %tmp_84, i33 0, i33 %mf44   ; <i33> [#uses=1]
  %lhs_V_43 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_15, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_20_cast = sext i33 %r_V_87 to i38    ; <i38> [#uses=1]
  %r_V_88 = add i38 %lhs_V_43, %rhs_V_173_20_cast ; <i38> [#uses=2]
  %yo_V_16 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_88, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_88, i32 37) ; <i1> [#uses=2]
  %mf45 = sub i32 0, %yo_V_16                     ; <i32> [#uses=1]
  %r_V_89 = select i1 %tmp_85, i32 0, i32 %mf45   ; <i32> [#uses=1]
  %lhs_V_44 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_16, i6 0) ; <i38> [#uses=1]
  %rhs_V2_21_cast = sext i32 %r_V_89 to i38       ; <i38> [#uses=1]
  %r_V_90 = sub i38 %lhs_V_44, %rhs_V2_21_cast    ; <i38> [#uses=1]
  %x_iteration_V_17 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_90, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_45_cast = sext i32 %x_iteration_V_16 to i33 ; <i33> [#uses=1]
  %mf46 = sub i33 0, %OP1_V_45_cast               ; <i33> [#uses=1]
  %r_V_91 = select i1 %tmp_85, i33 0, i33 %mf46   ; <i33> [#uses=1]
  %lhs_V_45 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_16, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_21_cast = sext i33 %r_V_91 to i38    ; <i38> [#uses=1]
  %r_V_92 = add i38 %lhs_V_45, %rhs_V_173_21_cast ; <i38> [#uses=2]
  %yo_V_17 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_92, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_92, i32 37) ; <i1> [#uses=2]
  %mf47 = sub i32 0, %yo_V_17                     ; <i32> [#uses=1]
  %r_V_93 = select i1 %tmp_86, i32 0, i32 %mf47   ; <i32> [#uses=1]
  %lhs_V_46 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_17, i6 0) ; <i38> [#uses=1]
  %rhs_V2_22_cast = sext i32 %r_V_93 to i38       ; <i38> [#uses=1]
  %r_V_94 = sub i38 %lhs_V_46, %rhs_V2_22_cast    ; <i38> [#uses=1]
  %x_iteration_V_18 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_94, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_47_cast = sext i32 %x_iteration_V_17 to i33 ; <i33> [#uses=1]
  %mf48 = sub i33 0, %OP1_V_47_cast               ; <i33> [#uses=1]
  %r_V_95 = select i1 %tmp_86, i33 0, i33 %mf48   ; <i33> [#uses=1]
  %lhs_V_47 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_17, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_22_cast = sext i33 %r_V_95 to i38    ; <i38> [#uses=1]
  %r_V_96 = add i38 %lhs_V_47, %rhs_V_173_22_cast ; <i38> [#uses=2]
  %yo_V_18 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_96, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_96, i32 37) ; <i1> [#uses=2]
  %mf49 = sub i32 0, %yo_V_18                     ; <i32> [#uses=1]
  %r_V_97 = select i1 %tmp_87, i32 0, i32 %mf49   ; <i32> [#uses=1]
  %lhs_V_48 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_18, i6 0) ; <i38> [#uses=1]
  %rhs_V2_23_cast = sext i32 %r_V_97 to i38       ; <i38> [#uses=1]
  %r_V_98 = sub i38 %lhs_V_48, %rhs_V2_23_cast    ; <i38> [#uses=1]
  %x_iteration_V_19 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_98, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_49_cast = sext i32 %x_iteration_V_18 to i33 ; <i33> [#uses=1]
  %mf50 = sub i33 0, %OP1_V_49_cast               ; <i33> [#uses=1]
  %r_V_99 = select i1 %tmp_87, i33 0, i33 %mf50   ; <i33> [#uses=1]
  %lhs_V_49 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_18, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_23_cast = sext i33 %r_V_99 to i38    ; <i38> [#uses=1]
  %r_V_100 = add i38 %lhs_V_49, %rhs_V_173_23_cast ; <i38> [#uses=2]
  %yo_V_19 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_100, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_100, i32 37) ; <i1> [#uses=2]
  %mf51 = sub i32 0, %yo_V_19                     ; <i32> [#uses=1]
  %r_V_101 = select i1 %tmp_88, i32 0, i32 %mf51  ; <i32> [#uses=1]
  %lhs_V_50 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_19, i6 0) ; <i38> [#uses=1]
  %rhs_V2_24_cast = sext i32 %r_V_101 to i38      ; <i38> [#uses=1]
  %r_V_102 = sub i38 %lhs_V_50, %rhs_V2_24_cast   ; <i38> [#uses=1]
  %x_iteration_V_20 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_102, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_51_cast = sext i32 %x_iteration_V_19 to i33 ; <i33> [#uses=1]
  %mf52 = sub i33 0, %OP1_V_51_cast               ; <i33> [#uses=1]
  %r_V_103 = select i1 %tmp_88, i33 0, i33 %mf52  ; <i33> [#uses=1]
  %lhs_V_51 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_19, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_24_cast = sext i33 %r_V_103 to i38   ; <i38> [#uses=1]
  %r_V_104 = add i38 %lhs_V_51, %rhs_V_173_24_cast ; <i38> [#uses=2]
  %yo_V_20 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_104, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_104, i32 37) ; <i1> [#uses=2]
  %mf53 = sub i32 0, %yo_V_20                     ; <i32> [#uses=1]
  %r_V_105 = select i1 %tmp_89, i32 0, i32 %mf53  ; <i32> [#uses=1]
  %lhs_V_52 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_20, i6 0) ; <i38> [#uses=1]
  %rhs_V2_25_cast = sext i32 %r_V_105 to i38      ; <i38> [#uses=1]
  %r_V_106 = sub i38 %lhs_V_52, %rhs_V2_25_cast   ; <i38> [#uses=1]
  %x_iteration_V_21 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_106, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_53_cast = sext i32 %x_iteration_V_20 to i33 ; <i33> [#uses=1]
  %mf54 = sub i33 0, %OP1_V_53_cast               ; <i33> [#uses=1]
  %r_V_107 = select i1 %tmp_89, i33 0, i33 %mf54  ; <i33> [#uses=1]
  %lhs_V_53 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_20, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_25_cast = sext i33 %r_V_107 to i38   ; <i38> [#uses=1]
  %r_V_108 = add i38 %lhs_V_53, %rhs_V_173_25_cast ; <i38> [#uses=2]
  %yo_V_21 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_108, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_108, i32 37) ; <i1> [#uses=2]
  %mf55 = sub i32 0, %yo_V_21                     ; <i32> [#uses=1]
  %r_V_109 = select i1 %tmp_90, i32 0, i32 %mf55  ; <i32> [#uses=1]
  %lhs_V_54 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_21, i6 0) ; <i38> [#uses=1]
  %rhs_V2_26_cast = sext i32 %r_V_109 to i38      ; <i38> [#uses=1]
  %r_V_110 = sub i38 %lhs_V_54, %rhs_V2_26_cast   ; <i38> [#uses=1]
  %x_iteration_V_22 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_110, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_55_cast = sext i32 %x_iteration_V_21 to i33 ; <i33> [#uses=1]
  %mf56 = sub i33 0, %OP1_V_55_cast               ; <i33> [#uses=1]
  %r_V_111 = select i1 %tmp_90, i33 0, i33 %mf56  ; <i33> [#uses=1]
  %lhs_V_55 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_21, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_26_cast = sext i33 %r_V_111 to i38   ; <i38> [#uses=1]
  %r_V_112 = add i38 %lhs_V_55, %rhs_V_173_26_cast ; <i38> [#uses=2]
  %yo_V_22 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_112, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_112, i32 37) ; <i1> [#uses=2]
  %mf57 = sub i32 0, %yo_V_22                     ; <i32> [#uses=1]
  %r_V_113 = select i1 %tmp_91, i32 0, i32 %mf57  ; <i32> [#uses=1]
  %lhs_V_56 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_22, i6 0) ; <i38> [#uses=1]
  %rhs_V2_27_cast = sext i32 %r_V_113 to i38      ; <i38> [#uses=1]
  %r_V_114 = sub i38 %lhs_V_56, %rhs_V2_27_cast   ; <i38> [#uses=1]
  %x_iteration_V_23 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_114, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_57_cast = sext i32 %x_iteration_V_22 to i33 ; <i33> [#uses=1]
  %mf58 = sub i33 0, %OP1_V_57_cast               ; <i33> [#uses=1]
  %r_V_115 = select i1 %tmp_91, i33 0, i33 %mf58  ; <i33> [#uses=1]
  %lhs_V_57 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_22, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_27_cast = sext i33 %r_V_115 to i38   ; <i38> [#uses=1]
  %r_V_116 = add i38 %lhs_V_57, %rhs_V_173_27_cast ; <i38> [#uses=2]
  %yo_V_23 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_116, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_116, i32 37) ; <i1> [#uses=2]
  %mf59 = sub i32 0, %yo_V_23                     ; <i32> [#uses=1]
  %r_V_117 = select i1 %tmp_92, i32 0, i32 %mf59  ; <i32> [#uses=1]
  %lhs_V_58 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_23, i6 0) ; <i38> [#uses=1]
  %rhs_V2_28_cast = sext i32 %r_V_117 to i38      ; <i38> [#uses=1]
  %r_V_118 = sub i38 %lhs_V_58, %rhs_V2_28_cast   ; <i38> [#uses=1]
  %x_iteration_V_24 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_118, i32 6, i32 37) ; <i32> [#uses=2]
  %OP1_V_59_cast = sext i32 %x_iteration_V_23 to i33 ; <i33> [#uses=1]
  %mf60 = sub i33 0, %OP1_V_59_cast               ; <i33> [#uses=1]
  %r_V_119 = select i1 %tmp_92, i33 0, i33 %mf60  ; <i33> [#uses=1]
  %lhs_V_59 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_23, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_28_cast = sext i33 %r_V_119 to i38   ; <i38> [#uses=1]
  %r_V_120 = add i38 %lhs_V_59, %rhs_V_173_28_cast ; <i38> [#uses=2]
  %yo_V_24 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_120, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_93 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_120, i32 37) ; <i1> [#uses=2]
  %mf61 = sub i32 0, %yo_V_24                     ; <i32> [#uses=1]
  %r_V_121 = select i1 %tmp_93, i32 0, i32 %mf61  ; <i32> [#uses=1]
  %lhs_V_60 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %x_iteration_V_24, i6 0) ; <i38> [#uses=1]
  %rhs_V2_29_cast = sext i32 %r_V_121 to i38      ; <i38> [#uses=1]
  %r_V_122 = sub i38 %lhs_V_60, %rhs_V2_29_cast   ; <i38> [#uses=1]
  %OP1_V_61_cast = sext i32 %x_iteration_V_24 to i33 ; <i33> [#uses=1]
  %mf62 = sub i33 0, %OP1_V_61_cast               ; <i33> [#uses=1]
  %r_V_123 = select i1 %tmp_93, i33 0, i33 %mf62  ; <i33> [#uses=1]
  %lhs_V_61 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %yo_V_24, i6 0) ; <i38> [#uses=1]
  %rhs_V_173_29_cast = sext i33 %r_V_123 to i38   ; <i38> [#uses=1]
  %r_V_124 = add i38 %lhs_V_61, %rhs_V_173_29_cast ; <i38> [#uses=2]
  %yo_V_25 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_124, i32 6, i32 37) ; <i32> [#uses=1]
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i38.i32(i38 %r_V_124, i32 37) ; <i1> [#uses=1]
  %mf63 = sub i32 0, %yo_V_25                     ; <i32> [#uses=1]
  %r_V_125 = select i1 %tmp_94, i32 0, i32 %mf63  ; <i32> [#uses=1]
  %tmp_12 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_122, i32 6, i32 37) ; <i32> [#uses=1]
  %lhs_V_62 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %tmp_12, i6 0) ; <i38> [#uses=1]
  %rhs_V2_30_cast = sext i32 %r_V_125 to i38      ; <i38> [#uses=1]
  %r_V_126 = sub i38 %lhs_V_62, %rhs_V2_30_cast   ; <i38> [#uses=1]
  %x_iteration_V_25 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_126, i32 6, i32 37) ; <i32> [#uses=1]
  %OP1_V_63_cast = sext i32 %x_iteration_V_25 to i38 ; <i38> [#uses=1]
  %r_V_127 = mul i38 %OP1_V_63_cast, 38           ; <i38> [#uses=1]
  %ssdm_int_32_true_V_write_assign = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_127, i32 6, i32 37) ; <i32> [#uses=1]
  ret i32 %ssdm_int_32_true_V_write_assign
}

define internal fastcc void @combine() nounwind {
entry:
  %currentFrameWindowed_V = alloca [1024 x i32], align 4 ; <[1024 x i32]*> [#uses=4]
  %imag_V = alloca [1024 x i32], align 4          ; <[1024 x i32]*> [#uses=3]
  %magFrame_V = alloca [1024 x i32], align 4      ; <[1024 x i32]*> [#uses=2]
  %phaseFrame_V = alloca [1024 x i11], align 2    ; <[1024 x i11]*> [#uses=2]
  br label %bb1

bb:                                               ; preds = %bb1
  %currentFrameWindowed_V_addr = getelementptr [1024 x i32]* %currentFrameWindowed_V, i64 0, i64 %p_036_rec_cast ; <i32*> [#uses=1]
  store i32 0, i32* %currentFrameWindowed_V_addr, align 4
  br label %bb1

bb1:                                              ; preds = %bb, %entry
  %p_036_rec = phi i11 [ 0, %entry ], [ %p_rec1, %bb ] ; <i11> [#uses=3]
  %p_036_rec_cast = zext i11 %p_036_rec to i64    ; <i64> [#uses=1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %exitcond7 = icmp eq i11 %p_036_rec, -1024      ; <i1> [#uses=1]
  %p_rec1 = add i11 %p_036_rec, 1                 ; <i11> [#uses=1]
  br i1 %exitcond7, label %bb4, label %bb

bb3:                                              ; preds = %bb4
  %imag_V_addr = getelementptr [1024 x i32]* %imag_V, i64 0, i64 %p_039_rec_cast ; <i32*> [#uses=1]
  store i32 0, i32* %imag_V_addr, align 4
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %p_039_rec = phi i11 [ %p_rec, %bb3 ], [ 0, %bb1 ] ; <i11> [#uses=3]
  %p_039_rec_cast = zext i11 %p_039_rec to i64    ; <i64> [#uses=1]
  %empty_82 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %exitcond6 = icmp eq i11 %p_039_rec, -1024      ; <i1> [#uses=1]
  %p_rec = add i11 %p_039_rec, 1                  ; <i11> [#uses=1]
  br i1 %exitcond6, label %bb8, label %bb3

bb6:                                              ; preds = %bb8
  %empty_83 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str268) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str48) nounwind
  %tmp = zext i11 %i to i64                       ; <i64> [#uses=3]
  %input_array_V_addr = getelementptr [1024 x i32]* @input_array_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %input_array_V_load = load i32* %input_array_V_addr, align 4 ; <i32> [#uses=1]
  %OP1_V_cast = sext i32 %input_array_V_load to i38 ; <i38> [#uses=1]
  %wn_V_1_addr = getelementptr [1024 x i6]* @wn_V_1, i64 0, i64 %tmp ; <i6*> [#uses=1]
  %wn_V_1_load = load i6* %wn_V_1_addr            ; <i6> [#uses=1]
  %OP2_V_cast = zext i6 %wn_V_1_load to i38       ; <i38> [#uses=1]
  %r_V = mul i38 %OP2_V_cast, %OP1_V_cast         ; <i38> [#uses=1]
  %OP1_V_64_cast = sext i38 %r_V to i44           ; <i44> [#uses=1]
  %r_V_129 = mul i44 %OP1_V_64_cast, 45           ; <i44> [#uses=1]
  %tmp_8 = call i32 @_ssdm_op_PartSelect.i32.i44.i32.i32(i44 %r_V_129, i32 12, i32 43) ; <i32> [#uses=1]
  %currentFrameWindowed_V_addr_1 = getelementptr [1024 x i32]* %currentFrameWindowed_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %tmp_8, i32* %currentFrameWindowed_V_addr_1, align 4
  %empty_84 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str268, i32 %tmp_s) nounwind ; <i32> [#uses=0]
  br label %bb8

bb8:                                              ; preds = %bb4, %bb6
  %i = phi i11 [ %i_1, %bb6 ], [ 0, %bb4 ]        ; <i11> [#uses=3]
  %exitcond = icmp eq i11 %i, -1024               ; <i1> [#uses=1]
  %i_1 = add i11 %i, 1                            ; <i11> [#uses=1]
  br i1 %exitcond, label %bb9, label %bb6

bb9:                                              ; preds = %bb8
  call fastcc void @FFT([1024 x i32]* %currentFrameWindowed_V, [1024 x i32]* %imag_V)
  call fastcc void @cal_mag_phase([1024 x i32]* %magFrame_V, [1024 x i11]* %phaseFrame_V, [1024 x i32]* %currentFrameWindowed_V, [1024 x i32]* %imag_V) nounwind
  call fastcc void @pitchshifting([1024 x i32]* %magFrame_V, [1024 x i11]* %phaseFrame_V) nounwind
  ret void
}

define internal fastcc void @interp1() nounwind {
entry:
  %dx_V = alloca [323 x i32], align 4             ; <[323 x i32]*> [#uses=3]
  %dy_V = alloca [323 x i32], align 4             ; <[323 x i32]*> [#uses=3]
  %slope_V = alloca [323 x i32], align 4          ; <[323 x i32]*> [#uses=4]
  %intercept_V = alloca [323 x i32], align 4      ; <[323 x i32]*> [#uses=4]
  br label %bb22

bb12:                                             ; preds = %bb22
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 322, i64 322, i64 322) nounwind ; <i32> [#uses=0]
  %tmp_13 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str189) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp = zext i9 %i to i64                        ; <i64> [#uses=6]
  %tmp_s = zext i9 %i_2 to i64                    ; <i64> [#uses=2]
  %index_input_V_addr = getelementptr [323 x i32]* @index_input_V, i64 0, i64 %tmp_s ; <i32*> [#uses=1]
  %p_Val2_s = load i32* %index_input_V_addr, align 4 ; <i32> [#uses=1]
  %index_input_V_addr_1 = getelementptr [323 x i32]* @index_input_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %p_Val2_275 = load i32* %index_input_V_addr_1, align 4 ; <i32> [#uses=2]
  %r_V = sub i32 %p_Val2_s, %p_Val2_275           ; <i32> [#uses=2]
  %dx_V_addr_2 = getelementptr [323 x i32]* %dx_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %r_V, i32* %dx_V_addr_2, align 4
  %transfer_array_V_addr = getelementptr [323 x i32]* @transfer_array_V, i64 0, i64 %tmp_s ; <i32*> [#uses=1]
  %p_Val2_276 = load i32* %transfer_array_V_addr, align 4 ; <i32> [#uses=1]
  %transfer_array_V_addr_1 = getelementptr [323 x i32]* @transfer_array_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %p_Val2_277 = load i32* %transfer_array_V_addr_1, align 4 ; <i32> [#uses=2]
  %p_Val2_278 = sub i32 %p_Val2_276, %p_Val2_277  ; <i32> [#uses=2]
  %dy_V_addr_2 = getelementptr [323 x i32]* %dy_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %p_Val2_278, i32* %dy_V_addr_2, align 4
  %t_V = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %p_Val2_278, i6 0) ; <i38> [#uses=1]
  %tmp_10 = sext i32 %r_V to i38                  ; <i38> [#uses=1]
  %tmp_11 = sdiv i38 %t_V, %tmp_10                ; <i38> [#uses=1]
  %tmp_95 = trunc i38 %tmp_11 to i32              ; <i32> [#uses=2]
  %slope_V_addr_2 = getelementptr [323 x i32]* %slope_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %tmp_95, i32* %slope_V_addr_2, align 4
  %tmp_14 = sext i32 %tmp_95 to i38               ; <i38> [#uses=1]
  %tmp_19 = sext i32 %p_Val2_275 to i38           ; <i38> [#uses=1]
  %lhs_V = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %p_Val2_277, i6 0) ; <i38> [#uses=1]
  %rhs_V_cast = mul i38 %tmp_14, %tmp_19          ; <i38> [#uses=1]
  %r_V_132 = sub i38 %lhs_V, %rhs_V_cast          ; <i38> [#uses=1]
  %tmp_15 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_132, i32 6, i32 37) ; <i32> [#uses=1]
  %intercept_V_addr_2 = getelementptr [323 x i32]* %intercept_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %tmp_15, i32* %intercept_V_addr_2, align 4
  %empty_85 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str189, i32 %tmp_13) nounwind ; <i32> [#uses=0]
  br label %bb22

bb22:                                             ; preds = %bb12, %entry
  %i = phi i9 [ 0, %entry ], [ %i_2, %bb12 ]      ; <i9> [#uses=3]
  %exitcond = icmp eq i9 %i, -190                 ; <i1> [#uses=1]
  %i_2 = add i9 %i, 1                             ; <i9> [#uses=2]
  br i1 %exitcond, label %bb23, label %bb12

bb23:                                             ; preds = %bb22
  %dx_V_addr = getelementptr [323 x i32]* %dx_V, i64 0, i64 321 ; <i32*> [#uses=1]
  %dx_V_load = load i32* %dx_V_addr, align 4      ; <i32> [#uses=1]
  %dx_V_addr_1 = getelementptr [323 x i32]* %dx_V, i64 0, i64 322 ; <i32*> [#uses=1]
  store i32 %dx_V_load, i32* %dx_V_addr_1, align 8
  %dy_V_addr = getelementptr [323 x i32]* %dy_V, i64 0, i64 321 ; <i32*> [#uses=1]
  %dy_V_load = load i32* %dy_V_addr, align 4      ; <i32> [#uses=1]
  %dy_V_addr_1 = getelementptr [323 x i32]* %dy_V, i64 0, i64 322 ; <i32*> [#uses=1]
  store i32 %dy_V_load, i32* %dy_V_addr_1, align 8
  %slope_V_addr = getelementptr [323 x i32]* %slope_V, i64 0, i64 321 ; <i32*> [#uses=1]
  %slope_V_load = load i32* %slope_V_addr, align 4 ; <i32> [#uses=1]
  %slope_V_addr_1 = getelementptr [323 x i32]* %slope_V, i64 0, i64 322 ; <i32*> [#uses=1]
  store i32 %slope_V_load, i32* %slope_V_addr_1, align 8
  %intercept_V_addr = getelementptr [323 x i32]* %intercept_V, i64 0, i64 321 ; <i32*> [#uses=1]
  %intercept_V_load = load i32* %intercept_V_addr, align 4 ; <i32> [#uses=1]
  %intercept_V_addr_1 = getelementptr [323 x i32]* %intercept_V, i64 0, i64 322 ; <i32*> [#uses=1]
  store i32 %intercept_V_load, i32* %intercept_V_addr_1, align 8
  br label %bb31

bb26_ifconv:                                      ; preds = %bb31
  %empty_86 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; <i32> [#uses=0]
  %tmp_20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str290) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp_16 = zext i9 %i_3 to i64                   ; <i64> [#uses=2]
  %index_output_V_addr = getelementptr [256 x i32]* @index_output_V, i64 0, i64 %tmp_16 ; <i32*> [#uses=1]
  %p_Val2_280 = load i32* %index_output_V_addr, align 4 ; <i32> [#uses=4]
  %ret_V = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %p_Val2_280, i32 6, i32 31) ; <i26> [#uses=3]
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_280, i32 31) ; <i1> [#uses=1]
  %tmp_97 = trunc i32 %p_Val2_280 to i6           ; <i6> [#uses=1]
  %ret_V_1 = add nsw i26 %ret_V, 1                ; <i26> [#uses=1]
  %tmp_17 = icmp eq i6 %tmp_97, 0                 ; <i1> [#uses=1]
  %p_s = select i1 %tmp_17, i26 %ret_V, i26 %ret_V_1 ; <i26> [#uses=1]
  %ret_V_2 = select i1 %tmp_96, i26 %p_s, i26 %ret_V ; <i26> [#uses=1]
  %tmp_18 = sext i26 %ret_V_2 to i64              ; <i64> [#uses=2]
  %slope_V_addr_3 = getelementptr [323 x i32]* %slope_V, i64 0, i64 %tmp_18 ; <i32*> [#uses=1]
  %slope_V_load_1 = load i32* %slope_V_addr_3, align 4 ; <i32> [#uses=1]
  %tmp_22 = sext i32 %p_Val2_280 to i38           ; <i38> [#uses=1]
  %tmp_23 = sext i32 %slope_V_load_1 to i38       ; <i38> [#uses=1]
  %lhs_V_cast = mul i38 %tmp_22, %tmp_23          ; <i38> [#uses=1]
  %intercept_V_addr_3 = getelementptr [323 x i32]* %intercept_V, i64 0, i64 %tmp_18 ; <i32*> [#uses=1]
  %p_Val2_281 = load i32* %intercept_V_addr_3, align 4 ; <i32> [#uses=1]
  %rhs_V = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %p_Val2_281, i6 0) ; <i38> [#uses=1]
  %r_V_133 = add i38 %rhs_V, %lhs_V_cast          ; <i38> [#uses=1]
  %tmp_21 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_133, i32 6, i32 37) ; <i32> [#uses=1]
  %output_realtime_V_addr = getelementptr [256 x i32]* @output_realtime_V, i64 0, i64 %tmp_16 ; <i32*> [#uses=1]
  store i32 %tmp_21, i32* %output_realtime_V_addr, align 4
  %empty_87 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str290, i32 %tmp_20) nounwind ; <i32> [#uses=0]
  br label %bb31

bb31:                                             ; preds = %bb26_ifconv, %bb23
  %i_3 = phi i9 [ 0, %bb23 ], [ %i_4, %bb26_ifconv ] ; <i9> [#uses=3]
  %exitcond2 = icmp eq i9 %i_3, -256              ; <i1> [#uses=1]
  %i_4 = add i9 %i_3, 1                           ; <i9> [#uses=1]
  br i1 %exitcond2, label %return, label %bb26_ifconv

return:                                           ; preds = %bb31
  ret void
}

define internal fastcc void @output_transfer() nounwind {
entry_ifconv:
  %base_output_load = load i32* @base_output, align 4 ; <i32> [#uses=5]
  %sel_tmp = icmp eq i32 %base_output_load, 3     ; <i1> [#uses=2]
  %sel_tmp5 = icmp eq i32 %base_output_load, 2    ; <i1> [#uses=2]
  %sel_tmp4_cast = select i1 %sel_tmp5, i10 -378, i10 -55 ; <i10> [#uses=1]
  %tmp_32 = or i1 %sel_tmp5, %sel_tmp             ; <i1> [#uses=1]
  %sel_tmp6 = select i1 %tmp_32, i10 %sel_tmp4_cast, i10 0 ; <i10> [#uses=1]
  %sel_tmp7 = icmp eq i32 %base_output_load, 1    ; <i1> [#uses=1]
  %offset = select i1 %sel_tmp7, i10 323, i10 %sel_tmp6 ; <i10> [#uses=1]
  %offset_cast = zext i10 %offset to i11          ; <i11> [#uses=2]
  br label %bb8

bb6:                                              ; preds = %bb8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str391) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp = zext i11 %i to i64                       ; <i64> [#uses=1]
  %tmp_s = add i11 %i, %offset_cast               ; <i11> [#uses=1]
  %tmp_22 = zext i11 %tmp_s to i64                ; <i64> [#uses=1]
  %output_buffer_V_addr = getelementptr [1993 x i32]* @output_buffer_V, i64 0, i64 %tmp_22 ; <i32*> [#uses=2]
  %p_Val2_s = load i32* %output_buffer_V_addr, align 4 ; <i32> [#uses=1]
  %output_array_V_addr = getelementptr [1024 x i32]* @output_array_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %p_Val2_283 = load i32* %output_array_V_addr, align 4 ; <i32> [#uses=1]
  %r_V = add i32 %p_Val2_283, %p_Val2_s           ; <i32> [#uses=1]
  store i32 %r_V, i32* %output_buffer_V_addr, align 4
  %empty_88 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str391, i32 %tmp_33) nounwind ; <i32> [#uses=0]
  br label %bb8

bb8:                                              ; preds = %bb6, %entry_ifconv
  %i = phi i11 [ 0, %entry_ifconv ], [ %i_5, %bb6 ] ; <i11> [#uses=4]
  %exitcond7 = icmp eq i11 %i, -1024              ; <i1> [#uses=1]
  %i_5 = add i11 %i, 1                            ; <i11> [#uses=1]
  br i1 %exitcond7, label %bb12, label %bb6

bb11:                                             ; preds = %bb12
  %jj_cast = zext i9 %jj to i11                   ; <i11> [#uses=1]
  %empty_89 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 323, i64 323, i64 323) nounwind ; <i32> [#uses=0]
  %tmp_34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str492) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp_24 = add i11 %jj_cast, %offset_cast        ; <i11> [#uses=1]
  %tmp_25 = zext i11 %tmp_24 to i64               ; <i64> [#uses=1]
  %tmp_26 = zext i9 %jj to i64                    ; <i64> [#uses=1]
  %output_buffer_V_addr_1 = getelementptr [1993 x i32]* @output_buffer_V, i64 0, i64 %tmp_25 ; <i32*> [#uses=2]
  %output_buffer_V_load = load i32* %output_buffer_V_addr_1, align 4 ; <i32> [#uses=1]
  %transfer_array_V_addr = getelementptr [323 x i32]* @transfer_array_V, i64 0, i64 %tmp_26 ; <i32*> [#uses=1]
  store i32 %output_buffer_V_load, i32* %transfer_array_V_addr, align 4
  store i32 0, i32* %output_buffer_V_addr_1, align 4
  %empty_90 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str492, i32 %tmp_34) nounwind ; <i32> [#uses=0]
  br label %bb12

bb12:                                             ; preds = %bb8, %bb11
  %jj = phi i9 [ %jj_1, %bb11 ], [ 0, %bb8 ]      ; <i9> [#uses=4]
  %exitcond6 = icmp eq i9 %jj, -189               ; <i1> [#uses=1]
  %jj_1 = add i9 %jj, 1                           ; <i9> [#uses=1]
  br i1 %exitcond6, label %bb13, label %bb11

bb13:                                             ; preds = %bb12
  br i1 %sel_tmp, label %bb17, label %bb18

bb16:                                             ; preds = %bb17
  %j_cast9 = zext i10 %j to i11                   ; <i11> [#uses=1]
  %empty_91 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 701, i64 701, i64 701) nounwind ; <i32> [#uses=0]
  %tmp_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp_29 = add i11 %j_cast9, -756                ; <i11> [#uses=1]
  %tmp_30 = zext i11 %tmp_29 to i64               ; <i64> [#uses=1]
  %tmp_31 = zext i10 %j to i64                    ; <i64> [#uses=1]
  %output_buffer_V_addr_2 = getelementptr [1993 x i32]* @output_buffer_V, i64 0, i64 %tmp_30 ; <i32*> [#uses=2]
  %output_buffer_V_load_1 = load i32* %output_buffer_V_addr_2, align 4 ; <i32> [#uses=1]
  %output_buffer_V_addr_3 = getelementptr [1993 x i32]* @output_buffer_V, i64 0, i64 %tmp_31 ; <i32*> [#uses=1]
  store i32 %output_buffer_V_load_1, i32* %output_buffer_V_addr_3, align 4
  store i32 0, i32* %output_buffer_V_addr_2, align 4
  %empty_92 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_35) nounwind ; <i32> [#uses=0]
  br label %bb17

bb17:                                             ; preds = %bb13, %bb16
  %j = phi i10 [ %j_1, %bb16 ], [ 0, %bb13 ]      ; <i10> [#uses=4]
  %exitcond5 = icmp eq i10 %j, -323               ; <i1> [#uses=1]
  %j_1 = add i10 %j, 1                            ; <i10> [#uses=1]
  br i1 %exitcond5, label %bb18, label %bb16

bb18:                                             ; preds = %bb17, %bb13
  %tmp_27 = add nsw i32 %base_output_load, 1      ; <i32> [#uses=2]
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_27, i32 31) ; <i1> [#uses=1]
  %tmp_99 = trunc i32 %tmp_27 to i2               ; <i2> [#uses=1]
  %p_and_f = call i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30 0, i2 %tmp_99) ; <i32> [#uses=1]
  %p_neg = xor i32 %base_output_load, -1          ; <i32> [#uses=1]
  %tmp_100 = trunc i32 %p_neg to i2               ; <i2> [#uses=1]
  %p_and_t = call i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30 0, i2 %tmp_100) ; <i32> [#uses=1]
  %p_neg_t = sub i32 0, %p_and_t                  ; <i32> [#uses=1]
  %tmp_28 = select i1 %tmp_98, i32 %p_neg_t, i32 %p_and_f ; <i32> [#uses=1]
  store i32 %tmp_28, i32* @base_output, align 4
  ret void
}

define void @top(i16 signext %input_r, i16* nocapture %output_r) nounwind {
entry:
  %input_read = call i16 @_ssdm_op_WireRead.i16(i16 %input_r) nounwind ; <i16> [#uses=1]
  %input0_V = call i22 @_ssdm_op_BitConcatenate.i22.i16.i6(i16 %input_read, i6 0) ; <i22> [#uses=1]
  call fastcc void @input_transfer(i22 %input0_V) nounwind
  %initialize_load = load i32* @initialize, align 4 ; <i32> [#uses=2]
  %tmp_s = icmp eq i32 %initialize_load, 0        ; <i1> [#uses=1]
  br i1 %tmp_s, label %bb, label %bb1

bb:                                               ; preds = %entry
  %input_buffer_pointer_load = load i32* @input_buffer_pointer, align 4 ; <i32> [#uses=1]
  %tmp_36 = icmp eq i32 %input_buffer_pointer_load, 1023 ; <i1> [#uses=1]
  br i1 %tmp_36, label %bb3, label %bb1

bb1:                                              ; preds = %bb, %entry
  %tmp_37 = icmp eq i32 %initialize_load, 1       ; <i1> [#uses=1]
  br i1 %tmp_37, label %bb2, label %bb10_ifconv

bb2:                                              ; preds = %bb1
  %input_buffer_pointer_load_1 = load i32* @input_buffer_pointer, align 4 ; <i32> [#uses=3]
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %input_buffer_pointer_load_1, i32 31) ; <i1> [#uses=1]
  %tmp_102 = trunc i32 %input_buffer_pointer_load_1 to i8 ; <i8> [#uses=1]
  %p_and_f = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 0, i8 %tmp_102) ; <i32> [#uses=1]
  %p_neg = sub i32 0, %input_buffer_pointer_load_1 ; <i32> [#uses=1]
  %tmp_103 = trunc i32 %p_neg to i8               ; <i8> [#uses=1]
  %p_and_t = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 0, i8 %tmp_103) ; <i32> [#uses=1]
  %p_neg_t = sub i32 0, %p_and_t                  ; <i32> [#uses=1]
  %tmp_38 = select i1 %tmp_101, i32 %p_neg_t, i32 %p_and_f ; <i32> [#uses=1]
  %tmp_104 = trunc i32 %tmp_38 to i9              ; <i9> [#uses=1]
  %tmp_39 = icmp eq i9 %tmp_104, 255              ; <i1> [#uses=1]
  br i1 %tmp_39, label %bb3, label %bb10_ifconv

bb3:                                              ; preds = %bb2, %bb
  call fastcc void @combine() nounwind
  call fastcc void @output_transfer() nounwind
  br label %bb5

bb4:                                              ; preds = %bb5
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 323, i64 323, i64 323) nounwind ; <i32> [#uses=0]
  %tmp_40 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str28) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp_41 = call i15 @_ssdm_op_BitConcatenate.i15.i9.i6(i9 %ii_2, i6 0) ; <i15> [#uses=1]
  %tmp_52_cast = zext i15 %tmp_41 to i32          ; <i32> [#uses=1]
  %tmp_42 = zext i9 %ii_2 to i64                  ; <i64> [#uses=1]
  %index_input_V_addr = getelementptr [323 x i32]* @index_input_V, i64 0, i64 %tmp_42 ; <i32*> [#uses=1]
  store i32 %tmp_52_cast, i32* %index_input_V_addr, align 4
  %empty_93 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str28, i32 %tmp_40) nounwind ; <i32> [#uses=0]
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %ii_2 = phi i9 [ 0, %bb3 ], [ %ii, %bb4 ]       ; <i9> [#uses=4]
  %exitcond = icmp eq i9 %ii_2, -189              ; <i1> [#uses=1]
  %ii = add i9 %ii_2, 1                           ; <i9> [#uses=1]
  br i1 %exitcond, label %bb8, label %bb4

bb7:                                              ; preds = %bb8
  %empty_94 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; <i32> [#uses=0]
  %tmp_43 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str29) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %next_mul = add i17 %phi_mul, 322               ; <i17> [#uses=1]
  %tmp = zext i17 %phi_mul to i36                 ; <i36> [#uses=1]
  %mul_cast5 = mul i36 %tmp, 526345               ; <i36> [#uses=1]
  %tmp_44 = call i9 @_ssdm_op_PartSelect.i9.i36.i32.i32(i36 %mul_cast5, i32 27, i32 35) ; <i9> [#uses=1]
  %tmp_45 = call i15 @_ssdm_op_BitConcatenate.i15.i9.i6(i9 %tmp_44, i6 0) ; <i15> [#uses=1]
  %tmp_54_cast = zext i15 %tmp_45 to i32          ; <i32> [#uses=1]
  %tmp_46 = zext i9 %jj to i64                    ; <i64> [#uses=1]
  %index_output_V_addr = getelementptr [256 x i32]* @index_output_V, i64 0, i64 %tmp_46 ; <i32*> [#uses=1]
  store i32 %tmp_54_cast, i32* %index_output_V_addr, align 4
  %empty_95 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str29, i32 %tmp_43) nounwind ; <i32> [#uses=0]
  br label %bb8

bb8:                                              ; preds = %bb5, %bb7
  %jj = phi i9 [ %jj_2, %bb7 ], [ 0, %bb5 ]       ; <i9> [#uses=3]
  %phi_mul = phi i17 [ %next_mul, %bb7 ], [ 0, %bb5 ] ; <i17> [#uses=2]
  %exitcond8 = icmp eq i9 %jj, -256               ; <i1> [#uses=1]
  %jj_2 = add i9 %jj, 1                           ; <i9> [#uses=1]
  br i1 %exitcond8, label %bb9, label %bb7

bb9:                                              ; preds = %bb8
  call fastcc void @interp1() nounwind
  br label %bb10_ifconv

bb10_ifconv:                                      ; preds = %bb9, %bb2, %bb1
  %output_count_load = load i32* @output_count, align 4 ; <i32> [#uses=3]
  %tmp_47 = sext i32 %output_count_load to i64    ; <i64> [#uses=1]
  %output_realtime_V_addr = getelementptr [256 x i32]* @output_realtime_V, i64 0, i64 %tmp_47 ; <i32*> [#uses=1]
  %p_Val2_284 = load i32* %output_realtime_V_addr, align 4 ; <i32> [#uses=3]
  %ret_V = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %p_Val2_284, i32 6, i32 31) ; <i26> [#uses=3]
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_284, i32 31) ; <i1> [#uses=1]
  %tmp_106 = trunc i32 %p_Val2_284 to i6          ; <i6> [#uses=1]
  %ret_V_3 = add nsw i26 %ret_V, 1                ; <i26> [#uses=1]
  %tmp_48 = icmp eq i6 %tmp_106, 0                ; <i1> [#uses=1]
  %p_s = select i1 %tmp_48, i26 %ret_V, i26 %ret_V_3 ; <i26> [#uses=1]
  %ret_V_4 = select i1 %tmp_105, i26 %p_s, i26 %ret_V ; <i26> [#uses=1]
  %tmp_107 = trunc i26 %ret_V_4 to i16            ; <i16> [#uses=1]
  call void @_ssdm_op_WireWrite.i16P(i16* %output_r, i16 %tmp_107) nounwind
  %tmp_49 = add nsw i32 %output_count_load, 1     ; <i32> [#uses=2]
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_49, i32 31) ; <i1> [#uses=1]
  %tmp_109 = trunc i32 %tmp_49 to i8              ; <i8> [#uses=1]
  %p_and_f4 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 0, i8 %tmp_109) ; <i32> [#uses=1]
  %p_neg5 = xor i32 %output_count_load, -1        ; <i32> [#uses=1]
  %tmp_110 = trunc i32 %p_neg5 to i8              ; <i8> [#uses=1]
  %p_and_t6 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 0, i8 %tmp_110) ; <i32> [#uses=1]
  %p_neg_t7 = sub i32 0, %p_and_t6                ; <i32> [#uses=1]
  %tmp_50 = select i1 %tmp_108, i32 %p_neg_t7, i32 %p_and_f4 ; <i32> [#uses=1]
  store i32 %tmp_50, i32* @output_count, align 4
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @_GLOBAL__I__Z13pitchshiftingP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_S3_() nounwind

declare void @_GLOBAL__D__Z13pitchshiftingP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_S3_() nounwind

declare void @_GLOBAL__I__Z4swapR8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_() nounwind

declare void @_GLOBAL__D__Z4swapR8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_() nounwind

declare void @_GLOBAL__I__Z14cordic_sin_cos8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EERS2_S3_() nounwind

declare void @_GLOBAL__D__Z14cordic_sin_cos8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EERS2_S3_() nounwind

declare void @_GLOBAL__I__Z7combineP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_() nounwind

declare void @_GLOBAL__D__Z7combineP8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_S3_() nounwind

declare void @_GLOBAL__I_input_buffer() nounwind

declare void @_GLOBAL__D_input_buffer() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define internal fastcc void @IFFT([1024 x i32]* nocapture %xreal_V, [1024 x i32]* nocapture %ximag_V) nounwind {
entry:
  %wreal_V = alloca [512 x i32], align 4          ; <[512 x i32]*> [#uses=4]
  %wimag_V = alloca [512 x i32], align 4          ; <[512 x i32]*> [#uses=4]
  call fastcc void @bitrp([1024 x i32]* %xreal_V, [1024 x i32]* %ximag_V)
  %wreal_V_addr = getelementptr [512 x i32]* %wreal_V, i64 0, i64 0 ; <i32*> [#uses=1]
  store i32 64, i32* %wreal_V_addr, align 8
  %wimag_V_addr = getelementptr [512 x i32]* %wimag_V, i64 0, i64 0 ; <i32*> [#uses=1]
  store i32 0, i32* %wimag_V_addr, align 8
  br label %bb12

bb6:                                              ; preds = %bb12
  %tmp = zext i9 %indvar1 to i64                  ; <i64> [#uses=2]
  %wimag_V_addr_1 = getelementptr [512 x i32]* %wimag_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %wimag_V_load = load i32* %wimag_V_addr_1, align 4 ; <i32> [#uses=2]
  %wreal_V_addr_1 = getelementptr [512 x i32]* %wreal_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %wreal_V_load = load i32* %wreal_V_addr_1, align 4 ; <i32> [#uses=2]
  %p_shl = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %wreal_V_load, i6 0) ; <i38> [#uses=1]
  %tmp_s = sext i32 %wreal_V_load to i38          ; <i38> [#uses=1]
  %lhs_V13_cast = sub i38 %p_shl, %tmp_s          ; <i38> [#uses=1]
  %tmp_22 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %lhs_V13_cast, i32 6, i32 37) ; <i32> [#uses=1]
  %tmp_23 = zext i9 %j to i64                     ; <i64> [#uses=2]
  %wreal_V_addr_2 = getelementptr [512 x i32]* %wreal_V, i64 0, i64 %tmp_23 ; <i32*> [#uses=1]
  store i32 %tmp_22, i32* %wreal_V_addr_2, align 4
  %p_shl1 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %wimag_V_load, i6 0) ; <i38> [#uses=1]
  %tmp_51 = sext i32 %wimag_V_load to i38         ; <i38> [#uses=1]
  %rhs_V_cast = sub i38 %p_shl1, %tmp_51          ; <i38> [#uses=1]
  %tmp_25 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %rhs_V_cast, i32 6, i32 37) ; <i32> [#uses=1]
  %wimag_V_addr_2 = getelementptr [512 x i32]* %wimag_V, i64 0, i64 %tmp_23 ; <i32*> [#uses=1]
  store i32 %tmp_25, i32* %wimag_V_addr_2, align 4
  br label %bb12

bb12:                                             ; preds = %bb6, %entry
  %indvar1 = phi i9 [ %j, %bb6 ], [ 0, %entry ]   ; <i9> [#uses=3]
  %j = add i9 %indvar1, 1                         ; <i9> [#uses=2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 511, i64 511, i64 511) nounwind ; <i32> [#uses=0]
  %exitcond8 = icmp eq i9 %indvar1, -1            ; <i1> [#uses=1]
  br i1 %exitcond8, label %bb34, label %bb6

bb16:                                             ; preds = %bb30
  %tmp_112 = trunc i30 %j_1 to i22                ; <i22> [#uses=1]
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 %tmp_112, i10 0) ; <i32> [#uses=1]
  %t = sdiv i32 %tmp_29, %m                       ; <i32> [#uses=1]
  %tmp_30 = sext i32 %index2 to i64               ; <i64> [#uses=2]
  %tmp_31 = sext i32 %t to i64                    ; <i64> [#uses=2]
  %wimag_V_addr_3 = getelementptr [512 x i32]* %wimag_V, i64 0, i64 %tmp_31 ; <i32*> [#uses=1]
  %wimag_V_load_1 = load i32* %wimag_V_addr_3, align 4 ; <i32> [#uses=1]
  %ximag_V_addr_1 = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_30 ; <i32*> [#uses=2]
  %ximag_V_load = load i32* %ximag_V_addr_1, align 4 ; <i32> [#uses=1]
  %tmp_53 = sext i32 %ximag_V_load to i38         ; <i38> [#uses=2]
  %tmp_54 = sext i32 %wimag_V_load_1 to i38       ; <i38> [#uses=2]
  %wreal_V_addr_3 = getelementptr [512 x i32]* %wreal_V, i64 0, i64 %tmp_31 ; <i32*> [#uses=1]
  %wreal_V_load_1 = load i32* %wreal_V_addr_3, align 4 ; <i32> [#uses=1]
  %xreal_V_addr_1 = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_30 ; <i32*> [#uses=2]
  %xreal_V_load = load i32* %xreal_V_addr_1, align 4 ; <i32> [#uses=1]
  %tmp_55 = sext i32 %xreal_V_load to i38         ; <i38> [#uses=2]
  %tmp_56 = sext i32 %wreal_V_load_1 to i38       ; <i38> [#uses=2]
  %lhs_V_cast = mul i38 %tmp_55, %tmp_56          ; <i38> [#uses=1]
  %rhs_V_2_cast = mul i38 %tmp_53, %tmp_54        ; <i38> [#uses=1]
  %r_V = sub i38 %lhs_V_cast, %rhs_V_2_cast       ; <i38> [#uses=1]
  %treal_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_1_cast = mul i38 %tmp_53, %tmp_56        ; <i38> [#uses=1]
  %rhs_V_3_cast = mul i38 %tmp_55, %tmp_54        ; <i38> [#uses=1]
  %r_V_134 = add i38 %rhs_V_3_cast, %lhs_V_1_cast ; <i38> [#uses=1]
  %timag_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_134, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_34 = sext i32 %index1 to i64               ; <i64> [#uses=2]
  %xreal_V_addr_2 = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_34 ; <i32*> [#uses=2]
  %ureal_V = load i32* %xreal_V_addr_2, align 4   ; <i32> [#uses=2]
  %ximag_V_addr_2 = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_34 ; <i32*> [#uses=2]
  %uimag_V = load i32* %ximag_V_addr_2, align 4   ; <i32> [#uses=2]
  %r_V_s = add i32 %treal_V, %ureal_V             ; <i32> [#uses=1]
  store i32 %r_V_s, i32* %xreal_V_addr_2, align 4
  %r_V_5 = add i32 %timag_V, %uimag_V             ; <i32> [#uses=1]
  store i32 %r_V_5, i32* %ximag_V_addr_2, align 4
  %r_V_6 = sub i32 %ureal_V, %treal_V             ; <i32> [#uses=1]
  store i32 %r_V_6, i32* %xreal_V_addr_1, align 4
  %r_V_7 = sub i32 %uimag_V, %timag_V             ; <i32> [#uses=1]
  store i32 %r_V_7, i32* %ximag_V_addr_1, align 4
  br label %bb30

bb30:                                             ; preds = %bb30.preheader, %bb16
  %j_1 = phi i30 [ %j_4, %bb16 ], [ 0, %bb30.preheader ] ; <i30> [#uses=4]
  %j_1_cast = zext i30 %j_1 to i32                ; <i32> [#uses=2]
  %index2 = add i32 %tmp11, %j_1_cast             ; <i32> [#uses=1]
  %index1 = add i32 %k, %j_1_cast                 ; <i32> [#uses=1]
  %empty_96 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1073741823, i64 0) nounwind ; <i32> [#uses=0]
  %exitcond6 = icmp eq i30 %j_1, %smax7           ; <i1> [#uses=1]
  %j_4 = add i30 %j_1, 1                          ; <i30> [#uses=1]
  br i1 %exitcond6, label %bb32, label %bb16

bb32:                                             ; preds = %bb30, %bb32.preheader
  %indvar = phi i32 [ 0, %bb32.preheader ], [ %indvar_next, %bb30 ] ; <i32> [#uses=2]
  %k = mul i32 %m, %indvar                        ; <i32> [#uses=3]
  %tr = call i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32 %k, i32 10, i32 31) ; <i22> [#uses=1]
  %icmp = icmp slt i22 %tr, 1                     ; <i1> [#uses=1]
  %indvar_next = add i32 %indvar, 1               ; <i32> [#uses=1]
  br i1 %icmp, label %bb30.preheader, label %bb33

bb30.preheader:                                   ; preds = %bb32
  %tmp11 = add i32 %k, %tmp_26                    ; <i32> [#uses=1]
  br label %bb30

bb33:                                             ; preds = %bb32
  %m_1 = shl i32 %m, 1                            ; <i32> [#uses=1]
  br label %bb34

bb34:                                             ; preds = %bb12, %bb33
  %indvar2 = phi i4 [ %indvar_next1, %bb33 ], [ 0, %bb12 ] ; <i4> [#uses=2]
  %m = phi i32 [ %m_1, %bb33 ], [ 2, %bb12 ]      ; <i32> [#uses=5]
  %empty_97 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; <i32> [#uses=0]
  %exitcond7 = icmp eq i4 %indvar2, -6            ; <i1> [#uses=1]
  %indvar_next1 = add i4 %indvar2, 1              ; <i4> [#uses=1]
  br i1 %exitcond7, label %bb39, label %bb32.preheader

bb32.preheader:                                   ; preds = %bb34
  %tmp_52 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %m, i32 1, i32 31) ; <i31> [#uses=2]
  %tmp_26 = sext i31 %tmp_52 to i32               ; <i32> [#uses=1]
  %tmp_26_cast = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %m, i32 1, i32 30) ; <i30> [#uses=1]
  %tmp6 = icmp sgt i31 %tmp_52, 0                 ; <i1> [#uses=1]
  %smax7 = select i1 %tmp6, i30 %tmp_26_cast, i30 0 ; <i30> [#uses=1]
  br label %bb32

bb36:                                             ; preds = %bb39
  %tmp_28 = zext i11 %j_2 to i64                  ; <i64> [#uses=2]
  %xreal_V_addr = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_28 ; <i32*> [#uses=1]
  store i32 0, i32* %xreal_V_addr, align 4
  %ximag_V_addr = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_28 ; <i32*> [#uses=1]
  store i32 0, i32* %ximag_V_addr, align 4
  br label %bb39

bb39:                                             ; preds = %bb34, %bb36
  %j_2 = phi i11 [ %j_3, %bb36 ], [ 0, %bb34 ]    ; <i11> [#uses=3]
  %empty_98 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %exitcond = icmp eq i11 %j_2, -1024             ; <i1> [#uses=1]
  %j_3 = add i11 %j_2, 1                          ; <i11> [#uses=1]
  br i1 %exitcond, label %return, label %bb36

return:                                           ; preds = %bb39
  ret void
}

define internal fastcc void @FFT([1024 x i32]* nocapture %xreal_V, [1024 x i32]* nocapture %ximag_V) nounwind {
entry:
  %wreal_V = alloca [512 x i32], align 4          ; <[512 x i32]*> [#uses=4]
  %wimag_V = alloca [512 x i32], align 4          ; <[512 x i32]*> [#uses=4]
  call fastcc void @bitrp([1024 x i32]* %xreal_V, [1024 x i32]* %ximag_V)
  %wreal_V_addr = getelementptr [512 x i32]* %wreal_V, i64 0, i64 0 ; <i32*> [#uses=1]
  store i32 64, i32* %wreal_V_addr, align 8
  %wimag_V_addr = getelementptr [512 x i32]* %wimag_V, i64 0, i64 0 ; <i32*> [#uses=1]
  store i32 0, i32* %wimag_V_addr, align 8
  br label %bb12

bb6:                                              ; preds = %bb12
  %tmp = zext i9 %indvar3 to i64                  ; <i64> [#uses=2]
  %wimag_V_addr_4 = getelementptr [512 x i32]* %wimag_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %wimag_V_load = load i32* %wimag_V_addr_4, align 4 ; <i32> [#uses=3]
  %OP1_V_cast = sext i32 %wimag_V_load to i33     ; <i33> [#uses=1]
  %r_V = sub i33 0, %OP1_V_cast                   ; <i33> [#uses=1]
  %wreal_V_addr_4 = getelementptr [512 x i32]* %wreal_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %wreal_V_load = load i32* %wreal_V_addr_4, align 4 ; <i32> [#uses=3]
  %OP1_V_6_cast = sext i32 %wreal_V_load to i33   ; <i33> [#uses=1]
  %p_shl = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %wreal_V_load, i6 0) ; <i38> [#uses=1]
  %tmp_s = sext i32 %wreal_V_load to i38          ; <i38> [#uses=1]
  %lhs_V9_cast = sub i38 %p_shl, %tmp_s           ; <i38> [#uses=1]
  %rhs_V_cast = sext i33 %r_V to i38              ; <i38> [#uses=1]
  %r_V_135 = sub i38 %lhs_V9_cast, %rhs_V_cast    ; <i38> [#uses=1]
  %tmp_39 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_135, i32 6, i32 37) ; <i32> [#uses=1]
  %tmp_40 = zext i9 %j to i64                     ; <i64> [#uses=2]
  %wreal_V_addr_5 = getelementptr [512 x i32]* %wreal_V, i64 0, i64 %tmp_40 ; <i32*> [#uses=1]
  store i32 %tmp_39, i32* %wreal_V_addr_5, align 4
  %p_shl2 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %wimag_V_load, i6 0) ; <i38> [#uses=1]
  %tmp_57 = sext i32 %wimag_V_load to i38         ; <i38> [#uses=1]
  %r_V_136 = sub i33 0, %OP1_V_6_cast             ; <i33> [#uses=1]
  %lhs_V_cast = sext i33 %r_V_136 to i38          ; <i38> [#uses=1]
  %rhs_V_cast_99 = sub i38 %p_shl2, %tmp_57       ; <i38> [#uses=1]
  %r_V_137 = add i38 %rhs_V_cast_99, %lhs_V_cast  ; <i38> [#uses=1]
  %tmp_42 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_137, i32 6, i32 37) ; <i32> [#uses=1]
  %wimag_V_addr_5 = getelementptr [512 x i32]* %wimag_V, i64 0, i64 %tmp_40 ; <i32*> [#uses=1]
  store i32 %tmp_42, i32* %wimag_V_addr_5, align 4
  br label %bb12

bb12:                                             ; preds = %bb6, %entry
  %indvar3 = phi i9 [ %j, %bb6 ], [ 0, %entry ]   ; <i9> [#uses=3]
  %j = add i9 %indvar3, 1                         ; <i9> [#uses=2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 511, i64 511, i64 511) nounwind ; <i32> [#uses=0]
  %exitcond5 = icmp eq i9 %indvar3, -1            ; <i1> [#uses=1]
  br i1 %exitcond5, label %bb34, label %bb6

bb16:                                             ; preds = %bb30
  %tmp_114 = trunc i30 %j_1 to i22                ; <i22> [#uses=1]
  %tmp_45 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 %tmp_114, i10 0) ; <i32> [#uses=1]
  %t = sdiv i32 %tmp_45, %m                       ; <i32> [#uses=1]
  %tmp_46 = sext i32 %index2 to i64               ; <i64> [#uses=2]
  %tmp_47 = sext i32 %t to i64                    ; <i64> [#uses=2]
  %wimag_V_addr_6 = getelementptr [512 x i32]* %wimag_V, i64 0, i64 %tmp_47 ; <i32*> [#uses=1]
  %wimag_V_load_2 = load i32* %wimag_V_addr_6, align 4 ; <i32> [#uses=1]
  %ximag_V_addr = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_46 ; <i32*> [#uses=2]
  %ximag_V_load = load i32* %ximag_V_addr, align 4 ; <i32> [#uses=1]
  %tmp_59 = sext i32 %ximag_V_load to i38         ; <i38> [#uses=2]
  %tmp_60 = sext i32 %wimag_V_load_2 to i38       ; <i38> [#uses=2]
  %wreal_V_addr_6 = getelementptr [512 x i32]* %wreal_V, i64 0, i64 %tmp_47 ; <i32*> [#uses=1]
  %wreal_V_load_2 = load i32* %wreal_V_addr_6, align 4 ; <i32> [#uses=1]
  %xreal_V_addr = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_46 ; <i32*> [#uses=2]
  %xreal_V_load = load i32* %xreal_V_addr, align 4 ; <i32> [#uses=1]
  %tmp_61 = sext i32 %xreal_V_load to i38         ; <i38> [#uses=2]
  %tmp_62 = sext i32 %wreal_V_load_2 to i38       ; <i38> [#uses=2]
  %lhs_V_2_cast = mul i38 %tmp_61, %tmp_62        ; <i38> [#uses=1]
  %rhs_V_4_cast = mul i38 %tmp_59, %tmp_60        ; <i38> [#uses=1]
  %r_V_138 = sub i38 %lhs_V_2_cast, %rhs_V_4_cast ; <i38> [#uses=1]
  %treal_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_138, i32 6, i32 37) ; <i32> [#uses=2]
  %lhs_V_3_cast = mul i38 %tmp_59, %tmp_62        ; <i38> [#uses=1]
  %rhs_V_5_cast = mul i38 %tmp_61, %tmp_60        ; <i38> [#uses=1]
  %r_V_139 = add i38 %rhs_V_5_cast, %lhs_V_3_cast ; <i38> [#uses=1]
  %timag_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_139, i32 6, i32 37) ; <i32> [#uses=2]
  %tmp_50 = sext i32 %index1 to i64               ; <i64> [#uses=2]
  %xreal_V_addr_3 = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_50 ; <i32*> [#uses=2]
  %ureal_V = load i32* %xreal_V_addr_3, align 4   ; <i32> [#uses=2]
  %ximag_V_addr_3 = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_50 ; <i32*> [#uses=2]
  %uimag_V = load i32* %ximag_V_addr_3, align 4   ; <i32> [#uses=2]
  %r_V_s = add i32 %treal_V, %ureal_V             ; <i32> [#uses=1]
  store i32 %r_V_s, i32* %xreal_V_addr_3, align 4
  %r_V_8 = add i32 %timag_V, %uimag_V             ; <i32> [#uses=1]
  store i32 %r_V_8, i32* %ximag_V_addr_3, align 4
  %r_V_9 = sub i32 %ureal_V, %treal_V             ; <i32> [#uses=1]
  store i32 %r_V_9, i32* %xreal_V_addr, align 4
  %r_V_10 = sub i32 %uimag_V, %timag_V            ; <i32> [#uses=1]
  store i32 %r_V_10, i32* %ximag_V_addr, align 4
  br label %bb30

bb30:                                             ; preds = %bb30.preheader, %bb16
  %j_1 = phi i30 [ %j_5, %bb16 ], [ 0, %bb30.preheader ] ; <i30> [#uses=4]
  %j_1_cast = zext i30 %j_1 to i32                ; <i32> [#uses=2]
  %index2 = add i32 %tmp7, %j_1_cast              ; <i32> [#uses=1]
  %index1 = add i32 %k, %j_1_cast                 ; <i32> [#uses=1]
  %empty_100 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1073741823, i64 0) nounwind ; <i32> [#uses=0]
  %exitcond3 = icmp eq i30 %j_1, %smax4           ; <i1> [#uses=1]
  %j_5 = add i30 %j_1, 1                          ; <i30> [#uses=1]
  br i1 %exitcond3, label %bb32, label %bb16

bb32:                                             ; preds = %bb30, %bb32.preheader
  %indvar = phi i32 [ 0, %bb32.preheader ], [ %indvar_next, %bb30 ] ; <i32> [#uses=2]
  %k = mul i32 %m, %indvar                        ; <i32> [#uses=3]
  %tr = call i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32 %k, i32 10, i32 31) ; <i22> [#uses=1]
  %icmp = icmp slt i22 %tr, 1                     ; <i1> [#uses=1]
  %indvar_next = add i32 %indvar, 1               ; <i32> [#uses=1]
  br i1 %icmp, label %bb30.preheader, label %bb33

bb30.preheader:                                   ; preds = %bb32
  %tmp7 = add i32 %k, %tmp_43                     ; <i32> [#uses=1]
  br label %bb30

bb33:                                             ; preds = %bb32
  %m_2 = shl i32 %m, 1                            ; <i32> [#uses=1]
  br label %bb34

bb34:                                             ; preds = %bb12, %bb33
  %indvar4 = phi i4 [ %indvar_next2, %bb33 ], [ 0, %bb12 ] ; <i4> [#uses=2]
  %m = phi i32 [ %m_2, %bb33 ], [ 2, %bb12 ]      ; <i32> [#uses=5]
  %empty_101 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; <i32> [#uses=0]
  %exitcond4 = icmp eq i4 %indvar4, -6            ; <i1> [#uses=1]
  %indvar_next2 = add i4 %indvar4, 1              ; <i4> [#uses=1]
  br i1 %exitcond4, label %return, label %bb32.preheader

bb32.preheader:                                   ; preds = %bb34
  %tmp_58 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %m, i32 1, i32 31) ; <i31> [#uses=2]
  %tmp_43 = sext i31 %tmp_58 to i32               ; <i32> [#uses=1]
  %tmp_43_cast = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %m, i32 1, i32 30) ; <i30> [#uses=1]
  %tmp3 = icmp sgt i31 %tmp_58, 0                 ; <i1> [#uses=1]
  %smax4 = select i1 %tmp3, i30 %tmp_43_cast, i30 0 ; <i30> [#uses=1]
  br label %bb32

return:                                           ; preds = %bb34
  ret void
}

define internal fastcc void @bitrp([1024 x i32]* nocapture %xreal_V, [1024 x i32]* nocapture %ximag_V) nounwind {
entry:
  br label %bb9

bb4:                                              ; preds = %bb5
  %tmp_115 = trunc i32 %b to i31                  ; <i31> [#uses=1]
  %tmp_116 = trunc i32 %a to i1                   ; <i1> [#uses=1]
  %b_1 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_115, i1 %tmp_116) ; <i32> [#uses=1]
  %tmp_s = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %a, i32 1, i32 31) ; <i31> [#uses=1]
  %a_1 = sext i31 %tmp_s to i32                   ; <i32> [#uses=1]
  br label %bb5

bb5:                                              ; preds = %bb9, %bb4
  %a = phi i32 [ %a_1, %bb4 ], [ %a_3_cast, %bb9 ] ; <i32> [#uses=2]
  %j = phi i4 [ %j_2, %bb4 ], [ 0, %bb9 ]         ; <i4> [#uses=2]
  %b = phi i32 [ %b_1, %bb4 ], [ 0, %bb9 ]        ; <i32> [#uses=3]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; <i32> [#uses=0]
  %exitcond2 = icmp eq i4 %j, -6                  ; <i1> [#uses=1]
  %j_2 = add i4 %j, 1                             ; <i4> [#uses=1]
  br i1 %exitcond2, label %bb6, label %bb4

bb6:                                              ; preds = %bb5
  %tmp = icmp sgt i32 %b, %a_3_cast               ; <i1> [#uses=1]
  br i1 %tmp, label %bb7, label %bb9

bb7:                                              ; preds = %bb6
  %tmp_20 = zext i32 %b to i64                    ; <i64> [#uses=2]
  %xreal_V_addr = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_20 ; <i32*> [#uses=2]
  %tmp_21 = zext i11 %a_3 to i64                  ; <i64> [#uses=2]
  %xreal_V_addr_4 = getelementptr [1024 x i32]* %xreal_V, i64 0, i64 %tmp_21 ; <i32*> [#uses=2]
  %t_V = load i32* %xreal_V_addr_4                ; <i32> [#uses=1]
  %xreal_V_load_3 = load i32* %xreal_V_addr       ; <i32> [#uses=1]
  store i32 %xreal_V_load_3, i32* %xreal_V_addr_4
  store i32 %t_V, i32* %xreal_V_addr
  %ximag_V_addr = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_20 ; <i32*> [#uses=2]
  %ximag_V_addr_4 = getelementptr [1024 x i32]* %ximag_V, i64 0, i64 %tmp_21 ; <i32*> [#uses=2]
  %t_V_62 = load i32* %ximag_V_addr_4             ; <i32> [#uses=1]
  %ximag_V_load_3 = load i32* %ximag_V_addr       ; <i32> [#uses=1]
  store i32 %ximag_V_load_3, i32* %ximag_V_addr_4
  store i32 %t_V_62, i32* %ximag_V_addr
  br label %bb9

bb9:                                              ; preds = %bb6, %bb7, %entry
  %a_3 = phi i11 [ 0, %entry ], [ %i_1, %bb7 ], [ %i_1, %bb6 ] ; <i11> [#uses=4]
  %a_3_cast = zext i11 %a_3 to i32                ; <i32> [#uses=2]
  %empty_102 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %exitcond = icmp eq i11 %a_3, -1024             ; <i1> [#uses=1]
  %i_1 = add i11 %a_3, 1                          ; <i11> [#uses=2]
  br i1 %exitcond, label %return, label %bb5

return:                                           ; preds = %bb9
  ret void
}

define weak i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38, i32, i32) nounwind readnone {
entry:
  %empty = call i38 @llvm.part.select.i38(i38 %0, i32 %1, i32 %2) ; <i38> [#uses=1]
  %empty_103 = trunc i38 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_103
}

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_104 = trunc i32 %empty to i26            ; <i26> [#uses=1]
  ret i26 %empty_104
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define internal fastcc void @input_transfer(i22 %input_V) nounwind {
entry:
  %input_V_read = call i22 @_ssdm_op_WireRead.i22(i22 %input_V) nounwind ; <i22> [#uses=1]
  %input_V_cast = sext i22 %input_V_read to i32   ; <i32> [#uses=1]
  %input_buffer_pointer_load = load i32* @input_buffer_pointer, align 4 ; <i32> [#uses=8]
  %tmp = sext i32 %input_buffer_pointer_load to i64 ; <i64> [#uses=1]
  %input_buffer_V_addr = getelementptr [1280 x i32]* @input_buffer_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %input_V_cast, i32* %input_buffer_V_addr, align 4
  %tmp_s = icmp eq i32 %input_buffer_pointer_load, 1024 ; <i1> [#uses=1]
  br i1 %tmp_s, label %bb, label %bb1

bb:                                               ; preds = %entry
  store i32 1, i32* @initialize, align 4
  br label %bb1

bb1:                                              ; preds = %bb, %entry
  %initialize_load = load i32* @initialize, align 4 ; <i32> [#uses=1]
  %tmp_32 = icmp eq i32 %initialize_load, 1       ; <i1> [#uses=1]
  %tmp_117 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %input_buffer_pointer_load, i32 31) ; <i1> [#uses=2]
  br i1 %tmp_32, label %bb2, label %bb8

bb2:                                              ; preds = %bb1
  %tmp_118 = trunc i32 %input_buffer_pointer_load to i8 ; <i8> [#uses=1]
  %p_and_f = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 0, i8 %tmp_118) ; <i32> [#uses=1]
  %p_neg = sub i32 0, %input_buffer_pointer_load  ; <i32> [#uses=1]
  %tmp_119 = trunc i32 %p_neg to i8               ; <i8> [#uses=1]
  %p_and_t = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 0, i8 %tmp_119) ; <i32> [#uses=1]
  %p_neg_t = sub i32 0, %p_and_t                  ; <i32> [#uses=1]
  %tmp_33 = select i1 %tmp_117, i32 %p_neg_t, i32 %p_and_f ; <i32> [#uses=1]
  %tmp_120 = trunc i32 %tmp_33 to i9              ; <i9> [#uses=1]
  %tmp_34 = icmp eq i9 %tmp_120, 255              ; <i1> [#uses=1]
  br i1 %tmp_34, label %bb5, label %bb13

bb4:                                              ; preds = %bb5
  %input_counter_cast = zext i11 %input_counter to i32 ; <i32> [#uses=1]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_63 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %base_input_load_1 = load i32* @base_input, align 4 ; <i32> [#uses=1]
  %tmp_124 = shl i32 %base_input_load_1, 8        ; <i32> [#uses=1]
  %tmp_40 = add nsw i32 %tmp_124, %input_counter_cast ; <i32> [#uses=1]
  %tmp_41 = srem i32 %tmp_40, 1280                ; <i32> [#uses=1]
  %tmp_42 = sext i32 %tmp_41 to i64               ; <i64> [#uses=1]
  %tmp_43 = zext i11 %input_counter to i64        ; <i64> [#uses=1]
  %input_buffer_V_addr_1 = getelementptr [1280 x i32]* @input_buffer_V, i64 0, i64 %tmp_42 ; <i32*> [#uses=1]
  %input_buffer_V_load = load i32* %input_buffer_V_addr_1, align 4 ; <i32> [#uses=1]
  %input_array_V_addr = getelementptr [1024 x i32]* @input_array_V, i64 0, i64 %tmp_43 ; <i32*> [#uses=1]
  store i32 %input_buffer_V_load, i32* %input_array_V_addr, align 4
  %empty_105 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_63) nounwind ; <i32> [#uses=0]
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %input_counter = phi i11 [ %input_counter_2, %bb4 ], [ 0, %bb2 ] ; <i11> [#uses=4]
  %exitcond = icmp eq i11 %input_counter, -1024   ; <i1> [#uses=1]
  %input_counter_2 = add i11 %input_counter, 1    ; <i11> [#uses=1]
  br i1 %exitcond, label %bb6, label %bb4

bb6:                                              ; preds = %bb5
  %base_input_load = load i32* @base_input, align 4 ; <i32> [#uses=1]
  %tmp_37 = add nsw i32 %base_input_load, 1       ; <i32> [#uses=1]
  %tmp_38 = srem i32 %tmp_37, 5                   ; <i32> [#uses=1]
  store i32 %tmp_38, i32* @base_input, align 4
  br label %bb13

bb8:                                              ; preds = %bb1
  %tmp_121 = trunc i32 %input_buffer_pointer_load to i10 ; <i10> [#uses=1]
  %p_and_f4 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_121) ; <i32> [#uses=1]
  %p_neg5 = sub i32 0, %input_buffer_pointer_load ; <i32> [#uses=1]
  %tmp_122 = trunc i32 %p_neg5 to i10             ; <i10> [#uses=1]
  %p_and_t6 = call i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22 0, i10 %tmp_122) ; <i32> [#uses=1]
  %p_neg_t7 = sub i32 0, %p_and_t6                ; <i32> [#uses=1]
  %tmp_35 = select i1 %tmp_117, i32 %p_neg_t7, i32 %p_and_f4 ; <i32> [#uses=1]
  %tmp_123 = trunc i32 %tmp_35 to i11             ; <i11> [#uses=1]
  %tmp_36 = icmp eq i11 %tmp_123, 1023            ; <i1> [#uses=1]
  br i1 %tmp_36, label %bb11, label %bb13

bb10:                                             ; preds = %bb11
  %empty_106 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_64 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str70) nounwind
  %tmp_45 = zext i11 %input_counter_1 to i64      ; <i64> [#uses=2]
  %input_buffer_V_addr_2 = getelementptr [1280 x i32]* @input_buffer_V, i64 0, i64 %tmp_45 ; <i32*> [#uses=1]
  %input_buffer_V_load_1 = load i32* %input_buffer_V_addr_2, align 4 ; <i32> [#uses=1]
  %input_array_V_addr_1 = getelementptr [1024 x i32]* @input_array_V, i64 0, i64 %tmp_45 ; <i32*> [#uses=1]
  store i32 %input_buffer_V_load_1, i32* %input_array_V_addr_1, align 4
  %empty_107 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_64) nounwind ; <i32> [#uses=0]
  br label %bb11

bb11:                                             ; preds = %bb8, %bb10
  %input_counter_1 = phi i11 [ %input_counter_3, %bb10 ], [ 0, %bb8 ] ; <i11> [#uses=3]
  %exitcond8 = icmp eq i11 %input_counter_1, -1024 ; <i1> [#uses=1]
  %input_counter_3 = add i11 %input_counter_1, 1  ; <i11> [#uses=1]
  br i1 %exitcond8, label %bb12, label %bb10

bb12:                                             ; preds = %bb11
  %base_input_load_2 = load i32* @base_input, align 4 ; <i32> [#uses=1]
  %tmp_44 = add nsw i32 %base_input_load_2, 1     ; <i32> [#uses=1]
  store i32 %tmp_44, i32* @base_input, align 4
  br label %bb13

bb13:                                             ; preds = %bb12, %bb8, %bb6, %bb2
  %tmp_46 = add nsw i32 %input_buffer_pointer_load, 1 ; <i32> [#uses=1]
  %tmp_47 = srem i32 %tmp_46, 1280                ; <i32> [#uses=1]
  store i32 %tmp_47, i32* @input_buffer_pointer, align 4
  ret void
}

define internal fastcc void @pitchshifting([1024 x i32]* nocapture %amplitude_V, [1024 x i11]* nocapture %angle_V) nounwind {
entry:
  %real_V = alloca [1024 x i32], align 4          ; <[1024 x i32]*> [#uses=3]
  %imag_V = alloca [1024 x i32], align 4          ; <[1024 x i32]*> [#uses=2]
  br label %bb52

bb21:                                             ; preds = %bb52
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str) nounwind
  %OP2_V = zext i11 %i_6 to i64                   ; <i64> [#uses=3]
  %angle_V_addr = getelementptr [1024 x i11]* %angle_V, i64 0, i64 %OP2_V ; <i11*> [#uses=1]
  %angle_V_load = load i11* %angle_V_addr         ; <i11> [#uses=1]
  %p_Val2_s = sext i11 %angle_V_load to i32       ; <i32> [#uses=1]
  %previousPhase_V_addr = getelementptr [1024 x i32]* @previousPhase_V, i64 0, i64 %OP2_V ; <i32*> [#uses=1]
  store i32 %p_Val2_s, i32* %previousPhase_V_addr, align 4
  %phaseCumulative_V_addr_1 = getelementptr [1024 x i32]* @phaseCumulative_V, i64 0, i64 %OP2_V ; <i32*> [#uses=2]
  %p_Val2_299 = load i32* %phaseCumulative_V_addr_1, align 4 ; <i32> [#uses=2]
  %t_V = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %p_Val2_299, i6 0) ; <i38> [#uses=2]
  %sext_i35_cast = sext i38 %t_V to i77           ; <i77> [#uses=1]
  %mul_i = mul i77 %sext_i35_cast, 350093254616   ; <i77> [#uses=2]
  %neg_mul_i = sub i77 0, %mul_i                  ; <i77> [#uses=1]
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_299, i32 31) ; <i1> [#uses=2]
  %sel_i = select i1 %tmp_125, i77 %neg_mul_i, i77 %mul_i ; <i77> [#uses=1]
  %tmp_126 = call i30 @_ssdm_op_PartSelect.i30.i77.i32.i32(i77 %sel_i, i32 47, i32 76) ; <i30> [#uses=1]
  %trunc_i_cast = sext i30 %tmp_126 to i31        ; <i31> [#uses=2]
  %neg_ti_i = sub i31 0, %trunc_i_cast            ; <i31> [#uses=1]
  %tmp_i1 = select i1 %tmp_125, i31 %neg_ti_i, i31 %trunc_i_cast ; <i31> [#uses=3]
  %tmp_127 = call i25 @_ssdm_op_PartSelect.i25.i31.i32.i32(i31 %tmp_i1, i32 6, i32 30) ; <i25> [#uses=1]
  %tmp_i1_108 = sext i25 %tmp_127 to i32          ; <i32> [#uses=3]
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i31.i32(i31 %tmp_i1, i32 30) ; <i1> [#uses=1]
  %tmp_129 = trunc i31 %tmp_i1 to i6              ; <i6> [#uses=1]
  %ret_V_1_i = add i32 %tmp_i1_108, 1             ; <i32> [#uses=1]
  %tmp_1_i = icmp eq i6 %tmp_129, 0               ; <i1> [#uses=1]
  %p_i = select i1 %tmp_1_i, i32 %tmp_i1_108, i32 %ret_V_1_i ; <i32> [#uses=1]
  %result = select i1 %tmp_128, i32 %p_i, i32 %tmp_i1_108 ; <i32> [#uses=1]
  %tmp_130 = shl i32 %result, 6                   ; <i32> [#uses=1]
  %tmp_65 = sext i32 %tmp_130 to i38              ; <i38> [#uses=1]
  %rhs_V3_i56_cast = mul i38 %tmp_65, 402         ; <i38> [#uses=1]
  %r_V_146 = sub i38 %t_V, %rhs_V3_i56_cast       ; <i38> [#uses=1]
  %agg_result_V_i = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_146, i32 6, i32 37) ; <i32> [#uses=1]
  store i32 %agg_result_V_i, i32* %phaseCumulative_V_addr_1, align 4
  %empty_109 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1, i32 %tmp_s) nounwind ; <i32> [#uses=0]
  br label %bb52

bb52:                                             ; preds = %bb21, %entry
  %i_6 = phi i11 [ %i, %bb21 ], [ 0, %entry ]     ; <i11> [#uses=3]
  %exitcond7 = icmp eq i11 %i_6, -1024            ; <i1> [#uses=1]
  %i = add i11 %i_6, 1                            ; <i11> [#uses=1]
  br i1 %exitcond7, label %bb77, label %bb21

bb70:                                             ; preds = %bb77
  %empty_110 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_66 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str2) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str) nounwind
  %tmp_4 = zext i11 %j to i64                     ; <i64> [#uses=4]
  %phaseCumulative_V_addr = getelementptr [1024 x i32]* @phaseCumulative_V, i64 0, i64 %tmp_4 ; <i32*> [#uses=1]
  %p_Val2_302 = load i32* %phaseCumulative_V_addr ; <i32> [#uses=2]
  %t_V_63 = call i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32 %p_Val2_302, i6 0) ; <i38> [#uses=2]
  %sext_i62_cast = sext i38 %t_V_63 to i77        ; <i77> [#uses=1]
  %mul_i1 = mul i77 %sext_i62_cast, 350093254616  ; <i77> [#uses=2]
  %neg_mul_i1 = sub i77 0, %mul_i1                ; <i77> [#uses=1]
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_302, i32 31) ; <i1> [#uses=2]
  %sel_i1 = select i1 %tmp_131, i77 %neg_mul_i1, i77 %mul_i1 ; <i77> [#uses=1]
  %tmp_132 = call i30 @_ssdm_op_PartSelect.i30.i77.i32.i32(i77 %sel_i1, i32 47, i32 76) ; <i30> [#uses=1]
  %trunc_i1_cast = sext i30 %tmp_132 to i31       ; <i31> [#uses=2]
  %neg_ti_i1 = sub i31 0, %trunc_i1_cast          ; <i31> [#uses=1]
  %tmp_i2 = select i1 %tmp_131, i31 %neg_ti_i1, i31 %trunc_i1_cast ; <i31> [#uses=3]
  %tmp_133 = call i25 @_ssdm_op_PartSelect.i25.i31.i32.i32(i31 %tmp_i2, i32 6, i32 30) ; <i25> [#uses=1]
  %tmp_i2_111 = sext i25 %tmp_133 to i32          ; <i32> [#uses=3]
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i31.i32(i31 %tmp_i2, i32 30) ; <i1> [#uses=1]
  %tmp_135 = trunc i31 %tmp_i2 to i6              ; <i6> [#uses=1]
  %ret_V_1_i1 = add i32 %tmp_i2_111, 1            ; <i32> [#uses=1]
  %tmp_1_i1 = icmp eq i6 %tmp_135, 0              ; <i1> [#uses=1]
  %p_i1 = select i1 %tmp_1_i1, i32 %tmp_i2_111, i32 %ret_V_1_i1 ; <i32> [#uses=1]
  %result_1 = select i1 %tmp_134, i32 %p_i1, i32 %tmp_i2_111 ; <i32> [#uses=1]
  %tmp_136 = shl i32 %result_1, 6                 ; <i32> [#uses=1]
  %tmp_67 = sext i32 %tmp_136 to i38              ; <i38> [#uses=1]
  %rhs_V3_i83_cast = mul i38 %tmp_67, 402         ; <i38> [#uses=1]
  %r_V_147 = sub i38 %t_V_63, %rhs_V3_i83_cast    ; <i38> [#uses=3]
  %real_angle_V = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_147, i32 6, i32 37) ; <i32> [#uses=3]
  %agg_result_V_i86_cast1 = call i31 @_ssdm_op_PartSelect.i31.i38.i32.i32(i38 %r_V_147, i32 6, i32 36) ; <i31> [#uses=2]
  %agg_result_V_i86_cast = call i7 @_ssdm_op_PartSelect.i7.i38.i32.i32(i38 %r_V_147, i32 6, i32 12) ; <i7> [#uses=1]
  %tmp_i = icmp slt i32 %real_angle_V, 100        ; <i1> [#uses=1]
  br i1 %tmp_i, label %bb.i, label %bb1.i

bb.i:                                             ; preds = %bb70
  %cordic_ret_i = call fastcc %cordic_ret @cordic(i32 %real_angle_V) ; <%cordic_ret> [#uses=2]
  %ssdm_int_32_true_V_write_assign = extractvalue %cordic_ret %cordic_ret_i, 0 ; <i32> [#uses=1]
  %ssdm_int_32_true_V_write_assign_1 = extractvalue %cordic_ret %cordic_ret_i, 1 ; <i32> [#uses=1]
  br label %cordic_sin_cos.exit

bb1.i:                                            ; preds = %bb70
  %tmp_i_112 = icmp slt i32 %real_angle_V, 201    ; <i1> [#uses=1]
  br i1 %tmp_i_112, label %bb2.i, label %ap_fixed_base.exit.i

bb2.i:                                            ; preds = %bb1.i
  %r_V_i = add i7 %agg_result_V_i86_cast, 28      ; <i7> [#uses=1]
  %r_V_i_cast = zext i7 %r_V_i to i32             ; <i32> [#uses=1]
  %cordic_ret20_i = call fastcc %cordic_ret @cordic(i32 %r_V_i_cast) ; <%cordic_ret> [#uses=2]
  %sin_value_V_4 = extractvalue %cordic_ret %cordic_ret20_i, 0 ; <i32> [#uses=1]
  %cos_value_V_1 = extractvalue %cordic_ret %cordic_ret20_i, 1 ; <i32> [#uses=1]
  %ssdm_int_32_true_V_write_assign_3 = sub i32 0, %sin_value_V_4 ; <i32> [#uses=1]
  br label %cordic_sin_cos.exit

ap_fixed_base.exit.i:                             ; preds = %bb1.i
  %lhs_V_64 = call i37 @_ssdm_op_BitConcatenate.i37.i31.i6(i31 %agg_result_V_i86_cast1, i6 0) ; <i37> [#uses=2]
  %tmp_61_i = icmp ult i37 %lhs_V_64, 19296       ; <i1> [#uses=1]
  br i1 %tmp_61_i, label %bb8.i, label %ap_fixed_base.exit179.i

bb8.i:                                            ; preds = %ap_fixed_base.exit.i
  %r_V_68_i = add i31 %agg_result_V_i86_cast1, -201 ; <i31> [#uses=1]
  %r_V_68_i_cast = zext i31 %r_V_68_i to i32      ; <i32> [#uses=1]
  %cordic_ret17_i = call fastcc %cordic_ret @cordic(i32 %r_V_68_i_cast) ; <%cordic_ret> [#uses=2]
  %sin_value_V_5 = extractvalue %cordic_ret %cordic_ret17_i, 0 ; <i32> [#uses=1]
  %cos_value_V_4 = extractvalue %cordic_ret %cordic_ret17_i, 1 ; <i32> [#uses=1]
  %ssdm_int_32_true_V_write_assign_5 = sub i32 0, %cos_value_V_4 ; <i32> [#uses=1]
  %ssdm_int_32_true_V_write_assign_4 = sub i32 0, %sin_value_V_5 ; <i32> [#uses=1]
  br label %cordic_sin_cos.exit

ap_fixed_base.exit179.i:                          ; preds = %ap_fixed_base.exit.i
  %r_V_148 = add i37 %lhs_V_64, -19296            ; <i37> [#uses=1]
  %tmp_137 = call i31 @_ssdm_op_PartSelect.i31.i37.i32.i32(i37 %r_V_148, i32 6, i32 36) ; <i31> [#uses=1]
  %this_addr_i12_0_0_i = zext i31 %tmp_137 to i32 ; <i32> [#uses=1]
  %cordic_ret14_i = call fastcc %cordic_ret @cordic(i32 %this_addr_i12_0_0_i) ; <%cordic_ret> [#uses=2]
  %sin_value_V_3 = extractvalue %cordic_ret %cordic_ret14_i, 0 ; <i32> [#uses=1]
  %cos_value_V_5 = extractvalue %cordic_ret %cordic_ret14_i, 1 ; <i32> [#uses=1]
  %ssdm_int_32_true_V_write_assign_6 = sub i32 0, %cos_value_V_5 ; <i32> [#uses=1]
  br label %cordic_sin_cos.exit

cordic_sin_cos.exit:                              ; preds = %ap_fixed_base.exit179.i, %bb8.i, %bb2.i, %bb.i
  %sin_value_V = phi i32 [ %ssdm_int_32_true_V_write_assign_6, %ap_fixed_base.exit179.i ], [ %ssdm_int_32_true_V_write_assign_4, %bb8.i ], [ %cos_value_V_1, %bb2.i ], [ %ssdm_int_32_true_V_write_assign, %bb.i ] ; <i32> [#uses=1]
  %cos_value_V = phi i32 [ %sin_value_V_3, %ap_fixed_base.exit179.i ], [ %ssdm_int_32_true_V_write_assign_5, %bb8.i ], [ %ssdm_int_32_true_V_write_assign_3, %bb2.i ], [ %ssdm_int_32_true_V_write_assign_1, %bb.i ] ; <i32> [#uses=1]
  %amplitude_V_addr = getelementptr [1024 x i32]* %amplitude_V, i64 0, i64 %tmp_4 ; <i32*> [#uses=1]
  %amplitude_V_load = load i32* %amplitude_V_addr, align 4 ; <i32> [#uses=1]
  %OP1_V_cast = sext i32 %amplitude_V_load to i38 ; <i38> [#uses=2]
  %OP2_V_cast = sext i32 %cos_value_V to i38      ; <i38> [#uses=1]
  %r_V_149 = mul i38 %OP2_V_cast, %OP1_V_cast     ; <i38> [#uses=1]
  %tmp_7 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_149, i32 6, i32 37) ; <i32> [#uses=1]
  %real_V_addr_1 = getelementptr [1024 x i32]* %real_V, i64 0, i64 %tmp_4 ; <i32*> [#uses=1]
  store i32 %tmp_7, i32* %real_V_addr_1, align 4
  %OP2_V_1_cast = sext i32 %sin_value_V to i38    ; <i38> [#uses=1]
  %r_V_150 = mul i38 %OP2_V_1_cast, %OP1_V_cast   ; <i38> [#uses=1]
  %tmp_10 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %r_V_150, i32 6, i32 37) ; <i32> [#uses=1]
  %imag_V_addr = getelementptr [1024 x i32]* %imag_V, i64 0, i64 %tmp_4 ; <i32*> [#uses=1]
  store i32 %tmp_10, i32* %imag_V_addr, align 4
  %empty_113 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str2, i32 %tmp_66) nounwind ; <i32> [#uses=0]
  br label %bb77

bb77:                                             ; preds = %bb52, %cordic_sin_cos.exit
  %j = phi i11 [ %j_1, %cordic_sin_cos.exit ], [ 0, %bb52 ] ; <i11> [#uses=3]
  %exitcond6 = icmp eq i11 %j, -1024              ; <i1> [#uses=1]
  %j_1 = add i11 %j, 1                            ; <i11> [#uses=1]
  br i1 %exitcond6, label %bb78, label %bb70

bb78:                                             ; preds = %bb77
  call fastcc void @IFFT([1024 x i32]* %real_V, [1024 x i32]* %imag_V)
  br label %bb83

bb80:                                             ; preds = %bb83
  %empty_114 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_68 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str3) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str) nounwind
  %tmp = zext i11 %m to i64                       ; <i64> [#uses=3]
  %real_V_addr = getelementptr [1024 x i32]* %real_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %real_V_load = load i32* %real_V_addr, align 4  ; <i32> [#uses=1]
  %OP1_V_1_cast = sext i32 %real_V_load to i38    ; <i38> [#uses=1]
  %wn_V_addr = getelementptr [1024 x i6]* @wn_V, i64 0, i64 %tmp ; <i6*> [#uses=1]
  %wn_V_load = load i6* %wn_V_addr                ; <i6> [#uses=1]
  %OP2_V_3_cast = zext i6 %wn_V_load to i38       ; <i38> [#uses=1]
  %r_V = mul i38 %OP2_V_3_cast, %OP1_V_1_cast     ; <i38> [#uses=1]
  %OP1_V_2_cast = sext i38 %r_V to i44            ; <i44> [#uses=1]
  %r_V_151 = mul i44 %OP1_V_2_cast, 45            ; <i44> [#uses=1]
  %tmp_12 = call i32 @_ssdm_op_PartSelect.i32.i44.i32.i32(i44 %r_V_151, i32 12, i32 43) ; <i32> [#uses=1]
  %output_array_V_addr = getelementptr [1024 x i32]* @output_array_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  store i32 %tmp_12, i32* %output_array_V_addr, align 4
  %empty_115 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str3, i32 %tmp_68) nounwind ; <i32> [#uses=0]
  br label %bb83

bb83:                                             ; preds = %bb80, %bb78
  %m = phi i11 [ 0, %bb78 ], [ %m_1, %bb80 ]      ; <i11> [#uses=3]
  %exitcond5 = icmp eq i11 %m, -1024              ; <i1> [#uses=1]
  %m_1 = add i11 %m, 1                            ; <i11> [#uses=1]
  br i1 %exitcond5, label %return, label %bb80

return:                                           ; preds = %bb83
  ret void
}

define internal fastcc void @cal_mag_phase([1024 x i32]* nocapture %magFrame_V, [1024 x i11]* nocapture %phaseFrame_V, [1024 x i32]* nocapture %real_V, [1024 x i32]* nocapture %imag_V) nounwind {
entry:
  br label %bb43

bb:                                               ; preds = %bb43
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024) nounwind ; <i32> [#uses=0]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str167) nounwind ; <i32> [#uses=1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str48) nounwind
  %tmp = zext i11 %i to i64                       ; <i64> [#uses=7]
  %magFrame_V_addr = getelementptr [1024 x i32]* %magFrame_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %real_V_addr = getelementptr [1024 x i32]* %real_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %imag_V_addr = getelementptr [1024 x i32]* %imag_V, i64 0, i64 %tmp ; <i32*> [#uses=1]
  %p_Val2_s = load i32* %real_V_addr              ; <i32> [#uses=6]
  %p_Val2_314 = load i32* %imag_V_addr            ; <i32> [#uses=5]
  %call_ret = call fastcc i32 @cordic_sqrt(i32 %p_Val2_s, i32 %p_Val2_314) ; <i32> [#uses=1]
  store i32 %call_ret, i32* %magFrame_V_addr
  %tmp_i = icmp sgt i32 %p_Val2_s, 0              ; <i1> [#uses=3]
  %x_iteration_V = sub i32 0, %p_Val2_s           ; <i32> [#uses=1]
  %y_iteration_V = sub i32 0, %p_Val2_314         ; <i32> [#uses=1]
  %y_iteration_V_17 = select i1 %tmp_i, i32 %p_Val2_314, i32 %y_iteration_V ; <i32> [#uses=4]
  %x_iteration_V_39 = select i1 %tmp_i, i32 %p_Val2_s, i32 %x_iteration_V ; <i32> [#uses=3]
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_iteration_V_17, i32 31) ; <i1> [#uses=4]
  %x_iteration_V_27 = sub i32 %x_iteration_V_39, %y_iteration_V_17 ; <i32> [#uses=1]
  %y_iteration_V_18 = add i32 %x_iteration_V_39, %y_iteration_V_17 ; <i32> [#uses=2]
  %y_iteration_V_3 = sub i32 %y_iteration_V_17, %x_iteration_V_39 ; <i32> [#uses=1]
  %y_iteration_V_19 = select i1 %tmp_138, i32 %y_iteration_V_18, i32 %y_iteration_V_3 ; <i32> [#uses=4]
  %x_iteration_V_40 = select i1 %tmp_138, i32 %x_iteration_V_27, i32 %y_iteration_V_18 ; <i32> [#uses=3]
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_iteration_V_19, i32 31) ; <i1> [#uses=3]
  %tmp_309_i = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %y_iteration_V_19, i32 1, i32 31) ; <i31> [#uses=2]
  %r_V_160 = sext i31 %tmp_309_i to i32           ; <i32> [#uses=1]
  %x_iteration_V_30 = sub i32 %x_iteration_V_40, %r_V_160 ; <i32> [#uses=1]
  %tmp_311_i = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %x_iteration_V_40, i32 1, i32 31) ; <i31> [#uses=1]
  %r_V_161 = sext i31 %tmp_311_i to i32           ; <i32> [#uses=2]
  %y_iteration_V_5 = add i32 %y_iteration_V_19, %r_V_161 ; <i32> [#uses=1]
  %r_V_145_1_i = select i1 %tmp_138, i8 -79, i8 21 ; <i8> [#uses=1]
  %r_V_162 = zext i31 %tmp_309_i to i32           ; <i32> [#uses=1]
  %x_iteration_V_31 = add i32 %x_iteration_V_40, %r_V_162 ; <i32> [#uses=1]
  %y_iteration_V_6 = sub i32 %y_iteration_V_19, %r_V_161 ; <i32> [#uses=1]
  %r_V_150_1_i = select i1 %tmp_138, i8 -21, i8 79 ; <i8> [#uses=1]
  %y_iteration_V_20 = select i1 %tmp_139, i32 %y_iteration_V_5, i32 %y_iteration_V_6 ; <i32> [#uses=4]
  %p_Val2_330 = select i1 %tmp_139, i8 %r_V_145_1_i, i8 %r_V_150_1_i ; <i8> [#uses=1]
  %x_iteration_V_41 = select i1 %tmp_139, i32 %x_iteration_V_30, i32 %x_iteration_V_31 ; <i32> [#uses=3]
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_iteration_V_20, i32 31) ; <i1> [#uses=3]
  %tmp_318_i = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %y_iteration_V_20, i32 2, i32 31) ; <i30> [#uses=2]
  %r_V_163 = sext i30 %tmp_318_i to i32           ; <i32> [#uses=1]
  %x_iteration_V_33 = sub i32 %x_iteration_V_41, %r_V_163 ; <i32> [#uses=1]
  %tmp_320_i = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %x_iteration_V_41, i32 2, i32 31) ; <i30> [#uses=1]
  %r_V_164 = sext i30 %tmp_320_i to i32           ; <i32> [#uses=2]
  %y_iteration_V_8 = add i32 %y_iteration_V_20, %r_V_164 ; <i32> [#uses=1]
  %r_V_165 = zext i30 %tmp_318_i to i32           ; <i32> [#uses=1]
  %x_iteration_V_34 = add i32 %x_iteration_V_41, %r_V_165 ; <i32> [#uses=1]
  %y_iteration_V_9 = sub i32 %y_iteration_V_20, %r_V_164 ; <i32> [#uses=1]
  %y_iteration_V_21 = select i1 %tmp_140, i32 %y_iteration_V_8, i32 %y_iteration_V_9 ; <i32> [#uses=4]
  %p_Val2_433_v_i_cast_cast = select i1 %tmp_140, i8 -15, i8 15 ; <i8> [#uses=1]
  %x_iteration_V_42 = select i1 %tmp_140, i32 %x_iteration_V_33, i32 %x_iteration_V_34 ; <i32> [#uses=3]
  %tmp_141 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_iteration_V_21, i32 31) ; <i1> [#uses=3]
  %tmp_327_i = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %y_iteration_V_21, i32 3, i32 31) ; <i29> [#uses=2]
  %r_V_166 = sext i29 %tmp_327_i to i32           ; <i32> [#uses=1]
  %x_iteration_V_36 = sub i32 %x_iteration_V_42, %r_V_166 ; <i32> [#uses=1]
  %tmp_329_i = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %x_iteration_V_42, i32 3, i32 31) ; <i29> [#uses=1]
  %r_V_167 = sext i29 %tmp_329_i to i32           ; <i32> [#uses=2]
  %y_iteration_V_11 = add i32 %y_iteration_V_21, %r_V_167 ; <i32> [#uses=1]
  %r_V_168 = zext i29 %tmp_327_i to i32           ; <i32> [#uses=1]
  %x_iteration_V_37 = add i32 %x_iteration_V_42, %r_V_168 ; <i32> [#uses=1]
  %y_iteration_V_12 = sub i32 %y_iteration_V_21, %r_V_167 ; <i32> [#uses=1]
  %y_iteration_V_22 = select i1 %tmp_141, i32 %y_iteration_V_11, i32 %y_iteration_V_12 ; <i32> [#uses=3]
  %p_Val2_440_v_i_cast_cast = select i1 %tmp_141, i5 -7, i5 7 ; <i5> [#uses=1]
  %x_iteration_V_43 = select i1 %tmp_141, i32 %x_iteration_V_36, i32 %x_iteration_V_37 ; <i32> [#uses=1]
  %tmp_142 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_iteration_V_22, i32 31) ; <i1> [#uses=2]
  %tmp_338_i = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %x_iteration_V_43, i32 4, i32 31) ; <i28> [#uses=1]
  %r_V_169 = sext i28 %tmp_338_i to i32           ; <i32> [#uses=2]
  %y_iteration_V_14 = add i32 %y_iteration_V_22, %r_V_169 ; <i32> [#uses=1]
  %y_iteration_V_15 = sub i32 %y_iteration_V_22, %r_V_169 ; <i32> [#uses=1]
  %y_iteration_V_23 = select i1 %tmp_142, i32 %y_iteration_V_14, i32 %y_iteration_V_15 ; <i32> [#uses=1]
  %p_Val2_447_v_i_cast_cast = select i1 %tmp_142, i5 -3, i5 3 ; <i5> [#uses=1]
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %y_iteration_V_23, i32 31) ; <i1> [#uses=1]
  %p_Val2_450_v_i_cast_cast = select i1 %tmp_143, i8 -1, i8 1 ; <i8> [#uses=1]
  %tmp4 = add i5 %p_Val2_440_v_i_cast_cast, %p_Val2_447_v_i_cast_cast ; <i5> [#uses=1]
  %tmp4_cast = sext i5 %tmp4 to i8                ; <i8> [#uses=1]
  %tmp6 = add i8 %p_Val2_330, %p_Val2_450_v_i_cast_cast ; <i8> [#uses=1]
  %tmp5 = add i8 %tmp6, %p_Val2_433_v_i_cast_cast ; <i8> [#uses=1]
  %p_Val2_345 = add i8 %tmp5, %tmp4_cast          ; <i8> [#uses=3]
  %p_Val2_450_i_cast9 = sext i8 %p_Val2_345 to i10 ; <i10> [#uses=1]
  %p_Val2_450_i_cast8 = sext i8 %p_Val2_345 to i9 ; <i9> [#uses=1]
  br i1 %tmp_i, label %bb1, label %bb2

bb1:                                              ; preds = %bb
  %phaseFrame_V_addr = getelementptr [1024 x i11]* %phaseFrame_V, i64 0, i64 %tmp ; <i11*> [#uses=1]
  %p_Val2_450_i_cast_cast = sext i8 %p_Val2_345 to i11 ; <i11> [#uses=1]
  store i11 %p_Val2_450_i_cast_cast, i11* %phaseFrame_V_addr
  br label %bb42

bb2:                                              ; preds = %bb
  %tmp_144 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_s, i32 31) ; <i1> [#uses=2]
  br i1 %tmp_144, label %bb5, label %bb22

bb5:                                              ; preds = %bb2
  %tmp_145 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_314, i32 31) ; <i1> [#uses=1]
  br i1 %tmp_145, label %bb10, label %bb12

bb10:                                             ; preds = %bb5
  br i1 %tmp_144, label %bb17, label %bb22

bb12:                                             ; preds = %bb5
  %r_V = add i9 %p_Val2_450_i_cast8, 201          ; <i9> [#uses=1]
  %phaseFrame_V_addr_1 = getelementptr [1024 x i11]* %phaseFrame_V, i64 0, i64 %tmp ; <i11*> [#uses=1]
  %r_V_cast_cast = zext i9 %r_V to i11            ; <i11> [#uses=1]
  store i11 %r_V_cast_cast, i11* %phaseFrame_V_addr_1
  br label %bb42

bb17:                                             ; preds = %bb10
  %r_V_s = add i10 %p_Val2_450_i_cast9, -201      ; <i10> [#uses=1]
  %phaseFrame_V_addr_2 = getelementptr [1024 x i11]* %phaseFrame_V, i64 0, i64 %tmp ; <i11*> [#uses=1]
  %r_V_cast_cast_116 = sext i10 %r_V_s to i11     ; <i11> [#uses=1]
  store i11 %r_V_cast_cast_116, i11* %phaseFrame_V_addr_2
  br label %bb42

bb22:                                             ; preds = %bb10, %bb2
  %not2 = icmp eq i32 %p_Val2_s, 0                ; <i1> [#uses=1]
  %not3 = icmp sgt i32 %p_Val2_314, 0             ; <i1> [#uses=1]
  %or_cond = and i1 %not2, %not3                  ; <i1> [#uses=1]
  %phaseFrame_V_addr_3 = getelementptr [1024 x i11]* %phaseFrame_V, i64 0, i64 %tmp ; <i11*> [#uses=2]
  br i1 %or_cond, label %bb37, label %bb35

bb35:                                             ; preds = %bb22
  store i11 -101, i11* %phaseFrame_V_addr_3
  br label %bb42

bb37:                                             ; preds = %bb22
  store i11 100, i11* %phaseFrame_V_addr_3
  br label %bb42

bb42:                                             ; preds = %bb37, %bb35, %bb17, %bb12, %bb1
  %empty_117 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str167, i32 %tmp_s) nounwind ; <i32> [#uses=0]
  br label %bb43

bb43:                                             ; preds = %bb42, %entry
  %i = phi i11 [ 0, %entry ], [ %i_3, %bb42 ]     ; <i11> [#uses=3]
  %exitcond1 = icmp eq i11 %i, -1024              ; <i1> [#uses=1]
  %i_3 = add i11 %i, 1                            ; <i11> [#uses=1]
  br i1 %exitcond1, label %return, label %bb

return:                                           ; preds = %bb43
  ret void
}

define weak i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2) ; <i7> [#uses=1]
  %empty_118 = trunc i7 %empty to i5              ; <i5> [#uses=1]
  ret i5 %empty_118
}

define weak i5 @_ssdm_op_PartSelect.i5.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; <i8> [#uses=1]
  %empty_119 = trunc i8 %empty to i5              ; <i5> [#uses=1]
  ret i5 %empty_119
}

define weak i25 @_ssdm_op_PartSelect.i25.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2) ; <i31> [#uses=1]
  %empty_120 = trunc i31 %empty to i25            ; <i25> [#uses=1]
  ret i25 %empty_120
}

define weak i5 @_ssdm_op_PartSelect.i5.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2) ; <i30> [#uses=1]
  %empty_121 = trunc i30 %empty to i5             ; <i5> [#uses=1]
  ret i5 %empty_121
}

define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2) ; <i6> [#uses=1]
  %empty_122 = trunc i6 %empty to i4              ; <i4> [#uses=1]
  ret i4 %empty_122
}

define weak i38 @_ssdm_op_BitConcatenate.i38.i32.i6(i32, i6) nounwind readnone {
entry:
  %empty = zext i32 %0 to i38                     ; <i38> [#uses=1]
  %empty_123 = zext i6 %1 to i38                  ; <i38> [#uses=2]
  %empty_124 = trunc i38 %empty to i32            ; <i32> [#uses=1]
  %empty_125 = call i32 @_ssdm_op_PartSelect.i32.i38.i32.i32(i38 %empty_123, i32 6, i32 37) ; <i32> [#uses=1]
  %empty_126 = or i32 %empty_124, %empty_125      ; <i32> [#uses=1]
  %empty_127 = call i38 @_ssdm_op_PartSet.i38.i38.i32.i32.i32(i38 %empty_123, i32 %empty_126, i32 6, i32 37) ; <i38> [#uses=1]
  ret i38 %empty_127
}

define weak i37 @_ssdm_op_BitConcatenate.i37.i32.i5(i32, i5) nounwind readnone {
entry:
  %empty = zext i32 %0 to i37                     ; <i37> [#uses=1]
  %empty_128 = zext i5 %1 to i37                  ; <i37> [#uses=2]
  %empty_129 = trunc i37 %empty to i32            ; <i32> [#uses=1]
  %empty_130 = call i32 @_ssdm_op_PartSelect.i32.i37.i32.i32(i37 %empty_128, i32 5, i32 36) ; <i32> [#uses=1]
  %empty_131 = or i32 %empty_129, %empty_130      ; <i32> [#uses=1]
  %empty_132 = call i37 @_ssdm_op_PartSet.i37.i37.i32.i32.i32(i37 %empty_128, i32 %empty_131, i32 5, i32 36) ; <i37> [#uses=1]
  ret i37 %empty_132
}

define weak i36 @_ssdm_op_BitConcatenate.i36.i32.i4(i32, i4) nounwind readnone {
entry:
  %empty = zext i32 %0 to i36                     ; <i36> [#uses=1]
  %empty_133 = zext i4 %1 to i36                  ; <i36> [#uses=2]
  %empty_134 = trunc i36 %empty to i32            ; <i32> [#uses=1]
  %empty_135 = call i32 @_ssdm_op_PartSelect.i32.i36.i32.i32(i36 %empty_133, i32 4, i32 35) ; <i32> [#uses=1]
  %empty_136 = or i32 %empty_134, %empty_135      ; <i32> [#uses=1]
  %empty_137 = call i36 @_ssdm_op_PartSet.i36.i36.i32.i32.i32(i36 %empty_133, i32 %empty_136, i32 4, i32 35) ; <i36> [#uses=1]
  ret i36 %empty_137
}

define weak i35 @_ssdm_op_BitConcatenate.i35.i32.i3(i32, i3) nounwind readnone {
entry:
  %empty = zext i32 %0 to i35                     ; <i35> [#uses=1]
  %empty_138 = zext i3 %1 to i35                  ; <i35> [#uses=2]
  %empty_139 = trunc i35 %empty to i32            ; <i32> [#uses=1]
  %empty_140 = call i32 @_ssdm_op_PartSelect.i32.i35.i32.i32(i35 %empty_138, i32 3, i32 34) ; <i32> [#uses=1]
  %empty_141 = or i32 %empty_139, %empty_140      ; <i32> [#uses=1]
  %empty_142 = call i35 @_ssdm_op_PartSet.i35.i35.i32.i32.i32(i35 %empty_138, i32 %empty_141, i32 3, i32 34) ; <i35> [#uses=1]
  ret i35 %empty_142
}

define weak i34 @_ssdm_op_BitConcatenate.i34.i32.i2(i32, i2) nounwind readnone {
entry:
  %empty = zext i32 %0 to i34                     ; <i34> [#uses=1]
  %empty_143 = zext i2 %1 to i34                  ; <i34> [#uses=2]
  %empty_144 = trunc i34 %empty to i32            ; <i32> [#uses=1]
  %empty_145 = call i32 @_ssdm_op_PartSelect.i32.i34.i32.i32(i34 %empty_143, i32 2, i32 33) ; <i32> [#uses=1]
  %empty_146 = or i32 %empty_144, %empty_145      ; <i32> [#uses=1]
  %empty_147 = call i34 @_ssdm_op_PartSet.i34.i34.i32.i32.i32(i34 %empty_143, i32 %empty_146, i32 2, i32 33) ; <i34> [#uses=1]
  ret i34 %empty_147
}

define weak i33 @_ssdm_op_BitConcatenate.i33.i32.i1(i32, i1) nounwind readnone {
entry:
  %empty = zext i32 %0 to i33                     ; <i33> [#uses=1]
  %empty_148 = zext i1 %1 to i33                  ; <i33> [#uses=2]
  %empty_149 = trunc i33 %empty to i32            ; <i32> [#uses=1]
  %empty_150 = call i32 @_ssdm_op_PartSelect.i32.i33.i32.i32(i33 %empty_148, i32 1, i32 32) ; <i32> [#uses=1]
  %empty_151 = or i32 %empty_149, %empty_150      ; <i32> [#uses=1]
  %empty_152 = call i33 @_ssdm_op_PartSet.i33.i33.i32.i32.i32(i33 %empty_148, i32 %empty_151, i32 1, i32 32) ; <i33> [#uses=1]
  ret i33 %empty_152
}

define weak i32 @_ssdm_op_PartSelect.i32.i39.i32.i32(i39, i32, i32) nounwind readnone {
entry:
  %empty = call i39 @llvm.part.select.i39(i39 %0, i32 %1, i32 %2) ; <i39> [#uses=1]
  %empty_153 = trunc i39 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_153
}

define weak i32 @_ssdm_op_PartSelect.i32.i44.i32.i32(i44, i32, i32) nounwind readnone {
entry:
  %empty = call i44 @llvm.part.select.i44(i44 %0, i32 %1, i32 %2) ; <i44> [#uses=1]
  %empty_154 = trunc i44 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_154
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone {
entry:
  %empty = zext i30 %0 to i32                     ; <i32> [#uses=1]
  %empty_155 = zext i2 %1 to i32                  ; <i32> [#uses=2]
  %empty_156 = trunc i32 %empty to i30            ; <i30> [#uses=1]
  %empty_157 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %empty_155, i32 2, i32 31) ; <i30> [#uses=1]
  %empty_158 = or i30 %empty_156, %empty_157      ; <i30> [#uses=1]
  %empty_159 = call i32 @_ssdm_op_PartSet.i32.i32.i30.i32.i32(i32 %empty_155, i30 %empty_158, i32 2, i32 31) ; <i32> [#uses=1]
  ret i32 %empty_159
}

define weak i22 @_ssdm_op_BitConcatenate.i22.i16.i6(i16, i6) nounwind readnone {
entry:
  %empty = zext i16 %0 to i22                     ; <i22> [#uses=1]
  %empty_160 = zext i6 %1 to i22                  ; <i22> [#uses=2]
  %empty_161 = trunc i22 %empty to i16            ; <i16> [#uses=1]
  %empty_162 = call i16 @_ssdm_op_PartSelect.i16.i22.i32.i32(i22 %empty_160, i32 6, i32 21) ; <i16> [#uses=1]
  %empty_163 = or i16 %empty_161, %empty_162      ; <i16> [#uses=1]
  %empty_164 = call i22 @_ssdm_op_PartSet.i22.i22.i16.i32.i32(i22 %empty_160, i16 %empty_163, i32 6, i32 21) ; <i22> [#uses=1]
  ret i22 %empty_164
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone {
entry:
  %empty = zext i24 %0 to i32                     ; <i32> [#uses=1]
  %empty_165 = zext i8 %1 to i32                  ; <i32> [#uses=2]
  %empty_166 = trunc i32 %empty to i24            ; <i24> [#uses=1]
  %empty_167 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %empty_165, i32 8, i32 31) ; <i24> [#uses=1]
  %empty_168 = or i24 %empty_166, %empty_167      ; <i24> [#uses=1]
  %empty_169 = call i32 @_ssdm_op_PartSet.i32.i32.i24.i32.i32(i32 %empty_165, i24 %empty_168, i32 8, i32 31) ; <i32> [#uses=1]
  ret i32 %empty_169
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i9.i6(i9, i6) nounwind readnone {
entry:
  %empty = zext i9 %0 to i15                      ; <i15> [#uses=1]
  %empty_170 = zext i6 %1 to i15                  ; <i15> [#uses=2]
  %empty_171 = trunc i15 %empty to i9             ; <i9> [#uses=1]
  %empty_172 = call i9 @_ssdm_op_PartSelect.i9.i15.i32.i32(i15 %empty_170, i32 6, i32 14) ; <i9> [#uses=1]
  %empty_173 = or i9 %empty_171, %empty_172       ; <i9> [#uses=1]
  %empty_174 = call i15 @_ssdm_op_PartSet.i15.i15.i9.i32.i32(i15 %empty_170, i9 %empty_173, i32 6, i32 14) ; <i15> [#uses=1]
  ret i15 %empty_174
}

define weak i9 @_ssdm_op_PartSelect.i9.i36.i32.i32(i36, i32, i32) nounwind readnone {
entry:
  %empty = call i36 @llvm.part.select.i36(i36 %0, i32 %1, i32 %2) ; <i36> [#uses=1]
  %empty_175 = trunc i36 %empty to i9             ; <i9> [#uses=1]
  ret i9 %empty_175
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_176 = trunc i32 %empty to i31            ; <i31> [#uses=1]
  ret i31 %empty_176
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_177 = trunc i32 %empty to i30            ; <i30> [#uses=1]
  ret i30 %empty_177
}

define weak i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_178 = trunc i32 %empty to i22            ; <i22> [#uses=1]
  ret i22 %empty_178
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i22.i10(i22, i10) nounwind readnone {
entry:
  %empty = zext i22 %0 to i32                     ; <i32> [#uses=1]
  %empty_179 = zext i10 %1 to i32                 ; <i32> [#uses=2]
  %empty_180 = trunc i32 %empty to i22            ; <i22> [#uses=1]
  %empty_181 = call i22 @_ssdm_op_PartSelect.i22.i32.i32.i32(i32 %empty_179, i32 10, i32 31) ; <i22> [#uses=1]
  %empty_182 = or i22 %empty_180, %empty_181      ; <i22> [#uses=1]
  %empty_183 = call i32 @_ssdm_op_PartSet.i32.i32.i22.i32.i32(i32 %empty_179, i22 %empty_182, i32 10, i32 31) ; <i32> [#uses=1]
  ret i32 %empty_183
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32                     ; <i32> [#uses=1]
  %empty_184 = zext i1 %1 to i32                  ; <i32> [#uses=2]
  %empty_185 = trunc i32 %empty to i31            ; <i31> [#uses=1]
  %empty_186 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %empty_184, i32 1, i32 31) ; <i31> [#uses=1]
  %empty_187 = or i31 %empty_185, %empty_186      ; <i31> [#uses=1]
  %empty_188 = call i32 @_ssdm_op_PartSet.i32.i32.i31.i32.i32(i32 %empty_184, i31 %empty_187, i32 1, i32 31) ; <i32> [#uses=1]
  ret i32 %empty_188
}

define weak i30 @_ssdm_op_PartSelect.i30.i77.i32.i32(i77, i32, i32) nounwind readnone {
entry:
  %empty = call i77 @llvm.part.select.i77(i77 %0, i32 %1, i32 %2) ; <i77> [#uses=1]
  %empty_189 = trunc i77 %empty to i30            ; <i30> [#uses=1]
  ret i30 %empty_189
}

define weak i31 @_ssdm_op_PartSelect.i31.i38.i32.i32(i38, i32, i32) nounwind readnone {
entry:
  %empty = call i38 @llvm.part.select.i38(i38 %0, i32 %1, i32 %2) ; <i38> [#uses=1]
  %empty_190 = trunc i38 %empty to i31            ; <i31> [#uses=1]
  ret i31 %empty_190
}

define weak i7 @_ssdm_op_PartSelect.i7.i38.i32.i32(i38, i32, i32) nounwind readnone {
entry:
  %empty = call i38 @llvm.part.select.i38(i38 %0, i32 %1, i32 %2) ; <i38> [#uses=1]
  %empty_191 = trunc i38 %empty to i7             ; <i7> [#uses=1]
  ret i7 %empty_191
}

define weak i31 @_ssdm_op_PartSelect.i31.i37.i32.i32(i37, i32, i32) nounwind readnone {
entry:
  %empty = call i37 @llvm.part.select.i37(i37 %0, i32 %1, i32 %2) ; <i37> [#uses=1]
  %empty_192 = trunc i37 %empty to i31            ; <i31> [#uses=1]
  ret i31 %empty_192
}

define weak i37 @_ssdm_op_BitConcatenate.i37.i31.i6(i31, i6) nounwind readnone {
entry:
  %empty = zext i31 %0 to i37                     ; <i37> [#uses=1]
  %empty_193 = zext i6 %1 to i37                  ; <i37> [#uses=2]
  %empty_194 = trunc i37 %empty to i31            ; <i31> [#uses=1]
  %empty_195 = call i31 @_ssdm_op_PartSelect.i31.i37.i32.i32(i37 %empty_193, i32 6, i32 36) ; <i31> [#uses=1]
  %empty_196 = or i31 %empty_194, %empty_195      ; <i31> [#uses=1]
  %empty_197 = call i37 @_ssdm_op_PartSet.i37.i37.i31.i32.i32(i37 %empty_193, i31 %empty_196, i32 6, i32 36) ; <i37> [#uses=1]
  ret i37 %empty_197
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_198 = trunc i32 %empty to i29            ; <i29> [#uses=1]
  ret i29 %empty_198
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_199 = trunc i32 %empty to i28            ; <i28> [#uses=1]
  ret i28 %empty_199
}

define weak i25 @_ssdm_op_PartSelect.i25.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_200 = trunc i29 %empty to i25            ; <i25> [#uses=1]
  ret i25 %empty_200
}

define weak i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2) ; <i8> [#uses=1]
  %empty_201 = trunc i8 %empty to i4              ; <i4> [#uses=1]
  ret i4 %empty_201
}

define weak i24 @_ssdm_op_PartSelect.i24.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_202 = trunc i29 %empty to i24            ; <i24> [#uses=1]
  ret i24 %empty_202
}

define weak i22 @_ssdm_op_PartSelect.i22.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_203 = trunc i27 %empty to i22            ; <i22> [#uses=1]
  ret i22 %empty_203
}

define weak i23 @_ssdm_op_PartSelect.i23.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_204 = trunc i29 %empty to i23            ; <i23> [#uses=1]
  ret i23 %empty_204
}

define weak i21 @_ssdm_op_PartSelect.i21.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_205 = trunc i27 %empty to i21            ; <i21> [#uses=1]
  ret i21 %empty_205
}

define weak i22 @_ssdm_op_PartSelect.i22.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_206 = trunc i29 %empty to i22            ; <i22> [#uses=1]
  ret i22 %empty_206
}

define weak i20 @_ssdm_op_PartSelect.i20.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_207 = trunc i27 %empty to i20            ; <i20> [#uses=1]
  ret i20 %empty_207
}

define weak i21 @_ssdm_op_PartSelect.i21.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_208 = trunc i29 %empty to i21            ; <i21> [#uses=1]
  ret i21 %empty_208
}

define weak i19 @_ssdm_op_PartSelect.i19.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_209 = trunc i27 %empty to i19            ; <i19> [#uses=1]
  ret i19 %empty_209
}

define weak i20 @_ssdm_op_PartSelect.i20.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_210 = trunc i29 %empty to i20            ; <i20> [#uses=1]
  ret i20 %empty_210
}

define weak i18 @_ssdm_op_PartSelect.i18.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_211 = trunc i27 %empty to i18            ; <i18> [#uses=1]
  ret i18 %empty_211
}

define weak i19 @_ssdm_op_PartSelect.i19.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_212 = trunc i29 %empty to i19            ; <i19> [#uses=1]
  ret i19 %empty_212
}

define weak i17 @_ssdm_op_PartSelect.i17.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_213 = trunc i27 %empty to i17            ; <i17> [#uses=1]
  ret i17 %empty_213
}

define weak i18 @_ssdm_op_PartSelect.i18.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_214 = trunc i29 %empty to i18            ; <i18> [#uses=1]
  ret i18 %empty_214
}

define weak i16 @_ssdm_op_PartSelect.i16.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_215 = trunc i27 %empty to i16            ; <i16> [#uses=1]
  ret i16 %empty_215
}

define weak i17 @_ssdm_op_PartSelect.i17.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_216 = trunc i29 %empty to i17            ; <i17> [#uses=1]
  ret i17 %empty_216
}

define weak i15 @_ssdm_op_PartSelect.i15.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_217 = trunc i27 %empty to i15            ; <i15> [#uses=1]
  ret i15 %empty_217
}

define weak i16 @_ssdm_op_PartSelect.i16.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_218 = trunc i29 %empty to i16            ; <i16> [#uses=1]
  ret i16 %empty_218
}

define weak i14 @_ssdm_op_PartSelect.i14.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_219 = trunc i27 %empty to i14            ; <i14> [#uses=1]
  ret i14 %empty_219
}

define weak i15 @_ssdm_op_PartSelect.i15.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_220 = trunc i29 %empty to i15            ; <i15> [#uses=1]
  ret i15 %empty_220
}

define weak i13 @_ssdm_op_PartSelect.i13.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_221 = trunc i27 %empty to i13            ; <i13> [#uses=1]
  ret i13 %empty_221
}

define weak i14 @_ssdm_op_PartSelect.i14.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_222 = trunc i29 %empty to i14            ; <i14> [#uses=1]
  ret i14 %empty_222
}

define weak i12 @_ssdm_op_PartSelect.i12.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_223 = trunc i27 %empty to i12            ; <i12> [#uses=1]
  ret i12 %empty_223
}

define weak i13 @_ssdm_op_PartSelect.i13.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_224 = trunc i29 %empty to i13            ; <i13> [#uses=1]
  ret i13 %empty_224
}

define weak i11 @_ssdm_op_PartSelect.i11.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_225 = trunc i27 %empty to i11            ; <i11> [#uses=1]
  ret i11 %empty_225
}

define weak i12 @_ssdm_op_PartSelect.i12.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_226 = trunc i29 %empty to i12            ; <i12> [#uses=1]
  ret i12 %empty_226
}

define weak i10 @_ssdm_op_PartSelect.i10.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_227 = trunc i27 %empty to i10            ; <i10> [#uses=1]
  ret i10 %empty_227
}

define weak i11 @_ssdm_op_PartSelect.i11.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_228 = trunc i29 %empty to i11            ; <i11> [#uses=1]
  ret i11 %empty_228
}

define weak i9 @_ssdm_op_PartSelect.i9.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_229 = trunc i27 %empty to i9             ; <i9> [#uses=1]
  ret i9 %empty_229
}

define weak i10 @_ssdm_op_PartSelect.i10.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_230 = trunc i29 %empty to i10            ; <i10> [#uses=1]
  ret i10 %empty_230
}

define weak i8 @_ssdm_op_PartSelect.i8.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_231 = trunc i27 %empty to i8             ; <i8> [#uses=1]
  ret i8 %empty_231
}

define weak i9 @_ssdm_op_PartSelect.i9.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_232 = trunc i29 %empty to i9             ; <i9> [#uses=1]
  ret i9 %empty_232
}

define weak i7 @_ssdm_op_PartSelect.i7.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_233 = trunc i27 %empty to i7             ; <i7> [#uses=1]
  ret i7 %empty_233
}

define weak i8 @_ssdm_op_PartSelect.i8.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_234 = trunc i29 %empty to i8             ; <i8> [#uses=1]
  ret i8 %empty_234
}

define weak i6 @_ssdm_op_PartSelect.i6.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_235 = trunc i27 %empty to i6             ; <i6> [#uses=1]
  ret i6 %empty_235
}

define weak i7 @_ssdm_op_PartSelect.i7.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_236 = trunc i29 %empty to i7             ; <i7> [#uses=1]
  ret i7 %empty_236
}

define weak i5 @_ssdm_op_PartSelect.i5.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_237 = trunc i27 %empty to i5             ; <i5> [#uses=1]
  ret i5 %empty_237
}

define weak i6 @_ssdm_op_PartSelect.i6.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_238 = trunc i29 %empty to i6             ; <i6> [#uses=1]
  ret i6 %empty_238
}

define weak i4 @_ssdm_op_PartSelect.i4.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2) ; <i27> [#uses=1]
  %empty_239 = trunc i27 %empty to i4             ; <i4> [#uses=1]
  ret i4 %empty_239
}

define weak i5 @_ssdm_op_PartSelect.i5.i29.i32.i32(i29, i32, i32) nounwind readnone {
entry:
  %empty = call i29 @llvm.part.select.i29(i29 %0, i32 %1, i32 %2) ; <i29> [#uses=1]
  %empty_240 = trunc i29 %empty to i5             ; <i5> [#uses=1]
  ret i5 %empty_240
}

define weak i4 @_ssdm_op_PartSelect.i4.i28.i32.i32(i28, i32, i32) nounwind readnone {
entry:
  %empty = call i28 @llvm.part.select.i28(i28 %0, i32 %1, i32 %2) ; <i28> [#uses=1]
  %empty_241 = trunc i28 %empty to i4             ; <i4> [#uses=1]
  ret i4 %empty_241
}

define weak i3 @_ssdm_op_PartSelect.i3.i28.i32.i32(i28, i32, i32) nounwind readnone {
entry:
  %empty = call i28 @llvm.part.select.i28(i28 %0, i32 %1, i32 %2) ; <i28> [#uses=1]
  %empty_242 = trunc i28 %empty to i3             ; <i3> [#uses=1]
  ret i3 %empty_242
}

define weak i4 @_ssdm_op_PartSelect.i4.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2) ; <i30> [#uses=1]
  %empty_243 = trunc i30 %empty to i4             ; <i4> [#uses=1]
  ret i4 %empty_243
}

define weak i2 @_ssdm_op_PartSelect.i2.i28.i32.i32(i28, i32, i32) nounwind readnone {
entry:
  %empty = call i28 @llvm.part.select.i28(i28 %0, i32 %1, i32 %2) ; <i28> [#uses=1]
  %empty_244 = trunc i28 %empty to i2             ; <i2> [#uses=1]
  ret i2 %empty_244
}

define weak i3 @_ssdm_op_PartSelect.i3.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2) ; <i30> [#uses=1]
  %empty_245 = trunc i30 %empty to i3             ; <i3> [#uses=1]
  ret i3 %empty_245
}

define weak i2 @_ssdm_op_PartSelect.i2.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2) ; <i30> [#uses=1]
  %empty_246 = trunc i30 %empty to i2             ; <i2> [#uses=1]
  ret i2 %empty_246
}

define weak i16 @_ssdm_op_WireRead.i16(i16) {
entry:
  ret i16 %0
}

define weak void @_ssdm_op_WireWrite.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak i32 @_ssdm_op_WireRead.i32(i32) {
entry:
  ret i32 %0
}

define weak i22 @_ssdm_op_WireRead.i22(i22) {
entry:
  ret i22 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i28.i32(i28, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i28                    ; <i28> [#uses=1]
  %empty_247 = shl i28 1, %empty                  ; <i28> [#uses=1]
  %empty_248 = and i28 %0, %empty_247             ; <i28> [#uses=1]
  %empty_249 = icmp ne i28 %empty_248, 0          ; <i1> [#uses=1]
  ret i1 %empty_249
}

define weak i1 @_ssdm_op_BitSelect.i1.i30.i32(i30, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i30                    ; <i30> [#uses=1]
  %empty_250 = shl i30 1, %empty                  ; <i30> [#uses=1]
  %empty_251 = and i30 %0, %empty_250             ; <i30> [#uses=1]
  %empty_252 = icmp ne i30 %empty_251, 0          ; <i1> [#uses=1]
  ret i1 %empty_252
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; <i32> [#uses=1]
  %empty_253 = and i32 %0, %empty                 ; <i32> [#uses=1]
  %empty_254 = icmp ne i32 %empty_253, 0          ; <i1> [#uses=1]
  ret i1 %empty_254
}

define weak i1 @_ssdm_op_BitSelect.i1.i38.i32(i38, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i38                     ; <i38> [#uses=1]
  %empty_255 = shl i38 1, %empty                  ; <i38> [#uses=1]
  %empty_256 = and i38 %0, %empty_255             ; <i38> [#uses=1]
  %empty_257 = icmp ne i38 %empty_256, 0          ; <i1> [#uses=1]
  ret i1 %empty_257
}

define weak i1 @_ssdm_op_BitSelect.i1.i31.i32(i31, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i31                    ; <i31> [#uses=1]
  %empty_258 = shl i31 1, %empty                  ; <i31> [#uses=1]
  %empty_259 = and i31 %0, %empty_258             ; <i31> [#uses=1]
  %empty_260 = icmp ne i31 %empty_259, 0          ; <i1> [#uses=1]
  ret i1 %empty_260
}

declare i38 @llvm.part.select.i38(i38, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

declare i39 @llvm.part.select.i39(i39, i32, i32) nounwind readnone

declare i44 @llvm.part.select.i44(i44, i32, i32) nounwind readnone

declare i36 @llvm.part.select.i36(i36, i32, i32) nounwind readnone

declare i77 @llvm.part.select.i77(i77, i32, i32) nounwind readnone

declare i37 @llvm.part.select.i37(i37, i32, i32) nounwind readnone

declare i29 @llvm.part.select.i29(i29, i32, i32) nounwind readnone

declare i27 @llvm.part.select.i27(i27, i32, i32) nounwind readnone

declare i28 @llvm.part.select.i28(i28, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i16 @_ssdm_op_PartSelect.i16.i26.i32.i32(i26, i32, i32) nounwind readnone

declare i22 @_ssdm_op_PartSelect.i22.i30.i32.i32(i30, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; <i32> [#uses=1]
  %empty_261 = trunc i32 %empty to i24            ; <i24> [#uses=1]
  ret i24 %empty_261
}

declare i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i31.i32.i32(i31, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone

define weak i38 @_ssdm_op_PartSet.i38.i38.i32.i32.i32(i38, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i38 @llvm.part.set.i38.i32(i38 %0, i32 %1, i32 %2, i32 %3) ; <i38> [#uses=1]
  ret i38 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i37.i32.i32(i37, i32, i32) nounwind readnone {
entry:
  %empty = call i37 @llvm.part.select.i37(i37 %0, i32 %1, i32 %2) ; <i37> [#uses=1]
  %empty_262 = trunc i37 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_262
}

define weak i37 @_ssdm_op_PartSet.i37.i37.i32.i32.i32(i37, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i37 @llvm.part.set.i37.i32(i37 %0, i32 %1, i32 %2, i32 %3) ; <i37> [#uses=1]
  ret i37 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i36.i32.i32(i36, i32, i32) nounwind readnone {
entry:
  %empty = call i36 @llvm.part.select.i36(i36 %0, i32 %1, i32 %2) ; <i36> [#uses=1]
  %empty_263 = trunc i36 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_263
}

define weak i36 @_ssdm_op_PartSet.i36.i36.i32.i32.i32(i36, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i36 @llvm.part.set.i36.i32(i36 %0, i32 %1, i32 %2, i32 %3) ; <i36> [#uses=1]
  ret i36 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i35.i32.i32(i35, i32, i32) nounwind readnone {
entry:
  %empty = call i35 @llvm.part.select.i35(i35 %0, i32 %1, i32 %2) ; <i35> [#uses=1]
  %empty_264 = trunc i35 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_264
}

define weak i35 @_ssdm_op_PartSet.i35.i35.i32.i32.i32(i35, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i35 @llvm.part.set.i35.i32(i35 %0, i32 %1, i32 %2, i32 %3) ; <i35> [#uses=1]
  ret i35 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i34.i32.i32(i34, i32, i32) nounwind readnone {
entry:
  %empty = call i34 @llvm.part.select.i34(i34 %0, i32 %1, i32 %2) ; <i34> [#uses=1]
  %empty_265 = trunc i34 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_265
}

define weak i34 @_ssdm_op_PartSet.i34.i34.i32.i32.i32(i34, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i34 @llvm.part.set.i34.i32(i34 %0, i32 %1, i32 %2, i32 %3) ; <i34> [#uses=1]
  ret i34 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; <i33> [#uses=1]
  %empty_266 = trunc i33 %empty to i32            ; <i32> [#uses=1]
  ret i32 %empty_266
}

define weak i33 @_ssdm_op_PartSet.i33.i33.i32.i32.i32(i33, i32, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.set.i33.i32(i33 %0, i32 %1, i32 %2, i32 %3) ; <i33> [#uses=1]
  ret i33 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i30.i32.i32(i32, i30, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i30(i32 %0, i30 %1, i32 %2, i32 %3) ; <i32> [#uses=1]
  ret i32 %empty
}

define weak i16 @_ssdm_op_PartSelect.i16.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2) ; <i22> [#uses=1]
  %empty_267 = trunc i22 %empty to i16            ; <i16> [#uses=1]
  ret i16 %empty_267
}

define weak i22 @_ssdm_op_PartSet.i22.i22.i16.i32.i32(i22, i16, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.set.i22.i16(i22 %0, i16 %1, i32 %2, i32 %3) ; <i22> [#uses=1]
  ret i22 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i24.i32.i32(i32, i24, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i24(i32 %0, i24 %1, i32 %2, i32 %3) ; <i32> [#uses=1]
  ret i32 %empty
}

define weak i9 @_ssdm_op_PartSelect.i9.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; <i15> [#uses=1]
  %empty_268 = trunc i15 %empty to i9             ; <i9> [#uses=1]
  ret i9 %empty_268
}

define weak i15 @_ssdm_op_PartSet.i15.i15.i9.i32.i32(i15, i9, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.set.i15.i9(i15 %0, i9 %1, i32 %2, i32 %3) ; <i15> [#uses=1]
  ret i15 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i22.i32.i32(i32, i22, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i22(i32 %0, i22 %1, i32 %2, i32 %3) ; <i32> [#uses=1]
  ret i32 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i31.i32.i32(i32, i31, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i31(i32 %0, i31 %1, i32 %2, i32 %3) ; <i32> [#uses=1]
  ret i32 %empty
}

define weak i37 @_ssdm_op_PartSet.i37.i37.i31.i32.i32(i37, i31, i32, i32) nounwind readnone {
entry:
  %empty = call i37 @llvm.part.set.i37.i31(i37 %0, i31 %1, i32 %2, i32 %3) ; <i37> [#uses=1]
  ret i37 %empty
}

declare i38 @llvm.part.set.i38.i32(i38, i32, i32, i32) nounwind readnone

declare i37 @llvm.part.set.i37.i32(i37, i32, i32, i32) nounwind readnone

declare i36 @llvm.part.set.i36.i32(i36, i32, i32, i32) nounwind readnone

declare i35 @llvm.part.select.i35(i35, i32, i32) nounwind readnone

declare i35 @llvm.part.set.i35.i32(i35, i32, i32, i32) nounwind readnone

declare i34 @llvm.part.select.i34(i34, i32, i32) nounwind readnone

declare i34 @llvm.part.set.i34.i32(i34, i32, i32, i32) nounwind readnone

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

declare i33 @llvm.part.set.i33.i32(i33, i32, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i30(i32, i30, i32, i32) nounwind readnone

declare i22 @llvm.part.select.i22(i22, i32, i32) nounwind readnone

declare i22 @llvm.part.set.i22.i16(i22, i16, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i24(i32, i24, i32, i32) nounwind readnone

declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

declare i15 @llvm.part.set.i15.i9(i15, i9, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i22(i32, i22, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i31(i32, i31, i32, i32) nounwind readnone

declare i37 @llvm.part.set.i37.i31(i37, i31, i32, i32) nounwind readnone

!llvm.dbg.gv = !{!0, !823, !829, !835, !837, !839, !845, !847, !853, !855, !857, !858, !859, !860, !861, !862, !1463}

!0 = metadata !{i32 462866, i32 0, metadata !1, metadata !"input_buffer.V", metadata !"input_buffer.V", metadata !"input_buffer.V", metadata !3, i32 7, metadata !816, i1 false, i1 true, [1280 x i32]* @input_buffer_V} ; [ DW_TAG_variable_field ]
!1 = metadata !{i32 458804, i32 0, metadata !2, metadata !"input_buffer", metadata !"input_buffer", metadata !"", metadata !3, i32 7, metadata !4, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!2 = metadata !{i32 458769, i32 0, i32 4, metadata !"top.pragma.2.cpp", metadata !"/home/student/kl694/ece5775/final/hls.prj/solution2/.autopilot/db", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 true, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!3 = metadata !{i32 458769, i32 0, i32 4, metadata !"top.cpp", metadata !"/home/student/kl694/ece5775/final/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!4 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 40960, i64 32, i64 0, i32 0, metadata !5, metadata !814, i32 0, null} ; [ DW_TAG_array_type ]
!5 = metadata !{i32 458774, metadata !2, metadata !"fixed_type", metadata !6, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!6 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_int.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!7 = metadata !{i32 458771, metadata !2, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !6, i32 241, i64 32, i64 32, i64 0, i32 0, null, metadata !8, i32 0, null} ; [ DW_TAG_structure_type ]
!8 = metadata !{metadata !9, metadata !746, metadata !750, metadata !753, metadata !756, metadata !759, metadata !762, metadata !765, metadata !768, metadata !771, metadata !774, metadata !777, metadata !780, metadata !783, metadata !786, metadata !789, metadata !792, metadata !795, metadata !801, metadata !807, metadata !811}
!9 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_inheritance ]
!10 = metadata !{i32 458771, metadata !2, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 32, i64 32, i64 0, i32 0, null, metadata !12, i32 0, null} ; [ DW_TAG_structure_type ]
!11 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_fixed_syn.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!12 = metadata !{metadata !13, metadata !23, metadata !28, metadata !31, metadata !34, metadata !37, metadata !41, metadata !45, metadata !49, metadata !53, metadata !57, metadata !61, metadata !65, metadata !69, metadata !73, metadata !77, metadata !81, metadata !86, metadata !89, metadata !95, metadata !98, metadata !102, metadata !105, metadata !110, metadata !116, metadata !120, metadata !123, metadata !126, metadata !129, metadata !340, metadata !343, metadata !346, metadata !349, metadata !352, metadata !355, metadata !358, metadata !359, metadata !360, metadata !363, metadata !366, metadata !369, metadata !372, metadata !373, metadata !374, metadata !377, metadata !380, metadata !383, metadata !386, metadata !387, metadata !390, metadata !393, metadata !394, metadata !397, metadata !398, metadata !401, metadata !668, metadata !669, metadata !672, metadata !675, metadata !678, metadata !681, metadata !682, metadata !683, metadata !686, metadata !689, metadata !690, metadata !691, metadata !694, metadata !695, metadata !696, metadata !697, metadata !698, metadata !699, metadata !703, metadata !706, metadata !707, metadata !708, metadata !711, metadata !714, metadata !718, metadata !719, metadata !722, metadata !723, metadata !726, metadata !729, metadata !730, metadata !731, metadata !732, metadata !733, metadata !736, metadata !739, metadata !740, metadata !743}
!13 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_inheritance ]
!14 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<32,true>", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !16, i32 0, null} ; [ DW_TAG_structure_type ]
!15 = metadata !{i32 458769, i32 0, i32 4, metadata !"autopilot_dt.def", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot/etc", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!16 = metadata !{metadata !17, metadata !19}
!17 = metadata !{i32 458765, metadata !14, metadata !"V", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!18 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 458798, i32 0, metadata !14, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 34, metadata !20, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, null} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22}
!22 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !14} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 458798, i32 0, metadata !10, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !11, i32 469, metadata !24, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, null} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !27, metadata !27, metadata !27, metadata !27}
!26 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !10} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 458788, metadata !2, metadata !"bool", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 458798, i32 0, metadata !10, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !11, i32 542, metadata !29, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, null} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{metadata !27, metadata !26, metadata !27, metadata !27, metadata !27}
!31 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 600, metadata !32, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, null} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !26}
!34 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 736, metadata !35, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, null} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !26, metadata !27}
!37 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 737, metadata !38, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, null} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !26, metadata !40}
!40 = metadata !{i32 458788, metadata !2, metadata !"char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!41 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 738, metadata !42, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, null} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null, metadata !26, metadata !44}
!44 = metadata !{i32 458788, metadata !2, metadata !"signed char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 739, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, null} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{null, metadata !26, metadata !48}
!48 = metadata !{i32 458788, metadata !2, metadata !"unsigned char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 740, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, null} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !26, metadata !52}
!52 = metadata !{i32 458788, metadata !2, metadata !"short int", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 741, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, null} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !26, metadata !56}
!56 = metadata !{i32 458788, metadata !2, metadata !"short unsigned int", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 742, metadata !58, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, null} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{null, metadata !26, metadata !60}
!60 = metadata !{i32 458788, metadata !2, metadata !"int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!61 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 743, metadata !62, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, null} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{null, metadata !26, metadata !64}
!64 = metadata !{i32 458788, metadata !2, metadata !"unsigned int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 745, metadata !66, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, null} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{null, metadata !26, metadata !68}
!68 = metadata !{i32 458788, metadata !2, metadata !"long int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!69 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 746, metadata !70, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, null} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{null, metadata !26, metadata !72}
!72 = metadata !{i32 458788, metadata !2, metadata !"long unsigned int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!73 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 751, metadata !74, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, null} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{null, metadata !26, metadata !76}
!76 = metadata !{i32 458788, metadata !2, metadata !"long long int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!77 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 752, metadata !78, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !79, i32 0, null} ; [ DW_TAG_subroutine_type ]
!79 = metadata !{null, metadata !26, metadata !80}
!80 = metadata !{i32 458788, metadata !2, metadata !"long long unsigned int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!81 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 753, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, null} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !26, metadata !84}
!84 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!85 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !40} ; [ DW_TAG_const_type ]
!86 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 765, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, null} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !26, metadata !84, metadata !44}
!89 = metadata !{i32 458798, i32 0, metadata !10, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !11, i32 806, metadata !90, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !91, i32 0, null} ; [ DW_TAG_subroutine_type ]
!91 = metadata !{metadata !80, metadata !92, metadata !94}
!92 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !93} ; [ DW_TAG_pointer_type ]
!93 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!94 = metadata !{i32 458788, metadata !2, metadata !"double", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!95 = metadata !{i32 458798, i32 0, metadata !10, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !11, i32 815, metadata !96, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, null} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{metadata !94, metadata !92, metadata !80}
!98 = metadata !{i32 458798, i32 0, metadata !10, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !11, i32 824, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, null} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{metadata !101, metadata !92, metadata !64}
!101 = metadata !{i32 458788, metadata !2, metadata !"float", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!102 = metadata !{i32 458798, i32 0, metadata !10, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 833, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, null} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{null, metadata !26, metadata !94}
!105 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 947, metadata !106, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, null} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{metadata !108, metadata !26, metadata !109}
!108 = metadata !{i32 458768, metadata !2, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_reference_type ]
!109 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !93} ; [ DW_TAG_reference_type ]
!110 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 954, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, null} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{metadata !108, metadata !26, metadata !113}
!113 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_reference_type ]
!114 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !115} ; [ DW_TAG_const_type ]
!115 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_volatile_type ]
!116 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 961, metadata !117, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !118, i32 0, null} ; [ DW_TAG_subroutine_type ]
!118 = metadata !{null, metadata !119, metadata !109}
!119 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !115} ; [ DW_TAG_pointer_type ]
!120 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 967, metadata !121, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!121 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !122, i32 0, null} ; [ DW_TAG_subroutine_type ]
!122 = metadata !{null, metadata !119, metadata !113}
!123 = metadata !{i32 458798, i32 0, metadata !10, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !11, i32 975, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, null} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{metadata !108, metadata !26, metadata !80}
!126 = metadata !{i32 458798, i32 0, metadata !10, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !11, i32 981, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, null} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{metadata !10, metadata !80}
!129 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !11, i32 990, metadata !130, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, null} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{metadata !132, metadata !92, metadata !27}
!132 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<26,true,true>", metadata !133, i32 599, i64 32, i64 32, i64 0, i32 0, null, metadata !134, i32 0, null} ; [ DW_TAG_structure_type ]
!133 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_int_syn.h", metadata !"/opt/xilinx/Vivado_HLS/2013.2/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!134 = metadata !{metadata !135, metadata !143, metadata !147, metadata !150, metadata !153, metadata !156, metadata !159, metadata !162, metadata !165, metadata !168, metadata !171, metadata !174, metadata !177, metadata !180, metadata !183, metadata !186, metadata !189, metadata !192, metadata !197, metadata !202, metadata !207, metadata !208, metadata !212, metadata !215, metadata !218, metadata !221, metadata !224, metadata !227, metadata !232, metadata !235, metadata !238, metadata !241, metadata !244, metadata !247, metadata !248, metadata !253, metadata !256, metadata !257, metadata !261, metadata !264, metadata !265, metadata !266, metadata !267, metadata !268, metadata !269, metadata !272, metadata !273, metadata !276, metadata !277, metadata !278, metadata !279, metadata !280, metadata !281, metadata !284, metadata !285, metadata !286, metadata !289, metadata !290, metadata !293, metadata !294, metadata !298, metadata !299, metadata !302, metadata !303, metadata !307, metadata !308, metadata !309, metadata !310, metadata !313, metadata !314, metadata !315, metadata !316, metadata !317, metadata !318, metadata !319, metadata !320, metadata !321, metadata !322, metadata !323, metadata !324, metadata !334, metadata !337}
!135 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_inheritance ]
!136 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<26,true>", metadata !15, i32 28, i64 32, i64 32, i64 0, i32 0, null, metadata !137, i32 0, null} ; [ DW_TAG_structure_type ]
!137 = metadata !{metadata !138, metadata !139}
!138 = metadata !{i32 458765, metadata !136, metadata !"V", metadata !15, i32 28, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!139 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 28, metadata !140, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!140 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !141, i32 0, null} ; [ DW_TAG_subroutine_type ]
!141 = metadata !{null, metadata !142}
!142 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !136} ; [ DW_TAG_pointer_type ]
!143 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1333, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, null} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{null, metadata !146}
!146 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !132} ; [ DW_TAG_pointer_type ]
!147 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1355, metadata !148, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !149, i32 0, null} ; [ DW_TAG_subroutine_type ]
!149 = metadata !{null, metadata !146, metadata !27}
!150 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1356, metadata !151, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !152, i32 0, null} ; [ DW_TAG_subroutine_type ]
!152 = metadata !{null, metadata !146, metadata !44}
!153 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1357, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, null} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !146, metadata !48}
!156 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1358, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, null} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{null, metadata !146, metadata !52}
!159 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1359, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, null} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{null, metadata !146, metadata !56}
!162 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1360, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, null} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{null, metadata !146, metadata !60}
!165 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1361, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, null} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !146, metadata !64}
!168 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1362, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, null} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !146, metadata !68}
!171 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1363, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, null} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !146, metadata !72}
!174 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1364, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, null} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{null, metadata !146, metadata !76}
!177 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1365, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, null} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{null, metadata !146, metadata !80}
!180 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1366, metadata !181, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !182, i32 0, null} ; [ DW_TAG_subroutine_type ]
!182 = metadata !{null, metadata !146, metadata !101}
!183 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1367, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, null} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{null, metadata !146, metadata !94}
!186 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1394, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, null} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{null, metadata !146, metadata !84}
!189 = metadata !{i32 458798, i32 0, metadata !132, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !133, i32 1401, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, null} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{null, metadata !146, metadata !84, metadata !44}
!192 = metadata !{i32 458798, i32 0, metadata !132, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi26ELb1ELb1EE4readEv", metadata !133, i32 1422, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, null} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{metadata !132, metadata !195}
!195 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !196} ; [ DW_TAG_pointer_type ]
!196 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !132} ; [ DW_TAG_volatile_type ]
!197 = metadata !{i32 458798, i32 0, metadata !132, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi26ELb1ELb1EE5writeERKS0_", metadata !133, i32 1428, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, null} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{null, metadata !195, metadata !200}
!200 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !201} ; [ DW_TAG_reference_type ]
!201 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !132} ; [ DW_TAG_const_type ]
!202 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi26ELb1ELb1EEaSERVKS0_", metadata !133, i32 1440, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, null} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !195, metadata !205}
!205 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !206} ; [ DW_TAG_reference_type ]
!206 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !196} ; [ DW_TAG_const_type ]
!207 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi26ELb1ELb1EEaSERKS0_", metadata !133, i32 1449, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEaSERVKS0_", metadata !133, i32 1472, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, null} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !211, metadata !146, metadata !205}
!211 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<26,true,true>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_reference_type ]
!212 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEaSERKS0_", metadata !133, i32 1477, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, null} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{metadata !211, metadata !146, metadata !200}
!215 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEaSEPKc", metadata !133, i32 1481, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, null} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{metadata !211, metadata !146, metadata !84}
!218 = metadata !{i32 458798, i32 0, metadata !132, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE3setEPKca", metadata !133, i32 1489, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, null} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !211, metadata !146, metadata !84, metadata !44}
!221 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEaSEy", metadata !133, i32 1498, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, null} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !211, metadata !146, metadata !80}
!224 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEaSEx", metadata !133, i32 1503, metadata !225, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, null} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{metadata !211, metadata !146, metadata !76}
!227 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator ap_slong", metadata !"operator ap_slong", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EEcvxEv", metadata !133, i32 1544, metadata !228, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, null} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{metadata !230, metadata !231}
!230 = metadata !{i32 458774, metadata !2, metadata !"ap_slong", metadata !133, i32 65, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_typedef ]
!231 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !201} ; [ DW_TAG_pointer_type ]
!232 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE7to_boolEv", metadata !133, i32 1550, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, null} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !27, metadata !231}
!235 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE6to_intEv", metadata !133, i32 1551, metadata !236, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, null} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !60, metadata !231}
!238 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE7to_uintEv", metadata !133, i32 1552, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, null} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{metadata !64, metadata !231}
!241 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE7to_longEv", metadata !133, i32 1553, metadata !242, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !243, i32 0, null} ; [ DW_TAG_subroutine_type ]
!243 = metadata !{metadata !68, metadata !231}
!244 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE8to_ulongEv", metadata !133, i32 1554, metadata !245, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !246, i32 0, null} ; [ DW_TAG_subroutine_type ]
!246 = metadata !{metadata !72, metadata !231}
!247 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE8to_int64Ev", metadata !133, i32 1555, metadata !228, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE9to_uint64Ev", metadata !133, i32 1556, metadata !249, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !250, i32 0, null} ; [ DW_TAG_subroutine_type ]
!250 = metadata !{metadata !251, metadata !231}
!251 = metadata !{i32 458774, metadata !2, metadata !"ap_ulong", metadata !252, i32 320, i64 0, i64 0, i64 0, i32 0, metadata !80} ; [ DW_TAG_typedef ]
!252 = metadata !{i32 458769, i32 0, i32 4, metadata !"math.h", metadata !"/usr/include", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!253 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE9to_doubleEv", metadata !133, i32 1557, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !255, i32 0, null} ; [ DW_TAG_subroutine_type ]
!255 = metadata !{metadata !94, metadata !231}
!256 = metadata !{i32 458798, i32 0, metadata !132, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE6lengthEv", metadata !133, i32 1570, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 458798, i32 0, metadata !132, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi26ELb1ELb1EE6lengthEv", metadata !133, i32 1571, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !259, i32 0, null} ; [ DW_TAG_subroutine_type ]
!259 = metadata !{metadata !60, metadata !260}
!260 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !206} ; [ DW_TAG_pointer_type ]
!261 = metadata !{i32 458798, i32 0, metadata !132, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE7reverseEv", metadata !133, i32 1576, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, null} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{metadata !211, metadata !146}
!264 = metadata !{i32 458798, i32 0, metadata !132, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE6iszeroEv", metadata !133, i32 1582, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 458798, i32 0, metadata !132, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE7is_zeroEv", metadata !133, i32 1587, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 458798, i32 0, metadata !132, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE4signEv", metadata !133, i32 1592, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 458798, i32 0, metadata !132, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE5clearEi", metadata !133, i32 1600, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 458798, i32 0, metadata !132, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE6invertEi", metadata !133, i32 1606, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 458798, i32 0, metadata !132, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE4testEi", metadata !133, i32 1614, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, null} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{metadata !27, metadata !231, metadata !60}
!272 = metadata !{i32 458798, i32 0, metadata !132, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE3setEi", metadata !133, i32 1620, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 458798, i32 0, metadata !132, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE3setEib", metadata !133, i32 1626, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, null} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{null, metadata !146, metadata !60, metadata !27}
!276 = metadata !{i32 458798, i32 0, metadata !132, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE7lrotateEi", metadata !133, i32 1633, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 458798, i32 0, metadata !132, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE7rrotateEi", metadata !133, i32 1642, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 458798, i32 0, metadata !132, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE7set_bitEib", metadata !133, i32 1650, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 458798, i32 0, metadata !132, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE7get_bitEi", metadata !133, i32 1655, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 458798, i32 0, metadata !132, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE5b_notEv", metadata !133, i32 1660, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 458798, i32 0, metadata !132, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE17countLeadingZerosEv", metadata !133, i32 1667, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, null} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{metadata !60, metadata !146}
!284 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEppEv", metadata !133, i32 1724, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEmmEv", metadata !133, i32 1728, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEppEi", metadata !133, i32 1736, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, null} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{metadata !201, metadata !146, metadata !60}
!289 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEmmEi", metadata !133, i32 1741, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EEpsEv", metadata !133, i32 1750, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, null} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{metadata !132, metadata !231}
!293 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EEntEv", metadata !133, i32 1756, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 458798, i32 0, metadata !132, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE5rangeEii", metadata !133, i32 1883, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !296, i32 0, null} ; [ DW_TAG_subroutine_type ]
!296 = metadata !{metadata !297, metadata !146, metadata !60, metadata !60}
!297 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<26,true>", metadata !133, i32 872, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!298 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEclEii", metadata !133, i32 1889, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 458798, i32 0, metadata !132, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE5rangeEii", metadata !133, i32 1895, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !301, i32 0, null} ; [ DW_TAG_subroutine_type ]
!301 = metadata !{metadata !297, metadata !231, metadata !60, metadata !60}
!302 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EEclEii", metadata !133, i32 1901, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EEixEi", metadata !133, i32 1920, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !305, i32 0, null} ; [ DW_TAG_subroutine_type ]
!305 = metadata !{metadata !306, metadata !146, metadata !60}
!306 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<26,true>", metadata !133, i32 1118, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!307 = metadata !{i32 458798, i32 0, metadata !132, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EEixEi", metadata !133, i32 1934, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 458798, i32 0, metadata !132, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE3bitEi", metadata !133, i32 1948, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 458798, i32 0, metadata !132, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE3bitEi", metadata !133, i32 1962, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 458798, i32 0, metadata !132, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE10and_reduceEv", metadata !133, i32 2142, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !312, i32 0, null} ; [ DW_TAG_subroutine_type ]
!312 = metadata !{metadata !27, metadata !146}
!313 = metadata !{i32 458798, i32 0, metadata !132, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE11nand_reduceEv", metadata !133, i32 2145, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 458798, i32 0, metadata !132, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE9or_reduceEv", metadata !133, i32 2148, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 458798, i32 0, metadata !132, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE10nor_reduceEv", metadata !133, i32 2151, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 458798, i32 0, metadata !132, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE10xor_reduceEv", metadata !133, i32 2154, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 458798, i32 0, metadata !132, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi26ELb1ELb1EE11xnor_reduceEv", metadata !133, i32 2157, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 458798, i32 0, metadata !132, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE10and_reduceEv", metadata !133, i32 2161, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 458798, i32 0, metadata !132, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE11nand_reduceEv", metadata !133, i32 2164, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 458798, i32 0, metadata !132, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE9or_reduceEv", metadata !133, i32 2167, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 458798, i32 0, metadata !132, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE10nor_reduceEv", metadata !133, i32 2170, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 458798, i32 0, metadata !132, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE10xor_reduceEv", metadata !133, i32 2173, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 458798, i32 0, metadata !132, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE11xnor_reduceEv", metadata !133, i32 2176, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !133, i32 2183, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, null} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{null, metadata !231, metadata !327, metadata !60, metadata !328, metadata !27}
!327 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!328 = metadata !{i32 458756, metadata !2, metadata !"BaseMode", metadata !133, i32 551, i64 32, i64 32, i64 0, i32 0, null, metadata !329, i32 0, null} ; [ DW_TAG_enumeration_type ]
!329 = metadata !{metadata !330, metadata !331, metadata !332, metadata !333}
!330 = metadata !{i32 458792, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!331 = metadata !{i32 458792, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!332 = metadata !{i32 458792, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!333 = metadata !{i32 458792, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!334 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE9to_stringE8BaseModeb", metadata !133, i32 2210, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, null} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{metadata !327, metadata !231, metadata !328, metadata !27}
!337 = metadata !{i32 458798, i32 0, metadata !132, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi26ELb1ELb1EE9to_stringEab", metadata !133, i32 2214, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, null} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{metadata !327, metadata !231, metadata !44, metadata !27}
!340 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !11, i32 1025, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, null} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{metadata !60, metadata !92}
!343 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !11, i32 1028, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, null} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{metadata !64, metadata !92}
!346 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !11, i32 1031, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, null} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{metadata !230, metadata !92}
!349 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !11, i32 1034, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, null} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{metadata !251, metadata !92}
!352 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !11, i32 1037, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, null} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{metadata !94, metadata !92}
!355 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !11, i32 1071, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !357, i32 0, null} ; [ DW_TAG_subroutine_type ]
!357 = metadata !{metadata !101, metadata !92}
!358 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !11, i32 1106, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !11, i32 1110, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !11, i32 1114, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, null} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{metadata !40, metadata !92}
!363 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !11, i32 1118, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, null} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{metadata !48, metadata !92}
!366 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator short int", metadata !"operator short int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !11, i32 1122, metadata !367, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, null} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{metadata !52, metadata !92}
!369 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator short unsigned int", metadata !"operator short unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !11, i32 1126, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, null} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{metadata !56, metadata !92}
!372 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !11, i32 1131, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !11, i32 1135, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator long int", metadata !"operator long int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !11, i32 1140, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, null} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{metadata !68, metadata !92}
!377 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator long unsigned int", metadata !"operator long unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !11, i32 1144, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, null} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !72, metadata !92}
!380 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !11, i32 1157, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, null} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !80, metadata !92}
!383 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator long long int", metadata !"operator long long int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !11, i32 1161, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, null} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{metadata !76, metadata !92}
!386 = metadata !{i32 458798, i32 0, metadata !10, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !11, i32 1165, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 458798, i32 0, metadata !10, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !11, i32 1169, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, null} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{metadata !60, metadata !26}
!390 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !11, i32 1270, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, null} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{metadata !108, metadata !26}
!393 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !11, i32 1274, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !11, i32 1282, metadata !395, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !396, i32 0, null} ; [ DW_TAG_subroutine_type ]
!396 = metadata !{metadata !93, metadata !26, metadata !60}
!397 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !11, i32 1288, metadata !395, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !11, i32 1296, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, null} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !10, metadata !26}
!401 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !11, i32 1300, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, null} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !404, metadata !92}
!404 = metadata !{i32 458771, metadata !2, metadata !"ap_fixed_base<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 64, i64 64, i64 0, i32 0, null, metadata !405, i32 0, null} ; [ DW_TAG_structure_type ]
!405 = metadata !{metadata !406, metadata !415, metadata !419, metadata !422, metadata !425, metadata !428, metadata !431, metadata !434, metadata !437, metadata !440, metadata !443, metadata !446, metadata !449, metadata !452, metadata !455, metadata !458, metadata !461, metadata !464, metadata !467, metadata !472, metadata !475, metadata !478, metadata !481, metadata !486, metadata !492, metadata !496, metadata !499, metadata !502, metadata !505, metadata !509, metadata !512, metadata !515, metadata !518, metadata !521, metadata !524, metadata !527, metadata !528, metadata !529, metadata !532, metadata !535, metadata !538, metadata !541, metadata !542, metadata !543, metadata !546, metadata !549, metadata !552, metadata !555, metadata !556, metadata !559, metadata !562, metadata !563, metadata !566, metadata !567, metadata !570, metadata !574, metadata !575, metadata !578, metadata !581, metadata !584, metadata !587, metadata !588, metadata !589, metadata !592, metadata !595, metadata !596, metadata !597, metadata !600, metadata !601, metadata !602, metadata !603, metadata !604, metadata !605, metadata !609, metadata !612, metadata !613, metadata !614, metadata !617, metadata !620, metadata !624, metadata !625, metadata !628, metadata !629, metadata !632, metadata !635, metadata !636, metadata !637, metadata !638, metadata !639, metadata !651, metadata !661, metadata !662, metadata !665}
!406 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !407} ; [ DW_TAG_inheritance ]
!407 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<33,true>", metadata !15, i32 35, i64 64, i64 64, i64 0, i32 0, null, metadata !408, i32 0, null} ; [ DW_TAG_structure_type ]
!408 = metadata !{metadata !409, metadata !411}
!409 = metadata !{i32 458765, metadata !407, metadata !"V", metadata !15, i32 35, i64 64, i64 64, i64 0, i32 0, metadata !410} ; [ DW_TAG_member ]
!410 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!411 = metadata !{i32 458798, i32 0, metadata !407, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 35, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, null} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !414}
!414 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !407} ; [ DW_TAG_pointer_type ]
!415 = metadata !{i32 458798, i32 0, metadata !404, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !11, i32 469, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, null} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{null, metadata !418, metadata !27, metadata !27, metadata !27, metadata !27}
!418 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !404} ; [ DW_TAG_pointer_type ]
!419 = metadata !{i32 458798, i32 0, metadata !404, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !11, i32 542, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, null} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !27, metadata !418, metadata !27, metadata !27, metadata !27}
!422 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 600, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, null} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{null, metadata !418}
!425 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 736, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, null} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{null, metadata !418, metadata !27}
!428 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 737, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, null} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{null, metadata !418, metadata !40}
!431 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 738, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, null} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{null, metadata !418, metadata !44}
!434 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 739, metadata !435, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !436, i32 0, null} ; [ DW_TAG_subroutine_type ]
!436 = metadata !{null, metadata !418, metadata !48}
!437 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 740, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, null} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{null, metadata !418, metadata !52}
!440 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 741, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, null} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !418, metadata !56}
!443 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 742, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, null} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{null, metadata !418, metadata !60}
!446 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 743, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, null} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{null, metadata !418, metadata !64}
!449 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 745, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, null} ; [ DW_TAG_subroutine_type ]
!451 = metadata !{null, metadata !418, metadata !68}
!452 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 746, metadata !453, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!453 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !454, i32 0, null} ; [ DW_TAG_subroutine_type ]
!454 = metadata !{null, metadata !418, metadata !72}
!455 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 751, metadata !456, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !457, i32 0, null} ; [ DW_TAG_subroutine_type ]
!457 = metadata !{null, metadata !418, metadata !76}
!458 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 752, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, null} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{null, metadata !418, metadata !80}
!461 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 753, metadata !462, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!462 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !463, i32 0, null} ; [ DW_TAG_subroutine_type ]
!463 = metadata !{null, metadata !418, metadata !84}
!464 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 765, metadata !465, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, null} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{null, metadata !418, metadata !84, metadata !44}
!467 = metadata !{i32 458798, i32 0, metadata !404, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !11, i32 806, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, null} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !80, metadata !470, metadata !94}
!470 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !471} ; [ DW_TAG_pointer_type ]
!471 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !404} ; [ DW_TAG_const_type ]
!472 = metadata !{i32 458798, i32 0, metadata !404, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !11, i32 815, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !474, i32 0, null} ; [ DW_TAG_subroutine_type ]
!474 = metadata !{metadata !94, metadata !470, metadata !80}
!475 = metadata !{i32 458798, i32 0, metadata !404, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !11, i32 824, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !477, i32 0, null} ; [ DW_TAG_subroutine_type ]
!477 = metadata !{metadata !101, metadata !470, metadata !64}
!478 = metadata !{i32 458798, i32 0, metadata !404, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 833, metadata !479, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !480, i32 0, null} ; [ DW_TAG_subroutine_type ]
!480 = metadata !{null, metadata !418, metadata !94}
!481 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 947, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, null} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{metadata !484, metadata !418, metadata !485}
!484 = metadata !{i32 458768, metadata !2, metadata !"ap_fixed_base<33,27,true,SC_TRN,SC_WRAP,0>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !404} ; [ DW_TAG_reference_type ]
!485 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !471} ; [ DW_TAG_reference_type ]
!486 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 954, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !488, i32 0, null} ; [ DW_TAG_subroutine_type ]
!488 = metadata !{metadata !484, metadata !418, metadata !489}
!489 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !490} ; [ DW_TAG_reference_type ]
!490 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !491} ; [ DW_TAG_const_type ]
!491 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !404} ; [ DW_TAG_volatile_type ]
!492 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 961, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, null} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{null, metadata !495, metadata !485}
!495 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !491} ; [ DW_TAG_pointer_type ]
!496 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 967, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, null} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{null, metadata !495, metadata !489}
!499 = metadata !{i32 458798, i32 0, metadata !404, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !11, i32 975, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, null} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{metadata !484, metadata !418, metadata !80}
!502 = metadata !{i32 458798, i32 0, metadata !404, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !11, i32 981, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, null} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{metadata !404, metadata !80}
!505 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !11, i32 990, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, null} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !508, metadata !470, metadata !27}
!508 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<27,true,true>", metadata !133, i32 599, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!509 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !11, i32 1025, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, null} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{metadata !60, metadata !470}
!512 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !11, i32 1028, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, null} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{metadata !64, metadata !470}
!515 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !11, i32 1031, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, null} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{metadata !230, metadata !470}
!518 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !11, i32 1034, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !520, i32 0, null} ; [ DW_TAG_subroutine_type ]
!520 = metadata !{metadata !251, metadata !470}
!521 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !11, i32 1037, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, null} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{metadata !94, metadata !470}
!524 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !11, i32 1071, metadata !525, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !526, i32 0, null} ; [ DW_TAG_subroutine_type ]
!526 = metadata !{metadata !101, metadata !470}
!527 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !11, i32 1106, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !11, i32 1110, metadata !525, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !11, i32 1114, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, null} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{metadata !40, metadata !470}
!532 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !11, i32 1118, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, null} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{metadata !48, metadata !470}
!535 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator short int", metadata !"operator short int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !11, i32 1122, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, null} ; [ DW_TAG_subroutine_type ]
!537 = metadata !{metadata !52, metadata !470}
!538 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator short unsigned int", metadata !"operator short unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !11, i32 1126, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, null} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{metadata !56, metadata !470}
!541 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !11, i32 1131, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !11, i32 1135, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!543 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator long int", metadata !"operator long int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !11, i32 1140, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, null} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{metadata !68, metadata !470}
!546 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator long unsigned int", metadata !"operator long unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !11, i32 1144, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, null} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{metadata !72, metadata !470}
!549 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !11, i32 1157, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, null} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{metadata !80, metadata !470}
!552 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator long long int", metadata !"operator long long int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !11, i32 1161, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, null} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{metadata !76, metadata !470}
!555 = metadata !{i32 458798, i32 0, metadata !404, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !11, i32 1165, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 458798, i32 0, metadata !404, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !11, i32 1169, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, null} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !60, metadata !418}
!559 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !11, i32 1270, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, null} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{metadata !484, metadata !418}
!562 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !11, i32 1274, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !11, i32 1282, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !565, i32 0, null} ; [ DW_TAG_subroutine_type ]
!565 = metadata !{metadata !471, metadata !418, metadata !60}
!566 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !11, i32 1288, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !11, i32 1296, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, null} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{metadata !404, metadata !418}
!570 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !11, i32 1300, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, null} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{metadata !573, metadata !470}
!573 = metadata !{i32 458771, metadata !2, metadata !"ap_fixed_base<34,28,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!574 = metadata !{i32 458798, i32 0, metadata !404, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !11, i32 1306, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !11, i32 1314, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !577, i32 0, null} ; [ DW_TAG_subroutine_type ]
!577 = metadata !{metadata !27, metadata !470}
!578 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !11, i32 1320, metadata !579, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !580, i32 0, null} ; [ DW_TAG_subroutine_type ]
!580 = metadata !{metadata !404, metadata !470}
!581 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !11, i32 1343, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !583, i32 0, null} ; [ DW_TAG_subroutine_type ]
!583 = metadata !{metadata !404, metadata !470, metadata !60}
!584 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !11, i32 1402, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, null} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{metadata !404, metadata !470, metadata !64}
!587 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !11, i32 1446, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !11, i32 1504, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !11, i32 1556, metadata !590, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !591, i32 0, null} ; [ DW_TAG_subroutine_type ]
!591 = metadata !{metadata !484, metadata !418, metadata !60}
!592 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !11, i32 1619, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !594, i32 0, null} ; [ DW_TAG_subroutine_type ]
!594 = metadata !{metadata !484, metadata !418, metadata !64}
!595 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !11, i32 1666, metadata !590, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !11, i32 1728, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !11, i32 1806, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, null} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{metadata !27, metadata !470, metadata !94}
!600 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !11, i32 1807, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !11, i32 1808, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !11, i32 1809, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !11, i32 1810, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !11, i32 1811, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1814, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !607, i32 0, null} ; [ DW_TAG_subroutine_type ]
!607 = metadata !{metadata !608, metadata !418, metadata !64}
!608 = metadata !{i32 458771, metadata !2, metadata !"af_bit_ref<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 45, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!609 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1826, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, null} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{metadata !27, metadata !470, metadata !64}
!612 = metadata !{i32 458798, i32 0, metadata !404, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1831, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 458798, i32 0, metadata !404, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1844, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 458798, i32 0, metadata !404, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1856, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, null} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{metadata !27, metadata !470, metadata !60}
!617 = metadata !{i32 458798, i32 0, metadata !404, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1862, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, null} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !608, metadata !418, metadata !60}
!620 = metadata !{i32 458798, i32 0, metadata !404, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1877, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, null} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !623, metadata !418, metadata !60, metadata !60}
!623 = metadata !{i32 458771, metadata !2, metadata !"af_range_ref<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 190, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!624 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1883, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 458798, i32 0, metadata !404, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1889, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, null} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{metadata !623, metadata !470, metadata !60, metadata !60}
!628 = metadata !{i32 458798, i32 0, metadata !404, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1938, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 458798, i32 0, metadata !404, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1943, metadata !630, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !631, i32 0, null} ; [ DW_TAG_subroutine_type ]
!631 = metadata !{metadata !623, metadata !418}
!632 = metadata !{i32 458798, i32 0, metadata !404, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1948, metadata !633, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!633 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !634, i32 0, null} ; [ DW_TAG_subroutine_type ]
!634 = metadata !{metadata !623, metadata !470}
!635 = metadata !{i32 458798, i32 0, metadata !404, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !11, i32 1952, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!636 = metadata !{i32 458798, i32 0, metadata !404, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !11, i32 1956, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 458798, i32 0, metadata !404, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !11, i32 1962, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 458798, i32 0, metadata !404, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !11, i32 1966, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 458798, i32 0, metadata !404, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !11, i32 1970, metadata !640, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!640 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !641, i32 0, null} ; [ DW_TAG_subroutine_type ]
!641 = metadata !{metadata !642, metadata !470}
!642 = metadata !{i32 458756, metadata !2, metadata !"ap_q_mode", metadata !133, i32 605, i64 32, i64 32, i64 0, i32 0, null, metadata !643, i32 0, null} ; [ DW_TAG_enumeration_type ]
!643 = metadata !{metadata !644, metadata !645, metadata !646, metadata !647, metadata !648, metadata !649, metadata !650}
!644 = metadata !{i32 458792, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!645 = metadata !{i32 458792, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!646 = metadata !{i32 458792, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!647 = metadata !{i32 458792, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!648 = metadata !{i32 458792, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!649 = metadata !{i32 458792, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!650 = metadata !{i32 458792, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!651 = metadata !{i32 458798, i32 0, metadata !404, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !11, i32 1974, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, null} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{metadata !654, metadata !470}
!654 = metadata !{i32 458756, metadata !2, metadata !"ap_o_mode", metadata !133, i32 615, i64 32, i64 32, i64 0, i32 0, null, metadata !655, i32 0, null} ; [ DW_TAG_enumeration_type ]
!655 = metadata !{metadata !656, metadata !657, metadata !658, metadata !659, metadata !660}
!656 = metadata !{i32 458792, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!657 = metadata !{i32 458792, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!658 = metadata !{i32 458792, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!659 = metadata !{i32 458792, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!660 = metadata !{i32 458792, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!661 = metadata !{i32 458798, i32 0, metadata !404, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !11, i32 1978, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !11, i32 1982, metadata !663, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!663 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !664, i32 0, null} ; [ DW_TAG_subroutine_type ]
!664 = metadata !{metadata !327, metadata !418, metadata !328}
!665 = metadata !{i32 458798, i32 0, metadata !404, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !11, i32 1986, metadata !666, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !667, i32 0, null} ; [ DW_TAG_subroutine_type ]
!667 = metadata !{metadata !327, metadata !418, metadata !44}
!668 = metadata !{i32 458798, i32 0, metadata !10, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !11, i32 1306, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !11, i32 1314, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !671, i32 0, null} ; [ DW_TAG_subroutine_type ]
!671 = metadata !{metadata !27, metadata !92}
!672 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !11, i32 1320, metadata !673, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !674, i32 0, null} ; [ DW_TAG_subroutine_type ]
!674 = metadata !{metadata !10, metadata !92}
!675 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !11, i32 1343, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !677, i32 0, null} ; [ DW_TAG_subroutine_type ]
!677 = metadata !{metadata !10, metadata !92, metadata !60}
!678 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !11, i32 1402, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !680, i32 0, null} ; [ DW_TAG_subroutine_type ]
!680 = metadata !{metadata !10, metadata !92, metadata !64}
!681 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !11, i32 1446, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !11, i32 1504, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !11, i32 1556, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !685, i32 0, null} ; [ DW_TAG_subroutine_type ]
!685 = metadata !{metadata !108, metadata !26, metadata !60}
!686 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !11, i32 1619, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, null} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{metadata !108, metadata !26, metadata !64}
!689 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !11, i32 1666, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !11, i32 1728, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !11, i32 1806, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !693, i32 0, null} ; [ DW_TAG_subroutine_type ]
!693 = metadata !{metadata !27, metadata !92, metadata !94}
!694 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !11, i32 1807, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !11, i32 1808, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !11, i32 1809, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !11, i32 1810, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !11, i32 1811, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1814, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, null} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{metadata !702, metadata !26, metadata !64}
!702 = metadata !{i32 458771, metadata !2, metadata !"af_bit_ref<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 45, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!703 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1826, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !705, i32 0, null} ; [ DW_TAG_subroutine_type ]
!705 = metadata !{metadata !27, metadata !92, metadata !64}
!706 = metadata !{i32 458798, i32 0, metadata !10, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1831, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 458798, i32 0, metadata !10, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1844, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 458798, i32 0, metadata !10, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1856, metadata !709, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, null} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{metadata !27, metadata !92, metadata !60}
!711 = metadata !{i32 458798, i32 0, metadata !10, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1862, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, null} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !702, metadata !26, metadata !60}
!714 = metadata !{i32 458798, i32 0, metadata !10, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1877, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, null} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{metadata !717, metadata !26, metadata !60, metadata !60}
!717 = metadata !{i32 458771, metadata !2, metadata !"af_range_ref<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 190, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!718 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1883, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 458798, i32 0, metadata !10, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1889, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !721, i32 0, null} ; [ DW_TAG_subroutine_type ]
!721 = metadata !{metadata !717, metadata !92, metadata !60, metadata !60}
!722 = metadata !{i32 458798, i32 0, metadata !10, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1938, metadata !720, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!723 = metadata !{i32 458798, i32 0, metadata !10, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1943, metadata !724, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !725, i32 0, null} ; [ DW_TAG_subroutine_type ]
!725 = metadata !{metadata !717, metadata !26}
!726 = metadata !{i32 458798, i32 0, metadata !10, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1948, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, null} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{metadata !717, metadata !92}
!729 = metadata !{i32 458798, i32 0, metadata !10, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !11, i32 1952, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 458798, i32 0, metadata !10, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !11, i32 1956, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 458798, i32 0, metadata !10, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !11, i32 1962, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 458798, i32 0, metadata !10, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !11, i32 1966, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 458798, i32 0, metadata !10, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !11, i32 1970, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, null} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{metadata !642, metadata !92}
!736 = metadata !{i32 458798, i32 0, metadata !10, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !11, i32 1974, metadata !737, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!737 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !738, i32 0, null} ; [ DW_TAG_subroutine_type ]
!738 = metadata !{metadata !654, metadata !92}
!739 = metadata !{i32 458798, i32 0, metadata !10, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !11, i32 1978, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !11, i32 1982, metadata !741, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!741 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !742, i32 0, null} ; [ DW_TAG_subroutine_type ]
!742 = metadata !{metadata !327, metadata !26, metadata !328}
!743 = metadata !{i32 458798, i32 0, metadata !10, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !11, i32 1986, metadata !744, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !745, i32 0, null} ; [ DW_TAG_subroutine_type ]
!745 = metadata !{metadata !327, metadata !26, metadata !44}
!746 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 244, metadata !747, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!747 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !748, i32 0, null} ; [ DW_TAG_subroutine_type ]
!748 = metadata !{null, metadata !749}
!749 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !7} ; [ DW_TAG_pointer_type ]
!750 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 316, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, null} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{null, metadata !749, metadata !27}
!753 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 317, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, null} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{null, metadata !749, metadata !44}
!756 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 318, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, null} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{null, metadata !749, metadata !48}
!759 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 319, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, null} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{null, metadata !749, metadata !52}
!762 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 320, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, null} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{null, metadata !749, metadata !56}
!765 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 321, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, null} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{null, metadata !749, metadata !60}
!768 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 322, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, null} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{null, metadata !749, metadata !64}
!771 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 323, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, null} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{null, metadata !749, metadata !68}
!774 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 324, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, null} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{null, metadata !749, metadata !72}
!777 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 325, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !779, i32 0, null} ; [ DW_TAG_subroutine_type ]
!779 = metadata !{null, metadata !749, metadata !80}
!780 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 326, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, null} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{null, metadata !749, metadata !76}
!783 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 327, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, null} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{null, metadata !749, metadata !101}
!786 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 328, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, null} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{null, metadata !749, metadata !94}
!789 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 330, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, null} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{null, metadata !749, metadata !84}
!792 = metadata !{i32 458798, i32 0, metadata !7, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 331, metadata !793, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !794, i32 0, null} ; [ DW_TAG_subroutine_type ]
!794 = metadata !{null, metadata !749, metadata !84, metadata !44}
!795 = metadata !{i32 458798, i32 0, metadata !7, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !6, i32 335, metadata !796, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!796 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !797, i32 0, null} ; [ DW_TAG_subroutine_type ]
!797 = metadata !{metadata !798, metadata !749, metadata !799}
!798 = metadata !{i32 458768, metadata !2, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !7} ; [ DW_TAG_reference_type ]
!799 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !800} ; [ DW_TAG_reference_type ]
!800 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !7} ; [ DW_TAG_const_type ]
!801 = metadata !{i32 458798, i32 0, metadata !7, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !6, i32 340, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, null} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{metadata !798, metadata !749, metadata !804}
!804 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !805} ; [ DW_TAG_reference_type ]
!805 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !806} ; [ DW_TAG_const_type ]
!806 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !7} ; [ DW_TAG_volatile_type ]
!807 = metadata !{i32 458798, i32 0, metadata !7, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !6, i32 346, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !809, i32 0, null} ; [ DW_TAG_subroutine_type ]
!809 = metadata !{null, metadata !810, metadata !799}
!810 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !806} ; [ DW_TAG_pointer_type ]
!811 = metadata !{i32 458798, i32 0, metadata !7, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !6, i32 350, metadata !812, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!812 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !813, i32 0, null} ; [ DW_TAG_subroutine_type ]
!813 = metadata !{null, metadata !810, metadata !804}
!814 = metadata !{metadata !815}
!815 = metadata !{i32 458785, i64 0, i64 1279}    ; [ DW_TAG_subrange_type ]
!816 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 40960, i64 32, i64 0, i32 0, metadata !817, metadata !814, i32 0, null} ; [ DW_TAG_array_type ]
!817 = metadata !{i32 458772, metadata !2, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !6, i32 241, i64 32, i64 32, i64 0, i32 0, null, metadata !818, i32 0, null} ; [ DW_TAG_structure_field_type ]
!818 = metadata !{metadata !819}
!819 = metadata !{i32 458772, metadata !2, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 32, i64 32, i64 0, i32 0, null, metadata !820, i32 0, null} ; [ DW_TAG_structure_field_type ]
!820 = metadata !{metadata !821}
!821 = metadata !{i32 458772, metadata !2, metadata !"ssdm_int<32,true>", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !822, i32 0, null} ; [ DW_TAG_structure_field_type ]
!822 = metadata !{metadata !17}
!823 = metadata !{i32 462866, i32 0, metadata !824, metadata !"output_buffer.V", metadata !"output_buffer.V", metadata !"output_buffer.V", metadata !3, i32 8, metadata !828, i1 false, i1 true, [1993 x i32]* @output_buffer_V} ; [ DW_TAG_variable_field ]
!824 = metadata !{i32 458804, i32 0, metadata !2, metadata !"output_buffer", metadata !"output_buffer", metadata !"", metadata !3, i32 8, metadata !825, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!825 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 63776, i64 32, i64 0, i32 0, metadata !5, metadata !826, i32 0, null} ; [ DW_TAG_array_type ]
!826 = metadata !{metadata !827}
!827 = metadata !{i32 458785, i64 0, i64 1992}    ; [ DW_TAG_subrange_type ]
!828 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 63776, i64 32, i64 0, i32 0, metadata !817, metadata !826, i32 0, null} ; [ DW_TAG_array_type ]
!829 = metadata !{i32 462866, i32 0, metadata !830, metadata !"previousPhase.V", metadata !"previousPhase.V", metadata !"previousPhase.V", metadata !3, i32 9, metadata !834, i1 false, i1 true, [1024 x i32]* @previousPhase_V} ; [ DW_TAG_variable_field ]
!830 = metadata !{i32 458804, i32 0, metadata !2, metadata !"previousPhase", metadata !"previousPhase", metadata !"", metadata !3, i32 9, metadata !831, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!831 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 32768, i64 32, i64 0, i32 0, metadata !5, metadata !832, i32 0, null} ; [ DW_TAG_array_type ]
!832 = metadata !{metadata !833}
!833 = metadata !{i32 458785, i64 0, i64 1023}    ; [ DW_TAG_subrange_type ]
!834 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 32768, i64 32, i64 0, i32 0, metadata !817, metadata !832, i32 0, null} ; [ DW_TAG_array_type ]
!835 = metadata !{i32 462866, i32 0, metadata !836, metadata !"phaseCumulative.V", metadata !"phaseCumulative.V", metadata !"phaseCumulative.V", metadata !3, i32 10, metadata !834, i1 false, i1 true, [1024 x i32]* @phaseCumulative_V} ; [ DW_TAG_variable_field ]
!836 = metadata !{i32 458804, i32 0, metadata !2, metadata !"phaseCumulative", metadata !"phaseCumulative", metadata !"", metadata !3, i32 10, metadata !831, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!837 = metadata !{i32 462866, i32 0, metadata !838, metadata !"input_array.V", metadata !"input_array.V", metadata !"input_array.V", metadata !3, i32 11, metadata !834, i1 false, i1 true, [1024 x i32]* @input_array_V} ; [ DW_TAG_variable_field ]
!838 = metadata !{i32 458804, i32 0, metadata !2, metadata !"input_array", metadata !"input_array", metadata !"", metadata !3, i32 11, metadata !831, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!839 = metadata !{i32 462866, i32 0, metadata !840, metadata !"transfer_array.V", metadata !"transfer_array.V", metadata !"transfer_array.V", metadata !3, i32 12, metadata !844, i1 false, i1 true, [323 x i32]* @transfer_array_V} ; [ DW_TAG_variable_field ]
!840 = metadata !{i32 458804, i32 0, metadata !2, metadata !"transfer_array", metadata !"transfer_array", metadata !"", metadata !3, i32 12, metadata !841, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!841 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 10336, i64 32, i64 0, i32 0, metadata !5, metadata !842, i32 0, null} ; [ DW_TAG_array_type ]
!842 = metadata !{metadata !843}
!843 = metadata !{i32 458785, i64 0, i64 322}     ; [ DW_TAG_subrange_type ]
!844 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 10336, i64 32, i64 0, i32 0, metadata !817, metadata !842, i32 0, null} ; [ DW_TAG_array_type ]
!845 = metadata !{i32 462866, i32 0, metadata !846, metadata !"output_array.V", metadata !"output_array.V", metadata !"output_array.V", metadata !3, i32 13, metadata !834, i1 false, i1 true, [1024 x i32]* @output_array_V} ; [ DW_TAG_variable_field ]
!846 = metadata !{i32 458804, i32 0, metadata !2, metadata !"output_array", metadata !"output_array", metadata !"", metadata !3, i32 13, metadata !831, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!847 = metadata !{i32 462866, i32 0, metadata !848, metadata !"output_realtime.V", metadata !"output_realtime.V", metadata !"output_realtime.V", metadata !3, i32 15, metadata !852, i1 false, i1 true, [256 x i32]* @output_realtime_V} ; [ DW_TAG_variable_field ]
!848 = metadata !{i32 458804, i32 0, metadata !2, metadata !"output_realtime", metadata !"output_realtime", metadata !"", metadata !3, i32 15, metadata !849, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!849 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 8192, i64 32, i64 0, i32 0, metadata !5, metadata !850, i32 0, null} ; [ DW_TAG_array_type ]
!850 = metadata !{metadata !851}
!851 = metadata !{i32 458785, i64 0, i64 255}     ; [ DW_TAG_subrange_type ]
!852 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 8192, i64 32, i64 0, i32 0, metadata !817, metadata !850, i32 0, null} ; [ DW_TAG_array_type ]
!853 = metadata !{i32 462866, i32 0, metadata !854, metadata !"index_input.V", metadata !"index_input.V", metadata !"index_input.V", metadata !3, i32 16, metadata !844, i1 false, i1 true, [323 x i32]* @index_input_V} ; [ DW_TAG_variable_field ]
!854 = metadata !{i32 458804, i32 0, metadata !2, metadata !"index_input", metadata !"index_input", metadata !"", metadata !3, i32 16, metadata !841, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!855 = metadata !{i32 462866, i32 0, metadata !856, metadata !"index_output.V", metadata !"index_output.V", metadata !"index_output.V", metadata !3, i32 16, metadata !852, i1 false, i1 true, [256 x i32]* @index_output_V} ; [ DW_TAG_variable_field ]
!856 = metadata !{i32 458804, i32 0, metadata !2, metadata !"index_output", metadata !"index_output", metadata !"", metadata !3, i32 16, metadata !849, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!857 = metadata !{i32 458804, i32 0, metadata !2, metadata !"initialize", metadata !"initialize", metadata !"", metadata !3, i32 19, metadata !60, i1 false, i1 true, i32* @initialize} ; [ DW_TAG_variable ]
!858 = metadata !{i32 458804, i32 0, metadata !2, metadata !"base_input", metadata !"base_input", metadata !"", metadata !3, i32 20, metadata !60, i1 false, i1 true, i32* @base_input} ; [ DW_TAG_variable ]
!859 = metadata !{i32 458804, i32 0, metadata !2, metadata !"input_buffer_pointer", metadata !"input_buffer_pointer", metadata !"", metadata !3, i32 18, metadata !60, i1 false, i1 true, i32* @input_buffer_pointer} ; [ DW_TAG_variable ]
!860 = metadata !{i32 458804, i32 0, metadata !2, metadata !"base_output", metadata !"base_output", metadata !"", metadata !3, i32 21, metadata !60, i1 false, i1 true, i32* @base_output} ; [ DW_TAG_variable ]
!861 = metadata !{i32 458804, i32 0, metadata !2, metadata !"output_count", metadata !"output_count", metadata !"", metadata !3, i32 22, metadata !60, i1 false, i1 true, i32* @output_count} ; [ DW_TAG_variable ]
!862 = metadata !{i32 462866, i32 0, metadata !863, metadata !"wn.V", metadata !"wn.V", metadata !"wn.V", metadata !865, i32 31, metadata !1456, i1 true, i1 true, [1024 x i6]* @wn_V_1} ; [ DW_TAG_variable_field ]
!863 = metadata !{i32 458804, i32 0, metadata !864, metadata !"wn", metadata !"wn", metadata !"", metadata !865, i32 31, metadata !866, i1 true, i1 true, null} ; [ DW_TAG_variable ]
!864 = metadata !{i32 458769, i32 0, i32 4, metadata !"combine.pragma.2.cpp", metadata !"/home/student/kl694/ece5775/final/hls.prj/solution2/.autopilot/db", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 true, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!865 = metadata !{i32 458769, i32 0, i32 4, metadata !"combine.h", metadata !"/home/student/kl694/ece5775/final/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!866 = metadata !{i32 458753, metadata !864, metadata !"", metadata !864, i32 0, i64 32768, i64 32, i64 0, i32 0, metadata !867, metadata !832, i32 0, null} ; [ DW_TAG_array_type ]
!867 = metadata !{i32 458774, metadata !864, metadata !"fixed_type", metadata !6, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !868} ; [ DW_TAG_typedef ]
!868 = metadata !{i32 458771, metadata !864, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !6, i32 241, i64 32, i64 32, i64 0, i32 0, null, metadata !869, i32 0, null} ; [ DW_TAG_structure_type ]
!869 = metadata !{metadata !870, metadata !1388, metadata !1392, metadata !1395, metadata !1398, metadata !1401, metadata !1404, metadata !1407, metadata !1410, metadata !1413, metadata !1416, metadata !1419, metadata !1422, metadata !1425, metadata !1428, metadata !1431, metadata !1434, metadata !1437, metadata !1443, metadata !1449, metadata !1453}
!870 = metadata !{i32 458780, metadata !864, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !871} ; [ DW_TAG_inheritance ]
!871 = metadata !{i32 458771, metadata !864, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 32, i64 32, i64 0, i32 0, null, metadata !872, i32 0, null} ; [ DW_TAG_structure_type ]
!872 = metadata !{metadata !873, metadata !882, metadata !887, metadata !890, metadata !893, metadata !896, metadata !900, metadata !904, metadata !908, metadata !912, metadata !916, metadata !920, metadata !924, metadata !928, metadata !932, metadata !936, metadata !940, metadata !945, metadata !948, metadata !954, metadata !957, metadata !961, metadata !964, metadata !969, metadata !975, metadata !979, metadata !982, metadata !985, metadata !988, metadata !992, metadata !995, metadata !998, metadata !1002, metadata !1006, metadata !1009, metadata !1012, metadata !1013, metadata !1014, metadata !1017, metadata !1020, metadata !1023, metadata !1026, metadata !1027, metadata !1028, metadata !1031, metadata !1034, metadata !1037, metadata !1040, metadata !1041, metadata !1044, metadata !1047, metadata !1048, metadata !1051, metadata !1052, metadata !1055, metadata !1310, metadata !1311, metadata !1314, metadata !1317, metadata !1320, metadata !1323, metadata !1324, metadata !1325, metadata !1328, metadata !1331, metadata !1332, metadata !1333, metadata !1336, metadata !1337, metadata !1338, metadata !1339, metadata !1340, metadata !1341, metadata !1345, metadata !1348, metadata !1349, metadata !1350, metadata !1353, metadata !1356, metadata !1360, metadata !1361, metadata !1364, metadata !1365, metadata !1368, metadata !1371, metadata !1372, metadata !1373, metadata !1374, metadata !1375, metadata !1378, metadata !1381, metadata !1382, metadata !1385}
!873 = metadata !{i32 458780, metadata !864, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !874} ; [ DW_TAG_inheritance ]
!874 = metadata !{i32 458771, metadata !864, metadata !"ssdm_int<32,true>", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !875, i32 0, null} ; [ DW_TAG_structure_type ]
!875 = metadata !{metadata !876, metadata !878}
!876 = metadata !{i32 458765, metadata !874, metadata !"V", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !877} ; [ DW_TAG_member ]
!877 = metadata !{i32 458788, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!878 = metadata !{i32 458798, i32 0, metadata !874, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 34, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, null} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{null, metadata !881}
!881 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !874} ; [ DW_TAG_pointer_type ]
!882 = metadata !{i32 458798, i32 0, metadata !871, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !11, i32 469, metadata !883, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!883 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !884, i32 0, null} ; [ DW_TAG_subroutine_type ]
!884 = metadata !{null, metadata !885, metadata !886, metadata !886, metadata !886, metadata !886}
!885 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !871} ; [ DW_TAG_pointer_type ]
!886 = metadata !{i32 458788, metadata !864, metadata !"bool", metadata !864, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!887 = metadata !{i32 458798, i32 0, metadata !871, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !11, i32 542, metadata !888, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!888 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !889, i32 0, null} ; [ DW_TAG_subroutine_type ]
!889 = metadata !{metadata !886, metadata !885, metadata !886, metadata !886, metadata !886}
!890 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 600, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, null} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{null, metadata !885}
!893 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 736, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, null} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{null, metadata !885, metadata !886}
!896 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 737, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, null} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{null, metadata !885, metadata !899}
!899 = metadata !{i32 458788, metadata !864, metadata !"char", metadata !864, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!900 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 738, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, null} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{null, metadata !885, metadata !903}
!903 = metadata !{i32 458788, metadata !864, metadata !"signed char", metadata !864, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!904 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 739, metadata !905, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !906, i32 0, null} ; [ DW_TAG_subroutine_type ]
!906 = metadata !{null, metadata !885, metadata !907}
!907 = metadata !{i32 458788, metadata !864, metadata !"unsigned char", metadata !864, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!908 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 740, metadata !909, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!909 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !910, i32 0, null} ; [ DW_TAG_subroutine_type ]
!910 = metadata !{null, metadata !885, metadata !911}
!911 = metadata !{i32 458788, metadata !864, metadata !"short int", metadata !864, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!912 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 741, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, null} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{null, metadata !885, metadata !915}
!915 = metadata !{i32 458788, metadata !864, metadata !"short unsigned int", metadata !864, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!916 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 742, metadata !917, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!917 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !918, i32 0, null} ; [ DW_TAG_subroutine_type ]
!918 = metadata !{null, metadata !885, metadata !919}
!919 = metadata !{i32 458788, metadata !864, metadata !"int", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!920 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 743, metadata !921, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!921 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !922, i32 0, null} ; [ DW_TAG_subroutine_type ]
!922 = metadata !{null, metadata !885, metadata !923}
!923 = metadata !{i32 458788, metadata !864, metadata !"unsigned int", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!924 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 745, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, null} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{null, metadata !885, metadata !927}
!927 = metadata !{i32 458788, metadata !864, metadata !"long int", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!928 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 746, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, null} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{null, metadata !885, metadata !931}
!931 = metadata !{i32 458788, metadata !864, metadata !"long unsigned int", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!932 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 751, metadata !933, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!933 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !934, i32 0, null} ; [ DW_TAG_subroutine_type ]
!934 = metadata !{null, metadata !885, metadata !935}
!935 = metadata !{i32 458788, metadata !864, metadata !"long long int", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!936 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 752, metadata !937, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!937 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !938, i32 0, null} ; [ DW_TAG_subroutine_type ]
!938 = metadata !{null, metadata !885, metadata !939}
!939 = metadata !{i32 458788, metadata !864, metadata !"long long unsigned int", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!940 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 753, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!941 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !942, i32 0, null} ; [ DW_TAG_subroutine_type ]
!942 = metadata !{null, metadata !885, metadata !943}
!943 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !944} ; [ DW_TAG_pointer_type ]
!944 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !899} ; [ DW_TAG_const_type ]
!945 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 765, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !947, i32 0, null} ; [ DW_TAG_subroutine_type ]
!947 = metadata !{null, metadata !885, metadata !943, metadata !903}
!948 = metadata !{i32 458798, i32 0, metadata !871, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !11, i32 806, metadata !949, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !950, i32 0, null} ; [ DW_TAG_subroutine_type ]
!950 = metadata !{metadata !939, metadata !951, metadata !953}
!951 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !952} ; [ DW_TAG_pointer_type ]
!952 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !871} ; [ DW_TAG_const_type ]
!953 = metadata !{i32 458788, metadata !864, metadata !"double", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!954 = metadata !{i32 458798, i32 0, metadata !871, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !11, i32 815, metadata !955, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !956, i32 0, null} ; [ DW_TAG_subroutine_type ]
!956 = metadata !{metadata !953, metadata !951, metadata !939}
!957 = metadata !{i32 458798, i32 0, metadata !871, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !11, i32 824, metadata !958, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!958 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !959, i32 0, null} ; [ DW_TAG_subroutine_type ]
!959 = metadata !{metadata !960, metadata !951, metadata !923}
!960 = metadata !{i32 458788, metadata !864, metadata !"float", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!961 = metadata !{i32 458798, i32 0, metadata !871, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 833, metadata !962, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!962 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !963, i32 0, null} ; [ DW_TAG_subroutine_type ]
!963 = metadata !{null, metadata !885, metadata !953}
!964 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 947, metadata !965, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, null} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{metadata !967, metadata !885, metadata !968}
!967 = metadata !{i32 458768, metadata !864, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !871} ; [ DW_TAG_reference_type ]
!968 = metadata !{i32 458768, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !952} ; [ DW_TAG_reference_type ]
!969 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 954, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !971, i32 0, null} ; [ DW_TAG_subroutine_type ]
!971 = metadata !{metadata !967, metadata !885, metadata !972}
!972 = metadata !{i32 458768, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !973} ; [ DW_TAG_reference_type ]
!973 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !974} ; [ DW_TAG_const_type ]
!974 = metadata !{i32 458805, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !871} ; [ DW_TAG_volatile_type ]
!975 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 961, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!976 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !977, i32 0, null} ; [ DW_TAG_subroutine_type ]
!977 = metadata !{null, metadata !978, metadata !968}
!978 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !974} ; [ DW_TAG_pointer_type ]
!979 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 967, metadata !980, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !981, i32 0, null} ; [ DW_TAG_subroutine_type ]
!981 = metadata !{null, metadata !978, metadata !972}
!982 = metadata !{i32 458798, i32 0, metadata !871, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !11, i32 975, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!983 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !984, i32 0, null} ; [ DW_TAG_subroutine_type ]
!984 = metadata !{metadata !967, metadata !885, metadata !939}
!985 = metadata !{i32 458798, i32 0, metadata !871, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !11, i32 981, metadata !986, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!986 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !987, i32 0, null} ; [ DW_TAG_subroutine_type ]
!987 = metadata !{metadata !871, metadata !939}
!988 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !11, i32 990, metadata !989, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!989 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !990, i32 0, null} ; [ DW_TAG_subroutine_type ]
!990 = metadata !{metadata !991, metadata !951, metadata !886}
!991 = metadata !{i32 458771, metadata !864, metadata !"ap_int_base<26,true,true>", metadata !133, i32 599, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!992 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !11, i32 1025, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, null} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{metadata !919, metadata !951}
!995 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !11, i32 1028, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, null} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{metadata !923, metadata !951}
!998 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !11, i32 1031, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{metadata !1001, metadata !951}
!1001 = metadata !{i32 458774, metadata !864, metadata !"ap_slong", metadata !133, i32 65, i64 0, i64 0, i64 0, i32 0, metadata !935} ; [ DW_TAG_typedef ]
!1002 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !11, i32 1034, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1003 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1004, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1004 = metadata !{metadata !1005, metadata !951}
!1005 = metadata !{i32 458774, metadata !864, metadata !"ap_ulong", metadata !252, i32 320, i64 0, i64 0, i64 0, i32 0, metadata !939} ; [ DW_TAG_typedef ]
!1006 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !11, i32 1037, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1008 = metadata !{metadata !953, metadata !951}
!1009 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !11, i32 1071, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1010 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1011, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1011 = metadata !{metadata !960, metadata !951}
!1012 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !11, i32 1106, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !11, i32 1110, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1014 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !11, i32 1114, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{metadata !899, metadata !951}
!1017 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !11, i32 1118, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{metadata !907, metadata !951}
!1020 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator short int", metadata !"operator short int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !11, i32 1122, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{metadata !911, metadata !951}
!1023 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator short unsigned int", metadata !"operator short unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !11, i32 1126, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{metadata !915, metadata !951}
!1026 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !11, i32 1131, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !11, i32 1135, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1028 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator long int", metadata !"operator long int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !11, i32 1140, metadata !1029, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1029 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1030, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1030 = metadata !{metadata !927, metadata !951}
!1031 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator long unsigned int", metadata !"operator long unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !11, i32 1144, metadata !1032, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{metadata !931, metadata !951}
!1034 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !11, i32 1157, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{metadata !939, metadata !951}
!1037 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator long long int", metadata !"operator long long int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !11, i32 1161, metadata !1038, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{metadata !935, metadata !951}
!1040 = metadata !{i32 458798, i32 0, metadata !871, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !11, i32 1165, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1041 = metadata !{i32 458798, i32 0, metadata !871, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !11, i32 1169, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{metadata !919, metadata !885}
!1044 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !11, i32 1270, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{metadata !967, metadata !885}
!1047 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !11, i32 1274, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !11, i32 1282, metadata !1049, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1049 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1050, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1050 = metadata !{metadata !952, metadata !885, metadata !919}
!1051 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !11, i32 1288, metadata !1049, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1052 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !11, i32 1296, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1053 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1054, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1054 = metadata !{metadata !871, metadata !885}
!1055 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !11, i32 1300, metadata !1056, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1056 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1057, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1057 = metadata !{metadata !1058, metadata !951}
!1058 = metadata !{i32 458771, metadata !864, metadata !"ap_fixed_base<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 64, i64 64, i64 0, i32 0, null, metadata !1059, i32 0, null} ; [ DW_TAG_structure_type ]
!1059 = metadata !{metadata !1060, metadata !1069, metadata !1073, metadata !1076, metadata !1079, metadata !1082, metadata !1085, metadata !1088, metadata !1091, metadata !1094, metadata !1097, metadata !1100, metadata !1103, metadata !1106, metadata !1109, metadata !1112, metadata !1115, metadata !1118, metadata !1121, metadata !1126, metadata !1129, metadata !1132, metadata !1135, metadata !1140, metadata !1146, metadata !1150, metadata !1153, metadata !1156, metadata !1159, metadata !1163, metadata !1166, metadata !1169, metadata !1172, metadata !1175, metadata !1178, metadata !1181, metadata !1182, metadata !1183, metadata !1186, metadata !1189, metadata !1192, metadata !1195, metadata !1196, metadata !1197, metadata !1200, metadata !1203, metadata !1206, metadata !1209, metadata !1210, metadata !1213, metadata !1216, metadata !1217, metadata !1220, metadata !1221, metadata !1224, metadata !1228, metadata !1229, metadata !1232, metadata !1235, metadata !1238, metadata !1241, metadata !1242, metadata !1243, metadata !1246, metadata !1249, metadata !1250, metadata !1251, metadata !1254, metadata !1255, metadata !1256, metadata !1257, metadata !1258, metadata !1259, metadata !1263, metadata !1266, metadata !1267, metadata !1268, metadata !1271, metadata !1274, metadata !1278, metadata !1279, metadata !1282, metadata !1283, metadata !1286, metadata !1289, metadata !1290, metadata !1291, metadata !1292, metadata !1293, metadata !1297, metadata !1301, metadata !1302, metadata !1307}
!1060 = metadata !{i32 458780, metadata !864, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1061} ; [ DW_TAG_inheritance ]
!1061 = metadata !{i32 458771, metadata !864, metadata !"ssdm_int<33,true>", metadata !15, i32 35, i64 64, i64 64, i64 0, i32 0, null, metadata !1062, i32 0, null} ; [ DW_TAG_structure_type ]
!1062 = metadata !{metadata !1063, metadata !1065}
!1063 = metadata !{i32 458765, metadata !1061, metadata !"V", metadata !15, i32 35, i64 64, i64 64, i64 0, i32 0, metadata !1064} ; [ DW_TAG_member ]
!1064 = metadata !{i32 458788, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1065 = metadata !{i32 458798, i32 0, metadata !1061, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 35, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1066 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1067, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1067 = metadata !{null, metadata !1068}
!1068 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1061} ; [ DW_TAG_pointer_type ]
!1069 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !11, i32 469, metadata !1070, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1070 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1071, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1071 = metadata !{null, metadata !1072, metadata !886, metadata !886, metadata !886, metadata !886}
!1072 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1058} ; [ DW_TAG_pointer_type ]
!1073 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !11, i32 542, metadata !1074, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1075, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1075 = metadata !{metadata !886, metadata !1072, metadata !886, metadata !886, metadata !886}
!1076 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 600, metadata !1077, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1077 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1078, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1078 = metadata !{null, metadata !1072}
!1079 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 736, metadata !1080, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1080 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1081, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1081 = metadata !{null, metadata !1072, metadata !886}
!1082 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 737, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1084, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1084 = metadata !{null, metadata !1072, metadata !899}
!1085 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 738, metadata !1086, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1086 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1087, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1087 = metadata !{null, metadata !1072, metadata !903}
!1088 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 739, metadata !1089, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1090, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1090 = metadata !{null, metadata !1072, metadata !907}
!1091 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 740, metadata !1092, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1092 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1093, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1093 = metadata !{null, metadata !1072, metadata !911}
!1094 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 741, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1095 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1096, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1096 = metadata !{null, metadata !1072, metadata !915}
!1097 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 742, metadata !1098, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1098 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1099, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1099 = metadata !{null, metadata !1072, metadata !919}
!1100 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 743, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{null, metadata !1072, metadata !923}
!1103 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 745, metadata !1104, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1105, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1105 = metadata !{null, metadata !1072, metadata !927}
!1106 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 746, metadata !1107, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1107 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1108, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1108 = metadata !{null, metadata !1072, metadata !931}
!1109 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 751, metadata !1110, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1111, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1111 = metadata !{null, metadata !1072, metadata !935}
!1112 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 752, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1114, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1114 = metadata !{null, metadata !1072, metadata !939}
!1115 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 753, metadata !1116, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1117, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1117 = metadata !{null, metadata !1072, metadata !943}
!1118 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 765, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1120, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1120 = metadata !{null, metadata !1072, metadata !943, metadata !903}
!1121 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !11, i32 806, metadata !1122, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1123, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1123 = metadata !{metadata !939, metadata !1124, metadata !953}
!1124 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1125} ; [ DW_TAG_pointer_type ]
!1125 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1058} ; [ DW_TAG_const_type ]
!1126 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !11, i32 815, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{metadata !953, metadata !1124, metadata !939}
!1129 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !11, i32 824, metadata !1130, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1131, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1131 = metadata !{metadata !960, metadata !1124, metadata !923}
!1132 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 833, metadata !1133, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1134, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1134 = metadata !{null, metadata !1072, metadata !953}
!1135 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 947, metadata !1136, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1136 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1137, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1137 = metadata !{metadata !1138, metadata !1072, metadata !1139}
!1138 = metadata !{i32 458768, metadata !864, metadata !"ap_fixed_base<33,27,true,SC_TRN,SC_WRAP,0>", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1058} ; [ DW_TAG_reference_type ]
!1139 = metadata !{i32 458768, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1125} ; [ DW_TAG_reference_type ]
!1140 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 954, metadata !1141, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1141 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1142, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1142 = metadata !{metadata !1138, metadata !1072, metadata !1143}
!1143 = metadata !{i32 458768, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1144} ; [ DW_TAG_reference_type ]
!1144 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1145} ; [ DW_TAG_const_type ]
!1145 = metadata !{i32 458805, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1058} ; [ DW_TAG_volatile_type ]
!1146 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 961, metadata !1147, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1148, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1148 = metadata !{null, metadata !1149, metadata !1139}
!1149 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1145} ; [ DW_TAG_pointer_type ]
!1150 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 967, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{null, metadata !1149, metadata !1143}
!1153 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !11, i32 975, metadata !1154, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1155, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1155 = metadata !{metadata !1138, metadata !1072, metadata !939}
!1156 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !11, i32 981, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1158, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1158 = metadata !{metadata !1058, metadata !939}
!1159 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !11, i32 990, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{metadata !1162, metadata !1124, metadata !886}
!1162 = metadata !{i32 458771, metadata !864, metadata !"ap_int_base<27,true,true>", metadata !133, i32 599, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1163 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !11, i32 1025, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1164 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1165, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1165 = metadata !{metadata !919, metadata !1124}
!1166 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !11, i32 1028, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1168, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1168 = metadata !{metadata !923, metadata !1124}
!1169 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !11, i32 1031, metadata !1170, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1171, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1171 = metadata !{metadata !1001, metadata !1124}
!1172 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !11, i32 1034, metadata !1173, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1174, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1174 = metadata !{metadata !1005, metadata !1124}
!1175 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !11, i32 1037, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{metadata !953, metadata !1124}
!1178 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !11, i32 1071, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{metadata !960, metadata !1124}
!1181 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !11, i32 1106, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !11, i32 1110, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !11, i32 1114, metadata !1184, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1185, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1185 = metadata !{metadata !899, metadata !1124}
!1186 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !11, i32 1118, metadata !1187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1187 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1188, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1188 = metadata !{metadata !907, metadata !1124}
!1189 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator short int", metadata !"operator short int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !11, i32 1122, metadata !1190, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1190 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1191, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1191 = metadata !{metadata !911, metadata !1124}
!1192 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator short unsigned int", metadata !"operator short unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !11, i32 1126, metadata !1193, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1193 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1194, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1194 = metadata !{metadata !915, metadata !1124}
!1195 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !11, i32 1131, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1196 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !11, i32 1135, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator long int", metadata !"operator long int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !11, i32 1140, metadata !1198, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1199, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1199 = metadata !{metadata !927, metadata !1124}
!1200 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator long unsigned int", metadata !"operator long unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !11, i32 1144, metadata !1201, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1201 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1202, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1202 = metadata !{metadata !931, metadata !1124}
!1203 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !11, i32 1157, metadata !1204, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1205, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1205 = metadata !{metadata !939, metadata !1124}
!1206 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator long long int", metadata !"operator long long int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !11, i32 1161, metadata !1207, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1208 = metadata !{metadata !935, metadata !1124}
!1209 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !11, i32 1165, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !11, i32 1169, metadata !1211, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1211 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1212, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1212 = metadata !{metadata !919, metadata !1072}
!1213 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !11, i32 1270, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1214 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1215, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1215 = metadata !{metadata !1138, metadata !1072}
!1216 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !11, i32 1274, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1217 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !11, i32 1282, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{metadata !1125, metadata !1072, metadata !919}
!1220 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !11, i32 1288, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !11, i32 1296, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{metadata !1058, metadata !1072}
!1224 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !11, i32 1300, metadata !1225, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1226, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1226 = metadata !{metadata !1227, metadata !1124}
!1227 = metadata !{i32 458771, metadata !864, metadata !"ap_fixed_base<34,28,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1228 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !11, i32 1306, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !11, i32 1314, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1231, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1231 = metadata !{metadata !886, metadata !1124}
!1232 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !11, i32 1320, metadata !1233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1233 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1234, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1234 = metadata !{metadata !1058, metadata !1124}
!1235 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !11, i32 1343, metadata !1236, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1237, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1237 = metadata !{metadata !1058, metadata !1124, metadata !919}
!1238 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !11, i32 1402, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{metadata !1058, metadata !1124, metadata !923}
!1241 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !11, i32 1446, metadata !1236, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !11, i32 1504, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1243 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !11, i32 1556, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{metadata !1138, metadata !1072, metadata !919}
!1246 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !11, i32 1619, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{metadata !1138, metadata !1072, metadata !923}
!1249 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !11, i32 1666, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1250 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !11, i32 1728, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !11, i32 1806, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1252 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1253, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1253 = metadata !{metadata !886, metadata !1124, metadata !953}
!1254 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !11, i32 1807, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !11, i32 1808, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1256 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !11, i32 1809, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !11, i32 1810, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !11, i32 1811, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1814, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1260 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1261, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1261 = metadata !{metadata !1262, metadata !1072, metadata !923}
!1262 = metadata !{i32 458771, metadata !864, metadata !"af_bit_ref<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 45, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1263 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1826, metadata !1264, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1264 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1265, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1265 = metadata !{metadata !886, metadata !1124, metadata !923}
!1266 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1831, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1844, metadata !1264, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1856, metadata !1269, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1269 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1270, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1270 = metadata !{metadata !886, metadata !1124, metadata !919}
!1271 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1862, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1273, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1273 = metadata !{metadata !1262, metadata !1072, metadata !919}
!1274 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1877, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{metadata !1277, metadata !1072, metadata !919, metadata !919}
!1277 = metadata !{i32 458771, metadata !864, metadata !"af_range_ref<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 190, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1278 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1883, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1889, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{metadata !1277, metadata !1124, metadata !919, metadata !919}
!1282 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1938, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1943, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1285, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1285 = metadata !{metadata !1277, metadata !1072}
!1286 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1948, metadata !1287, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1287 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1288, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1288 = metadata !{metadata !1277, metadata !1124}
!1289 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !11, i32 1952, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1290 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !11, i32 1956, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !11, i32 1962, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !11, i32 1966, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1293 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !11, i32 1970, metadata !1294, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1294 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1295, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1295 = metadata !{metadata !1296, metadata !1124}
!1296 = metadata !{i32 458756, metadata !864, metadata !"ap_q_mode", metadata !133, i32 605, i64 32, i64 32, i64 0, i32 0, null, metadata !643, i32 0, null} ; [ DW_TAG_enumeration_type ]
!1297 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !11, i32 1974, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{metadata !1300, metadata !1124}
!1300 = metadata !{i32 458756, metadata !864, metadata !"ap_o_mode", metadata !133, i32 615, i64 32, i64 32, i64 0, i32 0, null, metadata !655, i32 0, null} ; [ DW_TAG_enumeration_type ]
!1301 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !11, i32 1978, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1302 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !11, i32 1982, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1303 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1304, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1304 = metadata !{metadata !1305, metadata !1072, metadata !1306}
!1305 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !899} ; [ DW_TAG_pointer_type ]
!1306 = metadata !{i32 458756, metadata !864, metadata !"BaseMode", metadata !133, i32 551, i64 32, i64 32, i64 0, i32 0, null, metadata !329, i32 0, null} ; [ DW_TAG_enumeration_type ]
!1307 = metadata !{i32 458798, i32 0, metadata !1058, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !11, i32 1986, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{metadata !1305, metadata !1072, metadata !903}
!1310 = metadata !{i32 458798, i32 0, metadata !871, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !11, i32 1306, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !11, i32 1314, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{metadata !886, metadata !951}
!1314 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !11, i32 1320, metadata !1315, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1316, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1316 = metadata !{metadata !871, metadata !951}
!1317 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !11, i32 1343, metadata !1318, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1319, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1319 = metadata !{metadata !871, metadata !951, metadata !919}
!1320 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !11, i32 1402, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1322, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1322 = metadata !{metadata !871, metadata !951, metadata !923}
!1323 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !11, i32 1446, metadata !1318, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1324 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !11, i32 1504, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !11, i32 1556, metadata !1326, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1326 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1327, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1327 = metadata !{metadata !967, metadata !885, metadata !919}
!1328 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !11, i32 1619, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{metadata !967, metadata !885, metadata !923}
!1331 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !11, i32 1666, metadata !1326, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !11, i32 1728, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !11, i32 1806, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{metadata !886, metadata !951, metadata !953}
!1336 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !11, i32 1807, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !11, i32 1808, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !11, i32 1809, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1339 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !11, i32 1810, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1340 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !11, i32 1811, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1814, metadata !1342, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1342 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1343, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1343 = metadata !{metadata !1344, metadata !885, metadata !923}
!1344 = metadata !{i32 458771, metadata !864, metadata !"af_bit_ref<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 45, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1345 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1826, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1347, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1347 = metadata !{metadata !886, metadata !951, metadata !923}
!1348 = metadata !{i32 458798, i32 0, metadata !871, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1831, metadata !1342, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 458798, i32 0, metadata !871, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1844, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 458798, i32 0, metadata !871, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1856, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !886, metadata !951, metadata !919}
!1353 = metadata !{i32 458798, i32 0, metadata !871, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1862, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !1344, metadata !885, metadata !919}
!1356 = metadata !{i32 458798, i32 0, metadata !871, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1877, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !1359, metadata !885, metadata !919, metadata !919}
!1359 = metadata !{i32 458771, metadata !864, metadata !"af_range_ref<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 190, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1360 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1883, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1361 = metadata !{i32 458798, i32 0, metadata !871, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1889, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1363, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1363 = metadata !{metadata !1359, metadata !951, metadata !919, metadata !919}
!1364 = metadata !{i32 458798, i32 0, metadata !871, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1938, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1365 = metadata !{i32 458798, i32 0, metadata !871, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1943, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{metadata !1359, metadata !885}
!1368 = metadata !{i32 458798, i32 0, metadata !871, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1948, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{metadata !1359, metadata !951}
!1371 = metadata !{i32 458798, i32 0, metadata !871, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !11, i32 1952, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 458798, i32 0, metadata !871, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !11, i32 1956, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1373 = metadata !{i32 458798, i32 0, metadata !871, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !11, i32 1962, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 458798, i32 0, metadata !871, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !11, i32 1966, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 458798, i32 0, metadata !871, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !11, i32 1970, metadata !1376, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1376 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1377, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1377 = metadata !{metadata !1296, metadata !951}
!1378 = metadata !{i32 458798, i32 0, metadata !871, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !11, i32 1974, metadata !1379, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1379 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1380, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1380 = metadata !{metadata !1300, metadata !951}
!1381 = metadata !{i32 458798, i32 0, metadata !871, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !11, i32 1978, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !11, i32 1982, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{metadata !1305, metadata !885, metadata !1306}
!1385 = metadata !{i32 458798, i32 0, metadata !871, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !11, i32 1986, metadata !1386, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1387, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1387 = metadata !{metadata !1305, metadata !885, metadata !903}
!1388 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 244, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{null, metadata !1391}
!1391 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !868} ; [ DW_TAG_pointer_type ]
!1392 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 316, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{null, metadata !1391, metadata !886}
!1395 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 317, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{null, metadata !1391, metadata !903}
!1398 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 318, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{null, metadata !1391, metadata !907}
!1401 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 319, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{null, metadata !1391, metadata !911}
!1404 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 320, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{null, metadata !1391, metadata !915}
!1407 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 321, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1409, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1409 = metadata !{null, metadata !1391, metadata !919}
!1410 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 322, metadata !1411, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1412, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1412 = metadata !{null, metadata !1391, metadata !923}
!1413 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 323, metadata !1414, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1414 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1415, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1415 = metadata !{null, metadata !1391, metadata !927}
!1416 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 324, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1418, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1418 = metadata !{null, metadata !1391, metadata !931}
!1419 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 325, metadata !1420, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1421, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1421 = metadata !{null, metadata !1391, metadata !939}
!1422 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 326, metadata !1423, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1424, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1424 = metadata !{null, metadata !1391, metadata !935}
!1425 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 327, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1427, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1427 = metadata !{null, metadata !1391, metadata !960}
!1428 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 328, metadata !1429, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1429 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1430, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1430 = metadata !{null, metadata !1391, metadata !953}
!1431 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 330, metadata !1432, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1433, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1433 = metadata !{null, metadata !1391, metadata !943}
!1434 = metadata !{i32 458798, i32 0, metadata !868, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 331, metadata !1435, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1436, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1436 = metadata !{null, metadata !1391, metadata !943, metadata !903}
!1437 = metadata !{i32 458798, i32 0, metadata !868, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !6, i32 335, metadata !1438, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1439, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1439 = metadata !{metadata !1440, metadata !1391, metadata !1441}
!1440 = metadata !{i32 458768, metadata !864, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !868} ; [ DW_TAG_reference_type ]
!1441 = metadata !{i32 458768, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1442} ; [ DW_TAG_reference_type ]
!1442 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !868} ; [ DW_TAG_const_type ]
!1443 = metadata !{i32 458798, i32 0, metadata !868, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !6, i32 340, metadata !1444, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1444 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1445, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1445 = metadata !{metadata !1440, metadata !1391, metadata !1446}
!1446 = metadata !{i32 458768, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1447} ; [ DW_TAG_reference_type ]
!1447 = metadata !{i32 458790, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1448} ; [ DW_TAG_const_type ]
!1448 = metadata !{i32 458805, metadata !864, metadata !"", metadata !864, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !868} ; [ DW_TAG_volatile_type ]
!1449 = metadata !{i32 458798, i32 0, metadata !868, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !6, i32 346, metadata !1450, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1450 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1451, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1451 = metadata !{null, metadata !1452, metadata !1441}
!1452 = metadata !{i32 458767, metadata !864, metadata !"", metadata !864, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1448} ; [ DW_TAG_pointer_type ]
!1453 = metadata !{i32 458798, i32 0, metadata !868, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !6, i32 350, metadata !1454, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1454 = metadata !{i32 458773, metadata !864, metadata !"", metadata !864, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1455, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1455 = metadata !{null, metadata !1452, metadata !1446}
!1456 = metadata !{i32 458753, metadata !864, metadata !"", metadata !864, i32 0, i64 32768, i64 32, i64 0, i32 0, metadata !1457, metadata !832, i32 0, null} ; [ DW_TAG_array_type ]
!1457 = metadata !{i32 458772, metadata !864, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !6, i32 241, i64 32, i64 32, i64 0, i32 0, null, metadata !1458, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1458 = metadata !{metadata !1459}
!1459 = metadata !{i32 458772, metadata !864, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 32, i64 32, i64 0, i32 0, null, metadata !1460, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1460 = metadata !{metadata !1461}
!1461 = metadata !{i32 458772, metadata !864, metadata !"ssdm_int<32,true>", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !1462, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1462 = metadata !{metadata !876}
!1463 = metadata !{i32 462866, i32 0, metadata !1464, metadata !"wn.V", metadata !"wn.V", metadata !"wn.V", metadata !865, i32 31, metadata !2056, i1 true, i1 true, [1024 x i6]* @wn_V} ; [ DW_TAG_variable_field ]
!1464 = metadata !{i32 458804, i32 0, metadata !1465, metadata !"wn", metadata !"wn", metadata !"", metadata !865, i32 31, metadata !1466, i1 true, i1 true, null} ; [ DW_TAG_variable ]
!1465 = metadata !{i32 458769, i32 0, i32 4, metadata !"pitchshifting.pragma.2.cpp", metadata !"/home/student/kl694/ece5775/final/hls.prj/solution2/.autopilot/db", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.7)", i1 true, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!1466 = metadata !{i32 458753, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32768, i64 32, i64 0, i32 0, metadata !1467, metadata !832, i32 0, null} ; [ DW_TAG_array_type ]
!1467 = metadata !{i32 458774, metadata !1465, metadata !"fixed_type", metadata !6, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !1468} ; [ DW_TAG_typedef ]
!1468 = metadata !{i32 458771, metadata !1465, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !6, i32 241, i64 32, i64 32, i64 0, i32 0, null, metadata !1469, i32 0, null} ; [ DW_TAG_structure_type ]
!1469 = metadata !{metadata !1470, metadata !1988, metadata !1992, metadata !1995, metadata !1998, metadata !2001, metadata !2004, metadata !2007, metadata !2010, metadata !2013, metadata !2016, metadata !2019, metadata !2022, metadata !2025, metadata !2028, metadata !2031, metadata !2034, metadata !2037, metadata !2043, metadata !2049, metadata !2053}
!1470 = metadata !{i32 458780, metadata !1465, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1471} ; [ DW_TAG_inheritance ]
!1471 = metadata !{i32 458771, metadata !1465, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 32, i64 32, i64 0, i32 0, null, metadata !1472, i32 0, null} ; [ DW_TAG_structure_type ]
!1472 = metadata !{metadata !1473, metadata !1482, metadata !1487, metadata !1490, metadata !1493, metadata !1496, metadata !1500, metadata !1504, metadata !1508, metadata !1512, metadata !1516, metadata !1520, metadata !1524, metadata !1528, metadata !1532, metadata !1536, metadata !1540, metadata !1545, metadata !1548, metadata !1554, metadata !1557, metadata !1561, metadata !1564, metadata !1569, metadata !1575, metadata !1579, metadata !1582, metadata !1585, metadata !1588, metadata !1592, metadata !1595, metadata !1598, metadata !1602, metadata !1606, metadata !1609, metadata !1612, metadata !1613, metadata !1614, metadata !1617, metadata !1620, metadata !1623, metadata !1626, metadata !1627, metadata !1628, metadata !1631, metadata !1634, metadata !1637, metadata !1640, metadata !1641, metadata !1644, metadata !1647, metadata !1648, metadata !1651, metadata !1652, metadata !1655, metadata !1910, metadata !1911, metadata !1914, metadata !1917, metadata !1920, metadata !1923, metadata !1924, metadata !1925, metadata !1928, metadata !1931, metadata !1932, metadata !1933, metadata !1936, metadata !1937, metadata !1938, metadata !1939, metadata !1940, metadata !1941, metadata !1945, metadata !1948, metadata !1949, metadata !1950, metadata !1953, metadata !1956, metadata !1960, metadata !1961, metadata !1964, metadata !1965, metadata !1968, metadata !1971, metadata !1972, metadata !1973, metadata !1974, metadata !1975, metadata !1978, metadata !1981, metadata !1982, metadata !1985}
!1473 = metadata !{i32 458780, metadata !1465, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1474} ; [ DW_TAG_inheritance ]
!1474 = metadata !{i32 458771, metadata !1465, metadata !"ssdm_int<32,true>", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !1475, i32 0, null} ; [ DW_TAG_structure_type ]
!1475 = metadata !{metadata !1476, metadata !1478}
!1476 = metadata !{i32 458765, metadata !1474, metadata !"V", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !1477} ; [ DW_TAG_member ]
!1477 = metadata !{i32 458788, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1478 = metadata !{i32 458798, i32 0, metadata !1474, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 34, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{null, metadata !1481}
!1481 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1474} ; [ DW_TAG_pointer_type ]
!1482 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !11, i32 469, metadata !1483, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1483 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1484, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1484 = metadata !{null, metadata !1485, metadata !1486, metadata !1486, metadata !1486, metadata !1486}
!1485 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1471} ; [ DW_TAG_pointer_type ]
!1486 = metadata !{i32 458788, metadata !1465, metadata !"bool", metadata !1465, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!1487 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !11, i32 542, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{metadata !1486, metadata !1485, metadata !1486, metadata !1486, metadata !1486}
!1490 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 600, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1492, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1492 = metadata !{null, metadata !1485}
!1493 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 736, metadata !1494, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1495, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1495 = metadata !{null, metadata !1485, metadata !1486}
!1496 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 737, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{null, metadata !1485, metadata !1499}
!1499 = metadata !{i32 458788, metadata !1465, metadata !"char", metadata !1465, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!1500 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 738, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1502, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1502 = metadata !{null, metadata !1485, metadata !1503}
!1503 = metadata !{i32 458788, metadata !1465, metadata !"signed char", metadata !1465, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!1504 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 739, metadata !1505, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1505 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1506, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1506 = metadata !{null, metadata !1485, metadata !1507}
!1507 = metadata !{i32 458788, metadata !1465, metadata !"unsigned char", metadata !1465, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!1508 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 740, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1510, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1510 = metadata !{null, metadata !1485, metadata !1511}
!1511 = metadata !{i32 458788, metadata !1465, metadata !"short int", metadata !1465, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1512 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 741, metadata !1513, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1514, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1514 = metadata !{null, metadata !1485, metadata !1515}
!1515 = metadata !{i32 458788, metadata !1465, metadata !"short unsigned int", metadata !1465, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1516 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 742, metadata !1517, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1517 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1518, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1518 = metadata !{null, metadata !1485, metadata !1519}
!1519 = metadata !{i32 458788, metadata !1465, metadata !"int", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1520 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 743, metadata !1521, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1522, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1522 = metadata !{null, metadata !1485, metadata !1523}
!1523 = metadata !{i32 458788, metadata !1465, metadata !"unsigned int", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1524 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 745, metadata !1525, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1526, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1526 = metadata !{null, metadata !1485, metadata !1527}
!1527 = metadata !{i32 458788, metadata !1465, metadata !"long int", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1528 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 746, metadata !1529, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1529 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1530, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1530 = metadata !{null, metadata !1485, metadata !1531}
!1531 = metadata !{i32 458788, metadata !1465, metadata !"long unsigned int", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1532 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 751, metadata !1533, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1534, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1534 = metadata !{null, metadata !1485, metadata !1535}
!1535 = metadata !{i32 458788, metadata !1465, metadata !"long long int", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1536 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 752, metadata !1537, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1538, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1538 = metadata !{null, metadata !1485, metadata !1539}
!1539 = metadata !{i32 458788, metadata !1465, metadata !"long long unsigned int", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1540 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 753, metadata !1541, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1541 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1542, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1542 = metadata !{null, metadata !1485, metadata !1543}
!1543 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1544} ; [ DW_TAG_pointer_type ]
!1544 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1499} ; [ DW_TAG_const_type ]
!1545 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 765, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1546 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1547, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1547 = metadata !{null, metadata !1485, metadata !1543, metadata !1503}
!1548 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !11, i32 806, metadata !1549, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1550, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1550 = metadata !{metadata !1539, metadata !1551, metadata !1553}
!1551 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1552} ; [ DW_TAG_pointer_type ]
!1552 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1471} ; [ DW_TAG_const_type ]
!1553 = metadata !{i32 458788, metadata !1465, metadata !"double", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!1554 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !11, i32 815, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1556, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1556 = metadata !{metadata !1553, metadata !1551, metadata !1539}
!1557 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !11, i32 824, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{metadata !1560, metadata !1551, metadata !1523}
!1560 = metadata !{i32 458788, metadata !1465, metadata !"float", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!1561 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 833, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1562 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1563, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1563 = metadata !{null, metadata !1485, metadata !1553}
!1564 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 947, metadata !1565, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1566, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1566 = metadata !{metadata !1567, metadata !1485, metadata !1568}
!1567 = metadata !{i32 458768, metadata !1465, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1471} ; [ DW_TAG_reference_type ]
!1568 = metadata !{i32 458768, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1552} ; [ DW_TAG_reference_type ]
!1569 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 954, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1571, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1571 = metadata !{metadata !1567, metadata !1485, metadata !1572}
!1572 = metadata !{i32 458768, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1573} ; [ DW_TAG_reference_type ]
!1573 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1574} ; [ DW_TAG_const_type ]
!1574 = metadata !{i32 458805, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1471} ; [ DW_TAG_volatile_type ]
!1575 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 961, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{null, metadata !1578, metadata !1568}
!1578 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1574} ; [ DW_TAG_pointer_type ]
!1579 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 967, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1580 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1581, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1581 = metadata !{null, metadata !1578, metadata !1572}
!1582 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !11, i32 975, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1584, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1584 = metadata !{metadata !1567, metadata !1485, metadata !1539}
!1585 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !11, i32 981, metadata !1586, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1586 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1587, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1587 = metadata !{metadata !1471, metadata !1539}
!1588 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !11, i32 990, metadata !1589, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1590, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1590 = metadata !{metadata !1591, metadata !1551, metadata !1486}
!1591 = metadata !{i32 458771, metadata !1465, metadata !"ap_int_base<26,true,true>", metadata !133, i32 599, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1592 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !11, i32 1025, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1594, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1594 = metadata !{metadata !1519, metadata !1551}
!1595 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !11, i32 1028, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1597, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1597 = metadata !{metadata !1523, metadata !1551}
!1598 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !11, i32 1031, metadata !1599, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1599 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1600, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1600 = metadata !{metadata !1601, metadata !1551}
!1601 = metadata !{i32 458774, metadata !1465, metadata !"ap_slong", metadata !133, i32 65, i64 0, i64 0, i64 0, i32 0, metadata !1535} ; [ DW_TAG_typedef ]
!1602 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !11, i32 1034, metadata !1603, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1604, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1604 = metadata !{metadata !1605, metadata !1551}
!1605 = metadata !{i32 458774, metadata !1465, metadata !"ap_ulong", metadata !252, i32 320, i64 0, i64 0, i64 0, i32 0, metadata !1539} ; [ DW_TAG_typedef ]
!1606 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !11, i32 1037, metadata !1607, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1607 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1608, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1608 = metadata !{metadata !1553, metadata !1551}
!1609 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !11, i32 1071, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1610 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1611, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1611 = metadata !{metadata !1560, metadata !1551}
!1612 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !11, i32 1106, metadata !1607, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !11, i32 1110, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !11, i32 1114, metadata !1615, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1615 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1616, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1616 = metadata !{metadata !1499, metadata !1551}
!1617 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !11, i32 1118, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{metadata !1507, metadata !1551}
!1620 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator short int", metadata !"operator short int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !11, i32 1122, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1622, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1622 = metadata !{metadata !1511, metadata !1551}
!1623 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator short unsigned int", metadata !"operator short unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !11, i32 1126, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{metadata !1515, metadata !1551}
!1626 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !11, i32 1131, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1627 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !11, i32 1135, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator long int", metadata !"operator long int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !11, i32 1140, metadata !1629, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1629 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1630, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1630 = metadata !{metadata !1527, metadata !1551}
!1631 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator long unsigned int", metadata !"operator long unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !11, i32 1144, metadata !1632, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1633, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1633 = metadata !{metadata !1531, metadata !1551}
!1634 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !11, i32 1157, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1636, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1636 = metadata !{metadata !1539, metadata !1551}
!1637 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator long long int", metadata !"operator long long int", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !11, i32 1161, metadata !1638, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1638 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1639, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1639 = metadata !{metadata !1535, metadata !1551}
!1640 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !11, i32 1165, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1641 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !11, i32 1169, metadata !1642, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1643, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1643 = metadata !{metadata !1519, metadata !1485}
!1644 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !11, i32 1270, metadata !1645, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1645 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1646, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1646 = metadata !{metadata !1567, metadata !1485}
!1647 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !11, i32 1274, metadata !1645, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !11, i32 1282, metadata !1649, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1650, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1650 = metadata !{metadata !1552, metadata !1485, metadata !1519}
!1651 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !11, i32 1288, metadata !1649, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1652 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !11, i32 1296, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{metadata !1471, metadata !1485}
!1655 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !11, i32 1300, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1657, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1657 = metadata !{metadata !1658, metadata !1551}
!1658 = metadata !{i32 458771, metadata !1465, metadata !"ap_fixed_base<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 64, i64 64, i64 0, i32 0, null, metadata !1659, i32 0, null} ; [ DW_TAG_structure_type ]
!1659 = metadata !{metadata !1660, metadata !1669, metadata !1673, metadata !1676, metadata !1679, metadata !1682, metadata !1685, metadata !1688, metadata !1691, metadata !1694, metadata !1697, metadata !1700, metadata !1703, metadata !1706, metadata !1709, metadata !1712, metadata !1715, metadata !1718, metadata !1721, metadata !1726, metadata !1729, metadata !1732, metadata !1735, metadata !1740, metadata !1746, metadata !1750, metadata !1753, metadata !1756, metadata !1759, metadata !1763, metadata !1766, metadata !1769, metadata !1772, metadata !1775, metadata !1778, metadata !1781, metadata !1782, metadata !1783, metadata !1786, metadata !1789, metadata !1792, metadata !1795, metadata !1796, metadata !1797, metadata !1800, metadata !1803, metadata !1806, metadata !1809, metadata !1810, metadata !1813, metadata !1816, metadata !1817, metadata !1820, metadata !1821, metadata !1824, metadata !1828, metadata !1829, metadata !1832, metadata !1835, metadata !1838, metadata !1841, metadata !1842, metadata !1843, metadata !1846, metadata !1849, metadata !1850, metadata !1851, metadata !1854, metadata !1855, metadata !1856, metadata !1857, metadata !1858, metadata !1859, metadata !1863, metadata !1866, metadata !1867, metadata !1868, metadata !1871, metadata !1874, metadata !1878, metadata !1879, metadata !1882, metadata !1883, metadata !1886, metadata !1889, metadata !1890, metadata !1891, metadata !1892, metadata !1893, metadata !1897, metadata !1901, metadata !1902, metadata !1907}
!1660 = metadata !{i32 458780, metadata !1465, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1661} ; [ DW_TAG_inheritance ]
!1661 = metadata !{i32 458771, metadata !1465, metadata !"ssdm_int<33,true>", metadata !15, i32 35, i64 64, i64 64, i64 0, i32 0, null, metadata !1662, i32 0, null} ; [ DW_TAG_structure_type ]
!1662 = metadata !{metadata !1663, metadata !1665}
!1663 = metadata !{i32 458765, metadata !1661, metadata !"V", metadata !15, i32 35, i64 64, i64 64, i64 0, i32 0, metadata !1664} ; [ DW_TAG_member ]
!1664 = metadata !{i32 458788, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1665 = metadata !{i32 458798, i32 0, metadata !1661, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !15, i32 35, metadata !1666, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1667, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1667 = metadata !{null, metadata !1668}
!1668 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1661} ; [ DW_TAG_pointer_type ]
!1669 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !11, i32 469, metadata !1670, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1670 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1671, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1671 = metadata !{null, metadata !1672, metadata !1486, metadata !1486, metadata !1486, metadata !1486}
!1672 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1658} ; [ DW_TAG_pointer_type ]
!1673 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !11, i32 542, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1675, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1675 = metadata !{metadata !1486, metadata !1672, metadata !1486, metadata !1486, metadata !1486}
!1676 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 600, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{null, metadata !1672}
!1679 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 736, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{null, metadata !1672, metadata !1486}
!1682 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 737, metadata !1683, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1684, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1684 = metadata !{null, metadata !1672, metadata !1499}
!1685 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 738, metadata !1686, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1687, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1687 = metadata !{null, metadata !1672, metadata !1503}
!1688 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 739, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1689 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1690, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1690 = metadata !{null, metadata !1672, metadata !1507}
!1691 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 740, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1693, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1693 = metadata !{null, metadata !1672, metadata !1511}
!1694 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 741, metadata !1695, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1696, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1696 = metadata !{null, metadata !1672, metadata !1515}
!1697 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 742, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1699, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1699 = metadata !{null, metadata !1672, metadata !1519}
!1700 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 743, metadata !1701, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1702, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1702 = metadata !{null, metadata !1672, metadata !1523}
!1703 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 745, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1705, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1705 = metadata !{null, metadata !1672, metadata !1527}
!1706 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 746, metadata !1707, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1707 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1708, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1708 = metadata !{null, metadata !1672, metadata !1531}
!1709 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 751, metadata !1710, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1710 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1711, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1711 = metadata !{null, metadata !1672, metadata !1535}
!1712 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 752, metadata !1713, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1713 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1714, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1714 = metadata !{null, metadata !1672, metadata !1539}
!1715 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 753, metadata !1716, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1717, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1717 = metadata !{null, metadata !1672, metadata !1543}
!1718 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 765, metadata !1719, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1719 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1720, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1720 = metadata !{null, metadata !1672, metadata !1543, metadata !1503}
!1721 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !11, i32 806, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{metadata !1539, metadata !1724, metadata !1553}
!1724 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1725} ; [ DW_TAG_pointer_type ]
!1725 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1658} ; [ DW_TAG_const_type ]
!1726 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !11, i32 815, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{metadata !1553, metadata !1724, metadata !1539}
!1729 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !11, i32 824, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{metadata !1560, metadata !1724, metadata !1523}
!1732 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !11, i32 833, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{null, metadata !1672, metadata !1553}
!1735 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 947, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{metadata !1738, metadata !1672, metadata !1739}
!1738 = metadata !{i32 458768, metadata !1465, metadata !"ap_fixed_base<33,27,true,SC_TRN,SC_WRAP,0>", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1658} ; [ DW_TAG_reference_type ]
!1739 = metadata !{i32 458768, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1725} ; [ DW_TAG_reference_type ]
!1740 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 954, metadata !1741, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1741 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1742, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1742 = metadata !{metadata !1738, metadata !1672, metadata !1743}
!1743 = metadata !{i32 458768, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1744} ; [ DW_TAG_reference_type ]
!1744 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1745} ; [ DW_TAG_const_type ]
!1745 = metadata !{i32 458805, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1658} ; [ DW_TAG_volatile_type ]
!1746 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !11, i32 961, metadata !1747, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1748, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1748 = metadata !{null, metadata !1749, metadata !1739}
!1749 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1745} ; [ DW_TAG_pointer_type ]
!1750 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !11, i32 967, metadata !1751, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1752, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1752 = metadata !{null, metadata !1749, metadata !1743}
!1753 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !11, i32 975, metadata !1754, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1754 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1755, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1755 = metadata !{metadata !1738, metadata !1672, metadata !1539}
!1756 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !11, i32 981, metadata !1757, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1758, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1758 = metadata !{metadata !1658, metadata !1539}
!1759 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !11, i32 990, metadata !1760, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1760 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1761, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1761 = metadata !{metadata !1762, metadata !1724, metadata !1486}
!1762 = metadata !{i32 458771, metadata !1465, metadata !"ap_int_base<27,true,true>", metadata !133, i32 599, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1763 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !11, i32 1025, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1764 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1765, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1765 = metadata !{metadata !1519, metadata !1724}
!1766 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !11, i32 1028, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1768, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1768 = metadata !{metadata !1523, metadata !1724}
!1769 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !11, i32 1031, metadata !1770, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1770 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1771, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1771 = metadata !{metadata !1601, metadata !1724}
!1772 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !11, i32 1034, metadata !1773, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1773 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1774, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1774 = metadata !{metadata !1605, metadata !1724}
!1775 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !11, i32 1037, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1777, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1777 = metadata !{metadata !1553, metadata !1724}
!1778 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !11, i32 1071, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1779 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1780, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1780 = metadata !{metadata !1560, metadata !1724}
!1781 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !11, i32 1106, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !11, i32 1110, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1783 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !11, i32 1114, metadata !1784, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1784 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1785, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1785 = metadata !{metadata !1499, metadata !1724}
!1786 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !11, i32 1118, metadata !1787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1787 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1788, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1788 = metadata !{metadata !1507, metadata !1724}
!1789 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator short int", metadata !"operator short int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !11, i32 1122, metadata !1790, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1790 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1791, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1791 = metadata !{metadata !1511, metadata !1724}
!1792 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator short unsigned int", metadata !"operator short unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !11, i32 1126, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1793 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1794, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1794 = metadata !{metadata !1515, metadata !1724}
!1795 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !11, i32 1131, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1796 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !11, i32 1135, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator long int", metadata !"operator long int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !11, i32 1140, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{metadata !1527, metadata !1724}
!1800 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator long unsigned int", metadata !"operator long unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !11, i32 1144, metadata !1801, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1801 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1802, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1802 = metadata !{metadata !1531, metadata !1724}
!1803 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !11, i32 1157, metadata !1804, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1804 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1805, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1805 = metadata !{metadata !1539, metadata !1724}
!1806 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator long long int", metadata !"operator long long int", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !11, i32 1161, metadata !1807, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1807 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1808, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1808 = metadata !{metadata !1535, metadata !1724}
!1809 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !11, i32 1165, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1810 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !11, i32 1169, metadata !1811, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1811 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1812, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1812 = metadata !{metadata !1519, metadata !1672}
!1813 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !11, i32 1270, metadata !1814, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1814 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1815, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1815 = metadata !{metadata !1738, metadata !1672}
!1816 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !11, i32 1274, metadata !1814, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1817 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !11, i32 1282, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1818 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1819, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1819 = metadata !{metadata !1725, metadata !1672, metadata !1519}
!1820 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !11, i32 1288, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1821 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !11, i32 1296, metadata !1822, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1822 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1823, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1823 = metadata !{metadata !1658, metadata !1672}
!1824 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !11, i32 1300, metadata !1825, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1825 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1826, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1826 = metadata !{metadata !1827, metadata !1724}
!1827 = metadata !{i32 458771, metadata !1465, metadata !"ap_fixed_base<34,28,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1828 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !11, i32 1306, metadata !1822, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1829 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !11, i32 1314, metadata !1830, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1830 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1831, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1831 = metadata !{metadata !1486, metadata !1724}
!1832 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !11, i32 1320, metadata !1833, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1833 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1834, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1834 = metadata !{metadata !1658, metadata !1724}
!1835 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !11, i32 1343, metadata !1836, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1836 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1837, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1837 = metadata !{metadata !1658, metadata !1724, metadata !1519}
!1838 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !11, i32 1402, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1839 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1840, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1840 = metadata !{metadata !1658, metadata !1724, metadata !1523}
!1841 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !11, i32 1446, metadata !1836, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1842 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !11, i32 1504, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !11, i32 1556, metadata !1844, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1844 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1845, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1845 = metadata !{metadata !1738, metadata !1672, metadata !1519}
!1846 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !11, i32 1619, metadata !1847, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1848, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1848 = metadata !{metadata !1738, metadata !1672, metadata !1523}
!1849 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !11, i32 1666, metadata !1844, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1850 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !11, i32 1728, metadata !1847, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1851 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !11, i32 1806, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1852 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1853, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1853 = metadata !{metadata !1486, metadata !1724, metadata !1553}
!1854 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !11, i32 1807, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1855 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !11, i32 1808, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1856 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !11, i32 1809, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1857 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !11, i32 1810, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1858 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !11, i32 1811, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1814, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{metadata !1862, metadata !1672, metadata !1523}
!1862 = metadata !{i32 458771, metadata !1465, metadata !"af_bit_ref<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 45, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1863 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1826, metadata !1864, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1865, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1865 = metadata !{metadata !1486, metadata !1724, metadata !1523}
!1866 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1831, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1867 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1844, metadata !1864, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1868 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1856, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1870, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1870 = metadata !{metadata !1486, metadata !1724, metadata !1519}
!1871 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1862, metadata !1872, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1873, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1873 = metadata !{metadata !1862, metadata !1672, metadata !1519}
!1874 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1877, metadata !1875, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1875 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1876, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1876 = metadata !{metadata !1877, metadata !1672, metadata !1519, metadata !1519}
!1877 = metadata !{i32 458771, metadata !1465, metadata !"af_range_ref<33,27,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 190, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1878 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1883, metadata !1875, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1879 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1889, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1880 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1881, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1881 = metadata !{metadata !1877, metadata !1724, metadata !1519, metadata !1519}
!1882 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1938, metadata !1880, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1883 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1943, metadata !1884, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1884 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1885, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1885 = metadata !{metadata !1877, metadata !1672}
!1886 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1948, metadata !1887, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1887 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1888, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1888 = metadata !{metadata !1877, metadata !1724}
!1889 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !11, i32 1952, metadata !1830, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1890 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !11, i32 1956, metadata !1830, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1891 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !11, i32 1962, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !11, i32 1966, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1893 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !11, i32 1970, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1894 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1895, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1895 = metadata !{metadata !1896, metadata !1724}
!1896 = metadata !{i32 458756, metadata !1465, metadata !"ap_q_mode", metadata !133, i32 605, i64 32, i64 32, i64 0, i32 0, null, metadata !643, i32 0, null} ; [ DW_TAG_enumeration_type ]
!1897 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !11, i32 1974, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1899, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1899 = metadata !{metadata !1900, metadata !1724}
!1900 = metadata !{i32 458756, metadata !1465, metadata !"ap_o_mode", metadata !133, i32 615, i64 32, i64 32, i64 0, i32 0, null, metadata !655, i32 0, null} ; [ DW_TAG_enumeration_type ]
!1901 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !11, i32 1978, metadata !1764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !11, i32 1982, metadata !1903, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1903 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1904, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1904 = metadata !{metadata !1905, metadata !1672, metadata !1906}
!1905 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1499} ; [ DW_TAG_pointer_type ]
!1906 = metadata !{i32 458756, metadata !1465, metadata !"BaseMode", metadata !133, i32 551, i64 32, i64 32, i64 0, i32 0, null, metadata !329, i32 0, null} ; [ DW_TAG_enumeration_type ]
!1907 = metadata !{i32 458798, i32 0, metadata !1658, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi33ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !11, i32 1986, metadata !1908, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1908 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1909, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1909 = metadata !{metadata !1905, metadata !1672, metadata !1503}
!1910 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !11, i32 1306, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !11, i32 1314, metadata !1912, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1912 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1913, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1913 = metadata !{metadata !1486, metadata !1551}
!1914 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !11, i32 1320, metadata !1915, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1915 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1916, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1916 = metadata !{metadata !1471, metadata !1551}
!1917 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !11, i32 1343, metadata !1918, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1918 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1919, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1919 = metadata !{metadata !1471, metadata !1551, metadata !1519}
!1920 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !11, i32 1402, metadata !1921, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1921 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1922, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1922 = metadata !{metadata !1471, metadata !1551, metadata !1523}
!1923 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !11, i32 1446, metadata !1918, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !11, i32 1504, metadata !1921, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !11, i32 1556, metadata !1926, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1927, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1927 = metadata !{metadata !1567, metadata !1485, metadata !1519}
!1928 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !11, i32 1619, metadata !1929, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1930, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1930 = metadata !{metadata !1567, metadata !1485, metadata !1523}
!1931 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !11, i32 1666, metadata !1926, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1932 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !11, i32 1728, metadata !1929, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1933 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !11, i32 1806, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1935, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1935 = metadata !{metadata !1486, metadata !1551, metadata !1553}
!1936 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !11, i32 1807, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !11, i32 1808, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1938 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !11, i32 1809, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1939 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !11, i32 1810, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1940 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !11, i32 1811, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1814, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{metadata !1944, metadata !1485, metadata !1523}
!1944 = metadata !{i32 458771, metadata !1465, metadata !"af_bit_ref<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 45, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1945 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !11, i32 1826, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{metadata !1486, metadata !1551, metadata !1523}
!1948 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1831, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1949 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !11, i32 1844, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1950 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1856, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{metadata !1486, metadata !1551, metadata !1519}
!1953 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !11, i32 1862, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1955, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1955 = metadata !{metadata !1944, metadata !1485, metadata !1519}
!1956 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1877, metadata !1957, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1958, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1958 = metadata !{metadata !1959, metadata !1485, metadata !1519, metadata !1519}
!1959 = metadata !{i32 458771, metadata !1465, metadata !"af_range_ref<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 190, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1960 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1883, metadata !1957, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !11, i32 1889, metadata !1962, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1962 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1963, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1963 = metadata !{metadata !1959, metadata !1551, metadata !1519, metadata !1519}
!1964 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !11, i32 1938, metadata !1962, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1965 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1943, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{metadata !1959, metadata !1485}
!1968 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !11, i32 1948, metadata !1969, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1970, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1970 = metadata !{metadata !1959, metadata !1551}
!1971 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !11, i32 1952, metadata !1912, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !11, i32 1956, metadata !1912, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1973 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !11, i32 1962, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1974 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !11, i32 1966, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1975 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !11, i32 1970, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{metadata !1896, metadata !1551}
!1978 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !11, i32 1974, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{metadata !1900, metadata !1551}
!1981 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !11, i32 1978, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !11, i32 1982, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1984, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1984 = metadata !{metadata !1905, metadata !1485, metadata !1906}
!1985 = metadata !{i32 458798, i32 0, metadata !1471, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !11, i32 1986, metadata !1986, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1986 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1987, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1987 = metadata !{metadata !1905, metadata !1485, metadata !1503}
!1988 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 244, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1990, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1990 = metadata !{null, metadata !1991}
!1991 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1468} ; [ DW_TAG_pointer_type ]
!1992 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 316, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{null, metadata !1991, metadata !1486}
!1995 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 317, metadata !1996, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1997, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1997 = metadata !{null, metadata !1991, metadata !1503}
!1998 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 318, metadata !1999, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1999 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2000, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2000 = metadata !{null, metadata !1991, metadata !1507}
!2001 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 319, metadata !2002, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2002 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2003, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2003 = metadata !{null, metadata !1991, metadata !1511}
!2004 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 320, metadata !2005, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2005 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2006, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2006 = metadata !{null, metadata !1991, metadata !1515}
!2007 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 321, metadata !2008, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2008 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2009, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2009 = metadata !{null, metadata !1991, metadata !1519}
!2010 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 322, metadata !2011, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2011 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2012, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2012 = metadata !{null, metadata !1991, metadata !1523}
!2013 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 323, metadata !2014, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2015, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2015 = metadata !{null, metadata !1991, metadata !1527}
!2016 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 324, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2017 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2018, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2018 = metadata !{null, metadata !1991, metadata !1531}
!2019 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 325, metadata !2020, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2021, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2021 = metadata !{null, metadata !1991, metadata !1539}
!2022 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 326, metadata !2023, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2023 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2024, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2024 = metadata !{null, metadata !1991, metadata !1535}
!2025 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 327, metadata !2026, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2026 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2027, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2027 = metadata !{null, metadata !1991, metadata !1560}
!2028 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 328, metadata !2029, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2030, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2030 = metadata !{null, metadata !1991, metadata !1553}
!2031 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 330, metadata !2032, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2032 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2033, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2033 = metadata !{null, metadata !1991, metadata !1543}
!2034 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !6, i32 331, metadata !2035, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2035 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2036, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2036 = metadata !{null, metadata !1991, metadata !1543, metadata !1503}
!2037 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !6, i32 335, metadata !2038, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2038 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2039, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2039 = metadata !{metadata !2040, metadata !1991, metadata !2041}
!2040 = metadata !{i32 458768, metadata !1465, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1468} ; [ DW_TAG_reference_type ]
!2041 = metadata !{i32 458768, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2042} ; [ DW_TAG_reference_type ]
!2042 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1468} ; [ DW_TAG_const_type ]
!2043 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !6, i32 340, metadata !2044, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2044 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2045, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2045 = metadata !{metadata !2040, metadata !1991, metadata !2046}
!2046 = metadata !{i32 458768, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2047} ; [ DW_TAG_reference_type ]
!2047 = metadata !{i32 458790, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2048} ; [ DW_TAG_const_type ]
!2048 = metadata !{i32 458805, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1468} ; [ DW_TAG_volatile_type ]
!2049 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !6, i32 346, metadata !2050, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2051, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2051 = metadata !{null, metadata !2052, metadata !2041}
!2052 = metadata !{i32 458767, metadata !1465, metadata !"", metadata !1465, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2048} ; [ DW_TAG_pointer_type ]
!2053 = metadata !{i32 458798, i32 0, metadata !1468, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi26EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !6, i32 350, metadata !2054, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2054 = metadata !{i32 458773, metadata !1465, metadata !"", metadata !1465, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2055, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2055 = metadata !{null, metadata !2052, metadata !2046}
!2056 = metadata !{i32 458753, metadata !1465, metadata !"", metadata !1465, i32 0, i64 32768, i64 32, i64 0, i32 0, metadata !2057, metadata !832, i32 0, null} ; [ DW_TAG_array_type ]
!2057 = metadata !{i32 458772, metadata !1465, metadata !"ap_fixed<32,26,SC_TRN,SC_WRAP,0>", metadata !6, i32 241, i64 32, i64 32, i64 0, i32 0, null, metadata !2058, i32 0, null} ; [ DW_TAG_structure_field_type ]
!2058 = metadata !{metadata !2059}
!2059 = metadata !{i32 458772, metadata !1465, metadata !"ap_fixed_base<32,26,true,SC_TRN,SC_WRAP,0>", metadata !11, i32 464, i64 32, i64 32, i64 0, i32 0, null, metadata !2060, i32 0, null} ; [ DW_TAG_structure_field_type ]
!2060 = metadata !{metadata !2061}
!2061 = metadata !{i32 458772, metadata !1465, metadata !"ssdm_int<32,true>", metadata !15, i32 34, i64 32, i64 32, i64 0, i32 0, null, metadata !2062, i32 0, null} ; [ DW_TAG_structure_field_type ]
!2062 = metadata !{metadata !1476}
