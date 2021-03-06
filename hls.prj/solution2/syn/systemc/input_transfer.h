// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _input_transfer_HH_
#define _input_transfer_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "top_srem_32ns_32ns_32_35.h"
#include "input_transfer_input_buffer_V.h"

namespace ap_rtl {

struct input_transfer : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<22> > input_V;
    sc_in< sc_lv<32> > input_buffer_pointer_i;
    sc_out< sc_lv<32> > input_buffer_pointer_o;
    sc_out< sc_logic > input_buffer_pointer_o_ap_vld;
    sc_in< sc_lv<32> > initialize_i;
    sc_out< sc_lv<32> > initialize_o;
    sc_out< sc_logic > initialize_o_ap_vld;
    sc_out< sc_lv<10> > input_array_V_address0;
    sc_out< sc_logic > input_array_V_ce0;
    sc_out< sc_logic > input_array_V_we0;
    sc_out< sc_lv<32> > input_array_V_d0;


    // Module declarations
    input_transfer(sc_module_name name);
    SC_HAS_PROCESS(input_transfer);

    ~input_transfer();

    sc_trace_file* mVcdFile;

    input_transfer_input_buffer_V* input_buffer_V_U;
    top_srem_32ns_32ns_32_35<1,35,32,32,32>* top_srem_32ns_32ns_32_35_U1;
    top_srem_32ns_32ns_32_35<2,35,32,32,32>* top_srem_32ns_32ns_32_35_U2;
    top_srem_32ns_32ns_32_35<3,35,32,32,32>* top_srem_32ns_32ns_32_35_U3;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_lv<11> > input_buffer_V_address0;
    sc_signal< sc_logic > input_buffer_V_ce0;
    sc_signal< sc_logic > input_buffer_V_we0;
    sc_signal< sc_lv<32> > input_buffer_V_d0;
    sc_signal< sc_lv<32> > input_buffer_V_q0;
    sc_signal< sc_lv<32> > base_input;
    sc_signal< sc_lv<11> > input_counter_1_reg_149;
    sc_signal< sc_lv<11> > input_counter_reg_160;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it4;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it5;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it6;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it7;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it8;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it9;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it10;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it11;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it12;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it13;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it14;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it15;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it16;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it17;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it18;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it19;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it20;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it21;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it22;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it23;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it24;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it25;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it26;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it27;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it28;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it29;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it30;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it31;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it32;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it33;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it34;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it35;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it2;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it3;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it4;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it5;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it6;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it7;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it8;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it9;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it10;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it11;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it12;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it13;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it14;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it15;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it16;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it17;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it18;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it19;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it20;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it21;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it22;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it23;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it24;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it25;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it26;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it27;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it28;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it29;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it30;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it31;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it32;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it33;
    sc_signal< sc_lv<11> > ap_reg_ppstg_input_counter_reg_160_pp1_it34;
    sc_signal< sc_lv<32> > input_buffer_pointer_load_reg_388;
    sc_signal< sc_lv<1> > tmp_32_fu_201_p2;
    sc_signal< sc_lv<1> > tmp_32_reg_400;
    sc_signal< sc_lv<1> > tmp_36_fu_255_p2;
    sc_signal< sc_lv<1> > tmp_36_reg_404;
    sc_signal< sc_lv<1> > tmp_34_fu_302_p2;
    sc_signal< sc_lv<1> > tmp_34_reg_408;
    sc_signal< sc_lv<1> > exitcond8_fu_308_p2;
    sc_signal< sc_lv<1> > exitcond8_reg_412;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<11> > input_counter_3_fu_314_p2;
    sc_signal< sc_lv<64> > tmp_45_fu_320_p1;
    sc_signal< sc_lv<64> > tmp_45_reg_421;
    sc_signal< sc_lv<1> > exitcond_fu_325_p2;
    sc_signal< sc_lv<1> > exitcond_reg_431;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it3;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it4;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it5;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it6;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it7;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it8;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it9;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it10;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it11;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it12;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it13;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it14;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it15;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it16;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it17;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it18;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it19;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it20;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it21;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it22;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it23;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it24;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it25;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it26;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it27;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it28;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it29;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it30;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it31;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it32;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it33;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_reg_431_pp1_it34;
    sc_signal< sc_lv<11> > input_counter_2_fu_331_p2;
    sc_signal< sc_lv<11> > input_counter_2_reg_435;
    sc_signal< sc_lv<32> > grp_fu_178_p2;
    sc_signal< sc_lv<11> > input_counter_phi_fu_164_p4;
    sc_signal< sc_lv<64> > tmp_fu_190_p1;
    sc_signal< sc_lv<64> > tmp_42_fu_359_p1;
    sc_signal< sc_lv<64> > tmp_43_fu_364_p1;
    sc_signal< sc_lv<32> > grp_fu_369_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_195_p2;
    sc_signal< sc_lv<32> > grp_fu_381_p2;
    sc_signal< sc_lv<10> > tmp_121_fu_214_p1;
    sc_signal< sc_lv<32> > grp_fu_173_p2;
    sc_signal< sc_lv<10> > tmp_122_fu_225_p1;
    sc_signal< sc_lv<32> > p_and_t6_fu_229_p3;
    sc_signal< sc_lv<1> > tmp_117_fu_207_p3;
    sc_signal< sc_lv<32> > p_neg_t7_fu_237_p2;
    sc_signal< sc_lv<32> > p_and_f4_fu_217_p3;
    sc_signal< sc_lv<32> > tmp_35_fu_243_p3;
    sc_signal< sc_lv<11> > tmp_123_fu_251_p1;
    sc_signal< sc_lv<8> > tmp_118_fu_261_p1;
    sc_signal< sc_lv<8> > tmp_119_fu_272_p1;
    sc_signal< sc_lv<32> > p_and_t_fu_276_p3;
    sc_signal< sc_lv<32> > p_neg_t_fu_284_p2;
    sc_signal< sc_lv<32> > p_and_f_fu_264_p3;
    sc_signal< sc_lv<32> > tmp_33_fu_290_p3;
    sc_signal< sc_lv<9> > tmp_120_fu_298_p1;
    sc_signal< sc_lv<32> > tmp_124_fu_341_p2;
    sc_signal< sc_lv<32> > input_counter_cast_fu_337_p1;
    sc_signal< sc_lv<32> > grp_fu_353_p0;
    sc_signal< sc_lv<32> > grp_fu_353_p1;
    sc_signal< sc_lv<32> > grp_fu_353_p2;
    sc_signal< sc_lv<32> > grp_fu_369_p0;
    sc_signal< sc_lv<32> > grp_fu_369_p1;
    sc_signal< sc_lv<32> > grp_fu_381_p0;
    sc_signal< sc_lv<32> > grp_fu_381_p1;
    sc_signal< sc_logic > grp_fu_353_ce;
    sc_signal< sc_logic > grp_fu_369_ce;
    sc_signal< sc_logic > grp_fu_381_ce;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_st1_fsm_0;
    static const sc_lv<7> ap_ST_st2_fsm_1;
    static const sc_lv<7> ap_ST_st3_fsm_2;
    static const sc_lv<7> ap_ST_pp0_stg0_fsm_3;
    static const sc_lv<7> ap_ST_st6_fsm_4;
    static const sc_lv<7> ap_ST_st7_fsm_5;
    static const sc_lv<7> ap_ST_pp1_stg0_fsm_6;
    static const sc_lv<7> ap_ST_st44_fsm_7;
    static const sc_lv<7> ap_ST_st45_fsm_8;
    static const sc_lv<7> ap_ST_st46_fsm_9;
    static const sc_lv<7> ap_ST_st47_fsm_10;
    static const sc_lv<7> ap_ST_st48_fsm_11;
    static const sc_lv<7> ap_ST_st49_fsm_12;
    static const sc_lv<7> ap_ST_st50_fsm_13;
    static const sc_lv<7> ap_ST_st51_fsm_14;
    static const sc_lv<7> ap_ST_st52_fsm_15;
    static const sc_lv<7> ap_ST_st53_fsm_16;
    static const sc_lv<7> ap_ST_st54_fsm_17;
    static const sc_lv<7> ap_ST_st55_fsm_18;
    static const sc_lv<7> ap_ST_st56_fsm_19;
    static const sc_lv<7> ap_ST_st57_fsm_20;
    static const sc_lv<7> ap_ST_st58_fsm_21;
    static const sc_lv<7> ap_ST_st59_fsm_22;
    static const sc_lv<7> ap_ST_st60_fsm_23;
    static const sc_lv<7> ap_ST_st61_fsm_24;
    static const sc_lv<7> ap_ST_st62_fsm_25;
    static const sc_lv<7> ap_ST_st63_fsm_26;
    static const sc_lv<7> ap_ST_st64_fsm_27;
    static const sc_lv<7> ap_ST_st65_fsm_28;
    static const sc_lv<7> ap_ST_st66_fsm_29;
    static const sc_lv<7> ap_ST_st67_fsm_30;
    static const sc_lv<7> ap_ST_st68_fsm_31;
    static const sc_lv<7> ap_ST_st69_fsm_32;
    static const sc_lv<7> ap_ST_st70_fsm_33;
    static const sc_lv<7> ap_ST_st71_fsm_34;
    static const sc_lv<7> ap_ST_st72_fsm_35;
    static const sc_lv<7> ap_ST_st73_fsm_36;
    static const sc_lv<7> ap_ST_st74_fsm_37;
    static const sc_lv<7> ap_ST_st75_fsm_38;
    static const sc_lv<7> ap_ST_st76_fsm_39;
    static const sc_lv<7> ap_ST_st77_fsm_40;
    static const sc_lv<7> ap_ST_st78_fsm_41;
    static const sc_lv<7> ap_ST_st79_fsm_42;
    static const sc_lv<7> ap_ST_st80_fsm_43;
    static const sc_lv<7> ap_ST_st81_fsm_44;
    static const sc_lv<7> ap_ST_st82_fsm_45;
    static const sc_lv<7> ap_ST_st83_fsm_46;
    static const sc_lv<7> ap_ST_st84_fsm_47;
    static const sc_lv<7> ap_ST_st85_fsm_48;
    static const sc_lv<7> ap_ST_st86_fsm_49;
    static const sc_lv<7> ap_ST_st87_fsm_50;
    static const sc_lv<7> ap_ST_st88_fsm_51;
    static const sc_lv<7> ap_ST_st89_fsm_52;
    static const sc_lv<7> ap_ST_st90_fsm_53;
    static const sc_lv<7> ap_ST_st91_fsm_54;
    static const sc_lv<7> ap_ST_st92_fsm_55;
    static const sc_lv<7> ap_ST_st93_fsm_56;
    static const sc_lv<7> ap_ST_st94_fsm_57;
    static const sc_lv<7> ap_ST_st95_fsm_58;
    static const sc_lv<7> ap_ST_st96_fsm_59;
    static const sc_lv<7> ap_ST_st97_fsm_60;
    static const sc_lv<7> ap_ST_st98_fsm_61;
    static const sc_lv<7> ap_ST_st99_fsm_62;
    static const sc_lv<7> ap_ST_st100_fsm_63;
    static const sc_lv<7> ap_ST_st101_fsm_64;
    static const sc_lv<7> ap_ST_st102_fsm_65;
    static const sc_lv<7> ap_ST_st103_fsm_66;
    static const sc_lv<7> ap_ST_st104_fsm_67;
    static const sc_lv<7> ap_ST_st105_fsm_68;
    static const sc_lv<7> ap_ST_st106_fsm_69;
    static const sc_lv<7> ap_ST_st107_fsm_70;
    static const sc_lv<7> ap_ST_st108_fsm_71;
    static const sc_lv<7> ap_ST_st109_fsm_72;
    static const sc_lv<7> ap_ST_st110_fsm_73;
    static const sc_lv<7> ap_ST_st111_fsm_74;
    static const sc_lv<7> ap_ST_st112_fsm_75;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_400;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<22> ap_const_lv22_0;
    static const sc_lv<11> ap_const_lv11_3FF;
    static const sc_lv<24> ap_const_lv24_0;
    static const sc_lv<9> ap_const_lv9_FF;
    static const sc_lv<11> ap_const_lv11_400;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_500;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond8_fu_308_p2();
    void thread_exitcond_fu_325_p2();
    void thread_grp_fu_173_p2();
    void thread_grp_fu_178_p2();
    void thread_grp_fu_353_ce();
    void thread_grp_fu_353_p0();
    void thread_grp_fu_353_p1();
    void thread_grp_fu_369_ce();
    void thread_grp_fu_369_p0();
    void thread_grp_fu_369_p1();
    void thread_grp_fu_381_ce();
    void thread_grp_fu_381_p0();
    void thread_grp_fu_381_p1();
    void thread_initialize_o();
    void thread_initialize_o_ap_vld();
    void thread_input_array_V_address0();
    void thread_input_array_V_ce0();
    void thread_input_array_V_d0();
    void thread_input_array_V_we0();
    void thread_input_buffer_V_address0();
    void thread_input_buffer_V_ce0();
    void thread_input_buffer_V_d0();
    void thread_input_buffer_V_we0();
    void thread_input_buffer_pointer_o();
    void thread_input_buffer_pointer_o_ap_vld();
    void thread_input_counter_2_fu_331_p2();
    void thread_input_counter_3_fu_314_p2();
    void thread_input_counter_cast_fu_337_p1();
    void thread_input_counter_phi_fu_164_p4();
    void thread_p_and_f4_fu_217_p3();
    void thread_p_and_f_fu_264_p3();
    void thread_p_and_t6_fu_229_p3();
    void thread_p_and_t_fu_276_p3();
    void thread_p_neg_t7_fu_237_p2();
    void thread_p_neg_t_fu_284_p2();
    void thread_tmp_117_fu_207_p3();
    void thread_tmp_118_fu_261_p1();
    void thread_tmp_119_fu_272_p1();
    void thread_tmp_120_fu_298_p1();
    void thread_tmp_121_fu_214_p1();
    void thread_tmp_122_fu_225_p1();
    void thread_tmp_123_fu_251_p1();
    void thread_tmp_124_fu_341_p2();
    void thread_tmp_32_fu_201_p2();
    void thread_tmp_33_fu_290_p3();
    void thread_tmp_34_fu_302_p2();
    void thread_tmp_35_fu_243_p3();
    void thread_tmp_36_fu_255_p2();
    void thread_tmp_42_fu_359_p1();
    void thread_tmp_43_fu_364_p1();
    void thread_tmp_45_fu_320_p1();
    void thread_tmp_fu_190_p1();
    void thread_tmp_s_fu_195_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
