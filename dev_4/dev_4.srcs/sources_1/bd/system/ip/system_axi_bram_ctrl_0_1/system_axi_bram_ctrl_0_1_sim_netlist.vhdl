-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Wed Sep 23 00:12:08 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/Workspace/projects/rp_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_1/system_axi_bram_ctrl_0_1_sim_netlist.vhdl
-- Design      : system_axi_bram_ctrl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_SRL_FIFO is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bid_gets_fifo_load : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bvalid_cnt_inc : out STD_LOGIC;
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bid_gets_fifo_load_d1_reg : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    AW2Arb_BVALID_Cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bid_gets_fifo_load_d1_reg_0 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    Data_Exists_DFF_0 : in STD_LOGIC;
    bid_gets_fifo_load_d1 : in STD_LOGIC;
    \axi_bid_int_reg[0]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    axi_wdata_full_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\ : in STD_LOGIC;
    axi_wr_burst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_SRL_FIFO : entity is "SRL_FIFO";
end system_axi_bram_ctrl_0_1_SRL_FIFO;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_2_n_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_3_n_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_4_n_0 : STD_LOGIC;
  signal \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[0]\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \axi_bid_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_bid_int[11]_i_4_n_0\ : STD_LOGIC;
  signal bid_fifo_not_empty : STD_LOGIC;
  signal bid_fifo_rd : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^bid_gets_fifo_load\ : STD_LOGIC;
  signal \^bvalid_cnt_inc\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of Data_Exists_DFF : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_4 : label is "soft_lutpair47";
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM of \axi_bid_int[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_bid_int[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_bid_int[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_bid_int[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_bid_int[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_bid_int[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_bid_int[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_bid_int[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_bid_int[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_bid_int[9]_i_1\ : label is "soft_lutpair51";
begin
  \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ <= \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[0]\;
  bid_gets_fifo_load <= \^bid_gets_fifo_load\;
  bvalid_cnt_inc <= \^bvalid_cnt_inc\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[0].FDRE_I_n_0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => aw_active_re,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => \Addr_Counters[0].FDRE_I_n_0\,
      O => CI
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[3].FDRE_I_n_0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[1].FDRE_I_n_0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[2].FDRE_I_n_0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[3].FDRE_I_n_0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => bid_fifo_not_empty,
      R => SR(0)
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20022"
    )
        port map (
      I0 => p_1_out,
      I1 => Data_Exists_DFF_0,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => Data_Exists_DFF_i_3_n_0,
      I4 => bid_fifo_not_empty,
      O => D_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFD"
    )
        port map (
      I0 => \^bvalid_cnt_inc\,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => Data_Exists_DFF_i_4_n_0,
      I5 => bid_gets_fifo_load_d1,
      O => Data_Exists_DFF_i_2_n_0
    );
Data_Exists_DFF_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => Data_Exists_DFF_i_3_n_0
    );
Data_Exists_DFF_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => s_axi_bready,
      I4 => \axi_bid_int_reg[0]\,
      O => Data_Exists_DFF_i_4_n_0
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(11),
      Q => bid_fifo_rd(11)
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(1),
      Q => bid_fifo_rd(1)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(0),
      Q => bid_fifo_rd(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(10),
      Q => bid_fifo_rd(10)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(9),
      Q => bid_fifo_rd(9)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(8),
      Q => bid_fifo_rd(8)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(7),
      Q => bid_fifo_rd(7)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(6),
      Q => bid_fifo_rd(6)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(5),
      Q => bid_fifo_rd(5)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(4),
      Q => bid_fifo_rd(4)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(3),
      Q => bid_fifo_rd(3)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(2),
      Q => bid_fifo_rd(2)
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\,
      I1 => s_axi_wlast,
      I2 => axi_wdata_full_reg,
      I3 => axi_wr_burst,
      O => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[0]\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F0000000"
    )
        port map (
      I0 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\,
      I1 => s_axi_wlast,
      I2 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[0]\,
      I3 => p_1_out,
      I4 => axi_wdata_full_reg,
      I5 => s_axi_wvalid,
      O => \^bvalid_cnt_inc\
    );
\axi_bid_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(0),
      O => D(0)
    );
\axi_bid_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(10),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(10),
      O => D(10)
    );
\axi_bid_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_bid_int[11]_i_3_n_0\,
      I1 => \^bid_gets_fifo_load\,
      O => E(0)
    );
\axi_bid_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(11),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(11),
      O => D(11)
    );
\axi_bid_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888AAAAA8888888"
    )
        port map (
      I0 => bid_fifo_not_empty,
      I1 => bid_gets_fifo_load_d1,
      I2 => \axi_bid_int_reg[0]\,
      I3 => s_axi_bready,
      I4 => \axi_bid_int[11]_i_4_n_0\,
      I5 => \^bvalid_cnt_inc\,
      O => \axi_bid_int[11]_i_3_n_0\
    );
\axi_bid_int[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(0),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      O => \axi_bid_int[11]_i_4_n_0\
    );
\axi_bid_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(1),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(1),
      O => D(1)
    );
\axi_bid_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(2),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(2),
      O => D(2)
    );
\axi_bid_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(3),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(3),
      O => D(3)
    );
\axi_bid_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(4),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(4),
      O => D(4)
    );
\axi_bid_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(5),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(5),
      O => D(5)
    );
\axi_bid_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(6),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(6),
      O => D(6)
    );
\axi_bid_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(7),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(7),
      O => D(7)
    );
\axi_bid_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(8),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(8),
      O => D(8)
    );
\axi_bid_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(9),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(9),
      O => D(9)
    );
bid_gets_fifo_load_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202000200020"
    )
        port map (
      I0 => \^bvalid_cnt_inc\,
      I1 => bid_gets_fifo_load_d1_reg,
      I2 => aw_active_re,
      I3 => AW2Arb_BVALID_Cnt(0),
      I4 => bid_fifo_not_empty,
      I5 => bid_gets_fifo_load_d1_reg_0,
      O => \^bid_gets_fifo_load\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_sng_port_arb is
  port (
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\ : out STD_LOGIC;
    aw_active_re : out STD_LOGIC;
    s_axi_awburst_0_sp_1 : out STD_LOGIC;
    curr_narrow_burst_en : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    ar_active_re : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    arb_sm_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ar_active_reg_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2\ : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_0\ : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_1\ : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NARROW_EN.curr_narrow_burst_reg\ : in STD_LOGIC;
    \GEN_NARROW_EN.curr_narrow_burst_reg_0\ : in STD_LOGIC;
    aw_active_d1 : in STD_LOGIC;
    ar_active_d1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    axi_arready_int_reg_0 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_1\ : in STD_LOGIC;
    last_arb_won_reg_0 : in STD_LOGIC;
    AW2Arb_Active_Clr : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \bram_we_a[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_sng_port_arb : entity is "sng_port_arb";
end system_axi_bram_ctrl_0_1_sng_port_arb;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_sng_port_arb is
  signal \FSM_sequential_arb_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0\ : STD_LOGIC;
  signal ar_active_cmb : STD_LOGIC;
  signal ar_active_i_1_n_0 : STD_LOGIC;
  signal ar_active_i_2_n_0 : STD_LOGIC;
  signal \^arb_sm_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_i_1_n_0 : STD_LOGIC;
  signal \^aw_active_re\ : STD_LOGIC;
  signal axi_arready_cmb : STD_LOGIC;
  signal axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal axi_arready_int_i_3_n_0 : STD_LOGIC;
  signal axi_arready_int_i_4_n_0 : STD_LOGIC;
  signal axi_awready_cmb : STD_LOGIC;
  signal last_arb_won : STD_LOGIC;
  signal last_arb_won_i_1_n_0 : STD_LOGIC;
  signal last_arb_won_i_4_n_0 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal s_axi_awburst_0_sn_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[0]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[1]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_int_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_int_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_int_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_we_a[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of last_arb_won_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_1__0\ : label is "soft_lutpair1";
begin
  arb_sm_cs(1 downto 0) <= \^arb_sm_cs\(1 downto 0);
  aw_active_re <= \^aw_active_re\;
  p_0_out <= \^p_0_out\;
  p_1_out <= \^p_1_out\;
  s_axi_awburst_0_sp_1 <= s_axi_awburst_0_sn_1;
\FSM_sequential_arb_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF440050FF44FF50"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I1 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I2 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I3 => \^arb_sm_cs\(0),
      I4 => \^arb_sm_cs\(1),
      I5 => AW2Arb_Active_Clr,
      O => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => last_arb_won,
      I2 => s_axi_arvalid,
      O => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CFFFFC4CC0000"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_arvalid,
      I2 => \^arb_sm_cs\(0),
      I3 => s_axi_awvalid,
      I4 => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\,
      I5 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEBAFFFFAEAA"
    )
        port map (
      I0 => last_arb_won_reg_0,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I4 => axi_arready_int_i_4_n_0,
      I5 => AW2Arb_Active_Clr,
      O => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\,
      Q => \^arb_sm_cs\(0),
      R => SR(0)
    );
\FSM_sequential_arb_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\,
      Q => \^arb_sm_cs\(1),
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int_reg[0]\,
      I1 => \^aw_active_re\,
      I2 => Q(0),
      I3 => s_axi_awburst_0_sn_1,
      I4 => CO(0),
      I5 => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\,
      O => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBEBEBFBEBEB"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0\,
      I1 => s_axi_awburst(0),
      I2 => s_axi_awburst(1),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_1\,
      O => s_axi_awburst_0_sn_1
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FF04FFFFFF"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => \^aw_active_re\,
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E000E00000"
    )
        port map (
      I0 => \GEN_NARROW_EN.curr_narrow_burst_reg\,
      I1 => \GEN_NARROW_EN.curr_narrow_burst_reg_0\,
      I2 => \^p_1_out\,
      I3 => aw_active_d1,
      I4 => s_axi_awburst(1),
      I5 => s_axi_awburst(0),
      O => curr_narrow_burst_en
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => s_axi_aresetn,
      I2 => s_axi_rready,
      I3 => axi_arready_int_reg_0,
      O => ar_active_reg_0
    );
ar_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => ar_active_i_2_n_0,
      I2 => axi_arready_int_i_3_n_0,
      I3 => s_axi_arvalid,
      I4 => \^p_0_out\,
      O => ar_active_i_1_n_0
    );
ar_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA00003F00"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I1 => s_axi_awvalid,
      I2 => last_arb_won,
      I3 => s_axi_arvalid,
      I4 => \^arb_sm_cs\(0),
      I5 => \^arb_sm_cs\(1),
      O => ar_active_i_2_n_0
    );
ar_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ar_active_i_1_n_0,
      Q => \^p_0_out\,
      R => SR(0)
    );
aw_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505CFFF05050000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => AW2Arb_Active_Clr,
      I4 => axi_awready_cmb,
      I5 => \^p_1_out\,
      O => aw_active_i_1_n_0
    );
aw_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_active_i_1_n_0,
      Q => \^p_1_out\,
      R => SR(0)
    );
