// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module parse_audio_buffer_target (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        hits_V_dout,
        hits_V_empty_n,
        hits_V_read,
        locs_V_dout,
        locs_V_empty_n,
        locs_V_read,
        loc_buf_address0,
        loc_buf_ce0,
        loc_buf_we0,
        loc_buf_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 3'b1;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b10;
parameter    ap_ST_st4_fsm_2 = 3'b100;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv4_C = 4'b1100;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] hits_V_dout;
input   hits_V_empty_n;
output   hits_V_read;
input  [31:0] locs_V_dout;
input   locs_V_empty_n;
output   locs_V_read;
output  [3:0] loc_buf_address0;
output   loc_buf_ce0;
output   loc_buf_we0;
output  [31:0] loc_buf_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg hits_V_read;
reg locs_V_read;
reg loc_buf_ce0;
reg loc_buf_we0;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm = 3'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_22;
reg   [3:0] i_reg_81;
wire   [0:0] exitcond_fu_93_p2;
reg   [0:0] exitcond_reg_110;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_1;
reg    ap_sig_bdd_53;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_sig_bdd_64;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [3:0] i_1_fu_99_p2;
reg   [3:0] i_1_reg_114;
reg    ap_sig_bdd_77;
reg   [3:0] i_phi_fu_85_p4;
wire   [63:0] tmp_s_fu_105_p1;
reg    ap_sig_cseq_ST_st4_fsm_2;
reg    ap_sig_bdd_113;
reg   [2:0] ap_NS_fsm;




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
        end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2)) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_fu_93_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_77)) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (exitcond_fu_93_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_77) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_fu_93_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_reg_110 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        i_reg_81 <= i_1_reg_114;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_77)) begin
        i_reg_81 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        exitcond_reg_110 <= exitcond_fu_93_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        i_1_reg_114 <= i_1_fu_99_p2;
    end
end

always @ (ap_done_reg or ap_sig_cseq_ST_st4_fsm_2) begin
    if (((ap_const_logic_1 == ap_done_reg) | (ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2))) begin
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

always @ (ap_sig_cseq_ST_st4_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_2)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_53) begin
    if (ap_sig_bdd_53) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_22) begin
    if (ap_sig_bdd_22) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_113) begin
    if (ap_sig_bdd_113) begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_2 = ap_const_logic_0;
    end
end

always @ (exitcond_reg_110 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_sig_bdd_64 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_reg_110 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        hits_V_read = ap_const_logic_1;
    end else begin
        hits_V_read = ap_const_logic_0;
    end
end

always @ (i_reg_81 or exitcond_reg_110 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or i_1_reg_114) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_reg_110 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        i_phi_fu_85_p4 = i_1_reg_114;
    end else begin
        i_phi_fu_85_p4 = i_reg_81;
    end
end

always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_sig_bdd_64 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        loc_buf_ce0 = ap_const_logic_1;
    end else begin
        loc_buf_ce0 = ap_const_logic_0;
    end
end

always @ (exitcond_reg_110 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_sig_bdd_64 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_reg_110 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        loc_buf_we0 = ap_const_logic_1;
    end else begin
        loc_buf_we0 = ap_const_logic_0;
    end
end

always @ (exitcond_reg_110 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_sig_bdd_64 or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_reg_110 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        locs_V_read = ap_const_logic_1;
    end else begin
        locs_V_read = ap_const_logic_0;
    end
end
always @ (ap_CS_fsm or exitcond_fu_93_p2 or ap_reg_ppiten_pp0_it0 or ap_sig_bdd_64 or ap_reg_ppiten_pp0_it1 or ap_sig_bdd_77) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_77) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_pp0_stg0_fsm_1 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_fu_93_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(ap_sig_bdd_64 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_fu_93_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_st4_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end
        end
        ap_ST_st4_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st1_fsm_0;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end



always @ (ap_CS_fsm) begin
    ap_sig_bdd_113 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_22 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_53 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end


always @ (hits_V_empty_n or locs_V_empty_n or exitcond_reg_110) begin
    ap_sig_bdd_64 = (((hits_V_empty_n == ap_const_logic_0) & (exitcond_reg_110 == ap_const_lv1_0)) | ((exitcond_reg_110 == ap_const_lv1_0) & (locs_V_empty_n == ap_const_logic_0)));
end


always @ (ap_start or ap_done_reg) begin
    ap_sig_bdd_77 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end

assign exitcond_fu_93_p2 = (i_phi_fu_85_p4 == ap_const_lv4_C? 1'b1: 1'b0);

assign i_1_fu_99_p2 = (i_phi_fu_85_p4 + ap_const_lv4_1);

assign loc_buf_address0 = tmp_s_fu_105_p1;

assign loc_buf_d0 = locs_V_dout;

assign tmp_s_fu_105_p1 = i_reg_81;


endmodule //parse_audio_buffer_target
