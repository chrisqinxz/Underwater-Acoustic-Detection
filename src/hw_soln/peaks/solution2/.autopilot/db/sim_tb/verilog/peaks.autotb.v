// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      peaks
`define AUTOTB_DUT_INST AESL_inst_peaks
`define AUTOTB_TOP      apatb_peaks_top
`define AUTOTB_LAT_RESULT_FILE "peaks.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "peaks.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_peaks_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_TRANSACTION_NUM  1
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50
`define LENGTH_samples_V 100
`define LENGTH_amplitude_V 33
`define LENGTH_locations_V 33

`define	AESL_FIFO_samples_V AESL_autofifo_samples_V
`define	AESL_FIFO_INST_samples_V AESL_autofifo_inst_samples_V
`define	AESL_FIFO_amplitude_V AESL_autofifo_amplitude_V
`define	AESL_FIFO_INST_amplitude_V AESL_autofifo_inst_amplitude_V
`define	AESL_FIFO_locations_V AESL_autofifo_locations_V
`define	AESL_FIFO_INST_locations_V AESL_autofifo_inst_locations_V
`define AUTOTB_TVIN_samples_V  "./c.peaks.autotvin_samples_V.dat"
`define AUTOTB_TVIN_amplitude_V  "./c.peaks.autotvin_amplitude_V.dat"
`define AUTOTB_TVIN_locations_V  "./c.peaks.autotvin_locations_V.dat"
`define AUTOTB_TVIN_samples_V_out_wrapc  "./rtl.peaks.autotvin_samples_V.dat"
`define AUTOTB_TVIN_amplitude_V_out_wrapc  "./rtl.peaks.autotvin_amplitude_V.dat"
`define AUTOTB_TVIN_locations_V_out_wrapc  "./rtl.peaks.autotvin_locations_V.dat"
`define AUTOTB_TVOUT_amplitude_V  "./c.peaks.autotvout_amplitude_V.dat"
`define AUTOTB_TVOUT_locations_V  "./c.peaks.autotvout_locations_V.dat"
`define AUTOTB_TVOUT_amplitude_V_out_wrapc  "./impl_rtl.peaks.autotvout_amplitude_V.dat"
`define AUTOTB_TVOUT_locations_V_out_wrapc  "./impl_rtl.peaks.autotvout_locations_V.dat"

module `AUTOTB_TOP;

task read_token;
    input integer fp;
    output reg [167 : 0] token;
    reg [7:0] c;
    reg intoken;
    reg done;
    begin
        token = "";
        intoken = 0;
        done = 0;
        while (!done) begin
            c = $fgetc(fp);
            if (c == 8'hff) begin   // EOF
                done = 1;
            end
            else if (c == " " || c == "\011" || c == "\012" || c == "\015") begin   // blank
                if (intoken) begin
                    done = 1;
                end
            end
            else begin              // valid character
                intoken = 1;
                token = (token << 8) | c;
            end
        end
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [167 : 0] token1;
    reg [167 : 0] token2;
    reg [167 : 0] golden;
    reg [167 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
	          read_token(fp1, token1);
	          read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
	              if (ret != 1) begin
	                  $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
	                  $finish;
	              end
                ret = $sscanf(token2, "0x%x", result);
	              if (ret != 1) begin
	                  $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
	                  $finish;
	              end
                if(golden != result) begin
	                  $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
	                  $finish;
                end
	              read_token(fp1, token1);
	              read_token(fp2, token2);
            end
	          read_token(fp1, token1);
	          read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
reg [31 : 0] AESL_mLatCnterIn [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterIn_addr;
reg [31 : 0] AESL_mLatCnterOut [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterOut_addr ;
reg [31 : 0] AESL_clk_counter ;
reg [8 - 1 : 0] AESL_clk_ready[0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [8 - 1 : 0] AESL_clk_done[0 : `AUTOTB_TRANSACTION_NUM + 1];

reg reported_stuck = 0;
reg reported_stuck_cnt = 0;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [31 : 0] samples_V_dout;
wire  samples_V_empty_n;
wire  samples_V_read;
wire [31 : 0] amplitude_V_din;
wire  amplitude_V_full_n;
wire  amplitude_V_write;
wire [31 : 0] locations_V_din;
wire  locations_V_full_n;
wire  locations_V_write;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

