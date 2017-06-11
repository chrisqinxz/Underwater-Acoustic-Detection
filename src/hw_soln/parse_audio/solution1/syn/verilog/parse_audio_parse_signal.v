// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module parse_audio_parse_signal (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        signal_r_address0,
        signal_r_ce0,
        signal_r_q0,
        locs_address0,
        locs_ce0,
        locs_q0,
        locs_address1,
        locs_ce1,
        locs_q1,
        pairs_amplitude_V_din,
        pairs_amplitude_V_full_n,
        pairs_amplitude_V_write,
        pairs_duration_V_din,
        pairs_duration_V_full_n,
        pairs_duration_V_write
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 8'b1;
parameter    ap_ST_st2_fsm_1 = 8'b10;
parameter    ap_ST_st3_fsm_2 = 8'b100;
parameter    ap_ST_st4_fsm_3 = 8'b1000;
parameter    ap_ST_st5_fsm_4 = 8'b10000;
parameter    ap_ST_st6_fsm_5 = 8'b100000;
parameter    ap_ST_pp0_stg0_fsm_6 = 8'b1000000;
parameter    ap_ST_st9_fsm_7 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv4_C = 4'b1100;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [13:0] signal_r_address0;
output   signal_r_ce0;
input  [31:0] signal_r_q0;
output  [3:0] locs_address0;
output   locs_ce0;
input  [31:0] locs_q0;
output  [3:0] locs_address1;
output   locs_ce1;
input  [31:0] locs_q1;
output  [31:0] pairs_amplitude_V_din;
input   pairs_amplitude_V_full_n;
output   pairs_amplitude_V_write;
output  [31:0] pairs_duration_V_din;
input   pairs_duration_V_full_n;
output   pairs_duration_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg signal_r_ce0;
reg locs_ce0;
reg locs_ce1;
reg pairs_amplitude_V_write;
reg pairs_duration_V_write;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm = 8'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_27;
reg   [31:0] b1_reg_136;
wire   [3:0] i_fu_151_p2;
reg   [3:0] i_reg_222;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_66;
wire   [31:0] j_cast1_fu_157_p1;
wire   [0:0] exitcond5_fu_145_p2;
reg   [3:0] locs_addr_reg_232;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_83;
wire   [0:0] exitcond_fu_166_p2;
reg   [31:0] b_reg_245;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_94;
reg   [31:0] e_reg_253;
wire   [0:0] tmp_3_fu_177_p2;
reg   [0:0] tmp_3_reg_260;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_bdd_104;
wire   [31:0] duration_fu_191_p2;
reg   [31:0] duration_reg_265;
reg    ap_sig_cseq_ST_st6_fsm_5;
reg    ap_sig_bdd_113;
wire   [0:0] tmp_6_fu_197_p2;
reg   [0:0] tmp_6_reg_270;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_6;
reg    ap_sig_bdd_122;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_sig_bdd_130;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [31:0] b_1_fu_207_p2;
wire   [31:0] j_1_fu_213_p2;
reg    ap_sig_cseq_ST_st9_fsm_7;
reg    ap_sig_bdd_153;
reg   [3:0] j_reg_115;
reg    ap_sig_bdd_166;
reg   [31:0] j1_reg_126;
wire   [63:0] tmp_fu_161_p1;
wire  signed [63:0] tmp_2_fu_172_p1;
wire  signed [63:0] tmp_7_fu_202_p1;
wire   [31:0] tmp_4_fu_186_p2;
wire   [31:0] smax_fu_181_p3;
reg   [7:0] ap_NS_fsm;




always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_done_reg
    if (ap_rst == 1'b1) begin
        ap_done_reg <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_continue)) begin
            ap_done_reg <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_145_p2 == ap_const_lv1_0))) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (ap_const_lv1_0 == tmp_6_fu_197_p2))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(ap_const_lv1_0 == tmp_6_fu_197_p2))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (ap_const_lv1_0 == tmp_6_fu_197_p2)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(ap_const_lv1_0 == tmp_6_fu_197_p2))) begin
        b1_reg_136 <= b_1_fu_207_p2;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        b1_reg_136 <= b_reg_245;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond5_fu_145_p2 == ap_const_lv1_0))) begin
        j1_reg_126 <= j_cast1_fu_157_p1;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st9_fsm_7) & ~(pairs_duration_V_full_n == ap_const_logic_0))) begin
        j1_reg_126 <= j_1_fu_213_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(ap_const_lv1_0 == exitcond_fu_166_p2))) begin
        j_reg_115 <= i_reg_222;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_166)) begin
        j_reg_115 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        b_reg_245 <= locs_q0;
        e_reg_253 <= locs_q1;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        duration_reg_265 <= duration_fu_191_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        i_reg_222 <= i_fu_151_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond5_fu_145_p2 == ap_const_lv1_0))) begin
        locs_addr_reg_232 <= tmp_fu_161_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        tmp_3_reg_260 <= tmp_3_fu_177_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        tmp_6_reg_270 <= tmp_6_fu_197_p2;
    end
end