axi_arready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => axi_arready_int_i_2_n_0,
      I1 => s_axi_rready,
      I2 => axi_arready_int_reg_0,
      I3 => s_axi_arvalid,
      I4 => axi_arready_int_i_3_n_0,
      I5 => axi_arready_int_i_4_n_0,
      O => axi_arready_cmb
    );
axi_arready_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^arb_sm_cs\(0),
      I1 => \^arb_sm_cs\(1),
      I2 => s_axi_awvalid,
      I3 => s_axi_arvalid,
      O => axi_arready_int_i_2_n_0
    );
axi_arready_int_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AW2Arb_Active_Clr,
      I1 => \^arb_sm_cs\(0),
      I2 => \^arb_sm_cs\(1),
      O => axi_arready_int_i_3_n_0
    );
axi_arready_int_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \^arb_sm_cs\(1),
      I1 => \^arb_sm_cs\(0),
      I2 => s_axi_arvalid,
      I3 => last_arb_won,
      I4 => s_axi_awvalid,
      O => axi_arready_int_i_4_n_0
    );
axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_cmb,
      Q => s_axi_arready,
      R => SR(0)
    );
axi_awready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA000000F3"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I1 => s_axi_arvalid,
      I2 => last_arb_won,
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I4 => \^arb_sm_cs\(0),
      I5 => \^arb_sm_cs\(1),
      O => axi_awready_cmb
    );
axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_cmb,
      Q => s_axi_awready,
      R => SR(0)
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => \bram_we_a[3]\(0),
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => \bram_we_a[3]\(1),
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => \bram_we_a[3]\(2),
      O => bram_we_a(2)
    );
\bram_we_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => \bram_we_a[3]\(3),
      O => bram_we_a(3)
    );
last_arb_won_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => last_arb_won_reg_0,
      I2 => axi_arready_cmb,
      I3 => last_arb_won_i_4_n_0,
      I4 => last_arb_won,
      O => last_arb_won_i_1_n_0
    );
last_arb_won_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C40CCC"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_arvalid,
      I2 => \^arb_sm_cs\(0),
      I3 => \^arb_sm_cs\(1),
      I4 => s_axi_awvalid,
      O => ar_active_cmb
    );
last_arb_won_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^arb_sm_cs\(1),
      I1 => \^arb_sm_cs\(0),
      I2 => s_axi_rready,
      I3 => axi_arready_int_reg_0,
      I4 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      O => last_arb_won_i_4_n_0
    );
last_arb_won_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_arb_won_i_1_n_0,
      Q => last_arb_won,
      R => SR(0)
    );
\save_init_bram_addr_ld[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => aw_active_d1,
      O => \^aw_active_re\
    );
\save_init_bram_addr_ld[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => ar_active_d1,
      O => ar_active_re
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_ua_narrow is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]\ : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    narrow_addr_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_narrow_burst : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\ : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_ua_narrow : entity is "ua_narrow";
end system_axi_bram_ctrl_0_1_ua_narrow;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_ua_narrow is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_n_3 : STD_LOGIC;
  signal NLW_ua_narrow_load1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ua_narrow_load1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