`AUTOTB_DUT `AUTOTB_DUT_INST(
	.ap_clk(ap_clk),
	.ap_rst(ap_rst),
	.ap_start(ap_start),
	.ap_done(ap_done),
	.ap_idle(ap_idle),
	.ap_ready(ap_ready),
	.samples_V_dout(samples_V_dout),
	.samples_V_empty_n(samples_V_empty_n),
	.samples_V_read(samples_V_read),
	.amplitude_V_din(amplitude_V_din),
	.amplitude_V_full_n(amplitude_V_full_n),
	.amplitude_V_write(amplitude_V_write),
	.locations_V_din(locations_V_din),
	.locations_V_full_n(locations_V_full_n),
	.locations_V_write(locations_V_write));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = continue;
	always @(posedge AESL_clock) begin
		if (AESL_reset) begin
		end else begin
			if (AESL_done !== 1 && AESL_done !== 0) begin
				$display("ERROR: Control signal AESL_done is invalid!");
				$finish;
			end
		end
	end
	always @(posedge AESL_clock) begin
		if (AESL_reset) begin
		end else begin
			if (AESL_ready !== 1 && AESL_ready !== 0) begin
				$display("ERROR: Control signal AESL_ready is invalid!");
				$finish;
			end
		end
	end
// Fifo Instantiation samples_V

wire fifosamples_V_rd;
wire [31 : 0] fifosamples_V_dout;
wire fifosamples_V_empty_n;
wire fifosamples_V_ready;
wire fifosamples_V_done;
reg [31:0] ap_c_n_tvin_trans_num_samples_V;
reg samples_V_ready_reg;

`AESL_FIFO_samples_V `AESL_FIFO_INST_samples_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (),
    .if_din       (),
    .if_full_n    (),
    .if_read      (fifosamples_V_rd),
    .if_dout      (fifosamples_V_dout),
    .if_empty_n   (fifosamples_V_empty_n),
    .ready        (fifosamples_V_ready),
    .done         (fifosamples_V_done)
);

// Assignment between dut and fifosamples_V

// Assign input of fifosamples_V
assign      fifosamples_V_rd        =   samples_V_read & samples_V_empty_n;
assign    fifosamples_V_ready   =   samples_V_ready_reg | ready_initial;
assign    fifosamples_V_done    =   0;
// Assign input of dut
assign      samples_V_dout       =   fifosamples_V_dout;
reg   reg_fifosamples_V_empty_n;
initial begin : gen_reg_fifosamples_V_empty_n_process
	integer rand;
	reg_fifosamples_V_empty_n = fifosamples_V_empty_n;
	while (1) begin
		@ (fifosamples_V_empty_n);
		reg_fifosamples_V_empty_n = fifosamples_V_empty_n;
	end
end

assign      samples_V_empty_n    =   reg_fifosamples_V_empty_n;


//------------------------Fifoamplitude_V Instantiation--------------

// The input and output of fifoamplitude_V
wire  fifoamplitude_V_wr;
wire  [31 : 0] fifoamplitude_V_din;
wire  fifoamplitude_V_full_n;
wire  fifoamplitude_V_ready;
wire  fifoamplitude_V_done;

`AESL_FIFO_amplitude_V `AESL_FIFO_INST_amplitude_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifoamplitude_V_wr),
    .if_din       (fifoamplitude_V_din),
    .if_full_n    (fifoamplitude_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifoamplitude_V_ready),
    .done         (fifoamplitude_V_done)
);

// Assignment between dut and fifoamplitude_V

// Assign input of fifoamplitude_V
assign      fifoamplitude_V_wr        =   amplitude_V_write & amplitude_V_full_n;
assign      fifoamplitude_V_din        =   amplitude_V_din;
assign    fifoamplitude_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifoamplitude_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifoamplitude_V_full_n;
initial begin : gen_reg_fifoamplitude_V_full_n_process
	integer rand;
	reg_fifoamplitude_V_full_n = fifoamplitude_V_full_n;
	while (1) begin
		@ (fifoamplitude_V_full_n);
		reg_fifoamplitude_V_full_n = fifoamplitude_V_full_n;
	end
end

assign      amplitude_V_full_n    =   reg_fifoamplitude_V_full_n;


//------------------------Fifolocations_V Instantiation--------------

// The input and output of fifolocations_V
wire  fifolocations_V_wr;
wire  [31 : 0] fifolocations_V_din;
wire  fifolocations_V_full_n;
wire  fifolocations_V_ready;
wire  fifolocations_V_done;

`AESL_FIFO_locations_V `AESL_FIFO_INST_locations_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifolocations_V_wr),
    .if_din       (fifolocations_V_din),
    .if_full_n    (fifolocations_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifolocations_V_ready),
    .done         (fifolocations_V_done)
);

// Assignment between dut and fifolocations_V

