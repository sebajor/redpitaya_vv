-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Sep 28 13:20:20 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_bram_ctrl_2_0_sim_netlist.vhdl
-- Design      : system_axi_bram_ctrl_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bid_gets_fifo_load : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast_0 : out STD_LOGIC;
    s_axi_wlast_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Data_Exists_DFF_0 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    bid_gets_fifo_load_d1_reg : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    bid_gets_fifo_load_d1 : in STD_LOGIC;
    Data_Exists_DFF_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    bid_gets_fifo_load_d1_reg_0 : in STD_LOGIC;
    axi_wdata_full_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : in STD_LOGIC;
    axi_wr_burst : in STD_LOGIC;
    AW2Arb_BVALID_Cnt : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_2_n_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_3_n_0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \axi_bid_int[11]_i_3_n_0\ : STD_LOGIC;
  signal bid_fifo_not_empty : STD_LOGIC;
  signal bid_fifo_rd : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^bid_gets_fifo_load\ : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_wlast_0\ : STD_LOGIC;
  signal \^s_axi_wlast_1\ : STD_LOGIC;
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
  attribute BOX_TYPE of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute BOX_TYPE of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_bid_int[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_bid_int[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_bid_int[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_bid_int[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_bid_int[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_bid_int[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_bid_int[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_bid_int[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_bid_int[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_bid_int[9]_i_1\ : label is "soft_lutpair22";
begin
  bid_gets_fifo_load <= \^bid_gets_fifo_load\;
  s_axi_wlast_0 <= \^s_axi_wlast_0\;
  s_axi_wlast_1 <= \^s_axi_wlast_1\;
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
      INIT => X"6666666666666662"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => aw_active_re,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => aw_active_re,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      I5 => \Addr_Counters[3].FDRE_I_n_0\,
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
      INIT => X"6666666666666662"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => aw_active_re,
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
      INIT => X"6666666666666662"
    )
        port map (
      I0 => \Addr_Counters[2].FDRE_I_n_0\,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      I5 => aw_active_re,
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
      INIT => X"6666666666666662"
    )
        port map (
      I0 => \Addr_Counters[3].FDRE_I_n_0\,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => aw_active_re,
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
      INIT => X"FFBA0030"
    )
        port map (
      I0 => Data_Exists_DFF_i_2_n_0,
      I1 => Data_Exists_DFF_0,
      I2 => p_1_out,
      I3 => Data_Exists_DFF_i_3_n_0,
      I4 => bid_fifo_not_empty,
      O => D_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA3F"
    )
        port map (
      I0 => \^s_axi_wlast_0\,
      I1 => s_axi_bready,
      I2 => Data_Exists_DFF_1,
      I3 => bid_gets_fifo_load_d1_i_2_n_0,
      I4 => bid_gets_fifo_load_d1,
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
      INIT => X"DF1F"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\,
      I3 => axi_wr_burst,
      O => \^s_axi_wlast_1\
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
      I0 => \^bid_gets_fifo_load\,
      I1 => \axi_bid_int[11]_i_3_n_0\,
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
      INIT => X"8A888888AAA8A8A8"
    )
        port map (
      I0 => bid_fifo_not_empty,
      I1 => bid_gets_fifo_load_d1,
      I2 => bid_gets_fifo_load_d1_i_2_n_0,
      I3 => Data_Exists_DFF_1,
      I4 => s_axi_bready,
      I5 => \^s_axi_wlast_0\,
      O => \axi_bid_int[11]_i_3_n_0\
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
axi_bvalid_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70777077F0FFFFFF"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => bid_gets_fifo_load_d1_reg_0,
      I2 => \^s_axi_wlast_1\,
      I3 => p_1_out,
      I4 => axi_wdata_full_reg,
      I5 => s_axi_wvalid,
      O => \^s_axi_wlast_0\
    );
bid_gets_fifo_load_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000450000"
    )
        port map (
      I0 => \^s_axi_wlast_0\,
      I1 => bid_gets_fifo_load_d1_i_2_n_0,
      I2 => bid_fifo_not_empty,
      I3 => Data_Exists_DFF_0,
      I4 => p_1_out,
      I5 => bid_gets_fifo_load_d1_reg,
      O => \^bid_gets_fifo_load\
    );
bid_gets_fifo_load_d1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(0),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(2),
      O => bid_gets_fifo_load_d1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sng_port_arb is
  port (
    s_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    aw_active_re : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arlen[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_int_reg_0 : out STD_LOGIC;
    s_axi_arvalid_0 : out STD_LOGIC;
    s_axi_arvalid_1 : out STD_LOGIC;
    \s_axi_arlen[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    arb_sm_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_burst_total : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen_2_sp_1 : out STD_LOGIC;
    axi_awready_int_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    aw_active_d1 : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bram_addr_a[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_addr_assign : in STD_LOGIC;
    \bram_addr_a[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arsize_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_arb_won_reg_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_0\ : in STD_LOGIC;
    AW2Arb_Active_Clr : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_1\ : in STD_LOGIC;
    \bram_we_a[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_burst_total_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_cmb : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sng_port_arb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sng_port_arb is
  signal \FSM_sequential_arb_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal ar_active_cmb : STD_LOGIC;
  signal ar_active_i_1_n_0 : STD_LOGIC;
  signal \^arb_sm_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_i_1_n_0 : STD_LOGIC;
  signal axi_arready_cmb : STD_LOGIC;
  signal axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal \^axi_arready_int_reg_0\ : STD_LOGIC;
  signal axi_awready_cmb : STD_LOGIC;
  signal last_arb_won : STD_LOGIC;
  signal last_arb_won_i_1_n_0 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal \^s_axi_arlen[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_arlen_2_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_arb_sm_cs[0]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[0]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[1]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arlen_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.brst_cnt_data[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ar_active_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_int_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr_a[2]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_we_a[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld_reg[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrap_burst_total_reg[2]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  arb_sm_cs(1 downto 0) <= \^arb_sm_cs\(1 downto 0);
  axi_arready_int_reg_0 <= \^axi_arready_int_reg_0\;
  p_0_out <= \^p_0_out\;
  p_1_out <= \^p_1_out\;
  \s_axi_arlen[3]\(0) <= \^s_axi_arlen[3]\(0);
  s_axi_arlen_2_sp_1 <= s_axi_arlen_2_sn_1;
\ADDR_SNG_PORT.bram_addr_int[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => arsize_reg(0),
      O => s_axi_arvalid_1
    );
\FSM_sequential_arb_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030033F500F503"
    )
        port map (
      I0 => AW2Arb_Active_Clr,
      I1 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I2 => \^arb_sm_cs\(1),
      I3 => \^arb_sm_cs\(0),
      I4 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I5 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      O => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044FFFF8CCC0000"
    )
        port map (
      I0 => \^arb_sm_cs\(0),
      I1 => s_axi_arvalid,
      I2 => last_arb_won,
      I3 => s_axi_awvalid,
      I4 => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\,
      I5 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0ACC0ACF"
    )
        port map (
      I0 => AW2Arb_Active_Clr,
      I1 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I2 => \^arb_sm_cs\(1),
      I3 => \^arb_sm_cs\(0),
      I4 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I5 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      O => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\,
      Q => \^arb_sm_cs\(0),
      R => axi_awready_int_reg_0
    );
\FSM_sequential_arb_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\,
      Q => \^arb_sm_cs\(1),
      R => axi_awready_int_reg_0
    );
\GEN_RD_CMD_OPT.arlen_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      I3 => \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(0),
      O => \^s_axi_arlen[3]\(0)
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      I3 => Q(0),
      O => D(0)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      I3 => \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]\(0),
      O => \s_axi_arlen[0]\(0)
    );
ar_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I2 => axi_arready_int_i_2_n_0,
      I3 => \^p_0_out\,
      O => ar_active_i_1_n_0
    );
ar_active_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C4C4C"
    )
        port map (
      I0 => \^arb_sm_cs\(0),
      I1 => s_axi_arvalid,
      I2 => \^arb_sm_cs\(1),
      I3 => last_arb_won,
      I4 => s_axi_awvalid,
      O => ar_active_cmb
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
      R => axi_awready_int_reg_0
    );
aw_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => aw_active_cmb,
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
      R => axi_awready_int_reg_0
    );
axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => axi_arready_int_i_2_n_0,
      I1 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I2 => s_axi_arvalid,
      I3 => s_axi_awvalid,
      O => axi_arready_cmb
    );
axi_arready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000B000B000B00"
    )
        port map (
      I0 => AW2Arb_Active_Clr,
      I1 => \^arb_sm_cs\(0),
      I2 => \^arb_sm_cs\(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awvalid,
      I5 => last_arb_won,
      O => axi_arready_int_i_2_n_0
    );
axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_cmb,
      Q => \^s_axi_arready\,
      R => axi_awready_int_reg_0
    );
axi_awready_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A8A8A"
    )
        port map (
      I0 => last_arb_won_reg_0,
      I1 => \^arb_sm_cs\(1),
      I2 => s_axi_arvalid,
      I3 => s_axi_awvalid,
      I4 => last_arb_won,
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
      R => axi_awready_int_reg_0
    );
\bram_addr_a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E20000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^axi_arready_int_reg_0\,
      I2 => \bram_addr_a[2]\(0),
      I3 => wrap_addr_assign,
      I4 => \^p_0_out\,
      I5 => \bram_addr_a[2]_0\(0),
      O => bram_addr_a(0)
    );
\bram_addr_a[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      O => \^axi_arready_int_reg_0\
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
last_arb_won_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => last_arb_won_reg_0,
      I2 => axi_arready_cmb,
      I3 => last_arb_won,
      O => last_arb_won_i_1_n_0
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
      R => axi_awready_int_reg_0
    );
\save_init_bram_addr_ld[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => aw_active_d1,
      O => aw_active_re
    );
\save_init_bram_addr_ld_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => s_axi_arvalid_0
    );
\wrap_burst_total_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080008"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(0),
      I2 => \^s_axi_arlen[3]\(0),
      I3 => \^axi_arready_int_reg_0\,
      I4 => \wrap_burst_total_reg_reg[1]\(0),
      O => wrap_burst_total(0)
    );
\wrap_burst_total_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arvalid,
      I3 => \^s_axi_arready\,
      I4 => s_axi_arlen(1),
      O => s_axi_arlen_2_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst is
  port (
    curr_fixed_burst_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_d1_reg : out STD_LOGIC;
    ar_active_reg : out STD_LOGIC;
    ar_active_reg_0 : out STD_LOGIC;
    ar_active_reg_1 : out STD_LOGIC;
    ar_active_reg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    curr_fixed_burst_reg_reg_0 : out STD_LOGIC;
    curr_wrap_burst_reg_reg : out STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    curr_wrap_burst_reg_reg_0 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    sng_bram_addr_ld_en : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    curr_wrap_burst_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_re : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst is
  signal \^aw_active_d1_reg\ : STD_LOGIC;
  signal \^curr_fixed_burst_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \save_init_bram_addr_ld[15]_i_3_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[15]_i_4_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[15]_i_5_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[15]_i_6_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[10]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[11]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[12]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[13]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[14]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[15]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[3]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[4]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[5]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[6]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[7]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[8]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[15]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[6]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[8]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[15]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1\ : label is "soft_lutpair32";
begin
  aw_active_d1_reg <= \^aw_active_d1_reg\;
  curr_fixed_burst_reg_reg(0) <= \^curr_fixed_burst_reg_reg\(0);
\ADDR_SNG_PORT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[10]\,
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => s_axi_awaddr(7),
      O => ar_active_reg_2
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA101010BA10FFFF"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => p_1_in(8),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => sng_bram_addr_ld_en,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      O => D(4)
    );
\ADDR_SNG_PORT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\(0),
      I1 => p_0_out,
      I2 => s_axi_awaddr(9),
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      O => D(5)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\(1),
      I1 => p_0_out,
      I2 => s_axi_awaddr(10),
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      O => D(6)
    );
\ADDR_SNG_PORT.bram_addr_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\(2),
      I1 => p_0_out,
      I2 => s_axi_awaddr(11),
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[14]\,
      O => D(7)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF000000FFFFFFFF"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => s_axi_wvalid,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\,
      I4 => \^aw_active_d1_reg\,
      I5 => s_axi_aresetn,
      O => \^curr_fixed_burst_reg_reg\(0)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\(3),
      I1 => p_0_out,
      I2 => s_axi_awaddr(12),
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[15]\,
      O => D(8)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBBBBBB"
    )
        port map (
      I0 => curr_wrap_burst_reg_reg_0,
      I1 => p_1_out,
      I2 => s_axi_wvalid,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I4 => \save_init_bram_addr_ld[15]_i_4_n_0\,
      O => \^aw_active_d1_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BAFFFF10BA1010"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => p_1_in(0),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      I4 => sng_bram_addr_ld_en,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      O => D(0)
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA101010BA10FFFF"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => p_1_in(1),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      I4 => sng_bram_addr_ld_en,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      O => D(1)
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA101010BA10FFFF"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => p_1_in(2),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      I4 => sng_bram_addr_ld_en,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      O => D(2)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[6]\,
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => s_axi_awaddr(3),
      O => ar_active_reg
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA101010BA10FFFF"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => p_1_in(4),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      I4 => sng_bram_addr_ld_en,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\,
      O => D(3)
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[8]\,
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => s_axi_awaddr(5),
      O => ar_active_reg_0
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => p_0_out,
      I1 => \^aw_active_d1_reg\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[9]\,
      I3 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I4 => s_axi_awaddr(6),
      O => ar_active_reg_1
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8ABA"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => curr_wrap_burst_reg_reg_0,
      I2 => p_1_out,
      I3 => s_axi_awburst(1),
      I4 => s_axi_awburst(0),
      I5 => \^curr_fixed_burst_reg_reg\(0),
      O => curr_fixed_burst_reg_reg_0
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
      I5 => \^curr_fixed_burst_reg_reg\(0),
      O => curr_wrap_burst_reg_reg
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[10]\,
      O => p_1_in(7)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[11]\,
      O => p_1_in(8)
    );
\save_init_bram_addr_ld[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      O => p_1_in(9)
    );
\save_init_bram_addr_ld[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      O => p_1_in(10)
    );
\save_init_bram_addr_ld[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[14]\,
      O => p_1_in(11)
    );
\save_init_bram_addr_ld[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[15]\,
      O => p_1_in(12)
    );
\save_init_bram_addr_ld[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => curr_wrap_burst_reg_reg_0,
      I1 => p_1_out,
      I2 => \save_init_bram_addr_ld[15]_i_4_n_0\,
      O => \save_init_bram_addr_ld[15]_i_3_n_0\
    );
\save_init_bram_addr_ld[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => \save_init_bram_addr_ld[15]_i_5_n_0\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      I3 => \save_init_bram_addr_ld[15]_i_6_n_0\,
      O => \save_init_bram_addr_ld[15]_i_4_n_0\
    );
\save_init_bram_addr_ld[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2220000"
    )
        port map (
      I0 => Q(0),
      I1 => \wrap_burst_total_reg_n_0_[1]\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => \wrap_burst_total_reg_n_0_[0]\,
      I5 => \wrap_burst_total_reg_n_0_[2]\,
      O => \save_init_bram_addr_ld[15]_i_5_n_0\
    );
\save_init_bram_addr_ld[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DFFFFFFDDFFFFFF"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[1]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => \save_init_bram_addr_ld[15]_i_6_n_0\
    );
\save_init_bram_addr_ld[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8888888BB88"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I4 => \wrap_burst_total_reg_n_0_[1]\,
      I5 => \wrap_burst_total_reg_n_0_[2]\,
      O => p_1_in(0)
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888B8B888B8B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      I3 => \wrap_burst_total_reg_n_0_[0]\,
      I4 => \wrap_burst_total_reg_n_0_[2]\,
      I5 => \wrap_burst_total_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B888B8B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      I4 => \wrap_burst_total_reg_n_0_[2]\,
      I5 => \wrap_burst_total_reg_n_0_[0]\,
      O => p_1_in(2)
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[6]\,
      O => p_1_in(3)
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[7]\,
      O => p_1_in(4)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[8]\,
      O => p_1_in(5)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \save_init_bram_addr_ld[15]_i_3_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[9]\,
      O => p_1_in(6)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(7),
      Q => \save_init_bram_addr_ld_reg_n_0_[10]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(8),
      Q => \save_init_bram_addr_ld_reg_n_0_[11]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(9),
      Q => \save_init_bram_addr_ld_reg_n_0_[12]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(10),
      Q => \save_init_bram_addr_ld_reg_n_0_[13]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(11),
      Q => \save_init_bram_addr_ld_reg_n_0_[14]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(12),
      Q => \save_init_bram_addr_ld_reg_n_0_[15]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(0),
      Q => \save_init_bram_addr_ld_reg_n_0_[3]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(1),
      Q => \save_init_bram_addr_ld_reg_n_0_[4]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(2),
      Q => \save_init_bram_addr_ld_reg_n_0_[5]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(3),
      Q => \save_init_bram_addr_ld_reg_n_0_[6]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(4),
      Q => \save_init_bram_addr_ld_reg_n_0_[7]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(5),
      Q => \save_init_bram_addr_ld_reg_n_0_[8]\,
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => p_1_in(6),
      Q => \save_init_bram_addr_ld_reg_n_0_[9]\,
      R => SR(0)
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(2),
      O => \wrap_burst_total[0]_i_1_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(0),
      O => \wrap_burst_total[1]_i_1_n_0\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(2),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(3),
      O => \wrap_burst_total[2]_i_1_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[0]_i_1_n_0\,
      Q => \wrap_burst_total_reg_n_0_[0]\,
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
      Q => \wrap_burst_total_reg_n_0_[1]\,
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
      Q => \wrap_burst_total_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_rd is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \save_init_bram_addr_ld_reg_reg[3]_0\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[4]_0\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[5]_0\ : out STD_LOGIC;
    ar_active_reg : out STD_LOGIC;
    ar_active_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.arlen_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arburst[1]\ : out STD_LOGIC;
    \wrap_burst_total_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0_out : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    \bram_addr_a[15]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_re : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ : in STD_LOGIC;
    \wrap_burst_total_reg_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    bram_addr_a_3_sp_1 : in STD_LOGIC;
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_burst_total_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_burst_total_reg_reg[2]_0\ : in STD_LOGIC;
    \wrap_burst_total_reg_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_burst_total_reg_reg[2]_2\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg\ : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[3]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_rd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_rd is
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[11]\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[7]\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.arlen_reg_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ar_active_reg\ : STD_LOGIC;
  signal \bram_addr_a[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_a[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_a[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_a[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal bram_addr_a_3_sn_1 : STD_LOGIC;
  signal save_init_bram_addr_ld : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal save_init_bram_addr_ld_reg : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \^save_init_bram_addr_ld_reg_reg[3]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg_reg[4]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg_reg[5]_0\ : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wrap_burst_total_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr_a[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_addr_a[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_addr_a[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_addr_a[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_addr_a[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_addr_a[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_addr_a[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_addr_a[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_addr_a[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_addr_a[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_addr_a[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_addr_a[9]_INST_0\ : label is "soft_lutpair12";
begin
  D(12 downto 0) <= \^d\(12 downto 0);
  \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]\ <= \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[11]\;
  \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]\ <= \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[7]\;
  \GEN_RD_CMD_OPT.arlen_reg_reg[2]\(0) <= \^gen_rd_cmd_opt.arlen_reg_reg[2]\(0);
  SR(0) <= \^sr\(0);
  ar_active_reg <= \^ar_active_reg\;
  bram_addr_a_3_sn_1 <= bram_addr_a_3_sp_1;
  \save_init_bram_addr_ld_reg_reg[3]_0\ <= \^save_init_bram_addr_ld_reg_reg[3]_0\;
  \save_init_bram_addr_ld_reg_reg[4]_0\ <= \^save_init_bram_addr_ld_reg_reg[4]_0\;
  \save_init_bram_addr_ld_reg_reg[5]_0\ <= \^save_init_bram_addr_ld_reg_reg[5]_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEFAFEFAFEAAA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      I1 => \bram_addr_a[10]_INST_0_i_1_n_0\,
      I2 => \^ar_active_reg\,
      I3 => p_0_out,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\,
      I5 => \bram_addr_a[15]\(8),
      O => ar_active_reg_0(4)
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1B1B111BBBBBBBB"
    )
        port map (
      I0 => p_0_out,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[15]_i_5_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      O => \^ar_active_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002023212"
    )
        port map (
      I0 => wrap_burst_total(0),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I2 => \wrap_burst_total_reg_reg[1]_1\(0),
      I3 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I4 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_5_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I1 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I2 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I3 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_6_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \wrap_burst_total_reg_reg[2]_0\,
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => wrap_burst_total(2),
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_7_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => wrap_burst_total(0),
      I1 => wrap_burst_total(2),
      I2 => \wrap_burst_total_reg_reg[1]_1\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47474747FF030303"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I1 => \^ar_active_reg\,
      I2 => \bram_addr_a[15]\(0),
      I3 => s_axi_awaddr(0),
      I4 => aw_active_re,
      I5 => p_0_out,
      O => ar_active_reg_0(0)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEFAFEFAFEAAA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      I1 => \bram_addr_a[6]_INST_0_i_1_n_0\,
      I2 => \^ar_active_reg\,
      I3 => p_0_out,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\,
      I5 => \bram_addr_a[15]\(4),
      O => ar_active_reg_0(1)
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEFAFEFAFEAAA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      I1 => \bram_addr_a[8]_INST_0_i_1_n_0\,
      I2 => \^ar_active_reg\,
      I3 => p_0_out,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\,
      I5 => \bram_addr_a[15]\(6),
      O => ar_active_reg_0(2)
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEFAFEFAFEAAA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      I1 => \bram_addr_a[9]_INST_0_i_1_n_0\,
      I2 => \^ar_active_reg\,
      I3 => p_0_out,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\,
      I5 => \bram_addr_a[15]\(7),
      O => ar_active_reg_0(3)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \bram_addr_a[10]_INST_0_i_1_n_0\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I2 => \bram_addr_a[9]_INST_0_i_1_n_0\,
      O => \^d\(7)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[11]\,
      I1 => \bram_addr_a[9]_INST_0_i_1_n_0\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I3 => \bram_addr_a[10]_INST_0_i_1_n_0\,
      O => \^d\(8)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[7]\,
      I1 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I2 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\,
      I4 => \bram_addr_a[6]_INST_0_i_1_n_0\,
      I5 => \bram_addr_a[8]_INST_0_i_1_n_0\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5655666656555555"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I3 => Q(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => s_axi_araddr(0),
      O => \^d\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\,
      O => \^d\(1)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\,
      I2 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      O => \^d\(2)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010551000"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I2 => Q(0),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I4 => s_axi_araddr(0),
      I5 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BC80804C437F7"
    )
        port map (
      I0 => Q(1),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I3 => save_init_bram_addr_ld_reg(6),
      I4 => s_axi_araddr(4),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0\,
      O => \^d\(3)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\,
      I1 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I2 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BC80804C437F7"
    )
        port map (
      I0 => Q(2),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I3 => save_init_bram_addr_ld_reg(7),
      I4 => s_axi_araddr(5),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0\,
      O => \^d\(4)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I1 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\,
      I3 => \bram_addr_a[6]_INST_0_i_1_n_0\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BC80804C437F7"
    )
        port map (
      I0 => Q(3),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I3 => save_init_bram_addr_ld_reg(8),
      I4 => s_axi_araddr(6),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0\,
      O => \^d\(5)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \bram_addr_a[6]_INST_0_i_1_n_0\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_2_n_0\,
      I2 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I3 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I4 => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[7]\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5A9AA5955595"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I1 => Q(4),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(9),
      I5 => s_axi_araddr(7),
      O => \^d\(6)
    );
\GEN_RD_CMD_OPT.arlen_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \wrap_burst_total_reg_reg[2]_1\(0),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arlen(2),
      O => \^gen_rd_cmd_opt.arlen_reg_reg[2]\(0)
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800FFFFA8000000"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0\,
      I1 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg\,
      I2 => s_axi_arburst(0),
      I3 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\,
      I4 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\,
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      O => \s_axi_arburst[1]\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F004400440044"
    )
        port map (
      I0 => wrap_burst_total(2),
      I1 => \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[15]_i_9_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\,
      I4 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I5 => \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0\,
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004F0050"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I1 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I2 => \wrap_burst_total_reg_reg[1]_1\(0),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I4 => wrap_burst_total(0),
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200222202000000"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I1 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I3 => Q(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => s_axi_araddr(0),
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0\
    );
\bram_addr_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_addr_a[10]_INST_0_i_1_n_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(8),
      O => bram_addr_a(7)
    );
\bram_addr_a[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(5),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(10),
      I5 => s_axi_araddr(8),
      O => \bram_addr_a[10]_INST_0_i_1_n_0\
    );
\bram_addr_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[11]\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(9),
      O => bram_addr_a(8)
    );
\bram_addr_a[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(6),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(11),
      I5 => s_axi_araddr(9),
      O => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[11]\
    );
\bram_addr_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(9),
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(10),
      O => bram_addr_a(9)
    );
\bram_addr_a[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(7),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(12),
      I5 => s_axi_araddr(10),
      O => \^d\(9)
    );
\bram_addr_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(10),
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(11),
      O => bram_addr_a(10)
    );
\bram_addr_a[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAFFFACCCA000"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => save_init_bram_addr_ld_reg(13),
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I5 => Q(8),
      O => \^d\(10)
    );
\bram_addr_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(11),
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(12),
      O => bram_addr_a(11)
    );
\bram_addr_a[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAFFFACCCA000"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => save_init_bram_addr_ld_reg(14),
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I5 => Q(9),
      O => \^d\(11)
    );
\bram_addr_a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(12),
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(13),
      O => bram_addr_a(12)
    );
\bram_addr_a[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAFFFACCCA000"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => save_init_bram_addr_ld_reg(15),
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I5 => Q(10),
      O => \^d\(12)
    );
\bram_addr_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(1),
      O => bram_addr_a(0)
    );
\bram_addr_a[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF34FF"
    )
        port map (
      I0 => wrap_burst_total(0),
      I1 => wrap_burst_total(2),
      I2 => \wrap_burst_total_reg_reg[1]_1\(0),
      I3 => save_init_bram_addr_ld_reg(3),
      I4 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\,
      I5 => bram_addr_a_3_sn_1,
      O => \^save_init_bram_addr_ld_reg_reg[3]_0\
    );
\bram_addr_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(2),
      O => bram_addr_a(1)
    );
\bram_addr_a[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22022022"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(4),
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\,
      I2 => \wrap_burst_total_reg_reg[1]_1\(0),
      I3 => wrap_burst_total(2),
      I4 => wrap_burst_total(0),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0\,
      O => \^save_init_bram_addr_ld_reg_reg[4]_0\
    );
\bram_addr_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(3),
      O => bram_addr_a(2)
    );
\bram_addr_a[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444044"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\,
      I1 => save_init_bram_addr_ld_reg(5),
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(2),
      I4 => \wrap_burst_total_reg_reg[1]_1\(0),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1\,
      O => \^save_init_bram_addr_ld_reg_reg[5]_0\
    );
\bram_addr_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_addr_a[6]_INST_0_i_1_n_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(4),
      O => bram_addr_a(3)
    );
\bram_addr_a[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(1),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(6),
      I5 => s_axi_araddr(4),
      O => \bram_addr_a[6]_INST_0_i_1_n_0\
    );
\bram_addr_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[7]\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(5),
      O => bram_addr_a(4)
    );
\bram_addr_a[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(2),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(7),
      I5 => s_axi_araddr(5),
      O => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[7]\
    );
\bram_addr_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_addr_a[8]_INST_0_i_1_n_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(6),
      O => bram_addr_a(5)
    );
\bram_addr_a[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(3),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(8),
      I5 => s_axi_araddr(6),
      O => \bram_addr_a[8]_INST_0_i_1_n_0\
    );
\bram_addr_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \bram_addr_a[9]_INST_0_i_1_n_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[15]\(7),
      O => bram_addr_a(6)
    );
\bram_addr_a[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAC0EA3F2A002A"
    )
        port map (
      I0 => Q(4),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\,
      I4 => save_init_bram_addr_ld_reg(9),
      I5 => s_axi_araddr(7),
      O => \bram_addr_a[9]_INST_0_i_1_n_0\
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\save_init_bram_addr_ld_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(10),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(8),
      O => save_init_bram_addr_ld(10)
    );
\save_init_bram_addr_ld_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(11),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(9),
      O => save_init_bram_addr_ld(11)
    );
\save_init_bram_addr_ld_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(12),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(10),
      O => save_init_bram_addr_ld(12)
    );
