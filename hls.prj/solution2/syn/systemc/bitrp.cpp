// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "bitrp.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic bitrp::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic bitrp::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> bitrp::ap_ST_st1_fsm_0 = "000";
const sc_lv<3> bitrp::ap_ST_st2_fsm_1 = "1";
const sc_lv<3> bitrp::ap_ST_st3_fsm_2 = "10";
const sc_lv<3> bitrp::ap_ST_st4_fsm_3 = "11";
const sc_lv<3> bitrp::ap_ST_st5_fsm_4 = "100";
const sc_lv<1> bitrp::ap_const_lv1_0 = "0";
const sc_lv<11> bitrp::ap_const_lv11_0 = "00000000000";
const sc_lv<4> bitrp::ap_const_lv4_0 = "0000";
const sc_lv<32> bitrp::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<11> bitrp::ap_const_lv11_400 = "10000000000";
const sc_lv<11> bitrp::ap_const_lv11_1 = "1";
const sc_lv<4> bitrp::ap_const_lv4_A = "1010";
const sc_lv<4> bitrp::ap_const_lv4_1 = "1";
const sc_lv<32> bitrp::ap_const_lv32_1 = "1";
const sc_lv<32> bitrp::ap_const_lv32_1F = "11111";

bitrp::bitrp(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_a_1_fu_182_p1);
    sensitive << ( tmp_s_fu_172_p4 );

    SC_METHOD(thread_a_3_cast_fu_128_p1);
    sensitive << ( a_3_reg_82 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_132_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_132_p2 );

    SC_METHOD(thread_b_1_fu_164_p3);
    sensitive << ( tmp_108_fu_156_p1 );
    sensitive << ( tmp_109_fu_160_p1 );

    SC_METHOD(thread_exitcond2_fu_144_p2);
    sensitive << ( ap_CS_fsm );
    sensitive << ( j_reg_105 );

    SC_METHOD(thread_exitcond_fu_132_p2);
    sensitive << ( ap_CS_fsm );
    sensitive << ( a_3_reg_82 );

    SC_METHOD(thread_i_1_fu_138_p2);
    sensitive << ( a_3_reg_82 );

    SC_METHOD(thread_j_2_fu_150_p2);
    sensitive << ( j_reg_105 );

    SC_METHOD(thread_tmp_108_fu_156_p1);
    sensitive << ( b_reg_116 );

    SC_METHOD(thread_tmp_109_fu_160_p1);
    sensitive << ( a_reg_96 );

    SC_METHOD(thread_tmp_24_fu_191_p1);
    sensitive << ( b_reg_116 );

    SC_METHOD(thread_tmp_25_fu_197_p1);
    sensitive << ( a_3_reg_82 );

    SC_METHOD(thread_tmp_fu_186_p2);
    sensitive << ( ap_CS_fsm );
    sensitive << ( a_3_cast_reg_203 );
    sensitive << ( exitcond2_fu_144_p2 );
    sensitive << ( b_reg_116 );

    SC_METHOD(thread_tmp_s_fu_172_p4);
    sensitive << ( a_reg_96 );

    SC_METHOD(thread_ximag_V_address0);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ximag_V_addr_reg_250 );
    sensitive << ( ximag_V_addr_4_reg_256 );
    sensitive << ( tmp_25_fu_197_p1 );

    SC_METHOD(thread_ximag_V_address1);
    sensitive << ( ap_CS_fsm );
    sensitive << ( tmp_24_fu_191_p1 );

    SC_METHOD(thread_ximag_V_ce0);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond2_fu_144_p2 );
    sensitive << ( tmp_fu_186_p2 );

    SC_METHOD(thread_ximag_V_ce1);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond2_fu_144_p2 );
    sensitive << ( tmp_fu_186_p2 );

    SC_METHOD(thread_ximag_V_d0);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ximag_V_q1 );
    sensitive << ( t_V_62_reg_266 );

    SC_METHOD(thread_ximag_V_we0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_xreal_V_address0);
    sensitive << ( ap_CS_fsm );
    sensitive << ( xreal_V_addr_reg_239 );
    sensitive << ( xreal_V_addr_4_reg_245 );
    sensitive << ( tmp_25_fu_197_p1 );

    SC_METHOD(thread_xreal_V_address1);
    sensitive << ( ap_CS_fsm );
    sensitive << ( tmp_24_fu_191_p1 );

    SC_METHOD(thread_xreal_V_ce0);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond2_fu_144_p2 );
    sensitive << ( tmp_fu_186_p2 );

    SC_METHOD(thread_xreal_V_ce1);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond2_fu_144_p2 );
    sensitive << ( tmp_fu_186_p2 );

    SC_METHOD(thread_xreal_V_d0);
    sensitive << ( ap_CS_fsm );
    sensitive << ( xreal_V_q1 );
    sensitive << ( t_V_reg_261 );

    SC_METHOD(thread_xreal_V_we0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond2_fu_144_p2 );
    sensitive << ( tmp_fu_186_p2 );
    sensitive << ( exitcond_fu_132_p2 );

    ap_CS_fsm = "000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "bitrp_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    const char* dump_vcd = std::getenv("AP_WRITE_VCD");
    if (dump_vcd && string(dump_vcd) == "1" ) {
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, xreal_V_address0, "(port)xreal_V_address0");
    sc_trace(mVcdFile, xreal_V_ce0, "(port)xreal_V_ce0");
    sc_trace(mVcdFile, xreal_V_we0, "(port)xreal_V_we0");
    sc_trace(mVcdFile, xreal_V_d0, "(port)xreal_V_d0");
    sc_trace(mVcdFile, xreal_V_q0, "(port)xreal_V_q0");
    sc_trace(mVcdFile, xreal_V_address1, "(port)xreal_V_address1");
    sc_trace(mVcdFile, xreal_V_ce1, "(port)xreal_V_ce1");
    sc_trace(mVcdFile, xreal_V_q1, "(port)xreal_V_q1");
    sc_trace(mVcdFile, ximag_V_address0, "(port)ximag_V_address0");
    sc_trace(mVcdFile, ximag_V_ce0, "(port)ximag_V_ce0");
    sc_trace(mVcdFile, ximag_V_we0, "(port)ximag_V_we0");
    sc_trace(mVcdFile, ximag_V_d0, "(port)ximag_V_d0");
    sc_trace(mVcdFile, ximag_V_q0, "(port)ximag_V_q0");
    sc_trace(mVcdFile, ximag_V_address1, "(port)ximag_V_address1");
    sc_trace(mVcdFile, ximag_V_ce1, "(port)ximag_V_ce1");
    sc_trace(mVcdFile, ximag_V_q1, "(port)ximag_V_q1");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, a_3_cast_fu_128_p1, "a_3_cast_fu_128_p1");
    sc_trace(mVcdFile, a_3_cast_reg_203, "a_3_cast_reg_203");
    sc_trace(mVcdFile, i_1_fu_138_p2, "i_1_fu_138_p2");
    sc_trace(mVcdFile, i_1_reg_212, "i_1_reg_212");
    sc_trace(mVcdFile, j_2_fu_150_p2, "j_2_fu_150_p2");
    sc_trace(mVcdFile, b_1_fu_164_p3, "b_1_fu_164_p3");
    sc_trace(mVcdFile, exitcond2_fu_144_p2, "exitcond2_fu_144_p2");
    sc_trace(mVcdFile, a_1_fu_182_p1, "a_1_fu_182_p1");
    sc_trace(mVcdFile, xreal_V_addr_reg_239, "xreal_V_addr_reg_239");
    sc_trace(mVcdFile, tmp_fu_186_p2, "tmp_fu_186_p2");
    sc_trace(mVcdFile, xreal_V_addr_4_reg_245, "xreal_V_addr_4_reg_245");
    sc_trace(mVcdFile, ximag_V_addr_reg_250, "ximag_V_addr_reg_250");
    sc_trace(mVcdFile, ximag_V_addr_4_reg_256, "ximag_V_addr_4_reg_256");
    sc_trace(mVcdFile, t_V_reg_261, "t_V_reg_261");
    sc_trace(mVcdFile, t_V_62_reg_266, "t_V_62_reg_266");
    sc_trace(mVcdFile, a_3_reg_82, "a_3_reg_82");
    sc_trace(mVcdFile, a_reg_96, "a_reg_96");
    sc_trace(mVcdFile, exitcond_fu_132_p2, "exitcond_fu_132_p2");
    sc_trace(mVcdFile, j_reg_105, "j_reg_105");
    sc_trace(mVcdFile, b_reg_116, "b_reg_116");
    sc_trace(mVcdFile, tmp_24_fu_191_p1, "tmp_24_fu_191_p1");
    sc_trace(mVcdFile, tmp_25_fu_197_p1, "tmp_25_fu_197_p1");
    sc_trace(mVcdFile, tmp_108_fu_156_p1, "tmp_108_fu_156_p1");
    sc_trace(mVcdFile, tmp_109_fu_160_p1, "tmp_109_fu_160_p1");
    sc_trace(mVcdFile, tmp_s_fu_172_p4, "tmp_s_fu_172_p4");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");

    }
}

