//-----------------------------------------------------------------
// System Generator version 2019.1 Verilog source file.
//
// Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
`timescale 1 ns / 10 ps
module sysgen_concat_9f19cbe494 (
  input [(64 - 1):0] in0,
  input [(64 - 1):0] in1,
  output [(128 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(64 - 1):0] in0_1_23;
  wire [(64 - 1):0] in1_1_27;
  wire [(128 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_bdb68a70d7 (
  output [(14 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 14'b00000000000000;
endmodule
`timescale 1 ns / 10 ps


module vv_model_2_xlconvert (din, clk, ce, clr, en, dout);

//Parameter Definitions
   parameter din_width= 16;
   parameter din_bin_pt= 4;
   parameter din_arith= `xlUnsigned;
   parameter dout_width= 8;
   parameter dout_bin_pt= 2;
   parameter dout_arith= `xlUnsigned;
   parameter en_width = 1;
   parameter en_bin_pt = 0;
   parameter en_arith = `xlUnsigned;
   parameter bool_conversion = 0;
   parameter latency = 0;
   parameter quantization= `xlTruncate;
   parameter overflow= `xlWrap;

//Port Declartions
   input [din_width-1:0] din;
   input clk, ce, clr;
   input [en_width-1:0] en;
   output [dout_width-1:0] dout;

//Wire Declartions
   wire [dout_width-1:0]   result;
   wire internal_ce;
   assign internal_ce = ce & en[0];

generate
 if (bool_conversion == 1)
    begin:bool_converion_generate
       assign result = din;
    end
 else
    begin:std_conversion
       convert_type #(din_width,
                      din_bin_pt,
                      din_arith,
		              dout_width,
                      dout_bin_pt,
                      dout_arith,
                      quantization,
                      overflow)
        conv_udp (.inp(din), .res(result));
    end
endgenerate

generate
if (latency > 0)
     begin:latency_test
	synth_reg # (dout_width, latency)
	  reg1 (
	       .i(result),
	       .ce(internal_ce),
	       .clr(clr),
	       .clk(clk),
	       .o(dout));
     end
else
     begin:latency0
	assign dout = result;
     end
endgenerate

endmodule

`timescale 1 ns / 10 ps
module vv_model_2_xldelay #(parameter width = -1, latency = -1, reg_retiming = 0, reset = 0)
  (input [width-1:0] d,
   input ce, clk, en, rst,
   output [width-1:0] q);