// Assign input of fifolocations_V
assign      fifolocations_V_wr        =   locations_V_write & locations_V_full_n;
assign      fifolocations_V_din        =   locations_V_din;
assign    fifolocations_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifolocations_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifolocations_V_full_n;
initial begin : gen_reg_fifolocations_V_full_n_process
	integer rand;
	reg_fifolocations_V_full_n = fifolocations_V_full_n;
	while (1) begin
		@ (fifolocations_V_full_n);
		reg_fifolocations_V_full_n = fifolocations_V_full_n;
	end
end

assign      locations_V_full_n    =   reg_fifolocations_V_full_n;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

	event next_trigger_ready_cnt;
	
	initial begin : gen_ready_cnt
		ready_cnt = 0;
		wait (AESL_reset === 0);
		forever begin
			@ (posedge AESL_clock);
			if (ready == 1) begin
				if (ready_cnt < `AUTOTB_TRANSACTION_NUM) begin
					ready_cnt = ready_cnt + 1;
				end
			end
			-> next_trigger_ready_cnt;
		end
	end
	
	wire all_finish = (done_cnt == `AUTOTB_TRANSACTION_NUM);
	
	// done_cnt
	always @ (posedge AESL_clock) begin
		if (AESL_reset) begin
			done_cnt <= 0;
		end else begin
			if (AESL_done == 1) begin
				if (done_cnt < `AUTOTB_TRANSACTION_NUM) begin
					done_cnt <= done_cnt + 1;
				end
			end
		end
	end
	
	initial begin : finish_simulation
		integer fp1;
		integer fp2;
		wait (all_finish == 1);
		// last transaction is saved at negedge right after last done
		@ (posedge AESL_clock);
		@ (posedge AESL_clock);
		@ (posedge AESL_clock);
		@ (posedge AESL_clock);
    fp1 = $fopen("./rtl.peaks.autotvout_amplitude_V.dat", "r");
    fp2 = $fopen("./impl_rtl.peaks.autotvout_amplitude_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.peaks.autotvout_amplitude_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.peaks.autotvout_amplitude_V.dat\"!");
    else begin
        $display("Comparing rtl.peaks.autotvout_amplitude_V.dat with impl_rtl.peaks.autotvout_amplitude_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.peaks.autotvout_locations_V.dat", "r");
    fp2 = $fopen("./impl_rtl.peaks.autotvout_locations_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.peaks.autotvout_locations_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.peaks.autotvout_locations_V.dat\"!");
    else begin
        $display("Comparing rtl.peaks.autotvout_locations_V.dat with impl_rtl.peaks.autotvout_locations_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
		$display("Simulation Passed.");
		$finish;
	end
	
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_samples_V;
reg [31:0] size_samples_V;
reg end_amplitude_V;
reg [31:0] size_amplitude_V;
reg end_locations_V;
reg [31:0] size_locations_V;

initial begin : initial_process
    integer rand;
    rst = 1;
    # 100;
	  repeat(3) @(posedge AESL_clock);
    rst = 0;
end

initial begin : start_process
	integer rand;
	start = 0;
	ce = 1;
	wait (AESL_reset === 0);
	@ (posedge AESL_clock);
	start = 1;
	while (ready_cnt < `AUTOTB_TRANSACTION_NUM + 1) begin
		@ (posedge AESL_clock);
	end
	start = 0;
end

always @(AESL_done)
begin
    continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == `AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < `AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