\GEN_NARROW_CNT.narrow_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFCCCC0050CCCC"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\,
      I2 => curr_narrow_burst,
      I3 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_3\,
      I5 => narrow_addr_int(1),
      O => \GEN_NARROW_CNT.narrow_addr_int_reg[0]\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]\,
      I1 => p_1_out,
      I2 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\,
      I3 => Q(0),
      I4 => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA0AA02"
    )
        port map (
      I0 => \^co\(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0\
    );
ua_narrow_load1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_ua_narrow_load1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => ua_narrow_load1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => NLW_ua_narrow_load1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_ua_narrow_0 is
  port (
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    narrow_addr_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    curr_narrow_burst : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_ua_narrow_0 : entity is "ua_narrow";
end system_axi_bram_ctrl_0_1_ua_narrow_0;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_ua_narrow_0 is
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\ : STD_LOGIC;
  signal ua_narrow_load1_carry_n_2 : STD_LOGIC;
  signal ua_narrow_load1_carry_n_3 : STD_LOGIC;
  signal NLW_ua_narrow_load1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ua_narrow_load1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800FFB8B8"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\,
      I2 => D(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\,
      I5 => narrow_addr_int(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8888082A"
    )
        port map (
      I0 => ua_narrow_load1_carry_n_2,
      I1 => s_axi_arsize(0),
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFCCCC0050CCCC"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\,
      I2 => curr_narrow_burst,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\,
      I5 => narrow_addr_int(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]\,
      I3 => p_0_out,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\,
      I5 => Q(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8888A"
    )
        port map (
      I0 => ua_narrow_load1_carry_n_2,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_araddr(1),
      I4 => s_axi_arsize(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\
    );
ua_narrow_load1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_ua_narrow_load1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => ua_narrow_load1_carry_n_2,
      CO(0) => ua_narrow_load1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => NLW_ua_narrow_load1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_wrap_brst is
  port (
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_d1_reg : out STD_LOGIC;
    s_axi_awsize_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr_3_sp_1 : out STD_LOGIC;
    s_axi_awaddr_4_sp_1 : out STD_LOGIC;
    s_axi_awaddr_5_sp_1 : out STD_LOGIC;
    s_axi_awaddr_6_sp_1 : out STD_LOGIC;
    s_axi_awaddr_7_sp_1 : out STD_LOGIC;
    s_axi_awaddr_8_sp_1 : out STD_LOGIC;
    s_axi_awaddr_9_sp_1 : out STD_LOGIC;
    s_axi_awaddr_10_sp_1 : out STD_LOGIC;
    s_axi_awaddr_11_sp_1 : out STD_LOGIC;
    curr_fixed_burst_reg_reg : out STD_LOGIC;
    curr_wrap_burst_reg_reg : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    curr_wrap_burst_reg_reg_0 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0_out : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int[15]_i_4_0\ : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    curr_narrow_burst : in STD_LOGIC;
    narrow_addr_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    narrow_bram_addr_inc_d1 : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_re : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_wrap_brst : entity is "wrap_brst";
end system_axi_bram_ctrl_0_1_wrap_brst;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_wrap_brst is
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_10_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_11_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aw_active_d1_reg\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal s_axi_awaddr_10_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_11_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_3_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_4_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_5_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_6_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_7_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_8_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_9_sn_1 : STD_LOGIC;
  signal s_axi_awsize_2_sn_1 : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[6]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[7]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[8]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1\ : label is "soft_lutpair61";
begin
  \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\(0) <= \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[2]\(0);
  aw_active_d1_reg <= \^aw_active_d1_reg\;
  s_axi_awaddr_10_sp_1 <= s_axi_awaddr_10_sn_1;
  s_axi_awaddr_11_sp_1 <= s_axi_awaddr_11_sn_1;
  s_axi_awaddr_3_sp_1 <= s_axi_awaddr_3_sn_1;
  s_axi_awaddr_4_sp_1 <= s_axi_awaddr_4_sn_1;
  s_axi_awaddr_5_sp_1 <= s_axi_awaddr_5_sn_1;
  s_axi_awaddr_6_sp_1 <= s_axi_awaddr_6_sn_1;
  s_axi_awaddr_7_sp_1 <= s_axi_awaddr_7_sn_1;
  s_axi_awaddr_8_sp_1 <= s_axi_awaddr_8_sn_1;
  s_axi_awaddr_9_sp_1 <= s_axi_awaddr_9_sn_1;
  s_axi_awsize_2_sp_1 <= s_axi_awsize_2_sn_1;
\ADDR_SNG_PORT.bram_addr_int[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(8),
      O => s_axi_awaddr_10_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(9),
      O => s_axi_awaddr_11_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_2\(0),
      I1 => p_0_out,
      I2 => s_axi_awaddr(10),
      I3 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I4 => data0(10),
      O => D(1)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_2\(1),
      I1 => p_0_out,
      I2 => s_axi_awaddr(11),
      I3 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I4 => data0(11),
      O => D(2)
    );
\ADDR_SNG_PORT.bram_addr_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_2\(2),
      I1 => p_0_out,
      I2 => s_axi_awaddr(12),
      I3 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I4 => data0(12),
      O => D(3)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^aw_active_d1_reg\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\,
      I3 => s_axi_aresetn,
      O => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[2]\(0)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FA00000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => wrap_burst_total(1),
      I3 => wrap_burst_total(0),
      I4 => Q(0),
      I5 => wrap_burst_total(2),
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_10_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_11_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_2\(3),
      I1 => p_0_out,
      I2 => s_axi_awaddr(13),
      I3 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I4 => data0(13),
      O => D(4)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => curr_wrap_burst_reg_reg_0,
      I1 => p_1_out,
      I2 => \ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0\,
      I3 => s_axi_wvalid,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\,
      O => \^aw_active_d1_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => curr_wrap_burst_reg_reg_0,
      I1 => p_1_out,
      I2 => \ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBABFFFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[15]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[15]_i_4_0\,
      I4 => curr_wrap_burst_reg,
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_8_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA2A"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => s_axi_wvalid,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\,
      I3 => narrow_addr_int(0),
      I4 => narrow_addr_int(1),
      I5 => narrow_bram_addr_inc_d1,
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0\,
      I1 => Q(0),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      O => D(0)
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080808"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => p_0_out,
      I3 => s_axi_araddr(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4477477777774477"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => wrap_burst_total(0),
      I3 => data0(1),
      I4 => wrap_burst_total(1),
      I5 => wrap_burst_total(2),
      O => s_axi_awaddr_3_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747774747774747"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(2),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => s_axi_awaddr_4_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474747774747"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(3),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => s_axi_awaddr_5_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(4),
      O => s_axi_awaddr_6_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(5),
      O => s_axi_awaddr_7_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(6),
      O => s_axi_awaddr_8_sn_1
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(7),
      O => s_axi_awaddr_9_sn_1
    );
\GEN_NARROW_EN.curr_narrow_burst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => s_axi_awsize_2_sn_1
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8ABA"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => curr_wrap_burst_reg_reg_0,
      I2 => p_1_out,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[2]\(0),
      O => curr_fixed_burst_reg_reg
    );
curr_wrap_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA8A8A"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => curr_wrap_burst_reg_reg_0,
      I2 => p_1_out,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[2]\(0),
      O => curr_wrap_burst_reg_reg
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data0(8),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => s_axi_awaddr(8),
      O => p_2_in(10)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data0(9),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => s_axi_awaddr(9),
      O => p_2_in(11)
    );
\save_init_bram_addr_ld[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(10),
      O => p_2_in(12)
    );
\save_init_bram_addr_ld[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(11),
      O => p_2_in(13)
    );
\save_init_bram_addr_ld[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(12),
      O => p_2_in(14)
    );
\save_init_bram_addr_ld[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => data0(13),
      O => p_2_in(15)
    );
\save_init_bram_addr_ld[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB0900000B090"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => wrap_burst_total(1),
      I2 => data0(1),
      I3 => wrap_burst_total(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I5 => s_axi_awaddr(1),
      O => p_2_in(3)
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDB000000DB00"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      I3 => data0(2),
      I4 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I5 => s_axi_awaddr(2),
      O => p_2_in(4)
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB000000FB00"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      I3 => data0(3),
      I4 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I5 => s_axi_awaddr(3),
      O => p_2_in(5)
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data0(4),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => s_axi_awaddr(4),
      O => p_2_in(6)
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data0(5),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => s_axi_awaddr(5),
      O => p_2_in(7)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data0(6),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => s_axi_awaddr(6),
      O => p_2_in(8)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => data0(7),
      I1 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      I2 => s_axi_awaddr(7),
      O => p_2_in(9)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(10),
      Q => data0(8),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(11),
      Q => data0(9),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(12),
      Q => data0(10),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(13),
      Q => data0(11),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(14),
      Q => data0(12),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(15),
      Q => data0(13),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(3),
      Q => data0(1),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(4),
      Q => data0(2),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(5),
      Q => data0(3),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(6),
      Q => data0(4),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(7),
      Q => data0(5),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(8),
      Q => data0(6),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_2_in(9),
      Q => data0(7),
      R => SR(0)
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wrap_burst_total[0]_i_2_n_0\,
      I1 => \wrap_burst_total[0]_i_3_n_0\,
      O => \wrap_burst_total[0]_i_1_n_0\
    );
\wrap_burst_total[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A20000002A0080"
    )
        port map (
      I0 => \wrap_burst_total[2]_i_2_n_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(2),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(3),
      O => \wrap_burst_total[0]_i_2_n_0\
    );
\wrap_burst_total[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000000000"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awvalid,
      I5 => s_axi_awsize_2_sn_1,
      O => \wrap_burst_total[0]_i_3_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228282800080808"
    )
        port map (
      I0 => \wrap_burst_total[2]_i_2_n_0\,
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(3),
      I4 => s_axi_awvalid,
      I5 => s_axi_awlen(2),
      O => \wrap_burst_total[1]_i_1_n_0\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \wrap_burst_total[2]_i_2_n_0\,
      I1 => s_axi_awlen(2),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awsize(1),
      O => \wrap_burst_total[2]_i_1_n_0\
    );
\wrap_burst_total[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(2),
      O => \wrap_burst_total[2]_i_2_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[0]_i_1_n_0\,
      Q => wrap_burst_total(0),
      R => SR(0)
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[1]_i_1_n_0\,
      Q => wrap_burst_total(1),
      R => SR(0)
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[2]_i_1_n_0\,
      Q => wrap_burst_total(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_wrap_brst_1 is
  port (
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : out STD_LOGIC;
    s_axi_arsize_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ar_active_reg : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\ : out STD_LOGIC;
    s_axi_arlen_2_sp_1 : out STD_LOGIC;
    \s_axi_araddr[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0\ : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rd_burst : in STD_LOGIC;
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_2\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    curr_wrap_burst_reg : in STD_LOGIC;
    narrow_addr_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    narrow_bram_addr_inc_d1 : in STD_LOGIC;
    curr_narrow_burst : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5\ : in STD_LOGIC;
    brst_zero : in STD_LOGIC;
    end_brst_rd : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ar_active_re : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_wrap_brst_1 : entity is "wrap_brst";
end system_axi_bram_ctrl_0_1_wrap_brst_1;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_wrap_brst_1 is
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \^addr_sng_port.bram_addr_int_reg[2]\ : STD_LOGIC;
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\ : STD_LOGIC;
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\ : STD_LOGIC;
  signal \^ar_active_reg\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal p_3_in : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \^s_axi_araddr[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal s_axi_arlen_2_sn_1 : STD_LOGIC;
  signal s_axi_arsize_2_sn_1 : STD_LOGIC;
  signal \^s_axi_rready_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[15]_i_4_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[15]_i_5_n_0\ : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[14]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_3__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_2__0\ : label is "soft_lutpair8";
begin
  \ADDR_SNG_PORT.bram_addr_int_reg[2]\ <= \^addr_sng_port.bram_addr_int_reg[2]\;
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\;
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\;
  \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\ <= \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\;
  ar_active_reg <= \^ar_active_reg\;
  \s_axi_araddr[15]\(3 downto 0) <= \^s_axi_araddr[15]\(3 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_arlen_2_sp_1 <= s_axi_arlen_2_sn_1;
  s_axi_arsize_2_sp_1 <= s_axi_arsize_2_sn_1;
  s_axi_rready_0 <= \^s_axi_rready_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F606F6060606F"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(8),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      I2 => \^ar_active_reg\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\,
      I4 => p_0_out,
      I5 => p_3_in(10),
      O => D(7)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5DFD5D"
    )
        port map (
      I0 => \^ar_active_reg\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_2\,
      I2 => p_0_out,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\,
      I4 => curr_fixed_burst_reg,
      O => E(0)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F909F9090909F"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(9),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      I2 => \^ar_active_reg\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\,
      I4 => p_0_out,
      I5 => p_3_in(11),
      O => D(8)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000100FF"
    )
        port map (
      I0 => narrow_addr_int(0),
      I1 => narrow_addr_int(1),
      I2 => narrow_bram_addr_inc_d1,
      I3 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\,
      I4 => curr_narrow_burst,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ar_active_reg\,
      O => E(1)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => p_0_out,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\,
      O => \^ar_active_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00D1D1D1D1"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      I1 => p_0_out,
      I2 => p_3_in(3),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(1),
      I5 => \^ar_active_reg\,
      O => D(0)
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00D1D1D1D1"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      I1 => p_0_out,
      I2 => p_3_in(4),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(2),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      I5 => \^ar_active_reg\,
      O => D(1)
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFD1D1D1D1"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      I1 => p_0_out,
      I2 => p_3_in(5),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(3),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      I5 => \^ar_active_reg\,
      O => D(2)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F909F9090909F"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(4),
      I1 => \^addr_sng_port.bram_addr_int_reg[2]\,
      I2 => \^ar_active_reg\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      I4 => p_0_out,
      I5 => p_3_in(6),
      O => D(3)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(0),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(1),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(2),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(3),
      O => \^addr_sng_port.bram_addr_int_reg[2]\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F606F6060606F"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(5),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      I2 => \^ar_active_reg\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\,
      I4 => p_0_out,
      I5 => p_3_in(7),
      O => D(4)
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F606F6060606F"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(6),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      I2 => \^ar_active_reg\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\,
      I4 => p_0_out,
      I5 => p_3_in(8),
      O => D(5)
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F606F6060606F"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(7),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      I2 => \^ar_active_reg\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\,
      I4 => p_0_out,
      I5 => p_3_in(9),
      O => D(6)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => axi_rd_burst,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\,
      I4 => Q(0),
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5551FFDF"
    )
        port map (
      I0 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \^s_axi_rready_0\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_6_n_0\,
      I5 => Q(3),
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5\,
      I2 => brst_zero,
      I3 => end_brst_rd,
      O => \^s_axi_rready_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\,
      I2 => Q(1),
      I3 => Q(2),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_6_n_0\
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(8),
      O => p_3_in(10)
    );
\save_init_bram_addr_ld[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(9),
      O => p_3_in(11)
    );
\save_init_bram_addr_ld[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(10),
      O => \^s_axi_araddr[15]\(0)
    );
\save_init_bram_addr_ld[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(11),
      O => \^s_axi_araddr[15]\(1)
    );
\save_init_bram_addr_ld[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(12),
      O => \^s_axi_araddr[15]\(2)
    );
\save_init_bram_addr_ld[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(13),
      O => \^s_axi_araddr[15]\(3)
    );
\save_init_bram_addr_ld[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FFFFFF"
    )
        port map (
      I0 => \save_init_bram_addr_ld[15]_i_4_n_0\,
      I1 => \save_init_bram_addr_ld[15]_i_5_n_0\,
      I2 => \^addr_sng_port.bram_addr_int_reg[2]\,
      I3 => curr_wrap_burst_reg,
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\,
      O => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\
    );
\save_init_bram_addr_ld[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004010400040"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => wrap_burst_total(0),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(0),
      I3 => wrap_burst_total(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(2),
      O => \save_init_bram_addr_ld[15]_i_4_n_0\
    );
\save_init_bram_addr_ld[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wrap_burst_total(0),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(1),
      O => \save_init_bram_addr_ld[15]_i_5_n_0\
    );
\save_init_bram_addr_ld[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8888888BB88"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => wrap_burst_total(0),
      I3 => data0(1),
      I4 => wrap_burst_total(1),
      I5 => wrap_burst_total(2),
      O => p_3_in(3)
    );
\save_init_bram_addr_ld[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888B8B888B8B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(2),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => p_3_in(4)
    );
\save_init_bram_addr_ld[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B888B8B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(3),
      I3 => wrap_burst_total(1),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(0),
      O => p_3_in(5)
    );
\save_init_bram_addr_ld[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(4),
      O => p_3_in(6)
    );
\save_init_bram_addr_ld[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(5),
      O => p_3_in(7)
    );
\save_init_bram_addr_ld[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(6),
      O => p_3_in(8)
    );
\save_init_bram_addr_ld[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^gen_no_rd_cmd_opt.curr_wrap_burst_reg_reg\,
      I2 => data0(7),
      O => p_3_in(9)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(10),
      Q => data0(8),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(11),
      Q => data0(9),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^s_axi_araddr[15]\(0),
      Q => data0(10),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^s_axi_araddr[15]\(1),
      Q => data0(11),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^s_axi_araddr[15]\(2),
      Q => data0(12),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \^s_axi_araddr[15]\(3),
      Q => data0(13),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(3),
      Q => data0(1),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(4),
      Q => data0(2),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(5),
      Q => data0(3),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(6),
      Q => data0(4),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(7),
      Q => data0(5),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(8),
      Q => data0(6),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => p_3_in(9),
      Q => data0(7),
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \wrap_burst_total[0]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arlen_2_sn_1,
      I5 => s_axi_arsize_2_sn_1,
      O => \wrap_burst_total[0]_i_1__0_n_0\
    );
\wrap_burst_total[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCEF"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(2),
      O => \wrap_burst_total[0]_i_2__0_n_0\
    );
\wrap_burst_total[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arlen(1),
      O => s_axi_arlen_2_sn_1
    );
\wrap_burst_total[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004A000000000000"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arlen(2),
      I2 => \wrap_burst_total[1]_i_2_n_0\,
      I3 => s_axi_arsize(2),
      I4 => s_axi_arlen(1),
      I5 => s_axi_arlen(0),
      O => \wrap_burst_total[1]_i_1__0_n_0\
    );
\wrap_burst_total[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arsize(0),
      O => \wrap_burst_total[1]_i_2_n_0\
    );
\wrap_burst_total[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_arsize_2_sn_1,
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arlen(1),
      O => \wrap_burst_total[2]_i_1__0_n_0\
    );
\wrap_burst_total[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => s_axi_arsize_2_sn_1
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[0]_i_1__0_n_0\,
      Q => wrap_burst_total(0),
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[1]_i_1__0_n_0\,
      Q => wrap_burst_total(1),
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[2]_i_1__0_n_0\,
      Q => wrap_burst_total(2),
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_rd_chnl is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ar_active_d1 : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \s_axi_araddr[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ar_active_reg : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg_0\ : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ar_active_re : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_rd_chnl : entity is "rd_chnl";
end system_axi_bram_ctrl_0_1_rd_chnl;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_rd_chnl is
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_13_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_16_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_17_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_1\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal act_rd_burst : STD_LOGIC;
  signal act_rd_burst_set : STD_LOGIC;
  signal act_rd_burst_two : STD_LOGIC;
  signal \^ar_active_d1\ : STD_LOGIC;
  signal axi_rd_burst : STD_LOGIC;
  signal axi_rdata_en : STD_LOGIC;
  signal axi_rid_temp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_rvalid_clr_ok : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal axi_rvalid_set_cmb : STD_LOGIC;
  signal brst_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal brst_cnt_max_d1 : STD_LOGIC;
  signal brst_one : STD_LOGIC;
  signal brst_zero : STD_LOGIC;
  signal curr_fixed_burst : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_narrow_burst : STD_LOGIC;
  signal curr_wrap_burst : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal disable_b2b_brst : STD_LOGIC;
  signal disable_b2b_brst_cmb : STD_LOGIC;
  signal end_brst_rd : STD_LOGIC;
  signal end_brst_rd_clr : STD_LOGIC;
  signal last_bram_addr : STD_LOGIC;
  signal narrow_addr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal narrow_bram_addr_inc : STD_LOGIC;
  signal narrow_bram_addr_inc_d1 : STD_LOGIC;
  signal narrow_burst_cnt_ld_mod : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_15_out16_out : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_5_in\ : STD_LOGIC;
  signal pend_rd_op : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_data_sm_ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_skid_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_skid_buf_ld : STD_LOGIC;
  signal rd_skid_buf_ld_cmb : STD_LOGIC;
  signal rd_skid_buf_ld_reg : STD_LOGIC;
  signal rddata_mux_sel : STD_LOGIC;
  signal rlast_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ua_narrow_load1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ua_narrow_load1_carry_i_4__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_one_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_zero_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_zero_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\ : label is "soft_lutpair14";
begin
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\;
  \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\;
  SR(0) <= \^sr\(0);
  ar_active_d1 <= \^ar_active_d1\;
  p_5_in <= \^p_5_in\;
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A2A2A0B0B2A2B"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(3),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\,
      O => rd_data_sm_ns(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220FFFF2222FFFF"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I2 => pend_rd_op,
      I3 => ar_active_re,
      I4 => rd_data_sm_cs(0),
      I5 => rd_data_sm_cs(2),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => ar_active_re,
      I3 => rd_data_sm_cs(2),
      I4 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I5 => act_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001302FFFF"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(1),
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I4 => rd_data_sm_cs(0),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      O => rd_data_sm_ns(1)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAFFAAAABABB"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444545454545"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I5 => rd_data_sm_cs(2),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000FFEEF000"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(3),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000C00000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(3),
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      I5 => rd_data_sm_cs(1),
      O => rd_data_sm_ns(3)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFBF30FFFCBC"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I4 => rd_data_sm_cs(2),
      I5 => ar_active_re,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440000000000000"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I3 => act_rd_burst,
      I4 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I5 => s_axi_rready,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(0),
      Q => rd_data_sm_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(1),
      Q => rd_data_sm_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\,
      Q => rd_data_sm_cs(2),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(3),
      Q => rd_data_sm_cs(3),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CC15FF00CC10"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500005555"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => s_axi_rready,
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C0D5F0F0C0D0"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515150015155555"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => s_axi_rready,
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC3005FFFC3000"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\,
      Q => rlast_sm_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\,
      Q => rlast_sm_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\,
      Q => rlast_sm_cs(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\,
      Q => \^ar_active_d1\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00000"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => s_axi_aresetn,
      I3 => end_brst_rd_clr,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00202020"
    )
        port map (
      I0 => brst_zero,
      I1 => pend_rd_op,
      I2 => p_0_out,
      I3 => curr_narrow_burst,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F1F5FF11F1F555"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0\,
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_16_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFAFFFCCAAAAC0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_16_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(0),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_17_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_13_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003F5F5F003F"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(7),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(5),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_16_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(5),
      I5 => s_axi_arlen(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_17_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00000E0E000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0\,
      I3 => s_axi_arburst(0),
      I4 => s_axi_arburst(1),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I1 => curr_narrow_burst,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_7_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(7),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0\,
      I3 => s_axi_arlen(0),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFAA00"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(3),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F530F53F0530F53F"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_13_n_0\,
      I5 => s_axi_arsize(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E00EEEEEEEE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0\,
      I1 => narrow_bram_addr_inc_d1,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(0),
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_1\,
      Q => narrow_addr_int(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\,
      Q => narrow_addr_int(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0\,
      O => narrow_bram_addr_inc
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I2 => narrow_addr_int(0),
      I3 => narrow_addr_int(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_bram_addr_inc,
      Q => narrow_bram_addr_inc_d1,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => p_0_out,
      I3 => \^ar_active_d1\,
      I4 => narrow_burst_cnt_ld_reg(0),
      O => narrow_burst_cnt_ld_mod(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => p_0_out,
      I4 => \^ar_active_d1\,
      I5 => narrow_burst_cnt_ld_reg(1),
      O => narrow_burst_cnt_ld_mod(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_mod(0),
      Q => narrow_burst_cnt_ld_reg(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_mod(1),
      Q => narrow_burst_cnt_ld_reg(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBA"
    )
        port map (
      I0 => pend_rd_op,
      I1 => \^ar_active_d1\,
      I2 => p_0_out,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEE0FFFFFFF"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I1 => rlast_sm_cs(1),
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      I4 => rlast_sm_cs(0),
      I5 => rlast_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD550155FFFFFFFF"
    )
        port map (
      I0 => curr_narrow_burst,
      I1 => s_axi_arburst(1),
      I2 => s_axi_arburst(0),
      I3 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\,
      Q => curr_narrow_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(0),
      I1 => bram_rddata_a(0),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(10),
      I1 => bram_rddata_a(10),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(11),
      I1 => bram_rddata_a(11),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(12),
      I1 => bram_rddata_a(12),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(13),
      I1 => bram_rddata_a(13),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(14),
      I1 => bram_rddata_a(14),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(15),
      I1 => bram_rddata_a(15),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(16),
      I1 => bram_rddata_a(16),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(17),
      I1 => bram_rddata_a(17),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(18),
      I1 => bram_rddata_a(18),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(19),
      I1 => bram_rddata_a(19),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(1),
      I1 => bram_rddata_a(1),
      I2 => rddata_mux_sel,
      O => p_0_in
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => p_0_in,
      Q => s_axi_rdata(1),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(20),
      I1 => bram_rddata_a(20),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(21),
      I1 => bram_rddata_a(21),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(22),
      I1 => bram_rddata_a(22),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(23),
      I1 => bram_rddata_a(23),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(24),
      I1 => bram_rddata_a(24),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(25),
      I1 => bram_rddata_a(25),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(26),
      I1 => bram_rddata_a(26),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(27),
      I1 => bram_rddata_a(27),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(28),
      I1 => bram_rddata_a(28),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(29),
      I1 => bram_rddata_a(29),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(2),
      I1 => bram_rddata_a(2),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(30),
      I1 => bram_rddata_a(30),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410001014541454"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      O => axi_rdata_en
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(31),
      I1 => bram_rddata_a(31),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I1 => act_rd_burst,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(3),
      I1 => bram_rddata_a(3),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(4),
      I1 => bram_rddata_a(4),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(5),
      I1 => bram_rddata_a(5),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(6),
      I1 => bram_rddata_a(6),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(7),
      I1 => bram_rddata_a(7),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(8),
      I1 => bram_rddata_a(8),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(9),
      I1 => bram_rddata_a(9),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => rd_skid_buf_ld_reg,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      O => rd_skid_buf_ld
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(0),
      Q => rd_skid_buf(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(10),
      Q => rd_skid_buf(10),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(11),
      Q => rd_skid_buf(11),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(12),
      Q => rd_skid_buf(12),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(13),
      Q => rd_skid_buf(13),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(14),
      Q => rd_skid_buf(14),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(15),
      Q => rd_skid_buf(15),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(16),
      Q => rd_skid_buf(16),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(17),
      Q => rd_skid_buf(17),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(18),
      Q => rd_skid_buf(18),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(19),
      Q => rd_skid_buf(19),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(1),
      Q => rd_skid_buf(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(20),
      Q => rd_skid_buf(20),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(21),
      Q => rd_skid_buf(21),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(22),
      Q => rd_skid_buf(22),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(23),
      Q => rd_skid_buf(23),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(24),
      Q => rd_skid_buf(24),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(25),
      Q => rd_skid_buf(25),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(26),
      Q => rd_skid_buf(26),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(27),
      Q => rd_skid_buf(27),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(28),
      Q => rd_skid_buf(28),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(29),
      Q => rd_skid_buf(29),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(2),
      Q => rd_skid_buf(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(30),
      Q => rd_skid_buf(30),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(31),
      Q => rd_skid_buf(31),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(3),
      Q => rd_skid_buf(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(4),
      Q => rd_skid_buf(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(5),
      Q => rd_skid_buf(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(6),
      Q => rd_skid_buf(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(7),
      Q => rd_skid_buf(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(8),
      Q => rd_skid_buf(8),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(9),
      Q => rd_skid_buf(9),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030003000000AA00"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => act_rd_burst_two,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\,
      I3 => s_axi_aresetn,
      I4 => brst_zero,
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(7),
      I2 => s_axi_arlen(5),
      I3 => s_axi_arlen(4),
      I4 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16\,
      O => act_rd_burst_two
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\,
      I1 => s_axi_arlen(0),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arlen(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\,
      Q => axi_rd_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0C000A000A0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => act_rd_burst_two,
      I2 => s_axi_aresetn,
      I3 => brst_zero,
      I4 => \^ar_active_d1\,
      I5 => p_0_out,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(10),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(10),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => axi_rvalid_set,
      I1 => \^ar_active_d1\,
      I2 => p_0_out,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(11),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(11),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(3),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(4),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(5),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(6),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(7),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(7),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(8),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(8),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(9),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(9),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\,
      Q => s_axi_rid(0),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0\,
      Q => s_axi_rid(10),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0\,
      Q => s_axi_rid(11),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0\,
      Q => s_axi_rid(1),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0\,
      Q => s_axi_rid(2),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0\,
      Q => s_axi_rid(3),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0\,
      Q => s_axi_rid(4),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0\,
      Q => s_axi_rid(5),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0\,
      Q => s_axi_rid(6),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0\,
      Q => s_axi_rid(7),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0\,
      Q => s_axi_rid(8),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0\,
      Q => s_axi_rid(9),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(0),
      Q => axi_rid_temp(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(10),
      Q => axi_rid_temp(10),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(11),
      Q => axi_rid_temp(11),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(1),
      Q => axi_rid_temp(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(2),
      Q => axi_rid_temp(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(3),
      Q => axi_rid_temp(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(4),
      Q => axi_rid_temp(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(5),
      Q => axi_rid_temp(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(6),
      Q => axi_rid_temp(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(7),
      Q => axi_rid_temp(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(8),
      Q => axi_rid_temp(8),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(9),
      Q => axi_rid_temp(9),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW\: entity work.system_axi_bram_ctrl_0_1_ua_narrow_0
     port map (
      D(0) => narrow_burst_cnt_ld_mod(0),
      DI(1) => \ua_narrow_load1_carry_i_1__0_n_0\,
      DI(0) => \ua_narrow_load1_carry_i_2__0_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]\ => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ => \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_1\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_1\ => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_2\ => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]\ => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ => \^ar_active_d1\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\ => \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\,
      Q(0) => narrow_burst_cnt_ld_reg(1),
      S(1) => \ua_narrow_load1_carry_i_3__0_n_0\,
      S(0) => \ua_narrow_load1_carry_i_4__0_n_0\,
      curr_narrow_burst => curr_narrow_burst,
      narrow_addr_int(1 downto 0) => narrow_addr_int(1 downto 0),
      p_0_out => p_0_out,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0)
    );
\GEN_NO_RD_CMD_OPT.I_WRAP_BRST\: entity work.system_axi_bram_ctrl_0_1_wrap_brst_1
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\(9 downto 0) => Q(9 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_2\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\ => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ => \^ar_active_d1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\,
      D(8 downto 0) => D(8 downto 0),
      E(1 downto 0) => E(1 downto 0),
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]_0\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      \GEN_NO_RD_CMD_OPT.bram_en_int_i_5\ => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\ => \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg_0\,
      Q(3 downto 0) => rd_data_sm_cs(3 downto 0),
      ar_active_re => ar_active_re,
      ar_active_reg => ar_active_reg,
      axi_rd_burst => axi_rd_burst,
      brst_zero => brst_zero,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_narrow_burst => curr_narrow_burst,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      end_brst_rd => end_brst_rd,
      narrow_addr_int(1 downto 0) => narrow_addr_int(1 downto 0),
      narrow_bram_addr_inc_d1 => narrow_bram_addr_inc_d1,
      p_0_out => p_0_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(14 downto 2),
      \s_axi_araddr[15]\(3 downto 0) => \s_axi_araddr[15]\(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^sr\(0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlen_2_sp_1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_16\,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arsize_2_sp_1 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_1\,
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E2EEE2"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_set,
      I2 => axi_rd_burst,
      I3 => ar_active_re,
      I4 => act_rd_burst_two,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\,
      Q => act_rd_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I1 => act_rd_burst_set,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => ar_active_re,
      I4 => act_rd_burst_two,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => act_rd_burst_set
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000004FFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      I2 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => act_rd_burst,
      I3 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4CCC0C0C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_aresetn,
      I2 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\,
      I4 => rlast_sm_cs(2),
      I5 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rlast_sm_cs(2),
      I1 => rlast_sm_cs(0),
      I2 => s_axi_rready,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rlast_sm_cs(0),
      I1 => rlast_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I2 => disable_b2b_brst,
      I3 => last_bram_addr,
      I4 => axi_rvalid_clr_ok,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\,
      Q => axi_rvalid_clr_ok,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => axi_rvalid_clr_ok,
      I3 => s_axi_aresetn,
      I4 => axi_rvalid_set,
      I5 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      O => axi_rvalid_set_cmb
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_set_cmb,
      Q => axi_rvalid_set,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBA000000BA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(3),
      I4 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\,
      I5 => \^p_5_in\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA000000"
    )
        port map (
      I0 => ar_active_re,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I2 => pend_rd_op,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFE0FFEF"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(2),
      I4 => axi_rd_burst,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A00FA3A3A3AFA3A"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\,
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200002E2200FF2E"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_data_sm_cs(1),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_22\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040000F0F"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I2 => rd_data_sm_cs(1),
      I3 => brst_one,
      I4 => rd_data_sm_cs(0),
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0E0A0E0FFFFA0FF"
    )
        port map (
      I0 => ar_active_re,
      I1 => pend_rd_op,
      I2 => rd_data_sm_cs(1),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\,
      Q => \^p_5_in\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FB"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => brst_cnt(0),
      O => \p_1_in__0\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => brst_cnt(0),
      I4 => brst_cnt(1),
      O => \p_1_in__0\(1)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => brst_cnt(2),
      I4 => brst_cnt(1),
      I5 => brst_cnt(0),
      O => \p_1_in__0\(2)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => ar_active_re,
      I2 => brst_cnt(3),
      I3 => brst_cnt(2),
      I4 => brst_cnt(0),
      I5 => brst_cnt(1),
      O => \p_1_in__0\(3)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B88BB8"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => ar_active_re,
      I2 => brst_cnt(4),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0\,
      I4 => brst_cnt(2),
      I5 => brst_cnt(3),
      O => \p_1_in__0\(4)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brst_cnt(0),
      I1 => brst_cnt(1),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FBFB08"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => brst_cnt(5),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \p_1_in__0\(5)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0808FBFB08FB08"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => p_0_out,
      I2 => \^ar_active_d1\,
      I3 => brst_cnt(6),
      I4 => brst_cnt(5),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \p_1_in__0\(6)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => ar_active_re,
      I2 => brst_cnt(7),
      I3 => brst_cnt(5),
      I4 => brst_cnt(6),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \p_1_in__0\(7)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => brst_cnt(4),
      I1 => brst_cnt(0),
      I2 => brst_cnt(1),
      I3 => brst_cnt(2),
      I4 => brst_cnt(3),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      Q => brst_cnt_max_d1,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(0),
      Q => brst_cnt(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => brst_cnt(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => brst_cnt(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => brst_cnt(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => brst_cnt(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => brst_cnt(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => brst_cnt(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => brst_cnt(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5505540400000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\,
      I1 => brst_one,
      I2 => ar_active_re,
      I3 => act_rd_burst_two,
      I4 => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\,
      I1 => brst_cnt(1),
      I2 => brst_cnt(0),
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\,
      Q => brst_one,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\,
      I2 => brst_zero,
      I3 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => p_0_out,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\,
      Q => brst_zero,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => curr_fixed_burst
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => curr_fixed_burst,
      Q => curr_fixed_burst_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => curr_wrap_burst
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => curr_wrap_burst,
      Q => curr_wrap_burst_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABABABAAABA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I1 => rd_data_sm_cs(3),
      I2 => disable_b2b_brst,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => disable_b2b_brst_cmb
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFBFBBB"
    )
        port map (
      I0 => disable_b2b_brst,
      I1 => rd_data_sm_cs(1),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I4 => brst_one,
      I5 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => axi_rd_burst,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => disable_b2b_brst_cmb,
      Q => disable_b2b_brst,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFD03000000"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => end_brst_rd_clr,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\,
      Q => end_brst_rd_clr,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440C00"
    )
        port map (
      I0 => end_brst_rd_clr,
      I1 => s_axi_aresetn,
      I2 => brst_cnt_max_d1,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0\,
      I4 => end_brst_rd,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\,
      Q => end_brst_rd,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4001"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(2),
      I4 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\,
      O => p_15_out16_out
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF70F077FF77FF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I3 => ar_active_re,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => brst_cnt(1),
      I1 => brst_cnt(0),
      I2 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550000FC5500"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I1 => ar_active_re,
      I2 => pend_rd_op,
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(2),
      I5 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_21\,
      I1 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0\,
      I2 => brst_cnt(7),
      I3 => brst_cnt(4),
      I4 => brst_cnt(5),
      I5 => brst_cnt(6),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brst_cnt(2),
      I1 => brst_cnt(3),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_15_out16_out,
      Q => last_bram_addr,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444044F0F0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\,
      I1 => ar_active_re,
      I2 => pend_rd_op,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I4 => axi_rvalid_set_cmb,
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF54"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\,
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(1),
      I4 => pend_rd_op,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F800"
    )
        port map (
      I0 => pend_rd_op,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => ar_active_re,
      I3 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(3),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\,
      Q => pend_rd_op,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101010110101010"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(1),
      I3 => s_axi_rready,
      I4 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I5 => rd_data_sm_cs(0),
      O => rd_skid_buf_ld_cmb
    );
\GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_skid_buf_ld_cmb,
      Q => rd_skid_buf_ld_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0\,
      I1 => rd_data_sm_cs(3),
      I2 => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\,
      I3 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1FF3F3F333"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(0),
      I3 => act_rd_burst,
      I4 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C007C0F7C0F7C0F7"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(0),
      I4 => s_axi_rready,
      I5 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\,
      Q => rddata_mux_sel,
      R => \^sr\(0)
    );
axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      O => s_axi_rready_0
    );
\ua_narrow_load1_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \ua_narrow_load1_carry_i_1__0_n_0\
    );
\ua_narrow_load1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      O => \ua_narrow_load1_carry_i_2__0_n_0\
    );
\ua_narrow_load1_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      O => \ua_narrow_load1_carry_i_3__0_n_0\
    );
\ua_narrow_load1_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00F8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(0),
      O => \ua_narrow_load1_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_wr_chnl is
  port (
    aw_active_d1 : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    axi_bvalid_int_reg_0 : out STD_LOGIC;
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_d1_reg_0 : out STD_LOGIC;
    AW2Arb_Active_Clr : out STD_LOGIC;
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr_3_sp_1 : out STD_LOGIC;
    s_axi_awaddr_4_sp_1 : out STD_LOGIC;
    s_axi_awaddr_5_sp_1 : out STD_LOGIC;
    s_axi_awaddr_6_sp_1 : out STD_LOGIC;
    s_axi_awaddr_7_sp_1 : out STD_LOGIC;
    s_axi_awaddr_8_sp_1 : out STD_LOGIC;
    s_axi_awaddr_9_sp_1 : out STD_LOGIC;
    s_axi_awaddr_10_sp_1 : out STD_LOGIC;
    s_axi_awaddr_11_sp_1 : out STD_LOGIC;
    s_axi_awsize_2_sp_1 : out STD_LOGIC;
    s_axi_awlen_5_sp_1 : out STD_LOGIC;
    s_axi_awsize_0_sp_1 : out STD_LOGIC;
    s_axi_awsize_1_sp_1 : out STD_LOGIC;
    \s_axi_awsize[0]_0\ : out STD_LOGIC;
    s_axi_awlen_1_sp_1 : out STD_LOGIC;
    s_axi_awlen_3_sp_1 : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC;
    s_axi_awvalid_1 : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_out : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    curr_narrow_burst_en : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int[15]_i_4\ : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    arb_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_5_in : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_wr_chnl : entity is "wr_chnl";
end system_axi_bram_ctrl_0_1_wr_chnl;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_wr_chnl is
  signal \^aw2arb_active_clr\ : STD_LOGIC;
  signal AW2Arb_BVALID_Cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BID_FIFO_n_0 : STD_LOGIC;
  signal BID_FIFO_n_15 : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\ : STD_LOGIC;
  signal \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg_0\ : STD_LOGIC;
  signal \^gen_narrow_cnt_ld.narrow_burst_cnt_ld_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_UA_NARROW.I_UA_NARROW_n_1\ : STD_LOGIC;
  signal \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_17 : STD_LOGIC;
  signal I_WRAP_BRST_n_18 : STD_LOGIC;
  signal I_WRAP_BRST_n_2 : STD_LOGIC;
  signal \^aw_active_d1\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_int_reg_0\ : STD_LOGIC;
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wlast_d1 : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_2_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load : STD_LOGIC;
  signal bid_gets_fifo_load_d1 : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_2_n_0 : STD_LOGIC;
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt_inc : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_narrow_burst : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal narrow_addr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal narrow_bram_addr_inc : STD_LOGIC;
  signal narrow_bram_addr_inc_d1 : STD_LOGIC;
  signal narrow_burst_cnt_ld_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_11_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal s_axi_awaddr_10_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_11_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_3_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_4_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_5_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_6_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_7_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_8_sn_1 : STD_LOGIC;
  signal s_axi_awaddr_9_sn_1 : STD_LOGIC;
  signal s_axi_awlen_1_sn_1 : STD_LOGIC;
  signal s_axi_awlen_3_sn_1 : STD_LOGIC;
  signal s_axi_awlen_5_sn_1 : STD_LOGIC;
  signal s_axi_awsize_0_sn_1 : STD_LOGIC;
  signal s_axi_awsize_1_sn_1 : STD_LOGIC;
  signal s_axi_awsize_2_sn_1 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal ua_narrow_load1_carry_i_1_n_0 : STD_LOGIC;
  signal ua_narrow_load1_carry_i_2_n_0 : STD_LOGIC;
  signal ua_narrow_load1_carry_i_3_n_0 : STD_LOGIC;
  signal ua_narrow_load1_carry_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[0]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[0]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_17\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_19\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_22\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_23\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_24\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_25\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_26\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_27\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_28\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_29\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_addr_int[1]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of axi_awready_int_i_3 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of bid_gets_fifo_load_d1_i_2 : label is "soft_lutpair74";
begin
  AW2Arb_Active_Clr <= \^aw2arb_active_clr\;
  \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0\ <= \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg_0\;
  \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]_0\(0) <= \^gen_narrow_cnt_ld.narrow_burst_cnt_ld_reg_reg[0]_0\(0);
  aw_active_d1 <= \^aw_active_d1\;
  axi_bvalid_int_reg_0 <= \^axi_bvalid_int_reg_0\;
  s_axi_awaddr_10_sp_1 <= s_axi_awaddr_10_sn_1;
  s_axi_awaddr_11_sp_1 <= s_axi_awaddr_11_sn_1;
  s_axi_awaddr_3_sp_1 <= s_axi_awaddr_3_sn_1;
  s_axi_awaddr_4_sp_1 <= s_axi_awaddr_4_sn_1;
  s_axi_awaddr_5_sp_1 <= s_axi_awaddr_5_sn_1;
  s_axi_awaddr_6_sp_1 <= s_axi_awaddr_6_sn_1;
  s_axi_awaddr_7_sp_1 <= s_axi_awaddr_7_sn_1;
  s_axi_awaddr_8_sp_1 <= s_axi_awaddr_8_sn_1;
  s_axi_awaddr_9_sp_1 <= s_axi_awaddr_9_sn_1;
  s_axi_awlen_1_sp_1 <= s_axi_awlen_1_sn_1;
  s_axi_awlen_3_sp_1 <= s_axi_awlen_3_sn_1;
  s_axi_awlen_5_sp_1 <= s_axi_awlen_5_sn_1;
  s_axi_awsize_0_sp_1 <= s_axi_awsize_0_sn_1;
  s_axi_awsize_1_sp_1 <= s_axi_awsize_1_sn_1;
  s_axi_awsize_2_sp_1 <= s_axi_awsize_2_sn_1;
  s_axi_wready <= \^s_axi_wready\;
\ADDR_SNG_PORT.bram_addr_int[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000100FF"
    )
        port map (
      I0 => narrow_bram_addr_inc_d1,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\,
      I4 => curr_narrow_burst,
      I5 => curr_fixed_burst_reg,
      O => \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg_0\
    );
BID_FIFO: entity work.system_axi_bram_ctrl_0_1_SRL_FIFO
     port map (
      AW2Arb_BVALID_Cnt(2 downto 0) => AW2Arb_BVALID_Cnt(2 downto 0),
      D(11 downto 0) => \p_1_in__0\(11 downto 0),
      Data_Exists_DFF_0 => \^aw_active_d1\,
      E(0) => BID_FIFO_n_0,
      \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ => BID_FIFO_n_15,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      SR(0) => SR(0),
      aw_active_re => aw_active_re,
      \axi_bid_int_reg[0]\ => \^axi_bvalid_int_reg_0\,
      axi_wdata_full_reg => axi_wdata_full_reg,
      axi_wr_burst => axi_wr_burst,
      bid_gets_fifo_load => bid_gets_fifo_load,
      bid_gets_fifo_load_d1 => bid_gets_fifo_load_d1,
      bid_gets_fifo_load_d1_reg => bid_gets_fifo_load_d1_i_2_n_0,
      bid_gets_fifo_load_d1_reg_0 => axi_bvalid_int_i_2_n_0,
      bvalid_cnt_inc => bvalid_cnt_inc,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1555FFFF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => s_axi_wlast,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_wvalid,
      I4 => \^aw2arb_active_clr\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D100FFFFD1000000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => axi_wr_burst,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => s_axi_wlast,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_wvalid,
      I4 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFC88CC88"
    )
        port map (
      I0 => BID_FIFO_n_15,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => s_axi_wlast,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => axi_wdata_full_reg,
      I2 => p_1_out,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\,
      Q => \^aw2arb_active_clr\,
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFAAAAC000AAAA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\,
      I1 => curr_narrow_burst,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\,
      I5 => narrow_addr_int(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => s_axi_awsize_1_sn_1
    );
\GEN_NARROW_CNT.narrow_addr_int[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11005454"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awsize(0),
      O => s_axi_awsize_2_sn_1
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEABFEFEAAAAAA"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0\,
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0\,
      O => s_axi_awsize_0_sn_1
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0A0A0A0E00000A"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0\,
      I1 => s_axi_awsize(0),
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0\,
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\,
      O => \s_axi_awsize[0]_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88F8"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\,
      I2 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0\,
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0\,
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0\,
      O => s_axi_awlen_5_sn_1
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035F0350"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0\,
      I1 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(1),
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800FF00FFC0C0"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\,
      I4 => s_axi_awsize(0),
      I5 => s_axi_awsize(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFFFC0880000C0"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(4),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFF3F7700003F"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B28EB28"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\,
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\,
      I4 => s_axi_awsize(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F7F00004F7F"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(5),
      I4 => s_axi_awsize(1),
      I5 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3101FFCF"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\,
      I4 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555000055550000"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(3),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(1),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_23_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(5),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_24_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(2),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_25_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(6),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_26_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_27_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(4),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_28_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(7),
      I3 => s_axi_awvalid,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_29_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500105555"
    )
        port map (
      I0 => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => p_1_out,
      I5 => \^aw_active_d1\,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => narrow_bram_addr_inc_d1,
      I1 => narrow_addr_int(1),
      I2 => narrow_addr_int(0),
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => curr_narrow_burst,
      O => \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0\
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_CNT.narrow_addr_int[0]_i_1_n_0\,
      Q => narrow_addr_int(0),
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_addr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_UA_NARROW.I_UA_NARROW_n_1\,
      Q => narrow_addr_int(1),
      R => SR(0)
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => narrow_addr_int(1),
      I1 => narrow_addr_int(0),
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_wvalid,
      I4 => curr_narrow_burst,
      O => narrow_bram_addr_inc
    );
\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_bram_addr_inc,
      Q => narrow_bram_addr_inc_d1,
      R => SR(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F0010"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => p_1_out,
      I3 => \^aw_active_d1\,
      I4 => \^gen_narrow_cnt_ld.narrow_burst_cnt_ld_reg_reg[0]_0\(0),
      O => narrow_burst_cnt_ld_reg(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF01FF00000100"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => p_1_out,
      I4 => \^aw_active_d1\,
      I5 => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      O => narrow_burst_cnt_ld_reg(1)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(0),
      Q => \^gen_narrow_cnt_ld.narrow_burst_cnt_ld_reg_reg[0]_0\(0),
      R => SR(0)
    );
\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => narrow_burst_cnt_ld_reg(1),
      Q => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      R => SR(0)
    );
\GEN_NARROW_EN.axi_wlast_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wlast,
      I2 => s_axi_wvalid,
      O => p_11_in
    );
\GEN_NARROW_EN.axi_wlast_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_11_in,
      Q => axi_wlast_d1,
      R => SR(0)
    );
\GEN_NARROW_EN.curr_narrow_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0B0B000F00000"
    )
        port map (
      I0 => axi_wlast_d1,
      I1 => p_11_in,
      I2 => s_axi_aresetn,
      I3 => I_WRAP_BRST_n_2,
      I4 => curr_narrow_burst_en,
      I5 => curr_narrow_burst,
      O => \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\
    );
\GEN_NARROW_EN.curr_narrow_burst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(5),
      I4 => s_axi_awlen(4),
      O => s_axi_awlen_1_sn_1
    );
\GEN_NARROW_EN.curr_narrow_burst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(6),
      I4 => s_axi_awlen(7),
      O => s_axi_awlen_3_sn_1
    );
\GEN_NARROW_EN.curr_narrow_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0\,
      Q => curr_narrow_burst,
      R => '0'
    );
\GEN_UA_NARROW.I_UA_NARROW\: entity work.system_axi_bram_ctrl_0_1_ua_narrow
     port map (
      CO(0) => CO(0),
      DI(1) => ua_narrow_load1_carry_i_1_n_0,
      DI(0) => ua_narrow_load1_carry_i_2_n_0,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]\ => \GEN_UA_NARROW.I_UA_NARROW_n_1\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]\ => \GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ => \^aw_active_d1\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1\ => \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_2\ => \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_3\ => \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0\,
      Q(0) => \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1]\,
      S(1) => ua_narrow_load1_carry_i_3_n_0,
      S(0) => ua_narrow_load1_carry_i_4_n_0,
      curr_narrow_burst => curr_narrow_burst,
      narrow_addr_int(1 downto 0) => narrow_addr_int(1 downto 0),
      p_1_out => p_1_out,
      s_axi_awaddr(0) => s_axi_awaddr(1),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF020F222F020"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => p_1_out,
      I2 => axi_wdata_full_reg,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => \^aw2arb_active_clr\,
      O => axi_wdata_full_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wdata_full_cmb,
      Q => axi_wdata_full_reg,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF888080"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => p_1_out,
      I2 => axi_wdata_full_reg,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      O => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0\,
      Q => p_6_in,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bvalid_cnt_inc,
      Q => clr_bram_we,
      R => SR(0)
    );
\GEN_WRDATA[0].bram_wrdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => bram_wrdata_a(0),
      R => '0'
    );
\GEN_WRDATA[10].bram_wrdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => bram_wrdata_a(10),
      R => '0'
    );
\GEN_WRDATA[11].bram_wrdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => bram_wrdata_a(11),
      R => '0'
    );
\GEN_WRDATA[12].bram_wrdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => bram_wrdata_a(12),
      R => '0'
    );
\GEN_WRDATA[13].bram_wrdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => bram_wrdata_a(13),
      R => '0'
    );
\GEN_WRDATA[14].bram_wrdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => bram_wrdata_a(14),
      R => '0'
    );
\GEN_WRDATA[15].bram_wrdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => bram_wrdata_a(15),
      R => '0'
    );
\GEN_WRDATA[16].bram_wrdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => bram_wrdata_a(16),
      R => '0'
    );
\GEN_WRDATA[17].bram_wrdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => bram_wrdata_a(17),
      R => '0'
    );
\GEN_WRDATA[18].bram_wrdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => bram_wrdata_a(18),
      R => '0'
    );
\GEN_WRDATA[19].bram_wrdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => bram_wrdata_a(19),
      R => '0'
    );
\GEN_WRDATA[1].bram_wrdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => bram_wrdata_a(1),
      R => '0'
    );
\GEN_WRDATA[20].bram_wrdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => bram_wrdata_a(20),
      R => '0'
    );
\GEN_WRDATA[21].bram_wrdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => bram_wrdata_a(21),
      R => '0'
    );
\GEN_WRDATA[22].bram_wrdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => bram_wrdata_a(22),
      R => '0'
    );
\GEN_WRDATA[23].bram_wrdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => bram_wrdata_a(23),
      R => '0'
    );
\GEN_WRDATA[24].bram_wrdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => bram_wrdata_a(24),
      R => '0'
    );
\GEN_WRDATA[25].bram_wrdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => bram_wrdata_a(25),
      R => '0'
    );
\GEN_WRDATA[26].bram_wrdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => bram_wrdata_a(26),
      R => '0'
    );
\GEN_WRDATA[27].bram_wrdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => bram_wrdata_a(27),
      R => '0'
    );
\GEN_WRDATA[28].bram_wrdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => bram_wrdata_a(28),
      R => '0'
    );
\GEN_WRDATA[29].bram_wrdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => bram_wrdata_a(29),
      R => '0'
    );
\GEN_WRDATA[2].bram_wrdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => bram_wrdata_a(2),
      R => '0'
    );
\GEN_WRDATA[30].bram_wrdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => bram_wrdata_a(30),
      R => '0'
    );
\GEN_WRDATA[31].bram_wrdata_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => axi_wdata_full_reg,
      I2 => \^aw2arb_active_clr\,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      O => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\
    );
\GEN_WRDATA[31].bram_wrdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => bram_wrdata_a(31),
      R => '0'
    );
\GEN_WRDATA[3].bram_wrdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => bram_wrdata_a(3),
      R => '0'
    );
\GEN_WRDATA[4].bram_wrdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => bram_wrdata_a(4),
      R => '0'
    );
\GEN_WRDATA[5].bram_wrdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => bram_wrdata_a(5),
      R => '0'
    );
\GEN_WRDATA[6].bram_wrdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => bram_wrdata_a(6),
      R => '0'
    );
\GEN_WRDATA[7].bram_wrdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => bram_wrdata_a(7),
      R => '0'
    );
\GEN_WRDATA[8].bram_wrdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => bram_wrdata_a(8),
      R => '0'
    );
\GEN_WRDATA[9].bram_wrdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => bram_wrdata_a(9),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      I1 => clr_bram_we,
      I2 => s_axi_aresetn,
      O => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wstrb(0),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(0),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wstrb(1),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(1),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wstrb(2),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(2),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\,
      D => s_axi_wstrb(3),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
I_WRAP_BRST: entity work.system_axi_bram_ctrl_0_1_wrap_brst
     port map (
      \ADDR_SNG_PORT.bram_addr_int[15]_i_4_0\ => \ADDR_SNG_PORT.bram_addr_int[15]_i_4\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\ => \^aw2arb_active_clr\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ => \^gen_narrow_cnt.narrow_bram_addr_inc_d1_reg_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_2\(3 downto 0) => \ADDR_SNG_PORT.bram_addr_int_reg[15]\(3 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      D(4 downto 0) => D(4 downto 0),
      \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\(0) => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0\(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      aw_active_d1_reg => aw_active_d1_reg_0,
      aw_active_re => aw_active_re,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_reg => I_WRAP_BRST_n_17,
      curr_narrow_burst => curr_narrow_burst,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      curr_wrap_burst_reg_reg => I_WRAP_BRST_n_18,
      curr_wrap_burst_reg_reg_0 => \^aw_active_d1\,
      narrow_addr_int(1 downto 0) => narrow_addr_int(1 downto 0),
      narrow_bram_addr_inc_d1 => narrow_bram_addr_inc_d1,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(0) => s_axi_araddr(0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awaddr_10_sp_1 => s_axi_awaddr_10_sn_1,
      s_axi_awaddr_11_sp_1 => s_axi_awaddr_11_sn_1,
      s_axi_awaddr_3_sp_1 => s_axi_awaddr_3_sn_1,
      s_axi_awaddr_4_sp_1 => s_axi_awaddr_4_sn_1,
      s_axi_awaddr_5_sp_1 => s_axi_awaddr_5_sn_1,
      s_axi_awaddr_6_sp_1 => s_axi_awaddr_6_sn_1,
      s_axi_awaddr_7_sp_1 => s_axi_awaddr_7_sn_1,
      s_axi_awaddr_8_sp_1 => s_axi_awaddr_8_sn_1,
      s_axi_awaddr_9_sp_1 => s_axi_awaddr_9_sn_1,
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awsize_2_sp_1 => I_WRAP_BRST_n_2,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
aw_active_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_out,
      Q => \^aw_active_d1\,
      R => SR(0)
    );
axi_awready_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(0),
      O => s_axi_awvalid_1
    );
\axi_bid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(0),
      Q => s_axi_bid(0),
      R => SR(0)
    );
\axi_bid_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(10),
      Q => s_axi_bid(10),
      R => SR(0)
    );
\axi_bid_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(11),
      Q => s_axi_bid(11),
      R => SR(0)
    );
\axi_bid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(1),
      Q => s_axi_bid(1),
      R => SR(0)
    );
\axi_bid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(2),
      Q => s_axi_bid(2),
      R => SR(0)
    );
\axi_bid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(3),
      Q => s_axi_bid(3),
      R => SR(0)
    );
