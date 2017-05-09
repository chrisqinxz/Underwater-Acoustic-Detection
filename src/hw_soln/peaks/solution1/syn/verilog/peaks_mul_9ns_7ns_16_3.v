// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

(* use_dsp48 = "yes" *) module peaks_mul_9ns_7ns_16_3_MulnS_0(clk, ce, a, b, p);
input clk;
input ce;
input[9 - 1 : 0] a; // synthesis attribute keep a "true"
input[7 - 1 : 0] b; // synthesis attribute keep b "true"
output[16 - 1 : 0] p;

reg [9 - 1 : 0] a_reg0;
reg [7 - 1 : 0] b_reg0;
wire [16 - 1 : 0] tmp_product;
reg [16 - 1 : 0] buff0;

assign p = buff0;
assign tmp_product = a_reg0 * b_reg0;
always @ (posedge clk) begin
    if (ce) begin
        a_reg0 <= a;
        b_reg0 <= b;
        buff0 <= tmp_product;
    end
end
endmodule

`timescale 1 ns / 1 ps
module peaks_mul_9ns_7ns_16_3(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



peaks_mul_9ns_7ns_16_3_MulnS_0 peaks_mul_9ns_7ns_16_3_MulnS_0_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

