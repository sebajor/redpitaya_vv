//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
//Date        : Tue Sep 22 18:43:33 2020
//Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target vv_model_2_bd_wrapper.bd
//Design      : vv_model_2_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vv_model_2_bd_wrapper
   (adc_tdata,
    adc_tvalid,
    clk,
    control_data,
    corr_tdata,
    corr_tvalid,
    pow0_tdata,
    pow0_tvalid,
    pow1_tdata,
    pow1_tvalid,
    twidd_tdata,
    twidd_tvalid);
  input [31:0]adc_tdata;
  input [0:0]adc_tvalid;
  input clk;
  input [31:0]control_data;
  output [127:0]corr_tdata;
  output [0:0]corr_tvalid;
  output [63:0]pow0_tdata;
  output [0:0]pow0_tvalid;
  output [63:0]pow1_tdata;
  output [0:0]pow1_tvalid;
  input [31:0]twidd_tdata;
  input [0:0]twidd_tvalid;

  wire [31:0]adc_tdata;
  wire [0:0]adc_tvalid;
  wire clk;
  wire [31:0]control_data;
  wire [127:0]corr_tdata;
  wire [0:0]corr_tvalid;
  wire [63:0]pow0_tdata;
  wire [0:0]pow0_tvalid;
  wire [63:0]pow1_tdata;
  wire [0:0]pow1_tvalid;
  wire [31:0]twidd_tdata;
  wire [0:0]twidd_tvalid;

  vv_model_2_bd vv_model_2_bd_i
       (.adc_tdata(adc_tdata),
        .adc_tvalid(adc_tvalid),
        .clk(clk),
        .control_data(control_data),
        .corr_tdata(corr_tdata),
        .corr_tvalid(corr_tvalid),
        .pow0_tdata(pow0_tdata),
        .pow0_tvalid(pow0_tvalid),
        .pow1_tdata(pow1_tdata),
        .pow1_tvalid(pow1_tvalid),
        .twidd_tdata(twidd_tdata),
        .twidd_tvalid(twidd_tvalid));
endmodule
