// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 21 13:13:22 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/seba/Workspace/projects/rp_vv/dev_3_ext_ckl/dev_3_ext_ckl.srcs/sources_1/bd/system/ip/system_bram_intf_0_0/system_bram_intf_0_0_sim_netlist.v
// Design      : system_bram_intf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_bram_intf_0_0,bram_intf,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_intf,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module system_bram_intf_0_0
   (clk,
    arst,
    tge_tdata,
    tge_tvalid,
    tge_tready,
    addr,
    dout,
    en,
    rst,
    we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF tge, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input arst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tge TDATA" *) input [127:0]tge_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tge TVALID" *) input tge_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tge TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tge, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output tge_tready;
  output [31:0]addr;
  output [127:0]dout;
  output en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  output [15:0]we;

  wire \<const0> ;
  wire \<const1> ;
  wire [13:4]\^addr ;
  wire arst;
  wire clk;
  wire [127:0]dout;
  wire [127:0]tge_tdata;
  wire tge_tvalid;
  wire [14:14]\^we ;

  assign addr[31] = \<const0> ;
  assign addr[30] = \<const0> ;
  assign addr[29] = \<const0> ;
  assign addr[28] = \<const0> ;
  assign addr[27] = \<const0> ;
  assign addr[26] = \<const0> ;
  assign addr[25] = \<const0> ;
  assign addr[24] = \<const0> ;
  assign addr[23] = \<const0> ;
  assign addr[22] = \<const0> ;
  assign addr[21] = \<const0> ;
  assign addr[20] = \<const0> ;
  assign addr[19] = \<const0> ;
  assign addr[18] = \<const0> ;
  assign addr[17] = \<const0> ;
  assign addr[16] = \<const0> ;
  assign addr[15] = \<const0> ;
  assign addr[14] = \<const0> ;
  assign addr[13:4] = \^addr [13:4];
  assign addr[3] = \<const0> ;
  assign addr[2] = \<const0> ;
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign en = \<const1> ;
  assign rst = \<const0> ;
  assign tge_tready = \<const1> ;
  assign we[15] = \^we [14];
  assign we[14] = \^we [14];
  assign we[13] = \^we [14];
  assign we[12] = \^we [14];
  assign we[11] = \^we [14];
  assign we[10] = \^we [14];
  assign we[9] = \^we [14];
  assign we[8] = \^we [14];
  assign we[7] = \^we [14];
  assign we[6] = \^we [14];
  assign we[5] = \^we [14];
  assign we[4] = \^we [14];
  assign we[3] = \^we [14];
  assign we[2] = \^we [14];
  assign we[1] = \^we [14];
  assign we[0] = \^we [14];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_bram_intf_0_0_bram_intf inst
       (.addr(\^addr ),
        .arst(arst),
        .clk(clk),
        .dout(dout),
        .tge_tdata(tge_tdata),
        .tge_tvalid(tge_tvalid),
        .we(\^we ));
endmodule