bitrp::~bitrp() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void bitrp::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read()) || 
         (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
          !esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read())))) {
        a_3_reg_82 = i_1_reg_212.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        a_3_reg_82 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_132_p2.read()))) {
        a_reg_96 = a_3_cast_fu_128_p1.read();
    } else if ((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0))) {
        a_reg_96 = a_1_fu_182_p1.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_132_p2.read()))) {
        b_reg_116 = ap_const_lv32_0;
    } else if ((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0))) {
        b_reg_116 = b_1_fu_164_p3.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_132_p2.read()))) {
        j_reg_105 = ap_const_lv4_0;
    } else if ((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0))) {
        j_reg_105 = j_2_fu_150_p2.read();
    }
    if (esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read())) {
        a_3_cast_reg_203 = a_3_cast_fu_128_p1.read();
        i_1_reg_212 = i_1_fu_138_p2.read();
    }
    if (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read())) {
        t_V_62_reg_266 = ximag_V_q0.read();
        t_V_reg_261 = xreal_V_q0.read();
    }
    if ((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && !esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read()))) {
        ximag_V_addr_4_reg_256 =  (sc_lv<10>) (tmp_25_fu_197_p1.read());
        ximag_V_addr_reg_250 =  (sc_lv<10>) (tmp_24_fu_191_p1.read());
        xreal_V_addr_4_reg_245 =  (sc_lv<10>) (tmp_25_fu_197_p1.read());
        xreal_V_addr_reg_239 =  (sc_lv<10>) (tmp_24_fu_191_p1.read());
    }
}