\save_init_bram_addr_ld_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(6),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(4),
      O => save_init_bram_addr_ld(6)
    );
\save_init_bram_addr_ld_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(7),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(5),
      O => save_init_bram_addr_ld(7)
    );
\save_init_bram_addr_ld_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(8),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(6),
      O => save_init_bram_addr_ld(8)
    );
\save_init_bram_addr_ld_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => save_init_bram_addr_ld_reg(9),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(7),
      O => save_init_bram_addr_ld(9)
    );
\save_init_bram_addr_ld_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(10),
      Q => save_init_bram_addr_ld_reg(10),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(11),
      Q => save_init_bram_addr_ld_reg(11),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(12),
      Q => save_init_bram_addr_ld_reg(12),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_1\,
      D => s_axi_araddr(11),
      Q => save_init_bram_addr_ld_reg(13),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_1\,
      D => s_axi_araddr(12),
      Q => save_init_bram_addr_ld_reg(14),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_1\,
      D => s_axi_araddr(13),
      Q => save_init_bram_addr_ld_reg(15),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_1\,
      D => s_axi_araddr(1),
      Q => save_init_bram_addr_ld_reg(3),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_1\,
      D => s_axi_araddr(2),
      Q => save_init_bram_addr_ld_reg(4),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_1\,
      D => s_axi_araddr(3),
      Q => save_init_bram_addr_ld_reg(5),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(6),
      Q => save_init_bram_addr_ld_reg(6),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(7),
      Q => save_init_bram_addr_ld_reg(7),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(8),
      Q => save_init_bram_addr_ld_reg(8),
      R => \^sr\(0)
    );
