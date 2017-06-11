// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="detect_calls,hls_ip_2016_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.353000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=0,HLS_SYN_DSP=5,HLS_SYN_FF=3245,HLS_SYN_LUT=4300}" *)

module detect_calls (
        dat_i_V_dout,
        dat_i_V_empty_n,
        dat_i_V_read,
        res_o_V_din,
        res_o_V_full_n,
        res_o_V_write,
        ap_clk,
        ap_rst,
        ap_done,
        ap_start,
        ap_ready,
        ap_idle
);


input  [31:0] dat_i_V_dout;
input   dat_i_V_empty_n;
output   dat_i_V_read;
output  [31:0] res_o_V_din;
input   res_o_V_full_n;
output   res_o_V_write;
input   ap_clk;
input   ap_rst;
output   ap_done;
input   ap_start;
output   ap_ready;
output   ap_idle;

wire    duplicate_U0_ap_start;
wire    duplicate_U0_ap_ready;
wire    duplicate_U0_ap_done;
wire    duplicate_U0_ap_continue;
wire    duplicate_U0_ap_idle;
wire    duplicate_U0_start_out;
wire    duplicate_U0_start_write;
wire    duplicate_U0_dat_i_V_read;
wire   [31:0] duplicate_U0_dat_1_o_V_din;
wire    duplicate_U0_dat_1_o_V_write;
wire   [31:0] duplicate_U0_dat_2_o_V_din;
wire    duplicate_U0_dat_2_o_V_write;
wire   [31:0] duplicate_U0_dat_3_o_V_din;
wire    duplicate_U0_dat_3_o_V_write;
wire   [31:0] duplicate_U0_dat_4_o_V_din;
wire    duplicate_U0_dat_4_o_V_write;
wire    findpeaks_U0_ap_start;
wire    findpeaks_U0_ap_done;
wire    findpeaks_U0_ap_continue;
wire    findpeaks_U0_ap_idle;
wire    findpeaks_U0_ap_ready;
wire    findpeaks_U0_samples_V_read;
wire   [31:0] findpeaks_U0_amplitude_V;
wire    findpeaks_U0_amplitude_V_ap_vld;
wire   [31:0] findpeaks_U0_locations_V;
wire    findpeaks_U0_locations_V_ap_vld;
wire    threshold_U0_ap_start;
wire    threshold_U0_ap_done;
wire    threshold_U0_ap_continue;
wire    threshold_U0_ap_idle;
wire    threshold_U0_ap_ready;
wire    threshold_U0_amplitude_V_read;
wire   [31:0] threshold_U0_ap_return;
wire    ap_channel_done_thres;
wire    thres_full_n;
wire    detect_U0_ap_start;
wire    detect_U0_ap_done;
wire    detect_U0_ap_continue;
wire    detect_U0_ap_idle;
wire    detect_U0_ap_ready;
wire    detect_U0_signals_V_read;
wire   [31:0] detect_U0_loc_V_din;
wire    detect_U0_loc_V_write;
wire   [31:0] detect_U0_hits_out_din;
wire    detect_U0_hits_out_write;
wire    parse_U0_ap_start;
wire    parse_U0_ap_done;
wire    parse_U0_ap_continue;
wire    parse_U0_ap_idle;
wire    parse_U0_ap_ready;
wire    parse_U0_sig_i_V_read;
wire    parse_U0_hits_read;
wire    parse_U0_loc_V_read;
wire   [31:0] parse_U0_sig_o_V_din;
wire    parse_U0_sig_o_V_write;
wire    ap_sync_continue;
wire    dup1_V_full_n;
wire   [31:0] dup1_V_dout;
wire    dup1_V_empty_n;
wire    dup2_V_full_n;
wire   [31:0] dup2_V_dout;
wire    dup2_V_empty_n;
wire    dup3_V_full_n;
wire   [31:0] dup3_V_dout;
wire    dup3_V_empty_n;
wire    dup4_V_full_n;
wire   [31:0] dup4_V_dout;
wire    dup4_V_empty_n;
wire   [31:0] thres_dout;
wire    thres_empty_n;
wire    sig_locs_V_full_n;
wire   [31:0] sig_locs_V_dout;
wire    sig_locs_V_empty_n;
wire    hits_channel_full_n;
wire   [31:0] hits_channel_dout;
wire    hits_channel_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_findpeaks_U0_din;
wire    start_for_findpeaks_U0_full_n;
wire   [0:0] start_for_findpeaks_U0_dout;
wire    start_for_findpeaks_U0_empty_n;
wire   [0:0] start_for_threshold_U0_din;
wire    start_for_threshold_U0_full_n;
wire   [0:0] start_for_threshold_U0_dout;
wire    start_for_threshold_U0_empty_n;
wire   [0:0] start_for_parse_U0_din;
wire    start_for_parse_U0_full_n;
wire   [0:0] start_for_parse_U0_dout;
wire    start_for_parse_U0_empty_n;