\axi_bid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(4),
      Q => s_axi_bid(4),
      R => SR(0)
    );
\axi_bid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(5),
      Q => s_axi_bid(5),
      R => SR(0)
    );
\axi_bid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(6),
      Q => s_axi_bid(6),
      R => SR(0)
    );
\axi_bid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(7),
      Q => s_axi_bid(7),
      R => SR(0)
    );
\axi_bid_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(8),
      Q => s_axi_bid(8),
      R => SR(0)
    );
\axi_bid_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => \p_1_in__0\(9),
      Q => s_axi_bid(9),
      R => SR(0)
    );
axi_bvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAA8A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => axi_bvalid_int_i_2_n_0,
      I4 => AW2Arb_BVALID_Cnt(0),
      I5 => bvalid_cnt_inc,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_bvalid_int_reg_0\,
      I1 => s_axi_bready,
      O => axi_bvalid_int_i_2_n_0
    );
axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_int_i_1_n_0,
      Q => \^axi_bvalid_int_reg_0\,
      R => '0'
    );
axi_wr_burst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => axi_wr_burst_i_2_n_0,
      I3 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^aw2arb_active_clr\,
      I1 => axi_wdata_full_reg,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => axi_wr_burst_i_2_n_0
    );
axi_wr_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_burst_i_1_n_0,
      Q => axi_wr_burst,
      R => SR(0)
    );