\save_init_bram_addr_ld_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => save_init_bram_addr_ld(9),
      Q => save_init_bram_addr_ld_reg(9),
      R => \^sr\(0)
    );
\wrap_burst_total_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AAC0AA30"
    )
        port map (
      I0 => wrap_burst_total_reg(0),
      I1 => \^gen_rd_cmd_opt.arlen_reg_reg[2]\(0),
      I2 => s_axi_arlen(0),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I4 => s_axi_arlen(1),
      I5 => \wrap_burst_total_reg_reg[0]_0\(0),
      O => wrap_burst_total(0)
    );
\wrap_burst_total_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEA00AA00AA00"
    )
        port map (
      I0 => wrap_burst_total_reg(2),
      I1 => \wrap_burst_total_reg_reg[2]_0\,
      I2 => \wrap_burst_total_reg_reg[2]_1\(1),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I4 => s_axi_arlen(3),
      I5 => \wrap_burst_total_reg_reg[2]_2\,
      O => wrap_burst_total(2)
    );
\wrap_burst_total_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrap_burst_total(0),
      Q => wrap_burst_total_reg(0),
      R => \^sr\(0)
    );
\wrap_burst_total_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \wrap_burst_total_reg_reg[1]_1\(0),
      Q => \wrap_burst_total_reg_reg[1]_0\(0),
      R => \^sr\(0)
    );
