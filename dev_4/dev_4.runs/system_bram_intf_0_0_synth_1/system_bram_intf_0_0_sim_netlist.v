// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Mon Sep 28 13:21:56 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bram_intf_0_0_sim_netlist.v
// Design      : system_bram_intf_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_intf
   (addr,
    dout,
    we,
    clk,
    tge_tvalid,
    tge_tdata,
    arst);
  output [9:0]addr;
  output [127:0]dout;
  output [0:0]we;
  input clk;
  input tge_tvalid;
  input [127:0]tge_tdata;
  input arst;

  wire [9:0]addr;
  wire [10:0]addr_counter;
  wire \addr_counter[10]_i_2_n_0 ;
  wire \addr_counter[8]_i_1_n_0 ;
  wire \addr_counter_reg_n_0_[0] ;
  wire \addr_counter_reg_n_0_[10] ;
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
  wire [127:0]dout;
  wire rst_fifo;
  wire rst_sys;
  wire [127:0]tge_tdata;
  wire tge_tvalid;
  wire [0:0]we;
  wire \we_r[15]_i_1_n_0 ;
  wire \we_r[15]_i_2_n_0 ;
  wire \we_r[15]_i_3_n_0 ;
  wire \we_r[15]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \addr_counter[0]_i_1 
       (.I0(\addr_counter_reg_n_0_[0] ),
        .I1(\we_r[15]_i_2_n_0 ),
        .I2(\we_r[15]_i_3_n_0 ),
        .I3(\addr_counter_reg_n_0_[8] ),
        .I4(\addr_counter_reg_n_0_[3] ),
        .I5(\addr_counter_reg_n_0_[2] ),
        .O(addr_counter[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_counter[10]_i_1 
       (.I0(\addr_counter_reg_n_0_[10] ),
        .I1(\addr_counter_reg_n_0_[8] ),
        .I2(\addr_counter_reg_n_0_[6] ),
        .I3(\addr_counter[10]_i_2_n_0 ),
        .I4(\addr_counter_reg_n_0_[7] ),
        .I5(\addr_counter_reg_n_0_[9] ),
        .O(addr_counter[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_counter[10]_i_2 
       (.I0(\addr_counter_reg_n_0_[5] ),
        .I1(\addr_counter_reg_n_0_[4] ),
        .I2(\addr_counter_reg_n_0_[2] ),
        .I3(\addr_counter_reg_n_0_[1] ),
        .I4(\addr_counter_reg_n_0_[0] ),
        .I5(\addr_counter_reg_n_0_[3] ),
        .O(\addr_counter[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_counter[1]_i_1 
       (.I0(\addr_counter_reg_n_0_[1] ),
        .I1(\addr_counter_reg_n_0_[0] ),
        .O(addr_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_counter[2]_i_1 
       (.I0(\addr_counter_reg_n_0_[2] ),
        .I1(\addr_counter_reg_n_0_[1] ),
        .I2(\addr_counter_reg_n_0_[0] ),
        .O(addr_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_counter[3]_i_1 
       (.I0(\addr_counter_reg_n_0_[3] ),
        .I1(\addr_counter_reg_n_0_[0] ),
        .I2(\addr_counter_reg_n_0_[1] ),
        .I3(\addr_counter_reg_n_0_[2] ),
        .O(addr_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_counter[4]_i_1 
       (.I0(\addr_counter_reg_n_0_[4] ),
        .I1(\addr_counter_reg_n_0_[2] ),
        .I2(\addr_counter_reg_n_0_[1] ),
        .I3(\addr_counter_reg_n_0_[0] ),
        .I4(\addr_counter_reg_n_0_[3] ),
        .O(addr_counter[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_counter[5]_i_1 
       (.I0(\addr_counter_reg_n_0_[3] ),
        .I1(\addr_counter_reg_n_0_[0] ),
        .I2(\addr_counter_reg_n_0_[1] ),
        .I3(\addr_counter_reg_n_0_[2] ),
        .I4(\addr_counter_reg_n_0_[4] ),
        .I5(\addr_counter_reg_n_0_[5] ),
        .O(addr_counter[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_counter[6]_i_1 
       (.I0(\addr_counter_reg_n_0_[6] ),
        .I1(\addr_counter[10]_i_2_n_0 ),
        .O(addr_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_counter[7]_i_1 
       (.I0(\addr_counter_reg_n_0_[7] ),
        .I1(\addr_counter[10]_i_2_n_0 ),
        .I2(\addr_counter_reg_n_0_[6] ),
        .O(addr_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_counter[8]_i_1 
       (.I0(\addr_counter_reg_n_0_[8] ),
        .I1(\addr_counter_reg_n_0_[6] ),
        .I2(\addr_counter[10]_i_2_n_0 ),
        .I3(\addr_counter_reg_n_0_[7] ),
        .O(\addr_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_counter[9]_i_1 
       (.I0(\addr_counter_reg_n_0_[9] ),
        .I1(\addr_counter_reg_n_0_[7] ),
        .I2(\addr_counter[10]_i_2_n_0 ),
        .I3(\addr_counter_reg_n_0_[6] ),
        .I4(\addr_counter_reg_n_0_[8] ),
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
        .D(\addr_counter[8]_i_1_n_0 ),
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
    \dout_r_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[100]),
        .Q(dout[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[101]),
        .Q(dout[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[102]),
        .Q(dout[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[103]),
        .Q(dout[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[104]),
        .Q(dout[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[105]),
        .Q(dout[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[106]),
        .Q(dout[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[107]),
        .Q(dout[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[108]),
        .Q(dout[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[109]),
        .Q(dout[109]),
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
    \dout_r_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[110]),
        .Q(dout[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[111]),
        .Q(dout[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[112]),
        .Q(dout[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[113]),
        .Q(dout[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[114]),
        .Q(dout[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[115]),
        .Q(dout[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[116]),
        .Q(dout[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[117]),
        .Q(dout[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[118]),
        .Q(dout[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[119]),
        .Q(dout[119]),
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
    \dout_r_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[120]),
        .Q(dout[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[121]),
        .Q(dout[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[122]),
        .Q(dout[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[123]),
        .Q(dout[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[124]),
        .Q(dout[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[125]),
        .Q(dout[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[126]),
        .Q(dout[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[127]),
        .Q(dout[127]),
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
    \dout_r_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[35]),
        .Q(dout[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[36]),
        .Q(dout[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[37]),
        .Q(dout[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[38]),
        .Q(dout[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[39]),
        .Q(dout[39]),
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
    \dout_r_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[40]),
        .Q(dout[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[41]),
        .Q(dout[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[42]),
        .Q(dout[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[43]),
        .Q(dout[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[44]),
        .Q(dout[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[45]),
        .Q(dout[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[46]),
        .Q(dout[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[47]),
        .Q(dout[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[48]),
        .Q(dout[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[49]),
        .Q(dout[49]),
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
    \dout_r_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[50]),
        .Q(dout[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[51]),
        .Q(dout[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[52]),
        .Q(dout[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[53]),
        .Q(dout[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[54]),
        .Q(dout[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[55]),
        .Q(dout[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[56]),
        .Q(dout[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[57]),
        .Q(dout[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[58]),
        .Q(dout[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[59]),
        .Q(dout[59]),
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
    \dout_r_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[60]),
        .Q(dout[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[61]),
        .Q(dout[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[62]),
        .Q(dout[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[63]),
        .Q(dout[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[64]),
        .Q(dout[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[65]),
        .Q(dout[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[66]),
        .Q(dout[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[67]),
        .Q(dout[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[68]),
        .Q(dout[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[69]),
        .Q(dout[69]),
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
    \dout_r_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[70]),
        .Q(dout[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[71]),
        .Q(dout[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[72]),
        .Q(dout[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[73]),
        .Q(dout[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[74]),
        .Q(dout[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[75]),
        .Q(dout[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[76]),
        .Q(dout[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[77]),
        .Q(dout[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[78]),
        .Q(dout[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[79]),
        .Q(dout[79]),
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
    \dout_r_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[80]),
        .Q(dout[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[81]),
        .Q(dout[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[82]),
        .Q(dout[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[83]),
        .Q(dout[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[84]),
        .Q(dout[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[85]),
        .Q(dout[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[86]),
        .Q(dout[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[87]),
        .Q(dout[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[88]),
        .Q(dout[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[89]),
        .Q(dout[89]),
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
    \dout_r_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[90]),
        .Q(dout[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[91]),
        .Q(dout[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[92]),
        .Q(dout[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[93]),
        .Q(dout[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[94]),
        .Q(dout[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[95]),
        .Q(dout[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[96]),
        .Q(dout[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[97]),
        .Q(dout[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[98]),
        .Q(dout[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_r_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(tge_tdata[99]),
        .Q(dout[99]),
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
  LUT5 #(
    .INIT(32'h44404444)) 
    \we_r[15]_i_1 
       (.I0(rst_sys),
        .I1(tge_tvalid),
        .I2(\we_r[15]_i_2_n_0 ),
        .I3(\we_r[15]_i_3_n_0 ),
        .I4(\we_r[15]_i_4_n_0 ),
        .O(\we_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \we_r[15]_i_2 
       (.I0(\addr_counter_reg_n_0_[9] ),
        .I1(\addr_counter_reg_n_0_[4] ),
        .I2(\addr_counter_reg_n_0_[7] ),
        .I3(\addr_counter_reg_n_0_[6] ),
        .O(\we_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \we_r[15]_i_3 
       (.I0(\addr_counter_reg_n_0_[0] ),
        .I1(\addr_counter_reg_n_0_[1] ),
        .I2(\addr_counter_reg_n_0_[10] ),
        .I3(\addr_counter_reg_n_0_[5] ),
        .O(\we_r[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \we_r[15]_i_4 
       (.I0(\addr_counter_reg_n_0_[8] ),
        .I1(\addr_counter_reg_n_0_[3] ),
        .I2(\addr_counter_reg_n_0_[2] ),
        .O(\we_r[15]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\we_r[15]_i_1_n_0 ),
        .Q(we),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_bram_intf_0_0,bram_intf,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_intf,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_intf inst
       (.addr(\^addr ),
        .arst(arst),
        .clk(clk),
        .dout(dout),
        .tge_tdata(tge_tdata),
        .tge_tvalid(tge_tvalid),
        .we(\^we ));
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