void bitrp::thread_a_1_fu_182_p1() {
    a_1_fu_182_p1 = esl_sext<32,31>(tmp_s_fu_172_p4.read());
}

void bitrp::thread_a_3_cast_fu_128_p1() {
    a_3_cast_fu_128_p1 = esl_zext<32,11>(a_3_reg_82.read());
}

void bitrp::thread_ap_done() {
    if (((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read())) || 
         (esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_132_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void bitrp::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,3,3>(ap_ST_st1_fsm_0, ap_CS_fsm.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void bitrp::thread_ap_ready() {
    if ((esl_seteq<1,3,3>(ap_ST_st2_fsm_1, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_132_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void bitrp::thread_b_1_fu_164_p3() {
    b_1_fu_164_p3 = esl_concat<31,1>(tmp_108_fu_156_p1.read(), tmp_109_fu_160_p1.read());
}

void bitrp::thread_exitcond2_fu_144_p2() {
    exitcond2_fu_144_p2 = (!j_reg_105.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_105.read() == ap_const_lv4_A);
}

void bitrp::thread_exitcond_fu_132_p2() {
    exitcond_fu_132_p2 = (!a_3_reg_82.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(a_3_reg_82.read() == ap_const_lv11_400);
}

void bitrp::thread_i_1_fu_138_p2() {
    i_1_fu_138_p2 = (!a_3_reg_82.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_bigint<11>(a_3_reg_82.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void bitrp::thread_j_2_fu_150_p2() {
    j_2_fu_150_p2 = (!j_reg_105.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_bigint<4>(j_reg_105.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void bitrp::thread_tmp_108_fu_156_p1() {
    tmp_108_fu_156_p1 = b_reg_116.read().range(31-1, 0);
}

void bitrp::thread_tmp_109_fu_160_p1() {
    tmp_109_fu_160_p1 = a_reg_96.read().range(1-1, 0);
}

void bitrp::thread_tmp_24_fu_191_p1() {
    tmp_24_fu_191_p1 = esl_zext<64,32>(b_reg_116.read());
}

void bitrp::thread_tmp_25_fu_197_p1() {
    tmp_25_fu_197_p1 = esl_zext<64,11>(a_3_reg_82.read());
}

void bitrp::thread_tmp_fu_186_p2() {
    tmp_fu_186_p2 = (!b_reg_116.read().is_01() || !a_3_cast_reg_203.read().is_01())? sc_lv<1>(): (sc_bigint<32>(b_reg_116.read()) > sc_bigint<32>(a_3_cast_reg_203.read()));
}

void bitrp::thread_tmp_s_fu_172_p4() {
    tmp_s_fu_172_p4 = a_reg_96.read().range(31, 1);
}

void bitrp::thread_ximag_V_address0() {
    if (esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read())) {
        ximag_V_address0 = ximag_V_addr_reg_250.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read())) {
        ximag_V_address0 = ximag_V_addr_4_reg_256.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read())) {
        ximag_V_address0 =  (sc_lv<10>) (tmp_25_fu_197_p1.read());
    } else {
        ximag_V_address0 = ximag_V_addr_4_reg_256.read();
    }
}

void bitrp::thread_ximag_V_address1() {
    ximag_V_address1 =  (sc_lv<10>) (tmp_24_fu_191_p1.read());
}

void bitrp::thread_ximag_V_ce0() {
    if (((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
          !esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read())) || 
         esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) || 
         esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read()))) {
        ximag_V_ce0 = ap_const_logic_1;
    } else {
        ximag_V_ce0 = ap_const_logic_0;
    }
}

void bitrp::thread_ximag_V_ce1() {
    if ((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read()))) {
        ximag_V_ce1 = ap_const_logic_1;
    } else {
        ximag_V_ce1 = ap_const_logic_0;
    }
}

void bitrp::thread_ximag_V_d0() {
    if (esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read())) {
        ximag_V_d0 = t_V_62_reg_266.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read())) {
        ximag_V_d0 = ximag_V_q1.read();
    } else {
        ximag_V_d0 = t_V_62_reg_266.read();
    }
}

void bitrp::thread_ximag_V_we0() {
    if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) || 
         esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read()))) {
        ximag_V_we0 = ap_const_logic_1;
    } else {
        ximag_V_we0 = ap_const_logic_0;
    }
}

void bitrp::thread_xreal_V_address0() {
    if (esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read())) {
        xreal_V_address0 = xreal_V_addr_reg_239.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read())) {
        xreal_V_address0 = xreal_V_addr_4_reg_245.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read())) {
        xreal_V_address0 =  (sc_lv<10>) (tmp_25_fu_197_p1.read());
    } else {
        xreal_V_address0 = xreal_V_addr_4_reg_245.read();
    }
}

