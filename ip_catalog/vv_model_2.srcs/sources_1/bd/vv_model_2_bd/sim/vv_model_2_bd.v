//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
//Date        : Tue Sep 22 18:43:32 2020
//Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target vv_model_2_bd.bd
//Design      : vv_model_2_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vv_model_2_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vv_model_2_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vv_model_2_bd.hwdef" *) 
module vv_model_2_bd
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc, CLK_DOMAIN vv_model_2_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]adc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 adc TVALID" *) input [0:0]adc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF adc:corr:pow0:pow1:twidd, CLK_DOMAIN vv_model_2_bd_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.CONTROL_DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.CONTROL_DATA, LAYERED_METADATA undef" *) input [31:0]control_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 corr TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME corr, CLK_DOMAIN vv_model_2_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 128} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, PHASE 0.000, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [127:0]corr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 corr TVALID" *) output [0:0]corr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pow0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pow0, CLK_DOMAIN vv_model_2_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, PHASE 0.000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]pow0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pow0 TVALID" *) output [0:0]pow0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pow1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pow1, CLK_DOMAIN vv_model_2_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, PHASE 0.000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]pow1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 pow1 TVALID" *) output [0:0]pow1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 twidd TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME twidd, CLK_DOMAIN vv_model_2_bd_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]twidd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 twidd TVALID" *) input [0:0]twidd_tvalid;

  wire [31:0]adc_1_TDATA;
  wire [0:0]adc_1_TVALID;
  wire clk_1;
  wire [31:0]control_data_1;
  wire [31:0]twidd_1_TDATA;
  wire [0:0]twidd_1_TVALID;
  wire [127:0]vv_model_2_1_corr_TDATA;
  wire [0:0]vv_model_2_1_corr_TVALID;
  wire [63:0]vv_model_2_1_pow0_TDATA;
  wire [0:0]vv_model_2_1_pow0_TVALID;
  wire [63:0]vv_model_2_1_pow1_TDATA;
  wire [0:0]vv_model_2_1_pow1_TVALID;

  assign adc_1_TDATA = adc_tdata[31:0];
  assign adc_1_TVALID = adc_tvalid[0];
  assign clk_1 = clk;
  assign control_data_1 = control_data[31:0];
  assign corr_tdata[127:0] = vv_model_2_1_corr_TDATA;
  assign corr_tvalid[0] = vv_model_2_1_corr_TVALID;
  assign pow0_tdata[63:0] = vv_model_2_1_pow0_TDATA;
  assign pow0_tvalid[0] = vv_model_2_1_pow0_TVALID;
  assign pow1_tdata[63:0] = vv_model_2_1_pow1_TDATA;
  assign pow1_tvalid[0] = vv_model_2_1_pow1_TVALID;
  assign twidd_1_TDATA = twidd_tdata[31:0];
  assign twidd_1_TVALID = twidd_tvalid[0];
  vv_model_2_bd_vv_model_2_1_0 vv_model_2_1
       (.adc_tdata(adc_1_TDATA),
        .adc_tvalid(adc_1_TVALID),
        .clk(clk_1),
        .control_data(control_data_1),
        .corr_tdata(vv_model_2_1_corr_TDATA),
        .corr_tvalid(vv_model_2_1_corr_TVALID),
        .pow0_tdata(vv_model_2_1_pow0_TDATA),
        .pow0_tvalid(vv_model_2_1_pow0_TVALID),
        .pow1_tdata(vv_model_2_1_pow1_TDATA),
        .pow1_tvalid(vv_model_2_1_pow1_TVALID),
        .twidd_tdata(twidd_1_TDATA),
        .twidd_tvalid(twidd_1_TVALID));
endmodule
