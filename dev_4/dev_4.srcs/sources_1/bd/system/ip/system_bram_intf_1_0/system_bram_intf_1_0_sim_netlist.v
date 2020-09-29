// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 28 13:48:40 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_bram_intf_1_0/system_bram_intf_1_0_sim_netlist.v
// Design      : system_bram_intf_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_bram_intf_1_0,bram_intf,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_intf,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module system_bram_intf_1_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tge TDATA" *) input [31:0]tge_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tge TVALID" *) input tge_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tge TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tge, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output tge_tready;
  output [31:0]addr;
  output [31:0]dout;
  output en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;
  output [3:0]we;

  wire \<const0> ;
  wire \<const1> ;
  wire [14:2]\^addr ;
  wire arst;
  wire clk;
  wire [31:0]dout;
  wire [31:0]tge_tdata;
  wire tge_tvalid;
  wire [2:2]\^we ;

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
  assign addr[14:2] = \^addr [14:2];
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign en = \<const1> ;
  assign rst = \<const0> ;
  assign tge_tready = \<const1> ;
  assign we[3] = \^we [2];
  assign we[2] = \^we [2];
  assign we[1] = \^we [2];
  assign we[0] = \^we [2];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_bram_intf_1_0_bram_intf inst
       (.addr(\^addr ),
        .arst(arst),
        .clk(clk),
        .dout(dout),
        .tge_tdata(tge_tdata),
        .tge_tvalid(tge_tvalid),
        .we(\^we ));
endmodule

