// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _FFT_HH_
#define _FFT_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "bitrp.h"
#include "top_mul_32s_32s_32_6.h"
#include "top_sdiv_32ns_32s_32_35.h"
#include "top_mul_32s_32s_38_6.h"
#include "FFT_wreal_V.h"

namespace ap_rtl {

struct FFT : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > xreal_V_address0;
    sc_out< sc_logic > xreal_V_ce0;
    sc_out< sc_logic > xreal_V_we0;
    sc_out< sc_lv<32> > xreal_V_d0;
    sc_in< sc_lv<32> > xreal_V_q0;
    sc_out< sc_lv<10> > xreal_V_address1;
    sc_out< sc_logic > xreal_V_ce1;
    sc_in< sc_lv<32> > xreal_V_q1;
    sc_out< sc_lv<10> > ximag_V_address0;
    sc_out< sc_logic > ximag_V_ce0;
    sc_out< sc_logic > ximag_V_we0;
    sc_out< sc_lv<32> > ximag_V_d0;
    sc_in< sc_lv<32> > ximag_V_q0;
    sc_out< sc_lv<10> > ximag_V_address1;
    sc_out< sc_logic > ximag_V_ce1;
    sc_in< sc_lv<32> > ximag_V_q1;


    // Module declarations
    FFT(sc_module_name name);
    SC_HAS_PROCESS(FFT);

    ~FFT();

    sc_trace_file* mVcdFile;

