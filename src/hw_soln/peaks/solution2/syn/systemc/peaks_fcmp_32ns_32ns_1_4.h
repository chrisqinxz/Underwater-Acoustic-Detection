// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __peaks_fcmp_32ns_32ns_1_4__HH__
#define __peaks_fcmp_32ns_32ns_1_4__HH__
#include "ACMP_fcmp.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(peaks_fcmp_32ns_32ns_1_4) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<5> >   opcode;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fcmp<ID, 4, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_fcmp_U;

    SC_CTOR(peaks_fcmp_32ns_32ns_1_4):  ACMP_fcmp_U ("ACMP_fcmp_U") {
        ACMP_fcmp_U.clk(clk);
        ACMP_fcmp_U.reset(reset);
        ACMP_fcmp_U.ce(ce);
        ACMP_fcmp_U.din0(din0);
        ACMP_fcmp_U.din1(din1);
        ACMP_fcmp_U.dout(dout);
        ACMP_fcmp_U.opcode(opcode);

    }

};

#endif //