axi_wready_int_mod_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_wdata_full_cmb,
      O => axi_wready_int_mod_i_1_n_0
    );
axi_wready_int_mod_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_int_mod_i_1_n_0,
      Q => \^s_axi_wready\,
      R => '0'
    );
bid_gets_fifo_load_d1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => AW2Arb_BVALID_Cnt(1),
      O => bid_gets_fifo_load_d1_i_2_n_0
    );
bid_gets_fifo_load_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bid_gets_fifo_load,
      Q => bid_gets_fifo_load_d1,
      R => SR(0)
    );
bram_en_a_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      O => bram_en_a
    );
\bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000FFF1FFFE000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => s_axi_bready,
      I3 => \^axi_bvalid_int_reg_0\,
      I4 => bvalid_cnt_inc,
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[0]_i_1_n_0\
    );
\bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5BF2A40D5BF2A00"
    )
        port map (
      I0 => bvalid_cnt_inc,
      I1 => \^axi_bvalid_int_reg_0\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(0),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => AW2Arb_BVALID_Cnt(2),
      O => \bvalid_cnt[1]_i_1_n_0\
    );
\bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFBF2A000000"
    )
        port map (
      I0 => bvalid_cnt_inc,
      I1 => \^axi_bvalid_int_reg_0\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(0),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => AW2Arb_BVALID_Cnt(2),
      O => \bvalid_cnt[2]_i_1_n_0\
    );
\bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[0]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(0),
      R => SR(0)
    );
\bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[1]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(1),
      R => SR(0)
    );
\bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[2]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(2),
      R => SR(0)
    );
curr_fixed_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_17,
      Q => curr_fixed_burst_reg,
      R => '0'
    );
curr_wrap_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_18,
      Q => curr_wrap_burst_reg,
      R => '0'
    );
last_arb_won_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002AAA"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(0),
      I4 => arb_sm_cs(0),
      I5 => arb_sm_cs(1),
      O => s_axi_awvalid_0
    );
ua_narrow_load1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      O => ua_narrow_load1_carry_i_1_n_0
    );
ua_narrow_load1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      O => ua_narrow_load1_carry_i_2_n_0
    );
ua_narrow_load1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(2),
      O => ua_narrow_load1_carry_i_3_n_0
    );
ua_narrow_load1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A00F8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awsize(0),
      O => ua_narrow_load1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_full_axi is
  port (
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wready : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_full_axi : entity is "full_axi";
end system_axi_bram_ctrl_0_1_full_axi;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_full_axi is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal AW2Arb_Active_Clr : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_0\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_13\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_2\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg\ : STD_LOGIC;
  signal I_RD_CHNL_n_50 : STD_LOGIC;
  signal I_RD_CHNL_n_51 : STD_LOGIC;
  signal I_RD_CHNL_n_53 : STD_LOGIC;
  signal I_RD_CHNL_n_54 : STD_LOGIC;
  signal I_RD_CHNL_n_55 : STD_LOGIC;
  signal I_WR_CHNL_n_33 : STD_LOGIC;
  signal I_WR_CHNL_n_36 : STD_LOGIC;
  signal I_WR_CHNL_n_37 : STD_LOGIC;
  signal I_WR_CHNL_n_39 : STD_LOGIC;
  signal I_WR_CHNL_n_45 : STD_LOGIC;
  signal I_WR_CHNL_n_46 : STD_LOGIC;
  signal I_WR_CHNL_n_47 : STD_LOGIC;
  signal I_WR_CHNL_n_48 : STD_LOGIC;
  signal I_WR_CHNL_n_49 : STD_LOGIC;
  signal I_WR_CHNL_n_50 : STD_LOGIC;
  signal I_WR_CHNL_n_51 : STD_LOGIC;
  signal I_WR_CHNL_n_52 : STD_LOGIC;
  signal I_WR_CHNL_n_53 : STD_LOGIC;
  signal I_WR_CHNL_n_54 : STD_LOGIC;
  signal I_WR_CHNL_n_55 : STD_LOGIC;
  signal I_WR_CHNL_n_56 : STD_LOGIC;
  signal I_WR_CHNL_n_57 : STD_LOGIC;
  signal I_WR_CHNL_n_58 : STD_LOGIC;
  signal I_WR_CHNL_n_59 : STD_LOGIC;
  signal I_WR_CHNL_n_60 : STD_LOGIC;
  signal I_WR_CHNL_n_61 : STD_LOGIC;
  signal I_WR_CHNL_n_62 : STD_LOGIC;
  signal I_WR_CHNL_n_63 : STD_LOGIC;
  signal ar_active_d1 : STD_LOGIC;
  signal ar_active_re : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_d1 : STD_LOGIC;
  signal aw_active_re : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal curr_narrow_burst_en : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal sng_bram_addr_ld_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[7]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_2\ : label is "soft_lutpair76";
begin
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg\;
  bram_addr_a(13 downto 0) <= \^bram_addr_a\(13 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^bram_addr_a\(7),
      I1 => \^bram_addr_a\(5),
      I2 => I_RD_CHNL_n_51,
      I3 => \^bram_addr_a\(4),
      I4 => \^bram_addr_a\(6),
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^bram_addr_a\(8),
      I1 => \^bram_addr_a\(6),
      I2 => \^bram_addr_a\(4),
      I3 => I_RD_CHNL_n_51,
      I4 => \^bram_addr_a\(5),
      I5 => \^bram_addr_a\(7),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bram_addr_a\(0),
      I1 => \^bram_addr_a\(1),
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^bram_addr_a\(2),
      I1 => \^bram_addr_a\(1),
      I2 => \^bram_addr_a\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^bram_addr_a\(4),
      I1 => \^bram_addr_a\(3),
      I2 => \^bram_addr_a\(2),
      I3 => \^bram_addr_a\(1),
      I4 => \^bram_addr_a\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^bram_addr_a\(5),
      I1 => \^bram_addr_a\(0),
      I2 => \^bram_addr_a\(1),
      I3 => \^bram_addr_a\(2),
      I4 => \^bram_addr_a\(3),
      I5 => \^bram_addr_a\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^bram_addr_a\(6),
      I1 => \^bram_addr_a\(4),
      I2 => I_RD_CHNL_n_51,
      I3 => \^bram_addr_a\(5),
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(8),
      Q => \^bram_addr_a\(8),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(9),
      Q => \^bram_addr_a\(9),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => p_1_in(10),
      Q => \^bram_addr_a\(10),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => p_1_in(11),
      Q => \^bram_addr_a\(11),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => p_1_in(12),
      Q => \^bram_addr_a\(12),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => p_1_in(13),
      Q => \^bram_addr_a\(13),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(0),
      Q => \^bram_addr_a\(0),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(1),
      Q => \^bram_addr_a\(1),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(2),
      Q => \^bram_addr_a\(2),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(3),
      Q => \^bram_addr_a\(3),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(4),
      Q => \^bram_addr_a\(4),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(5),
      Q => \^bram_addr_a\(5),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(6),
      Q => \^bram_addr_a\(6),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_53,
      D => p_1_in(7),
      Q => \^bram_addr_a\(7),
      R => I_WR_CHNL_n_36
    );
\GEN_ARB.I_SNG_PORT\: entity work.system_axi_bram_ctrl_0_1_sng_port_arb
     port map (
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      CO(0) => I_WR_CHNL_n_33,
      \FSM_sequential_arb_sm_cs_reg[0]_0\ => I_RD_CHNL_n_55,
      \FSM_sequential_arb_sm_cs_reg[0]_1\ => I_WR_CHNL_n_63,
      \GEN_NARROW_CNT.narrow_addr_int[1]_i_2\ => I_WR_CHNL_n_57,
      \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_0\ => I_WR_CHNL_n_59,
      \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_1\ => I_WR_CHNL_n_56,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]\ => I_WR_CHNL_n_58,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ => I_WR_CHNL_n_55,
      \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]\ => \GEN_ARB.I_SNG_PORT_n_0\,
      \GEN_NARROW_EN.curr_narrow_burst_reg\ => I_WR_CHNL_n_60,
      \GEN_NARROW_EN.curr_narrow_burst_reg_0\ => I_WR_CHNL_n_61,
      Q(0) => I_WR_CHNL_n_45,
      SR(0) => \^s_axi_aresetn_0\,
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      ar_active_reg_0 => \GEN_ARB.I_SNG_PORT_n_13\,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      axi_arready_int_reg_0 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg\,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      \bram_we_a[3]\(3 downto 0) => p_4_in(3 downto 0),
      curr_narrow_burst_en => curr_narrow_burst_en,
      last_arb_won_reg_0 => I_WR_CHNL_n_62,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awburst_0_sp_1 => \GEN_ARB.I_SNG_PORT_n_2\,
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rready => s_axi_rready
    );
