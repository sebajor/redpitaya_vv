// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
// Date        : Wed Sep 23 00:08:34 2020
// Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_bram_ctrl_2_0_sim_netlist.v
// Design      : system_axi_bram_ctrl_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
   (D,
    bvalid_cnt_inc,
    E,
    bid_gets_fifo_load,
    axi_wdata_full_cmb17_out__1,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ,
    SR,
    s_axi_aclk,
    s_axi_awid,
    p_1_out,
    \axi_bid_int_reg[0] ,
    aw_active_re,
    bid_gets_fifo_load_d1,
    \axi_bid_int_reg[0]_0 ,
    s_axi_bready,
    axi_wr_burst,
    axi_wdata_full_reg,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ,
    s_axi_wlast,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ,
    s_axi_wvalid,
    AW2Arb_BVALID_Cnt);
  output [11:0]D;
  output bvalid_cnt_inc;
  output [0:0]E;
  output bid_gets_fifo_load;
  output axi_wdata_full_cmb17_out__1;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input p_1_out;
  input \axi_bid_int_reg[0] ;
  input aw_active_re;
  input bid_gets_fifo_load_d1;
  input \axi_bid_int_reg[0]_0 ;
  input s_axi_bready;
  input axi_wr_burst;
  input axi_wdata_full_reg;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  input s_axi_wlast;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  input s_axi_wvalid;
  input [2:0]AW2Arb_BVALID_Cnt;

  wire [2:0]AW2Arb_BVALID_Cnt;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire [11:0]D;
  wire D_0;
  wire Data_Exists_DFF_i_2_n_0;
  wire [0:0]E;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:0]SR;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_re;
  wire \axi_bid_int[11]_i_3_n_0 ;
  wire \axi_bid_int_reg[0] ;
  wire \axi_bid_int_reg[0]_0 ;
  wire axi_wdata_full_cmb17_out__1;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire [11:0]bid_fifo_rd;
  wire bid_fifo_rd_en__2;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bvalid_cnt_inc;
  wire bvalid_cnt_non_zero;
  wire p_1_out;
  wire s_axi_aclk;
  wire [11:0]s_axi_awid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h55555554AAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(aw_active_re),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en__2),
        .O(S));
  LUT6 #(
    .INIT(64'hBF00FF00FF00FF00)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(bid_fifo_rd_en__2),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(CI));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555554AAAAAAAA)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(aw_active_re),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en__2),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555554AAAAAAAA)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[2].FDRE_I_n_0 ),
        .I1(aw_active_re),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en__2),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555554AAAAAAAA)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(aw_active_re),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en__2),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(bid_fifo_not_empty),
        .R(SR));
  LUT5 #(
    .INIT(32'hF4FF0404)) 
    Data_Exists_DFF_i_1
       (.I0(\axi_bid_int_reg[0] ),
        .I1(p_1_out),
        .I2(Data_Exists_DFF_i_2_n_0),
        .I3(bid_fifo_rd_en__2),
        .I4(bid_fifo_not_empty),
        .O(D_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_2
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[11]),
        .Q(bid_fifo_rd[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[1]),
        .Q(bid_fifo_rd[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[0]),
        .Q(bid_fifo_rd[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[10]),
        .Q(bid_fifo_rd[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[9]),
        .Q(bid_fifo_rd[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[8]),
        .Q(bid_fifo_rd[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[7]),
        .Q(bid_fifo_rd[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[6]),
        .Q(bid_fifo_rd[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[5]),
        .Q(bid_fifo_rd[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[4]),
        .Q(bid_fifo_rd[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[3]),
        .Q(bid_fifo_rd[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[2]),
        .Q(bid_fifo_rd[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2 
       (.I0(axi_wdata_full_reg),
        .I1(s_axi_wvalid),
        .I2(p_1_out),
        .O(axi_wdata_full_cmb17_out__1));
  LUT6 #(
    .INIT(64'h2A00FFFF20002000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(axi_wdata_full_cmb17_out__1),
        .I1(axi_wr_burst),
        .I2(axi_wdata_full_reg),
        .I3(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ),
        .I5(s_axi_wlast),
        .O(bvalid_cnt_inc));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2 
       (.I0(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ),
        .I1(s_axi_wvalid),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[0]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[0]),
        .I5(bid_fifo_rd[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[10]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[10]),
        .I5(bid_fifo_rd[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \axi_bid_int[11]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(bid_fifo_rd_en__2),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[11]_i_2 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[11]),
        .I5(bid_fifo_rd[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000008000000FF)) 
    \axi_bid_int[11]_i_3 
       (.I0(s_axi_bready),
        .I1(\axi_bid_int_reg[0]_0 ),
        .I2(bid_fifo_not_empty),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\axi_bid_int[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCEEEE00000000)) 
    \axi_bid_int[11]_i_4 
       (.I0(bvalid_cnt_inc),
        .I1(bid_gets_fifo_load_d1),
        .I2(\axi_bid_int_reg[0]_0 ),
        .I3(s_axi_bready),
        .I4(bvalid_cnt_non_zero),
        .I5(bid_fifo_not_empty),
        .O(bid_fifo_rd_en__2));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_bid_int[11]_i_5 
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .O(bvalid_cnt_non_zero));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[1]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[1]),
        .I5(bid_fifo_rd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[2]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[2]),
        .I5(bid_fifo_rd[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[3]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[3]),
        .I5(bid_fifo_rd[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[4]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[4]),
        .I5(bid_fifo_rd[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[5]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[5]),
        .I5(bid_fifo_rd[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[6]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[6]),
        .I5(bid_fifo_rd[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[7]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[7]),
        .I5(bid_fifo_rd[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[8]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[8]),
        .I5(bid_fifo_rd[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \axi_bid_int[9]_i_1 
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .I4(s_axi_awid[9]),
        .I5(bid_fifo_rd[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(p_1_out),
        .I1(\axi_bid_int_reg[0] ),
        .I2(\axi_bid_int[11]_i_3_n_0 ),
        .I3(bvalid_cnt_inc),
        .O(bid_gets_fifo_load));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
   (s_axi_aresetn_0,
    S_AXI_RVALID,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_awready,
    S_AXI_ARREADY,
    bram_addr_a,
    bram_en_a,
    s_axi_rlast,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awburst);
  output s_axi_aresetn_0;
  output S_AXI_RVALID;
  output axi_bvalid_int_reg;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output s_axi_awready;
  output S_AXI_ARREADY;
  output [9:0]bram_addr_a;
  output bram_en_a;
  output s_axi_rlast;
  output [3:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [9:0]s_axi_awaddr;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire axi_bvalid_int_reg;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.SR(s_axi_aresetn_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
   (SR,
    S_AXI_RVALID,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_awready,
    S_AXI_ARREADY,
    bram_addr_a,
    bram_en_a,
    s_axi_rlast,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awburst);
  output [0:0]SR;
  output S_AXI_RVALID;
  output axi_bvalid_int_reg;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output s_axi_awready;
  output S_AXI_ARREADY;
  output [9:0]bram_addr_a;
  output bram_en_a;
  output s_axi_rlast;
  output [3:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [9:0]s_axi_awaddr;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire axi_bvalid_int_reg;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi \GEN_AXI4.I_FULL_AXI 
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi
   (s_axi_aresetn_0,
    S_AXI_RVALID,
    axi_bvalid_int_reg,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_awready,
    S_AXI_ARREADY,
    bram_addr_a,
    bram_en_a,
    s_axi_rlast,
    bram_we_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_araddr,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awburst);
  output s_axi_aresetn_0;
  output S_AXI_RVALID;
  output axi_bvalid_int_reg;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output s_axi_awready;
  output S_AXI_ARREADY;
  output [9:0]bram_addr_a;
  output bram_en_a;
  output s_axi_rlast;
  output [3:0]bram_we_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [9:0]s_axi_awaddr;
  input s_axi_arvalid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ;
  wire AR2Arb_Active_Clr;
  wire AW2Arb_Active_Clr;
  wire \GEN_ARB.I_SNG_PORT_n_10 ;
  wire \GEN_ARB.I_SNG_PORT_n_11 ;
  wire \GEN_ARB.I_SNG_PORT_n_12 ;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_14 ;
  wire \GEN_ARB.I_SNG_PORT_n_15 ;
  wire \GEN_ARB.I_SNG_PORT_n_30 ;
  wire \GEN_ARB.I_SNG_PORT_n_31 ;
  wire \GEN_ARB.I_SNG_PORT_n_32 ;
  wire \GEN_ARB.I_SNG_PORT_n_4 ;
  wire \GEN_ARB.I_SNG_PORT_n_43 ;
  wire \GEN_ARB.I_SNG_PORT_n_44 ;
  wire \GEN_ARB.I_SNG_PORT_n_47 ;
  wire \GEN_ARB.I_SNG_PORT_n_5 ;
  wire \GEN_ARB.I_SNG_PORT_n_6 ;
  wire \GEN_ARB.I_SNG_PORT_n_7 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_ARB.I_SNG_PORT_n_9 ;
  wire [2:0]\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ;
  wire [2:1]\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ;
  wire I_RD_CHNL_n_17;
  wire I_RD_CHNL_n_18;
  wire I_RD_CHNL_n_19;
  wire I_RD_CHNL_n_20;
  wire I_RD_CHNL_n_21;
  wire I_RD_CHNL_n_22;
  wire I_RD_CHNL_n_25;
  wire I_RD_CHNL_n_26;
  wire I_RD_CHNL_n_27;
  wire I_RD_CHNL_n_28;
  wire I_RD_CHNL_n_40;
  wire I_RD_CHNL_n_42;
  wire I_RD_CHNL_n_5;
  wire I_RD_CHNL_n_6;
  wire I_WR_CHNL_n_40;
  wire I_WR_CHNL_n_42;
  wire I_WR_CHNL_n_43;
  wire I_WR_CHNL_n_44;
  wire I_WR_CHNL_n_45;
  wire I_WR_CHNL_n_46;
  wire I_WR_CHNL_n_47;
  wire I_WR_CHNL_n_48;
  wire I_WR_CHNL_n_49;
  wire I_WR_CHNL_n_52;
  wire I_WR_CHNL_n_53;
  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire WrChnl_BRAM_Addr_Rst;
  wire addr_vld_rdy7_out;
  wire [1:0]arb_sm_cs;
  wire arb_sm_ns1__2;
  wire [1:0]arburst_reg;
  wire [11:0]arid_reg;
  wire [11:0]arid_temp;
  wire [7:0]arlen_reg;
  wire [6:0]arlen_temp;
  wire [1:1]arsize_reg;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_bvalid_int_reg;
  wire [9:0]bram_addr_a;
  wire bram_addr_ld1__0;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire p_0_out;
  wire p_18_in;
  wire p_1_out;
  wire [3:0]p_4_in;
  wire p_6_in;
  wire rd_addr_sm_cs;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I2(I_WR_CHNL_n_48),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_14 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_5 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .I3(I_WR_CHNL_n_48),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_5 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_4 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_13 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_12 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_11 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_10 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_9 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_8 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_7 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_ARB.I_SNG_PORT_n_15 ),
        .D(\GEN_ARB.I_SNG_PORT_n_6 ),
        .Q(\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ),
        .R(WrChnl_BRAM_Addr_Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 (I_RD_CHNL_n_19),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] ({I_WR_CHNL_n_42,I_WR_CHNL_n_43,I_WR_CHNL_n_44,I_WR_CHNL_n_45,I_WR_CHNL_n_46,I_WR_CHNL_n_47}),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (I_RD_CHNL_n_20),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 (\ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_2 (I_WR_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_RD_CHNL_n_25),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_WR_CHNL_n_52),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 (I_RD_CHNL_n_27),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 (I_RD_CHNL_n_26),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (I_WR_CHNL_n_49),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (\ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 (I_RD_CHNL_n_5),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (I_WR_CHNL_n_53),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (I_WR_CHNL_n_48),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_1 (I_RD_CHNL_n_6),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int[6]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (I_RD_CHNL_n_21),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (I_RD_CHNL_n_22),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (I_RD_CHNL_n_17),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9]_0 (I_RD_CHNL_n_18),
        .AR2Arb_Active_Clr(AR2Arb_Active_Clr),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .D({\GEN_ARB.I_SNG_PORT_n_4 ,\GEN_ARB.I_SNG_PORT_n_5 ,\GEN_ARB.I_SNG_PORT_n_6 ,\GEN_ARB.I_SNG_PORT_n_7 ,\GEN_ARB.I_SNG_PORT_n_8 ,\GEN_ARB.I_SNG_PORT_n_9 ,\GEN_ARB.I_SNG_PORT_n_10 ,\GEN_ARB.I_SNG_PORT_n_11 ,\GEN_ARB.I_SNG_PORT_n_12 ,\GEN_ARB.I_SNG_PORT_n_13 }),
        .E(\GEN_ARB.I_SNG_PORT_n_15 ),
        .\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 (arlen_reg),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (I_RD_CHNL_n_42),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] (arburst_reg),
        .Q({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] }),
        .SR(s_axi_aresetn_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .addr_vld_rdy7_out(addr_vld_rdy7_out),
        .arb_sm_cs(arb_sm_cs),
        .arb_sm_ns1__2(arb_sm_ns1__2),
        .arid_reg(arid_reg),
        .arlen_temp(arlen_temp),
        .arsize_reg(arsize_reg),
        .aw_active_cmb(aw_active_cmb),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .axi_arready_cmb(axi_arready_cmb),
        .axi_arready_int_reg_0(\GEN_ARB.I_SNG_PORT_n_43 ),
        .bram_addr_ld1__0(bram_addr_ld1__0),
        .bram_we_a(bram_we_a),
        .\bram_we_a[3] (p_4_in),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .last_arb_won_reg_0(I_RD_CHNL_n_40),
        .p_0_out(p_0_out),
        .p_18_in(p_18_in),
        .p_1_out(p_1_out),
        .rd_addr_sm_cs(rd_addr_sm_cs),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arburst(s_axi_arburst),
        .\s_axi_arburst[1] (\GEN_ARB.I_SNG_PORT_n_30 ),
        .\s_axi_arburst[1]_0 ({\GEN_ARB.I_SNG_PORT_n_31 ,\GEN_ARB.I_SNG_PORT_n_32 }),
        .s_axi_arid(s_axi_arid),
        .\s_axi_arid[11] (arid_temp),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlen_2_sp_1(\GEN_ARB.I_SNG_PORT_n_44 ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(\GEN_ARB.I_SNG_PORT_n_47 ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wvalid(s_axi_wvalid),
        .wrap_burst_total(\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ),
        .\wrap_burst_total_reg_reg[0] (I_RD_CHNL_n_28),
        .\wrap_burst_total_reg_reg[1] (\GEN_ARB.I_SNG_PORT_n_14 ),
        .\wrap_burst_total_reg_reg[2] (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl I_RD_CHNL
       (.AR2Arb_Active_Clr(AR2Arb_Active_Clr),
        .D(arlen_temp),
        .E(\GEN_ARB.I_SNG_PORT_n_30 ),
        .\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 (\GEN_ARB.I_SNG_PORT_n_44 ),
        .\FSM_sequential_arb_sm_cs_reg[0] (I_RD_CHNL_n_42),
        .\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 (arburst_reg),
        .\GEN_RD_CMD_OPT.arburst_reg_reg[1]_1 ({\GEN_ARB.I_SNG_PORT_n_31 ,\GEN_ARB.I_SNG_PORT_n_32 }),
        .\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 (arlen_reg),
        .\GEN_RD_CMD_OPT.arsize_reg_reg[1]_0 (\GEN_ARB.I_SNG_PORT_n_43 ),
        .\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 (arid_temp),
        .\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 (I_RD_CHNL_n_40),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 (I_RD_CHNL_n_17),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 (I_RD_CHNL_n_18),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 (I_RD_CHNL_n_19),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 (I_RD_CHNL_n_20),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 (I_RD_CHNL_n_21),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 (I_RD_CHNL_n_22),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 (I_RD_CHNL_n_27),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_7 (\GEN_ARB.I_SNG_PORT_n_14 ),
        .Q({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] }),
        .SR(s_axi_aresetn_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .addr_vld_rdy7_out(addr_vld_rdy7_out),
        .arb_sm_cs(arb_sm_cs),
        .arb_sm_ns1__2(arb_sm_ns1__2),
        .arid_reg(arid_reg),
        .arsize_reg(arsize_reg),
        .aw_active_cmb(aw_active_cmb),
        .axi_arready_cmb(axi_arready_cmb),
        .axi_arready_int_reg(\GEN_ARB.I_SNG_PORT_n_47 ),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .p_0_out(p_0_out),
        .p_6_in(p_6_in),
        .rd_addr_sm_cs(rd_addr_sm_cs),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_2_sp_1(I_RD_CHNL_n_25),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen({s_axi_arlen[7:4],s_axi_arlen[2:0]}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .\save_init_bram_addr_ld_reg_reg[3] (I_RD_CHNL_n_26),
        .\save_init_bram_addr_ld_reg_reg[4] (I_RD_CHNL_n_5),
        .\save_init_bram_addr_ld_reg_reg[5] (I_RD_CHNL_n_6),
        .wrap_burst_total(\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total ),
        .\wrap_burst_total_reg_reg[0] (I_RD_CHNL_n_28),
        .\wrap_burst_total_reg_reg[2] (\GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int[11]_i_4 ({\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3] ,\ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2] }),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_WR_CHNL_n_48),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 (I_WR_CHNL_n_40),
        .\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 (p_4_in),
        .Q({I_WR_CHNL_n_42,I_WR_CHNL_n_43,I_WR_CHNL_n_44,I_WR_CHNL_n_45,I_WR_CHNL_n_46,I_WR_CHNL_n_47}),
        .SR(s_axi_aresetn_0),
        .arb_sm_cs(arb_sm_cs[0]),
        .arb_sm_ns1__2(arb_sm_ns1__2),
        .aw_active_cmb(aw_active_cmb),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_addr_ld1__0(bram_addr_ld1__0),
        .bram_wrdata_a(bram_wrdata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg_0(WrChnl_BRAM_Addr_Rst),
        .p_18_in(p_18_in),
        .p_1_out(p_1_out),
        .p_6_in(p_6_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[9:1]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[3] (I_WR_CHNL_n_52),
        .\wrap_burst_total_reg[1] (I_WR_CHNL_n_53),
        .\wrap_burst_total_reg[2] (I_WR_CHNL_n_49));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl
   (S_AXI_RVALID,
    SR,
    curr_wrap_burst_reg,
    arsize_reg,
    rd_addr_sm_cs,
    \save_init_bram_addr_ld_reg_reg[4] ,
    \save_init_bram_addr_ld_reg_reg[5] ,
    bram_addr_a,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ,
    \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 ,
    s_axi_araddr_2_sp_1,
    \save_init_bram_addr_ld_reg_reg[3] ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ,
    \wrap_burst_total_reg_reg[0] ,
    \wrap_burst_total_reg_reg[2] ,
    bram_en_a,
    \GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 ,
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ,
    axi_arready_cmb,
    \FSM_sequential_arb_sm_cs_reg[0] ,
    AR2Arb_Active_Clr,
    s_axi_rlast,
    arid_reg,
    s_axi_rid,
    s_axi_aresetn,
    s_axi_aclk,
    \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0 ,
    addr_vld_rdy7_out,
    D,
    s_axi_arvalid,
    S_AXI_ARREADY,
    s_axi_arlen,
    p_0_out,
    Q,
    s_axi_araddr,
    s_axi_rready,
    s_axi_arburst,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_7 ,
    wrap_burst_total,
    p_6_in,
    arb_sm_cs,
    aw_active_cmb,
    s_axi_awvalid,
    arb_sm_ns1__2,
    axi_arready_int_reg,
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 ,
    E,
    s_axi_arid,
    \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 ,
    \GEN_RD_CMD_OPT.arburst_reg_reg[1]_1 );
  output S_AXI_RVALID;
  output [0:0]SR;
  output curr_wrap_burst_reg;
  output [0:0]arsize_reg;
  output rd_addr_sm_cs;
  output \save_init_bram_addr_ld_reg_reg[4] ;
  output \save_init_bram_addr_ld_reg_reg[5] ;
  output [9:0]bram_addr_a;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ;
  output [1:0]\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 ;
  output s_axi_araddr_2_sp_1;
  output \save_init_bram_addr_ld_reg_reg[3] ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ;
  output \wrap_burst_total_reg_reg[0] ;
  output [1:0]\wrap_burst_total_reg_reg[2] ;
  output bram_en_a;
  output [7:0]\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 ;
  output \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ;
  output axi_arready_cmb;
  output \FSM_sequential_arb_sm_cs_reg[0] ;
  output AR2Arb_Active_Clr;
  output s_axi_rlast;
  output [11:0]arid_reg;
  output [11:0]s_axi_rid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0 ;
  input addr_vld_rdy7_out;
  input [6:0]D;
  input s_axi_arvalid;
  input S_AXI_ARREADY;
  input [6:0]s_axi_arlen;
  input p_0_out;
  input [9:0]Q;
  input [9:0]s_axi_araddr;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input \GEN_RD_CMD_OPT.wrap_addr_assign_reg_7 ;
  input [2:0]wrap_burst_total;
  input p_6_in;
  input [1:0]arb_sm_cs;
  input aw_active_cmb;
  input s_axi_awvalid;
  input arb_sm_ns1__2;
  input axi_arready_int_reg;
  input \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 ;
  input [0:0]E;
  input [11:0]s_axi_arid;
  input [11:0]\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 ;
  input [1:0]\GEN_RD_CMD_OPT.arburst_reg_reg[1]_1 ;

  wire AR2Arb_Active_Clr;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ;
  wire [1:0]\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 ;
  wire [1:0]\GEN_RD_CMD_OPT.arburst_reg_reg[1]_1 ;
  wire [7:0]\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 ;
  wire \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0 ;
  wire \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ;
  wire [11:0]\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 ;
  wire \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_1_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_7 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire addr_vld_rdy7_out;
  wire [1:0]arb_sm_cs;
  wire arb_sm_ns1__2;
  wire [11:0]arid_reg;
  wire [7:7]arlen_temp;
  wire [0:0]arsize_reg;
  wire aw_active_cmb;
  wire axi_aresetn_d3;
  wire axi_arready_cmb;
  wire axi_arready_int_reg;
  wire axi_rlast_cmb_reg;
  wire axi_rvalid_cmb;
  wire [9:0]bram_addr_a;
  wire \bram_addr_a[3]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[4]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[5]_INST_0_i_2_n_0 ;
  wire \bram_addr_a[5]_INST_0_i_3_n_0 ;
  wire [11:2]bram_addr_int;
  wire bram_en_a;
  wire [7:0]brst_cnt_addr;
  wire [7:0]brst_cnt_data;
  wire curr_wrap_burst_reg;
  wire p_0_out;
  wire p_1_out;
  wire [7:0]p_2_in;
  wire p_6_in;
  wire rd_addr_sm_cs;
  wire [1:0]rd_data_sm_cs;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_araddr_2_sn_1;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [6:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld_reg_reg[3] ;
  wire \save_init_bram_addr_ld_reg_reg[4] ;
  wire \save_init_bram_addr_ld_reg_reg[5] ;
  wire wrap_addr_assign;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total_reg_reg[0] ;
  wire [1:0]\wrap_burst_total_reg_reg[2] ;

  assign s_axi_araddr_2_sp_1 = s_axi_araddr_2_sn_1;
  LUT6 #(
    .INIT(64'hF0F0440044004400)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_10 
       (.I0(wrap_addr_assign),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .I2(s_axi_araddr[0]),
        .I3(arsize_reg),
        .I4(s_axi_arvalid),
        .I5(S_AXI_ARREADY),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_6 ));
  LUT6 #(
    .INIT(64'hCFFF5555CFFF0000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 ),
        .I1(brst_cnt_addr[1]),
        .I2(brst_cnt_addr[0]),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ),
        .I4(rd_addr_sm_cs),
        .I5(addr_vld_rdy7_out),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2 
       (.I0(brst_cnt_addr[6]),
        .I1(brst_cnt_addr[7]),
        .I2(S_AXI_RVALID),
        .I3(s_axi_rready),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3 
       (.I0(brst_cnt_addr[5]),
        .I1(brst_cnt_addr[4]),
        .I2(brst_cnt_addr[3]),
        .I3(brst_cnt_addr[2]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "next_addr:1,idle:0" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0 ),
        .Q(rd_addr_sm_cs),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF335050)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 ),
        .I1(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I2(addr_vld_rdy7_out),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(axi_aresetn_d3),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA03330000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I1(addr_vld_rdy7_out),
        .I2(S_AXI_RVALID),
        .I3(s_axi_rready),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I1(brst_cnt_data[2]),
        .I2(brst_cnt_data[3]),
        .I3(brst_cnt_data[0]),
        .I4(brst_cnt_data[1]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(brst_cnt_data[4]),
        .I1(brst_cnt_data[5]),
        .I2(brst_cnt_data[6]),
        .I3(brst_cnt_data[7]),
        .I4(s_axi_rready),
        .I5(S_AXI_RVALID),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "last_data:10,read_data_one:01,idle:00" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0 ),
        .Q(rd_data_sm_cs[0]),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "last_data:10,read_data_one:01,idle:00" *) 
  FDRE \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00440347FFBBFCB8)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(addr_vld_rdy7_out),
        .I2(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [1]),
        .I3(s_axi_arburst[0]),
        .I4(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [0]),
        .I5(s_axi_araddr_2_sn_1),
        .O(bram_addr_int[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAA0C0C0C)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .I2(wrap_addr_assign),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .O(s_axi_araddr_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFAFAFACCFAFAFA)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2 
       (.I0(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [0]),
        .I1(s_axi_arburst[0]),
        .I2(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [1]),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .I5(s_axi_arburst[1]),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[10]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[11]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[2]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[3]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[4]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[5]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[6]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[7]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[8]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_int[9]),
        .Q(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_rd \GEN_RD_CMD_OPT.I_WRAP_BRST 
       (.D(bram_addr_int[11:3]),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] (\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] (\bram_addr_a[5]_INST_0_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 (\bram_addr_a[5]_INST_0_i_3_n_0 ),
        .\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 (\bram_addr_a[4]_INST_0_i_2_n_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ),
        .\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 (\GEN_RD_CMD_OPT.wrap_addr_assign_reg_5 ),
        .Q(Q[9:1]),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .addr_vld_rdy7_out(addr_vld_rdy7_out),
        .bram_addr_a(bram_addr_a[9:1]),
        .\bram_addr_a[11] ({\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6] ,\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] }),
        .bram_addr_a_3_sp_1(\bram_addr_a[3]_INST_0_i_2_n_0 ),
        .p_0_out(p_0_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arvalid(s_axi_arvalid),
        .\save_init_bram_addr_ld_reg_reg[3]_0 (\save_init_bram_addr_ld_reg_reg[3] ),
        .\save_init_bram_addr_ld_reg_reg[4]_0 (\save_init_bram_addr_ld_reg_reg[4] ),
        .\save_init_bram_addr_ld_reg_reg[5]_0 (\save_init_bram_addr_ld_reg_reg[5] ),
        .wrap_addr_assign(wrap_addr_assign),
        .wrap_burst_total(wrap_burst_total),
        .\wrap_burst_total_reg_reg[0]_0 (\wrap_burst_total_reg_reg[0] ),
        .\wrap_burst_total_reg_reg[2]_0 (\wrap_burst_total_reg_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arburst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_1 [0]),
        .Q(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arburst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_1 [1]),
        .Q(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[0]),
        .Q(arid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[10]),
        .Q(arid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[11]),
        .Q(arid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[1]),
        .Q(arid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[2]),
        .Q(arid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[3]),
        .Q(arid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[4]),
        .Q(arid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[5]),
        .Q(arid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[6]),
        .Q(arid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[7]),
        .Q(arid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[8]),
        .Q(arid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arid_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_arid[9]),
        .Q(arid_reg[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \GEN_RD_CMD_OPT.arlen_reg[7]_i_1 
       (.I0(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [7]),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .I3(s_axi_arlen[6]),
        .O(arlen_temp));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arlen_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arlen_temp),
        .Q(\GEN_RD_CMD_OPT.arlen_reg_reg[7]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.arsize_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.arsize_reg_reg[1]_0 ),
        .Q(arsize_reg),
        .R(SR));
  (* srl_name = "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(s_axi_aresetn),
        .Q(\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_aresetn_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0 ),
        .Q(axi_aresetn_d3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F880F880FFF0F88)) 
    \GEN_RD_CMD_OPT.axi_rid_int[11]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(S_AXI_RVALID),
        .I5(s_axi_rready),
        .O(axi_rvalid_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [0]),
        .Q(s_axi_rid[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [10]),
        .Q(s_axi_rid[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [11]),
        .Q(s_axi_rid[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [1]),
        .Q(s_axi_rid[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [2]),
        .Q(s_axi_rid[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [3]),
        .Q(s_axi_rid[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [4]),
        .Q(s_axi_rid[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [5]),
        .Q(s_axi_rid[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [6]),
        .Q(s_axi_rid[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [7]),
        .Q(s_axi_rid[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [8]),
        .Q(s_axi_rid[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rvalid_cmb),
        .D(\GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0 [9]),
        .Q(s_axi_rid[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFAAFF3F00AA0000)) 
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1 
       (.I0(\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0 ),
        .I1(S_AXI_RVALID),
        .I2(s_axi_rready),
        .I3(rd_data_sm_cs[0]),
        .I4(addr_vld_rdy7_out),
        .I5(axi_rlast_cmb_reg),
        .O(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0 ),
        .Q(axi_rlast_cmb_reg),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_cmb),
        .Q(S_AXI_RVALID),
        .R(SR));
  LUT4 #(
    .INIT(16'hD515)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1 
       (.I0(brst_cnt_addr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(s_axi_arlen[0]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1 
       (.I0(brst_cnt_addr[0]),
        .I1(brst_cnt_addr[1]),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arlen[1]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1 
       (.I0(brst_cnt_addr[2]),
        .I1(brst_cnt_addr[1]),
        .I2(brst_cnt_addr[0]),
        .I3(addr_vld_rdy7_out),
        .I4(s_axi_arlen[2]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1 
       (.I0(brst_cnt_addr[3]),
        .I1(brst_cnt_addr[0]),
        .I2(brst_cnt_addr[1]),
        .I3(brst_cnt_addr[2]),
        .I4(addr_vld_rdy7_out),
        .I5(D[3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1 
       (.I0(brst_cnt_addr[4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arlen[3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1 
       (.I0(brst_cnt_addr[5]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ),
        .I2(brst_cnt_addr[4]),
        .I3(addr_vld_rdy7_out),
        .I4(s_axi_arlen[4]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2 
       (.I0(brst_cnt_addr[2]),
        .I1(brst_cnt_addr[1]),
        .I2(brst_cnt_addr[0]),
        .I3(brst_cnt_addr[3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1 
       (.I0(brst_cnt_addr[6]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arlen[5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1 
       (.I0(rd_addr_sm_cs),
        .I1(S_AXI_RVALID),
        .I2(s_axi_rready),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2 
       (.I0(brst_cnt_addr[7]),
        .I1(brst_cnt_addr[6]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_arlen[6]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3 
       (.I0(brst_cnt_addr[4]),
        .I1(brst_cnt_addr[2]),
        .I2(brst_cnt_addr[1]),
        .I3(brst_cnt_addr[0]),
        .I4(brst_cnt_addr[3]),
        .I5(brst_cnt_addr[5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1_n_0 ),
        .Q(brst_cnt_addr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0 ),
        .Q(brst_cnt_addr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0 ),
        .Q(brst_cnt_addr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0 ),
        .Q(brst_cnt_addr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0 ),
        .Q(brst_cnt_addr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0 ),
        .Q(brst_cnt_addr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0 ),
        .Q(brst_cnt_addr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0 ),
        .D(\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0 ),
        .Q(brst_cnt_addr[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hD515)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[0]_i_1 
       (.I0(brst_cnt_data[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(s_axi_arlen[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[1]_i_1 
       (.I0(brst_cnt_data[0]),
        .I1(brst_cnt_data[1]),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arlen[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[2]_i_1 
       (.I0(brst_cnt_data[2]),
        .I1(brst_cnt_data[1]),
        .I2(brst_cnt_data[0]),
        .I3(addr_vld_rdy7_out),
        .I4(s_axi_arlen[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[3]_i_1 
       (.I0(brst_cnt_data[3]),
        .I1(brst_cnt_data[0]),
        .I2(brst_cnt_data[1]),
        .I3(brst_cnt_data[2]),
        .I4(addr_vld_rdy7_out),
        .I5(D[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_1 
       (.I0(brst_cnt_data[4]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arlen[3]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_1 
       (.I0(brst_cnt_data[5]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ),
        .I2(brst_cnt_data[4]),
        .I3(addr_vld_rdy7_out),
        .I4(s_axi_arlen[4]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2 
       (.I0(brst_cnt_data[2]),
        .I1(brst_cnt_data[1]),
        .I2(brst_cnt_data[0]),
        .I3(brst_cnt_data[3]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF9990999)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_1 
       (.I0(brst_cnt_data[6]),
        .I1(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ),
        .I2(s_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arlen[5]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1 
       (.I0(S_AXI_RVALID),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_arvalid),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9A9A900A9A9A9)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_2 
       (.I0(brst_cnt_data[7]),
        .I1(brst_cnt_data[6]),
        .I2(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_arlen[6]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3 
       (.I0(brst_cnt_data[4]),
        .I1(brst_cnt_data[2]),
        .I2(brst_cnt_data[1]),
        .I3(brst_cnt_data[0]),
        .I4(brst_cnt_data[3]),
        .I5(brst_cnt_data[5]),
        .O(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(brst_cnt_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(brst_cnt_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(brst_cnt_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(brst_cnt_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(brst_cnt_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(brst_cnt_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(brst_cnt_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(brst_cnt_data[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000A0A0ACC0A0A0A)) 
    \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [1]),
        .I1(s_axi_arburst[1]),
        .I2(\GEN_RD_CMD_OPT.arburst_reg_reg[1]_0 [0]),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .I5(s_axi_arburst[0]),
        .O(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF80888000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_1 
       (.I0(\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .I1(p_1_out),
        .I2(\GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ),
        .I3(rd_addr_sm_cs),
        .I4(addr_vld_rdy7_out),
        .I5(wrap_addr_assign),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0E4A000000000)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_2 
       (.I0(addr_vld_rdy7_out),
        .I1(arsize_reg),
        .I2(s_axi_araddr[0]),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .I4(wrap_addr_assign),
        .I5(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_7 ),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_i_3 
       (.I0(S_AXI_RVALID),
        .I1(s_axi_rready),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RD_CMD_OPT.wrap_addr_assign_i_1_n_0 ),
        .Q(wrap_addr_assign),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    axi_arready_int_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0] ),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(arb_sm_ns1__2),
        .I4(axi_arready_int_reg),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h4454000000000000)) 
    axi_arready_int_i_2
       (.I0(arb_sm_cs[0]),
        .I1(axi_rlast_cmb_reg),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(s_axi_rready),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    axi_awready_int_i_2
       (.I0(axi_rlast_cmb_reg),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(s_axi_rready),
        .O(AR2Arb_Active_Clr));
  LUT6 #(
    .INIT(64'hAA0CFFFFAA0C0000)) 
    \bram_addr_a[2]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2] ),
        .I2(wrap_addr_assign),
        .I3(addr_vld_rdy7_out),
        .I4(p_0_out),
        .I5(Q[0]),
        .O(bram_addr_a[0]));
  LUT5 #(
    .INIT(32'hAA0C0C0C)) 
    \bram_addr_a[3]_INST_0_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3] ),
        .I2(wrap_addr_assign),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .O(\bram_addr_a[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA0C0C0C)) 
    \bram_addr_a[4]_INST_0_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4] ),
        .I2(wrap_addr_assign),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .O(\bram_addr_a[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA0C0C0C)) 
    \bram_addr_a[5]_INST_0_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5] ),
        .I2(wrap_addr_assign),
        .I3(S_AXI_ARREADY),
        .I4(s_axi_arvalid),
        .O(\bram_addr_a[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bram_addr_a[5]_INST_0_i_3 
       (.I0(wrap_addr_assign),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .O(\bram_addr_a[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    bram_en_a_INST_0
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(rd_addr_sm_cs),
        .I3(s_axi_rready),
        .I4(S_AXI_RVALID),
        .I5(p_6_in),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'hAE00FFFF00000000)) 
    last_arb_won_i_3
       (.I0(axi_rlast_cmb_reg),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(s_axi_rready),
        .I4(arb_sm_cs[1]),
        .I5(aw_active_cmb),
        .O(\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    s_axi_rlast_INST_0
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(axi_rlast_cmb_reg),
        .O(s_axi_rlast));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sng_port_arb
   (s_axi_awready,
    S_AXI_ARREADY,
    p_0_out,
    p_1_out,
    D,
    \wrap_burst_total_reg_reg[1] ,
    E,
    addr_vld_rdy7_out,
    aw_active_re,
    \s_axi_arid[11] ,
    \s_axi_arburst[1] ,
    \s_axi_arburst[1]_0 ,
    wrap_burst_total,
    arlen_temp,
    axi_arready_int_reg_0,
    s_axi_arlen_2_sp_1,
    arb_sm_cs,
    s_axi_arvalid_0,
    bram_we_a,
    SR,
    s_axi_aclk,
    axi_arready_cmb,
    Q,
    bram_addr_ld1__0,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    curr_wrap_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ,
    s_axi_wvalid,
    p_18_in,
    s_axi_arvalid,
    aw_active_d1,
    s_axi_arid,
    arid_reg,
    s_axi_arburst,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] ,
    arsize_reg,
    \wrap_burst_total_reg_reg[2] ,
    \wrap_burst_total_reg_reg[0] ,
    rd_addr_sm_cs,
    S_AXI_RVALID,
    s_axi_rready,
    s_axi_arlen,
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 ,
    s_axi_awvalid,
    AR2Arb_Active_Clr,
    aw_active_cmb,
    AW2Arb_Active_Clr,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    arb_sm_ns1__2,
    \bram_we_a[3] ,
    last_arb_won_reg_0);
  output s_axi_awready;
  output S_AXI_ARREADY;
  output p_0_out;
  output p_1_out;
  output [9:0]D;
  output \wrap_burst_total_reg_reg[1] ;
  output [0:0]E;
  output addr_vld_rdy7_out;
  output aw_active_re;
  output [11:0]\s_axi_arid[11] ;
  output [0:0]\s_axi_arburst[1] ;
  output [1:0]\s_axi_arburst[1]_0 ;
  output [2:0]wrap_burst_total;
  output [6:0]arlen_temp;
  output axi_arready_int_reg_0;
  output s_axi_arlen_2_sp_1;
  output [1:0]arb_sm_cs;
  output s_axi_arvalid_0;
  output [3:0]bram_we_a;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_arready_cmb;
  input [9:0]Q;
  input bram_addr_ld1__0;
  input [9:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  input [5:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input curr_wrap_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ;
  input s_axi_wvalid;
  input p_18_in;
  input s_axi_arvalid;
  input aw_active_d1;
  input [11:0]s_axi_arid;
  input [11:0]arid_reg;
  input [1:0]s_axi_arburst;
  input [1:0]\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] ;
  input [0:0]arsize_reg;
  input [1:0]\wrap_burst_total_reg_reg[2] ;
  input \wrap_burst_total_reg_reg[0] ;
  input rd_addr_sm_cs;
  input S_AXI_RVALID;
  input s_axi_rready;
  input [7:0]s_axi_arlen;
  input [7:0]\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 ;
  input s_axi_awvalid;
  input AR2Arb_Active_Clr;
  input aw_active_cmb;
  input AW2Arb_Active_Clr;
  input \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input arb_sm_ns1__2;
  input [3:0]\bram_we_a[3] ;
  input last_arb_won_reg_0;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[3]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  wire [5:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ;
  wire AR2Arb_Active_Clr;
  wire AW2Arb_Active_Clr;
  wire [9:0]D;
  wire [0:0]E;
  wire [7:0]\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 ;
  wire \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ;
  wire [1:0]\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_RVALID;
  wire addr_vld_rdy7_out;
  wire ar_active_cmb;
  wire ar_active_i_1_n_0;
  wire [1:0]arb_sm_cs;
  wire arb_sm_ns1__2;
  wire [11:0]arid_reg;
  wire [6:0]arlen_temp;
  wire [0:0]arsize_reg;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_arready_int_reg_0;
  wire axi_awready_cmb;
  wire bram_addr_ld1__0;
  wire [3:0]bram_we_a;
  wire [3:0]\bram_we_a[3] ;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire last_arb_won;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_i_2_n_0;
  wire last_arb_won_reg_0;
  wire p_0_out;
  wire p_18_in;
  wire p_1_out;
  wire rd_addr_sm_cs;
  wire s_axi_aclk;
  wire [1:0]s_axi_arburst;
  wire [0:0]\s_axi_arburst[1] ;
  wire [1:0]\s_axi_arburst[1]_0 ;
  wire [11:0]s_axi_arid;
  wire [11:0]\s_axi_arid[11] ;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlen_2_sn_1;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;
  wire s_axi_wvalid;
  wire sng_bram_addr_ld_en__0;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total_reg[0]_i_3_n_0 ;
  wire \wrap_burst_total_reg[2]_i_2_n_0 ;
  wire \wrap_burst_total_reg_reg[0] ;
  wire \wrap_burst_total_reg_reg[1] ;
  wire [1:0]\wrap_burst_total_reg_reg[2] ;

  assign s_axi_arlen_2_sp_1 = s_axi_arlen_2_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] [4]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I3(s_axi_awaddr[8]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000001555)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .I5(Q[8]),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00004000DD55AA00)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_11 
       (.I0(wrap_burst_total[1]),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ),
        .I4(wrap_burst_total[0]),
        .I5(wrap_burst_total[2]),
        .O(\wrap_burst_total_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_12 
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(p_0_out),
        .I3(p_18_in),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_13 
       (.I0(p_0_out),
        .I1(curr_wrap_burst_reg),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAABAAA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(sng_bram_addr_ld_en__0),
        .I1(curr_fixed_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11]_2 ),
        .I3(s_axi_wvalid),
        .I4(p_0_out),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] [5]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I3(s_axi_awaddr[9]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFCCCAAAACCCCAAAA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_5 
       (.I0(p_18_in),
        .I1(addr_vld_rdy7_out),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(p_0_out),
        .I5(curr_wrap_burst_reg),
        .O(sng_bram_addr_ld_en__0));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_6 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_7 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(bram_addr_ld1__0),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_8 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(bram_addr_ld1__0),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000001555)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_9 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ),
        .I5(Q[9]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00555530305555)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(Q[0]),
        .I1(bram_addr_ld1__0),
        .I2(s_axi_awaddr[0]),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I4(sng_bram_addr_ld_en__0),
        .I5(p_0_out),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I3(s_axi_awaddr[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[3]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000155515550000)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .I3(s_axi_awaddr[2]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000001555)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .I5(Q[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .I3(s_axi_awaddr[3]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5]_1 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000001555)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ),
        .I5(Q[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000001555)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I5(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] [1]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I3(s_axi_awaddr[5]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000155515550000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .I5(Q[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] [2]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I3(s_axi_awaddr[6]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000001555)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .I5(Q[6]),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[11] [3]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I3(s_axi_awaddr[7]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hA888888800000000)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(p_0_out),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I3(\wrap_burst_total_reg_reg[1] ),
        .I4(curr_wrap_burst_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000155515550000)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\wrap_burst_total_reg_reg[1] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .I5(Q[7]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(arlen_temp[2]),
        .I1(arlen_temp[5]),
        .I2(arlen_temp[4]),
        .I3(arlen_temp[6]),
        .I4(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .O(s_axi_arlen_2_sn_1));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(arlen_temp[1]),
        .I1(s_axi_arlen[7]),
        .I2(addr_vld_rdy7_out),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [7]),
        .I4(arlen_temp[3]),
        .I5(arlen_temp[0]),
        .O(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00AA1111110A)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(arb_sm_cs[0]),
        .I1(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .I3(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I4(aw_active_cmb),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_arb_sm_cs[0]_i_2 
       (.I0(last_arb_won),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(ar_active_cmb),
        .I1(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I2(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCCC000C44CC)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(last_arb_won),
        .I1(s_axi_arvalid),
        .I2(arb_sm_ns1__2),
        .I3(s_axi_awvalid),
        .I4(arb_sm_cs[1]),
        .I5(arb_sm_cs[0]),
        .O(ar_active_cmb));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFE4)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(arb_sm_cs[0]),
        .I1(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .I3(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I4(aw_active_cmb),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAABABAAAAFBABF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ),
        .I1(s_axi_arburst[1]),
        .I2(addr_vld_rdy7_out),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] [1]),
        .I4(s_axi_arburst[0]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] [0]),
        .O(\s_axi_arburst[1] ));
  LUT6 #(
    .INIT(64'hFF40004000400040)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3 
       (.I0(s_axi_arlen_2_sn_1),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .I3(rd_addr_sm_cs),
        .I4(S_AXI_RVALID),
        .I5(s_axi_rready),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arburst_reg[0]_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] [0]),
        .O(\s_axi_arburst[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arburst_reg[1]_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2] [1]),
        .O(\s_axi_arburst[1]_0 [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [0]),
        .O(arlen_temp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [1]),
        .O(arlen_temp[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [2]),
        .O(arlen_temp[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [3]),
        .O(arlen_temp[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [4]),
        .O(arlen_temp[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [5]),
        .O(arlen_temp[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.arlen_reg[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0 [6]),
        .O(arlen_temp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \GEN_RD_CMD_OPT.arsize_reg[1]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(arsize_reg),
        .O(axi_arready_int_reg_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[0]),
        .O(\s_axi_arid[11] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[10]_i_1 
       (.I0(s_axi_arid[10]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[10]),
        .O(\s_axi_arid[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[11]_i_2 
       (.I0(s_axi_arid[11]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[11]),
        .O(\s_axi_arid[11] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[1]),
        .O(\s_axi_arid[11] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[2]),
        .O(\s_axi_arid[11] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[3]),
        .O(\s_axi_arid[11] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[4]_i_1 
       (.I0(s_axi_arid[4]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[4]),
        .O(\s_axi_arid[11] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[5]_i_1 
       (.I0(s_axi_arid[5]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[5]),
        .O(\s_axi_arid[11] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[6]_i_1 
       (.I0(s_axi_arid[6]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[6]),
        .O(\s_axi_arid[11] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[7]_i_1 
       (.I0(s_axi_arid[7]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[7]),
        .O(\s_axi_arid[11] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[8]_i_1 
       (.I0(s_axi_arid[8]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[8]),
        .O(\s_axi_arid[11] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \GEN_RD_CMD_OPT.axi_rid_int[9]_i_1 
       (.I0(s_axi_arid[9]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(arid_reg[9]),
        .O(\s_axi_arid[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    ar_active_i_1
       (.I0(ar_active_cmb),
        .I1(s_axi_arvalid_0),
        .I2(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I3(p_0_out),
        .O(ar_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(p_0_out),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    aw_active_i_1
       (.I0(aw_active_cmb),
        .I1(axi_awready_cmb),
        .I2(arb_sm_cs[0]),
        .I3(AW2Arb_Active_Clr),
        .I4(arb_sm_cs[1]),
        .I5(p_1_out),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(p_1_out),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000AA2A002A)) 
    axi_arready_int_i_4
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(last_arb_won),
        .I3(arb_sm_cs[0]),
        .I4(AW2Arb_Active_Clr),
        .I5(arb_sm_cs[1]),
        .O(s_axi_arvalid_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(S_AXI_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF8F008F00000000)) 
    axi_awready_int_i_1
       (.I0(last_arb_won),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(arb_sm_cs[1]),
        .I4(AR2Arb_Active_Clr),
        .I5(aw_active_cmb),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_a[2]_INST_0_i_1 
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(addr_vld_rdy7_out));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [0]),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [1]),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [2]),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(p_1_out),
        .I1(\bram_we_a[3] [3]),
        .O(bram_we_a[3]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    last_arb_won_i_1
       (.I0(ar_active_cmb),
        .I1(s_axi_arvalid_0),
        .I2(last_arb_won_i_2_n_0),
        .I3(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I4(last_arb_won_reg_0),
        .I5(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    last_arb_won_i_2
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .O(last_arb_won_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(p_1_out),
        .I1(aw_active_d1),
        .O(aw_active_re));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAAAAAEA)) 
    \wrap_burst_total_reg[0]_i_1 
       (.I0(\wrap_burst_total_reg_reg[0] ),
        .I1(axi_arready_int_reg_0),
        .I2(\wrap_burst_total_reg[0]_i_3_n_0 ),
        .I3(arlen_temp[1]),
        .I4(arlen_temp[2]),
        .I5(arlen_temp[3]),
        .O(wrap_burst_total[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wrap_burst_total_reg[0]_i_3 
       (.I0(s_axi_arlen[0]),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .O(\wrap_burst_total_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCAAEEEAAA)) 
    \wrap_burst_total_reg[1]_i_1 
       (.I0(\wrap_burst_total_reg_reg[2] [0]),
        .I1(\wrap_burst_total_reg[2]_i_2_n_0 ),
        .I2(arlen_temp[2]),
        .I3(arlen_temp[3]),
        .I4(arsize_reg),
        .I5(addr_vld_rdy7_out),
        .O(wrap_burst_total[1]));
  LUT6 #(
    .INIT(64'h8080FFFF80808000)) 
    \wrap_burst_total_reg[2]_i_1 
       (.I0(\wrap_burst_total_reg[2]_i_2_n_0 ),
        .I1(arlen_temp[2]),
        .I2(arlen_temp[3]),
        .I3(arsize_reg),
        .I4(addr_vld_rdy7_out),
        .I5(\wrap_burst_total_reg_reg[2] [1]),
        .O(wrap_burst_total[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total_reg[2]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .I3(s_axi_arlen[1]),
        .O(\wrap_burst_total_reg[2]_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_2_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1.25e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1.25e+08, ID_WIDTH 12, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [11:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [11:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [11:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [11:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[11:2] = \^bram_addr_a [11:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_RVALID(s_axi_rvalid),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl
   (aw_active_d1,
    p_6_in,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    curr_fixed_burst_reg,
    p_18_in,
    AW2Arb_Active_Clr,
    curr_fixed_burst_reg_reg_0,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ,
    bram_addr_ld1__0,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \wrap_burst_total_reg[2] ,
    aw_active_cmb,
    arb_sm_ns1__2,
    \save_init_bram_addr_ld_reg[3] ,
    \wrap_burst_total_reg[1] ,
    s_axi_bid,
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ,
    SR,
    s_axi_aclk,
    s_axi_awid,
    p_1_out,
    s_axi_wdata,
    aw_active_re,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awaddr,
    s_axi_wlast,
    s_axi_bready,
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 ,
    s_axi_awvalid,
    arb_sm_cs,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_wstrb);
  output aw_active_d1;
  output p_6_in;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output curr_fixed_burst_reg;
  output p_18_in;
  output AW2Arb_Active_Clr;
  output [0:0]curr_fixed_burst_reg_reg_0;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ;
  output bram_addr_ld1__0;
  output [5:0]Q;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  output \wrap_burst_total_reg[2] ;
  output aw_active_cmb;
  output arb_sm_ns1__2;
  output \save_init_bram_addr_ld_reg[3] ;
  output \wrap_burst_total_reg[1] ;
  output [11:0]s_axi_bid;
  output [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input p_1_out;
  input [31:0]s_axi_wdata;
  input aw_active_re;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input [8:0]s_axi_awaddr;
  input s_axi_wlast;
  input s_axi_bready;
  input [3:0]\ADDR_SNG_PORT.bram_addr_int[11]_i_4 ;
  input s_axi_awvalid;
  input [0:0]arb_sm_cs;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_wstrb;

  wire [3:0]\ADDR_SNG_PORT.bram_addr_int[11]_i_4 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire AW2Arb_Active_Clr;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire BID_FIFO_n_0;
  wire BID_FIFO_n_1;
  wire BID_FIFO_n_10;
  wire BID_FIFO_n_11;
  wire BID_FIFO_n_13;
  wire BID_FIFO_n_16;
  wire BID_FIFO_n_2;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_4;
  wire BID_FIFO_n_5;
  wire BID_FIFO_n_6;
  wire BID_FIFO_n_7;
  wire BID_FIFO_n_8;
  wire BID_FIFO_n_9;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_3_n_0 ;
  wire [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  wire I_WRAP_BRST_n_13;
  wire I_WRAP_BRST_n_14;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]arb_sm_cs;
  wire arb_sm_ns1__2;
  wire aw_active_cmb;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_cmb17_out__1;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bram_addr_ld1__0;
  wire bram_en_cmb;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire [0:0]curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire p_18_in;
  wire p_1_out;
  wire p_2_out;
  wire p_6_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [8:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld_reg[3] ;
  wire \wrap_burst_total_reg[1] ;
  wire \wrap_burst_total_reg[2] ;
  wire wrdata_reg_ld;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO BID_FIFO
       (.AW2Arb_BVALID_Cnt(AW2Arb_BVALID_Cnt),
        .D({BID_FIFO_n_0,BID_FIFO_n_1,BID_FIFO_n_2,BID_FIFO_n_3,BID_FIFO_n_4,BID_FIFO_n_5,BID_FIFO_n_6,BID_FIFO_n_7,BID_FIFO_n_8,BID_FIFO_n_9,BID_FIFO_n_10,BID_FIFO_n_11}),
        .E(BID_FIFO_n_13),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] (BID_FIFO_n_16),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .\axi_bid_int_reg[0] (aw_active_d1),
        .\axi_bid_int_reg[0]_0 (axi_bvalid_int_reg_0),
        .axi_wdata_full_cmb17_out__1(axi_wdata_full_cmb17_out__1),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bvalid_cnt_inc(bvalid_cnt_inc),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAAAAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(AW2Arb_Active_Clr),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I4(axi_wdata_full_cmb17_out__1),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA300FFFFA3000000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(axi_wr_burst),
        .I1(s_axi_wlast),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2 
       (.I0(AW2Arb_Active_Clr),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I4(axi_wdata_full_cmb17_out__1),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFCCC8888)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ),
        .I1(AW2Arb_Active_Clr),
        .I2(s_axi_wlast),
        .I3(s_axi_wvalid),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7040)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(axi_wr_burst),
        .I1(axi_wdata_full_reg),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I3(s_axi_wlast),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(p_1_out),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .Q(AW2Arb_Active_Clr),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAC0FFF0EAC0EAC0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(AW2Arb_Active_Clr),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wvalid),
        .I4(p_1_out),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF80C080)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(axi_wdata_full_reg),
        .I1(p_1_out),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I3(s_axi_wvalid),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(p_6_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC8C8CCC8)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I1(s_axi_wvalid),
        .I2(AW2Arb_Active_Clr),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(axi_wdata_full_reg),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h57575555FF575555)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .I2(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .I3(\GEN_WR_NO_ECC.bram_we_int[3]_i_3_n_0 ),
        .I4(clr_bram_we),
        .I5(s_axi_wvalid),
        .O(p_2_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_2 
       (.I0(AW2Arb_Active_Clr),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(axi_wdata_full_reg),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_3 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(p_1_out),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [0]),
        .R(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [1]),
        .R(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [2]),
        .R(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [3]),
        .R(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 (\ADDR_SNG_PORT.bram_addr_int[11]_i_4 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (AW2Arb_Active_Clr),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (curr_fixed_burst_reg),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0 ),
        .Q(Q),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .aw_active_reg(bram_addr_ld1__0),
        .curr_fixed_burst_reg_reg(curr_fixed_burst_reg_reg_0),
        .curr_fixed_burst_reg_reg_0(I_WRAP_BRST_n_13),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(I_WRAP_BRST_n_14),
        .curr_wrap_burst_reg_reg_0(BID_FIFO_n_16),
        .curr_wrap_burst_reg_reg_1(aw_active_d1),
        .p_18_in(p_18_in),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[3]_0 (\save_init_bram_addr_ld_reg[3] ),
        .\wrap_burst_total_reg[1]_0 (\wrap_burst_total_reg[1] ),
        .\wrap_burst_total_reg[2]_0 (\wrap_burst_total_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(aw_active_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4CCC)) 
    axi_arready_int_i_3
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(s_axi_awvalid),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[0]),
        .O(arb_sm_ns1__2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h000070F0)) 
    axi_awready_int_i_3
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(s_axi_awvalid),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(arb_sm_cs),
        .O(aw_active_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_11),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_1),
        .Q(s_axi_bid[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_0),
        .Q(s_axi_bid[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_10),
        .Q(s_axi_bid[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_9),
        .Q(s_axi_bid[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_8),
        .Q(s_axi_bid[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_7),
        .Q(s_axi_bid[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_6),
        .Q(s_axi_bid[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_5),
        .Q(s_axi_bid[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_3),
        .Q(s_axi_bid[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_13),
        .D(BID_FIFO_n_2),
        .Q(s_axi_bid[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFEFFFA00000000)) 
    axi_bvalid_int_i_1
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(axi_bvalid_int_i_2_n_0),
        .I5(s_axi_aresetn),
        .O(axi_bvalid_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h7777777F)) 
    axi_bvalid_int_i_2
       (.I0(axi_bvalid_int_reg_0),
        .I1(s_axi_bready),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55557F7755554044)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(s_axi_wvalid),
        .I2(AW2Arb_Active_Clr),
        .I3(axi_wr_burst_i_2_n_0),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I5(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    axi_wr_burst_i_2
       (.I0(axi_wdata_full_reg),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0000FFF1FFFE000)) 
    \bvalid_cnt[0]_i_1 
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg_0),
        .I4(bvalid_cnt_inc),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D52A2ABFBF4000)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AFF00FF00BF00)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_13),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_14),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst
   (p_18_in,
    curr_fixed_burst_reg_reg,
    aw_active_reg,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \wrap_burst_total_reg[2]_0 ,
    \save_init_bram_addr_ld_reg[3]_0 ,
    \wrap_burst_total_reg[1]_0 ,
    curr_fixed_burst_reg_reg_0,
    curr_wrap_burst_reg_reg,
    aw_active_re,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    curr_wrap_burst_reg_reg_0,
    s_axi_aresetn,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ,
    s_axi_wvalid,
    curr_wrap_burst_reg,
    curr_wrap_burst_reg_reg_1,
    p_1_out,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    SR,
    s_axi_aclk);
  output p_18_in;
  output [0:0]curr_fixed_burst_reg_reg;
  output aw_active_reg;
  output [5:0]Q;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  output \wrap_burst_total_reg[2]_0 ;
  output \save_init_bram_addr_ld_reg[3]_0 ;
  output \wrap_burst_total_reg[1]_0 ;
  output curr_fixed_burst_reg_reg_0;
  output curr_wrap_burst_reg_reg;
  input aw_active_re;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  input curr_wrap_burst_reg_reg_0;
  input s_axi_aresetn;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  input s_axi_wvalid;
  input curr_wrap_burst_reg;
  input curr_wrap_burst_reg_reg_1;
  input p_1_out;
  input [8:0]s_axi_awaddr;
  input [3:0]\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input [0:0]SR;
  input s_axi_aclk;

  wire [3:0]\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  wire [5:0]Q;
  wire [0:0]SR;
  wire aw_active_re;
  wire aw_active_reg;
  wire [0:0]curr_fixed_burst_reg_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg0;
  wire curr_wrap_burst_reg_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire curr_wrap_burst_reg_reg_1;
  wire p_18_in;
  wire [8:0]p_1_in;
  wire p_1_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [8:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld[11]_i_4_n_0 ;
  wire \save_init_bram_addr_ld[11]_i_5_n_0 ;
  wire \save_init_bram_addr_ld_reg[3]_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;
  wire \wrap_burst_total_reg[1]_0 ;
  wire \wrap_burst_total_reg[2]_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h45550000FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(p_18_in),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I3(s_axi_wvalid),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I5(s_axi_aresetn),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(\save_init_bram_addr_ld[11]_i_4_n_0 ),
        .I1(curr_wrap_burst_reg),
        .I2(s_axi_wvalid),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I4(curr_wrap_burst_reg_reg_1),
        .I5(p_1_out),
        .O(p_18_in));
  LUT4 #(
    .INIT(16'hA822)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_3 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBD00)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_3 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .O(\wrap_burst_total_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_3 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .O(\wrap_burst_total_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_5 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [1]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [2]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[2] ));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .I1(curr_wrap_burst_reg_reg_1),
        .I2(p_1_out),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(curr_wrap_burst_reg0),
        .O(curr_fixed_burst_reg_reg_0));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(curr_wrap_burst_reg_reg_1),
        .I2(p_1_out),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(curr_wrap_burst_reg0),
        .O(curr_wrap_burst_reg_reg));
  LUT6 #(
    .INIT(64'h10101000FFFFFFFF)) 
    curr_wrap_burst_reg_i_2
       (.I0(p_18_in),
        .I1(aw_active_re),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .I4(curr_wrap_burst_reg_reg_0),
        .I5(s_axi_aresetn),
        .O(curr_wrap_burst_reg0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(Q[4]),
        .I1(aw_active_reg),
        .I2(s_axi_awaddr[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_2 
       (.I0(Q[5]),
        .I1(aw_active_reg),
        .I2(s_axi_awaddr[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hD000)) 
    \save_init_bram_addr_ld[11]_i_3 
       (.I0(p_1_out),
        .I1(curr_wrap_burst_reg_reg_1),
        .I2(curr_wrap_burst_reg),
        .I3(\save_init_bram_addr_ld[11]_i_4_n_0 ),
        .O(aw_active_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \save_init_bram_addr_ld[11]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [3]),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\wrap_burst_total_reg_n_0_[0] ),
        .I5(\save_init_bram_addr_ld[11]_i_5_n_0 ),
        .O(\save_init_bram_addr_ld[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D500A000)) 
    \save_init_bram_addr_ld[11]_i_5 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [2]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [1]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 [0]),
        .I4(\wrap_burst_total_reg_n_0_[0] ),
        .I5(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA822FFFFA8220000)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .I4(aw_active_reg),
        .I5(s_axi_awaddr[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBD00FFFFBD000000)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I4(aw_active_reg),
        .I5(s_axi_awaddr[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hEF00FFFFEF000000)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I4(aw_active_reg),
        .I5(s_axi_awaddr[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(Q[0]),
        .I1(aw_active_reg),
        .I2(s_axi_awaddr[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(Q[1]),
        .I1(aw_active_reg),
        .I2(s_axi_awaddr[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(Q[2]),
        .I1(aw_active_reg),
        .I2(s_axi_awaddr[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(Q[3]),
        .I1(aw_active_reg),
        .I2(s_axi_awaddr[6]),
        .O(p_1_in[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[7]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[8]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[0]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[3]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[4]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[5]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(p_1_in[6]),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h08000008)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awvalid),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awlen[3]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_rd
   (D,
    \save_init_bram_addr_ld_reg_reg[4]_0 ,
    \save_init_bram_addr_ld_reg_reg[5]_0 ,
    bram_addr_a,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ,
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ,
    \save_init_bram_addr_ld_reg_reg[3]_0 ,
    \wrap_burst_total_reg_reg[0]_0 ,
    s_axi_aresetn_0,
    \wrap_burst_total_reg_reg[2]_0 ,
    p_0_out,
    Q,
    s_axi_araddr,
    addr_vld_rdy7_out,
    \bram_addr_a[11] ,
    wrap_addr_assign,
    s_axi_arvalid,
    S_AXI_ARREADY,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ,
    wrap_burst_total,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ,
    bram_addr_a_3_sp_1,
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ,
    s_axi_aresetn,
    s_axi_aclk);
  output [8:0]D;
  output \save_init_bram_addr_ld_reg_reg[4]_0 ;
  output \save_init_bram_addr_ld_reg_reg[5]_0 ;
  output [8:0]bram_addr_a;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  output \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ;
  output \save_init_bram_addr_ld_reg_reg[3]_0 ;
  output \wrap_burst_total_reg_reg[0]_0 ;
  output s_axi_aresetn_0;
  output [1:0]\wrap_burst_total_reg_reg[2]_0 ;
  input p_0_out;
  input [8:0]Q;
  input [9:0]s_axi_araddr;
  input addr_vld_rdy7_out;
  input [6:0]\bram_addr_a[11] ;
  input wrap_addr_assign;
  input s_axi_arvalid;
  input S_AXI_ARREADY;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ;
  input [2:0]wrap_burst_total;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  input bram_addr_a_3_sp_1;
  input \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  input s_axi_aresetn;
  input s_axi_aclk;

  wire [8:0]D;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ;
  wire \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ;
  wire \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ;
  wire [8:0]Q;
  wire S_AXI_ARREADY;
  wire addr_vld_rdy7_out;
  wire [8:0]bram_addr_a;
  wire [6:0]\bram_addr_a[11] ;
  wire bram_addr_a_3_sn_1;
  wire p_0_out;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arvalid;
  wire [11:3]save_init_bram_addr_ld_reg;
  wire \save_init_bram_addr_ld_reg_reg[3]_0 ;
  wire \save_init_bram_addr_ld_reg_reg[4]_0 ;
  wire \save_init_bram_addr_ld_reg_reg[5]_0 ;
  wire wrap_addr_assign;
  wire [2:0]wrap_burst_total;
  wire [0:0]wrap_burst_total_reg;
  wire \wrap_burst_total_reg_reg[0]_0 ;
  wire [1:0]\wrap_burst_total_reg_reg[2]_0 ;

  assign bram_addr_a_3_sn_1 = bram_addr_a_3_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ),
        .I2(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ),
        .I2(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I4(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ),
        .I2(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I3(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55F3FFFFAA0C0000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\bram_addr_a[11] [0]),
        .I2(wrap_addr_assign),
        .I3(addr_vld_rdy7_out),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ),
        .I5(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I1(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h888800A000000000)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I1(s_axi_araddr[0]),
        .I2(\bram_addr_a[11] [0]),
        .I3(wrap_addr_assign),
        .I4(addr_vld_rdy7_out),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3] ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A959A959A9A9595)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(addr_vld_rdy7_out),
        .I3(save_init_bram_addr_ld_reg[6]),
        .I4(\bram_addr_a[11] [1]),
        .I5(wrap_addr_assign),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A959A959A9A9595)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ),
        .I1(s_axi_araddr[5]),
        .I2(addr_vld_rdy7_out),
        .I3(save_init_bram_addr_ld_reg[7]),
        .I4(\bram_addr_a[11] [2]),
        .I5(wrap_addr_assign),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I1(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I3(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ),
        .O(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h656A656A65656A6A)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ),
        .I1(s_axi_araddr[6]),
        .I2(addr_vld_rdy7_out),
        .I3(save_init_bram_addr_ld_reg[8]),
        .I4(\bram_addr_a[11] [3]),
        .I5(wrap_addr_assign),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_4_n_0 ),
        .I1(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ),
        .I2(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[10]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ),
        .I1(p_0_out),
        .I2(Q[7]),
        .O(bram_addr_a[7]));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \bram_addr_a[10]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[11] [5]),
        .I2(save_init_bram_addr_ld_reg[10]),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_araddr[8]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[11]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ),
        .I1(p_0_out),
        .I2(Q[8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \bram_addr_a[11]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[11] [6]),
        .I2(save_init_bram_addr_ld_reg[11]),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_araddr[9]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[3]_INST_0 
       (.I0(\save_init_bram_addr_ld_reg_reg[3]_0 ),
        .I1(p_0_out),
        .I2(Q[0]),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hEEFBAAAAAAAAAAAA)) 
    \bram_addr_a[3]_INST_0_i_1 
       (.I0(bram_addr_a_3_sn_1),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[1]),
        .I4(save_init_bram_addr_ld_reg[3]),
        .I5(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .O(\save_init_bram_addr_ld_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[4]_INST_0 
       (.I0(\save_init_bram_addr_ld_reg_reg[4]_0 ),
        .I1(p_0_out),
        .I2(Q[1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hFEBFAAAAAAAAAAAA)) 
    \bram_addr_a[4]_INST_0_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1 ),
        .I1(wrap_burst_total[1]),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .I5(save_init_bram_addr_ld_reg[4]),
        .O(\save_init_bram_addr_ld_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[5]_INST_0 
       (.I0(\save_init_bram_addr_ld_reg_reg[5]_0 ),
        .I1(p_0_out),
        .I2(Q[2]),
        .O(bram_addr_a[2]));
  LUT6 #(
    .INIT(64'hFFFBAAAAAAAAAAAA)) 
    \bram_addr_a[5]_INST_0_i_1 
       (.I0(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5] ),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[1]),
        .I4(\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0 ),
        .I5(save_init_bram_addr_ld_reg[5]),
        .O(\save_init_bram_addr_ld_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[6]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ),
        .I1(p_0_out),
        .I2(Q[3]),
        .O(bram_addr_a[3]));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \bram_addr_a[6]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[11] [1]),
        .I2(save_init_bram_addr_ld_reg[6]),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_araddr[4]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[7]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ),
        .I1(p_0_out),
        .I2(Q[4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \bram_addr_a[7]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[11] [2]),
        .I2(save_init_bram_addr_ld_reg[7]),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_araddr[5]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[8]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ),
        .I1(p_0_out),
        .I2(Q[5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \bram_addr_a[8]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[11] [3]),
        .I2(save_init_bram_addr_ld_reg[8]),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_araddr[6]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_addr_a[9]_INST_0 
       (.I0(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ),
        .I1(p_0_out),
        .I2(Q[6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \bram_addr_a[9]_INST_0_i_1 
       (.I0(wrap_addr_assign),
        .I1(\bram_addr_a[11] [4]),
        .I2(save_init_bram_addr_ld_reg[9]),
        .I3(s_axi_arvalid),
        .I4(S_AXI_ARREADY),
        .I5(s_axi_araddr[7]),
        .O(\GEN_RD_CMD_OPT.wrap_addr_assign_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[8]),
        .Q(save_init_bram_addr_ld_reg[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[9]),
        .Q(save_init_bram_addr_ld_reg[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[1]),
        .Q(save_init_bram_addr_ld_reg[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[2]),
        .Q(save_init_bram_addr_ld_reg[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[3]),
        .Q(save_init_bram_addr_ld_reg[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[4]),
        .Q(save_init_bram_addr_ld_reg[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[5]),
        .Q(save_init_bram_addr_ld_reg[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[6]),
        .Q(save_init_bram_addr_ld_reg[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(addr_vld_rdy7_out),
        .D(s_axi_araddr[7]),
        .Q(save_init_bram_addr_ld_reg[9]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \wrap_burst_total_reg[0]_i_2 
       (.I0(wrap_burst_total_reg),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .O(\wrap_burst_total_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[0]),
        .Q(wrap_burst_total_reg),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[1]),
        .Q(\wrap_burst_total_reg_reg[2]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_burst_total[2]),
        .Q(\wrap_burst_total_reg_reg[2]_0 [1]),
        .R(s_axi_aresetn_0));
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