initial begin : proc_gen_samples_V_internal_ready
    integer internal_trans_num;
    wait(AESL_reset === 0);
    wait (ready_initial === 1);
    samples_V_ready_reg <= 0;
    @(posedge AESL_clock);
    internal_trans_num = 1;
    while(internal_trans_num != `AUTOTB_TRANSACTION_NUM + 1) begin
        if (ap_c_n_tvin_trans_num_samples_V > internal_trans_num) begin
            samples_V_ready_reg <= 1;
            @(posedge AESL_clock);
            samples_V_ready_reg <= 0;
            internal_trans_num = internal_trans_num + 1;
        end
        else begin
            @(posedge AESL_clock);
        end
    end
    samples_V_ready_reg <= 0;
end
	`define STREAM_SIZE_IN_samples_V "./stream_size_in_samples_V.dat"
	
	initial begin : gen_ap_c_n_tvin_trans_num_samples_V
		integer fp_samples_V;
		reg [127:0] token_samples_V;
		integer ret;
		
		ap_c_n_tvin_trans_num_samples_V = 0;
		end_samples_V = 0;
		wait (AESL_reset === 0);
		
		fp_samples_V = $fopen(`STREAM_SIZE_IN_samples_V, "r");
		if(fp_samples_V == 0) begin
			$display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_samples_V);
			$finish;
		end
		read_token(fp_samples_V, token_samples_V); // should be [[[runtime]]]
		if (token_samples_V != "[[[runtime]]]") begin
			$display("ERROR: token_samples_V != \"[[[runtime]]]\"");
			$finish;
		end
		size_samples_V = 0;
		while (size_samples_V == 0 && end_samples_V == 0) begin
			ap_c_n_tvin_trans_num_samples_V = ap_c_n_tvin_trans_num_samples_V + 1;
			read_token(fp_samples_V, token_samples_V); // should be [[transaction]] or [[[/runtime]]]
			if (token_samples_V == "[[transaction]]") begin
				read_token(fp_samples_V, token_samples_V); // should be transaction number
				read_token(fp_samples_V, token_samples_V); // should be size for hls::stream
				ret = $sscanf(token_samples_V, "%d", size_samples_V);
				read_token(fp_samples_V, token_samples_V); // should be [[/transaction]]
			end else if (token_samples_V == "[[[/runtime]]]") begin
				$fclose(fp_samples_V);
				end_samples_V = 1;
			end else begin
				$display("ERROR: unknown token_samples_V");
				$finish;
			end
		end
		forever begin
			@ (posedge AESL_clock);
			if (end_samples_V == 0) begin
				if (samples_V_read == 1) begin
					if (size_samples_V > 0) begin
						size_samples_V = size_samples_V - 1;
						while (size_samples_V == 0 && end_samples_V == 0) begin
							ap_c_n_tvin_trans_num_samples_V = ap_c_n_tvin_trans_num_samples_V + 1;
							read_token(fp_samples_V, token_samples_V); // should be [[transaction]] or [[[/runtime]]]
							if (token_samples_V == "[[transaction]]") begin
								read_token(fp_samples_V, token_samples_V); // should be transaction number
								read_token(fp_samples_V, token_samples_V); // should be size for hls::stream
								ret = $sscanf(token_samples_V, "%d", size_samples_V);
								read_token(fp_samples_V, token_samples_V); // should be [[/transaction]]
							end else if (token_samples_V == "[[[/runtime]]]") begin
								$fclose(fp_samples_V);
								end_samples_V = 1;
							end else begin
								$display("ERROR: unknown token_samples_V");
								$finish;
							end
						end
					end
				end
			end else begin
				ap_c_n_tvin_trans_num_samples_V = ap_c_n_tvin_trans_num_samples_V + 1;
			end
		end
	end
	

reg dump_tvout_finish_amplitude_V;

initial begin : dump_tvout_runtime_sign_amplitude_V
	integer fp;
	dump_tvout_finish_amplitude_V = 0;
	fp = $fopen(`AUTOTB_TVOUT_amplitude_V_out_wrapc, "w");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_amplitude_V_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[runtime]]]");
	$fclose(fp);
	wait (done_cnt == `AUTOTB_TRANSACTION_NUM);
	// last transaction is saved at negedge right after last done
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	fp = $fopen(`AUTOTB_TVOUT_amplitude_V_out_wrapc, "a");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_amplitude_V_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[/runtime]]]");
	$fclose(fp);
	dump_tvout_finish_amplitude_V = 1;
end


reg dump_tvout_finish_locations_V;