\wrap_burst_total_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrap_burst_total(2),
      Q => wrap_burst_total_reg(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl is
  port (
    \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    arsize_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_addr_assign : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \save_init_bram_addr_ld_reg_reg[4]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[5]\ : out STD_LOGIC;
    sng_bram_addr_ld_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0\ : out STD_LOGIC;
    \wrap_burst_total_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_araddr[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    s_axi_rready_1 : out STD_LOGIC;
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0_out : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ : in STD_LOGIC;
    \bram_addr_a[15]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_re : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_burst_total_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_burst_total_reg_reg[2]\ : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_6_in : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aw_active_cmb : in STD_LOGIC;
    arb_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \save_init_bram_addr_ld_reg_reg[3]_0\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl is
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_11\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_12\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_39\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.arlen_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_RD_CMD_OPT.arsize_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arburst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal arid_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal arid_temp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal arlen_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arlen_temp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arsize_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_aresetn_d3 : STD_LOGIC;
  signal axi_rlast_cmb_reg : STD_LOGIC;
  signal axi_rvalid_cmb : STD_LOGIC;
  signal \bram_addr_a[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_a[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_a[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_a[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal brst_cnt_addr : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal brst_cnt_data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal rd_addr_sm_cs : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_araddr[15]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_rready_0\ : STD_LOGIC;
  signal \^wrap_addr_assign\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\ : label is "next_addr:1,idle:0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[0]\ : label is "last_data:10,read_data_one:01,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : label is "last_data:10,read_data_one:01,idle:00";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arlen_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arsize_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute srl_name : string;
  attribute srl_name of \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2\ : label is "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 ";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.wrap_addr_assign_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.wrap_addr_assign_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_addr_a[5]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_addr_a[5]_INST_0_i_3\ : label is "soft_lutpair16";
begin
  \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0\(0) <= \^gen_rd_cmd_opt.arlen_reg_reg[3]_0\(0);
  \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0\ <= \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\;
  \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0\(0) <= \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0);
  \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0\(0) <= \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0);
  Q(0) <= \^q\(0);
  arsize_reg(0) <= \^arsize_reg\(0);
  \s_axi_araddr[15]\(3 downto 0) <= \^s_axi_araddr[15]\(3 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_rready_0 <= \^s_axi_rready_0\;
  wrap_addr_assign <= \^wrap_addr_assign\;
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF11111111"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0\,
      I3 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => s_axi_rready,
      I5 => rd_addr_sm_cs,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => brst_cnt_addr(1),
      I1 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      I2 => brst_cnt_addr(3),
      I3 => brst_cnt_addr(2),
      I4 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => brst_cnt_addr(4),
      I1 => brst_cnt_addr(5),
      I2 => brst_cnt_addr(6),
      I3 => brst_cnt_addr(7),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0\,
      Q => rd_addr_sm_cs,
      R => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF550303"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I1 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\,
      I1 => s_axi_arlen(1),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I3 => arlen_reg(1),
      I4 => arlen_temp(0),
      I5 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => arlen_reg(4),
      I1 => arlen_reg(5),
      I2 => arlen_reg(6),
      I3 => arlen_reg(7),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003030355030303"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => arlen_reg(2),
      I2 => \^gen_rd_cmd_opt.arlen_reg_reg[3]_0\(0),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arlen(3),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(4),
      I3 => s_axi_arlen(7),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn_d3,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA0CCC0000"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => s_axi_rready,
      I3 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => brst_cnt_data(3),
      I1 => brst_cnt_data(2),
      I2 => brst_cnt_data(1),
      I3 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => brst_cnt_data(5),
      I1 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      I2 => brst_cnt_data(4),
      I3 => brst_cnt_data(6),
      I4 => brst_cnt_data(7),
      I5 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0\,
      Q => rd_data_sm_cs(0),
      R => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      Q => rd_data_sm_cs(1),
      R => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440347FFFFFFFF"
    )
        port map (
      I0 => arburst_reg(1),
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I2 => s_axi_arburst(1),
      I3 => arburst_reg(0),
      I4 => s_axi_arburst(0),
      I5 => \^s_axi_rready_0\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F077FF77FF77FF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I3 => rd_addr_sm_cs,
      I4 => s_axi_arvalid,
      I5 => S_AXI_ARREADY,
      O => \^s_axi_rready_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A9AAAA59A95"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2_n_0\,
      I1 => arburst_reg(1),
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I3 => s_axi_arburst(1),
      I4 => arburst_reg(0),
      I5 => s_axi_arburst(0),
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBBFBBB"
    )
        port map (
      I0 => \^wrap_addr_assign\,
      I1 => \^q\(0),
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(0),
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000005333333"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => arburst_reg(0),
      I2 => s_axi_arburst(1),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => arburst_reg(1),
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \^s_axi_araddr[15]\(0),
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \^s_axi_araddr[15]\(1),
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \^s_axi_araddr[15]\(2),
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \^s_axi_araddr[15]\(3),
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[15]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0\,
      Q => \^q\(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_12\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_11\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[15]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9]\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.I_WRAP_BRST\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst_rd
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\ => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ => \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\,
      D(12 downto 9) => \^s_axi_araddr[15]\(3 downto 0),
      D(8) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4\,
      D(7) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5\,
      D(6) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6\,
      D(5) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7\,
      D(4) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8\,
      D(3) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9\,
      D(2) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10\,
      D(1) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_11\,
      D(0) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_12\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]\ => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\ => \^wrap_addr_assign\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\ => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_2_n_0\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\ => \bram_addr_a[5]_INST_0_i_2_n_0\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_0\ => \bram_addr_a[4]_INST_0_i_2_n_0\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]_1\ => \bram_addr_a[5]_INST_0_i_3_n_0\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]\ => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0\,
      \GEN_RD_CMD_OPT.arlen_reg_reg[2]\(0) => arlen_temp(2),
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg\ => \GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ => \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ => \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0\,
      Q(10) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[15]\,
      Q(9) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[14]\,
      Q(8) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13]\,
      Q(7) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12]\,
      Q(6) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11]\,
      Q(5) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10]\,
      Q(4) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9]\,
      Q(3) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8]\,
      Q(2) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7]\,
      Q(1) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6]\,
      Q(0) => \^q\(0),
      SR(0) => \^s_axi_aresetn_0\,
      S_AXI_ARREADY => S_AXI_ARREADY,
      ar_active_reg => sng_bram_addr_ld_en,
      ar_active_reg_0(4 downto 0) => D(4 downto 0),
      aw_active_re => aw_active_re,
      bram_addr_a(12 downto 0) => bram_addr_a(12 downto 0),
      \bram_addr_a[15]\(13 downto 0) => \bram_addr_a[15]\(13 downto 0),
      bram_addr_a_3_sp_1 => \bram_addr_a[3]_INST_0_i_2_n_0\,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      p_0_out => p_0_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_arburst(0) => s_axi_arburst(1),
      \s_axi_arburst[1]\ => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_39\,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(0) => s_axi_awaddr(0),
      \save_init_bram_addr_ld_reg_reg[3]_0\ => \save_init_bram_addr_ld_reg_reg[3]\,
      \save_init_bram_addr_ld_reg_reg[3]_1\ => \save_init_bram_addr_ld_reg_reg[3]_0\,
      \save_init_bram_addr_ld_reg_reg[4]_0\ => \save_init_bram_addr_ld_reg_reg[4]\,
      \save_init_bram_addr_ld_reg_reg[5]_0\ => \save_init_bram_addr_ld_reg_reg[5]\,
      \wrap_burst_total_reg_reg[0]_0\(0) => \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\(0),
      \wrap_burst_total_reg_reg[1]_0\(0) => \wrap_burst_total_reg_reg[1]\(0),
      \wrap_burst_total_reg_reg[1]_1\(0) => \wrap_burst_total_reg_reg[1]_0\(0),
      \wrap_burst_total_reg_reg[2]_0\ => \^arsize_reg\(0),
      \wrap_burst_total_reg_reg[2]_1\(1) => \^gen_rd_cmd_opt.arlen_reg_reg[3]_0\(0),
      \wrap_burst_total_reg_reg[2]_1\(0) => arlen_reg(2),
      \wrap_burst_total_reg_reg[2]_2\ => \wrap_burst_total_reg_reg[2]\
    );