    FFT_wreal_V* wreal_V_U;
    FFT_wreal_V* wimag_V_U;
    bitrp* grp_bitrp_fu_242;
    top_mul_32s_32s_32_6<11,6,32,32,32>* top_mul_32s_32s_32_6_U11;
    top_sdiv_32ns_32s_32_35<12,35,32,32,32>* top_sdiv_32ns_32s_32_35_U12;
    top_mul_32s_32s_38_6<13,6,32,32,38>* top_mul_32s_32s_38_6_U13;
    top_mul_32s_32s_38_6<14,6,32,32,38>* top_mul_32s_32s_38_6_U14;
    top_mul_32s_32s_38_6<15,6,32,32,38>* top_mul_32s_32s_38_6_U15;
    top_mul_32s_32s_38_6<16,6,32,32,38>* top_mul_32s_32s_38_6_U16;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_lv<9> > j_fu_250_p2;
    sc_signal< sc_lv<9> > j_reg_608;
    sc_signal< sc_lv<1> > exitcond5_fu_256_p2;
    sc_signal< sc_lv<32> > wimag_V_q0;
    sc_signal< sc_lv<32> > wimag_V_load_reg_627;
    sc_signal< sc_lv<32> > wreal_V_q0;
    sc_signal< sc_lv<32> > wreal_V_load_reg_634;
    sc_signal< sc_lv<4> > indvar_next2_fu_371_p2;
    sc_signal< sc_lv<4> > indvar_next2_reg_644;
    sc_signal< sc_lv<32> > tmp_43_fu_387_p1;
    sc_signal< sc_lv<32> > tmp_43_reg_649;
    sc_signal< sc_lv<1> > exitcond4_fu_365_p2;
    sc_signal< sc_lv<30> > smax4_fu_407_p3;
    sc_signal< sc_lv<30> > smax4_reg_654;
    sc_signal< sc_lv<32> > indvar_next_fu_421_p2;
    sc_signal< sc_lv<32> > indvar_next_reg_659;
    sc_signal< sc_lv<32> > grp_fu_415_p2;
    sc_signal< sc_lv<32> > k_reg_664;
    sc_signal< sc_lv<32> > m_2_fu_443_p2;
    sc_signal< sc_lv<1> > icmp_fu_437_p2;
    sc_signal< sc_lv<32> > tmp7_fu_449_p2;
    sc_signal< sc_lv<32> > tmp7_reg_678;
    sc_signal< sc_lv<30> > j_5_fu_472_p2;
    sc_signal< sc_lv<30> > j_5_reg_686;
    sc_signal< sc_lv<1> > exitcond3_fu_467_p2;
    sc_signal< sc_lv<10> > ximag_V_addr_reg_696;
    sc_signal< sc_lv<10> > xreal_V_addr_reg_701;
    sc_signal< sc_lv<10> > xreal_V_addr_3_reg_706;
    sc_signal< sc_lv<10> > ximag_V_addr_3_reg_711;
    sc_signal< sc_lv<38> > tmp_59_fu_514_p1;
    sc_signal< sc_lv<38> > tmp_60_fu_518_p1;
    sc_signal< sc_lv<38> > tmp_61_fu_522_p1;
    sc_signal< sc_lv<38> > tmp_62_fu_526_p1;
    sc_signal< sc_lv<38> > grp_fu_530_p2;
    sc_signal< sc_lv<38> > lhs_V_2_cast_reg_750;
    sc_signal< sc_lv<38> > grp_fu_536_p2;
    sc_signal< sc_lv<38> > rhs_V_4_cast_reg_755;
    sc_signal< sc_lv<38> > grp_fu_542_p2;
    sc_signal< sc_lv<38> > lhs_V_3_cast_reg_760;
    sc_signal< sc_lv<38> > grp_fu_548_p2;
    sc_signal< sc_lv<38> > rhs_V_5_cast_reg_765;
    sc_signal< sc_lv<32> > r_V_9_fu_596_p2;
    sc_signal< sc_lv<32> > r_V_9_reg_770;
    sc_signal< sc_lv<32> > r_V_10_fu_602_p2;
    sc_signal< sc_lv<32> > r_V_10_reg_775;
    sc_signal< sc_lv<9> > wreal_V_address0;
    sc_signal< sc_logic > wreal_V_ce0;
    sc_signal< sc_logic > wreal_V_we0;
    sc_signal< sc_lv<32> > wreal_V_d0;
    sc_signal< sc_lv<9> > wimag_V_address0;
    sc_signal< sc_logic > wimag_V_ce0;
    sc_signal< sc_logic > wimag_V_we0;
    sc_signal< sc_lv<32> > wimag_V_d0;
    sc_signal< sc_logic > grp_bitrp_fu_242_ap_start;
    sc_signal< sc_logic > grp_bitrp_fu_242_ap_done;
    sc_signal< sc_logic > grp_bitrp_fu_242_ap_idle;
    sc_signal< sc_logic > grp_bitrp_fu_242_ap_ready;
    sc_signal< sc_lv<10> > grp_bitrp_fu_242_xreal_V_address0;
    sc_signal< sc_logic > grp_bitrp_fu_242_xreal_V_ce0;
    sc_signal< sc_logic > grp_bitrp_fu_242_xreal_V_we0;
    sc_signal< sc_lv<32> > grp_bitrp_fu_242_xreal_V_d0;
    sc_signal< sc_lv<32> > grp_bitrp_fu_242_xreal_V_q0;
    sc_signal< sc_lv<10> > grp_bitrp_fu_242_xreal_V_address1;
    sc_signal< sc_logic > grp_bitrp_fu_242_xreal_V_ce1;
    sc_signal< sc_lv<32> > grp_bitrp_fu_242_xreal_V_q1;
    sc_signal< sc_lv<10> > grp_bitrp_fu_242_ximag_V_address0;
    sc_signal< sc_logic > grp_bitrp_fu_242_ximag_V_ce0;
    sc_signal< sc_logic > grp_bitrp_fu_242_ximag_V_we0;
    sc_signal< sc_lv<32> > grp_bitrp_fu_242_ximag_V_d0;
    sc_signal< sc_lv<32> > grp_bitrp_fu_242_ximag_V_q0;
    sc_signal< sc_lv<10> > grp_bitrp_fu_242_ximag_V_address1;
    sc_signal< sc_logic > grp_bitrp_fu_242_ximag_V_ce1;
    sc_signal< sc_lv<32> > grp_bitrp_fu_242_ximag_V_q1;
    sc_signal< sc_lv<9> > indvar3_reg_184;
    sc_signal< sc_lv<4> > indvar4_reg_195;
    sc_signal< sc_lv<32> > m_reg_206;
    sc_signal< sc_lv<32> > indvar_reg_218;
    sc_signal< sc_lv<30> > j_1_reg_230;
    sc_signal< sc_logic > grp_bitrp_fu_242_ap_start_ap_start_reg;
    sc_signal< sc_lv<64> > tmp_fu_262_p1;
    sc_signal< sc_lv<64> > tmp_40_fu_317_p1;
    sc_signal< sc_lv<64> > tmp_46_fu_496_p1;
    sc_signal< sc_lv<64> > tmp_50_fu_502_p1;
    sc_signal< sc_lv<64> > tmp_47_fu_508_p1;
    sc_signal< sc_lv<32> > r_V_8_fu_589_p2;
    sc_signal< sc_lv<32> > r_V_s_fu_582_p2;
    sc_signal< sc_lv<33> > r_V_fu_271_p1;
    sc_signal< sc_lv<38> > p_shl_fu_280_p3;
    sc_signal< sc_lv<38> > lhs_V9_cast_fu_290_p1;
    sc_signal< sc_lv<33> > r_V_fu_271_p2;
    sc_signal< sc_lv<38> > lhs_V9_cast_fu_290_p2;
    sc_signal< sc_lv<38> > r_V_135_fu_300_p1;
    sc_signal< sc_lv<38> > r_V_135_fu_300_p2;
    sc_signal< sc_lv<33> > r_V_136_fu_332_p1;
    sc_signal< sc_lv<33> > r_V_136_fu_332_p2;
    sc_signal< sc_lv<38> > p_shl2_fu_322_p3;
    sc_signal< sc_lv<38> > rhs_V_cast_99_fu_342_p1;
    sc_signal< sc_lv<38> > rhs_V_cast_99_fu_342_p2;
    sc_signal< sc_lv<38> > r_V_137_fu_348_p1;
    sc_signal< sc_lv<38> > r_V_137_fu_348_p2;
    sc_signal< sc_lv<31> > tmp_58_fu_377_p4;
    sc_signal< sc_lv<1> > tmp3_fu_401_p2;
    sc_signal< sc_lv<30> > tmp_43_cast_fu_391_p4;
    sc_signal< sc_lv<32> > grp_fu_415_p0;
    sc_signal< sc_lv<32> > grp_fu_415_p1;
    sc_signal< sc_lv<22> > tr_fu_427_p4;
    sc_signal< sc_lv<32> > j_1_cast_fu_453_p1;
    sc_signal< sc_lv<22> > tmp_114_fu_478_p1;
    sc_signal< sc_lv<32> > grp_fu_490_p0;
    sc_signal< sc_lv<32> > grp_fu_490_p1;
    sc_signal< sc_lv<32> > index2_fu_457_p2;
    sc_signal< sc_lv<32> > index1_fu_462_p2;
    sc_signal< sc_lv<32> > grp_fu_490_p2;
    sc_signal< sc_lv<32> > grp_fu_530_p0;
    sc_signal< sc_lv<32> > grp_fu_530_p1;
    sc_signal< sc_lv<32> > grp_fu_536_p0;
    sc_signal< sc_lv<32> > grp_fu_536_p1;
    sc_signal< sc_lv<32> > grp_fu_542_p0;
    sc_signal< sc_lv<32> > grp_fu_542_p1;
    sc_signal< sc_lv<32> > grp_fu_548_p0;
    sc_signal< sc_lv<32> > grp_fu_548_p1;
    sc_signal< sc_lv<38> > r_V_138_fu_554_p2;
    sc_signal< sc_lv<38> > r_V_139_fu_568_p2;
    sc_signal< sc_lv<32> > treal_V_fu_558_p4;
    sc_signal< sc_lv<32> > timag_V_fu_572_p4;
    sc_signal< sc_logic > grp_fu_415_ce;
    sc_signal< sc_logic > grp_fu_490_ce;
    sc_signal< sc_logic > grp_fu_530_ce;
    sc_signal< sc_logic > grp_fu_536_ce;
    sc_signal< sc_logic > grp_fu_542_ce;
    sc_signal< sc_logic > grp_fu_548_ce;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_st2_fsm_1;
    static const sc_lv<6> ap_ST_st3_fsm_2;
    static const sc_lv<6> ap_ST_st4_fsm_3;
    static const sc_lv<6> ap_ST_st5_fsm_4;
    static const sc_lv<6> ap_ST_st6_fsm_5;
    static const sc_lv<6> ap_ST_st7_fsm_6;
    static const sc_lv<6> ap_ST_st8_fsm_7;
    static const sc_lv<6> ap_ST_st9_fsm_8;
    static const sc_lv<6> ap_ST_st10_fsm_9;
    static const sc_lv<6> ap_ST_st11_fsm_10;
    static const sc_lv<6> ap_ST_st12_fsm_11;
    static const sc_lv<6> ap_ST_st13_fsm_12;
    static const sc_lv<6> ap_ST_st14_fsm_13;
    static const sc_lv<6> ap_ST_st15_fsm_14;
    static const sc_lv<6> ap_ST_st16_fsm_15;
    static const sc_lv<6> ap_ST_st17_fsm_16;
    static const sc_lv<6> ap_ST_st18_fsm_17;
    static const sc_lv<6> ap_ST_st19_fsm_18;
    static const sc_lv<6> ap_ST_st20_fsm_19;
    static const sc_lv<6> ap_ST_st21_fsm_20;
    static const sc_lv<6> ap_ST_st22_fsm_21;
    static const sc_lv<6> ap_ST_st23_fsm_22;
    static const sc_lv<6> ap_ST_st24_fsm_23;
    static const sc_lv<6> ap_ST_st25_fsm_24;
    static const sc_lv<6> ap_ST_st26_fsm_25;
    static const sc_lv<6> ap_ST_st27_fsm_26;
    static const sc_lv<6> ap_ST_st28_fsm_27;
    static const sc_lv<6> ap_ST_st29_fsm_28;
    static const sc_lv<6> ap_ST_st30_fsm_29;
    static const sc_lv<6> ap_ST_st31_fsm_30;
    static const sc_lv<6> ap_ST_st32_fsm_31;
    static const sc_lv<6> ap_ST_st33_fsm_32;
    static const sc_lv<6> ap_ST_st34_fsm_33;
    static const sc_lv<6> ap_ST_st35_fsm_34;
    static const sc_lv<6> ap_ST_st36_fsm_35;
    static const sc_lv<6> ap_ST_st37_fsm_36;
    static const sc_lv<6> ap_ST_st38_fsm_37;
    static const sc_lv<6> ap_ST_st39_fsm_38;
    static const sc_lv<6> ap_ST_st40_fsm_39;
    static const sc_lv<6> ap_ST_st41_fsm_40;
    static const sc_lv<6> ap_ST_st42_fsm_41;
    static const sc_lv<6> ap_ST_st43_fsm_42;
    static const sc_lv<6> ap_ST_st44_fsm_43;
    static const sc_lv<6> ap_ST_st45_fsm_44;
    static const sc_lv<6> ap_ST_st46_fsm_45;
    static const sc_lv<6> ap_ST_st47_fsm_46;
    static const sc_lv<6> ap_ST_st48_fsm_47;
    static const sc_lv<6> ap_ST_st49_fsm_48;
    static const sc_lv<6> ap_ST_st50_fsm_49;
    static const sc_lv<6> ap_ST_st51_fsm_50;
    static const sc_lv<6> ap_ST_st52_fsm_51;
    static const sc_lv<6> ap_ST_st53_fsm_52;
    static const sc_lv<6> ap_ST_st54_fsm_53;
    static const sc_lv<6> ap_ST_st55_fsm_54;
    static const sc_lv<6> ap_ST_st56_fsm_55;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<30> ap_const_lv30_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<9> ap_const_lv9_1FF;
    static const sc_lv<33> ap_const_lv33_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<22> ap_const_lv22_1;
    static const sc_lv<30> ap_const_lv30_1;
    static const sc_lv<10> ap_const_lv10_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond3_fu_467_p2();
    void thread_exitcond4_fu_365_p2();
    void thread_exitcond5_fu_256_p2();
    void thread_grp_bitrp_fu_242_ap_start();
    void thread_grp_bitrp_fu_242_ximag_V_q0();
    void thread_grp_bitrp_fu_242_ximag_V_q1();
    void thread_grp_bitrp_fu_242_xreal_V_q0();
    void thread_grp_bitrp_fu_242_xreal_V_q1();
    void thread_grp_fu_415_ce();
    void thread_grp_fu_415_p0();
    void thread_grp_fu_415_p1();
    void thread_grp_fu_490_ce();
    void thread_grp_fu_490_p0();
    void thread_grp_fu_490_p1();
    void thread_grp_fu_530_ce();
    void thread_grp_fu_530_p0();
    void thread_grp_fu_530_p1();
    void thread_grp_fu_536_ce();
    void thread_grp_fu_536_p0();
    void thread_grp_fu_536_p1();
    void thread_grp_fu_542_ce();
    void thread_grp_fu_542_p0();
    void thread_grp_fu_542_p1();
    void thread_grp_fu_548_ce();
    void thread_grp_fu_548_p0();
    void thread_grp_fu_548_p1();
    void thread_icmp_fu_437_p2();
    void thread_index1_fu_462_p2();
    void thread_index2_fu_457_p2();
    void thread_indvar_next2_fu_371_p2();
    void thread_indvar_next_fu_421_p2();
    void thread_j_1_cast_fu_453_p1();
    void thread_j_5_fu_472_p2();
    void thread_j_fu_250_p2();
    void thread_lhs_V9_cast_fu_290_p1();
    void thread_lhs_V9_cast_fu_290_p2();
    void thread_m_2_fu_443_p2();
    void thread_p_shl2_fu_322_p3();
    void thread_p_shl_fu_280_p3();
    void thread_r_V_10_fu_602_p2();
    void thread_r_V_135_fu_300_p1();
    void thread_r_V_135_fu_300_p2();
    void thread_r_V_136_fu_332_p1();
    void thread_r_V_136_fu_332_p2();
    void thread_r_V_137_fu_348_p1();
    void thread_r_V_137_fu_348_p2();
    void thread_r_V_138_fu_554_p2();
    void thread_r_V_139_fu_568_p2();
    void thread_r_V_8_fu_589_p2();
    void thread_r_V_9_fu_596_p2();
    void thread_r_V_fu_271_p1();
    void thread_r_V_fu_271_p2();
    void thread_r_V_s_fu_582_p2();
    void thread_rhs_V_cast_99_fu_342_p1();
    void thread_rhs_V_cast_99_fu_342_p2();
    void thread_smax4_fu_407_p3();
    void thread_timag_V_fu_572_p4();
    void thread_tmp3_fu_401_p2();
    void thread_tmp7_fu_449_p2();
    void thread_tmp_114_fu_478_p1();
    void thread_tmp_40_fu_317_p1();
    void thread_tmp_43_cast_fu_391_p4();
    void thread_tmp_43_fu_387_p1();
    void thread_tmp_46_fu_496_p1();
    void thread_tmp_47_fu_508_p1();
    void thread_tmp_50_fu_502_p1();
    void thread_tmp_58_fu_377_p4();
    void thread_tmp_59_fu_514_p1();
    void thread_tmp_60_fu_518_p1();
    void thread_tmp_61_fu_522_p1();
    void thread_tmp_62_fu_526_p1();
    void thread_tmp_fu_262_p1();
    void thread_tr_fu_427_p4();
    void thread_treal_V_fu_558_p4();
    void thread_wimag_V_address0();
    void thread_wimag_V_ce0();
    void thread_wimag_V_d0();
    void thread_wimag_V_we0();
    void thread_wreal_V_address0();
    void thread_wreal_V_ce0();
    void thread_wreal_V_d0();
    void thread_wreal_V_we0();
    void thread_ximag_V_address0();
    void thread_ximag_V_address1();
    void thread_ximag_V_ce0();
    void thread_ximag_V_ce1();
    void thread_ximag_V_d0();
    void thread_ximag_V_we0();
    void thread_xreal_V_address0();
    void thread_xreal_V_address1();
    void thread_xreal_V_ce0();
    void thread_xreal_V_ce1();
    void thread_xreal_V_d0();
    void thread_xreal_V_we0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