generate
  if ((latency == 0) || ((reg_retiming == 0) && (reset == 0)))
  begin:srl_delay
    synth_reg # (width, latency)
      reg1 (
        .i(d),
        .ce(ce & en),
        .clr(1'b0),
        .clk(clk),
        .o(q));
  end

  if ((latency>=1) && ((reg_retiming) || (reset)))
  begin:reg_delay
    synth_reg_reg # (width, latency)
      reg2 (
        .i(d),
        .ce(ce & en),
        .clr(rst),
        .clk(clk),
        .o(q));
  end
endgenerate
endmodule
`timescale 1 ns / 10 ps
module sysgen_logical_7f33c7e7d3 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  input [(1 - 1):0] d2,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  wire d2_1_30;
  wire fully_2_1_bit;
  wire [(1 - 1):0] unregy_3_1_convert;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign d2_1_30 = d2;
  assign fully_2_1_bit = d0_1_24 & d1_1_27 & d2_1_30;
  assign unregy_3_1_convert = {fully_2_1_bit};
  assign y = unregy_3_1_convert;
endmodule
`timescale 1 ns / 10 ps
module sysgen_logical_acca356f58 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign fully_2_1_bit = d0_1_24 & d1_1_27;
  assign y = fully_2_1_bit;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_bef297100a (
  input [(16 - 1):0] input_port,
  output [(16 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] input_port_1_40;
  wire signed [(16 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_f631152c5e (
  input [(14 - 1):0] input_port,
  output [(14 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire signed [(14 - 1):0] input_port_1_40;
  assign input_port_1_40 = input_port;
  assign output_port = input_port_1_40;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_1bc6f89354 (
  input [(64 - 1):0] input_port,
  output [(64 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire signed [(64 - 1):0] input_port_1_40;
  wire [(64 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_ae39878e24 (
  input [(64 - 1):0] input_port,
  output [(64 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(64 - 1):0] input_port_1_40;
  assign input_port_1_40 = input_port;
  assign output_port = input_port_1_40;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_24a52fe700 (
  input [(14 - 1):0] input_port,
  output [(14 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(14 - 1):0] input_port_1_40;
  wire signed [(14 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps

module  vv_model_2_xlslice  (x, y);

//Parameter Definitions
parameter new_msb= 9;
parameter new_lsb= 1;
parameter x_width= 16;
parameter y_width= 8;

//Port Declartions
input [x_width-1:0] x;
output [y_width-1:0] y;

assign y = x[new_msb:new_lsb];

endmodule
`timescale 1 ns / 10 ps
// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module comb_filter (
        ap_ready,
        din_re_V,
        din_im_V,
        delay_re_V,
        delay_im_V,
        ap_return_0,
        ap_return_1
);


output   ap_ready;
input  [13:0] din_re_V;
input  [13:0] din_im_V;
input  [13:0] delay_re_V;
input  [13:0] delay_im_V;
output  [14:0] ap_return_0;
output  [14:0] ap_return_1;

wire  signed [14:0] lhs_V_fu_44_p1;
wire  signed [14:0] rhs_V_fu_48_p1;
wire  signed [14:0] lhs_V_1_fu_58_p1;
wire  signed [14:0] rhs_V_1_fu_62_p1;
wire   [14:0] ret_V_fu_52_p2;
wire   [14:0] ret_V_2_fu_66_p2;

assign ap_ready = 1'b1;

assign ap_return_0 = ret_V_fu_52_p2;

assign ap_return_1 = ret_V_2_fu_66_p2;

assign lhs_V_1_fu_58_p1 = $signed(din_im_V);

assign lhs_V_fu_44_p1 = $signed(din_re_V);

assign ret_V_2_fu_66_p2 = ($signed(lhs_V_1_fu_58_p1) - $signed(rhs_V_1_fu_62_p1));

assign ret_V_fu_52_p2 = ($signed(lhs_V_fu_44_p1) - $signed(rhs_V_fu_48_p1));

assign rhs_V_1_fu_62_p1 = $signed(delay_im_V);

assign rhs_V_fu_48_p1 = $signed(delay_re_V);

endmodule //comb_filter
`timescale 1 ns / 10 ps
// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module modulation (
        ap_clk,
        ap_rst,
        comb_re_V,
        comb_im_V,
        twidd_re_V,
        twidd_im_V,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [14:0] comb_re_V;
input  [14:0] comb_im_V;
input  [15:0] twidd_re_V;
input  [15:0] twidd_im_V;
output  [63:0] ap_return_0;
output  [63:0] ap_return_1;
input   ap_ce;

reg[63:0] ap_return_0;
reg[63:0] ap_return_1;

reg   [15:0] twidd_im_V_read_reg_112;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_pp0_stage0_11001;
reg   [15:0] twidd_im_V_read_reg_112_pp0_iter1_reg;
reg   [15:0] twidd_im_V_read_reg_112_pp0_iter2_reg;
reg   [15:0] twidd_im_V_read_reg_112_pp0_iter3_reg;
reg  signed [15:0] twidd_im_V_read_reg_112_pp0_iter4_reg;
reg   [15:0] twidd_re_V_read_reg_117;
reg   [15:0] twidd_re_V_read_reg_117_pp0_iter1_reg;
reg   [15:0] twidd_re_V_read_reg_117_pp0_iter2_reg;
reg   [15:0] twidd_re_V_read_reg_117_pp0_iter3_reg;
reg  signed [15:0] twidd_re_V_read_reg_117_pp0_iter4_reg;
reg   [14:0] comb_im_V_read_reg_122;
reg   [14:0] comb_im_V_read_reg_122_pp0_iter1_reg;
reg   [14:0] comb_im_V_read_reg_122_pp0_iter2_reg;
reg   [14:0] comb_im_V_read_reg_122_pp0_iter3_reg;
reg   [14:0] comb_im_V_read_reg_122_pp0_iter4_reg;
reg   [14:0] comb_im_V_read_reg_122_pp0_iter5_reg;
reg   [14:0] comb_re_V_read_reg_127;
reg   [14:0] comb_re_V_read_reg_127_pp0_iter1_reg;
reg   [14:0] comb_re_V_read_reg_127_pp0_iter2_reg;
reg   [14:0] comb_re_V_read_reg_127_pp0_iter3_reg;
reg   [14:0] comb_re_V_read_reg_127_pp0_iter4_reg;
wire  signed [30:0] sext_ln1118_fu_55_p1;
reg  signed [30:0] sext_ln1118_reg_132;
wire  signed [30:0] r_V_6_fu_85_p2;
reg  signed [30:0] r_V_6_reg_137;
wire  signed [30:0] sext_ln1118_1_fu_58_p1;
reg  signed [30:0] sext_ln1118_1_reg_142;
wire  signed [30:0] r_V_8_fu_91_p2;
reg  signed [30:0] r_V_8_reg_147;
wire    ap_block_pp0_stage0;
wire  signed [30:0] grp_fu_97_p3;
wire  signed [31:0] grp_fu_104_p3;
wire  signed [63:0] sext_ln703_fu_64_p1;
wire  signed [63:0] sext_ln703_3_fu_70_p1;
wire  signed [14:0] r_V_6_fu_85_p1;
wire  signed [30:0] r_V_fu_52_p1;
wire  signed [14:0] r_V_8_fu_91_p1;
wire  signed [15:0] grp_fu_97_p0;
wire  signed [14:0] grp_fu_97_p1;
wire  signed [30:0] r_V_2_fu_61_p1;
wire  signed [15:0] grp_fu_104_p0;
wire  signed [14:0] grp_fu_104_p1;
reg    ap_ce_reg;
reg   [14:0] comb_re_V_int_reg;
reg   [14:0] comb_im_V_int_reg;
reg   [15:0] twidd_re_V_int_reg;
reg   [15:0] twidd_im_V_int_reg;
reg   [63:0] ap_return_0_int_reg;
reg   [63:0] ap_return_1_int_reg;

msdft_mul_mul_16s_15s_31_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 31 ))
msdft_mul_mul_16s_15s_31_1_0_U5(
    .din0(twidd_re_V_read_reg_117_pp0_iter4_reg),
    .din1(r_V_6_fu_85_p1),
    .dout(r_V_6_fu_85_p2)
);

msdft_mul_mul_16s_15s_31_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 31 ))
msdft_mul_mul_16s_15s_31_1_0_U6(
    .din0(twidd_im_V_read_reg_112_pp0_iter4_reg),
    .din1(r_V_8_fu_91_p1),
    .dout(r_V_8_fu_91_p2)
);

msdft_mac_mulsub_16s_15s_31s_31_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 15 ),
    .din2_WIDTH( 31 ),
    .dout_WIDTH( 31 ))
msdft_mac_mulsub_16s_15s_31s_31_1_0_U7(
    .din0(grp_fu_97_p0),
    .din1(grp_fu_97_p1),
    .din2(r_V_6_reg_137),
    .dout(grp_fu_97_p3)
);

msdft_mac_muladd_16s_15s_31s_32_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 15 ),
    .din2_WIDTH( 31 ),
    .dout_WIDTH( 32 ))
msdft_mac_muladd_16s_15s_31s_32_1_0_U8(
    .din0(grp_fu_104_p0),
    .din1(grp_fu_104_p1),
    .din2(r_V_8_reg_147),
    .dout(grp_fu_104_p3)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= sext_ln703_fu_64_p1;
        ap_return_1_int_reg <= sext_ln703_3_fu_70_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        comb_im_V_int_reg <= comb_im_V;
        comb_re_V_int_reg <= comb_re_V;
        twidd_im_V_int_reg <= twidd_im_V;
        twidd_re_V_int_reg <= twidd_re_V;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        comb_im_V_read_reg_122 <= comb_im_V_int_reg;
        comb_im_V_read_reg_122_pp0_iter1_reg <= comb_im_V_read_reg_122;
        comb_im_V_read_reg_122_pp0_iter2_reg <= comb_im_V_read_reg_122_pp0_iter1_reg;
        comb_im_V_read_reg_122_pp0_iter3_reg <= comb_im_V_read_reg_122_pp0_iter2_reg;
        comb_im_V_read_reg_122_pp0_iter4_reg <= comb_im_V_read_reg_122_pp0_iter3_reg;
        comb_im_V_read_reg_122_pp0_iter5_reg <= comb_im_V_read_reg_122_pp0_iter4_reg;
        comb_re_V_read_reg_127 <= comb_re_V_int_reg;
        comb_re_V_read_reg_127_pp0_iter1_reg <= comb_re_V_read_reg_127;
        comb_re_V_read_reg_127_pp0_iter2_reg <= comb_re_V_read_reg_127_pp0_iter1_reg;
        comb_re_V_read_reg_127_pp0_iter3_reg <= comb_re_V_read_reg_127_pp0_iter2_reg;
        comb_re_V_read_reg_127_pp0_iter4_reg <= comb_re_V_read_reg_127_pp0_iter3_reg;
        r_V_6_reg_137 <= r_V_6_fu_85_p2;
        r_V_8_reg_147 <= r_V_8_fu_91_p2;
        sext_ln1118_1_reg_142 <= sext_ln1118_1_fu_58_p1;
        sext_ln1118_reg_132 <= sext_ln1118_fu_55_p1;
        twidd_im_V_read_reg_112 <= twidd_im_V_int_reg;
        twidd_im_V_read_reg_112_pp0_iter1_reg <= twidd_im_V_read_reg_112;
        twidd_im_V_read_reg_112_pp0_iter2_reg <= twidd_im_V_read_reg_112_pp0_iter1_reg;
        twidd_im_V_read_reg_112_pp0_iter3_reg <= twidd_im_V_read_reg_112_pp0_iter2_reg;
        twidd_im_V_read_reg_112_pp0_iter4_reg <= twidd_im_V_read_reg_112_pp0_iter3_reg;
        twidd_re_V_read_reg_117 <= twidd_re_V_int_reg;
        twidd_re_V_read_reg_117_pp0_iter1_reg <= twidd_re_V_read_reg_117;
        twidd_re_V_read_reg_117_pp0_iter2_reg <= twidd_re_V_read_reg_117_pp0_iter1_reg;
        twidd_re_V_read_reg_117_pp0_iter3_reg <= twidd_re_V_read_reg_117_pp0_iter2_reg;
        twidd_re_V_read_reg_117_pp0_iter4_reg <= twidd_re_V_read_reg_117_pp0_iter3_reg;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = sext_ln703_fu_64_p1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = sext_ln703_3_fu_70_p1;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign grp_fu_104_p0 = sext_ln1118_reg_132;

assign grp_fu_104_p1 = r_V_2_fu_61_p1;

assign grp_fu_97_p0 = sext_ln1118_1_reg_142;

assign grp_fu_97_p1 = r_V_2_fu_61_p1;

assign r_V_2_fu_61_p1 = $signed(comb_im_V_read_reg_122_pp0_iter5_reg);

assign r_V_6_fu_85_p1 = r_V_fu_52_p1;

assign r_V_8_fu_91_p1 = r_V_fu_52_p1;

assign r_V_fu_52_p1 = $signed(comb_re_V_read_reg_127_pp0_iter4_reg);

assign sext_ln1118_1_fu_58_p1 = twidd_im_V_read_reg_112_pp0_iter4_reg;

assign sext_ln1118_fu_55_p1 = twidd_re_V_read_reg_117_pp0_iter4_reg;

assign sext_ln703_3_fu_70_p1 = grp_fu_104_p3;

assign sext_ln703_fu_64_p1 = grp_fu_97_p3;

endmodule //modulation
`timescale 1 ns / 10 ps
// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="msdft,hls_ip_2019_1_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=6.835000,HLS_SYN_LAT=9,HLS_SYN_TPT=1,HLS_SYN_MEM=28,HLS_SYN_DSP=4,HLS_SYN_FF=1079,HLS_SYN_LUT=544,HLS_VERSION=2019_1_1}" *)

module msdft (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        din_re_V,
        din_im_V,
        twidd_re_V,
        twidd_im_V,
        rst_app,
        dout_re_V,
        dout_re_V_ap_vld,
        dout_im_V,
        dout_im_V_ap_vld,
        val_r,
        val_r_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [13:0] din_re_V;
input  [13:0] din_im_V;
input  [15:0] twidd_re_V;
input  [15:0] twidd_im_V;
input   rst_app;
output  [63:0] dout_re_V;
output   dout_re_V_ap_vld;
output  [63:0] dout_im_V;
output   dout_im_V_ap_vld;
output   val_r;
output   val_r_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg dout_re_V_ap_vld;
reg dout_im_V_ap_vld;
reg val_r_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] flag;
reg   [13:0] counter_V;
reg   [63:0] reg_resonator_re_V;
reg   [63:0] reg_resonator_im_V;
reg   [13:0] index_V;
wire   [13:0] delay_re_V_address0;
reg    delay_re_V_ce0;
wire   [13:0] delay_re_V_q0;
wire   [13:0] delay_re_V_address1;
reg    delay_re_V_ce1;
reg    delay_re_V_we1;
wire   [13:0] delay_im_V_address0;
reg    delay_im_V_ce0;
wire   [13:0] delay_im_V_q0;
wire   [13:0] delay_im_V_address1;
reg    delay_im_V_ce1;
reg    delay_im_V_we1;
wire   [0:0] rst_app_read_read_fu_72_p2;
reg   [0:0] rst_app_read_reg_389;
reg   [0:0] rst_app_read_reg_389_pp0_iter1_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter2_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter3_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter4_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter5_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter6_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter7_reg;
reg   [0:0] rst_app_read_reg_389_pp0_iter8_reg;
reg   [15:0] twidd_im_V_read_reg_393;
reg   [15:0] twidd_re_V_read_reg_398;
reg   [13:0] din_im_V_read_reg_403;
reg   [13:0] din_re_V_read_reg_409;
wire   [0:0] flag_load_load_fu_259_p1;
reg   [0:0] flag_load_reg_415;
reg   [13:0] index_V_load_reg_420;
wire   [0:0] icmp_ln879_fu_271_p2;
reg   [0:0] icmp_ln879_reg_425;
reg   [63:0] res_input_re_V_reg_439;
reg   [63:0] res_input_im_V_reg_444;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] grp_modulation_fu_217_ap_return_0;
wire   [63:0] grp_modulation_fu_217_ap_return_1;
reg    grp_modulation_fu_217_ap_ce;
reg    ap_block_state1_pp0_stage0_iter0_ignore_call10;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call10;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call10;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call10;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call10;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call10;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call10;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call10;
wire    ap_block_state9_pp0_stage0_iter8_ignore_call10;
wire    ap_block_state10_pp0_stage0_iter9_ignore_call10;
reg    ap_block_pp0_stage0_11001_ignoreCallOp54;
wire    call_ret_resonator_fu_227_ap_ready;
wire   [63:0] call_ret_resonator_fu_227_ap_return_0;
wire   [63:0] call_ret_resonator_fu_227_ap_return_1;
wire    grp_comb_filter_fu_235_ap_ready;
reg   [13:0] grp_comb_filter_fu_235_delay_re_V;
reg   [13:0] grp_comb_filter_fu_235_delay_im_V;
wire   [14:0] grp_comb_filter_fu_235_ap_return_0;
wire   [14:0] grp_comb_filter_fu_235_ap_return_1;
wire   [0:0] ap_phi_reg_pp0_iter0_flag_loc_0_reg_173;
reg   [0:0] ap_phi_reg_pp0_iter1_flag_loc_0_reg_173;
reg   [14:0] ap_phi_mux_comb_out_im_V_0_phi_fu_188_p4;
wire   [14:0] ap_phi_reg_pp0_iter1_comb_out_im_V_0_reg_185;
wire    ap_block_pp0_stage0;
reg   [14:0] ap_phi_mux_comb_out_re_V_0_phi_fu_198_p4;
wire   [14:0] ap_phi_reg_pp0_iter1_comb_out_re_V_0_reg_195;
wire   [0:0] ap_phi_reg_pp0_iter0_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter1_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter2_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter3_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter4_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter5_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter6_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter7_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter8_flag_loc_1_reg_205;
reg   [0:0] ap_phi_reg_pp0_iter9_flag_loc_1_reg_205;
wire   [63:0] zext_ln544_fu_283_p1;
wire   [63:0] zext_ln544_1_fu_325_p1;
wire   [13:0] add_ln700_fu_301_p2;
wire   [13:0] add_ln214_fu_289_p2;
reg    ap_block_pp0_stage0_01001;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to8;
reg    ap_reset_idle_pp0;
reg    ap_block_pp0;
reg    ap_enable_operation_51;
reg    ap_enable_state2_pp0_iter1_stage0;
reg    ap_predicate_op27_load_state1;
reg    ap_enable_operation_27;
reg    ap_enable_state1_pp0_iter0_stage0;
reg    ap_predicate_op41_load_state2;
reg    ap_enable_operation_41;
reg    ap_enable_operation_53;
reg    ap_predicate_op29_load_state1;
reg    ap_enable_operation_29;
reg    ap_predicate_op42_load_state2;
reg    ap_enable_operation_42;
wire    ap_enable_pp0;
reg    ap_condition_259;
reg    ap_condition_70;
reg    ap_condition_272;
reg    ap_condition_282;
reg    ap_condition_263;
reg    ap_condition_277;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 flag = 1'd1;
#0 counter_V = 14'd0;
#0 reg_resonator_re_V = 64'd0;
#0 reg_resonator_im_V = 64'd0;
#0 index_V = 14'd0;
end

msdft_delay_re_V #(
    .DataWidth( 14 ),
    .AddressRange( 16384 ),
    .AddressWidth( 14 ))
delay_re_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(delay_re_V_address0),
    .ce0(delay_re_V_ce0),
    .q0(delay_re_V_q0),
    .address1(delay_re_V_address1),
    .ce1(delay_re_V_ce1),
    .we1(delay_re_V_we1),
    .d1(din_re_V_read_reg_409)
);

msdft_delay_re_V #(
    .DataWidth( 14 ),
    .AddressRange( 16384 ),
    .AddressWidth( 14 ))
delay_im_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(delay_im_V_address0),
    .ce0(delay_im_V_ce0),
    .q0(delay_im_V_q0),
    .address1(delay_im_V_address1),
    .ce1(delay_im_V_ce1),
    .we1(delay_im_V_we1),
    .d1(din_im_V_read_reg_403)
);

modulation grp_modulation_fu_217(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .comb_re_V(ap_phi_mux_comb_out_re_V_0_phi_fu_198_p4),
    .comb_im_V(ap_phi_mux_comb_out_im_V_0_phi_fu_188_p4),
    .twidd_re_V(twidd_re_V_read_reg_398),
    .twidd_im_V(twidd_im_V_read_reg_393),
    .ap_return_0(grp_modulation_fu_217_ap_return_0),
    .ap_return_1(grp_modulation_fu_217_ap_return_1),
    .ap_ce(grp_modulation_fu_217_ap_ce)
);

resonator call_ret_resonator_fu_227(
    .ap_ready(call_ret_resonator_fu_227_ap_ready),
    .res0_re_V(res_input_re_V_reg_439),
    .res0_im_V(res_input_im_V_reg_444),
    .res1_re_V(reg_resonator_re_V),
    .res1_im_V(reg_resonator_im_V),
    .ap_return_0(call_ret_resonator_fu_227_ap_return_0),
    .ap_return_1(call_ret_resonator_fu_227_ap_return_1)
);

comb_filter grp_comb_filter_fu_235(
    .ap_ready(grp_comb_filter_fu_235_ap_ready),
    .din_re_V(din_re_V_read_reg_409),
    .din_im_V(din_im_V_read_reg_403),
    .delay_re_V(grp_comb_filter_fu_235_delay_re_V),
    .delay_im_V(grp_comb_filter_fu_235_delay_im_V),
    .ap_return_0(grp_comb_filter_fu_235_ap_return_0),
    .ap_return_1(grp_comb_filter_fu_235_ap_return_1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_70)) begin
        if (((flag == 1'd0) & (rst_app_read_read_fu_72_p2 == 1'd0))) begin
            ap_phi_reg_pp0_iter1_flag_loc_0_reg_173 <= flag;
        end else if ((1'b1 == ap_condition_259)) begin
            ap_phi_reg_pp0_iter1_flag_loc_0_reg_173 <= 1'd0;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_flag_loc_0_reg_173 <= ap_phi_reg_pp0_iter0_flag_loc_0_reg_173;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_263)) begin
        if ((1'b1 == ap_condition_282)) begin
            ap_phi_reg_pp0_iter2_flag_loc_1_reg_205 <= 1'd1;
        end else if ((1'b1 == ap_condition_272)) begin
            ap_phi_reg_pp0_iter2_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter1_flag_loc_0_reg_173;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter1_flag_loc_1_reg_205;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_70)) begin
        if ((rst_app_read_read_fu_72_p2 == 1'd1)) begin
            counter_V <= 14'd0;
        end else if ((rst_app_read_read_fu_72_p2 == 1'd0)) begin
            counter_V <= add_ln700_fu_301_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_70)) begin
        if ((rst_app_read_read_fu_72_p2 == 1'd1)) begin
            flag <= 1'd1;
        end else if ((1'b1 == ap_condition_259)) begin
            flag <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        if ((rst_app_read_reg_389_pp0_iter8_reg == 1'd1)) begin
            reg_resonator_im_V <= 64'd0;
        end else if ((rst_app_read_reg_389_pp0_iter8_reg == 1'd0)) begin
            reg_resonator_im_V <= call_ret_resonator_fu_227_ap_return_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        if ((rst_app_read_reg_389_pp0_iter8_reg == 1'd1)) begin
            reg_resonator_re_V <= 64'd0;
        end else if ((rst_app_read_reg_389_pp0_iter8_reg == 1'd0)) begin
            reg_resonator_re_V <= call_ret_resonator_fu_227_ap_return_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter0_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        ap_phi_reg_pp0_iter3_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter2_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_phi_reg_pp0_iter4_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter3_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_reg_pp0_iter5_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter4_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        ap_phi_reg_pp0_iter6_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter5_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter6 == 1'b1))) begin
        ap_phi_reg_pp0_iter7_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter6_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        ap_phi_reg_pp0_iter8_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter7_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        ap_phi_reg_pp0_iter9_flag_loc_1_reg_205 <= ap_phi_reg_pp0_iter8_flag_loc_1_reg_205;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        din_im_V_read_reg_403 <= din_im_V;
        din_re_V_read_reg_409 <= din_re_V;
        flag_load_reg_415 <= flag;
        rst_app_read_reg_389 <= rst_app;
        rst_app_read_reg_389_pp0_iter1_reg <= rst_app_read_reg_389;
        twidd_im_V_read_reg_393 <= twidd_im_V;
        twidd_re_V_read_reg_398 <= twidd_re_V;
    end
end

always @ (posedge ap_clk) begin
    if (((flag_load_load_fu_259_p1 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (rst_app_read_read_fu_72_p2 == 1'd0))) begin
        icmp_ln879_reg_425 <= icmp_ln879_fu_271_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (rst_app_read_read_fu_72_p2 == 1'd0))) begin
        index_V <= add_ln214_fu_289_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (rst_app_read_read_fu_72_p2 == 1'd0))) begin
        index_V_load_reg_420 <= index_V;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (rst_app_read_reg_389_pp0_iter7_reg == 1'd0))) begin
        res_input_im_V_reg_444 <= grp_modulation_fu_217_ap_return_1;
        res_input_re_V_reg_439 <= grp_modulation_fu_217_ap_return_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        rst_app_read_reg_389_pp0_iter2_reg <= rst_app_read_reg_389_pp0_iter1_reg;
        rst_app_read_reg_389_pp0_iter3_reg <= rst_app_read_reg_389_pp0_iter2_reg;
        rst_app_read_reg_389_pp0_iter4_reg <= rst_app_read_reg_389_pp0_iter3_reg;
        rst_app_read_reg_389_pp0_iter5_reg <= rst_app_read_reg_389_pp0_iter4_reg;
        rst_app_read_reg_389_pp0_iter6_reg <= rst_app_read_reg_389_pp0_iter5_reg;
        rst_app_read_reg_389_pp0_iter7_reg <= rst_app_read_reg_389_pp0_iter6_reg;
        rst_app_read_reg_389_pp0_iter8_reg <= rst_app_read_reg_389_pp0_iter7_reg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to8 = 1'b1;
    end else begin
        ap_idle_pp0_0to8 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((flag_load_reg_415 == 1'd0) & (rst_app_read_reg_389 == 1'd0)) | ((icmp_ln879_reg_425 == 1'd1) & (rst_app_read_reg_389 == 1'd0)))) | ((flag_load_reg_415 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln879_reg_425 == 1'd0) & (rst_app_read_reg_389 == 1'd0)))) begin
        ap_phi_mux_comb_out_im_V_0_phi_fu_188_p4 = grp_comb_filter_fu_235_ap_return_1;
    end else begin
        ap_phi_mux_comb_out_im_V_0_phi_fu_188_p4 = ap_phi_reg_pp0_iter1_comb_out_im_V_0_reg_185;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (((flag_load_reg_415 == 1'd0) & (rst_app_read_reg_389 == 1'd0)) | ((icmp_ln879_reg_425 == 1'd1) & (rst_app_read_reg_389 == 1'd0)))) | ((flag_load_reg_415 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln879_reg_425 == 1'd0) & (rst_app_read_reg_389 == 1'd0)))) begin
        ap_phi_mux_comb_out_re_V_0_phi_fu_198_p4 = grp_comb_filter_fu_235_ap_return_0;
    end else begin
        ap_phi_mux_comb_out_re_V_0_phi_fu_198_p4 = ap_phi_reg_pp0_iter1_comb_out_re_V_0_reg_195;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to8 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        delay_im_V_ce0 = 1'b1;
    end else begin
        delay_im_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        delay_im_V_ce1 = 1'b1;
    end else begin
        delay_im_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (rst_app_read_reg_389 == 1'd0))) begin
        delay_im_V_we1 = 1'b1;
    end else begin
        delay_im_V_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        delay_re_V_ce0 = 1'b1;
    end else begin
        delay_re_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        delay_re_V_ce1 = 1'b1;
    end else begin
        delay_re_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (rst_app_read_reg_389 == 1'd0))) begin
        delay_re_V_we1 = 1'b1;
    end else begin
        delay_re_V_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (rst_app_read_reg_389_pp0_iter8_reg == 1'd0))) begin
        dout_im_V_ap_vld = 1'b1;
    end else begin
        dout_im_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (rst_app_read_reg_389_pp0_iter8_reg == 1'd0))) begin
        dout_re_V_ap_vld = 1'b1;
    end else begin
        dout_re_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_277)) begin
        if ((1'b1 == ap_condition_272)) begin
            grp_comb_filter_fu_235_delay_im_V = delay_im_V_q0;
        end else if ((1'b1 == ap_condition_282)) begin
            grp_comb_filter_fu_235_delay_im_V = 14'd0;
        end else begin
            grp_comb_filter_fu_235_delay_im_V = 'bx;
        end
    end else begin
        grp_comb_filter_fu_235_delay_im_V = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_277)) begin
        if ((1'b1 == ap_condition_272)) begin
            grp_comb_filter_fu_235_delay_re_V = delay_re_V_q0;
        end else if ((1'b1 == ap_condition_282)) begin
            grp_comb_filter_fu_235_delay_re_V = 14'd0;
        end else begin
            grp_comb_filter_fu_235_delay_re_V = 'bx;
        end
    end else begin
        grp_comb_filter_fu_235_delay_re_V = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp54) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_modulation_fu_217_ap_ce = 1'b1;
    end else begin
        grp_modulation_fu_217_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1) & (rst_app_read_reg_389_pp0_iter8_reg == 1'd0))) begin
        val_r_ap_vld = 1'b1;
    end else begin
        val_r_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln214_fu_289_p2 = (index_V + 14'd1);

assign add_ln700_fu_301_p2 = (counter_V + 14'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_pp0 = ((ap_ST_fsm_pp0_stage0 == ap_CS_fsm) & (1'b1 == ap_block_pp0_stage0_subdone));
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001_ignoreCallOp54 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9_ignore_call10 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0_ignore_call10 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call10 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8_ignore_call10 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_259 = ((icmp_ln879_fu_271_p2 == 1'd1) & (flag_load_load_fu_259_p1 == 1'd1) & (rst_app_read_read_fu_72_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_263 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_272 = (((flag_load_reg_415 == 1'd0) & (rst_app_read_reg_389 == 1'd0)) | ((icmp_ln879_reg_425 == 1'd1) & (rst_app_read_reg_389 == 1'd0)));
end

always @ (*) begin
    ap_condition_277 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_282 = ((flag_load_reg_415 == 1'd1) & (icmp_ln879_reg_425 == 1'd0) & (rst_app_read_reg_389 == 1'd0));
end

always @ (*) begin
    ap_condition_70 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_enable_operation_27 = (ap_predicate_op27_load_state1 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_29 = (ap_predicate_op29_load_state1 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_41 = (ap_predicate_op41_load_state2 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_42 = (ap_predicate_op42_load_state2 == 1'b1);
end

always @ (*) begin
    ap_enable_operation_51 = (rst_app_read_reg_389 == 1'd0);
end

always @ (*) begin
    ap_enable_operation_53 = (rst_app_read_reg_389 == 1'd0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

always @ (*) begin
    ap_enable_state1_pp0_iter0_stage0 = ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_enable_state2_pp0_iter1_stage0 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_phi_reg_pp0_iter0_flag_loc_0_reg_173 = 'bx;

assign ap_phi_reg_pp0_iter0_flag_loc_1_reg_205 = 'bx;

assign ap_phi_reg_pp0_iter1_comb_out_im_V_0_reg_185 = 'bx;

assign ap_phi_reg_pp0_iter1_comb_out_re_V_0_reg_195 = 'bx;

always @ (*) begin
    ap_predicate_op27_load_state1 = (((flag == 1'd0) & (rst_app_read_read_fu_72_p2 == 1'd0)) | ((icmp_ln879_fu_271_p2 == 1'd1) & (rst_app_read_read_fu_72_p2 == 1'd0)));
end

always @ (*) begin
    ap_predicate_op29_load_state1 = (((flag == 1'd0) & (rst_app_read_read_fu_72_p2 == 1'd0)) | ((icmp_ln879_fu_271_p2 == 1'd1) & (rst_app_read_read_fu_72_p2 == 1'd0)));
end

always @ (*) begin
    ap_predicate_op41_load_state2 = (((flag_load_reg_415 == 1'd0) & (rst_app_read_reg_389 == 1'd0)) | ((icmp_ln879_reg_425 == 1'd1) & (rst_app_read_reg_389 == 1'd0)));
end

always @ (*) begin
    ap_predicate_op42_load_state2 = (((flag_load_reg_415 == 1'd0) & (rst_app_read_reg_389 == 1'd0)) | ((icmp_ln879_reg_425 == 1'd1) & (rst_app_read_reg_389 == 1'd0)));
end

assign delay_im_V_address0 = zext_ln544_fu_283_p1;

assign delay_im_V_address1 = zext_ln544_1_fu_325_p1;

assign delay_re_V_address0 = zext_ln544_fu_283_p1;

assign delay_re_V_address1 = zext_ln544_1_fu_325_p1;

assign dout_im_V = call_ret_resonator_fu_227_ap_return_1;

assign dout_re_V = call_ret_resonator_fu_227_ap_return_0;

assign flag_load_load_fu_259_p1 = flag;

assign icmp_ln879_fu_271_p2 = ((counter_V == 14'd16383) ? 1'b1 : 1'b0);

assign rst_app_read_read_fu_72_p2 = rst_app;

assign val_r = (ap_phi_reg_pp0_iter9_flag_loc_1_reg_205 ^ 1'd1);

assign zext_ln544_1_fu_325_p1 = index_V_load_reg_420;

assign zext_ln544_fu_283_p1 = index_V;

endmodule //msdft
`timescale 1 ns / 10 ps
// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module msdft_delay_re_V_ram (addr0, ce0, q0, addr1, ce1, d1, we1,  clk);

parameter DWIDTH = 14;
parameter AWIDTH = 14;
parameter MEM_SIZE = 16384;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
input[DWIDTH-1:0] d1;
input we1;
input clk;

(* ram_style = "block" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./msdft_delay_re_V_ram.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end


always @(posedge clk)  
begin 
    if (ce1) 
    begin
        if (we1) 
        begin 
            ram[addr1] <= d1; 
        end 
    end
end


endmodule

`timescale 1 ns / 1 ps
module msdft_delay_re_V(
    reset,
    clk,
    address0,
    ce0,
    q0,
    address1,
    ce1,
    we1,
    d1);

parameter DataWidth = 32'd14;
parameter AddressRange = 32'd16384;
parameter AddressWidth = 32'd14;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
input we1;
input[DataWidth - 1:0] d1;



msdft_delay_re_V_ram msdft_delay_re_V_ram_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .we1( we1 ),
    .d1( d1 ));

endmodule

`timescale 1 ns / 10 ps
// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

module msdft_mac_muladd_16s_15s_31s_32_1_0_DSP48_2(
    input  [16 - 1:0] in0,
    input  [15 - 1:0] in1,
    input  [31 - 1:0] in2,
    output [32 - 1:0]  dout);

wire signed [25 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [43 - 1:0]     m;
wire signed [48 - 1:0]     p;

assign a  = $signed(in0);
assign b  = $signed(in1);
assign c  = $signed(in2);

assign m  = a * b;
assign p  = m + c;

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module msdft_mac_muladd_16s_15s_31s_32_1_0(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



msdft_mac_muladd_16s_15s_31s_32_1_0_DSP48_2 msdft_mac_muladd_16s_15s_31s_32_1_0_DSP48_2_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

`timescale 1 ns / 10 ps
// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

module msdft_mac_mulsub_16s_15s_31s_31_1_0_DSP48_1(
    input  [16 - 1:0] in0,
    input  [15 - 1:0] in1,
    input  [31 - 1:0] in2,
    output [31 - 1:0]  dout);

wire signed [25 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [43 - 1:0]     m;
wire signed [48 - 1:0]     p;

assign a  = $signed(in0);
assign b  = $signed(in1);
assign c  = $signed(in2);

assign m  = a * b;
assign p  = c - m;

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module msdft_mac_mulsub_16s_15s_31s_31_1_0(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



msdft_mac_mulsub_16s_15s_31s_31_1_0_DSP48_1 msdft_mac_mulsub_16s_15s_31s_31_1_0_DSP48_1_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

`timescale 1 ns / 10 ps

`timescale 1 ns / 1 ps

  module msdft_mul_mul_16s_15s_31_1_0_DSP48_0(a, b, p);
input signed [16 - 1 : 0] a;
input signed [15 - 1 : 0] b;
output signed [31 - 1 : 0] p;

assign p = $signed (a) * $signed (b);

endmodule
`timescale 1 ns / 1 ps
module msdft_mul_mul_16s_15s_31_1_0(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



msdft_mul_mul_16s_15s_31_1_0_DSP48_0 msdft_mul_mul_16s_15s_31_1_0_DSP48_0_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

`timescale 1 ns / 10 ps
// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module resonator (
        ap_ready,
        res0_re_V,
        res0_im_V,
        res1_re_V,
        res1_im_V,
        ap_return_0,
        ap_return_1
);


output   ap_ready;
input  [63:0] res0_re_V;
input  [63:0] res0_im_V;
input  [63:0] res1_re_V;
input  [63:0] res1_im_V;
output  [63:0] ap_return_0;
output  [63:0] ap_return_1;

wire   [63:0] add_ln703_fu_44_p2;
wire   [63:0] add_ln703_1_fu_50_p2;

assign add_ln703_1_fu_50_p2 = (res1_im_V + res0_im_V);

assign add_ln703_fu_44_p2 = (res1_re_V + res0_re_V);

assign ap_ready = 1'b1;

assign ap_return_0 = add_ln703_fu_44_p2;

assign ap_return_1 = add_ln703_1_fu_50_p2;

endmodule //resonator
`timescale 1 ns / 10 ps
module sysgen_reinterpret_bf68d9cf1b (
  input [(64 - 1):0] input_port,
  output [(64 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(64 - 1):0] input_port_1_40;
  wire signed [(64 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps
module sysgen_addsub_5948808a8c (
  input [(64 - 1):0] a,
  input [(64 - 1):0] b,
  output [(65 - 1):0] s,
  input clk,
  input ce,
  input clr);
  wire signed [(64 - 1):0] a_17_32;
  wire signed [(64 - 1):0] b_17_35;
  localparam signed [(65 - 1):0] const_value = 65'sb00000000000000000000000000000000000000000000000000000000000000000;
  reg signed [(65 - 1):0] op_mem_91_20[0:(1 - 1)];
  initial
    begin
      op_mem_91_20[0] = 65'b00000000000000000000000000000000000000000000000000000000000000000;
    end
  wire signed [(65 - 1):0] op_mem_91_20_front_din;
  wire signed [(65 - 1):0] op_mem_91_20_back;
  wire op_mem_91_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b0;
  reg [(1 - 1):0] cout_mem_92_22[0:(1 - 1)];
  initial
    begin
      cout_mem_92_22[0] = 1'b0;
    end
  wire [(1 - 1):0] cout_mem_92_22_front_din;
  wire [(1 - 1):0] cout_mem_92_22_back;
  wire cout_mem_92_22_push_front_pop_back_en;
  wire [(3 - 1):0] prev_mode_93_22_next;
  wire [(3 - 1):0] prev_mode_93_22;
  wire [(3 - 1):0] prev_mode_93_22_reg_i;
  wire [(3 - 1):0] prev_mode_93_22_reg_o;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000003 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000004 = 1'b0;
  wire signed [(65 - 1):0] cast_69_18;
  wire signed [(65 - 1):0] cast_69_22;
  wire signed [(65 - 1):0] internal_s_69_5_addsub;
  localparam [(1 - 1):0] const_value_x_000005 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000006 = 1'b0;
  localparam [(3 - 1):0] const_value_x_000007 = 3'b000;
  assign a_17_32 = a;
  assign b_17_35 = b;
  assign op_mem_91_20_back = op_mem_91_20[0];
  always @(posedge clk)
    begin:proc_op_mem_91_20
      integer i;
      if (((ce == 1'b1) && (op_mem_91_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_91_20[0] <= op_mem_91_20_front_din;
        end
    end
  assign cout_mem_92_22_back = cout_mem_92_22[0];
  always @(posedge clk)
    begin:proc_cout_mem_92_22
      integer i_x_000000;
      if (((ce == 1'b1) && (cout_mem_92_22_push_front_pop_back_en == 1'b1)))
        begin
          cout_mem_92_22[0] <= cout_mem_92_22_front_din;
        end
    end
  assign prev_mode_93_22_reg_i = prev_mode_93_22_next;
  assign prev_mode_93_22 = prev_mode_93_22_reg_o;
  defparam prev_mode_93_22_reg_inst.init_index = 2;
  defparam prev_mode_93_22_reg_inst.init_value = 3'b010;
  defparam prev_mode_93_22_reg_inst.latency = 1;
  defparam prev_mode_93_22_reg_inst.width = 3;
  synth_reg_w_init prev_mode_93_22_reg_inst(.ce(ce), .clk(clk), .clr(clr), .i(prev_mode_93_22_reg_i), .o(prev_mode_93_22_reg_o));
  assign cast_69_18 = {{1{a_17_32[63]}}, a_17_32[63:0]};
  assign cast_69_22 = {{1{b_17_35[63]}}, b_17_35[63:0]};
  assign internal_s_69_5_addsub = cast_69_18 + cast_69_22;
  assign op_mem_91_20_front_din = internal_s_69_5_addsub;
  assign op_mem_91_20_push_front_pop_back_en = 1'b1;
  assign cout_mem_92_22_front_din = const_value_x_000006;
  assign cout_mem_92_22_push_front_pop_back_en = 1'b1;
  assign prev_mode_93_22_next = const_value_x_000007;
  assign s = op_mem_91_20_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_addsub_c083337998 (
  input [(64 - 1):0] a,
  input [(64 - 1):0] b,
  output [(65 - 1):0] s,
  input clk,
  input ce,
  input clr);
  wire signed [(64 - 1):0] a_17_32;
  wire signed [(64 - 1):0] b_17_35;
  localparam signed [(65 - 1):0] const_value = 65'sb00000000000000000000000000000000000000000000000000000000000000000;
  reg signed [(65 - 1):0] op_mem_91_20[0:(1 - 1)];
  initial
    begin
      op_mem_91_20[0] = 65'b00000000000000000000000000000000000000000000000000000000000000000;
    end
  wire signed [(65 - 1):0] op_mem_91_20_front_din;
  wire signed [(65 - 1):0] op_mem_91_20_back;
  wire op_mem_91_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b0;
  reg [(1 - 1):0] cout_mem_92_22[0:(1 - 1)];
  initial
    begin
      cout_mem_92_22[0] = 1'b0;
    end
  wire [(1 - 1):0] cout_mem_92_22_front_din;
  wire [(1 - 1):0] cout_mem_92_22_back;
  wire cout_mem_92_22_push_front_pop_back_en;
  wire [(3 - 1):0] prev_mode_93_22_next;
  wire [(3 - 1):0] prev_mode_93_22;
  wire [(3 - 1):0] prev_mode_93_22_reg_i;
  wire [(3 - 1):0] prev_mode_93_22_reg_o;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000002 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000003 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000004 = 1'b0;
  wire signed [(65 - 1):0] cast_71_18;
  wire signed [(65 - 1):0] cast_71_22;
  wire signed [(65 - 1):0] internal_s_71_5_addsub;
  localparam [(1 - 1):0] const_value_x_000005 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000006 = 1'b0;
  localparam [(3 - 1):0] const_value_x_000007 = 3'b000;
  assign a_17_32 = a;
  assign b_17_35 = b;
  assign op_mem_91_20_back = op_mem_91_20[0];
  always @(posedge clk)
    begin:proc_op_mem_91_20
      integer i;
      if (((ce == 1'b1) && (op_mem_91_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_91_20[0] <= op_mem_91_20_front_din;
        end
    end
  assign cout_mem_92_22_back = cout_mem_92_22[0];
  always @(posedge clk)
    begin:proc_cout_mem_92_22
      integer i_x_000000;
      if (((ce == 1'b1) && (cout_mem_92_22_push_front_pop_back_en == 1'b1)))
        begin
          cout_mem_92_22[0] <= cout_mem_92_22_front_din;
        end
    end
  assign prev_mode_93_22_reg_i = prev_mode_93_22_next;
  assign prev_mode_93_22 = prev_mode_93_22_reg_o;
  defparam prev_mode_93_22_reg_inst.init_index = 2;
  defparam prev_mode_93_22_reg_inst.init_value = 3'b010;
  defparam prev_mode_93_22_reg_inst.latency = 1;
  defparam prev_mode_93_22_reg_inst.width = 3;
  synth_reg_w_init prev_mode_93_22_reg_inst(.ce(ce), .clk(clk), .clr(clr), .i(prev_mode_93_22_reg_i), .o(prev_mode_93_22_reg_o));
  assign cast_71_18 = {{1{a_17_32[63]}}, a_17_32[63:0]};
  assign cast_71_22 = {{1{b_17_35[63]}}, b_17_35[63:0]};
  assign internal_s_71_5_addsub = cast_71_18 - cast_71_22;
  assign op_mem_91_20_front_din = internal_s_71_5_addsub;
  assign op_mem_91_20_push_front_pop_back_en = 1'b1;
  assign cout_mem_92_22_front_din = const_value_x_000006;
  assign cout_mem_92_22_push_front_pop_back_en = 1'b1;
  assign prev_mode_93_22_next = const_value_x_000007;
  assign s = op_mem_91_20_back;
endmodule
`timescale 1 ns / 10 ps
module sub_module_vv_model_2_xlconvert_pipeline (inp, en, clk, ce, clr, res);
   parameter signed [31:0]  old_width = 4;
   parameter signed [31:0]  old_bin_pt = 2;
   parameter signed [31:0]  old_arith = `xlSigned;
   parameter signed [31:0]  new_width = 4;
   parameter signed [31:0]  new_bin_pt = 1;
   parameter signed [31:0]  new_arith = `xlSigned;
   parameter signed [31:0]  en_width = 1;
   parameter signed [31:0]  en_bin_pt = 0;
   parameter signed [31:0]  en_arith = `xlSigned;
   parameter signed [31:0]  quantization = `xlTruncate;
   parameter signed [31:0]  overflow = `xlWrap;
   parameter signed [31:0]  latency = 0;
   input [old_width - 1 : 0] inp;
   input [en_width - 1 : 0] en;
   input ce, clk, clr;
   output [new_width - 1 : 0] res;

   parameter signed [31:0]  fp_width = old_width + 2;
   parameter signed [31:0]  fp_bin_pt = old_bin_pt;
   parameter signed [31:0]  fp_arith = old_arith;
   parameter signed [31:0]  q_width = fp_width + new_bin_pt - old_bin_pt;
   parameter signed [31:0]  q_bin_pt = new_bin_pt;
   parameter signed [31:0]  q_arith = old_arith;

   wire [fp_width-1:0] full_precision_result_in, full_precision_result_out;
   wire [new_width-1:0] result;
   wire [q_width-1:0] quantized_result_in, quantized_result_out;
   wire internal_ce;
   assign internal_ce = ce & en[0];


   // old_bin_pt = fp_bin_pt
   cast # (old_width, old_bin_pt, fp_width, fp_bin_pt, fp_arith)
     fp_cast (.inp(inp), .res(full_precision_result_in));

   generate
      if (latency > 2)
     	begin:latency_fpr
	   synth_reg # (fp_width, 1)
	     reg_fpr (.i(full_precision_result_in),
		      .ce(internal_ce),
		      .clr(clr),
		      .clk(clk),
		      .o(full_precision_result_out));
     	end
      else
     	begin:no_latency_fpr
	   assign full_precision_result_out = full_precision_result_in;
     	end
   endgenerate

   generate
      // Apply quantization functions. This will remove LSB bits.
      if (quantization == `xlRound)
     	begin:ct_u0
	   round_towards_inf # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
	     quant_rtf (.inp(full_precision_result_out), .res(quantized_result_in));
	end
   endgenerate

   generate
      if (quantization == `xlRoundBanker)
     	begin:ct_u1
	   round_towards_even # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
	     quant_rte (.inp(full_precision_result_out), .res(quantized_result_in));
	end
   endgenerate

   generate
      if (quantization == `xlTruncate)
     	begin:ct_u2
	   trunc # (fp_width, fp_bin_pt, fp_arith, q_width, q_bin_pt, q_arith)
	     quant_tr (.inp(full_precision_result_out), .res(quantized_result_in));
  	    end
   endgenerate

   generate
      if (latency > 1)
     	begin:latency_qr
	   synth_reg # (q_width, 1)
	     reg_qr (.i(quantized_result_in),
		     .ce(internal_ce),
		     .clr(clr),
		     .clk(clk),
		     .o(quantized_result_out));
     	end
      else
     	begin:no_latency_qr
	   assign quantized_result_out = quantized_result_in;
     	end
   endgenerate

   generate
      // Apply overflow function.  This will remove MSB bits.
      if (overflow == `xlSaturate)
	begin:ct_u3
	      // q_bin_pt = new_bin_pt
	   saturation_arith # (q_width, q_bin_pt, q_arith, new_width, new_bin_pt, new_arith)
	    ovflo_sat (.inp(quantized_result_out), .res(result));
	end
   endgenerate

   generate
      if (overflow == `xlWrap)
	begin:ct_u4
	   wrap_arith # (q_width, q_bin_pt, q_arith, new_width, new_bin_pt, new_arith)
	     ovflo_wrap (.inp(quantized_result_out), .res(result));
	end
   endgenerate

   generate
      if (latency > 3)
     	begin:latency_qt_3
	   synth_reg # (new_width, latency-2)
	     reg_out (.i(result),
		      .ce(internal_ce),
		      .clr(clr),
		      .clk(clk),
		      .o(res));
     	end
      else if ((latency <4) && (latency > 0))
     	begin:no_latency_lt_t
	   synth_reg # (new_width, 1)
	     reg_out (.i(result),
		      .ce(internal_ce),
		      .clr(clr),
		      .clk(clk),
		      .o(res));
     	end
      else
	begin:latency0
	   assign res = result;
     	end
   endgenerate

endmodule // sub_module_vv_model_2_xlconvert_pipeline


module vv_model_2_xlconvert_pipeline (din, en, clk, ce, clr, dout);
//Parameter Definitions
   parameter din_width= 16;
   parameter din_bin_pt= 4;
   parameter din_arith= `xlUnsigned;
   parameter dout_width= 8;
   parameter dout_bin_pt= 2;
   parameter dout_arith= `xlUnsigned;
   parameter en_width = 1;
   parameter en_bin_pt = 0;
   parameter en_arith = `xlUnsigned;
   parameter bool_conversion = 0;
   parameter latency = 0;
   parameter quantization= `xlTruncate;
   parameter overflow= `xlWrap;

//Port Declartions
   input [din_width-1:0] din;
   input [en_width-1:0] en;
   input clk, ce, clr;
   output [dout_width-1:0] dout;

//Wire Declartions
   wire [dout_width-1:0] result;

   sub_module_vv_model_2_xlconvert_pipeline #(din_width,
                      din_bin_pt,
                      din_arith,
 		              dout_width,
                      dout_bin_pt,
                      dout_arith,
 		              en_width,
                      en_bin_pt,
                      en_arith,
                      quantization,
                      overflow,
		      latency)
        conv_udp (.inp(din),
		  .en(en),
		  .clk(clk),
		  .ce(ce),
		  .clr(clr),
		  .res(dout));
endmodule
`timescale 1 ns / 10 ps
module sysgen_mult_fc004f5f3c (
  input [(32 - 1):0] a,
  input [(32 - 1):0] b,
  output [(64 - 1):0] p,
  input clk,
  input ce,
  input clr);
  wire signed [(32 - 1):0] a_1_22;
  wire signed [(32 - 1):0] b_1_25;
  localparam signed [(64 - 1):0] const_value = 64'sb0000000000000000000000000000000000000000000000000000000000000000;
  reg signed [(64 - 1):0] op_mem_65_20[0:(3 - 1)];
  initial
    begin
      op_mem_65_20[0] = 64'b0000000000000000000000000000000000000000000000000000000000000000;
      op_mem_65_20[1] = 64'b0000000000000000000000000000000000000000000000000000000000000000;
      op_mem_65_20[2] = 64'b0000000000000000000000000000000000000000000000000000000000000000;
    end
  wire signed [(64 - 1):0] op_mem_65_20_front_din;
  wire signed [(64 - 1):0] op_mem_65_20_back;
  wire op_mem_65_20_push_front_pop_back_en;
  localparam [(2 - 1):0] const_value_x_000000 = 2'b11;
  localparam [(7 - 1):0] const_value_x_000001 = 7'b1000000;
  localparam [(6 - 1):0] const_value_x_000002 = 6'b111110;
  wire signed [(64 - 1):0] mult_46_56;
  assign a_1_22 = a;
  assign b_1_25 = b;
  assign op_mem_65_20_back = op_mem_65_20[2];
  always @(posedge clk)
    begin:proc_op_mem_65_20
      integer i;
      if (((ce == 1'b1) && (op_mem_65_20_push_front_pop_back_en == 1'b1)))
        begin
          for (i=2; i>=1; i=i-1)
            begin
              op_mem_65_20[i] <= op_mem_65_20[i-1];
            end
          op_mem_65_20[0] <= op_mem_65_20_front_din;
        end
    end
  assign mult_46_56 = (a_1_22 * b_1_25);
  assign op_mem_65_20_front_din = mult_46_56;
  assign op_mem_65_20_push_front_pop_back_en = 1'b1;
  assign p = op_mem_65_20_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_97f98571e8 (
  input [(32 - 1):0] input_port,
  output [(32 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(32 - 1):0] input_port_1_40;
  wire signed [(32 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps
module sysgen_delay_c1fdabaadc (
  input [(32 - 1):0] d,
  output [(32 - 1):0] q,
  input clk,
  input ce,
  input clr);
  wire [(32 - 1):0] d_1_22;
  localparam [(32 - 1):0] const_value = 32'b00000000000000000000000000000000;
  reg [(32 - 1):0] op_mem_20_24[0:(1 - 1)];
  initial
    begin
      op_mem_20_24[0] = 32'b00000000000000000000000000000000;
    end
  wire [(32 - 1):0] op_mem_20_24_front_din;
  wire [(32 - 1):0] op_mem_20_24_back;
  wire op_mem_20_24_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  assign d_1_22 = d;
  assign op_mem_20_24_back = op_mem_20_24[0];
  always @(posedge clk)
    begin:proc_op_mem_20_24
      integer i;
      if (((ce == 1'b1) && (op_mem_20_24_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_20_24[0] <= op_mem_20_24_front_din;
        end
    end
  assign op_mem_20_24_front_din = d_1_22;
  assign op_mem_20_24_push_front_pop_back_en = 1'b1;
  assign q = op_mem_20_24_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_concat_a66a880e9d (
  input [(32 - 1):0] in0,
  input [(32 - 1):0] in1,
  output [(64 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(32 - 1):0] in0_1_23;
  wire [(32 - 1):0] in1_1_27;
  wire [(64 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_9014dd9fd1 (
  input [(32 - 1):0] input_port,
  output [(32 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(32 - 1):0] input_port_1_40;
  assign input_port_1_40 = input_port;
  assign output_port = input_port_1_40;
endmodule
`timescale 1 ns / 10 ps
module sysgen_negate_a95982a809 (
  input [(32 - 1):0] ip,
  output [(32 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire signed [(32 - 1):0] ip_18_25;
  localparam signed [(32 - 1):0] const_value = 32'sb00000000000000000000000000000000;
  reg signed [(32 - 1):0] op_mem_48_20[0:(1 - 1)];
  initial
    begin
      op_mem_48_20[0] = 32'b00000000000000000000000000000000;
    end
  wire signed [(32 - 1):0] op_mem_48_20_front_din;
  wire signed [(32 - 1):0] op_mem_48_20_back;
  wire op_mem_48_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b1;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  wire signed [(33 - 1):0] cast_35_24;
  wire signed [(33 - 1):0] internal_ip_35_9_neg;
  reg signed [(33 - 1):0] internal_ip_join_30_1;
  localparam signed [(33 - 1):0] const_value_x_000002 = 33'sb000000000000000000000000000000000;
  wire signed [(32 - 1):0] cast_internal_ip_40_3_convert;
  assign ip_18_25 = ip;
  assign op_mem_48_20_back = op_mem_48_20[0];
  always @(posedge clk)
    begin:proc_op_mem_48_20
      integer i;
      if (((ce == 1'b1) && (op_mem_48_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_48_20[0] <= op_mem_48_20_front_din;
        end
    end
  assign cast_35_24 = {{1{ip_18_25[31]}}, ip_18_25[31:0]};
  assign internal_ip_35_9_neg = -cast_35_24;
  always @(internal_ip_35_9_neg)
    begin:proc_if_30_1
      if (1'b0)
        begin
          internal_ip_join_30_1 = const_value_x_000002;
        end
      else 
        begin
          internal_ip_join_30_1 = internal_ip_35_9_neg;
        end
    end
  assign cast_internal_ip_40_3_convert = {internal_ip_join_30_1[31:0]};
  assign op_mem_48_20_front_din = cast_internal_ip_40_3_convert;
  assign op_mem_48_20_push_front_pop_back_en = 1'b1;
  assign op = op_mem_48_20_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_124581812e (
  input [(32 - 1):0] input_port,
  output [(32 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire signed [(32 - 1):0] input_port_1_40;
  wire [(32 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps
module vv_model_2_xlregister (d, rst, en, ce, clk, q);
   parameter d_width = 5;
   parameter init_value = 'b0;

   input [d_width-1:0] d;
   input rst, en, ce, clk;
   output [d_width-1:0] q;

   wire internal_clr, internal_ce;

   assign internal_clr = rst & ce;
   assign internal_ce  = ce & en;

   synth_reg_w_init #(.width(d_width),
                      .init_index(2),
                      .init_value(init_value),
                      .latency(1))
   synth_reg_inst(.i(d),
                  .ce(internal_ce),
                  .clr(internal_clr),
                  .clk(clk),
                  .o(q));
endmodule

`timescale 1 ns / 10 ps
module sysgen_addsub_56ffe7ce6b (
  input [(64 - 1):0] a,
  input [(64 - 1):0] b,
  output [(64 - 1):0] s,
  input clk,
  input ce,
  input clr);
  wire signed [(64 - 1):0] a_17_32;
  wire signed [(64 - 1):0] b_17_35;
  localparam [(64 - 1):0] const_value = 64'b0000000000000000000000000000000000000000000000000000000000000000;
  reg [(64 - 1):0] op_mem_91_20[0:(2 - 1)];
  initial
    begin
      op_mem_91_20[0] = 64'b0000000000000000000000000000000000000000000000000000000000000000;
      op_mem_91_20[1] = 64'b0000000000000000000000000000000000000000000000000000000000000000;
    end
  wire [(64 - 1):0] op_mem_91_20_front_din;
  wire [(64 - 1):0] op_mem_91_20_back;
  wire op_mem_91_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value_x_000000 = 1'b0;
  reg [(1 - 1):0] cout_mem_92_22[0:(2 - 1)];
  initial
    begin
      cout_mem_92_22[0] = 1'b0;
      cout_mem_92_22[1] = 1'b0;
    end
  wire [(1 - 1):0] cout_mem_92_22_front_din;
  wire [(1 - 1):0] cout_mem_92_22_back;
  wire cout_mem_92_22_push_front_pop_back_en;
  wire [(3 - 1):0] prev_mode_93_22_next;
  wire [(3 - 1):0] prev_mode_93_22;
  wire [(3 - 1):0] prev_mode_93_22_reg_i;
  wire [(3 - 1):0] prev_mode_93_22_reg_o;
  localparam [(1 - 1):0] const_value_x_000001 = 1'b0;
  localparam [(2 - 1):0] const_value_x_000002 = 2'b10;
  localparam [(1 - 1):0] const_value_x_000003 = 1'b0;
  localparam [(1 - 1):0] const_value_x_000004 = 1'b0;
  wire signed [(65 - 1):0] cast_69_18;
  wire signed [(65 - 1):0] cast_69_22;
  wire signed [(65 - 1):0] internal_s_69_5_addsub;
  localparam [(1 - 1):0] const_value_x_000005 = 1'b0;
  wire [(64 - 1):0] cast_internal_s_83_3_convert;
  localparam [(1 - 1):0] const_value_x_000006 = 1'b0;
  localparam [(3 - 1):0] const_value_x_000007 = 3'b000;
  assign a_17_32 = a;
  assign b_17_35 = b;
  assign op_mem_91_20_back = op_mem_91_20[1];
  always @(posedge clk)
    begin:proc_op_mem_91_20
      integer i;
      if (((ce == 1'b1) && (op_mem_91_20_push_front_pop_back_en == 1'b1)))
        begin
          for (i=1; i>=1; i=i-1)
            begin
              op_mem_91_20[i] <= op_mem_91_20[i-1];
            end
          op_mem_91_20[0] <= op_mem_91_20_front_din;
        end
    end
  assign cout_mem_92_22_back = cout_mem_92_22[1];
  always @(posedge clk)
    begin:proc_cout_mem_92_22
      integer i_x_000000;
      if (((ce == 1'b1) && (cout_mem_92_22_push_front_pop_back_en == 1'b1)))
        begin
          for (i_x_000000=1; i_x_000000>=1; i_x_000000=i_x_000000-1)
            begin
              cout_mem_92_22[i_x_000000] <= cout_mem_92_22[i_x_000000-1];
            end
          cout_mem_92_22[0] <= cout_mem_92_22_front_din;
        end
    end
  assign prev_mode_93_22_reg_i = prev_mode_93_22_next;
  assign prev_mode_93_22 = prev_mode_93_22_reg_o;
  defparam prev_mode_93_22_reg_inst.init_index = 2;
  defparam prev_mode_93_22_reg_inst.init_value = 3'b010;
  defparam prev_mode_93_22_reg_inst.latency = 1;
  defparam prev_mode_93_22_reg_inst.width = 3;
  synth_reg_w_init prev_mode_93_22_reg_inst(.ce(ce), .clk(clk), .clr(clr), .i(prev_mode_93_22_reg_i), .o(prev_mode_93_22_reg_o));
  assign cast_69_18 = {{1{a_17_32[63]}}, a_17_32[63:0]};
  assign cast_69_22 = {{1{b_17_35[63]}}, b_17_35[63:0]};
  assign internal_s_69_5_addsub = cast_69_18 + cast_69_22;
  assign cast_internal_s_83_3_convert = {internal_s_69_5_addsub[62:0], 1'b0};
  assign op_mem_91_20_front_din = cast_internal_s_83_3_convert;
  assign op_mem_91_20_push_front_pop_back_en = 1'b1;
  assign cout_mem_92_22_front_din = const_value_x_000006;
  assign cout_mem_92_22_push_front_pop_back_en = 1'b1;
  assign prev_mode_93_22_next = const_value_x_000007;
  assign s = op_mem_91_20_back;
endmodule
module vv_model_2_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
     parameter core_name0 = "";
     parameter a_width = 4;
     parameter a_bin_pt = 2;
     parameter a_arith = `xlSigned;
     parameter b_width = 4;
     parameter b_bin_pt = 1;
     parameter b_arith = `xlSigned;
     parameter p_width = 8;
     parameter p_bin_pt = 2;
     parameter p_arith = `xlSigned;
     parameter rst_width = 1;
     parameter rst_bin_pt = 0;
     parameter rst_arith = `xlUnsigned;
     parameter en_width = 1;
     parameter en_bin_pt = 0;
     parameter en_arith = `xlUnsigned;
     parameter quantization = `xlTruncate;
     parameter overflow = `xlWrap;
     parameter extra_registers = 0;
     parameter c_a_width = 7;
     parameter c_b_width = 7;
     parameter c_type = 0;
     parameter c_a_type = 0;
     parameter c_b_type = 0;
     parameter c_baat = 4;
     parameter oversample = 1;
     parameter multsign = `xlSigned;
     parameter c_output_width = 16;
     input [a_width - 1 : 0] a;
     input [b_width - 1 : 0] b;
     input ce, clr, clk;
     input core_ce, core_clr, core_clk;
     input en, rst;
     output [p_width - 1 : 0] p;
     wire [c_a_width - 1 : 0]    tmp_a, conv_a;
     wire [c_b_width - 1 : 0]    tmp_b, conv_b;
    wire [c_output_width - 1 : 0] tmp_p;
    wire [p_width - 1 : 0] conv_p;
    wire internal_ce, internal_clr, internal_core_ce;
    wire rfd, rdy, nd;
    
 
    assign internal_ce = ce & en;
    assign internal_core_ce = core_ce & en;
    assign internal_clr = (clr | rst) & en;
    assign nd = ce & en;
 
    zero_ext # (a_width, c_a_width) zero_ext_a (.inp(a), .res(tmp_a));
    zero_ext # (b_width, c_b_width) zero_ext_b (.inp(b), .res(tmp_b));
 
    //Output Process
    convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
 		   p_width, p_bin_pt, p_arith, quantization, overflow)
      conv_udp (.inp(tmp_p), .res(conv_p));
    
 generate
 


if (core_name0 == "vv_model_2_mult_gen_v12_0_i0") 
     begin:comp0
vv_model_2_mult_gen_v12_0_i0 core_instance0 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (extra_registers > 0)
 begin:latency_gt_0
 synth_reg # (p_width, extra_registers) 
 reg1 (
 .i(conv_p), 
 .ce(internal_ce),
 .clr(internal_clr),
 .clk(clk),
 .o(p));
 end
 
 if (extra_registers == 0)
 begin:latency_eq_0
 assign p = conv_p;
 end
 endgenerate
 
 endmodule