\GEN_RD_CMD_OPT.arburst_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arburst_reg(0),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arburst(0),
      O => \GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.arburst_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arburst_reg(1),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arburst(1),
      O => \GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.arburst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arburst_reg[0]_i_1_n_0\,
      Q => arburst_reg(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arburst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arburst_reg[1]_i_1_n_0\,
      Q => arburst_reg(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(0),
      Q => arid_reg(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(10),
      Q => arid_reg(10),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(11),
      Q => arid_reg(11),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(1),
      Q => arid_reg(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(2),
      Q => arid_reg(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(3),
      Q => arid_reg(3),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(4),
      Q => arid_reg(4),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(5),
      Q => arid_reg(5),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(6),
      Q => arid_reg(6),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(7),
      Q => arid_reg(7),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(8),
      Q => arid_reg(8),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arid(9),
      Q => arid_reg(9),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arlen_reg(0),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arlen(0),
      O => arlen_temp(0)
    );
\GEN_RD_CMD_OPT.arlen_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arlen_reg(1),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arlen(1),
      O => arlen_temp(1)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arlen_temp(0),
      Q => arlen_reg(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arlen_temp(1),
      Q => arlen_reg(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arlen_temp(2),
      Q => arlen_reg(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\(0),
      Q => \^gen_rd_cmd_opt.arlen_reg_reg[3]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arlen(4),
      Q => arlen_reg(4),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arlen(5),
      Q => arlen_reg(5),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arlen(6),
      Q => arlen_reg(6),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \save_init_bram_addr_ld_reg_reg[3]_0\,
      D => s_axi_arlen(7),
      Q => arlen_reg(7),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.arsize_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^arsize_reg\(0),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      O => \GEN_RD_CMD_OPT.arsize_reg[1]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.arsize_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arsize_reg[1]_i_1_n_0\,
      Q => \^arsize_reg\(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => s_axi_aresetn,
      Q => \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0\
    );
\GEN_RD_CMD_OPT.axi_aresetn_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0\,
      Q => axi_aresetn_d3,
      R => '0'
    );
\GEN_RD_CMD_OPT.axi_rid_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(0),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(0),
      O => arid_temp(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(10),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(10),
      O => arid_temp(10)
    );
\GEN_RD_CMD_OPT.axi_rid_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F88FF8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => S_AXI_ARREADY,
      I2 => rd_data_sm_cs(1),
      I3 => s_axi_rready,
      I4 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I5 => rd_data_sm_cs(0),
      O => axi_rvalid_cmb
    );
\GEN_RD_CMD_OPT.axi_rid_int[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(11),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(11),
      O => arid_temp(11)
    );
\GEN_RD_CMD_OPT.axi_rid_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(1),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(1),
      O => arid_temp(1)
    );
\GEN_RD_CMD_OPT.axi_rid_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(2),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(2),
      O => arid_temp(2)
    );
\GEN_RD_CMD_OPT.axi_rid_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(3),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(3),
      O => arid_temp(3)
    );
\GEN_RD_CMD_OPT.axi_rid_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(4),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(4),
      O => arid_temp(4)
    );
\GEN_RD_CMD_OPT.axi_rid_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(5),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(5),
      O => arid_temp(5)
    );
\GEN_RD_CMD_OPT.axi_rid_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(6),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(6),
      O => arid_temp(6)
    );
\GEN_RD_CMD_OPT.axi_rid_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(7),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(7),
      O => arid_temp(7)
    );
\GEN_RD_CMD_OPT.axi_rid_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(8),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(8),
      O => arid_temp(8)
    );
\GEN_RD_CMD_OPT.axi_rid_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => arid_reg(9),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => s_axi_arid(9),
      O => arid_temp(9)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(0),
      Q => s_axi_rid(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(10),
      Q => s_axi_rid(10),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(11),
      Q => s_axi_rid(11),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(1),
      Q => s_axi_rid(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(2),
      Q => s_axi_rid(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(3),
      Q => s_axi_rid(3),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(4),
      Q => s_axi_rid(4),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(5),
      Q => s_axi_rid(5),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(6),
      Q => s_axi_rid(6),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(7),
      Q => s_axi_rid(7),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(8),
      Q => s_axi_rid(8),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => arid_temp(9),
      Q => s_axi_rid(9),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFEEEE00002222"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I1 => rd_data_sm_cs(0),
      I2 => s_axi_rready,
      I3 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => axi_rlast_cmb_reg,
      O => \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0\
    );
\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0\,
      Q => axi_rlast_cmb_reg,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_cmb,
      Q => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => brst_cnt_addr(1),
      I4 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_addr(2),
      I1 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      I2 => brst_cnt_addr(1),
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arlen(2),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => brst_cnt_addr(3),
      I1 => brst_cnt_addr(2),
      I2 => brst_cnt_addr(1),
      I3 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => s_axi_arlen(3),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6FFFFAAA60000"
    )
        port map (
      I0 => brst_cnt_addr(4),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0\,
      I2 => brst_cnt_addr(3),
      I3 => brst_cnt_addr(2),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => s_axi_arlen(4),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brst_cnt_addr(1),
      I1 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => brst_cnt_addr(5),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0\,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_arlen(5),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => brst_cnt_addr(4),
      I1 => brst_cnt_addr(1),
      I2 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      I3 => brst_cnt_addr(3),
      I4 => brst_cnt_addr(2),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => brst_cnt_addr(6),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0\,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_arlen(6),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => rd_addr_sm_cs,
      I1 => s_axi_rready,
      I2 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9A9A9A009A9A9A"
    )
        port map (
      I0 => brst_cnt_addr(7),
      I1 => brst_cnt_addr(6),
      I2 => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0\,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arlen(7),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => brst_cnt_addr(2),
      I1 => brst_cnt_addr(3),
      I2 => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      I3 => brst_cnt_addr(1),
      I4 => brst_cnt_addr(4),
      I5 => brst_cnt_addr(5),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1\(0),
      Q => \^gen_rd_cmd_opt.brst_cnt_addr_reg[0]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0\,
      Q => brst_cnt_addr(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0\,
      Q => brst_cnt_addr(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0\,
      Q => brst_cnt_addr(3),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0\,
      Q => brst_cnt_addr(4),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0\,
      Q => brst_cnt_addr(5),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0\,
      Q => brst_cnt_addr(6),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0\,
      Q => brst_cnt_addr(7),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      I3 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      I4 => brst_cnt_data(1),
      O => p_2_in(1)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_data(2),
      I1 => brst_cnt_data(1),
      I2 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arlen(2),
      O => p_2_in(2)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => brst_cnt_data(3),
      I1 => brst_cnt_data(2),
      I2 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      I3 => brst_cnt_data(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[15]\,
      I5 => s_axi_arlen(3),
      O => p_2_in(3)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => brst_cnt_data(4),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0\,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_arlen(4),
      O => p_2_in(4)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => brst_cnt_data(3),
      I1 => brst_cnt_data(2),
      I2 => brst_cnt_data(1),
      I3 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      O => \GEN_RD_CMD_OPT.brst_cnt_data[4]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC3C3C3"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0\,
      I2 => brst_cnt_data(5),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      O => p_2_in(5)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => brst_cnt_data(4),
      I1 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      I2 => brst_cnt_data(1),
      I3 => brst_cnt_data(2),
      I4 => brst_cnt_data(3),
      O => \GEN_RD_CMD_OPT.brst_cnt_data[5]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => brst_cnt_data(6),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_arlen(6),
      O => p_2_in(6)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      I2 => s_axi_rready,
      I3 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => s_axi_arvalid,
      I5 => S_AXI_ARREADY,
      O => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_data(7),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\,
      I2 => brst_cnt_data(6),
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arlen(7),
      O => p_2_in(7)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => brst_cnt_data(5),
      I1 => brst_cnt_data(3),
      I2 => brst_cnt_data(2),
      I3 => brst_cnt_data(1),
      I4 => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      I5 => brst_cnt_data(4),
      O => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1\(0),
      Q => \^gen_rd_cmd_opt.brst_cnt_data_reg[0]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => brst_cnt_data(1),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => brst_cnt_data(2),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => brst_cnt_data(3),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => brst_cnt_data(4),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => brst_cnt_data(5),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => brst_cnt_data(6),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => brst_cnt_data(7),
      R => \^s_axi_aresetn_0\
    );
\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0000000ACCCCCC"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => arburst_reg(1),
      I2 => s_axi_arburst(0),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => arburst_reg(0),
      O => \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\
    );
\GEN_RD_CMD_OPT.curr_wrap_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\,
      Q => curr_wrap_burst_reg,
      R => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => rd_addr_sm_cs,
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_3_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080808"
    )
        port map (
      I0 => S_AXI_ARREADY,
      I1 => s_axi_arvalid,
      I2 => rd_addr_sm_cs,
      I3 => s_axi_rready,
      I4 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_39\,
      Q => \^wrap_addr_assign\,
      R => \^s_axi_aresetn_0\
    );
axi_arready_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA000000"
    )
        port map (
      I0 => axi_rlast_cmb_reg,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(1),
      I3 => s_axi_rready,
      I4 => arb_sm_cs(1),
      I5 => arb_sm_cs(0),
      O => \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0\
    );
axi_awready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880080AAAAAAAA"
    )
        port map (
      I0 => aw_active_cmb,
      I1 => s_axi_rready,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      I4 => axi_rlast_cmb_reg,
      I5 => arb_sm_cs(1),
      O => s_axi_rready_1
    );