duplicate duplicate_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(duplicate_U0_ap_start),
    .start_full_n(start_for_parse_U0_full_n),
    .ap_ready(duplicate_U0_ap_ready),
    .ap_done(duplicate_U0_ap_done),
    .ap_continue(duplicate_U0_ap_continue),
    .ap_idle(duplicate_U0_ap_idle),
    .start_out(duplicate_U0_start_out),
    .start_write(duplicate_U0_start_write),
    .dat_i_V_dout(dat_i_V_dout),
    .dat_i_V_empty_n(dat_i_V_empty_n),
    .dat_i_V_read(duplicate_U0_dat_i_V_read),
    .dat_1_o_V_din(duplicate_U0_dat_1_o_V_din),
    .dat_1_o_V_full_n(dup1_V_full_n),
    .dat_1_o_V_write(duplicate_U0_dat_1_o_V_write),
    .dat_2_o_V_din(duplicate_U0_dat_2_o_V_din),
    .dat_2_o_V_full_n(dup2_V_full_n),
    .dat_2_o_V_write(duplicate_U0_dat_2_o_V_write),
    .dat_3_o_V_din(duplicate_U0_dat_3_o_V_din),
    .dat_3_o_V_full_n(dup3_V_full_n),
    .dat_3_o_V_write(duplicate_U0_dat_3_o_V_write),
    .dat_4_o_V_din(duplicate_U0_dat_4_o_V_din),
    .dat_4_o_V_full_n(dup4_V_full_n),
    .dat_4_o_V_write(duplicate_U0_dat_4_o_V_write)
);

findpeaks findpeaks_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(findpeaks_U0_ap_start),
    .ap_done(findpeaks_U0_ap_done),
    .ap_continue(findpeaks_U0_ap_continue),
    .ap_idle(findpeaks_U0_ap_idle),
    .ap_ready(findpeaks_U0_ap_ready),
    .samples_V_dout(dup1_V_dout),
    .samples_V_empty_n(dup1_V_empty_n),
    .samples_V_read(findpeaks_U0_samples_V_read),
    .amplitude_V(findpeaks_U0_amplitude_V),
    .amplitude_V_ap_vld(findpeaks_U0_amplitude_V_ap_vld),
    .locations_V(findpeaks_U0_locations_V),
    .locations_V_ap_vld(findpeaks_U0_locations_V_ap_vld)
);

threshold threshold_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(threshold_U0_ap_start),
    .ap_done(threshold_U0_ap_done),
    .ap_continue(threshold_U0_ap_continue),
    .ap_idle(threshold_U0_ap_idle),
    .ap_ready(threshold_U0_ap_ready),
    .amplitude_V_dout(dup2_V_dout),
    .amplitude_V_empty_n(dup2_V_empty_n),
    .amplitude_V_read(threshold_U0_amplitude_V_read),
    .ap_return(threshold_U0_ap_return)
);

detect detect_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(detect_U0_ap_start),
    .ap_done(detect_U0_ap_done),
    .ap_continue(detect_U0_ap_continue),
    .ap_idle(detect_U0_ap_idle),
    .ap_ready(detect_U0_ap_ready),
    .signals_V_dout(dup3_V_dout),
    .signals_V_empty_n(dup3_V_empty_n),
    .signals_V_read(detect_U0_signals_V_read),
    .threshold_x(thres_dout),
    .loc_V_din(detect_U0_loc_V_din),
    .loc_V_full_n(sig_locs_V_full_n),
    .loc_V_write(detect_U0_loc_V_write),
    .hits_out_din(detect_U0_hits_out_din),
    .hits_out_full_n(hits_channel_full_n),
    .hits_out_write(detect_U0_hits_out_write)
);

parse parse_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(parse_U0_ap_start),
    .ap_done(parse_U0_ap_done),
    .ap_continue(parse_U0_ap_continue),
    .ap_idle(parse_U0_ap_idle),
    .ap_ready(parse_U0_ap_ready),
    .sig_i_V_dout(dup4_V_dout),
    .sig_i_V_empty_n(dup4_V_empty_n),
    .sig_i_V_read(parse_U0_sig_i_V_read),
    .hits_dout(hits_channel_dout),
    .hits_empty_n(hits_channel_empty_n),
    .hits_read(parse_U0_hits_read),
    .loc_V_dout(sig_locs_V_dout),
    .loc_V_empty_n(sig_locs_V_empty_n),
    .loc_V_read(parse_U0_loc_V_read),
    .sig_o_V_din(parse_U0_sig_o_V_din),
    .sig_o_V_full_n(res_o_V_full_n),
    .sig_o_V_write(parse_U0_sig_o_V_write)
);

fifo_w32_d1_A dup1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(duplicate_U0_dat_1_o_V_din),
    .if_full_n(dup1_V_full_n),
    .if_write(duplicate_U0_dat_1_o_V_write),
    .if_dout(dup1_V_dout),
    .if_empty_n(dup1_V_empty_n),
    .if_read(findpeaks_U0_samples_V_read)
);

