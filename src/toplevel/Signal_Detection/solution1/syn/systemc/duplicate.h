// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _duplicate_HH_
#define _duplicate_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct duplicate : public sc_module {
    // Port declarations 25
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<32> > dat_i_V_dout;
    sc_in< sc_logic > dat_i_V_empty_n;
    sc_out< sc_logic > dat_i_V_read;
    sc_out< sc_lv<32> > dat_1_o_V_din;
    sc_in< sc_logic > dat_1_o_V_full_n;
    sc_out< sc_logic > dat_1_o_V_write;
    sc_out< sc_lv<32> > dat_2_o_V_din;
    sc_in< sc_logic > dat_2_o_V_full_n;
    sc_out< sc_logic > dat_2_o_V_write;
    sc_out< sc_lv<32> > dat_3_o_V_din;
    sc_in< sc_logic > dat_3_o_V_full_n;
    sc_out< sc_logic > dat_3_o_V_write;
    sc_out< sc_lv<32> > dat_4_o_V_din;
    sc_in< sc_logic > dat_4_o_V_full_n;
    sc_out< sc_logic > dat_4_o_V_write;


    // Module declarations
    duplicate(sc_module_name name);
    SC_HAS_PROCESS(duplicate);

    ~duplicate();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > real_start_status_reg;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > start_control_reg;
    sc_signal< sc_logic > dat_i_V_blk_n;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > exitcond_reg_109;
    sc_signal< sc_logic > dat_1_o_V_blk_n;
    sc_signal< sc_logic > dat_2_o_V_blk_n;
    sc_signal< sc_logic > dat_3_o_V_blk_n;
    sc_signal< sc_logic > dat_4_o_V_blk_n;
    sc_signal< sc_lv<20> > i_reg_86;
    sc_signal< sc_lv<1> > exitcond_fu_97_p2;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<20> > i_2_fu_103_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state4;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< bool > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state4;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<20> ap_const_lv20_0;
    static const sc_lv<20> ap_const_lv20_927C0;
    static const sc_lv<20> ap_const_lv20_1;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_state1();
    void thread_ap_block_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_dat_1_o_V_blk_n();
    void thread_dat_1_o_V_din();
    void thread_dat_1_o_V_write();
    void thread_dat_2_o_V_blk_n();
    void thread_dat_2_o_V_din();
    void thread_dat_2_o_V_write();
    void thread_dat_3_o_V_blk_n();
    void thread_dat_3_o_V_din();
    void thread_dat_3_o_V_write();
    void thread_dat_4_o_V_blk_n();
    void thread_dat_4_o_V_din();
    void thread_dat_4_o_V_write();
    void thread_dat_i_V_blk_n();
    void thread_dat_i_V_read();
    void thread_exitcond_fu_97_p2();
    void thread_i_2_fu_103_p2();
    void thread_internal_ap_ready();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