\bram_addr_a[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4440444"
    )
        port map (
      I0 => \^wrap_addr_assign\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3]\,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      O => \bram_addr_a[3]_INST_0_i_2_n_0\
    );
\bram_addr_a[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4440444"
    )
        port map (
      I0 => \^wrap_addr_assign\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4]\,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(2),
      O => \bram_addr_a[4]_INST_0_i_2_n_0\
    );
\bram_addr_a[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \^wrap_addr_assign\,
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      O => \bram_addr_a[5]_INST_0_i_2_n_0\
    );
\bram_addr_a[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80BF8080"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => \^wrap_addr_assign\,
      I4 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5]\,
      O => \bram_addr_a[5]_INST_0_i_3_n_0\
    );
bram_en_a_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAEAAAEAAA"
    )
        port map (
      I0 => p_6_in,
      I1 => \^gen_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => rd_addr_sm_cs,
      I4 => s_axi_arvalid,
      I5 => S_AXI_ARREADY,
      O => bram_en_a
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(0),
      I2 => axi_rlast_cmb_reg,
      O => s_axi_rlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl is
  port (
    aw_active_d1 : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    axi_bvalid_int_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_fixed_burst_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AW2Arb_Active_Clr : out STD_LOGIC;
    aw_active_d1_reg_0 : out STD_LOGIC;
    ar_active_reg : out STD_LOGIC;
    ar_active_reg_0 : out STD_LOGIC;
    ar_active_reg_1 : out STD_LOGIC;
    ar_active_reg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aw_active_cmb : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_out : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    sng_bram_addr_ld_en : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aw_active_re : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_sm_cs : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl is
  signal \^aw2arb_active_clr\ : STD_LOGIC;
  signal AW2Arb_BVALID_Cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BID_FIFO_n_0 : STD_LOGIC;
  signal BID_FIFO_n_10 : STD_LOGIC;
  signal BID_FIFO_n_11 : STD_LOGIC;
  signal BID_FIFO_n_12 : STD_LOGIC;
  signal BID_FIFO_n_13 : STD_LOGIC;
  signal BID_FIFO_n_14 : STD_LOGIC;
  signal BID_FIFO_n_15 : STD_LOGIC;
  signal BID_FIFO_n_2 : STD_LOGIC;
  signal BID_FIFO_n_3 : STD_LOGIC;
  signal BID_FIFO_n_4 : STD_LOGIC;
  signal BID_FIFO_n_5 : STD_LOGIC;
  signal BID_FIFO_n_6 : STD_LOGIC;
  signal BID_FIFO_n_7 : STD_LOGIC;
  signal BID_FIFO_n_8 : STD_LOGIC;
  signal BID_FIFO_n_9 : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_15 : STD_LOGIC;
  signal I_WRAP_BRST_n_16 : STD_LOGIC;
  signal \^aw_active_d1\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_int_reg_0\ : STD_LOGIC;
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_2_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load : STD_LOGIC;
  signal bid_gets_fifo_load_d1 : STD_LOGIC;
  signal bram_en_cmb : STD_LOGIC;
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt_inc : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute SOFT_HLUTNM of \FSM_sequential_arb_sm_cs[0]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of aw_active_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_bvalid_int_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_wready_int_mod_i_1 : label is "soft_lutpair40";
begin
  AW2Arb_Active_Clr <= \^aw2arb_active_clr\;
  aw_active_d1 <= \^aw_active_d1\;
  axi_bvalid_int_reg_0 <= \^axi_bvalid_int_reg_0\;
\ADDR_SNG_PORT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0040FF40"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => p_0_out,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      I5 => sng_bram_addr_ld_en,
      O => E(0)
    );
BID_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SRL_FIFO
     port map (
      AW2Arb_BVALID_Cnt(2 downto 0) => AW2Arb_BVALID_Cnt(2 downto 0),
      D(11) => BID_FIFO_n_2,
      D(10) => BID_FIFO_n_3,
      D(9) => BID_FIFO_n_4,
      D(8) => BID_FIFO_n_5,
      D(7) => BID_FIFO_n_6,
      D(6) => BID_FIFO_n_7,
      D(5) => BID_FIFO_n_8,
      D(4) => BID_FIFO_n_9,
      D(3) => BID_FIFO_n_10,
      D(2) => BID_FIFO_n_11,
      D(1) => BID_FIFO_n_12,
      D(0) => BID_FIFO_n_13,
      Data_Exists_DFF_0 => \^aw_active_d1\,
      Data_Exists_DFF_1 => \^axi_bvalid_int_reg_0\,
      E(0) => BID_FIFO_n_0,
      \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      SR(0) => SR(0),
      aw_active_re => aw_active_re,
      axi_wdata_full_reg => axi_wdata_full_reg,
      axi_wr_burst => axi_wr_burst,
      bid_gets_fifo_load => bid_gets_fifo_load,
      bid_gets_fifo_load_d1 => bid_gets_fifo_load_d1,
      bid_gets_fifo_load_d1_reg => axi_bvalid_int_i_2_n_0,
      bid_gets_fifo_load_d1_reg_0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wlast_0 => BID_FIFO_n_14,
      s_axi_wlast_1 => BID_FIFO_n_15,
      s_axi_wvalid => s_axi_wvalid
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1555FFFF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \^aw2arb_active_clr\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D010FFFFD0100000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I3 => axi_wr_burst,
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
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F4C4C4C4"
    )
        port map (
      I0 => BID_FIFO_n_15,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wlast,
      I5 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => s_axi_wvalid,
      I2 => axi_wdata_full_reg,
      I3 => p_1_out,
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
\FSM_sequential_arb_sm_cs[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(2),
      O => s_axi_awvalid_0
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF200F222F200"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => p_1_out,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => axi_wdata_full_reg,
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
      INIT => X"EEC0AA00"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I1 => p_1_out,
      I2 => axi_wdata_full_reg,
      I3 => s_axi_wvalid,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => bram_en_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bram_en_cmb,
      Q => p_6_in,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BID_FIFO_n_14,
      O => bvalid_cnt_inc
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
      INIT => X"C8CCC8C8"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I1 => s_axi_wvalid,
      I2 => \^aw2arb_active_clr\,
      I3 => axi_wdata_full_reg,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
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
I_WRAP_BRST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrap_brst
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ => \^aw2arb_active_clr\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\(3 downto 0) => \ADDR_SNG_PORT.bram_addr_int_reg[15]\(3 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\,
      D(8 downto 0) => D(8 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      ar_active_reg => ar_active_reg,
      ar_active_reg_0 => ar_active_reg_0,
      ar_active_reg_1 => ar_active_reg_1,
      ar_active_reg_2 => ar_active_reg_2,
      aw_active_d1_reg => aw_active_d1_reg_0,
      aw_active_re => aw_active_re,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_reg(0) => curr_fixed_burst_reg_reg_0(0),
      curr_fixed_burst_reg_reg_0 => I_WRAP_BRST_n_15,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      curr_wrap_burst_reg_reg => I_WRAP_BRST_n_16,
      curr_wrap_burst_reg_reg_0 => \^aw_active_d1\,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid,
      sng_bram_addr_ld_en => sng_bram_addr_ld_en
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
aw_active_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => arb_sm_cs(0),
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => s_axi_awvalid,
      O => aw_active_cmb
    );
\axi_bid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_0,
      D => BID_FIFO_n_13,
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
      D => BID_FIFO_n_3,
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
      D => BID_FIFO_n_2,
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
      D => BID_FIFO_n_12,
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
      D => BID_FIFO_n_11,
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
      D => BID_FIFO_n_10,
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
      D => BID_FIFO_n_9,
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
      D => BID_FIFO_n_8,
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
      D => BID_FIFO_n_7,
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
      D => BID_FIFO_n_6,
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
      D => BID_FIFO_n_5,
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
      D => BID_FIFO_n_4,
      Q => s_axi_bid(9),
      R => SR(0)
    );
axi_bvalid_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_bvalid_int_i_2_n_0,
      I2 => BID_FIFO_n_14,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEEEE"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(1),
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => \^axi_bvalid_int_reg_0\,
      I3 => s_axi_bready,
      I4 => AW2Arb_BVALID_Cnt(0),
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
axi_wr_burst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757577754545444"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => s_axi_wvalid,
      I3 => \^aw2arb_active_clr\,
      I4 => axi_wr_burst_i_2_n_0,
      I5 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => axi_wdata_full_reg,
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
      Q => s_axi_wready,
      R => '0'
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
\bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777788888880777F"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^axi_bvalid_int_reg_0\,
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => BID_FIFO_n_14,
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[0]_i_1_n_0\
    );
\bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D0B4B4B4B4B4B4"
    )
        port map (
      I0 => BID_FIFO_n_14,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => \^axi_bvalid_int_reg_0\,
      I5 => s_axi_bready,
      O => \bvalid_cnt[1]_i_1_n_0\
    );
\bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00BF40BF40BF40"
    )
        port map (
      I0 => BID_FIFO_n_14,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => \^axi_bvalid_int_reg_0\,
      I5 => s_axi_bready,
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
      D => I_WRAP_BRST_n_15,
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
      D => I_WRAP_BRST_n_16,
      Q => curr_wrap_burst_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\ : STD_LOGIC;
  signal AW2Arb_Active_Clr : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_10\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_19\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_5\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_8\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_9\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal I_RD_CHNL_n_10 : STD_LOGIC;
  signal I_RD_CHNL_n_11 : STD_LOGIC;
  signal I_RD_CHNL_n_12 : STD_LOGIC;
  signal I_RD_CHNL_n_13 : STD_LOGIC;
  signal I_RD_CHNL_n_14 : STD_LOGIC;
  signal I_RD_CHNL_n_29 : STD_LOGIC;
  signal I_RD_CHNL_n_30 : STD_LOGIC;
  signal I_RD_CHNL_n_33 : STD_LOGIC;
  signal I_RD_CHNL_n_34 : STD_LOGIC;
  signal I_RD_CHNL_n_35 : STD_LOGIC;
  signal I_RD_CHNL_n_36 : STD_LOGIC;
  signal I_RD_CHNL_n_38 : STD_LOGIC;
  signal I_RD_CHNL_n_39 : STD_LOGIC;
  signal I_RD_CHNL_n_4 : STD_LOGIC;
  signal I_RD_CHNL_n_40 : STD_LOGIC;
  signal I_RD_CHNL_n_5 : STD_LOGIC;
  signal I_RD_CHNL_n_7 : STD_LOGIC;
  signal I_RD_CHNL_n_8 : STD_LOGIC;
  signal I_WR_CHNL_n_36 : STD_LOGIC;
  signal I_WR_CHNL_n_37 : STD_LOGIC;
  signal I_WR_CHNL_n_39 : STD_LOGIC;
  signal I_WR_CHNL_n_40 : STD_LOGIC;
  signal I_WR_CHNL_n_41 : STD_LOGIC;
  signal I_WR_CHNL_n_42 : STD_LOGIC;
  signal I_WR_CHNL_n_43 : STD_LOGIC;
  signal I_WR_CHNL_n_48 : STD_LOGIC;
  signal I_WR_CHNL_n_49 : STD_LOGIC;
  signal I_WR_CHNL_n_50 : STD_LOGIC;
  signal I_WR_CHNL_n_51 : STD_LOGIC;
  signal I_WR_CHNL_n_52 : STD_LOGIC;
  signal I_WR_CHNL_n_54 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal arlen_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arlen_temp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arsize_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw_active_cmb : STD_LOGIC;
  signal aw_active_d1 : STD_LOGIC;
  signal aw_active_re : STD_LOGIC;
  signal brst_cnt_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal brst_cnt_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal sng_bram_addr_ld : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal sng_bram_addr_ld_en : STD_LOGIC;
  signal wrap_addr_assign : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[3]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[4]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[6]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_3\ : label is "soft_lutpair41";
begin
  SR(0) <= \^sr\(0);
  S_AXI_ARREADY <= \^s_axi_arready\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      O => \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      O => \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_RD_CHNL_n_10,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_WR_CHNL_n_48,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => sng_bram_addr_ld(12),
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => sng_bram_addr_ld(13),
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => sng_bram_addr_ld(14),
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sng_bram_addr_ld_en,
      D => sng_bram_addr_ld(15),
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[15]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_RD_CHNL_n_14,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_WR_CHNL_n_52,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_WR_CHNL_n_51,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_WR_CHNL_n_50,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_RD_CHNL_n_13,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_WR_CHNL_n_49,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_RD_CHNL_n_12,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      R => I_WR_CHNL_n_37
    );