I_RD_CHNL: entity work.system_axi_bram_ctrl_0_1_rd_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ => I_WR_CHNL_n_53,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => \ADDR_SNG_PORT.bram_addr_int[11]_i_4_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => I_WR_CHNL_n_54,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ => I_WR_CHNL_n_39,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\ => I_WR_CHNL_n_37,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_RD_CHNL_n_51,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => I_WR_CHNL_n_46,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => I_WR_CHNL_n_47,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => I_WR_CHNL_n_48,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => \ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_WR_CHNL_n_49,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ => I_WR_CHNL_n_50,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ => I_WR_CHNL_n_51,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ => I_WR_CHNL_n_52,
      D(8 downto 0) => p_1_in(9 downto 1),
      E(1) => sng_bram_addr_ld_en,
      E(0) => I_RD_CHNL_n_53,
      \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\ => \GEN_ARB.I_SNG_PORT_n_13\,
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ => \^gen_no_rd_cmd_opt.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg_0\ => I_RD_CHNL_n_54,
      Q(9 downto 0) => \^bram_addr_a\(9 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      ar_active_reg => I_RD_CHNL_n_50,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      p_0_out => p_0_out,
      p_5_in => p_5_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(14 downto 2) => s_axi_araddr(15 downto 3),
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      \s_axi_araddr[15]\(3 downto 0) => p_3_in(15 downto 12),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => I_RD_CHNL_n_55
    );