(* ORIG_REF_NAME = "bram_intf" *) 
module system_bram_intf_0_0_bram_intf
   (dout,
    we,
    addr,
    clk,
    tge_tdata,
    arst,
    tge_tvalid);
  output [127:0]dout;
  output [0:0]we;
  output [9:0]addr;
  input clk;
  input [127:0]tge_tdata;
  input arst;
  input tge_tvalid;

  wire [9:0]addr;
  wire \addr_counter[9]_i_3_n_0 ;
  wire arst;
  wire clk;
  wire [127:0]dout;
  wire \dout_r_reg[0]_C_n_0 ;
  wire \dout_r_reg[0]_LDC_i_1_n_0 ;
  wire \dout_r_reg[0]_LDC_i_2_n_0 ;
  wire \dout_r_reg[0]_LDC_n_0 ;
  wire \dout_r_reg[0]_P_n_0 ;
  wire \dout_r_reg[100]_C_n_0 ;
  wire \dout_r_reg[100]_LDC_i_1_n_0 ;
  wire \dout_r_reg[100]_LDC_i_2_n_0 ;
  wire \dout_r_reg[100]_LDC_n_0 ;
  wire \dout_r_reg[100]_P_n_0 ;
  wire \dout_r_reg[101]_C_n_0 ;
  wire \dout_r_reg[101]_LDC_i_1_n_0 ;
  wire \dout_r_reg[101]_LDC_i_2_n_0 ;
  wire \dout_r_reg[101]_LDC_n_0 ;
  wire \dout_r_reg[101]_P_n_0 ;
  wire \dout_r_reg[102]_C_n_0 ;
  wire \dout_r_reg[102]_LDC_i_1_n_0 ;
  wire \dout_r_reg[102]_LDC_i_2_n_0 ;
  wire \dout_r_reg[102]_LDC_n_0 ;
  wire \dout_r_reg[102]_P_n_0 ;
  wire \dout_r_reg[103]_C_n_0 ;
  wire \dout_r_reg[103]_LDC_i_1_n_0 ;
  wire \dout_r_reg[103]_LDC_i_2_n_0 ;
  wire \dout_r_reg[103]_LDC_n_0 ;
  wire \dout_r_reg[103]_P_n_0 ;
  wire \dout_r_reg[104]_C_n_0 ;
  wire \dout_r_reg[104]_LDC_i_1_n_0 ;
  wire \dout_r_reg[104]_LDC_i_2_n_0 ;
  wire \dout_r_reg[104]_LDC_n_0 ;
  wire \dout_r_reg[104]_P_n_0 ;
  wire \dout_r_reg[105]_C_n_0 ;
  wire \dout_r_reg[105]_LDC_i_1_n_0 ;
  wire \dout_r_reg[105]_LDC_i_2_n_0 ;
  wire \dout_r_reg[105]_LDC_n_0 ;
  wire \dout_r_reg[105]_P_n_0 ;
  wire \dout_r_reg[106]_C_n_0 ;
  wire \dout_r_reg[106]_LDC_i_1_n_0 ;
  wire \dout_r_reg[106]_LDC_i_2_n_0 ;
  wire \dout_r_reg[106]_LDC_n_0 ;
  wire \dout_r_reg[106]_P_n_0 ;
  wire \dout_r_reg[107]_C_n_0 ;
  wire \dout_r_reg[107]_LDC_i_1_n_0 ;
  wire \dout_r_reg[107]_LDC_i_2_n_0 ;
  wire \dout_r_reg[107]_LDC_n_0 ;
  wire \dout_r_reg[107]_P_n_0 ;
  wire \dout_r_reg[108]_C_n_0 ;
  wire \dout_r_reg[108]_LDC_i_1_n_0 ;
  wire \dout_r_reg[108]_LDC_i_2_n_0 ;
  wire \dout_r_reg[108]_LDC_n_0 ;
  wire \dout_r_reg[108]_P_n_0 ;
  wire \dout_r_reg[109]_C_n_0 ;
  wire \dout_r_reg[109]_LDC_i_1_n_0 ;
  wire \dout_r_reg[109]_LDC_i_2_n_0 ;
  wire \dout_r_reg[109]_LDC_n_0 ;
  wire \dout_r_reg[109]_P_n_0 ;
  wire \dout_r_reg[10]_C_n_0 ;
  wire \dout_r_reg[10]_LDC_i_1_n_0 ;
  wire \dout_r_reg[10]_LDC_i_2_n_0 ;
  wire \dout_r_reg[10]_LDC_n_0 ;
  wire \dout_r_reg[10]_P_n_0 ;
  wire \dout_r_reg[110]_C_n_0 ;
  wire \dout_r_reg[110]_LDC_i_1_n_0 ;
  wire \dout_r_reg[110]_LDC_i_2_n_0 ;
  wire \dout_r_reg[110]_LDC_n_0 ;
  wire \dout_r_reg[110]_P_n_0 ;
  wire \dout_r_reg[111]_C_n_0 ;
  wire \dout_r_reg[111]_LDC_i_1_n_0 ;
  wire \dout_r_reg[111]_LDC_i_2_n_0 ;
  wire \dout_r_reg[111]_LDC_n_0 ;
  wire \dout_r_reg[111]_P_n_0 ;
  wire \dout_r_reg[112]_C_n_0 ;
  wire \dout_r_reg[112]_LDC_i_1_n_0 ;
  wire \dout_r_reg[112]_LDC_i_2_n_0 ;
  wire \dout_r_reg[112]_LDC_n_0 ;
  wire \dout_r_reg[112]_P_n_0 ;
  wire \dout_r_reg[113]_C_n_0 ;
  wire \dout_r_reg[113]_LDC_i_1_n_0 ;
  wire \dout_r_reg[113]_LDC_i_2_n_0 ;
  wire \dout_r_reg[113]_LDC_n_0 ;
  wire \dout_r_reg[113]_P_n_0 ;
  wire \dout_r_reg[114]_C_n_0 ;
  wire \dout_r_reg[114]_LDC_i_1_n_0 ;
  wire \dout_r_reg[114]_LDC_i_2_n_0 ;
  wire \dout_r_reg[114]_LDC_n_0 ;
  wire \dout_r_reg[114]_P_n_0 ;
  wire \dout_r_reg[115]_C_n_0 ;
  wire \dout_r_reg[115]_LDC_i_1_n_0 ;
  wire \dout_r_reg[115]_LDC_i_2_n_0 ;
  wire \dout_r_reg[115]_LDC_n_0 ;
  wire \dout_r_reg[115]_P_n_0 ;
  wire \dout_r_reg[116]_C_n_0 ;
  wire \dout_r_reg[116]_LDC_i_1_n_0 ;
  wire \dout_r_reg[116]_LDC_i_2_n_0 ;
  wire \dout_r_reg[116]_LDC_n_0 ;
  wire \dout_r_reg[116]_P_n_0 ;
  wire \dout_r_reg[117]_C_n_0 ;
  wire \dout_r_reg[117]_LDC_i_1_n_0 ;
  wire \dout_r_reg[117]_LDC_i_2_n_0 ;
  wire \dout_r_reg[117]_LDC_n_0 ;
  wire \dout_r_reg[117]_P_n_0 ;
  wire \dout_r_reg[118]_C_n_0 ;
  wire \dout_r_reg[118]_LDC_i_1_n_0 ;
  wire \dout_r_reg[118]_LDC_i_2_n_0 ;
  wire \dout_r_reg[118]_LDC_n_0 ;
  wire \dout_r_reg[118]_P_n_0 ;
  wire \dout_r_reg[119]_C_n_0 ;
  wire \dout_r_reg[119]_LDC_i_1_n_0 ;
  wire \dout_r_reg[119]_LDC_i_2_n_0 ;
  wire \dout_r_reg[119]_LDC_n_0 ;
  wire \dout_r_reg[119]_P_n_0 ;
  wire \dout_r_reg[11]_C_n_0 ;
  wire \dout_r_reg[11]_LDC_i_1_n_0 ;
  wire \dout_r_reg[11]_LDC_i_2_n_0 ;
  wire \dout_r_reg[11]_LDC_n_0 ;
  wire \dout_r_reg[11]_P_n_0 ;
  wire \dout_r_reg[120]_C_n_0 ;
  wire \dout_r_reg[120]_LDC_i_1_n_0 ;
  wire \dout_r_reg[120]_LDC_i_2_n_0 ;
  wire \dout_r_reg[120]_LDC_n_0 ;
  wire \dout_r_reg[120]_P_n_0 ;
  wire \dout_r_reg[121]_C_n_0 ;
  wire \dout_r_reg[121]_LDC_i_1_n_0 ;
  wire \dout_r_reg[121]_LDC_i_2_n_0 ;
  wire \dout_r_reg[121]_LDC_n_0 ;
  wire \dout_r_reg[121]_P_n_0 ;
  wire \dout_r_reg[122]_C_n_0 ;
  wire \dout_r_reg[122]_LDC_i_1_n_0 ;
  wire \dout_r_reg[122]_LDC_i_2_n_0 ;
  wire \dout_r_reg[122]_LDC_n_0 ;
  wire \dout_r_reg[122]_P_n_0 ;
  wire \dout_r_reg[123]_C_n_0 ;
  wire \dout_r_reg[123]_LDC_i_1_n_0 ;
  wire \dout_r_reg[123]_LDC_i_2_n_0 ;
  wire \dout_r_reg[123]_LDC_n_0 ;
  wire \dout_r_reg[123]_P_n_0 ;
  wire \dout_r_reg[124]_C_n_0 ;
  wire \dout_r_reg[124]_LDC_i_1_n_0 ;
  wire \dout_r_reg[124]_LDC_i_2_n_0 ;
  wire \dout_r_reg[124]_LDC_n_0 ;
  wire \dout_r_reg[124]_P_n_0 ;
  wire \dout_r_reg[125]_C_n_0 ;
  wire \dout_r_reg[125]_LDC_i_1_n_0 ;
  wire \dout_r_reg[125]_LDC_i_2_n_0 ;
  wire \dout_r_reg[125]_LDC_n_0 ;
  wire \dout_r_reg[125]_P_n_0 ;
  wire \dout_r_reg[126]_C_n_0 ;
  wire \dout_r_reg[126]_LDC_i_1_n_0 ;
  wire \dout_r_reg[126]_LDC_i_2_n_0 ;
  wire \dout_r_reg[126]_LDC_n_0 ;
  wire \dout_r_reg[126]_P_n_0 ;
  wire \dout_r_reg[127]_C_n_0 ;
  wire \dout_r_reg[127]_LDC_i_1_n_0 ;
  wire \dout_r_reg[127]_LDC_i_2_n_0 ;
  wire \dout_r_reg[127]_LDC_n_0 ;
  wire \dout_r_reg[127]_P_n_0 ;
  wire \dout_r_reg[12]_C_n_0 ;
  wire \dout_r_reg[12]_LDC_i_1_n_0 ;
  wire \dout_r_reg[12]_LDC_i_2_n_0 ;
  wire \dout_r_reg[12]_LDC_n_0 ;
  wire \dout_r_reg[12]_P_n_0 ;
  wire \dout_r_reg[13]_C_n_0 ;
  wire \dout_r_reg[13]_LDC_i_1_n_0 ;
  wire \dout_r_reg[13]_LDC_i_2_n_0 ;
  wire \dout_r_reg[13]_LDC_n_0 ;
  wire \dout_r_reg[13]_P_n_0 ;
  wire \dout_r_reg[14]_C_n_0 ;
  wire \dout_r_reg[14]_LDC_i_1_n_0 ;
  wire \dout_r_reg[14]_LDC_i_2_n_0 ;
  wire \dout_r_reg[14]_LDC_n_0 ;
  wire \dout_r_reg[14]_P_n_0 ;
  wire \dout_r_reg[15]_C_n_0 ;
  wire \dout_r_reg[15]_LDC_i_1_n_0 ;
  wire \dout_r_reg[15]_LDC_i_2_n_0 ;
  wire \dout_r_reg[15]_LDC_n_0 ;
  wire \dout_r_reg[15]_P_n_0 ;
  wire \dout_r_reg[16]_C_n_0 ;
  wire \dout_r_reg[16]_LDC_i_1_n_0 ;
  wire \dout_r_reg[16]_LDC_i_2_n_0 ;
  wire \dout_r_reg[16]_LDC_n_0 ;
  wire \dout_r_reg[16]_P_n_0 ;
  wire \dout_r_reg[17]_C_n_0 ;
  wire \dout_r_reg[17]_LDC_i_1_n_0 ;
  wire \dout_r_reg[17]_LDC_i_2_n_0 ;
  wire \dout_r_reg[17]_LDC_n_0 ;
  wire \dout_r_reg[17]_P_n_0 ;
  wire \dout_r_reg[18]_C_n_0 ;
  wire \dout_r_reg[18]_LDC_i_1_n_0 ;
  wire \dout_r_reg[18]_LDC_i_2_n_0 ;
  wire \dout_r_reg[18]_LDC_n_0 ;
  wire \dout_r_reg[18]_P_n_0 ;
  wire \dout_r_reg[19]_C_n_0 ;
  wire \dout_r_reg[19]_LDC_i_1_n_0 ;
  wire \dout_r_reg[19]_LDC_i_2_n_0 ;
  wire \dout_r_reg[19]_LDC_n_0 ;
  wire \dout_r_reg[19]_P_n_0 ;
  wire \dout_r_reg[1]_C_n_0 ;
  wire \dout_r_reg[1]_LDC_i_1_n_0 ;
  wire \dout_r_reg[1]_LDC_i_2_n_0 ;
  wire \dout_r_reg[1]_LDC_n_0 ;
  wire \dout_r_reg[1]_P_n_0 ;
  wire \dout_r_reg[20]_C_n_0 ;
  wire \dout_r_reg[20]_LDC_i_1_n_0 ;
  wire \dout_r_reg[20]_LDC_i_2_n_0 ;
  wire \dout_r_reg[20]_LDC_n_0 ;
  wire \dout_r_reg[20]_P_n_0 ;
  wire \dout_r_reg[21]_C_n_0 ;
  wire \dout_r_reg[21]_LDC_i_1_n_0 ;
  wire \dout_r_reg[21]_LDC_i_2_n_0 ;
  wire \dout_r_reg[21]_LDC_n_0 ;
  wire \dout_r_reg[21]_P_n_0 ;
  wire \dout_r_reg[22]_C_n_0 ;
  wire \dout_r_reg[22]_LDC_i_1_n_0 ;
  wire \dout_r_reg[22]_LDC_i_2_n_0 ;
  wire \dout_r_reg[22]_LDC_n_0 ;
  wire \dout_r_reg[22]_P_n_0 ;
  wire \dout_r_reg[23]_C_n_0 ;
  wire \dout_r_reg[23]_LDC_i_1_n_0 ;
  wire \dout_r_reg[23]_LDC_i_2_n_0 ;
  wire \dout_r_reg[23]_LDC_n_0 ;
  wire \dout_r_reg[23]_P_n_0 ;
  wire \dout_r_reg[24]_C_n_0 ;
  wire \dout_r_reg[24]_LDC_i_1_n_0 ;
  wire \dout_r_reg[24]_LDC_i_2_n_0 ;
  wire \dout_r_reg[24]_LDC_n_0 ;
  wire \dout_r_reg[24]_P_n_0 ;
  wire \dout_r_reg[25]_C_n_0 ;
  wire \dout_r_reg[25]_LDC_i_1_n_0 ;
  wire \dout_r_reg[25]_LDC_i_2_n_0 ;
  wire \dout_r_reg[25]_LDC_n_0 ;
  wire \dout_r_reg[25]_P_n_0 ;
  wire \dout_r_reg[26]_C_n_0 ;
  wire \dout_r_reg[26]_LDC_i_1_n_0 ;
  wire \dout_r_reg[26]_LDC_i_2_n_0 ;
  wire \dout_r_reg[26]_LDC_n_0 ;
  wire \dout_r_reg[26]_P_n_0 ;
  wire \dout_r_reg[27]_C_n_0 ;
  wire \dout_r_reg[27]_LDC_i_1_n_0 ;
  wire \dout_r_reg[27]_LDC_i_2_n_0 ;
  wire \dout_r_reg[27]_LDC_n_0 ;
  wire \dout_r_reg[27]_P_n_0 ;
  wire \dout_r_reg[28]_C_n_0 ;
  wire \dout_r_reg[28]_LDC_i_1_n_0 ;
  wire \dout_r_reg[28]_LDC_i_2_n_0 ;
  wire \dout_r_reg[28]_LDC_n_0 ;
  wire \dout_r_reg[28]_P_n_0 ;
  wire \dout_r_reg[29]_C_n_0 ;
  wire \dout_r_reg[29]_LDC_i_1_n_0 ;
  wire \dout_r_reg[29]_LDC_i_2_n_0 ;
  wire \dout_r_reg[29]_LDC_n_0 ;
  wire \dout_r_reg[29]_P_n_0 ;
  wire \dout_r_reg[2]_C_n_0 ;
  wire \dout_r_reg[2]_LDC_i_1_n_0 ;
  wire \dout_r_reg[2]_LDC_i_2_n_0 ;
  wire \dout_r_reg[2]_LDC_n_0 ;
  wire \dout_r_reg[2]_P_n_0 ;
  wire \dout_r_reg[30]_C_n_0 ;
  wire \dout_r_reg[30]_LDC_i_1_n_0 ;
  wire \dout_r_reg[30]_LDC_i_2_n_0 ;
  wire \dout_r_reg[30]_LDC_n_0 ;
  wire \dout_r_reg[30]_P_n_0 ;
  wire \dout_r_reg[31]_C_n_0 ;
  wire \dout_r_reg[31]_LDC_i_1_n_0 ;
  wire \dout_r_reg[31]_LDC_i_2_n_0 ;
  wire \dout_r_reg[31]_LDC_n_0 ;
  wire \dout_r_reg[31]_P_n_0 ;
  wire \dout_r_reg[32]_C_n_0 ;
  wire \dout_r_reg[32]_LDC_i_1_n_0 ;
  wire \dout_r_reg[32]_LDC_i_2_n_0 ;
  wire \dout_r_reg[32]_LDC_n_0 ;
  wire \dout_r_reg[32]_P_n_0 ;
  wire \dout_r_reg[33]_C_n_0 ;
  wire \dout_r_reg[33]_LDC_i_1_n_0 ;
  wire \dout_r_reg[33]_LDC_i_2_n_0 ;
  wire \dout_r_reg[33]_LDC_n_0 ;
  wire \dout_r_reg[33]_P_n_0 ;
  wire \dout_r_reg[34]_C_n_0 ;
  wire \dout_r_reg[34]_LDC_i_1_n_0 ;
  wire \dout_r_reg[34]_LDC_i_2_n_0 ;
  wire \dout_r_reg[34]_LDC_n_0 ;
  wire \dout_r_reg[34]_P_n_0 ;
  wire \dout_r_reg[35]_C_n_0 ;
  wire \dout_r_reg[35]_LDC_i_1_n_0 ;
  wire \dout_r_reg[35]_LDC_i_2_n_0 ;
  wire \dout_r_reg[35]_LDC_n_0 ;
  wire \dout_r_reg[35]_P_n_0 ;
  wire \dout_r_reg[36]_C_n_0 ;
  wire \dout_r_reg[36]_LDC_i_1_n_0 ;
  wire \dout_r_reg[36]_LDC_i_2_n_0 ;
  wire \dout_r_reg[36]_LDC_n_0 ;
  wire \dout_r_reg[36]_P_n_0 ;
  wire \dout_r_reg[37]_C_n_0 ;
  wire \dout_r_reg[37]_LDC_i_1_n_0 ;
  wire \dout_r_reg[37]_LDC_i_2_n_0 ;
  wire \dout_r_reg[37]_LDC_n_0 ;
  wire \dout_r_reg[37]_P_n_0 ;
  wire \dout_r_reg[38]_C_n_0 ;
  wire \dout_r_reg[38]_LDC_i_1_n_0 ;
  wire \dout_r_reg[38]_LDC_i_2_n_0 ;
  wire \dout_r_reg[38]_LDC_n_0 ;
  wire \dout_r_reg[38]_P_n_0 ;
  wire \dout_r_reg[39]_C_n_0 ;
  wire \dout_r_reg[39]_LDC_i_1_n_0 ;
  wire \dout_r_reg[39]_LDC_i_2_n_0 ;
  wire \dout_r_reg[39]_LDC_n_0 ;
  wire \dout_r_reg[39]_P_n_0 ;
  wire \dout_r_reg[3]_C_n_0 ;
  wire \dout_r_reg[3]_LDC_i_1_n_0 ;
  wire \dout_r_reg[3]_LDC_i_2_n_0 ;
  wire \dout_r_reg[3]_LDC_n_0 ;
  wire \dout_r_reg[3]_P_n_0 ;
  wire \dout_r_reg[40]_C_n_0 ;
  wire \dout_r_reg[40]_LDC_i_1_n_0 ;
  wire \dout_r_reg[40]_LDC_i_2_n_0 ;
  wire \dout_r_reg[40]_LDC_n_0 ;
  wire \dout_r_reg[40]_P_n_0 ;
  wire \dout_r_reg[41]_C_n_0 ;
  wire \dout_r_reg[41]_LDC_i_1_n_0 ;
  wire \dout_r_reg[41]_LDC_i_2_n_0 ;
  wire \dout_r_reg[41]_LDC_n_0 ;
  wire \dout_r_reg[41]_P_n_0 ;
  wire \dout_r_reg[42]_C_n_0 ;
  wire \dout_r_reg[42]_LDC_i_1_n_0 ;
  wire \dout_r_reg[42]_LDC_i_2_n_0 ;
  wire \dout_r_reg[42]_LDC_n_0 ;
  wire \dout_r_reg[42]_P_n_0 ;
  wire \dout_r_reg[43]_C_n_0 ;
  wire \dout_r_reg[43]_LDC_i_1_n_0 ;
  wire \dout_r_reg[43]_LDC_i_2_n_0 ;
  wire \dout_r_reg[43]_LDC_n_0 ;
  wire \dout_r_reg[43]_P_n_0 ;
  wire \dout_r_reg[44]_C_n_0 ;
  wire \dout_r_reg[44]_LDC_i_1_n_0 ;
  wire \dout_r_reg[44]_LDC_i_2_n_0 ;
  wire \dout_r_reg[44]_LDC_n_0 ;
  wire \dout_r_reg[44]_P_n_0 ;
  wire \dout_r_reg[45]_C_n_0 ;
  wire \dout_r_reg[45]_LDC_i_1_n_0 ;
  wire \dout_r_reg[45]_LDC_i_2_n_0 ;
  wire \dout_r_reg[45]_LDC_n_0 ;
  wire \dout_r_reg[45]_P_n_0 ;
  wire \dout_r_reg[46]_C_n_0 ;
  wire \dout_r_reg[46]_LDC_i_1_n_0 ;
  wire \dout_r_reg[46]_LDC_i_2_n_0 ;
  wire \dout_r_reg[46]_LDC_n_0 ;
  wire \dout_r_reg[46]_P_n_0 ;
  wire \dout_r_reg[47]_C_n_0 ;
  wire \dout_r_reg[47]_LDC_i_1_n_0 ;
  wire \dout_r_reg[47]_LDC_i_2_n_0 ;
  wire \dout_r_reg[47]_LDC_n_0 ;
  wire \dout_r_reg[47]_P_n_0 ;
  wire \dout_r_reg[48]_C_n_0 ;
  wire \dout_r_reg[48]_LDC_i_1_n_0 ;
  wire \dout_r_reg[48]_LDC_i_2_n_0 ;
  wire \dout_r_reg[48]_LDC_n_0 ;
  wire \dout_r_reg[48]_P_n_0 ;
  wire \dout_r_reg[49]_C_n_0 ;
  wire \dout_r_reg[49]_LDC_i_1_n_0 ;
  wire \dout_r_reg[49]_LDC_i_2_n_0 ;
  wire \dout_r_reg[49]_LDC_n_0 ;
  wire \dout_r_reg[49]_P_n_0 ;
  wire \dout_r_reg[4]_C_n_0 ;
  wire \dout_r_reg[4]_LDC_i_1_n_0 ;
  wire \dout_r_reg[4]_LDC_i_2_n_0 ;
  wire \dout_r_reg[4]_LDC_n_0 ;
  wire \dout_r_reg[4]_P_n_0 ;
  wire \dout_r_reg[50]_C_n_0 ;
  wire \dout_r_reg[50]_LDC_i_1_n_0 ;
  wire \dout_r_reg[50]_LDC_i_2_n_0 ;
  wire \dout_r_reg[50]_LDC_n_0 ;
  wire \dout_r_reg[50]_P_n_0 ;
  wire \dout_r_reg[51]_C_n_0 ;
  wire \dout_r_reg[51]_LDC_i_1_n_0 ;
  wire \dout_r_reg[51]_LDC_i_2_n_0 ;
  wire \dout_r_reg[51]_LDC_n_0 ;
  wire \dout_r_reg[51]_P_n_0 ;
  wire \dout_r_reg[52]_C_n_0 ;
  wire \dout_r_reg[52]_LDC_i_1_n_0 ;
  wire \dout_r_reg[52]_LDC_i_2_n_0 ;
  wire \dout_r_reg[52]_LDC_n_0 ;
  wire \dout_r_reg[52]_P_n_0 ;
  wire \dout_r_reg[53]_C_n_0 ;
  wire \dout_r_reg[53]_LDC_i_1_n_0 ;
  wire \dout_r_reg[53]_LDC_i_2_n_0 ;
  wire \dout_r_reg[53]_LDC_n_0 ;
  wire \dout_r_reg[53]_P_n_0 ;
  wire \dout_r_reg[54]_C_n_0 ;
  wire \dout_r_reg[54]_LDC_i_1_n_0 ;
  wire \dout_r_reg[54]_LDC_i_2_n_0 ;
  wire \dout_r_reg[54]_LDC_n_0 ;
  wire \dout_r_reg[54]_P_n_0 ;
  wire \dout_r_reg[55]_C_n_0 ;
  wire \dout_r_reg[55]_LDC_i_1_n_0 ;
  wire \dout_r_reg[55]_LDC_i_2_n_0 ;
  wire \dout_r_reg[55]_LDC_n_0 ;
  wire \dout_r_reg[55]_P_n_0 ;
  wire \dout_r_reg[56]_C_n_0 ;
  wire \dout_r_reg[56]_LDC_i_1_n_0 ;
  wire \dout_r_reg[56]_LDC_i_2_n_0 ;
  wire \dout_r_reg[56]_LDC_n_0 ;
  wire \dout_r_reg[56]_P_n_0 ;
  wire \dout_r_reg[57]_C_n_0 ;
  wire \dout_r_reg[57]_LDC_i_1_n_0 ;
  wire \dout_r_reg[57]_LDC_i_2_n_0 ;
  wire \dout_r_reg[57]_LDC_n_0 ;
  wire \dout_r_reg[57]_P_n_0 ;
  wire \dout_r_reg[58]_C_n_0 ;
  wire \dout_r_reg[58]_LDC_i_1_n_0 ;
  wire \dout_r_reg[58]_LDC_i_2_n_0 ;
  wire \dout_r_reg[58]_LDC_n_0 ;
  wire \dout_r_reg[58]_P_n_0 ;
  wire \dout_r_reg[59]_C_n_0 ;
  wire \dout_r_reg[59]_LDC_i_1_n_0 ;
  wire \dout_r_reg[59]_LDC_i_2_n_0 ;
  wire \dout_r_reg[59]_LDC_n_0 ;
  wire \dout_r_reg[59]_P_n_0 ;
  wire \dout_r_reg[5]_C_n_0 ;
  wire \dout_r_reg[5]_LDC_i_1_n_0 ;
  wire \dout_r_reg[5]_LDC_i_2_n_0 ;
  wire \dout_r_reg[5]_LDC_n_0 ;
  wire \dout_r_reg[5]_P_n_0 ;
  wire \dout_r_reg[60]_C_n_0 ;
  wire \dout_r_reg[60]_LDC_i_1_n_0 ;
  wire \dout_r_reg[60]_LDC_i_2_n_0 ;
  wire \dout_r_reg[60]_LDC_n_0 ;
  wire \dout_r_reg[60]_P_n_0 ;
  wire \dout_r_reg[61]_C_n_0 ;
  wire \dout_r_reg[61]_LDC_i_1_n_0 ;
  wire \dout_r_reg[61]_LDC_i_2_n_0 ;
  wire \dout_r_reg[61]_LDC_n_0 ;
  wire \dout_r_reg[61]_P_n_0 ;
  wire \dout_r_reg[62]_C_n_0 ;
  wire \dout_r_reg[62]_LDC_i_1_n_0 ;
  wire \dout_r_reg[62]_LDC_i_2_n_0 ;
  wire \dout_r_reg[62]_LDC_n_0 ;
  wire \dout_r_reg[62]_P_n_0 ;
  wire \dout_r_reg[63]_C_n_0 ;
  wire \dout_r_reg[63]_LDC_i_1_n_0 ;
  wire \dout_r_reg[63]_LDC_i_2_n_0 ;
  wire \dout_r_reg[63]_LDC_n_0 ;
  wire \dout_r_reg[63]_P_n_0 ;
  wire \dout_r_reg[64]_C_n_0 ;
  wire \dout_r_reg[64]_LDC_i_1_n_0 ;
  wire \dout_r_reg[64]_LDC_i_2_n_0 ;
  wire \dout_r_reg[64]_LDC_n_0 ;
  wire \dout_r_reg[64]_P_n_0 ;
  wire \dout_r_reg[65]_C_n_0 ;
  wire \dout_r_reg[65]_LDC_i_1_n_0 ;
  wire \dout_r_reg[65]_LDC_i_2_n_0 ;
  wire \dout_r_reg[65]_LDC_n_0 ;
  wire \dout_r_reg[65]_P_n_0 ;
  wire \dout_r_reg[66]_C_n_0 ;
  wire \dout_r_reg[66]_LDC_i_1_n_0 ;
  wire \dout_r_reg[66]_LDC_i_2_n_0 ;
  wire \dout_r_reg[66]_LDC_n_0 ;
  wire \dout_r_reg[66]_P_n_0 ;
  wire \dout_r_reg[67]_C_n_0 ;
  wire \dout_r_reg[67]_LDC_i_1_n_0 ;
  wire \dout_r_reg[67]_LDC_i_2_n_0 ;
  wire \dout_r_reg[67]_LDC_n_0 ;
  wire \dout_r_reg[67]_P_n_0 ;
  wire \dout_r_reg[68]_C_n_0 ;
  wire \dout_r_reg[68]_LDC_i_1_n_0 ;
  wire \dout_r_reg[68]_LDC_i_2_n_0 ;
  wire \dout_r_reg[68]_LDC_n_0 ;
  wire \dout_r_reg[68]_P_n_0 ;
  wire \dout_r_reg[69]_C_n_0 ;
  wire \dout_r_reg[69]_LDC_i_1_n_0 ;
  wire \dout_r_reg[69]_LDC_i_2_n_0 ;
  wire \dout_r_reg[69]_LDC_n_0 ;
  wire \dout_r_reg[69]_P_n_0 ;
  wire \dout_r_reg[6]_C_n_0 ;
  wire \dout_r_reg[6]_LDC_i_1_n_0 ;
  wire \dout_r_reg[6]_LDC_i_2_n_0 ;
  wire \dout_r_reg[6]_LDC_n_0 ;
  wire \dout_r_reg[6]_P_n_0 ;
  wire \dout_r_reg[70]_C_n_0 ;
  wire \dout_r_reg[70]_LDC_i_1_n_0 ;
  wire \dout_r_reg[70]_LDC_i_2_n_0 ;
  wire \dout_r_reg[70]_LDC_n_0 ;
  wire \dout_r_reg[70]_P_n_0 ;
  wire \dout_r_reg[71]_C_n_0 ;
  wire \dout_r_reg[71]_LDC_i_1_n_0 ;
  wire \dout_r_reg[71]_LDC_i_2_n_0 ;
  wire \dout_r_reg[71]_LDC_n_0 ;
  wire \dout_r_reg[71]_P_n_0 ;
  wire \dout_r_reg[72]_C_n_0 ;
  wire \dout_r_reg[72]_LDC_i_1_n_0 ;
  wire \dout_r_reg[72]_LDC_i_2_n_0 ;
  wire \dout_r_reg[72]_LDC_n_0 ;
  wire \dout_r_reg[72]_P_n_0 ;
  wire \dout_r_reg[73]_C_n_0 ;
  wire \dout_r_reg[73]_LDC_i_1_n_0 ;
  wire \dout_r_reg[73]_LDC_i_2_n_0 ;
  wire \dout_r_reg[73]_LDC_n_0 ;
  wire \dout_r_reg[73]_P_n_0 ;
  wire \dout_r_reg[74]_C_n_0 ;
  wire \dout_r_reg[74]_LDC_i_1_n_0 ;
  wire \dout_r_reg[74]_LDC_i_2_n_0 ;
  wire \dout_r_reg[74]_LDC_n_0 ;
  wire \dout_r_reg[74]_P_n_0 ;
  wire \dout_r_reg[75]_C_n_0 ;
  wire \dout_r_reg[75]_LDC_i_1_n_0 ;
  wire \dout_r_reg[75]_LDC_i_2_n_0 ;
  wire \dout_r_reg[75]_LDC_n_0 ;
  wire \dout_r_reg[75]_P_n_0 ;
  wire \dout_r_reg[76]_C_n_0 ;
  wire \dout_r_reg[76]_LDC_i_1_n_0 ;
  wire \dout_r_reg[76]_LDC_i_2_n_0 ;
  wire \dout_r_reg[76]_LDC_n_0 ;
  wire \dout_r_reg[76]_P_n_0 ;
  wire \dout_r_reg[77]_C_n_0 ;
  wire \dout_r_reg[77]_LDC_i_1_n_0 ;
  wire \dout_r_reg[77]_LDC_i_2_n_0 ;
  wire \dout_r_reg[77]_LDC_n_0 ;
  wire \dout_r_reg[77]_P_n_0 ;
  wire \dout_r_reg[78]_C_n_0 ;
  wire \dout_r_reg[78]_LDC_i_1_n_0 ;
  wire \dout_r_reg[78]_LDC_i_2_n_0 ;
  wire \dout_r_reg[78]_LDC_n_0 ;
  wire \dout_r_reg[78]_P_n_0 ;
  wire \dout_r_reg[79]_C_n_0 ;
  wire \dout_r_reg[79]_LDC_i_1_n_0 ;
  wire \dout_r_reg[79]_LDC_i_2_n_0 ;
  wire \dout_r_reg[79]_LDC_n_0 ;
  wire \dout_r_reg[79]_P_n_0 ;
  wire \dout_r_reg[7]_C_n_0 ;
  wire \dout_r_reg[7]_LDC_i_1_n_0 ;
  wire \dout_r_reg[7]_LDC_i_2_n_0 ;
  wire \dout_r_reg[7]_LDC_n_0 ;
  wire \dout_r_reg[7]_P_n_0 ;
  wire \dout_r_reg[80]_C_n_0 ;
  wire \dout_r_reg[80]_LDC_i_1_n_0 ;
  wire \dout_r_reg[80]_LDC_i_2_n_0 ;
  wire \dout_r_reg[80]_LDC_n_0 ;
  wire \dout_r_reg[80]_P_n_0 ;
  wire \dout_r_reg[81]_C_n_0 ;
  wire \dout_r_reg[81]_LDC_i_1_n_0 ;
  wire \dout_r_reg[81]_LDC_i_2_n_0 ;
  wire \dout_r_reg[81]_LDC_n_0 ;
  wire \dout_r_reg[81]_P_n_0 ;
  wire \dout_r_reg[82]_C_n_0 ;
  wire \dout_r_reg[82]_LDC_i_1_n_0 ;
  wire \dout_r_reg[82]_LDC_i_2_n_0 ;
  wire \dout_r_reg[82]_LDC_n_0 ;
  wire \dout_r_reg[82]_P_n_0 ;
  wire \dout_r_reg[83]_C_n_0 ;
  wire \dout_r_reg[83]_LDC_i_1_n_0 ;
  wire \dout_r_reg[83]_LDC_i_2_n_0 ;
  wire \dout_r_reg[83]_LDC_n_0 ;
  wire \dout_r_reg[83]_P_n_0 ;
  wire \dout_r_reg[84]_C_n_0 ;
  wire \dout_r_reg[84]_LDC_i_1_n_0 ;
  wire \dout_r_reg[84]_LDC_i_2_n_0 ;
  wire \dout_r_reg[84]_LDC_n_0 ;
  wire \dout_r_reg[84]_P_n_0 ;
  wire \dout_r_reg[85]_C_n_0 ;
  wire \dout_r_reg[85]_LDC_i_1_n_0 ;
  wire \dout_r_reg[85]_LDC_i_2_n_0 ;
  wire \dout_r_reg[85]_LDC_n_0 ;
  wire \dout_r_reg[85]_P_n_0 ;
  wire \dout_r_reg[86]_C_n_0 ;
  wire \dout_r_reg[86]_LDC_i_1_n_0 ;
  wire \dout_r_reg[86]_LDC_i_2_n_0 ;
  wire \dout_r_reg[86]_LDC_n_0 ;
  wire \dout_r_reg[86]_P_n_0 ;
  wire \dout_r_reg[87]_C_n_0 ;
  wire \dout_r_reg[87]_LDC_i_1_n_0 ;
  wire \dout_r_reg[87]_LDC_i_2_n_0 ;
  wire \dout_r_reg[87]_LDC_n_0 ;
  wire \dout_r_reg[87]_P_n_0 ;
  wire \dout_r_reg[88]_C_n_0 ;
  wire \dout_r_reg[88]_LDC_i_1_n_0 ;
  wire \dout_r_reg[88]_LDC_i_2_n_0 ;
  wire \dout_r_reg[88]_LDC_n_0 ;
  wire \dout_r_reg[88]_P_n_0 ;
  wire \dout_r_reg[89]_C_n_0 ;
  wire \dout_r_reg[89]_LDC_i_1_n_0 ;
  wire \dout_r_reg[89]_LDC_i_2_n_0 ;
  wire \dout_r_reg[89]_LDC_n_0 ;
  wire \dout_r_reg[89]_P_n_0 ;
  wire \dout_r_reg[8]_C_n_0 ;
  wire \dout_r_reg[8]_LDC_i_1_n_0 ;
  wire \dout_r_reg[8]_LDC_i_2_n_0 ;
  wire \dout_r_reg[8]_LDC_n_0 ;
  wire \dout_r_reg[8]_P_n_0 ;
  wire \dout_r_reg[90]_C_n_0 ;
  wire \dout_r_reg[90]_LDC_i_1_n_0 ;
  wire \dout_r_reg[90]_LDC_i_2_n_0 ;
  wire \dout_r_reg[90]_LDC_n_0 ;
  wire \dout_r_reg[90]_P_n_0 ;
  wire \dout_r_reg[91]_C_n_0 ;
  wire \dout_r_reg[91]_LDC_i_1_n_0 ;
  wire \dout_r_reg[91]_LDC_i_2_n_0 ;
  wire \dout_r_reg[91]_LDC_n_0 ;
  wire \dout_r_reg[91]_P_n_0 ;
  wire \dout_r_reg[92]_C_n_0 ;
  wire \dout_r_reg[92]_LDC_i_1_n_0 ;
  wire \dout_r_reg[92]_LDC_i_2_n_0 ;
  wire \dout_r_reg[92]_LDC_n_0 ;
  wire \dout_r_reg[92]_P_n_0 ;
  wire \dout_r_reg[93]_C_n_0 ;
  wire \dout_r_reg[93]_LDC_i_1_n_0 ;
  wire \dout_r_reg[93]_LDC_i_2_n_0 ;
  wire \dout_r_reg[93]_LDC_n_0 ;
  wire \dout_r_reg[93]_P_n_0 ;
  wire \dout_r_reg[94]_C_n_0 ;
  wire \dout_r_reg[94]_LDC_i_1_n_0 ;
  wire \dout_r_reg[94]_LDC_i_2_n_0 ;
  wire \dout_r_reg[94]_LDC_n_0 ;
  wire \dout_r_reg[94]_P_n_0 ;
  wire \dout_r_reg[95]_C_n_0 ;
  wire \dout_r_reg[95]_LDC_i_1_n_0 ;
  wire \dout_r_reg[95]_LDC_i_2_n_0 ;
  wire \dout_r_reg[95]_LDC_n_0 ;
  wire \dout_r_reg[95]_P_n_0 ;
  wire \dout_r_reg[96]_C_n_0 ;
  wire \dout_r_reg[96]_LDC_i_1_n_0 ;
  wire \dout_r_reg[96]_LDC_i_2_n_0 ;
  wire \dout_r_reg[96]_LDC_n_0 ;
  wire \dout_r_reg[96]_P_n_0 ;
  wire \dout_r_reg[97]_C_n_0 ;
  wire \dout_r_reg[97]_LDC_i_1_n_0 ;
  wire \dout_r_reg[97]_LDC_i_2_n_0 ;
  wire \dout_r_reg[97]_LDC_n_0 ;
  wire \dout_r_reg[97]_P_n_0 ;
  wire \dout_r_reg[98]_C_n_0 ;
  wire \dout_r_reg[98]_LDC_i_1_n_0 ;
  wire \dout_r_reg[98]_LDC_i_2_n_0 ;
  wire \dout_r_reg[98]_LDC_n_0 ;
  wire \dout_r_reg[98]_P_n_0 ;
  wire \dout_r_reg[99]_C_n_0 ;
  wire \dout_r_reg[99]_LDC_i_1_n_0 ;
  wire \dout_r_reg[99]_LDC_i_2_n_0 ;
  wire \dout_r_reg[99]_LDC_n_0 ;
  wire \dout_r_reg[99]_P_n_0 ;
  wire \dout_r_reg[9]_C_n_0 ;
  wire \dout_r_reg[9]_LDC_i_1_n_0 ;
  wire \dout_r_reg[9]_LDC_i_2_n_0 ;
  wire \dout_r_reg[9]_LDC_n_0 ;
  wire \dout_r_reg[9]_P_n_0 ;
  wire [9:0]p_0_in;
  wire rst_fifo;
  wire rst_sys;
  wire rst_sys_reg_LDC_i_1_n_0;
  wire rst_sys_reg_LDC_i_2_n_0;
  wire rst_sys_reg_LDC_n_0;
  wire rst_sys_reg_P_n_0;
  wire [127:0]tge_tdata;
  wire tge_tvalid;
  wire [0:0]we;

  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[0]_i_1 
       (.I0(addr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_counter[1]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_counter[2]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_counter[3]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_counter[4]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_counter[5]_i_1 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_counter[6]_i_1 
       (.I0(\addr_counter[9]_i_3_n_0 ),
        .I1(addr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_counter[7]_i_1 
       (.I0(\addr_counter[9]_i_3_n_0 ),
        .I1(addr[6]),
        .I2(addr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_counter[8]_i_1 
       (.I0(addr[6]),
        .I1(\addr_counter[9]_i_3_n_0 ),
        .I2(addr[7]),
        .I3(addr[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_counter[9]_i_1 
       (.I0(addr[7]),
        .I1(\addr_counter[9]_i_3_n_0 ),
        .I2(addr[6]),
        .I3(addr[8]),
        .I4(addr[9]),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[9]_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .O(rst_sys));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_counter[9]_i_3 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\addr_counter[9]_i_3_n_0 ));
  FDCE \addr_counter_reg[0] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[0]),
        .Q(addr[0]));
  FDCE \addr_counter_reg[1] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[1]),
        .Q(addr[1]));
  FDCE \addr_counter_reg[2] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[2]),
        .Q(addr[2]));
  FDCE \addr_counter_reg[3] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[3]),
        .Q(addr[3]));
  FDCE \addr_counter_reg[4] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[4]),
        .Q(addr[4]));
  FDCE \addr_counter_reg[5] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[5]),
        .Q(addr[5]));
  FDCE \addr_counter_reg[6] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[6]),
        .Q(addr[6]));
  FDCE \addr_counter_reg[7] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[7]),
        .Q(addr[7]));
  FDCE \addr_counter_reg[8] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[8]),
        .Q(addr[8]));
  FDCE \addr_counter_reg[9] 
       (.C(clk),
        .CE(tge_tvalid),
        .CLR(rst_sys),
        .D(p_0_in[9]),
        .Q(addr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_INST_0 
       (.I0(\dout_r_reg[0]_P_n_0 ),
        .I1(\dout_r_reg[0]_LDC_n_0 ),
        .I2(\dout_r_reg[0]_C_n_0 ),
        .O(dout[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[100]_INST_0 
       (.I0(\dout_r_reg[100]_P_n_0 ),
        .I1(\dout_r_reg[100]_LDC_n_0 ),
        .I2(\dout_r_reg[100]_C_n_0 ),
        .O(dout[100]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[101]_INST_0 
       (.I0(\dout_r_reg[101]_P_n_0 ),
        .I1(\dout_r_reg[101]_LDC_n_0 ),
        .I2(\dout_r_reg[101]_C_n_0 ),
        .O(dout[101]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[102]_INST_0 
       (.I0(\dout_r_reg[102]_P_n_0 ),
        .I1(\dout_r_reg[102]_LDC_n_0 ),
        .I2(\dout_r_reg[102]_C_n_0 ),
        .O(dout[102]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[103]_INST_0 
       (.I0(\dout_r_reg[103]_P_n_0 ),
        .I1(\dout_r_reg[103]_LDC_n_0 ),
        .I2(\dout_r_reg[103]_C_n_0 ),
        .O(dout[103]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[104]_INST_0 
       (.I0(\dout_r_reg[104]_P_n_0 ),
        .I1(\dout_r_reg[104]_LDC_n_0 ),
        .I2(\dout_r_reg[104]_C_n_0 ),
        .O(dout[104]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[105]_INST_0 
       (.I0(\dout_r_reg[105]_P_n_0 ),
        .I1(\dout_r_reg[105]_LDC_n_0 ),
        .I2(\dout_r_reg[105]_C_n_0 ),
        .O(dout[105]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[106]_INST_0 
       (.I0(\dout_r_reg[106]_P_n_0 ),
        .I1(\dout_r_reg[106]_LDC_n_0 ),
        .I2(\dout_r_reg[106]_C_n_0 ),
        .O(dout[106]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[107]_INST_0 
       (.I0(\dout_r_reg[107]_P_n_0 ),
        .I1(\dout_r_reg[107]_LDC_n_0 ),
        .I2(\dout_r_reg[107]_C_n_0 ),
        .O(dout[107]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[108]_INST_0 
       (.I0(\dout_r_reg[108]_P_n_0 ),
        .I1(\dout_r_reg[108]_LDC_n_0 ),
        .I2(\dout_r_reg[108]_C_n_0 ),
        .O(dout[108]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[109]_INST_0 
       (.I0(\dout_r_reg[109]_P_n_0 ),
        .I1(\dout_r_reg[109]_LDC_n_0 ),
        .I2(\dout_r_reg[109]_C_n_0 ),
        .O(dout[109]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_INST_0 
       (.I0(\dout_r_reg[10]_P_n_0 ),
        .I1(\dout_r_reg[10]_LDC_n_0 ),
        .I2(\dout_r_reg[10]_C_n_0 ),
        .O(dout[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[110]_INST_0 
       (.I0(\dout_r_reg[110]_P_n_0 ),
        .I1(\dout_r_reg[110]_LDC_n_0 ),
        .I2(\dout_r_reg[110]_C_n_0 ),
        .O(dout[110]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[111]_INST_0 
       (.I0(\dout_r_reg[111]_P_n_0 ),
        .I1(\dout_r_reg[111]_LDC_n_0 ),
        .I2(\dout_r_reg[111]_C_n_0 ),
        .O(dout[111]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[112]_INST_0 
       (.I0(\dout_r_reg[112]_P_n_0 ),
        .I1(\dout_r_reg[112]_LDC_n_0 ),
        .I2(\dout_r_reg[112]_C_n_0 ),
        .O(dout[112]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[113]_INST_0 
       (.I0(\dout_r_reg[113]_P_n_0 ),
        .I1(\dout_r_reg[113]_LDC_n_0 ),
        .I2(\dout_r_reg[113]_C_n_0 ),
        .O(dout[113]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[114]_INST_0 
       (.I0(\dout_r_reg[114]_P_n_0 ),
        .I1(\dout_r_reg[114]_LDC_n_0 ),
        .I2(\dout_r_reg[114]_C_n_0 ),
        .O(dout[114]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[115]_INST_0 
       (.I0(\dout_r_reg[115]_P_n_0 ),
        .I1(\dout_r_reg[115]_LDC_n_0 ),
        .I2(\dout_r_reg[115]_C_n_0 ),
        .O(dout[115]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[116]_INST_0 
       (.I0(\dout_r_reg[116]_P_n_0 ),
        .I1(\dout_r_reg[116]_LDC_n_0 ),
        .I2(\dout_r_reg[116]_C_n_0 ),
        .O(dout[116]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[117]_INST_0 
       (.I0(\dout_r_reg[117]_P_n_0 ),
        .I1(\dout_r_reg[117]_LDC_n_0 ),
        .I2(\dout_r_reg[117]_C_n_0 ),
        .O(dout[117]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[118]_INST_0 
       (.I0(\dout_r_reg[118]_P_n_0 ),
        .I1(\dout_r_reg[118]_LDC_n_0 ),
        .I2(\dout_r_reg[118]_C_n_0 ),
        .O(dout[118]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[119]_INST_0 
       (.I0(\dout_r_reg[119]_P_n_0 ),
        .I1(\dout_r_reg[119]_LDC_n_0 ),
        .I2(\dout_r_reg[119]_C_n_0 ),
        .O(dout[119]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_INST_0 
       (.I0(\dout_r_reg[11]_P_n_0 ),
        .I1(\dout_r_reg[11]_LDC_n_0 ),
        .I2(\dout_r_reg[11]_C_n_0 ),
        .O(dout[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[120]_INST_0 
       (.I0(\dout_r_reg[120]_P_n_0 ),
        .I1(\dout_r_reg[120]_LDC_n_0 ),
        .I2(\dout_r_reg[120]_C_n_0 ),
        .O(dout[120]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[121]_INST_0 
       (.I0(\dout_r_reg[121]_P_n_0 ),
        .I1(\dout_r_reg[121]_LDC_n_0 ),
        .I2(\dout_r_reg[121]_C_n_0 ),
        .O(dout[121]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[122]_INST_0 
       (.I0(\dout_r_reg[122]_P_n_0 ),
        .I1(\dout_r_reg[122]_LDC_n_0 ),
        .I2(\dout_r_reg[122]_C_n_0 ),
        .O(dout[122]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[123]_INST_0 
       (.I0(\dout_r_reg[123]_P_n_0 ),
        .I1(\dout_r_reg[123]_LDC_n_0 ),
        .I2(\dout_r_reg[123]_C_n_0 ),
        .O(dout[123]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[124]_INST_0 
       (.I0(\dout_r_reg[124]_P_n_0 ),
        .I1(\dout_r_reg[124]_LDC_n_0 ),
        .I2(\dout_r_reg[124]_C_n_0 ),
        .O(dout[124]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[125]_INST_0 
       (.I0(\dout_r_reg[125]_P_n_0 ),
        .I1(\dout_r_reg[125]_LDC_n_0 ),
        .I2(\dout_r_reg[125]_C_n_0 ),
        .O(dout[125]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[126]_INST_0 
       (.I0(\dout_r_reg[126]_P_n_0 ),
        .I1(\dout_r_reg[126]_LDC_n_0 ),
        .I2(\dout_r_reg[126]_C_n_0 ),
        .O(dout[126]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[127]_INST_0 
       (.I0(\dout_r_reg[127]_P_n_0 ),
        .I1(\dout_r_reg[127]_LDC_n_0 ),
        .I2(\dout_r_reg[127]_C_n_0 ),
        .O(dout[127]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[12]_INST_0 
       (.I0(\dout_r_reg[12]_P_n_0 ),
        .I1(\dout_r_reg[12]_LDC_n_0 ),
        .I2(\dout_r_reg[12]_C_n_0 ),
        .O(dout[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[13]_INST_0 
       (.I0(\dout_r_reg[13]_P_n_0 ),
        .I1(\dout_r_reg[13]_LDC_n_0 ),
        .I2(\dout_r_reg[13]_C_n_0 ),
        .O(dout[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[14]_INST_0 
       (.I0(\dout_r_reg[14]_P_n_0 ),
        .I1(\dout_r_reg[14]_LDC_n_0 ),
        .I2(\dout_r_reg[14]_C_n_0 ),
        .O(dout[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[15]_INST_0 
       (.I0(\dout_r_reg[15]_P_n_0 ),
        .I1(\dout_r_reg[15]_LDC_n_0 ),
        .I2(\dout_r_reg[15]_C_n_0 ),
        .O(dout[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[16]_INST_0 
       (.I0(\dout_r_reg[16]_P_n_0 ),
        .I1(\dout_r_reg[16]_LDC_n_0 ),
        .I2(\dout_r_reg[16]_C_n_0 ),
        .O(dout[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[17]_INST_0 
       (.I0(\dout_r_reg[17]_P_n_0 ),
        .I1(\dout_r_reg[17]_LDC_n_0 ),
        .I2(\dout_r_reg[17]_C_n_0 ),
        .O(dout[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[18]_INST_0 
       (.I0(\dout_r_reg[18]_P_n_0 ),
        .I1(\dout_r_reg[18]_LDC_n_0 ),
        .I2(\dout_r_reg[18]_C_n_0 ),
        .O(dout[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[19]_INST_0 
       (.I0(\dout_r_reg[19]_P_n_0 ),
        .I1(\dout_r_reg[19]_LDC_n_0 ),
        .I2(\dout_r_reg[19]_C_n_0 ),
        .O(dout[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_INST_0 
       (.I0(\dout_r_reg[1]_P_n_0 ),
        .I1(\dout_r_reg[1]_LDC_n_0 ),
        .I2(\dout_r_reg[1]_C_n_0 ),
        .O(dout[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[20]_INST_0 
       (.I0(\dout_r_reg[20]_P_n_0 ),
        .I1(\dout_r_reg[20]_LDC_n_0 ),
        .I2(\dout_r_reg[20]_C_n_0 ),
        .O(dout[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[21]_INST_0 
       (.I0(\dout_r_reg[21]_P_n_0 ),
        .I1(\dout_r_reg[21]_LDC_n_0 ),
        .I2(\dout_r_reg[21]_C_n_0 ),
        .O(dout[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[22]_INST_0 
       (.I0(\dout_r_reg[22]_P_n_0 ),
        .I1(\dout_r_reg[22]_LDC_n_0 ),
        .I2(\dout_r_reg[22]_C_n_0 ),
        .O(dout[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[23]_INST_0 
       (.I0(\dout_r_reg[23]_P_n_0 ),
        .I1(\dout_r_reg[23]_LDC_n_0 ),
        .I2(\dout_r_reg[23]_C_n_0 ),
        .O(dout[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[24]_INST_0 
       (.I0(\dout_r_reg[24]_P_n_0 ),
        .I1(\dout_r_reg[24]_LDC_n_0 ),
        .I2(\dout_r_reg[24]_C_n_0 ),
        .O(dout[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[25]_INST_0 
       (.I0(\dout_r_reg[25]_P_n_0 ),
        .I1(\dout_r_reg[25]_LDC_n_0 ),
        .I2(\dout_r_reg[25]_C_n_0 ),
        .O(dout[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[26]_INST_0 
       (.I0(\dout_r_reg[26]_P_n_0 ),
        .I1(\dout_r_reg[26]_LDC_n_0 ),
        .I2(\dout_r_reg[26]_C_n_0 ),
        .O(dout[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[27]_INST_0 
       (.I0(\dout_r_reg[27]_P_n_0 ),
        .I1(\dout_r_reg[27]_LDC_n_0 ),
        .I2(\dout_r_reg[27]_C_n_0 ),
        .O(dout[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[28]_INST_0 
       (.I0(\dout_r_reg[28]_P_n_0 ),
        .I1(\dout_r_reg[28]_LDC_n_0 ),
        .I2(\dout_r_reg[28]_C_n_0 ),
        .O(dout[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[29]_INST_0 
       (.I0(\dout_r_reg[29]_P_n_0 ),
        .I1(\dout_r_reg[29]_LDC_n_0 ),
        .I2(\dout_r_reg[29]_C_n_0 ),
        .O(dout[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_INST_0 
       (.I0(\dout_r_reg[2]_P_n_0 ),
        .I1(\dout_r_reg[2]_LDC_n_0 ),
        .I2(\dout_r_reg[2]_C_n_0 ),
        .O(dout[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[30]_INST_0 
       (.I0(\dout_r_reg[30]_P_n_0 ),
        .I1(\dout_r_reg[30]_LDC_n_0 ),
        .I2(\dout_r_reg[30]_C_n_0 ),
        .O(dout[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[31]_INST_0 
       (.I0(\dout_r_reg[31]_P_n_0 ),
        .I1(\dout_r_reg[31]_LDC_n_0 ),
        .I2(\dout_r_reg[31]_C_n_0 ),
        .O(dout[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[32]_INST_0 
       (.I0(\dout_r_reg[32]_P_n_0 ),
        .I1(\dout_r_reg[32]_LDC_n_0 ),
        .I2(\dout_r_reg[32]_C_n_0 ),
        .O(dout[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[33]_INST_0 
       (.I0(\dout_r_reg[33]_P_n_0 ),
        .I1(\dout_r_reg[33]_LDC_n_0 ),
        .I2(\dout_r_reg[33]_C_n_0 ),
        .O(dout[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[34]_INST_0 
       (.I0(\dout_r_reg[34]_P_n_0 ),
        .I1(\dout_r_reg[34]_LDC_n_0 ),
        .I2(\dout_r_reg[34]_C_n_0 ),
        .O(dout[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[35]_INST_0 
       (.I0(\dout_r_reg[35]_P_n_0 ),
        .I1(\dout_r_reg[35]_LDC_n_0 ),
        .I2(\dout_r_reg[35]_C_n_0 ),
        .O(dout[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[36]_INST_0 
       (.I0(\dout_r_reg[36]_P_n_0 ),
        .I1(\dout_r_reg[36]_LDC_n_0 ),
        .I2(\dout_r_reg[36]_C_n_0 ),
        .O(dout[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[37]_INST_0 
       (.I0(\dout_r_reg[37]_P_n_0 ),
        .I1(\dout_r_reg[37]_LDC_n_0 ),
        .I2(\dout_r_reg[37]_C_n_0 ),
        .O(dout[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[38]_INST_0 
       (.I0(\dout_r_reg[38]_P_n_0 ),
        .I1(\dout_r_reg[38]_LDC_n_0 ),
        .I2(\dout_r_reg[38]_C_n_0 ),
        .O(dout[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[39]_INST_0 
       (.I0(\dout_r_reg[39]_P_n_0 ),
        .I1(\dout_r_reg[39]_LDC_n_0 ),
        .I2(\dout_r_reg[39]_C_n_0 ),
        .O(dout[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_INST_0 
       (.I0(\dout_r_reg[3]_P_n_0 ),
        .I1(\dout_r_reg[3]_LDC_n_0 ),
        .I2(\dout_r_reg[3]_C_n_0 ),
        .O(dout[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[40]_INST_0 
       (.I0(\dout_r_reg[40]_P_n_0 ),
        .I1(\dout_r_reg[40]_LDC_n_0 ),
        .I2(\dout_r_reg[40]_C_n_0 ),
        .O(dout[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[41]_INST_0 
       (.I0(\dout_r_reg[41]_P_n_0 ),
        .I1(\dout_r_reg[41]_LDC_n_0 ),
        .I2(\dout_r_reg[41]_C_n_0 ),
        .O(dout[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[42]_INST_0 
       (.I0(\dout_r_reg[42]_P_n_0 ),
        .I1(\dout_r_reg[42]_LDC_n_0 ),
        .I2(\dout_r_reg[42]_C_n_0 ),
        .O(dout[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[43]_INST_0 
       (.I0(\dout_r_reg[43]_P_n_0 ),
        .I1(\dout_r_reg[43]_LDC_n_0 ),
        .I2(\dout_r_reg[43]_C_n_0 ),
        .O(dout[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[44]_INST_0 
       (.I0(\dout_r_reg[44]_P_n_0 ),
        .I1(\dout_r_reg[44]_LDC_n_0 ),
        .I2(\dout_r_reg[44]_C_n_0 ),
        .O(dout[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[45]_INST_0 
       (.I0(\dout_r_reg[45]_P_n_0 ),
        .I1(\dout_r_reg[45]_LDC_n_0 ),
        .I2(\dout_r_reg[45]_C_n_0 ),
        .O(dout[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[46]_INST_0 
       (.I0(\dout_r_reg[46]_P_n_0 ),
        .I1(\dout_r_reg[46]_LDC_n_0 ),
        .I2(\dout_r_reg[46]_C_n_0 ),
        .O(dout[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[47]_INST_0 
       (.I0(\dout_r_reg[47]_P_n_0 ),
        .I1(\dout_r_reg[47]_LDC_n_0 ),
        .I2(\dout_r_reg[47]_C_n_0 ),
        .O(dout[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[48]_INST_0 
       (.I0(\dout_r_reg[48]_P_n_0 ),
        .I1(\dout_r_reg[48]_LDC_n_0 ),
        .I2(\dout_r_reg[48]_C_n_0 ),
        .O(dout[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[49]_INST_0 
       (.I0(\dout_r_reg[49]_P_n_0 ),
        .I1(\dout_r_reg[49]_LDC_n_0 ),
        .I2(\dout_r_reg[49]_C_n_0 ),
        .O(dout[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[4]_INST_0 
       (.I0(\dout_r_reg[4]_P_n_0 ),
        .I1(\dout_r_reg[4]_LDC_n_0 ),
        .I2(\dout_r_reg[4]_C_n_0 ),
        .O(dout[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[50]_INST_0 
       (.I0(\dout_r_reg[50]_P_n_0 ),
        .I1(\dout_r_reg[50]_LDC_n_0 ),
        .I2(\dout_r_reg[50]_C_n_0 ),
        .O(dout[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[51]_INST_0 
       (.I0(\dout_r_reg[51]_P_n_0 ),
        .I1(\dout_r_reg[51]_LDC_n_0 ),
        .I2(\dout_r_reg[51]_C_n_0 ),
        .O(dout[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[52]_INST_0 
       (.I0(\dout_r_reg[52]_P_n_0 ),
        .I1(\dout_r_reg[52]_LDC_n_0 ),
        .I2(\dout_r_reg[52]_C_n_0 ),
        .O(dout[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[53]_INST_0 
       (.I0(\dout_r_reg[53]_P_n_0 ),
        .I1(\dout_r_reg[53]_LDC_n_0 ),
        .I2(\dout_r_reg[53]_C_n_0 ),
        .O(dout[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[54]_INST_0 
       (.I0(\dout_r_reg[54]_P_n_0 ),
        .I1(\dout_r_reg[54]_LDC_n_0 ),
        .I2(\dout_r_reg[54]_C_n_0 ),
        .O(dout[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[55]_INST_0 
       (.I0(\dout_r_reg[55]_P_n_0 ),
        .I1(\dout_r_reg[55]_LDC_n_0 ),
        .I2(\dout_r_reg[55]_C_n_0 ),
        .O(dout[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[56]_INST_0 
       (.I0(\dout_r_reg[56]_P_n_0 ),
        .I1(\dout_r_reg[56]_LDC_n_0 ),
        .I2(\dout_r_reg[56]_C_n_0 ),
        .O(dout[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[57]_INST_0 
       (.I0(\dout_r_reg[57]_P_n_0 ),
        .I1(\dout_r_reg[57]_LDC_n_0 ),
        .I2(\dout_r_reg[57]_C_n_0 ),
        .O(dout[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[58]_INST_0 
       (.I0(\dout_r_reg[58]_P_n_0 ),
        .I1(\dout_r_reg[58]_LDC_n_0 ),
        .I2(\dout_r_reg[58]_C_n_0 ),
        .O(dout[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[59]_INST_0 
       (.I0(\dout_r_reg[59]_P_n_0 ),
        .I1(\dout_r_reg[59]_LDC_n_0 ),
        .I2(\dout_r_reg[59]_C_n_0 ),
        .O(dout[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[5]_INST_0 
       (.I0(\dout_r_reg[5]_P_n_0 ),
        .I1(\dout_r_reg[5]_LDC_n_0 ),
        .I2(\dout_r_reg[5]_C_n_0 ),
        .O(dout[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[60]_INST_0 
       (.I0(\dout_r_reg[60]_P_n_0 ),
        .I1(\dout_r_reg[60]_LDC_n_0 ),
        .I2(\dout_r_reg[60]_C_n_0 ),
        .O(dout[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[61]_INST_0 
       (.I0(\dout_r_reg[61]_P_n_0 ),
        .I1(\dout_r_reg[61]_LDC_n_0 ),
        .I2(\dout_r_reg[61]_C_n_0 ),
        .O(dout[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[62]_INST_0 
       (.I0(\dout_r_reg[62]_P_n_0 ),
        .I1(\dout_r_reg[62]_LDC_n_0 ),
        .I2(\dout_r_reg[62]_C_n_0 ),
        .O(dout[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[63]_INST_0 
       (.I0(\dout_r_reg[63]_P_n_0 ),
        .I1(\dout_r_reg[63]_LDC_n_0 ),
        .I2(\dout_r_reg[63]_C_n_0 ),
        .O(dout[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[64]_INST_0 
       (.I0(\dout_r_reg[64]_P_n_0 ),
        .I1(\dout_r_reg[64]_LDC_n_0 ),
        .I2(\dout_r_reg[64]_C_n_0 ),
        .O(dout[64]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[65]_INST_0 
       (.I0(\dout_r_reg[65]_P_n_0 ),
        .I1(\dout_r_reg[65]_LDC_n_0 ),
        .I2(\dout_r_reg[65]_C_n_0 ),
        .O(dout[65]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[66]_INST_0 
       (.I0(\dout_r_reg[66]_P_n_0 ),
        .I1(\dout_r_reg[66]_LDC_n_0 ),
        .I2(\dout_r_reg[66]_C_n_0 ),
        .O(dout[66]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[67]_INST_0 
       (.I0(\dout_r_reg[67]_P_n_0 ),
        .I1(\dout_r_reg[67]_LDC_n_0 ),
        .I2(\dout_r_reg[67]_C_n_0 ),
        .O(dout[67]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[68]_INST_0 
       (.I0(\dout_r_reg[68]_P_n_0 ),
        .I1(\dout_r_reg[68]_LDC_n_0 ),
        .I2(\dout_r_reg[68]_C_n_0 ),
        .O(dout[68]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[69]_INST_0 
       (.I0(\dout_r_reg[69]_P_n_0 ),
        .I1(\dout_r_reg[69]_LDC_n_0 ),
        .I2(\dout_r_reg[69]_C_n_0 ),
        .O(dout[69]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[6]_INST_0 
       (.I0(\dout_r_reg[6]_P_n_0 ),
        .I1(\dout_r_reg[6]_LDC_n_0 ),
        .I2(\dout_r_reg[6]_C_n_0 ),
        .O(dout[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[70]_INST_0 
       (.I0(\dout_r_reg[70]_P_n_0 ),
        .I1(\dout_r_reg[70]_LDC_n_0 ),
        .I2(\dout_r_reg[70]_C_n_0 ),
        .O(dout[70]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[71]_INST_0 
       (.I0(\dout_r_reg[71]_P_n_0 ),
        .I1(\dout_r_reg[71]_LDC_n_0 ),
        .I2(\dout_r_reg[71]_C_n_0 ),
        .O(dout[71]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[72]_INST_0 
       (.I0(\dout_r_reg[72]_P_n_0 ),
        .I1(\dout_r_reg[72]_LDC_n_0 ),
        .I2(\dout_r_reg[72]_C_n_0 ),
        .O(dout[72]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[73]_INST_0 
       (.I0(\dout_r_reg[73]_P_n_0 ),
        .I1(\dout_r_reg[73]_LDC_n_0 ),
        .I2(\dout_r_reg[73]_C_n_0 ),
        .O(dout[73]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[74]_INST_0 
       (.I0(\dout_r_reg[74]_P_n_0 ),
        .I1(\dout_r_reg[74]_LDC_n_0 ),
        .I2(\dout_r_reg[74]_C_n_0 ),
        .O(dout[74]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[75]_INST_0 
       (.I0(\dout_r_reg[75]_P_n_0 ),
        .I1(\dout_r_reg[75]_LDC_n_0 ),
        .I2(\dout_r_reg[75]_C_n_0 ),
        .O(dout[75]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[76]_INST_0 
       (.I0(\dout_r_reg[76]_P_n_0 ),
        .I1(\dout_r_reg[76]_LDC_n_0 ),
        .I2(\dout_r_reg[76]_C_n_0 ),
        .O(dout[76]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[77]_INST_0 
       (.I0(\dout_r_reg[77]_P_n_0 ),
        .I1(\dout_r_reg[77]_LDC_n_0 ),
        .I2(\dout_r_reg[77]_C_n_0 ),
        .O(dout[77]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[78]_INST_0 
       (.I0(\dout_r_reg[78]_P_n_0 ),
        .I1(\dout_r_reg[78]_LDC_n_0 ),
        .I2(\dout_r_reg[78]_C_n_0 ),
        .O(dout[78]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[79]_INST_0 
       (.I0(\dout_r_reg[79]_P_n_0 ),
        .I1(\dout_r_reg[79]_LDC_n_0 ),
        .I2(\dout_r_reg[79]_C_n_0 ),
        .O(dout[79]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[7]_INST_0 
       (.I0(\dout_r_reg[7]_P_n_0 ),
        .I1(\dout_r_reg[7]_LDC_n_0 ),
        .I2(\dout_r_reg[7]_C_n_0 ),
        .O(dout[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[80]_INST_0 
       (.I0(\dout_r_reg[80]_P_n_0 ),
        .I1(\dout_r_reg[80]_LDC_n_0 ),
        .I2(\dout_r_reg[80]_C_n_0 ),
        .O(dout[80]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[81]_INST_0 
       (.I0(\dout_r_reg[81]_P_n_0 ),
        .I1(\dout_r_reg[81]_LDC_n_0 ),
        .I2(\dout_r_reg[81]_C_n_0 ),
        .O(dout[81]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[82]_INST_0 
       (.I0(\dout_r_reg[82]_P_n_0 ),
        .I1(\dout_r_reg[82]_LDC_n_0 ),
        .I2(\dout_r_reg[82]_C_n_0 ),
        .O(dout[82]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[83]_INST_0 
       (.I0(\dout_r_reg[83]_P_n_0 ),
        .I1(\dout_r_reg[83]_LDC_n_0 ),
        .I2(\dout_r_reg[83]_C_n_0 ),
        .O(dout[83]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[84]_INST_0 
       (.I0(\dout_r_reg[84]_P_n_0 ),
        .I1(\dout_r_reg[84]_LDC_n_0 ),
        .I2(\dout_r_reg[84]_C_n_0 ),
        .O(dout[84]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[85]_INST_0 
       (.I0(\dout_r_reg[85]_P_n_0 ),
        .I1(\dout_r_reg[85]_LDC_n_0 ),
        .I2(\dout_r_reg[85]_C_n_0 ),
        .O(dout[85]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[86]_INST_0 
       (.I0(\dout_r_reg[86]_P_n_0 ),
        .I1(\dout_r_reg[86]_LDC_n_0 ),
        .I2(\dout_r_reg[86]_C_n_0 ),
        .O(dout[86]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[87]_INST_0 
       (.I0(\dout_r_reg[87]_P_n_0 ),
        .I1(\dout_r_reg[87]_LDC_n_0 ),
        .I2(\dout_r_reg[87]_C_n_0 ),
        .O(dout[87]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[88]_INST_0 
       (.I0(\dout_r_reg[88]_P_n_0 ),
        .I1(\dout_r_reg[88]_LDC_n_0 ),
        .I2(\dout_r_reg[88]_C_n_0 ),
        .O(dout[88]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[89]_INST_0 
       (.I0(\dout_r_reg[89]_P_n_0 ),
        .I1(\dout_r_reg[89]_LDC_n_0 ),
        .I2(\dout_r_reg[89]_C_n_0 ),
        .O(dout[89]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[8]_INST_0 
       (.I0(\dout_r_reg[8]_P_n_0 ),
        .I1(\dout_r_reg[8]_LDC_n_0 ),
        .I2(\dout_r_reg[8]_C_n_0 ),
        .O(dout[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[90]_INST_0 
       (.I0(\dout_r_reg[90]_P_n_0 ),
        .I1(\dout_r_reg[90]_LDC_n_0 ),
        .I2(\dout_r_reg[90]_C_n_0 ),
        .O(dout[90]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[91]_INST_0 
       (.I0(\dout_r_reg[91]_P_n_0 ),
        .I1(\dout_r_reg[91]_LDC_n_0 ),
        .I2(\dout_r_reg[91]_C_n_0 ),
        .O(dout[91]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[92]_INST_0 
       (.I0(\dout_r_reg[92]_P_n_0 ),
        .I1(\dout_r_reg[92]_LDC_n_0 ),
        .I2(\dout_r_reg[92]_C_n_0 ),
        .O(dout[92]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[93]_INST_0 
       (.I0(\dout_r_reg[93]_P_n_0 ),
        .I1(\dout_r_reg[93]_LDC_n_0 ),
        .I2(\dout_r_reg[93]_C_n_0 ),
        .O(dout[93]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[94]_INST_0 
       (.I0(\dout_r_reg[94]_P_n_0 ),
        .I1(\dout_r_reg[94]_LDC_n_0 ),
        .I2(\dout_r_reg[94]_C_n_0 ),
        .O(dout[94]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[95]_INST_0 
       (.I0(\dout_r_reg[95]_P_n_0 ),
        .I1(\dout_r_reg[95]_LDC_n_0 ),
        .I2(\dout_r_reg[95]_C_n_0 ),
        .O(dout[95]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[96]_INST_0 
       (.I0(\dout_r_reg[96]_P_n_0 ),
        .I1(\dout_r_reg[96]_LDC_n_0 ),
        .I2(\dout_r_reg[96]_C_n_0 ),
        .O(dout[96]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[97]_INST_0 
       (.I0(\dout_r_reg[97]_P_n_0 ),
        .I1(\dout_r_reg[97]_LDC_n_0 ),
        .I2(\dout_r_reg[97]_C_n_0 ),
        .O(dout[97]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[98]_INST_0 
       (.I0(\dout_r_reg[98]_P_n_0 ),
        .I1(\dout_r_reg[98]_LDC_n_0 ),
        .I2(\dout_r_reg[98]_C_n_0 ),
        .O(dout[98]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[99]_INST_0 
       (.I0(\dout_r_reg[99]_P_n_0 ),
        .I1(\dout_r_reg[99]_LDC_n_0 ),
        .I2(\dout_r_reg[99]_C_n_0 ),
        .O(dout[99]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_INST_0 
       (.I0(\dout_r_reg[9]_P_n_0 ),
        .I1(\dout_r_reg[9]_LDC_n_0 ),
        .I2(\dout_r_reg[9]_C_n_0 ),
        .O(dout[9]));
  FDCE \dout_r_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[0]_LDC_i_2_n_0 ),
        .D(tge_tdata[0]),
        .Q(\dout_r_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[0]_LDC 
       (.CLR(\dout_r_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[0]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[0]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[0]),
        .O(\dout_r_reg[0]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[0]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[0]),
        .O(\dout_r_reg[0]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[0]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[0]),
        .PRE(\dout_r_reg[0]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[0]_P_n_0 ));
  FDCE \dout_r_reg[100]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[100]_LDC_i_2_n_0 ),
        .D(tge_tdata[100]),
        .Q(\dout_r_reg[100]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[100]_LDC 
       (.CLR(\dout_r_reg[100]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[100]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[100]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[100]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[100]),
        .O(\dout_r_reg[100]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[100]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[100]),
        .O(\dout_r_reg[100]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[100]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[100]),
        .PRE(\dout_r_reg[100]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[100]_P_n_0 ));
  FDCE \dout_r_reg[101]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[101]_LDC_i_2_n_0 ),
        .D(tge_tdata[101]),
        .Q(\dout_r_reg[101]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[101]_LDC 
       (.CLR(\dout_r_reg[101]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[101]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[101]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[101]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[101]),
        .O(\dout_r_reg[101]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[101]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[101]),
        .O(\dout_r_reg[101]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[101]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[101]),
        .PRE(\dout_r_reg[101]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[101]_P_n_0 ));
  FDCE \dout_r_reg[102]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[102]_LDC_i_2_n_0 ),
        .D(tge_tdata[102]),
        .Q(\dout_r_reg[102]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[102]_LDC 
       (.CLR(\dout_r_reg[102]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[102]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[102]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[102]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[102]),
        .O(\dout_r_reg[102]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[102]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[102]),
        .O(\dout_r_reg[102]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[102]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[102]),
        .PRE(\dout_r_reg[102]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[102]_P_n_0 ));
  FDCE \dout_r_reg[103]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[103]_LDC_i_2_n_0 ),
        .D(tge_tdata[103]),
        .Q(\dout_r_reg[103]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[103]_LDC 
       (.CLR(\dout_r_reg[103]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[103]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[103]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[103]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[103]),
        .O(\dout_r_reg[103]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[103]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[103]),
        .O(\dout_r_reg[103]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[103]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[103]),
        .PRE(\dout_r_reg[103]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[103]_P_n_0 ));
  FDCE \dout_r_reg[104]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[104]_LDC_i_2_n_0 ),
        .D(tge_tdata[104]),
        .Q(\dout_r_reg[104]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[104]_LDC 
       (.CLR(\dout_r_reg[104]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[104]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[104]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[104]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[104]),
        .O(\dout_r_reg[104]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[104]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[104]),
        .O(\dout_r_reg[104]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[104]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[104]),
        .PRE(\dout_r_reg[104]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[104]_P_n_0 ));
  FDCE \dout_r_reg[105]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[105]_LDC_i_2_n_0 ),
        .D(tge_tdata[105]),
        .Q(\dout_r_reg[105]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[105]_LDC 
       (.CLR(\dout_r_reg[105]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[105]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[105]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[105]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[105]),
        .O(\dout_r_reg[105]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[105]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[105]),
        .O(\dout_r_reg[105]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[105]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[105]),
        .PRE(\dout_r_reg[105]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[105]_P_n_0 ));
  FDCE \dout_r_reg[106]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[106]_LDC_i_2_n_0 ),
        .D(tge_tdata[106]),
        .Q(\dout_r_reg[106]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[106]_LDC 
       (.CLR(\dout_r_reg[106]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[106]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[106]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[106]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[106]),
        .O(\dout_r_reg[106]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[106]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[106]),
        .O(\dout_r_reg[106]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[106]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[106]),
        .PRE(\dout_r_reg[106]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[106]_P_n_0 ));
  FDCE \dout_r_reg[107]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[107]_LDC_i_2_n_0 ),
        .D(tge_tdata[107]),
        .Q(\dout_r_reg[107]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[107]_LDC 
       (.CLR(\dout_r_reg[107]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[107]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[107]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[107]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[107]),
        .O(\dout_r_reg[107]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[107]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[107]),
        .O(\dout_r_reg[107]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[107]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[107]),
        .PRE(\dout_r_reg[107]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[107]_P_n_0 ));
  FDCE \dout_r_reg[108]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[108]_LDC_i_2_n_0 ),
        .D(tge_tdata[108]),
        .Q(\dout_r_reg[108]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[108]_LDC 
       (.CLR(\dout_r_reg[108]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[108]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[108]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[108]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[108]),
        .O(\dout_r_reg[108]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[108]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[108]),
        .O(\dout_r_reg[108]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[108]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[108]),
        .PRE(\dout_r_reg[108]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[108]_P_n_0 ));
  FDCE \dout_r_reg[109]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[109]_LDC_i_2_n_0 ),
        .D(tge_tdata[109]),
        .Q(\dout_r_reg[109]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[109]_LDC 
       (.CLR(\dout_r_reg[109]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[109]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[109]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[109]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[109]),
        .O(\dout_r_reg[109]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[109]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[109]),
        .O(\dout_r_reg[109]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[109]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[109]),
        .PRE(\dout_r_reg[109]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[109]_P_n_0 ));
  FDCE \dout_r_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[10]_LDC_i_2_n_0 ),
        .D(tge_tdata[10]),
        .Q(\dout_r_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[10]_LDC 
       (.CLR(\dout_r_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[10]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[10]),
        .O(\dout_r_reg[10]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[10]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[10]),
        .O(\dout_r_reg[10]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[10]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[10]),
        .PRE(\dout_r_reg[10]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[10]_P_n_0 ));
  FDCE \dout_r_reg[110]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[110]_LDC_i_2_n_0 ),
        .D(tge_tdata[110]),
        .Q(\dout_r_reg[110]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[110]_LDC 
       (.CLR(\dout_r_reg[110]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[110]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[110]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[110]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[110]),
        .O(\dout_r_reg[110]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[110]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[110]),
        .O(\dout_r_reg[110]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[110]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[110]),
        .PRE(\dout_r_reg[110]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[110]_P_n_0 ));
  FDCE \dout_r_reg[111]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[111]_LDC_i_2_n_0 ),
        .D(tge_tdata[111]),
        .Q(\dout_r_reg[111]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[111]_LDC 
       (.CLR(\dout_r_reg[111]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[111]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[111]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[111]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[111]),
        .O(\dout_r_reg[111]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[111]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[111]),
        .O(\dout_r_reg[111]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[111]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[111]),
        .PRE(\dout_r_reg[111]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[111]_P_n_0 ));
  FDCE \dout_r_reg[112]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[112]_LDC_i_2_n_0 ),
        .D(tge_tdata[112]),
        .Q(\dout_r_reg[112]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[112]_LDC 
       (.CLR(\dout_r_reg[112]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[112]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[112]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[112]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[112]),
        .O(\dout_r_reg[112]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[112]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[112]),
        .O(\dout_r_reg[112]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[112]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[112]),
        .PRE(\dout_r_reg[112]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[112]_P_n_0 ));
  FDCE \dout_r_reg[113]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[113]_LDC_i_2_n_0 ),
        .D(tge_tdata[113]),
        .Q(\dout_r_reg[113]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[113]_LDC 
       (.CLR(\dout_r_reg[113]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[113]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[113]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[113]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[113]),
        .O(\dout_r_reg[113]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[113]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[113]),
        .O(\dout_r_reg[113]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[113]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[113]),
        .PRE(\dout_r_reg[113]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[113]_P_n_0 ));
  FDCE \dout_r_reg[114]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[114]_LDC_i_2_n_0 ),
        .D(tge_tdata[114]),
        .Q(\dout_r_reg[114]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[114]_LDC 
       (.CLR(\dout_r_reg[114]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[114]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[114]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[114]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[114]),
        .O(\dout_r_reg[114]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[114]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[114]),
        .O(\dout_r_reg[114]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[114]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[114]),
        .PRE(\dout_r_reg[114]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[114]_P_n_0 ));
  FDCE \dout_r_reg[115]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[115]_LDC_i_2_n_0 ),
        .D(tge_tdata[115]),
        .Q(\dout_r_reg[115]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[115]_LDC 
       (.CLR(\dout_r_reg[115]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[115]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[115]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[115]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[115]),
        .O(\dout_r_reg[115]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[115]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[115]),
        .O(\dout_r_reg[115]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[115]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[115]),
        .PRE(\dout_r_reg[115]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[115]_P_n_0 ));
  FDCE \dout_r_reg[116]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[116]_LDC_i_2_n_0 ),
        .D(tge_tdata[116]),
        .Q(\dout_r_reg[116]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[116]_LDC 
       (.CLR(\dout_r_reg[116]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[116]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[116]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[116]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[116]),
        .O(\dout_r_reg[116]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[116]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[116]),
        .O(\dout_r_reg[116]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[116]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[116]),
        .PRE(\dout_r_reg[116]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[116]_P_n_0 ));
  FDCE \dout_r_reg[117]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[117]_LDC_i_2_n_0 ),
        .D(tge_tdata[117]),
        .Q(\dout_r_reg[117]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[117]_LDC 
       (.CLR(\dout_r_reg[117]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[117]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[117]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[117]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[117]),
        .O(\dout_r_reg[117]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[117]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[117]),
        .O(\dout_r_reg[117]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[117]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[117]),
        .PRE(\dout_r_reg[117]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[117]_P_n_0 ));
  FDCE \dout_r_reg[118]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[118]_LDC_i_2_n_0 ),
        .D(tge_tdata[118]),
        .Q(\dout_r_reg[118]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[118]_LDC 
       (.CLR(\dout_r_reg[118]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[118]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[118]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[118]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[118]),
        .O(\dout_r_reg[118]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[118]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[118]),
        .O(\dout_r_reg[118]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[118]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[118]),
        .PRE(\dout_r_reg[118]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[118]_P_n_0 ));
  FDCE \dout_r_reg[119]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[119]_LDC_i_2_n_0 ),
        .D(tge_tdata[119]),
        .Q(\dout_r_reg[119]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[119]_LDC 
       (.CLR(\dout_r_reg[119]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[119]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[119]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[119]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[119]),
        .O(\dout_r_reg[119]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[119]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[119]),
        .O(\dout_r_reg[119]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[119]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[119]),
        .PRE(\dout_r_reg[119]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[119]_P_n_0 ));
  FDCE \dout_r_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[11]_LDC_i_2_n_0 ),
        .D(tge_tdata[11]),
        .Q(\dout_r_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[11]_LDC 
       (.CLR(\dout_r_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[11]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[11]),
        .O(\dout_r_reg[11]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[11]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[11]),
        .O(\dout_r_reg[11]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[11]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[11]),
        .PRE(\dout_r_reg[11]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[11]_P_n_0 ));
  FDCE \dout_r_reg[120]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[120]_LDC_i_2_n_0 ),
        .D(tge_tdata[120]),
        .Q(\dout_r_reg[120]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[120]_LDC 
       (.CLR(\dout_r_reg[120]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[120]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[120]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[120]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[120]),
        .O(\dout_r_reg[120]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[120]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[120]),
        .O(\dout_r_reg[120]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[120]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[120]),
        .PRE(\dout_r_reg[120]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[120]_P_n_0 ));
  FDCE \dout_r_reg[121]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[121]_LDC_i_2_n_0 ),
        .D(tge_tdata[121]),
        .Q(\dout_r_reg[121]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[121]_LDC 
       (.CLR(\dout_r_reg[121]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[121]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[121]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[121]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[121]),
        .O(\dout_r_reg[121]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[121]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[121]),
        .O(\dout_r_reg[121]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[121]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[121]),
        .PRE(\dout_r_reg[121]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[121]_P_n_0 ));
  FDCE \dout_r_reg[122]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[122]_LDC_i_2_n_0 ),
        .D(tge_tdata[122]),
        .Q(\dout_r_reg[122]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[122]_LDC 
       (.CLR(\dout_r_reg[122]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[122]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[122]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[122]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[122]),
        .O(\dout_r_reg[122]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[122]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[122]),
        .O(\dout_r_reg[122]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[122]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[122]),
        .PRE(\dout_r_reg[122]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[122]_P_n_0 ));
  FDCE \dout_r_reg[123]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[123]_LDC_i_2_n_0 ),
        .D(tge_tdata[123]),
        .Q(\dout_r_reg[123]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[123]_LDC 
       (.CLR(\dout_r_reg[123]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[123]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[123]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[123]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[123]),
        .O(\dout_r_reg[123]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[123]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[123]),
        .O(\dout_r_reg[123]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[123]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[123]),
        .PRE(\dout_r_reg[123]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[123]_P_n_0 ));
  FDCE \dout_r_reg[124]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[124]_LDC_i_2_n_0 ),
        .D(tge_tdata[124]),
        .Q(\dout_r_reg[124]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[124]_LDC 
       (.CLR(\dout_r_reg[124]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[124]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[124]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[124]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[124]),
        .O(\dout_r_reg[124]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[124]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[124]),
        .O(\dout_r_reg[124]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[124]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[124]),
        .PRE(\dout_r_reg[124]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[124]_P_n_0 ));
  FDCE \dout_r_reg[125]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[125]_LDC_i_2_n_0 ),
        .D(tge_tdata[125]),
        .Q(\dout_r_reg[125]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[125]_LDC 
       (.CLR(\dout_r_reg[125]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[125]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[125]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[125]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[125]),
        .O(\dout_r_reg[125]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[125]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[125]),
        .O(\dout_r_reg[125]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[125]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[125]),
        .PRE(\dout_r_reg[125]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[125]_P_n_0 ));
  FDCE \dout_r_reg[126]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[126]_LDC_i_2_n_0 ),
        .D(tge_tdata[126]),
        .Q(\dout_r_reg[126]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[126]_LDC 
       (.CLR(\dout_r_reg[126]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[126]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[126]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[126]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[126]),
        .O(\dout_r_reg[126]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[126]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[126]),
        .O(\dout_r_reg[126]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[126]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[126]),
        .PRE(\dout_r_reg[126]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[126]_P_n_0 ));
  FDCE \dout_r_reg[127]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[127]_LDC_i_2_n_0 ),
        .D(tge_tdata[127]),
        .Q(\dout_r_reg[127]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[127]_LDC 
       (.CLR(\dout_r_reg[127]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[127]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[127]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[127]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[127]),
        .O(\dout_r_reg[127]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[127]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[127]),
        .O(\dout_r_reg[127]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[127]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[127]),
        .PRE(\dout_r_reg[127]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[127]_P_n_0 ));
  FDCE \dout_r_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[12]_LDC_i_2_n_0 ),
        .D(tge_tdata[12]),
        .Q(\dout_r_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[12]_LDC 
       (.CLR(\dout_r_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[12]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[12]),
        .O(\dout_r_reg[12]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[12]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[12]),
        .O(\dout_r_reg[12]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[12]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[12]),
        .PRE(\dout_r_reg[12]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[12]_P_n_0 ));
  FDCE \dout_r_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[13]_LDC_i_2_n_0 ),
        .D(tge_tdata[13]),
        .Q(\dout_r_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[13]_LDC 
       (.CLR(\dout_r_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[13]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[13]),
        .O(\dout_r_reg[13]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[13]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[13]),
        .O(\dout_r_reg[13]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[13]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[13]),
        .PRE(\dout_r_reg[13]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[13]_P_n_0 ));
  FDCE \dout_r_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[14]_LDC_i_2_n_0 ),
        .D(tge_tdata[14]),
        .Q(\dout_r_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[14]_LDC 
       (.CLR(\dout_r_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[14]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[14]),
        .O(\dout_r_reg[14]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[14]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[14]),
        .O(\dout_r_reg[14]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[14]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[14]),
        .PRE(\dout_r_reg[14]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[14]_P_n_0 ));
  FDCE \dout_r_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[15]_LDC_i_2_n_0 ),
        .D(tge_tdata[15]),
        .Q(\dout_r_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[15]_LDC 
       (.CLR(\dout_r_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[15]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[15]),
        .O(\dout_r_reg[15]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[15]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[15]),
        .O(\dout_r_reg[15]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[15]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[15]),
        .PRE(\dout_r_reg[15]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[15]_P_n_0 ));
  FDCE \dout_r_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[16]_LDC_i_2_n_0 ),
        .D(tge_tdata[16]),
        .Q(\dout_r_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[16]_LDC 
       (.CLR(\dout_r_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[16]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[16]),
        .O(\dout_r_reg[16]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[16]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[16]),
        .O(\dout_r_reg[16]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[16]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[16]),
        .PRE(\dout_r_reg[16]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[16]_P_n_0 ));
  FDCE \dout_r_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[17]_LDC_i_2_n_0 ),
        .D(tge_tdata[17]),
        .Q(\dout_r_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[17]_LDC 
       (.CLR(\dout_r_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[17]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[17]),
        .O(\dout_r_reg[17]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[17]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[17]),
        .O(\dout_r_reg[17]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[17]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[17]),
        .PRE(\dout_r_reg[17]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[17]_P_n_0 ));
  FDCE \dout_r_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[18]_LDC_i_2_n_0 ),
        .D(tge_tdata[18]),
        .Q(\dout_r_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[18]_LDC 
       (.CLR(\dout_r_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[18]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[18]),
        .O(\dout_r_reg[18]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[18]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[18]),
        .O(\dout_r_reg[18]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[18]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[18]),
        .PRE(\dout_r_reg[18]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[18]_P_n_0 ));
  FDCE \dout_r_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[19]_LDC_i_2_n_0 ),
        .D(tge_tdata[19]),
        .Q(\dout_r_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[19]_LDC 
       (.CLR(\dout_r_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[19]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[19]),
        .O(\dout_r_reg[19]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[19]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[19]),
        .O(\dout_r_reg[19]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[19]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[19]),
        .PRE(\dout_r_reg[19]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[19]_P_n_0 ));
  FDCE \dout_r_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[1]_LDC_i_2_n_0 ),
        .D(tge_tdata[1]),
        .Q(\dout_r_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[1]_LDC 
       (.CLR(\dout_r_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[1]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[1]),
        .O(\dout_r_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[1]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[1]),
        .O(\dout_r_reg[1]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[1]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[1]),
        .PRE(\dout_r_reg[1]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[1]_P_n_0 ));
  FDCE \dout_r_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[20]_LDC_i_2_n_0 ),
        .D(tge_tdata[20]),
        .Q(\dout_r_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[20]_LDC 
       (.CLR(\dout_r_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[20]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[20]),
        .O(\dout_r_reg[20]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[20]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[20]),
        .O(\dout_r_reg[20]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[20]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[20]),
        .PRE(\dout_r_reg[20]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[20]_P_n_0 ));
  FDCE \dout_r_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[21]_LDC_i_2_n_0 ),
        .D(tge_tdata[21]),
        .Q(\dout_r_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[21]_LDC 
       (.CLR(\dout_r_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[21]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[21]),
        .O(\dout_r_reg[21]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[21]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[21]),
        .O(\dout_r_reg[21]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[21]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[21]),
        .PRE(\dout_r_reg[21]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[21]_P_n_0 ));
  FDCE \dout_r_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[22]_LDC_i_2_n_0 ),
        .D(tge_tdata[22]),
        .Q(\dout_r_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[22]_LDC 
       (.CLR(\dout_r_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[22]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[22]),
        .O(\dout_r_reg[22]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[22]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[22]),
        .O(\dout_r_reg[22]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[22]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[22]),
        .PRE(\dout_r_reg[22]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[22]_P_n_0 ));
  FDCE \dout_r_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[23]_LDC_i_2_n_0 ),
        .D(tge_tdata[23]),
        .Q(\dout_r_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[23]_LDC 
       (.CLR(\dout_r_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[23]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[23]),
        .O(\dout_r_reg[23]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[23]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[23]),
        .O(\dout_r_reg[23]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[23]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[23]),
        .PRE(\dout_r_reg[23]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[23]_P_n_0 ));
  FDCE \dout_r_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[24]_LDC_i_2_n_0 ),
        .D(tge_tdata[24]),
        .Q(\dout_r_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[24]_LDC 
       (.CLR(\dout_r_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[24]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[24]),
        .O(\dout_r_reg[24]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[24]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[24]),
        .O(\dout_r_reg[24]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[24]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[24]),
        .PRE(\dout_r_reg[24]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[24]_P_n_0 ));
  FDCE \dout_r_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[25]_LDC_i_2_n_0 ),
        .D(tge_tdata[25]),
        .Q(\dout_r_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[25]_LDC 
       (.CLR(\dout_r_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[25]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[25]),
        .O(\dout_r_reg[25]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[25]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[25]),
        .O(\dout_r_reg[25]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[25]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[25]),
        .PRE(\dout_r_reg[25]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[25]_P_n_0 ));
  FDCE \dout_r_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[26]_LDC_i_2_n_0 ),
        .D(tge_tdata[26]),
        .Q(\dout_r_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[26]_LDC 
       (.CLR(\dout_r_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[26]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[26]),
        .O(\dout_r_reg[26]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[26]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[26]),
        .O(\dout_r_reg[26]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[26]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[26]),
        .PRE(\dout_r_reg[26]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[26]_P_n_0 ));
  FDCE \dout_r_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[27]_LDC_i_2_n_0 ),
        .D(tge_tdata[27]),
        .Q(\dout_r_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[27]_LDC 
       (.CLR(\dout_r_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[27]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[27]),
        .O(\dout_r_reg[27]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[27]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[27]),
        .O(\dout_r_reg[27]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[27]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[27]),
        .PRE(\dout_r_reg[27]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[27]_P_n_0 ));
  FDCE \dout_r_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[28]_LDC_i_2_n_0 ),
        .D(tge_tdata[28]),
        .Q(\dout_r_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[28]_LDC 
       (.CLR(\dout_r_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[28]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[28]),
        .O(\dout_r_reg[28]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[28]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[28]),
        .O(\dout_r_reg[28]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[28]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[28]),
        .PRE(\dout_r_reg[28]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[28]_P_n_0 ));
  FDCE \dout_r_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[29]_LDC_i_2_n_0 ),
        .D(tge_tdata[29]),
        .Q(\dout_r_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[29]_LDC 
       (.CLR(\dout_r_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[29]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[29]),
        .O(\dout_r_reg[29]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[29]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[29]),
        .O(\dout_r_reg[29]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[29]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[29]),
        .PRE(\dout_r_reg[29]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[29]_P_n_0 ));
  FDCE \dout_r_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[2]_LDC_i_2_n_0 ),
        .D(tge_tdata[2]),
        .Q(\dout_r_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[2]_LDC 
       (.CLR(\dout_r_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[2]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[2]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[2]),
        .O(\dout_r_reg[2]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[2]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[2]),
        .O(\dout_r_reg[2]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[2]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[2]),
        .PRE(\dout_r_reg[2]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[2]_P_n_0 ));
  FDCE \dout_r_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[30]_LDC_i_2_n_0 ),
        .D(tge_tdata[30]),
        .Q(\dout_r_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[30]_LDC 
       (.CLR(\dout_r_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[30]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[30]),
        .O(\dout_r_reg[30]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[30]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[30]),
        .O(\dout_r_reg[30]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[30]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[30]),
        .PRE(\dout_r_reg[30]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[30]_P_n_0 ));
  FDCE \dout_r_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[31]_LDC_i_2_n_0 ),
        .D(tge_tdata[31]),
        .Q(\dout_r_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[31]_LDC 
       (.CLR(\dout_r_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[31]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[31]),
        .O(\dout_r_reg[31]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[31]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[31]),
        .O(\dout_r_reg[31]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[31]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[31]),
        .PRE(\dout_r_reg[31]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[31]_P_n_0 ));
  FDCE \dout_r_reg[32]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[32]_LDC_i_2_n_0 ),
        .D(tge_tdata[32]),
        .Q(\dout_r_reg[32]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[32]_LDC 
       (.CLR(\dout_r_reg[32]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[32]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[32]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[32]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[32]),
        .O(\dout_r_reg[32]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[32]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[32]),
        .O(\dout_r_reg[32]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[32]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[32]),
        .PRE(\dout_r_reg[32]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[32]_P_n_0 ));
  FDCE \dout_r_reg[33]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[33]_LDC_i_2_n_0 ),
        .D(tge_tdata[33]),
        .Q(\dout_r_reg[33]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[33]_LDC 
       (.CLR(\dout_r_reg[33]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[33]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[33]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[33]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[33]),
        .O(\dout_r_reg[33]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[33]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[33]),
        .O(\dout_r_reg[33]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[33]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[33]),
        .PRE(\dout_r_reg[33]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[33]_P_n_0 ));
  FDCE \dout_r_reg[34]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[34]_LDC_i_2_n_0 ),
        .D(tge_tdata[34]),
        .Q(\dout_r_reg[34]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[34]_LDC 
       (.CLR(\dout_r_reg[34]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[34]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[34]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[34]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[34]),
        .O(\dout_r_reg[34]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[34]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[34]),
        .O(\dout_r_reg[34]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[34]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[34]),
        .PRE(\dout_r_reg[34]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[34]_P_n_0 ));
  FDCE \dout_r_reg[35]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[35]_LDC_i_2_n_0 ),
        .D(tge_tdata[35]),
        .Q(\dout_r_reg[35]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[35]_LDC 
       (.CLR(\dout_r_reg[35]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[35]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[35]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[35]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[35]),
        .O(\dout_r_reg[35]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[35]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[35]),
        .O(\dout_r_reg[35]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[35]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[35]),
        .PRE(\dout_r_reg[35]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[35]_P_n_0 ));
  FDCE \dout_r_reg[36]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[36]_LDC_i_2_n_0 ),
        .D(tge_tdata[36]),
        .Q(\dout_r_reg[36]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[36]_LDC 
       (.CLR(\dout_r_reg[36]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[36]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[36]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[36]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[36]),
        .O(\dout_r_reg[36]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[36]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[36]),
        .O(\dout_r_reg[36]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[36]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[36]),
        .PRE(\dout_r_reg[36]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[36]_P_n_0 ));
  FDCE \dout_r_reg[37]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[37]_LDC_i_2_n_0 ),
        .D(tge_tdata[37]),
        .Q(\dout_r_reg[37]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[37]_LDC 
       (.CLR(\dout_r_reg[37]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[37]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[37]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[37]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[37]),
        .O(\dout_r_reg[37]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[37]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[37]),
        .O(\dout_r_reg[37]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[37]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[37]),
        .PRE(\dout_r_reg[37]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[37]_P_n_0 ));
  FDCE \dout_r_reg[38]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[38]_LDC_i_2_n_0 ),
        .D(tge_tdata[38]),
        .Q(\dout_r_reg[38]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[38]_LDC 
       (.CLR(\dout_r_reg[38]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[38]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[38]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[38]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[38]),
        .O(\dout_r_reg[38]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[38]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[38]),
        .O(\dout_r_reg[38]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[38]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[38]),
        .PRE(\dout_r_reg[38]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[38]_P_n_0 ));
  FDCE \dout_r_reg[39]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[39]_LDC_i_2_n_0 ),
        .D(tge_tdata[39]),
        .Q(\dout_r_reg[39]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[39]_LDC 
       (.CLR(\dout_r_reg[39]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[39]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[39]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[39]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[39]),
        .O(\dout_r_reg[39]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[39]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[39]),
        .O(\dout_r_reg[39]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[39]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[39]),
        .PRE(\dout_r_reg[39]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[39]_P_n_0 ));
  FDCE \dout_r_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[3]_LDC_i_2_n_0 ),
        .D(tge_tdata[3]),
        .Q(\dout_r_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[3]_LDC 
       (.CLR(\dout_r_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[3]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[3]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[3]),
        .O(\dout_r_reg[3]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[3]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[3]),
        .O(\dout_r_reg[3]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[3]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[3]),
        .PRE(\dout_r_reg[3]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[3]_P_n_0 ));
  FDCE \dout_r_reg[40]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[40]_LDC_i_2_n_0 ),
        .D(tge_tdata[40]),
        .Q(\dout_r_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[40]_LDC 
       (.CLR(\dout_r_reg[40]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[40]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[40]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[40]),
        .O(\dout_r_reg[40]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[40]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[40]),
        .O(\dout_r_reg[40]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[40]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[40]),
        .PRE(\dout_r_reg[40]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[40]_P_n_0 ));
  FDCE \dout_r_reg[41]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[41]_LDC_i_2_n_0 ),
        .D(tge_tdata[41]),
        .Q(\dout_r_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[41]_LDC 
       (.CLR(\dout_r_reg[41]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[41]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[41]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[41]),
        .O(\dout_r_reg[41]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[41]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[41]),
        .O(\dout_r_reg[41]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[41]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[41]),
        .PRE(\dout_r_reg[41]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[41]_P_n_0 ));
  FDCE \dout_r_reg[42]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[42]_LDC_i_2_n_0 ),
        .D(tge_tdata[42]),
        .Q(\dout_r_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[42]_LDC 
       (.CLR(\dout_r_reg[42]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[42]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[42]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[42]),
        .O(\dout_r_reg[42]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[42]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[42]),
        .O(\dout_r_reg[42]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[42]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[42]),
        .PRE(\dout_r_reg[42]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[42]_P_n_0 ));
  FDCE \dout_r_reg[43]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[43]_LDC_i_2_n_0 ),
        .D(tge_tdata[43]),
        .Q(\dout_r_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[43]_LDC 
       (.CLR(\dout_r_reg[43]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[43]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[43]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[43]),
        .O(\dout_r_reg[43]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[43]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[43]),
        .O(\dout_r_reg[43]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[43]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[43]),
        .PRE(\dout_r_reg[43]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[43]_P_n_0 ));
  FDCE \dout_r_reg[44]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[44]_LDC_i_2_n_0 ),
        .D(tge_tdata[44]),
        .Q(\dout_r_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[44]_LDC 
       (.CLR(\dout_r_reg[44]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[44]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[44]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[44]),
        .O(\dout_r_reg[44]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[44]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[44]),
        .O(\dout_r_reg[44]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[44]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[44]),
        .PRE(\dout_r_reg[44]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[44]_P_n_0 ));
  FDCE \dout_r_reg[45]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[45]_LDC_i_2_n_0 ),
        .D(tge_tdata[45]),
        .Q(\dout_r_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[45]_LDC 
       (.CLR(\dout_r_reg[45]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[45]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[45]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[45]),
        .O(\dout_r_reg[45]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[45]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[45]),
        .O(\dout_r_reg[45]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[45]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[45]),
        .PRE(\dout_r_reg[45]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[45]_P_n_0 ));
  FDCE \dout_r_reg[46]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[46]_LDC_i_2_n_0 ),
        .D(tge_tdata[46]),
        .Q(\dout_r_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[46]_LDC 
       (.CLR(\dout_r_reg[46]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[46]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[46]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[46]),
        .O(\dout_r_reg[46]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[46]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[46]),
        .O(\dout_r_reg[46]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[46]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[46]),
        .PRE(\dout_r_reg[46]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[46]_P_n_0 ));
  FDCE \dout_r_reg[47]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[47]_LDC_i_2_n_0 ),
        .D(tge_tdata[47]),
        .Q(\dout_r_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[47]_LDC 
       (.CLR(\dout_r_reg[47]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[47]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[47]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[47]),
        .O(\dout_r_reg[47]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[47]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[47]),
        .O(\dout_r_reg[47]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[47]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[47]),
        .PRE(\dout_r_reg[47]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[47]_P_n_0 ));
  FDCE \dout_r_reg[48]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[48]_LDC_i_2_n_0 ),
        .D(tge_tdata[48]),
        .Q(\dout_r_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[48]_LDC 
       (.CLR(\dout_r_reg[48]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[48]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[48]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[48]),
        .O(\dout_r_reg[48]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[48]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[48]),
        .O(\dout_r_reg[48]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[48]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[48]),
        .PRE(\dout_r_reg[48]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[48]_P_n_0 ));
  FDCE \dout_r_reg[49]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[49]_LDC_i_2_n_0 ),
        .D(tge_tdata[49]),
        .Q(\dout_r_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[49]_LDC 
       (.CLR(\dout_r_reg[49]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[49]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[49]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[49]),
        .O(\dout_r_reg[49]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[49]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[49]),
        .O(\dout_r_reg[49]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[49]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[49]),
        .PRE(\dout_r_reg[49]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[49]_P_n_0 ));
  FDCE \dout_r_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[4]_LDC_i_2_n_0 ),
        .D(tge_tdata[4]),
        .Q(\dout_r_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[4]_LDC 
       (.CLR(\dout_r_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[4]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[4]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[4]),
        .O(\dout_r_reg[4]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[4]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[4]),
        .O(\dout_r_reg[4]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[4]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[4]),
        .PRE(\dout_r_reg[4]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[4]_P_n_0 ));
  FDCE \dout_r_reg[50]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[50]_LDC_i_2_n_0 ),
        .D(tge_tdata[50]),
        .Q(\dout_r_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[50]_LDC 
       (.CLR(\dout_r_reg[50]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[50]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[50]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[50]),
        .O(\dout_r_reg[50]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[50]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[50]),
        .O(\dout_r_reg[50]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[50]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[50]),
        .PRE(\dout_r_reg[50]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[50]_P_n_0 ));
  FDCE \dout_r_reg[51]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[51]_LDC_i_2_n_0 ),
        .D(tge_tdata[51]),
        .Q(\dout_r_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[51]_LDC 
       (.CLR(\dout_r_reg[51]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[51]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[51]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[51]),
        .O(\dout_r_reg[51]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[51]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[51]),
        .O(\dout_r_reg[51]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[51]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[51]),
        .PRE(\dout_r_reg[51]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[51]_P_n_0 ));
  FDCE \dout_r_reg[52]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[52]_LDC_i_2_n_0 ),
        .D(tge_tdata[52]),
        .Q(\dout_r_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[52]_LDC 
       (.CLR(\dout_r_reg[52]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[52]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[52]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[52]),
        .O(\dout_r_reg[52]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[52]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[52]),
        .O(\dout_r_reg[52]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[52]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[52]),
        .PRE(\dout_r_reg[52]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[52]_P_n_0 ));
  FDCE \dout_r_reg[53]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[53]_LDC_i_2_n_0 ),
        .D(tge_tdata[53]),
        .Q(\dout_r_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[53]_LDC 
       (.CLR(\dout_r_reg[53]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[53]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[53]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[53]),
        .O(\dout_r_reg[53]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[53]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[53]),
        .O(\dout_r_reg[53]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[53]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[53]),
        .PRE(\dout_r_reg[53]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[53]_P_n_0 ));
  FDCE \dout_r_reg[54]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[54]_LDC_i_2_n_0 ),
        .D(tge_tdata[54]),
        .Q(\dout_r_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[54]_LDC 
       (.CLR(\dout_r_reg[54]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[54]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[54]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[54]),
        .O(\dout_r_reg[54]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[54]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[54]),
        .O(\dout_r_reg[54]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[54]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[54]),
        .PRE(\dout_r_reg[54]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[54]_P_n_0 ));
  FDCE \dout_r_reg[55]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[55]_LDC_i_2_n_0 ),
        .D(tge_tdata[55]),
        .Q(\dout_r_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[55]_LDC 
       (.CLR(\dout_r_reg[55]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[55]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[55]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[55]),
        .O(\dout_r_reg[55]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[55]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[55]),
        .O(\dout_r_reg[55]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[55]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[55]),
        .PRE(\dout_r_reg[55]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[55]_P_n_0 ));
  FDCE \dout_r_reg[56]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[56]_LDC_i_2_n_0 ),
        .D(tge_tdata[56]),
        .Q(\dout_r_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[56]_LDC 
       (.CLR(\dout_r_reg[56]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[56]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[56]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[56]),
        .O(\dout_r_reg[56]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[56]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[56]),
        .O(\dout_r_reg[56]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[56]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[56]),
        .PRE(\dout_r_reg[56]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[56]_P_n_0 ));
  FDCE \dout_r_reg[57]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[57]_LDC_i_2_n_0 ),
        .D(tge_tdata[57]),
        .Q(\dout_r_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[57]_LDC 
       (.CLR(\dout_r_reg[57]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[57]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[57]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[57]),
        .O(\dout_r_reg[57]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[57]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[57]),
        .O(\dout_r_reg[57]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[57]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[57]),
        .PRE(\dout_r_reg[57]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[57]_P_n_0 ));
  FDCE \dout_r_reg[58]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[58]_LDC_i_2_n_0 ),
        .D(tge_tdata[58]),
        .Q(\dout_r_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[58]_LDC 
       (.CLR(\dout_r_reg[58]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[58]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[58]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[58]),
        .O(\dout_r_reg[58]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[58]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[58]),
        .O(\dout_r_reg[58]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[58]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[58]),
        .PRE(\dout_r_reg[58]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[58]_P_n_0 ));
  FDCE \dout_r_reg[59]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[59]_LDC_i_2_n_0 ),
        .D(tge_tdata[59]),
        .Q(\dout_r_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[59]_LDC 
       (.CLR(\dout_r_reg[59]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[59]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[59]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[59]),
        .O(\dout_r_reg[59]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[59]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[59]),
        .O(\dout_r_reg[59]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[59]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[59]),
        .PRE(\dout_r_reg[59]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[59]_P_n_0 ));
  FDCE \dout_r_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[5]_LDC_i_2_n_0 ),
        .D(tge_tdata[5]),
        .Q(\dout_r_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[5]_LDC 
       (.CLR(\dout_r_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[5]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[5]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[5]),
        .O(\dout_r_reg[5]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[5]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[5]),
        .O(\dout_r_reg[5]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[5]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[5]),
        .PRE(\dout_r_reg[5]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[5]_P_n_0 ));
  FDCE \dout_r_reg[60]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[60]_LDC_i_2_n_0 ),
        .D(tge_tdata[60]),
        .Q(\dout_r_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[60]_LDC 
       (.CLR(\dout_r_reg[60]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[60]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[60]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[60]),
        .O(\dout_r_reg[60]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[60]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[60]),
        .O(\dout_r_reg[60]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[60]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[60]),
        .PRE(\dout_r_reg[60]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[60]_P_n_0 ));
  FDCE \dout_r_reg[61]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[61]_LDC_i_2_n_0 ),
        .D(tge_tdata[61]),
        .Q(\dout_r_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[61]_LDC 
       (.CLR(\dout_r_reg[61]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[61]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[61]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[61]),
        .O(\dout_r_reg[61]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[61]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[61]),
        .O(\dout_r_reg[61]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[61]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[61]),
        .PRE(\dout_r_reg[61]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[61]_P_n_0 ));
  FDCE \dout_r_reg[62]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[62]_LDC_i_2_n_0 ),
        .D(tge_tdata[62]),
        .Q(\dout_r_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[62]_LDC 
       (.CLR(\dout_r_reg[62]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[62]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[62]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[62]),
        .O(\dout_r_reg[62]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[62]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[62]),
        .O(\dout_r_reg[62]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[62]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[62]),
        .PRE(\dout_r_reg[62]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[62]_P_n_0 ));
  FDCE \dout_r_reg[63]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[63]_LDC_i_2_n_0 ),
        .D(tge_tdata[63]),
        .Q(\dout_r_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[63]_LDC 
       (.CLR(\dout_r_reg[63]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[63]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[63]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[63]),
        .O(\dout_r_reg[63]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[63]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[63]),
        .O(\dout_r_reg[63]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[63]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[63]),
        .PRE(\dout_r_reg[63]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[63]_P_n_0 ));
  FDCE \dout_r_reg[64]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[64]_LDC_i_2_n_0 ),
        .D(tge_tdata[64]),
        .Q(\dout_r_reg[64]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[64]_LDC 
       (.CLR(\dout_r_reg[64]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[64]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[64]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[64]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[64]),
        .O(\dout_r_reg[64]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[64]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[64]),
        .O(\dout_r_reg[64]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[64]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[64]),
        .PRE(\dout_r_reg[64]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[64]_P_n_0 ));
  FDCE \dout_r_reg[65]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[65]_LDC_i_2_n_0 ),
        .D(tge_tdata[65]),
        .Q(\dout_r_reg[65]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[65]_LDC 
       (.CLR(\dout_r_reg[65]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[65]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[65]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[65]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[65]),
        .O(\dout_r_reg[65]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[65]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[65]),
        .O(\dout_r_reg[65]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[65]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[65]),
        .PRE(\dout_r_reg[65]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[65]_P_n_0 ));
  FDCE \dout_r_reg[66]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[66]_LDC_i_2_n_0 ),
        .D(tge_tdata[66]),
        .Q(\dout_r_reg[66]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[66]_LDC 
       (.CLR(\dout_r_reg[66]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[66]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[66]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[66]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[66]),
        .O(\dout_r_reg[66]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[66]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[66]),
        .O(\dout_r_reg[66]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[66]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[66]),
        .PRE(\dout_r_reg[66]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[66]_P_n_0 ));
  FDCE \dout_r_reg[67]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[67]_LDC_i_2_n_0 ),
        .D(tge_tdata[67]),
        .Q(\dout_r_reg[67]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[67]_LDC 
       (.CLR(\dout_r_reg[67]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[67]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[67]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[67]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[67]),
        .O(\dout_r_reg[67]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[67]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[67]),
        .O(\dout_r_reg[67]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[67]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[67]),
        .PRE(\dout_r_reg[67]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[67]_P_n_0 ));
  FDCE \dout_r_reg[68]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[68]_LDC_i_2_n_0 ),
        .D(tge_tdata[68]),
        .Q(\dout_r_reg[68]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[68]_LDC 
       (.CLR(\dout_r_reg[68]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[68]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[68]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[68]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[68]),
        .O(\dout_r_reg[68]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[68]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[68]),
        .O(\dout_r_reg[68]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[68]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[68]),
        .PRE(\dout_r_reg[68]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[68]_P_n_0 ));
  FDCE \dout_r_reg[69]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[69]_LDC_i_2_n_0 ),
        .D(tge_tdata[69]),
        .Q(\dout_r_reg[69]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[69]_LDC 
       (.CLR(\dout_r_reg[69]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[69]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[69]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[69]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[69]),
        .O(\dout_r_reg[69]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[69]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[69]),
        .O(\dout_r_reg[69]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[69]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[69]),
        .PRE(\dout_r_reg[69]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[69]_P_n_0 ));
  FDCE \dout_r_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[6]_LDC_i_2_n_0 ),
        .D(tge_tdata[6]),
        .Q(\dout_r_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[6]_LDC 
       (.CLR(\dout_r_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[6]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[6]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[6]),
        .O(\dout_r_reg[6]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[6]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[6]),
        .O(\dout_r_reg[6]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[6]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[6]),
        .PRE(\dout_r_reg[6]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[6]_P_n_0 ));
  FDCE \dout_r_reg[70]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[70]_LDC_i_2_n_0 ),
        .D(tge_tdata[70]),
        .Q(\dout_r_reg[70]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[70]_LDC 
       (.CLR(\dout_r_reg[70]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[70]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[70]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[70]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[70]),
        .O(\dout_r_reg[70]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[70]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[70]),
        .O(\dout_r_reg[70]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[70]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[70]),
        .PRE(\dout_r_reg[70]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[70]_P_n_0 ));
  FDCE \dout_r_reg[71]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[71]_LDC_i_2_n_0 ),
        .D(tge_tdata[71]),
        .Q(\dout_r_reg[71]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[71]_LDC 
       (.CLR(\dout_r_reg[71]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[71]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[71]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[71]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[71]),
        .O(\dout_r_reg[71]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[71]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[71]),
        .O(\dout_r_reg[71]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[71]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[71]),
        .PRE(\dout_r_reg[71]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[71]_P_n_0 ));
  FDCE \dout_r_reg[72]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[72]_LDC_i_2_n_0 ),
        .D(tge_tdata[72]),
        .Q(\dout_r_reg[72]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[72]_LDC 
       (.CLR(\dout_r_reg[72]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[72]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[72]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[72]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[72]),
        .O(\dout_r_reg[72]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[72]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[72]),
        .O(\dout_r_reg[72]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[72]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[72]),
        .PRE(\dout_r_reg[72]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[72]_P_n_0 ));
  FDCE \dout_r_reg[73]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[73]_LDC_i_2_n_0 ),
        .D(tge_tdata[73]),
        .Q(\dout_r_reg[73]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[73]_LDC 
       (.CLR(\dout_r_reg[73]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[73]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[73]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[73]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[73]),
        .O(\dout_r_reg[73]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[73]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[73]),
        .O(\dout_r_reg[73]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[73]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[73]),
        .PRE(\dout_r_reg[73]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[73]_P_n_0 ));
  FDCE \dout_r_reg[74]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[74]_LDC_i_2_n_0 ),
        .D(tge_tdata[74]),
        .Q(\dout_r_reg[74]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[74]_LDC 
       (.CLR(\dout_r_reg[74]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[74]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[74]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[74]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[74]),
        .O(\dout_r_reg[74]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[74]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[74]),
        .O(\dout_r_reg[74]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[74]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[74]),
        .PRE(\dout_r_reg[74]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[74]_P_n_0 ));
  FDCE \dout_r_reg[75]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[75]_LDC_i_2_n_0 ),
        .D(tge_tdata[75]),
        .Q(\dout_r_reg[75]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[75]_LDC 
       (.CLR(\dout_r_reg[75]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[75]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[75]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[75]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[75]),
        .O(\dout_r_reg[75]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[75]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[75]),
        .O(\dout_r_reg[75]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[75]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[75]),
        .PRE(\dout_r_reg[75]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[75]_P_n_0 ));
  FDCE \dout_r_reg[76]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[76]_LDC_i_2_n_0 ),
        .D(tge_tdata[76]),
        .Q(\dout_r_reg[76]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[76]_LDC 
       (.CLR(\dout_r_reg[76]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[76]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[76]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[76]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[76]),
        .O(\dout_r_reg[76]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[76]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[76]),
        .O(\dout_r_reg[76]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[76]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[76]),
        .PRE(\dout_r_reg[76]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[76]_P_n_0 ));
  FDCE \dout_r_reg[77]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[77]_LDC_i_2_n_0 ),
        .D(tge_tdata[77]),
        .Q(\dout_r_reg[77]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[77]_LDC 
       (.CLR(\dout_r_reg[77]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[77]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[77]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[77]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[77]),
        .O(\dout_r_reg[77]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[77]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[77]),
        .O(\dout_r_reg[77]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[77]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[77]),
        .PRE(\dout_r_reg[77]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[77]_P_n_0 ));
  FDCE \dout_r_reg[78]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[78]_LDC_i_2_n_0 ),
        .D(tge_tdata[78]),
        .Q(\dout_r_reg[78]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[78]_LDC 
       (.CLR(\dout_r_reg[78]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[78]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[78]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[78]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[78]),
        .O(\dout_r_reg[78]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[78]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[78]),
        .O(\dout_r_reg[78]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[78]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[78]),
        .PRE(\dout_r_reg[78]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[78]_P_n_0 ));
  FDCE \dout_r_reg[79]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[79]_LDC_i_2_n_0 ),
        .D(tge_tdata[79]),
        .Q(\dout_r_reg[79]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[79]_LDC 
       (.CLR(\dout_r_reg[79]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[79]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[79]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[79]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[79]),
        .O(\dout_r_reg[79]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[79]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[79]),
        .O(\dout_r_reg[79]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[79]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[79]),
        .PRE(\dout_r_reg[79]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[79]_P_n_0 ));
  FDCE \dout_r_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[7]_LDC_i_2_n_0 ),
        .D(tge_tdata[7]),
        .Q(\dout_r_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[7]_LDC 
       (.CLR(\dout_r_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[7]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[7]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[7]),
        .O(\dout_r_reg[7]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[7]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[7]),
        .O(\dout_r_reg[7]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[7]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[7]),
        .PRE(\dout_r_reg[7]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[7]_P_n_0 ));
  FDCE \dout_r_reg[80]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[80]_LDC_i_2_n_0 ),
        .D(tge_tdata[80]),
        .Q(\dout_r_reg[80]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[80]_LDC 
       (.CLR(\dout_r_reg[80]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[80]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[80]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[80]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[80]),
        .O(\dout_r_reg[80]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[80]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[80]),
        .O(\dout_r_reg[80]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[80]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[80]),
        .PRE(\dout_r_reg[80]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[80]_P_n_0 ));
  FDCE \dout_r_reg[81]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[81]_LDC_i_2_n_0 ),
        .D(tge_tdata[81]),
        .Q(\dout_r_reg[81]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[81]_LDC 
       (.CLR(\dout_r_reg[81]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[81]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[81]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[81]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[81]),
        .O(\dout_r_reg[81]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[81]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[81]),
        .O(\dout_r_reg[81]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[81]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[81]),
        .PRE(\dout_r_reg[81]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[81]_P_n_0 ));
  FDCE \dout_r_reg[82]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[82]_LDC_i_2_n_0 ),
        .D(tge_tdata[82]),
        .Q(\dout_r_reg[82]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[82]_LDC 
       (.CLR(\dout_r_reg[82]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[82]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[82]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[82]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[82]),
        .O(\dout_r_reg[82]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[82]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[82]),
        .O(\dout_r_reg[82]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[82]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[82]),
        .PRE(\dout_r_reg[82]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[82]_P_n_0 ));
  FDCE \dout_r_reg[83]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[83]_LDC_i_2_n_0 ),
        .D(tge_tdata[83]),
        .Q(\dout_r_reg[83]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[83]_LDC 
       (.CLR(\dout_r_reg[83]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[83]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[83]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[83]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[83]),
        .O(\dout_r_reg[83]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[83]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[83]),
        .O(\dout_r_reg[83]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[83]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[83]),
        .PRE(\dout_r_reg[83]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[83]_P_n_0 ));
  FDCE \dout_r_reg[84]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[84]_LDC_i_2_n_0 ),
        .D(tge_tdata[84]),
        .Q(\dout_r_reg[84]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[84]_LDC 
       (.CLR(\dout_r_reg[84]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[84]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[84]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[84]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[84]),
        .O(\dout_r_reg[84]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[84]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[84]),
        .O(\dout_r_reg[84]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[84]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[84]),
        .PRE(\dout_r_reg[84]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[84]_P_n_0 ));
  FDCE \dout_r_reg[85]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[85]_LDC_i_2_n_0 ),
        .D(tge_tdata[85]),
        .Q(\dout_r_reg[85]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[85]_LDC 
       (.CLR(\dout_r_reg[85]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[85]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[85]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[85]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[85]),
        .O(\dout_r_reg[85]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[85]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[85]),
        .O(\dout_r_reg[85]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[85]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[85]),
        .PRE(\dout_r_reg[85]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[85]_P_n_0 ));
  FDCE \dout_r_reg[86]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[86]_LDC_i_2_n_0 ),
        .D(tge_tdata[86]),
        .Q(\dout_r_reg[86]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[86]_LDC 
       (.CLR(\dout_r_reg[86]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[86]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[86]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[86]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[86]),
        .O(\dout_r_reg[86]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[86]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[86]),
        .O(\dout_r_reg[86]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[86]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[86]),
        .PRE(\dout_r_reg[86]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[86]_P_n_0 ));
  FDCE \dout_r_reg[87]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[87]_LDC_i_2_n_0 ),
        .D(tge_tdata[87]),
        .Q(\dout_r_reg[87]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[87]_LDC 
       (.CLR(\dout_r_reg[87]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[87]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[87]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[87]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[87]),
        .O(\dout_r_reg[87]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[87]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[87]),
        .O(\dout_r_reg[87]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[87]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[87]),
        .PRE(\dout_r_reg[87]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[87]_P_n_0 ));
  FDCE \dout_r_reg[88]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[88]_LDC_i_2_n_0 ),
        .D(tge_tdata[88]),
        .Q(\dout_r_reg[88]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[88]_LDC 
       (.CLR(\dout_r_reg[88]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[88]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[88]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[88]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[88]),
        .O(\dout_r_reg[88]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[88]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[88]),
        .O(\dout_r_reg[88]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[88]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[88]),
        .PRE(\dout_r_reg[88]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[88]_P_n_0 ));
  FDCE \dout_r_reg[89]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[89]_LDC_i_2_n_0 ),
        .D(tge_tdata[89]),
        .Q(\dout_r_reg[89]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[89]_LDC 
       (.CLR(\dout_r_reg[89]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[89]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[89]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[89]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[89]),
        .O(\dout_r_reg[89]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[89]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[89]),
        .O(\dout_r_reg[89]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[89]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[89]),
        .PRE(\dout_r_reg[89]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[89]_P_n_0 ));
  FDCE \dout_r_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[8]_LDC_i_2_n_0 ),
        .D(tge_tdata[8]),
        .Q(\dout_r_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[8]_LDC 
       (.CLR(\dout_r_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[8]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[8]),
        .O(\dout_r_reg[8]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[8]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[8]),
        .O(\dout_r_reg[8]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[8]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[8]),
        .PRE(\dout_r_reg[8]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[8]_P_n_0 ));
  FDCE \dout_r_reg[90]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[90]_LDC_i_2_n_0 ),
        .D(tge_tdata[90]),
        .Q(\dout_r_reg[90]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[90]_LDC 
       (.CLR(\dout_r_reg[90]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[90]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[90]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[90]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[90]),
        .O(\dout_r_reg[90]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[90]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[90]),
        .O(\dout_r_reg[90]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[90]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[90]),
        .PRE(\dout_r_reg[90]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[90]_P_n_0 ));
  FDCE \dout_r_reg[91]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[91]_LDC_i_2_n_0 ),
        .D(tge_tdata[91]),
        .Q(\dout_r_reg[91]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[91]_LDC 
       (.CLR(\dout_r_reg[91]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[91]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[91]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[91]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[91]),
        .O(\dout_r_reg[91]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[91]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[91]),
        .O(\dout_r_reg[91]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[91]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[91]),
        .PRE(\dout_r_reg[91]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[91]_P_n_0 ));
  FDCE \dout_r_reg[92]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[92]_LDC_i_2_n_0 ),
        .D(tge_tdata[92]),
        .Q(\dout_r_reg[92]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[92]_LDC 
       (.CLR(\dout_r_reg[92]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[92]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[92]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[92]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[92]),
        .O(\dout_r_reg[92]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[92]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[92]),
        .O(\dout_r_reg[92]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[92]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[92]),
        .PRE(\dout_r_reg[92]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[92]_P_n_0 ));
  FDCE \dout_r_reg[93]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[93]_LDC_i_2_n_0 ),
        .D(tge_tdata[93]),
        .Q(\dout_r_reg[93]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[93]_LDC 
       (.CLR(\dout_r_reg[93]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[93]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[93]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[93]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[93]),
        .O(\dout_r_reg[93]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[93]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[93]),
        .O(\dout_r_reg[93]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[93]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[93]),
        .PRE(\dout_r_reg[93]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[93]_P_n_0 ));
  FDCE \dout_r_reg[94]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[94]_LDC_i_2_n_0 ),
        .D(tge_tdata[94]),
        .Q(\dout_r_reg[94]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[94]_LDC 
       (.CLR(\dout_r_reg[94]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[94]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[94]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[94]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[94]),
        .O(\dout_r_reg[94]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[94]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[94]),
        .O(\dout_r_reg[94]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[94]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[94]),
        .PRE(\dout_r_reg[94]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[94]_P_n_0 ));
  FDCE \dout_r_reg[95]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[95]_LDC_i_2_n_0 ),
        .D(tge_tdata[95]),
        .Q(\dout_r_reg[95]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[95]_LDC 
       (.CLR(\dout_r_reg[95]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[95]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[95]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[95]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[95]),
        .O(\dout_r_reg[95]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[95]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[95]),
        .O(\dout_r_reg[95]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[95]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[95]),
        .PRE(\dout_r_reg[95]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[95]_P_n_0 ));
  FDCE \dout_r_reg[96]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[96]_LDC_i_2_n_0 ),
        .D(tge_tdata[96]),
        .Q(\dout_r_reg[96]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[96]_LDC 
       (.CLR(\dout_r_reg[96]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[96]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[96]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[96]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[96]),
        .O(\dout_r_reg[96]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[96]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[96]),
        .O(\dout_r_reg[96]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[96]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[96]),
        .PRE(\dout_r_reg[96]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[96]_P_n_0 ));
  FDCE \dout_r_reg[97]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[97]_LDC_i_2_n_0 ),
        .D(tge_tdata[97]),
        .Q(\dout_r_reg[97]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[97]_LDC 
       (.CLR(\dout_r_reg[97]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[97]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[97]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[97]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[97]),
        .O(\dout_r_reg[97]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[97]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[97]),
        .O(\dout_r_reg[97]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[97]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[97]),
        .PRE(\dout_r_reg[97]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[97]_P_n_0 ));
  FDCE \dout_r_reg[98]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[98]_LDC_i_2_n_0 ),
        .D(tge_tdata[98]),
        .Q(\dout_r_reg[98]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[98]_LDC 
       (.CLR(\dout_r_reg[98]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[98]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[98]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[98]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[98]),
        .O(\dout_r_reg[98]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[98]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[98]),
        .O(\dout_r_reg[98]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[98]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[98]),
        .PRE(\dout_r_reg[98]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[98]_P_n_0 ));
  FDCE \dout_r_reg[99]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[99]_LDC_i_2_n_0 ),
        .D(tge_tdata[99]),
        .Q(\dout_r_reg[99]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[99]_LDC 
       (.CLR(\dout_r_reg[99]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[99]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[99]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[99]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[99]),
        .O(\dout_r_reg[99]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[99]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[99]),
        .O(\dout_r_reg[99]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[99]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[99]),
        .PRE(\dout_r_reg[99]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[99]_P_n_0 ));
  FDCE \dout_r_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dout_r_reg[9]_LDC_i_2_n_0 ),
        .D(tge_tdata[9]),
        .Q(\dout_r_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dout_r_reg[9]_LDC 
       (.CLR(\dout_r_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\dout_r_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\dout_r_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout_r_reg[9]_LDC_i_1 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[9]),
        .O(\dout_r_reg[9]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \dout_r_reg[9]_LDC_i_2 
       (.I0(rst_sys_reg_LDC_n_0),
        .I1(rst_sys_reg_P_n_0),
        .I2(tge_tdata[9]),
        .O(\dout_r_reg[9]_LDC_i_2_n_0 ));
  FDPE \dout_r_reg[9]_P 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[9]),
        .PRE(\dout_r_reg[9]_LDC_i_1_n_0 ),
        .Q(\dout_r_reg[9]_P_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    rst_fifo_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(arst),
        .Q(rst_fifo));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    rst_sys_reg_LDC
       (.CLR(rst_sys_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(rst_sys_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(rst_sys_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rst_sys_reg_LDC_i_1
       (.I0(arst),
        .I1(rst_fifo),
        .O(rst_sys_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rst_sys_reg_LDC_i_2
       (.I0(arst),
        .I1(rst_fifo),
        .O(rst_sys_reg_LDC_i_2_n_0));
  FDPE rst_sys_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_sys_reg_LDC_i_1_n_0),
        .Q(rst_sys_reg_P_n_0));
  FDCE \we_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_sys),
        .D(tge_tvalid),
        .Q(we));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