\ADDR_SNG_PORT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_WR_CHNL_n_36,
      D => I_RD_CHNL_n_11,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      R => I_WR_CHNL_n_37
    );
\GEN_ARB.I_SNG_PORT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sng_port_arb
     port map (
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      D(0) => \GEN_ARB.I_SNG_PORT_n_5\,
      \FSM_sequential_arb_sm_cs_reg[0]_0\ => I_RD_CHNL_n_40,
      \FSM_sequential_arb_sm_cs_reg[0]_1\ => I_WR_CHNL_n_54,
      \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(0) => arlen_reg(3),
      \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]\(0) => brst_cnt_data(0),
      Q(0) => brst_cnt_addr(0),
      S_AXI_ARREADY => \^s_axi_arready\,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      arsize_reg(0) => arsize_reg(1),
      aw_active_cmb => aw_active_cmb,
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      axi_arready_int_reg_0 => \GEN_ARB.I_SNG_PORT_n_8\,
      axi_awready_int_reg_0 => \^sr\(0),
      bram_addr_a(0) => bram_addr_a(0),
      \bram_addr_a[2]\(0) => I_RD_CHNL_n_5,
      \bram_addr_a[2]_0\(0) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      \bram_we_a[3]\(3 downto 0) => p_4_in(3 downto 0),
      last_arb_won_reg_0 => I_RD_CHNL_n_39,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(0) => s_axi_araddr(0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      \s_axi_arlen[0]\(0) => p_2_in(0),
      \s_axi_arlen[3]\(0) => arlen_temp(3),
      s_axi_arlen_2_sp_1 => \GEN_ARB.I_SNG_PORT_n_19\,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0 => \GEN_ARB.I_SNG_PORT_n_9\,
      s_axi_arvalid_1 => \GEN_ARB.I_SNG_PORT_n_10\,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      wrap_addr_assign => wrap_addr_assign,
      wrap_burst_total(0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total\(1),
      \wrap_burst_total_reg_reg[1]\(0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg\(1)
    );
I_RD_CHNL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => I_WR_CHNL_n_43,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ => \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\ => \GEN_ARB.I_SNG_PORT_n_8\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_0\ => I_WR_CHNL_n_39,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]_1\ => \GEN_ARB.I_SNG_PORT_n_10\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_WR_CHNL_n_40,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\ => \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => I_WR_CHNL_n_41,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ => \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => I_WR_CHNL_n_42,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ => \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0\,
      D(4) => I_RD_CHNL_n_10,
      D(3) => I_RD_CHNL_n_11,
      D(2) => I_RD_CHNL_n_12,
      D(1) => I_RD_CHNL_n_13,
      D(0) => I_RD_CHNL_n_14,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]_0\ => I_RD_CHNL_n_29,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]_0\ => I_RD_CHNL_n_30,
      \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0\(0) => arlen_reg(3),
      \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\(0) => arlen_temp(3),
      \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0\ => I_RD_CHNL_n_40,
      \GEN_RD_CMD_OPT.axi_rvalid_int_reg_0\ => S_AXI_RVALID,
      \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_0\(0) => brst_cnt_addr(0),
      \GEN_RD_CMD_OPT.brst_cnt_addr_reg[0]_1\(0) => \GEN_ARB.I_SNG_PORT_n_5\,
      \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_0\(0) => brst_cnt_data(0),
      \GEN_RD_CMD_OPT.brst_cnt_data_reg[0]_1\(0) => p_2_in(0),
      Q(0) => I_RD_CHNL_n_5,
      S_AXI_ARREADY => \^s_axi_arready\,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      arsize_reg(0) => arsize_reg(1),
      aw_active_cmb => aw_active_cmb,
      aw_active_re => aw_active_re,
      bram_addr_a(12 downto 0) => bram_addr_a(13 downto 1),
      \bram_addr_a[15]\(13) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[15]\,
      \bram_addr_a[15]\(12) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[14]\,
      \bram_addr_a[15]\(11) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\,
      \bram_addr_a[15]\(10) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\,
      \bram_addr_a[15]\(9) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\,
      \bram_addr_a[15]\(8) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      \bram_addr_a[15]\(7) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      \bram_addr_a[15]\(6) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      \bram_addr_a[15]\(5) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      \bram_addr_a[15]\(4) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      \bram_addr_a[15]\(3) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      \bram_addr_a[15]\(2) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      \bram_addr_a[15]\(1) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      \bram_addr_a[15]\(0) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      bram_en_a => bram_en_a,
      p_0_out => p_0_out,
      p_6_in => p_6_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      \s_axi_araddr[15]\(3) => I_RD_CHNL_n_33,
      \s_axi_araddr[15]\(2) => I_RD_CHNL_n_34,
      \s_axi_araddr[15]\(1) => I_RD_CHNL_n_35,
      \s_axi_araddr[15]\(0) => I_RD_CHNL_n_36,
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^sr\(0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(0) => s_axi_awaddr(0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => I_RD_CHNL_n_38,
      s_axi_rready_1 => I_RD_CHNL_n_39,
      \save_init_bram_addr_ld_reg_reg[3]\ => I_RD_CHNL_n_4,
      \save_init_bram_addr_ld_reg_reg[3]_0\ => \GEN_ARB.I_SNG_PORT_n_9\,
      \save_init_bram_addr_ld_reg_reg[4]\ => I_RD_CHNL_n_7,
      \save_init_bram_addr_ld_reg_reg[5]\ => I_RD_CHNL_n_8,
      sng_bram_addr_ld_en => sng_bram_addr_ld_en,
      wrap_addr_assign => wrap_addr_assign,
      \wrap_burst_total_reg_reg[1]\(0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg\(1),
      \wrap_burst_total_reg_reg[1]_0\(0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total\(1),
      \wrap_burst_total_reg_reg[2]\ => \GEN_ARB.I_SNG_PORT_n_19\
    );
I_WR_CHNL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => I_RD_CHNL_n_29,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\(3) => I_RD_CHNL_n_33,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\(2) => I_RD_CHNL_n_34,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\(1) => I_RD_CHNL_n_35,
      \ADDR_SNG_PORT.bram_addr_int_reg[15]\(0) => I_RD_CHNL_n_36,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => I_RD_CHNL_n_4,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ => \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => I_RD_CHNL_n_7,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => I_RD_CHNL_n_8,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_RD_CHNL_n_38,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => I_RD_CHNL_n_30,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\,
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      D(8 downto 5) => sng_bram_addr_ld(15 downto 12),
      D(4) => I_WR_CHNL_n_48,
      D(3) => I_WR_CHNL_n_49,
      D(2) => I_WR_CHNL_n_50,
      D(1) => I_WR_CHNL_n_51,
      D(0) => I_WR_CHNL_n_52,
      E(0) => I_WR_CHNL_n_36,
      \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3 downto 0) => p_4_in(3 downto 0),
      Q(3) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      Q(2) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      Q(1) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      Q(0) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      SR(0) => \^sr\(0),
      ar_active_reg => I_WR_CHNL_n_40,
      ar_active_reg_0 => I_WR_CHNL_n_41,
      ar_active_reg_1 => I_WR_CHNL_n_42,
      ar_active_reg_2 => I_WR_CHNL_n_43,
      arb_sm_cs(0) => arb_sm_cs(0),
      aw_active_cmb => aw_active_cmb,
      aw_active_d1 => aw_active_d1,
      aw_active_d1_reg_0 => I_WR_CHNL_n_39,
      aw_active_re => aw_active_re,
      axi_bvalid_int_reg_0 => axi_bvalid_int_reg,
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      curr_fixed_burst_reg_reg_0(0) => I_WR_CHNL_n_37,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_6_in => p_6_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(13 downto 1),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => I_WR_CHNL_n_54,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sng_bram_addr_ld_en => sng_bram_addr_ld_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top is
begin
\GEN_AXI4.I_FULL_AXI\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_full_axi
     port map (
      SR(0) => s_axi_aresetn_0,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_addr_a(13 downto 0) => bram_addr_a(13 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(13 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(13 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ecc_interrupt : out STD_LOGIC;
    ecc_ue : out STD_LOGIC;
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
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_BRAM_ADDR_WIDTH : integer;
  attribute C_BRAM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 14;
  attribute C_BRAM_INST_MODE : string;
  attribute C_BRAM_INST_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is "EXTERNAL";
  attribute C_ECC : integer;
  attribute C_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 0;
  attribute C_ECC_TYPE : integer;
  attribute C_ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is "zynq";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 0;
  attribute C_MEMORY_DEPTH : integer;
  attribute C_MEMORY_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 16384;
  attribute C_RD_CMD_OPTIMIZATION : integer;
  attribute C_RD_CMD_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 1;
  attribute C_READ_LATENCY : integer;
  attribute C_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 1;
  attribute C_SINGLE_PORT_BRAM : integer;
  attribute C_SINGLE_PORT_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 16;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 12;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is "AXI4";
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^bram_rddata_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aclk\ : STD_LOGIC;
begin
  \^bram_rddata_a\(31 downto 0) <= bram_rddata_a(31 downto 0);
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(15 downto 2) <= \^bram_addr_a\(15 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_addr_b(15) <= \<const0>\;
  bram_addr_b(14) <= \<const0>\;
  bram_addr_b(13) <= \<const0>\;
  bram_addr_b(12) <= \<const0>\;
  bram_addr_b(11) <= \<const0>\;
  bram_addr_b(10) <= \<const0>\;
  bram_addr_b(9) <= \<const0>\;
  bram_addr_b(8) <= \<const0>\;
  bram_addr_b(7) <= \<const0>\;
  bram_addr_b(6) <= \<const0>\;
  bram_addr_b(5) <= \<const0>\;
  bram_addr_b(4) <= \<const0>\;
  bram_addr_b(3) <= \<const0>\;
  bram_addr_b(2) <= \<const0>\;
  bram_addr_b(1) <= \<const0>\;
  bram_addr_b(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_clk_b <= \<const0>\;
  bram_en_b <= \<const0>\;
  bram_rst_b <= \<const0>\;
  bram_we_b(3) <= \<const0>\;
  bram_we_b(2) <= \<const0>\;
  bram_we_b(1) <= \<const0>\;
  bram_we_b(0) <= \<const0>\;
  bram_wrdata_b(31) <= \<const0>\;
  bram_wrdata_b(30) <= \<const0>\;
  bram_wrdata_b(29) <= \<const0>\;
  bram_wrdata_b(28) <= \<const0>\;
  bram_wrdata_b(27) <= \<const0>\;
  bram_wrdata_b(26) <= \<const0>\;
  bram_wrdata_b(25) <= \<const0>\;
  bram_wrdata_b(24) <= \<const0>\;
  bram_wrdata_b(23) <= \<const0>\;
  bram_wrdata_b(22) <= \<const0>\;
  bram_wrdata_b(21) <= \<const0>\;
  bram_wrdata_b(20) <= \<const0>\;
  bram_wrdata_b(19) <= \<const0>\;
  bram_wrdata_b(18) <= \<const0>\;
  bram_wrdata_b(17) <= \<const0>\;
  bram_wrdata_b(16) <= \<const0>\;
  bram_wrdata_b(15) <= \<const0>\;
  bram_wrdata_b(14) <= \<const0>\;
  bram_wrdata_b(13) <= \<const0>\;
  bram_wrdata_b(12) <= \<const0>\;
  bram_wrdata_b(11) <= \<const0>\;
  bram_wrdata_b(10) <= \<const0>\;
  bram_wrdata_b(9) <= \<const0>\;
  bram_wrdata_b(8) <= \<const0>\;
  bram_wrdata_b(7) <= \<const0>\;
  bram_wrdata_b(6) <= \<const0>\;
  bram_wrdata_b(5) <= \<const0>\;
  bram_wrdata_b(4) <= \<const0>\;
  bram_wrdata_b(3) <= \<const0>\;
  bram_wrdata_b(2) <= \<const0>\;
  bram_wrdata_b(1) <= \<const0>\;
  bram_wrdata_b(0) <= \<const0>\;
  ecc_interrupt <= \<const0>\;
  ecc_ue <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^bram_rddata_a\(31 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gext_inst.abcv4_0_ext_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_RVALID => s_axi_rvalid,
      axi_bvalid_int_reg => s_axi_bvalid,
      bram_addr_a(13 downto 0) => \^bram_addr_a\(15 downto 2),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => bram_rst_a,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_axi_bram_ctrl_2_0,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_bram_ctrl,Vivado 2019.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_bram_clk_b_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_en_b_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_rst_b_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ecc_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ecc_ue_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_bram_addr_b_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_bram_we_b_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_bram_wrdata_b_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_BRAM_ADDR_WIDTH : integer;
  attribute C_BRAM_ADDR_WIDTH of U0 : label is 14;
  attribute C_BRAM_INST_MODE : string;
  attribute C_BRAM_INST_MODE of U0 : label is "EXTERNAL";
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 0;
  attribute C_ECC_TYPE : integer;
  attribute C_ECC_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 0;
  attribute C_MEMORY_DEPTH : integer;
  attribute C_MEMORY_DEPTH of U0 : label is 16384;
  attribute C_RD_CMD_OPTIMIZATION : integer;
  attribute C_RD_CMD_OPTIMIZATION of U0 : label is 1;
  attribute C_READ_LATENCY : integer;
  attribute C_READ_LATENCY of U0 : label is 1;
  attribute C_SINGLE_PORT_BRAM : integer;
  attribute C_SINGLE_PORT_BRAM of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 16;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 12;
  attribute C_S_AXI_PROTOCOL : string;
  attribute C_S_AXI_PROTOCOL of U0 : label is "AXI4";
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_info of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 65536, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 12, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
     port map (
      bram_addr_a(15 downto 0) => bram_addr_a(15 downto 0),
      bram_addr_b(15 downto 0) => NLW_U0_bram_addr_b_UNCONNECTED(15 downto 0),
      bram_clk_a => bram_clk_a,
      bram_clk_b => NLW_U0_bram_clk_b_UNCONNECTED,
      bram_en_a => bram_en_a,
      bram_en_b => NLW_U0_bram_en_b_UNCONNECTED,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rddata_b(31 downto 0) => B"00000000000000000000000000000000",
      bram_rst_a => bram_rst_a,
      bram_rst_b => NLW_U0_bram_rst_b_UNCONNECTED,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_we_b(3 downto 0) => NLW_U0_bram_we_b_UNCONNECTED(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      bram_wrdata_b(31 downto 0) => NLW_U0_bram_wrdata_b_UNCONNECTED(31 downto 0),
      ecc_interrupt => NLW_U0_ecc_interrupt_UNCONNECTED,
      ecc_ue => NLW_U0_ecc_ue_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 0) => s_axi_araddr(15 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => s_axi_arlock,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_ctrl_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_arready => NLW_U0_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_awready => NLW_U0_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_U0_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_U0_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_U0_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_U0_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