fifo_w32_d1_A dup2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(duplicate_U0_dat_2_o_V_din),
    .if_full_n(dup2_V_full_n),
    .if_write(duplicate_U0_dat_2_o_V_write),
    .if_dout(dup2_V_dout),
    .if_empty_n(dup2_V_empty_n),
    .if_read(threshold_U0_amplitude_V_read)
);

fifo_w32_d1_A dup3_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(duplicate_U0_dat_3_o_V_din),
    .if_full_n(dup3_V_full_n),
    .if_write(duplicate_U0_dat_3_o_V_write),
    .if_dout(dup3_V_dout),
    .if_empty_n(dup3_V_empty_n),
    .if_read(detect_U0_signals_V_read)
);

fifo_w32_d1_A dup4_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(duplicate_U0_dat_4_o_V_din),
    .if_full_n(dup4_V_full_n),
    .if_write(duplicate_U0_dat_4_o_V_write),
    .if_dout(dup4_V_dout),
    .if_empty_n(dup4_V_empty_n),
    .if_read(parse_U0_sig_i_V_read)
);

fifo_w32_d2_A thres_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(threshold_U0_ap_return),
    .if_full_n(thres_full_n),
    .if_write(threshold_U0_ap_done),
    .if_dout(thres_dout),
    .if_empty_n(thres_empty_n),
    .if_read(detect_U0_ap_ready)
);

fifo_w32_d1_A sig_locs_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(detect_U0_loc_V_din),
    .if_full_n(sig_locs_V_full_n),
    .if_write(detect_U0_loc_V_write),
    .if_dout(sig_locs_V_dout),
    .if_empty_n(sig_locs_V_empty_n),
    .if_read(parse_U0_loc_V_read)
);

fifo_w32_d1_A hits_channel_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(detect_U0_hits_out_din),
    .if_full_n(hits_channel_full_n),
    .if_write(detect_U0_hits_out_write),
    .if_dout(hits_channel_dout),
    .if_empty_n(hits_channel_empty_n),
    .if_read(parse_U0_hits_read)
);

start_for_findpeafYi start_for_findpeafYi_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_findpeaks_U0_din),
    .if_full_n(start_for_findpeaks_U0_full_n),
    .if_write(duplicate_U0_start_write),
    .if_dout(start_for_findpeaks_U0_dout),
    .if_empty_n(start_for_findpeaks_U0_empty_n),
    .if_read(findpeaks_U0_ap_ready)
);

start_for_threshog8j start_for_threshog8j_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_threshold_U0_din),
    .if_full_n(start_for_threshold_U0_full_n),
    .if_write(duplicate_U0_start_write),
    .if_dout(start_for_threshold_U0_dout),
    .if_empty_n(start_for_threshold_U0_empty_n),
    .if_read(threshold_U0_ap_ready)
);

start_for_parse_U0 start_for_parse_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_parse_U0_din),
    .if_full_n(start_for_parse_U0_full_n),
    .if_write(duplicate_U0_start_write),
    .if_dout(start_for_parse_U0_dout),
    .if_empty_n(start_for_parse_U0_empty_n),
    .if_read(parse_U0_ap_ready)
);

assign ap_channel_done_thres = threshold_U0_ap_done;

assign ap_done = parse_U0_ap_done;

assign ap_idle = (duplicate_U0_ap_idle & findpeaks_U0_ap_idle & threshold_U0_ap_idle & detect_U0_ap_idle & parse_U0_ap_idle & (thres_empty_n ^ 1'b1));

assign ap_ready = duplicate_U0_ap_ready;

assign ap_sync_continue = 1'b1;

assign ap_sync_done = parse_U0_ap_done;

assign ap_sync_ready = duplicate_U0_ap_ready;

assign dat_i_V_read = duplicate_U0_dat_i_V_read;

assign detect_U0_ap_continue = 1'b1;

assign detect_U0_ap_start = thres_empty_n;

assign duplicate_U0_ap_continue = 1'b1;

assign duplicate_U0_ap_start = ap_start;

assign findpeaks_U0_ap_continue = 1'b1;

assign findpeaks_U0_ap_start = start_for_findpeaks_U0_empty_n;

assign parse_U0_ap_continue = 1'b1;

assign parse_U0_ap_start = start_for_parse_U0_empty_n;

assign res_o_V_din = parse_U0_sig_o_V_din;

assign res_o_V_write = parse_U0_sig_o_V_write;

assign start_for_findpeaks_U0_din = 1'b1;

assign start_for_parse_U0_din = 1'b1;

assign start_for_threshold_U0_din = 1'b1;

assign threshold_U0_ap_continue = thres_full_n;

assign threshold_U0_ap_start = start_for_threshold_U0_empty_n;

endmodule //detect_calls
