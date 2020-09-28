// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Sun Jul 12 19:19:37 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/seba/Workspace/projects/rp_vv/project/project.srcs/sources_1/bd/system/ip/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0_stub.v
// Design      : system_axis_red_pitaya_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_dac,Vivado 2019.1" *)
module system_axis_red_pitaya_dac_0_0(aclk, ddr_clk, locked, dac_clk, dac_rst, dac_sel, 
  dac_wrt, dac_dat, s_axis_tready, s_axis_tdata, s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,ddr_clk,locked,dac_clk,dac_rst,dac_sel,dac_wrt,dac_dat[13:0],s_axis_tready,s_axis_tdata[31:0],s_axis_tvalid" */;
  input aclk;
  input ddr_clk;
  input locked;
  output dac_clk;
  output dac_rst;
  output dac_sel;
  output dac_wrt;
  output [13:0]dac_dat;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
endmodule