always @ (ap_done_reg or ap_sig_cseq_ST_st2_fsm_1 or exitcond5_fu_145_p2) begin
    if (((ap_const_logic_1 == ap_done_reg) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_145_p2 == ap_const_lv1_0)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0) begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st2_fsm_1 or exitcond5_fu_145_p2) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond5_fu_145_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_122) begin
    if (ap_sig_bdd_122) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_6 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_27) begin
    if (ap_sig_bdd_27) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_66) begin
    if (ap_sig_bdd_66) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_83) begin
    if (ap_sig_bdd_83) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_94) begin
    if (ap_sig_bdd_94) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_104) begin
    if (ap_sig_bdd_104) begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_113) begin
    if (ap_sig_bdd_113) begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_153) begin
    if (ap_sig_bdd_153) begin
        ap_sig_cseq_ST_st9_fsm_7 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st9_fsm_7 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        locs_ce0 = ap_const_logic_1;
    end else begin
        locs_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        locs_ce1 = ap_const_logic_1;
    end else begin
        locs_ce1 = ap_const_logic_0;
    end
end

always @ (tmp_6_reg_270 or ap_sig_cseq_ST_pp0_stg0_fsm_6 or ap_sig_bdd_130 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & ~(ap_const_lv1_0 == tmp_6_reg_270) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        pairs_amplitude_V_write = ap_const_logic_1;
    end else begin
        pairs_amplitude_V_write = ap_const_logic_0;
    end
end

always @ (pairs_duration_V_full_n or ap_sig_cseq_ST_st9_fsm_7) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st9_fsm_7) & ~(pairs_duration_V_full_n == ap_const_logic_0))) begin
        pairs_duration_V_write = ap_const_logic_1;
    end else begin
        pairs_duration_V_write = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_pp0_stg0_fsm_6 or ap_reg_ppiten_pp0_it0 or ap_sig_bdd_130 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_6) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        signal_r_ce0 = ap_const_logic_1;
    end else begin
        signal_r_ce0 = ap_const_logic_0;
    end
end
always @ (ap_CS_fsm or pairs_duration_V_full_n or exitcond5_fu_145_p2 or exitcond_fu_166_p2 or tmp_6_fu_197_p2 or ap_reg_ppiten_pp0_it0 or ap_sig_bdd_130 or ap_reg_ppiten_pp0_it1 or ap_sig_bdd_166) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_166) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond5_fu_145_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if ((ap_const_lv1_0 == exitcond_fu_166_p2)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_st5_fsm_4 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_6;
        end
        ap_ST_pp0_stg0_fsm_6 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (ap_const_lv1_0 == tmp_6_fu_197_p2))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_6;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_130 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (ap_const_lv1_0 == tmp_6_fu_197_p2))) begin
                ap_NS_fsm = ap_ST_st9_fsm_7;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_6;
            end
        end
        ap_ST_st9_fsm_7 : 
        begin
            if (~(pairs_duration_V_full_n == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st9_fsm_7;
            end
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end



always @ (ap_CS_fsm) begin
    ap_sig_bdd_104 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_113 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_122 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end


always @ (pairs_amplitude_V_full_n or tmp_6_reg_270) begin
    ap_sig_bdd_130 = ((pairs_amplitude_V_full_n == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_6_reg_270));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_153 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_7]);
end


always @ (ap_start or ap_done_reg) begin
    ap_sig_bdd_166 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_27 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_66 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_83 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_94 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

assign b_1_fu_207_p2 = (b1_reg_136 + ap_const_lv32_1);

assign duration_fu_191_p2 = (tmp_4_fu_186_p2 + smax_fu_181_p3);

assign exitcond5_fu_145_p2 = (j_reg_115 == ap_const_lv4_C? 1'b1: 1'b0);

assign exitcond_fu_166_p2 = (j1_reg_126 == ap_const_lv32_C? 1'b1: 1'b0);

assign i_fu_151_p2 = (j_reg_115 + ap_const_lv4_1);

assign j_1_fu_213_p2 = (j1_reg_126 + ap_const_lv32_1);

assign j_cast1_fu_157_p1 = j_reg_115;

assign locs_address0 = locs_addr_reg_232;

assign locs_address1 = tmp_2_fu_172_p1;

assign pairs_amplitude_V_din = signal_r_q0;

assign pairs_duration_V_din = duration_reg_265;

assign signal_r_address0 = tmp_7_fu_202_p1;

assign smax_fu_181_p3 = ((tmp_3_reg_260[0:0] === 1'b1) ? b_reg_245 : e_reg_253);

assign tmp_2_fu_172_p1 = $signed(j1_reg_126);

assign tmp_3_fu_177_p2 = ($signed(b_reg_245) > $signed(e_reg_253)? 1'b1: 1'b0);

assign tmp_4_fu_186_p2 = (ap_const_lv32_1 - b_reg_245);

assign tmp_6_fu_197_p2 = ($signed(b1_reg_136) < $signed(e_reg_253)? 1'b1: 1'b0);

assign tmp_7_fu_202_p1 = $signed(b1_reg_136);

assign tmp_fu_161_p1 = j_reg_115;


endmodule //parse_audio_parse_signal
