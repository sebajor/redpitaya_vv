// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 28 13:21:09 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_bram_reader_0_0/system_bram_reader_0_0_stub.v
// Design      : system_bram_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_reader,Vivado 2019.1.1" *)
module system_bram_reader_0_0(clk, arst, en_read, addr, din, en, we, rst, dout_tdata, 
  dout_tvalid, dout_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,arst,en_read,addr[15:0],din[31:0],en,we[3:0],rst,dout_tdata[31:0],dout_tvalid,dout_tready" */;
  input clk;
  input arst;
  input en_read;
  output [15:0]addr;
  input [31:0]din;
  output en;
  output [3:0]we;
  output rst;
  output [31:0]dout_tdata;
  output dout_tvalid;
  input dout_tready;
endmodule
