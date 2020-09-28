// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Tue Sep 22 18:53:19 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/seba/Workspace/projects/rp_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_vv_model_2_0_0/system_vv_model_2_0_0_stub.v
// Design      : system_vv_model_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vv_model_2,Vivado 2019.1.1" *)
module system_vv_model_2_0_0(adc_tdata, adc_tvalid, control_data, 
  twidd_tdata, twidd_tvalid, clk, corr_tdata, corr_tvalid, pow0_tdata, pow0_tvalid, pow1_tdata, 
  pow1_tvalid)
/* synthesis syn_black_box black_box_pad_pin="adc_tdata[31:0],adc_tvalid[0:0],control_data[31:0],twidd_tdata[31:0],twidd_tvalid[0:0],clk,corr_tdata[127:0],corr_tvalid[0:0],pow0_tdata[63:0],pow0_tvalid[0:0],pow1_tdata[63:0],pow1_tvalid[0:0]" */;
  input [31:0]adc_tdata;
  input [0:0]adc_tvalid;
  input [31:0]control_data;
  input [31:0]twidd_tdata;
  input [0:0]twidd_tvalid;
  input clk;
  output [127:0]corr_tdata;
  output [0:0]corr_tvalid;
  output [63:0]pow0_tdata;
  output [0:0]pow0_tvalid;
  output [63:0]pow1_tdata;
  output [0:0]pow1_tvalid;
endmodule
