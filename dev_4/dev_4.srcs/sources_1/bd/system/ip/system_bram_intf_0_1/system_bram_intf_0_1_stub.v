// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 28 13:20:09 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_bram_intf_0_1/system_bram_intf_0_1_stub.v
// Design      : system_bram_intf_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_intf,Vivado 2019.1.1" *)
module system_bram_intf_0_1(clk, arst, tge_tdata, tge_tvalid, tge_tready, addr, 
  dout, en, rst, we)
/* synthesis syn_black_box black_box_pad_pin="clk,arst,tge_tdata[127:0],tge_tvalid,tge_tready,addr[31:0],dout[127:0],en,rst,we[15:0]" */;
  input clk;
  input arst;
  input [127:0]tge_tdata;
  input tge_tvalid;
  output tge_tready;
  output [31:0]addr;
  output [127:0]dout;
  output en;
  output rst;
  output [15:0]we;
endmodule