void bitrp::thread_xreal_V_address1() {
    xreal_V_address1 =  (sc_lv<10>) (tmp_24_fu_191_p1.read());
}

void bitrp::thread_xreal_V_ce0() {
    if (((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
          !esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read())) || 
         esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) || 
         esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read()))) {
        xreal_V_ce0 = ap_const_logic_1;
    } else {
        xreal_V_ce0 = ap_const_logic_0;
    }
}

void bitrp::thread_xreal_V_ce1() {
    if ((esl_seteq<1,3,3>(ap_ST_st3_fsm_2, ap_CS_fsm.read()) && 
         !esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read()))) {
        xreal_V_ce1 = ap_const_logic_1;
    } else {
        xreal_V_ce1 = ap_const_logic_0;
    }
}

void bitrp::thread_xreal_V_d0() {
    if (esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read())) {
        xreal_V_d0 = t_V_reg_261.read();
    } else if (esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read())) {
        xreal_V_d0 = xreal_V_q1.read();
    } else {
        xreal_V_d0 = t_V_reg_261.read();
    }
}

void bitrp::thread_xreal_V_we0() {
    if ((esl_seteq<1,3,3>(ap_ST_st4_fsm_3, ap_CS_fsm.read()) || 
         esl_seteq<1,3,3>(ap_ST_st5_fsm_4, ap_CS_fsm.read()))) {
        xreal_V_we0 = ap_const_logic_1;
    } else {
        xreal_V_we0 = ap_const_logic_0;
    }
}

void bitrp::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint()) {
        case 0 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_132_p2.read())) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 2 : 
            if ((!esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read()))) {
                ap_NS_fsm = ap_ST_st4_fsm_3;
            } else if ((!esl_seteq<1,1,1>(exitcond2_fu_144_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_186_p2.read()))) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 3 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}
}