I_WR_CHNL: entity work.system_axi_bram_ctrl_0_1_wr_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int[15]_i_4\ => I_RD_CHNL_n_51,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\(3 downto 0) => p_3_in(15 downto 12),
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_RD_CHNL_n_50,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => I_RD_CHNL_n_54,
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      CO(0) => I_WR_CHNL_n_33,
      D(4 downto 1) => p_1_in(13 downto 10),
      D(0) => p_1_in(0),
      \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0\(0) => I_WR_CHNL_n_36,
      \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0\ => \GEN_ARB.I_SNG_PORT_n_0\,
      \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0\ => \GEN_ARB.I_SNG_PORT_n_2\,
      \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0\ => I_WR_CHNL_n_39,
      \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0]_0\(0) => I_WR_CHNL_n_45,
      \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3 downto 0) => p_4_in(3 downto 0),
      Q(2 downto 0) => \^bram_addr_a\(2 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      aw_active_d1 => aw_active_d1,
      aw_active_d1_reg_0 => I_WR_CHNL_n_37,
      aw_active_re => aw_active_re,
      axi_bvalid_int_reg_0 => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      curr_narrow_burst_en => curr_narrow_burst_en,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_5_in => p_5_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(0) => s_axi_araddr(2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awaddr_10_sp_1 => I_WR_CHNL_n_53,
      s_axi_awaddr_11_sp_1 => I_WR_CHNL_n_54,
      s_axi_awaddr_3_sp_1 => I_WR_CHNL_n_46,
      s_axi_awaddr_4_sp_1 => I_WR_CHNL_n_47,
      s_axi_awaddr_5_sp_1 => I_WR_CHNL_n_48,
      s_axi_awaddr_6_sp_1 => I_WR_CHNL_n_49,
      s_axi_awaddr_7_sp_1 => I_WR_CHNL_n_50,
      s_axi_awaddr_8_sp_1 => I_WR_CHNL_n_51,
      s_axi_awaddr_9_sp_1 => I_WR_CHNL_n_52,
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlen_1_sp_1 => I_WR_CHNL_n_60,
      s_axi_awlen_3_sp_1 => I_WR_CHNL_n_61,
      s_axi_awlen_5_sp_1 => I_WR_CHNL_n_56,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      \s_axi_awsize[0]_0\ => I_WR_CHNL_n_59,
      s_axi_awsize_0_sp_1 => I_WR_CHNL_n_57,
      s_axi_awsize_1_sp_1 => I_WR_CHNL_n_58,
      s_axi_awsize_2_sp_1 => I_WR_CHNL_n_55,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => I_WR_CHNL_n_62,
      s_axi_awvalid_1 => I_WR_CHNL_n_63,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_axi_bram_ctrl_top is
  port (
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wready : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end system_axi_bram_ctrl_0_1_axi_bram_ctrl_top;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_axi_bram_ctrl_top is
begin
\GEN_AXI4.I_FULL_AXI\: entity work.system_axi_bram_ctrl_0_1_full_axi
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_addr_a(13 downto 0) => bram_addr_a(13 downto 0),
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => SR(0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1_axi_bram_ctrl is
  port (
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wready : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_1_axi_bram_ctrl : entity is "axi_bram_ctrl";
end system_axi_bram_ctrl_0_1_axi_bram_ctrl;

architecture STRUCTURE of system_axi_bram_ctrl_0_1_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.system_axi_bram_ctrl_0_1_axi_bram_ctrl_top
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      SR(0) => bram_rst_a,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_addr_a(13 downto 0) => bram_addr_a(13 downto 0),
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_bram_ctrl_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_bram_ctrl_0_1 : entity is "system_axi_bram_ctrl_0_1,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_bram_ctrl_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_axi_bram_ctrl_0_1 : entity is "axi_bram_ctrl,Vivado 2019.1.1";
end system_axi_bram_ctrl_0_1;

architecture STRUCTURE of system_axi_bram_ctrl_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_info of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 65536, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1.25e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute x_interface_info of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute x_interface_info of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute x_interface_info of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute x_interface_info of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute x_interface_info of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1.25e+08, ID_WIDTH 12, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute x_interface_info of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(15 downto 2) <= \^bram_addr_a\(15 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_axi_bram_ctrl_0_1_axi_bram_ctrl
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => s_axi_rlast,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => s_axi_rvalid,
      axi_bvalid_int_reg => s_axi_bvalid,
      bram_addr_a(13 downto 0) => \^bram_addr_a\(15 downto 2),
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rst_a => bram_rst_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
