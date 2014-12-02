// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.2
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#include "combine_magFrame_V.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

void combine_magFrame_V::proc_mem_q()
{
    sc_lv<1 * DataWidth> tmp = mem_q.read();
    sc_lv<DataWidth> tmp0 = tmp(1 * DataWidth - 1, 0 * DataWidth);
    q0.write(tmp0);

}


void combine_magFrame_V::proc_mem_ra()
{
    sc_lv<1 * AddressWidth> tmp;
    tmp = (address0.read());
    mem_ra.write(tmp);
}


void combine_magFrame_V::proc_mem_ce()
{
    sc_lv<1> tmp;
    tmp[0] = ce0.read();
    mem_ce.write(tmp);
}


void combine_magFrame_V::proc_mem_wa()
{
    sc_lv<1 * AddressWidth> tmp;
    tmp = (address0.read());
    mem_wa.write(tmp);
}


void combine_magFrame_V::proc_mem_we()
{
    sc_lv<1> tmp;
    tmp[0] = we0.read();
    mem_we.write(tmp);
}


void combine_magFrame_V::proc_mem_d()
{
    sc_lv<1 * DataWidth> tmp;
    tmp = (d0.read());
    mem_d.write(tmp);
}