initial begin : dump_tvout_runtime_sign_locations_V
	integer fp;
	dump_tvout_finish_locations_V = 0;
	fp = $fopen(`AUTOTB_TVOUT_locations_V_out_wrapc, "w");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_locations_V_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[runtime]]]");
	$fclose(fp);
	wait (done_cnt == `AUTOTB_TRANSACTION_NUM);
	// last transaction is saved at negedge right after last done
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	@ (posedge AESL_clock);
	fp = $fopen(`AUTOTB_TVOUT_locations_V_out_wrapc, "a");
	if (fp == 0) begin
		$display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_locations_V_out_wrapc);
		$display("ERROR: Simulation using HLS TB failed.");
		$finish;
	end
	$fdisplay(fp,"[[[/runtime]]]");
	$fclose(fp);
	dump_tvout_finish_locations_V = 1;
end

always @ (negedge AESL_clock) begin
    if(AESL_reset)
    begin
        AESL_clk_counter <= 0;
    end 
    else begin
        AESL_clk_counter = AESL_clk_counter + 1;
    end
end

always @ (posedge AESL_clock or posedge AESL_reset) begin
	if (AESL_reset) begin
		AESL_mLatCnterOut_addr = 0;
		AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter + 1;
	end else if (AESL_done && AESL_mLatCnterOut_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
		AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter;
		AESL_mLatCnterOut_addr = AESL_mLatCnterOut_addr + 1;
	end
end

always @ (posedge AESL_clock or posedge AESL_reset) begin
	if (AESL_reset) begin
		reported_stuck_cnt <= 0;
	end else if (AESL_done && AESL_mLatCnterOut_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
		reported_stuck <= 0;
	end else if (reported_stuck == 0 && reported_stuck_cnt < 4) begin
		if (AESL_mLatCnterIn_addr > AESL_mLatCnterOut_addr) begin
			if (AESL_clk_counter - AESL_mLatCnterIn[AESL_mLatCnterOut_addr] > 10000 && AESL_clk_counter - AESL_mLatCnterIn[AESL_mLatCnterOut_addr] > 10 * 113) begin
				$display("WARNING: The latency is much larger than expected. Simulation may stuck.");
				reported_stuck <= 1;
				reported_stuck_cnt <= reported_stuck_cnt + 1;
			end
		end
	end
end
always @ (posedge AESL_clock or posedge AESL_reset) begin
	if (AESL_reset) begin
		AESL_mLatCnterIn_addr = 0;
	end else begin
		if (AESL_start && AESL_mLatCnterIn_addr == 0) begin
			AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
			AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
		end else if (AESL_ready && AESL_mLatCnterIn_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
			AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
			AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
		end
	end
end

initial begin : performance_check
	integer transaction_counter;
	integer i;
	integer fp;

	integer latthistime;
	integer lattotal;
	integer latmax;
	integer latmin;


	integer thrthistime;
	integer thrtotal;
	integer thrmax;
	integer thrmin;

	integer lataver;
	integer thraver;
	reg [31 : 0] lat_array [0 : `AUTOTB_TRANSACTION_NUM];
	reg [31 : 0] thr_array [0 : `AUTOTB_TRANSACTION_NUM];

	i = 0;
	lattotal = 0;
	latmax = 0;
	latmin = 32'h 7fffffff;
	lataver = 0;

	thrtotal = 0;
	thrmax = 0;
	thrmin = 32'h 7fffffff;
	thraver = 0;

	@(negedge AESL_clock);

	@(negedge AESL_reset);
	while (done_cnt < `AUTOTB_TRANSACTION_NUM) begin
		@(posedge AESL_clock);
	end

	#0.001

	for (i = 0; i < `AUTOTB_TRANSACTION_NUM; i = i + 1) begin
		latthistime = AESL_mLatCnterOut[i] - AESL_mLatCnterIn[i];
		lat_array[i] = latthistime;
		if (latthistime > latmax) latmax = latthistime;
		if (latthistime < latmin) latmin = latthistime;
		lattotal = lattotal + latthistime;
		if (`AUTOTB_TRANSACTION_NUM == 1) begin
			thrthistime = latthistime;
		end else begin
			thrthistime = AESL_mLatCnterIn[i + 1] - AESL_mLatCnterIn[i];
		end
		thr_array[i] = thrthistime;
		if (thrthistime > thrmax) thrmax = thrthistime;
		if (thrthistime < thrmin) thrmin = thrthistime;
		thrtotal = thrtotal + thrthistime;
	end

	lataver = lattotal / `AUTOTB_TRANSACTION_NUM;
	thraver = thrtotal / `AUTOTB_TRANSACTION_NUM;

	fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

	if (`AUTOTB_TRANSACTION_NUM == 1) begin
		thrmax  = 0;
		thrmin  = 0;
		thraver = 0;
		$fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latmax);
		$fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latmin);
		$fdisplay(fp, "$AVER_LATENCY = \"%0d\"", lataver);
		$fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", thrmax);
		$fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", thrmin);
		$fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", thraver);
	end else begin
		// $::AESL_AUTOSIM::gDataflowTaskPipelineFlag && $::AESL_AUTOSIM::gnoPortSwitchingFlag == 0
		$fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latmax );
		$fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latmin );
		$fdisplay(fp, "$AVER_LATENCY = \"%0d\"", lataver );
		$fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", thrmax );
		$fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", thrmin );
		$fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", thraver );
	end

	$fclose(fp);

	fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");
	$fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
	if (`AUTOTB_TRANSACTION_NUM == 1) begin
		i = 0;
		thr_array[i] = 0;
		$fdisplay(fp, "transaction%8d:%16d%16d", i, lat_array[i], thr_array[i]);
	end else begin
		for (i = 0; i < AESL_mLatCnterOut_addr; i = i + 1) begin
			$fdisplay(fp, "transaction%8d:%16d%16d", i, lat_array[i], thr_array[i]);
		end
	end
	$fclose(fp);
end

endmodule