(* ORIG_REF_NAME = "bram_intf" *) 
module system_bram_intf_1_0_bram_intf
   (addr,
    dout,
    we,
    tge_tvalid,
    clk,
    tge_tdata,
    arst);
  output [12:0]addr;
  output [31:0]dout;
  output [0:0]we;
  input tge_tvalid;
  input clk;
  input [31:0]tge_tdata;
  input arst;

  wire [12:0]addr;
  wire [13:0]addr_counter;
  wire addr_counter0_carry__0_n_0;
  wire addr_counter0_carry__0_n_1;
  wire addr_counter0_carry__0_n_2;
  wire addr_counter0_carry__0_n_3;
  wire addr_counter0_carry__1_n_0;
  wire addr_counter0_carry__1_n_1;
  wire addr_counter0_carry__1_n_2;
  wire addr_counter0_carry__1_n_3;
  wire addr_counter0_carry_n_0;
  wire addr_counter0_carry_n_1;
  wire addr_counter0_carry_n_2;
  wire addr_counter0_carry_n_3;
  wire \addr_counter[0]_i_2_n_0 ;
  wire \addr_counter_reg_n_0_[0] ;
  wire \addr_counter_reg_n_0_[10] ;
  wire \addr_counter_reg_n_0_[11] ;
  wire \addr_counter_reg_n_0_[12] ;
  wire \addr_counter_reg_n_0_[13] ;
  wire \addr_counter_reg_n_0_[1] ;
  wire \addr_counter_reg_n_0_[2] ;
  wire \addr_counter_reg_n_0_[3] ;
  wire \addr_counter_reg_n_0_[4] ;
  wire \addr_counter_reg_n_0_[5] ;
  wire \addr_counter_reg_n_0_[6] ;
  wire \addr_counter_reg_n_0_[7] ;
  wire \addr_counter_reg_n_0_[8] ;
  wire \addr_counter_reg_n_0_[9] ;
  wire arst;
  wire clk;
  wire [13:1]data0;
  wire [31:0]dout;
  wire rst_fifo;
  wire rst_sys;
  wire [31:0]tge_tdata;
  wire tge_tvalid;
  wire [0:0]we;
  wire \we_r[3]_i_1_n_0 ;
  wire \we_r[3]_i_2_n_0 ;
  wire \we_r[3]_i_3_n_0 ;
  wire \we_r[3]_i_4_n_0 ;
  wire [3:0]NLW_addr_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_addr_counter0_carry__2_O_UNCONNECTED;

  CARRY4 addr_counter0_carry
       (.CI(1'b0),
        .CO({addr_counter0_carry_n_0,addr_counter0_carry_n_1,addr_counter0_carry_n_2,addr_counter0_carry_n_3}),
        .CYINIT(\addr_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\addr_counter_reg_n_0_[4] ,\addr_counter_reg_n_0_[3] ,\addr_counter_reg_n_0_[2] ,\addr_counter_reg_n_0_[1] }));
  CARRY4 addr_counter0_carry__0
       (.CI(addr_counter0_carry_n_0),
        .CO({addr_counter0_carry__0_n_0,addr_counter0_carry__0_n_1,addr_counter0_carry__0_n_2,addr_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\addr_counter_reg_n_0_[8] ,\addr_counter_reg_n_0_[7] ,\addr_counter_reg_n_0_[6] ,\addr_counter_reg_n_0_[5] }));
  CARRY4 addr_counter0_carry__1
       (.CI(addr_counter0_carry__0_n_0),
        .CO({addr_counter0_carry__1_n_0,addr_counter0_carry__1_n_1,addr_counter0_carry__1_n_2,addr_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\addr_counter_reg_n_0_[12] ,\addr_counter_reg_n_0_[11] ,\addr_counter_reg_n_0_[10] ,\addr_counter_reg_n_0_[9] }));
  CARRY4 addr_counter0_carry__2
       (.CI(addr_counter0_carry__1_n_0),
        .CO(NLW_addr_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,\addr_counter_reg_n_0_[13] }));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_counter[0]_i_1 
       (.I0(\addr_counter[0]_i_2_n_0 ),
        .I1(\addr_counter_reg_n_0_[0] ),
        .O(addr_counter[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr_counter[0]_i_2 
       (.I0(\we_r[3]_i_4_n_0 ),
        .I1(\addr_counter_reg_n_0_[5] ),
        .I2(\addr_counter_reg_n_0_[4] ),
        .I3(\addr_counter_reg_n_0_[7] ),
        .I4(\addr_counter_reg_n_0_[6] ),
        .I5(\we_r[3]_i_2_n_0 ),
        .O(\addr_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[10]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[10]),
        .O(addr_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[11]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[11]),
        .O(addr_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[12]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[12]),
        .O(addr_counter[12]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \addr_counter[13]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[13]),
        .O(addr_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[1]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[1]),
        .O(addr_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[2]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[2]),
        .O(addr_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[3]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[3]),
        .O(addr_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[4]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[4]),
        .O(addr_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[5]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[5]),
        .O(addr_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[6]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[6]),
        .O(addr_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[7]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[7]),
        .O(addr_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[8]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[8]),
        .O(addr_counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \addr_counter[9]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(data0[9]),
        .O(addr_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[0] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[0]),
        .Q(\addr_counter_reg_n_0_[0] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[10] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[10]),
        .Q(\addr_counter_reg_n_0_[10] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[11] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[11]),
        .Q(\addr_counter_reg_n_0_[11] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[12] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[12]),
        .Q(\addr_counter_reg_n_0_[12] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[13] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[13]),
        .Q(\addr_counter_reg_n_0_[13] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[1] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[1]),
        .Q(\addr_counter_reg_n_0_[1] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[2] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[2]),
        .Q(\addr_counter_reg_n_0_[2] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[3] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[3]),
        .Q(\addr_counter_reg_n_0_[3] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[4] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[4]),
        .Q(\addr_counter_reg_n_0_[4] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[5] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[5]),
        .Q(\addr_counter_reg_n_0_[5] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[6] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[6]),
        .Q(\addr_counter_reg_n_0_[6] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[7] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[7]),
        .Q(\addr_counter_reg_n_0_[7] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[8] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[8]),
        .Q(\addr_counter_reg_n_0_[8] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[9] 
       (.C(clk),
        .CE(tge_tvalid),
        .D(addr_counter[9]),
        .Q(\addr_counter_reg_n_0_[9] ),
        .R(rst_sys));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[0] ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[10] ),
        .Q(addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[11] ),
        .Q(addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[12] ),
        .Q(addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[1] ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[2] ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[3] ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[4] ),
        .Q(addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[5] ),
        .Q(addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[6] ),
        .Q(addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[7] ),
        .Q(addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[8] ),
        .Q(addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_counter_reg_n_0_[9] ),
        .Q(addr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[9]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_fifo_reg
       (.C(clk),
        .CE(1'b1),
        .D(arst),
        .Q(rst_fifo),
        .R(1'b0));
  FDRE rst_sys_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_fifo),
        .Q(rst_sys),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \we_r[3]_i_1 
       (.I0(\we_r[3]_i_2_n_0 ),
        .I1(\we_r[3]_i_3_n_0 ),
        .I2(\we_r[3]_i_4_n_0 ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(rst_sys),
        .I5(tge_tvalid),
        .O(\we_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \we_r[3]_i_2 
       (.I0(\addr_counter_reg_n_0_[1] ),
        .I1(\addr_counter_reg_n_0_[12] ),
        .I2(\addr_counter_reg_n_0_[13] ),
        .I3(\addr_counter_reg_n_0_[3] ),
        .I4(\addr_counter_reg_n_0_[2] ),
        .O(\we_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \we_r[3]_i_3 
       (.I0(\addr_counter_reg_n_0_[5] ),
        .I1(\addr_counter_reg_n_0_[4] ),
        .I2(\addr_counter_reg_n_0_[7] ),
        .I3(\addr_counter_reg_n_0_[6] ),
        .O(\we_r[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \we_r[3]_i_4 
       (.I0(\addr_counter_reg_n_0_[9] ),
        .I1(\addr_counter_reg_n_0_[8] ),
        .I2(\addr_counter_reg_n_0_[11] ),
        .I3(\addr_counter_reg_n_0_[10] ),
        .O(\we_r[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\we_r[3]_i_1_n_0 ),
        .Q(we),
        .R(1'b0));
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
