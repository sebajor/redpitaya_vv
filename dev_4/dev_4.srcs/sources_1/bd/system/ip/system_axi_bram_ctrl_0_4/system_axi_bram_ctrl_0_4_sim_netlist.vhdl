-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Wed Sep 23 00:09:57 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/Workspace/projects/rp_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_4/system_axi_bram_ctrl_0_4_sim_netlist.vhdl
-- Design      : system_axi_bram_ctrl_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_4_SRL_FIFO is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bid_gets_fifo_load : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bvalid_cnt_inc : out STD_LOGIC;
    \axi_wdata_full_cmb17_out__1\ : out STD_LOGIC;
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_out : in STD_LOGIC;
    Data_Exists_DFF_0 : in STD_LOGIC;
    bid_gets_fifo_load_d1_reg : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    bid_gets_fifo_load_d1 : in STD_LOGIC;
    Data_Exists_DFF_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    axi_wr_burst : in STD_LOGIC;
    axi_wdata_full_reg : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    AW2Arb_BVALID_Cnt : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_SRL_FIFO : entity is "SRL_FIFO";
end system_axi_bram_ctrl_0_4_SRL_FIFO;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_2_n_0 : STD_LOGIC;
  signal \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \^axi_wdata_full_cmb17_out__1\ : STD_LOGIC;
  signal bid_fifo_not_empty : STD_LOGIC;
  signal bid_fifo_rd : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \bid_fifo_rd_en__2\ : STD_LOGIC;
  signal \^bid_gets_fifo_load\ : STD_LOGIC;
  signal \^bvalid_cnt_inc\ : STD_LOGIC;
  signal bvalid_cnt_non_zero : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_bid_int[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_bid_int[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_bid_int[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_bid_int[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_bid_int[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_bid_int[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_bid_int[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_bid_int[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_bid_int[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_bid_int[9]_i_1\ : label is "soft_lutpair24";
begin
  \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ <= \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]\;
  \axi_wdata_full_cmb17_out__1\ <= \^axi_wdata_full_cmb17_out__1\;
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
      INIT => X"55555554AAAAAAAA"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => aw_active_re,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => \bid_fifo_rd_en__2\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FF00FF00FF00"
    )
        port map (
      I0 => \bid_fifo_rd_en__2\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \Addr_Counters[3].FDRE_I_n_0\,
      I5 => \Addr_Counters[2].FDRE_I_n_0\,
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
      INIT => X"55555554AAAAAAAA"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => aw_active_re,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      I5 => \bid_fifo_rd_en__2\,
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
      INIT => X"55555554AAAAAAAA"
    )
        port map (
      I0 => \Addr_Counters[2].FDRE_I_n_0\,
      I1 => aw_active_re,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => \bid_fifo_rd_en__2\,
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
      INIT => X"55555554AAAAAAAA"
    )
        port map (
      I0 => \Addr_Counters[3].FDRE_I_n_0\,
      I1 => aw_active_re,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => \Addr_Counters[0].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => \bid_fifo_rd_en__2\,
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
      INIT => X"F4FF0404"
    )
        port map (
      I0 => Data_Exists_DFF_0,
      I1 => p_1_out,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => \bid_fifo_rd_en__2\,
      I4 => bid_fifo_not_empty,
      O => D_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[3].FDRE_I_n_0\,
      I1 => \Addr_Counters[2].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[1].FDRE_I_n_0\,
      O => Data_Exists_DFF_i_2_n_0
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
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => s_axi_wvalid,
      I2 => p_1_out,
      O => \^axi_wdata_full_cmb17_out__1\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF20002000"
    )
        port map (
      I0 => \^axi_wdata_full_cmb17_out__1\,
      I1 => axi_wr_burst,
      I2 => axi_wdata_full_reg,
      I3 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\,
      I4 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]\,
      I5 => s_axi_wlast,
      O => \^bvalid_cnt_inc\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\,
      I1 => s_axi_wvalid,
      O => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]\
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
      I1 => \bid_fifo_rd_en__2\,
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
      INIT => X"FCCCEEEE00000000"
    )
        port map (
      I0 => \^bvalid_cnt_inc\,
      I1 => bid_gets_fifo_load_d1,
      I2 => Data_Exists_DFF_1,
      I3 => s_axi_bready,
      I4 => bvalid_cnt_non_zero,
      I5 => bid_fifo_not_empty,
      O => \bid_fifo_rd_en__2\
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
      INIT => X"0020002000202020"
    )
        port map (
      I0 => p_1_out,
      I1 => Data_Exists_DFF_0,
      I2 => \^bvalid_cnt_inc\,
      I3 => bvalid_cnt_non_zero,
      I4 => bid_gets_fifo_load_d1_reg,
      I5 => bid_fifo_not_empty,
      O => \^bid_gets_fifo_load\
    );
bid_gets_fifo_load_d1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => AW2Arb_BVALID_Cnt(0),
      O => bvalid_cnt_non_zero
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_4_sng_port_arb is
  port (
    s_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sng_bram_addr_ld_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_re : out STD_LOGIC;
    \s_axi_arid[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \s_axi_arburst[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_vld_rdy7_out : out STD_LOGIC;
    \s_axi_arburst[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_RD_CMD_OPT.arsize_reg_reg[1]\ : out STD_LOGIC;
    wrap_burst_total : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arlen_temp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arready_int_reg_0 : out STD_LOGIC;
    \GEN_RD_CMD_OPT.arlen_reg_reg[0]\ : out STD_LOGIC;
    arb_sm_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid_0 : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_arready_cmb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bram_addr_ld1__0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_2\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_1\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_1\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    p_20_in : in STD_LOGIC;
    aw_active_d1 : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    arid_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arsize_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_burst_total_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_burst_total_reg_reg[0]\ : in STD_LOGIC;
    S_AXI_RVALID : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rd_addr_sm_cs : in STD_LOGIC;
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    AR2Arb_Active_Clr : in STD_LOGIC;
    aw_active_cmb : in STD_LOGIC;
    AW2Arb_Active_Clr : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_0\ : in STD_LOGIC;
    \arb_sm_ns1__2\ : in STD_LOGIC;
    \bram_we_a[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    last_arb_won_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_sng_port_arb : entity is "sng_port_arb";
end system_axi_bram_ctrl_0_4_sng_port_arb;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_sng_port_arb is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[3]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[13]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.arlen_reg_reg[0]\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.arsize_reg_reg[1]\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^addr_vld_rdy7_out\ : STD_LOGIC;
  signal ar_active_cmb : STD_LOGIC;
  signal ar_active_i_1_n_0 : STD_LOGIC;
  signal \^arb_sm_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^arlen_temp\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aw_active_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_int_reg_0\ : STD_LOGIC;
  signal axi_awready_cmb : STD_LOGIC;
  signal last_arb_won : STD_LOGIC;
  signal last_arb_won_i_1_n_0 : STD_LOGIC;
  signal last_arb_won_i_2_n_0 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal \^s_axi_arvalid_0\ : STD_LOGIC;
  signal \^sng_bram_addr_ld_en\ : STD_LOGIC;
  signal \^wrap_burst_total\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_burst_total_reg[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[11]_i_8\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[0]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[1]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arburst_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arburst_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arlen_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.arsize_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.axi_rid_int[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_addr_a[2]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_we_a[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of last_arb_won_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrap_burst_total_reg[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrap_burst_total_reg[2]_i_2\ : label is "soft_lutpair5";
begin
  \GEN_RD_CMD_OPT.arlen_reg_reg[0]\ <= \^gen_rd_cmd_opt.arlen_reg_reg[0]\;
  \GEN_RD_CMD_OPT.arsize_reg_reg[1]\ <= \^gen_rd_cmd_opt.arsize_reg_reg[1]\;
  S_AXI_ARREADY <= \^s_axi_arready\;
  addr_vld_rdy7_out <= \^addr_vld_rdy7_out\;
  arb_sm_cs(1 downto 0) <= \^arb_sm_cs\(1 downto 0);
  arlen_temp(3 downto 0) <= \^arlen_temp\(3 downto 0);
  axi_arready_int_reg_0 <= \^axi_arready_int_reg_0\;
  p_0_out <= \^p_0_out\;
  p_1_out <= \^p_1_out\;
  s_axi_arvalid_0 <= \^s_axi_arvalid_0\;
  sng_bram_addr_ld_en <= \^sng_bram_addr_ld_en\;
  wrap_burst_total(2 downto 0) <= \^wrap_burst_total\(2 downto 0);
\ADDR_SNG_PORT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\,
      I1 => Q(4),
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I3 => s_axi_awaddr(8),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0\,
      O => D(8)
    );
\ADDR_SNG_PORT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(8),
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^p_0_out\,
      I3 => p_20_in,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808088880000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      I4 => \^wrap_burst_total\(0),
      I5 => \^wrap_burst_total\(1),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55400000"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.arsize_reg_reg[1]\,
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      I3 => arsize_reg(0),
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => curr_wrap_burst_reg,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => arsize_reg(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \^wrap_burst_total\(2),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAAAAAABAAA"
    )
        port map (
      I0 => \^sng_bram_addr_ld_en\,
      I1 => curr_fixed_burst_reg,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      I3 => s_axi_wvalid,
      I4 => \^p_0_out\,
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[13]_i_2_n_0\,
      O => E(0)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0\,
      I1 => Q(5),
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I3 => s_axi_awaddr(9),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0\,
      O => D(9)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0\,
      I4 => \^p_0_out\,
      I5 => curr_wrap_burst_reg,
      O => \^sng_bram_addr_ld_en\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_2\,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \bram_addr_ld1__0\,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \bram_addr_ld1__0\,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(9),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00555530305555"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(0),
      I1 => \bram_addr_ld1__0\,
      I2 => s_axi_awaddr(0),
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I4 => \^sng_bram_addr_ld_en\,
      I5 => \^p_0_out\,
      O => D(0)
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      I3 => s_axi_awaddr(1),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[3]_i_4_n_0\,
      O => D(1)
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[3]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015501550000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(0),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(1),
      O => \ADDR_SNG_PORT.bram_addr_int[3]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      I3 => s_axi_awaddr(2),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0\,
      O => D(2)
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[4]_1\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(2),
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      I3 => s_axi_awaddr(3),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0\,
      O => D(3)
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[5]_1\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(3),
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0\,
      I1 => Q(0),
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I3 => s_axi_awaddr(4),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\,
      O => D(4)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      O => \ADDR_SNG_PORT.bram_addr_int[6]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[6]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\,
      I1 => Q(1),
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I3 => s_axi_awaddr(5),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0\,
      O => D(5)
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(5),
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\,
      I1 => Q(2),
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I3 => s_axi_awaddr(6),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\,
      O => D(6)
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015501550000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(6),
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\,
      I1 => Q(3),
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0\,
      I3 => s_axi_awaddr(7),
      I4 => \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0\,
      O => D(7)
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I4 => curr_wrap_burst_reg,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155000000000155"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[11]_i_14_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(7),
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_3_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\,
      I1 => \^arlen_temp\(1),
      I2 => \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(0),
      I3 => \^addr_vld_rdy7_out\,
      I4 => s_axi_arlen(0),
      I5 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0\,
      O => \^gen_rd_cmd_opt.arlen_reg_reg[0]\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \^addr_vld_rdy7_out\,
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(4),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arlen(6),
      I5 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0\
    );
\FSM_sequential_arb_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00AA1111110A"
    )
        port map (
      I0 => \^arb_sm_cs\(0),
      I1 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I2 => AW2Arb_Active_Clr,
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I4 => aw_active_cmb,
      I5 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => \FSM_sequential_arb_sm_cs[1]_i_3_n_0\,
      I2 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCC000C44CC"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_arvalid,
      I2 => \arb_sm_ns1__2\,
      I3 => s_axi_awvalid,
      I4 => \^arb_sm_cs\(1),
      I5 => \^arb_sm_cs\(0),
      O => ar_active_cmb
    );
\FSM_sequential_arb_sm_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFFE4"
    )
        port map (
      I0 => \^arb_sm_cs\(0),
      I1 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I2 => AW2Arb_Active_Clr,
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I4 => aw_active_cmb,
      I5 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[1]_i_3_n_0\
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
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABABAAAAFBABF"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[13]_i_2_n_0\,
      I1 => s_axi_arburst(0),
      I2 => \^addr_vld_rdy7_out\,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\(0),
      I4 => s_axi_arburst(1),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\(1),
      O => \s_axi_arburst[0]\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000040404040"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.arlen_reg_reg[0]\,
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      I3 => S_AXI_RVALID,
      I4 => s_axi_rready,
      I5 => rd_addr_sm_cs,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[13]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.arburst_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\(0),
      O => \s_axi_arburst[1]\(0)
    );
\GEN_RD_CMD_OPT.arburst_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\(1),
      O => \s_axi_arburst[1]\(1)
    );
\GEN_RD_CMD_OPT.arlen_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(0),
      O => \^arlen_temp\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(1),
      O => \^arlen_temp\(1)
    );
\GEN_RD_CMD_OPT.arlen_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(2),
      O => \^arlen_temp\(2)
    );
\GEN_RD_CMD_OPT.arlen_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(3),
      O => \^arlen_temp\(3)
    );
\GEN_RD_CMD_OPT.arsize_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => arsize_reg(0),
      O => \^axi_arready_int_reg_0\
    );
\GEN_RD_CMD_OPT.axi_rid_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(0),
      O => \s_axi_arid[11]\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(10),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(10),
      O => \s_axi_arid[11]\(10)
    );
\GEN_RD_CMD_OPT.axi_rid_int[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(11),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(11),
      O => \s_axi_arid[11]\(11)
    );
\GEN_RD_CMD_OPT.axi_rid_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(1),
      O => \s_axi_arid[11]\(1)
    );
\GEN_RD_CMD_OPT.axi_rid_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(2),
      O => \s_axi_arid[11]\(2)
    );
\GEN_RD_CMD_OPT.axi_rid_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(3),
      O => \s_axi_arid[11]\(3)
    );
\GEN_RD_CMD_OPT.axi_rid_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(4),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(4),
      O => \s_axi_arid[11]\(4)
    );
\GEN_RD_CMD_OPT.axi_rid_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(5),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(5),
      O => \s_axi_arid[11]\(5)
    );
\GEN_RD_CMD_OPT.axi_rid_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(6),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(6),
      O => \s_axi_arid[11]\(6)
    );
\GEN_RD_CMD_OPT.axi_rid_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(7),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(7),
      O => \s_axi_arid[11]\(7)
    );
\GEN_RD_CMD_OPT.axi_rid_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(8),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(8),
      O => \s_axi_arid[11]\(8)
    );
\GEN_RD_CMD_OPT.axi_rid_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_arid(9),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => arid_reg(9),
      O => \s_axi_arid[11]\(9)
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^wrap_burst_total\(2),
      I1 => \^wrap_burst_total\(0),
      I2 => \^wrap_burst_total\(1),
      O => \^gen_rd_cmd_opt.arsize_reg_reg[1]\
    );
ar_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => \^s_axi_arvalid_0\,
      I2 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I3 => \^p_0_out\,
      O => ar_active_i_1_n_0
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
      INIT => X"BBBBABBB8888A888"
    )
        port map (
      I0 => aw_active_cmb,
      I1 => axi_awready_cmb,
      I2 => \^arb_sm_cs\(0),
      I3 => AW2Arb_Active_Clr,
      I4 => \^arb_sm_cs\(1),
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
axi_arready_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A002A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => last_arb_won,
      I3 => \^arb_sm_cs\(0),
      I4 => AW2Arb_Active_Clr,
      I5 => \^arb_sm_cs\(1),
      O => \^s_axi_arvalid_0\
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
      R => SR(0)
    );
axi_awready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F008F00000000"
    )
        port map (
      I0 => last_arb_won,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \^arb_sm_cs\(1),
      I4 => AR2Arb_Active_Clr,
      I5 => aw_active_cmb,
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
\bram_addr_a[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => \^addr_vld_rdy7_out\
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
last_arb_won_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => ar_active_cmb,
      I1 => \^s_axi_arvalid_0\,
      I2 => last_arb_won_i_2_n_0,
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I4 => last_arb_won_reg_0,
      I5 => last_arb_won,
      O => last_arb_won_i_1_n_0
    );
last_arb_won_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      O => last_arb_won_i_2_n_0
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
\save_init_bram_addr_ld[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => aw_active_d1,
      O => aw_active_re
    );
\wrap_burst_total_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFAAAAAEA"
    )
        port map (
      I0 => \wrap_burst_total_reg_reg[0]\,
      I1 => \^axi_arready_int_reg_0\,
      I2 => \wrap_burst_total_reg[0]_i_3_n_0\,
      I3 => \^arlen_temp\(1),
      I4 => \^arlen_temp\(2),
      I5 => \^arlen_temp\(3),
      O => \^wrap_burst_total\(0)
    );
\wrap_burst_total_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      O => \wrap_burst_total_reg[0]_i_3_n_0\
    );
\wrap_burst_total_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CCAAEEEAAA"
    )
        port map (
      I0 => \wrap_burst_total_reg_reg[2]\(0),
      I1 => \wrap_burst_total_reg[2]_i_2_n_0\,
      I2 => \^arlen_temp\(2),
      I3 => \^arlen_temp\(3),
      I4 => arsize_reg(0),
      I5 => \^addr_vld_rdy7_out\,
      O => \^wrap_burst_total\(1)
    );
\wrap_burst_total_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FFFF80808000"
    )
        port map (
      I0 => \wrap_burst_total_reg[2]_i_2_n_0\,
      I1 => \^arlen_temp\(2),
      I2 => \^arlen_temp\(3),
      I3 => arsize_reg(0),
      I4 => \^addr_vld_rdy7_out\,
      I5 => \wrap_burst_total_reg_reg[2]\(1),
      O => \^wrap_burst_total\(2)
    );
\wrap_burst_total_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      I3 => s_axi_arlen(1),
      O => \wrap_burst_total_reg[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_4_wrap_brst is
  port (
    p_20_in : out STD_LOGIC;
    curr_fixed_burst_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    aw_active_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[3]_0\ : out STD_LOGIC;
    \wrap_burst_total_reg[2]_0\ : out STD_LOGIC;
    \wrap_burst_total_reg[1]_0\ : out STD_LOGIC;
    curr_fixed_burst_reg_reg_0 : out STD_LOGIC;
    curr_wrap_burst_reg_reg : out STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\ : in STD_LOGIC;
    curr_wrap_burst_reg_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    curr_wrap_burst_reg_reg_1 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \save_init_bram_addr_ld[13]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_wrap_brst : entity is "wrap_brst";
end system_axi_bram_ctrl_0_4_wrap_brst;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_wrap_brst is
  signal \^addr_sng_port.bram_addr_int_reg[2]\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^aw_active_reg\ : STD_LOGIC;
  signal curr_wrap_burst_reg0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_20_in\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[13]_i_4_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[13]_i_5_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[12]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[13]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[3]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[4]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[5]\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[3]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1\ : label is "soft_lutpair28";
begin
  \ADDR_SNG_PORT.bram_addr_int_reg[2]\ <= \^addr_sng_port.bram_addr_int_reg[2]\;
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  aw_active_reg <= \^aw_active_reg\;
  p_20_in <= \^p_20_in\;
\ADDR_SNG_PORT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45550000FFFFFFFF"
    )
        port map (
      I0 => \^p_20_in\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\,
      I3 => s_axi_wvalid,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      I5 => s_axi_aresetn,
      O => curr_fixed_burst_reg_reg(0)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \save_init_bram_addr_ld[13]_i_4_n_0\,
      I1 => curr_wrap_burst_reg,
      I2 => s_axi_wvalid,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\,
      I4 => curr_wrap_burst_reg_reg_1,
      I5 => p_1_out,
      O => \^p_20_in\
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A822"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I1 => \wrap_burst_total_reg_n_0_[1]\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      I3 => \wrap_burst_total_reg_n_0_[2]\,
      O => \save_init_bram_addr_ld_reg[3]_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BD00"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      O => \wrap_burst_total_reg[2]_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[1]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[2]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      O => \wrap_burst_total_reg[1]_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \save_init_bram_addr_ld[13]_i_4_0\(0),
      I1 => \save_init_bram_addr_ld[13]_i_4_0\(1),
      I2 => \save_init_bram_addr_ld[13]_i_4_0\(2),
      O => \^addr_sng_port.bram_addr_int_reg[2]\
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8ABA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\,
      I1 => curr_wrap_burst_reg_reg_1,
      I2 => p_1_out,
      I3 => s_axi_awburst(1),
      I4 => s_axi_awburst(0),
      I5 => curr_wrap_burst_reg0,
      O => curr_fixed_burst_reg_reg_0
    );
curr_wrap_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA8A8A"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => curr_wrap_burst_reg_reg_1,
      I2 => p_1_out,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => curr_wrap_burst_reg0,
      O => curr_wrap_burst_reg_reg
    );
curr_wrap_burst_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101000FFFFFFFF"
    )
        port map (
      I0 => \^p_20_in\,
      I1 => aw_active_re,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\,
      I4 => curr_wrap_burst_reg_reg_0,
      I5 => s_axi_aresetn,
      O => curr_wrap_burst_reg0
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(7),
      O => p_1_in(7)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(8),
      O => p_1_in(8)
    );
\save_init_bram_addr_ld[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(9),
      O => \^d\(0)
    );
\save_init_bram_addr_ld[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(10),
      O => \^d\(1)
    );
\save_init_bram_addr_ld[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => p_1_out,
      I1 => curr_wrap_burst_reg_reg_1,
      I2 => curr_wrap_burst_reg,
      I3 => \save_init_bram_addr_ld[13]_i_4_n_0\,
      O => \^aw_active_reg\
    );
\save_init_bram_addr_ld[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFF10550000"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[1]\,
      I2 => \save_init_bram_addr_ld[13]_i_4_0\(0),
      I3 => \^addr_sng_port.bram_addr_int_reg[2]\,
      I4 => \wrap_burst_total_reg_n_0_[0]\,
      I5 => \save_init_bram_addr_ld[13]_i_5_n_0\,
      O => \save_init_bram_addr_ld[13]_i_4_n_0\
    );
\save_init_bram_addr_ld[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000F0000000"
    )
        port map (
      I0 => \save_init_bram_addr_ld[13]_i_4_0\(2),
      I1 => \save_init_bram_addr_ld[13]_i_4_0\(3),
      I2 => \save_init_bram_addr_ld[13]_i_4_0\(1),
      I3 => \save_init_bram_addr_ld[13]_i_4_0\(0),
      I4 => \wrap_burst_total_reg_n_0_[1]\,
      I5 => \wrap_burst_total_reg_n_0_[2]\,
      O => \save_init_bram_addr_ld[13]_i_5_n_0\
    );
\save_init_bram_addr_ld[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A822FFFFA8220000"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I1 => \wrap_burst_total_reg_n_0_[1]\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      I3 => \wrap_burst_total_reg_n_0_[2]\,
      I4 => \^aw_active_reg\,
      I5 => s_axi_awaddr(0),
      O => p_1_in(0)
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD00FFFFBD000000"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      I4 => \^aw_active_reg\,
      I5 => s_axi_awaddr(1),
      O => p_1_in(1)
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF000000"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[1]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[2]\,
      I3 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      I4 => \^aw_active_reg\,
      I5 => s_axi_awaddr(2),
      O => p_1_in(2)
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(3),
      O => p_1_in(3)
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(4),
      O => p_1_in(4)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(5),
      O => p_1_in(5)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^aw_active_reg\,
      I2 => s_axi_awaddr(6),
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
      Q => \^q\(4),
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
      Q => \^q\(5),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(0),
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
      D => \^d\(1),
      Q => \save_init_bram_addr_ld_reg_n_0_[13]\,
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
      Q => \^q\(0),
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
      Q => \^q\(1),
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
      Q => \^q\(2),
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
      Q => \^q\(3),
      R => SR(0)
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(3),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(2),
      O => \wrap_burst_total[0]_i_1_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(3),
      I3 => s_axi_awvalid,
      O => \wrap_burst_total[1]_i_1_n_0\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awvalid,
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
entity system_axi_bram_ctrl_0_4_wrap_brst_rd is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \save_init_bram_addr_ld_reg_reg[3]_0\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[4]_0\ : out STD_LOGIC;
    s_axi_araddr_2_sp_1 : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[5]_0\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \save_init_bram_addr_ld_reg_reg[5]_1\ : out STD_LOGIC;
    \wrap_burst_total_reg_reg[0]_0\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\ : out STD_LOGIC;
    \wrap_burst_total_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrap_addr_assign : in STD_LOGIC;
    addr_vld_rdy7_out : in STD_LOGIC;
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \bram_addr_a[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    \bram_addr_a[12]\ : in STD_LOGIC;
    \bram_addr_a[13]\ : in STD_LOGIC;
    wrap_burst_total : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int[3]_i_4\ : in STD_LOGIC;
    bram_addr_a_5_sp_1 : in STD_LOGIC;
    \bram_addr_a[5]_0\ : in STD_LOGIC;
    bram_addr_a_3_sp_1 : in STD_LOGIC;
    bram_addr_a_4_sp_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_7\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_8\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_9\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_wrap_brst_rd : entity is "wrap_brst_rd";
end system_axi_bram_ctrl_0_4_wrap_brst_rd;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_wrap_brst_rd is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.wrap_addr_assign_reg\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.wrap_addr_assign_reg_3\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.wrap_addr_assign_reg_4\ : STD_LOGIC;
  signal bram_addr_a_3_sn_1 : STD_LOGIC;
  signal bram_addr_a_4_sn_1 : STD_LOGIC;
  signal bram_addr_a_5_sn_1 : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal s_axi_araddr_2_sn_1 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal save_init_bram_addr_ld_reg : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal \^save_init_bram_addr_ld_reg_reg[3]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg_reg[4]_0\ : STD_LOGIC;
  signal \^save_init_bram_addr_ld_reg_reg[5]_0\ : STD_LOGIC;
  signal wrap_burst_total_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_addr_a[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_addr_a[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_addr_a[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_addr_a[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_addr_a[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_addr_a[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_addr_a[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_addr_a[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_addr_a[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_addr_a[9]_INST_0\ : label is "soft_lutpair14";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  \GEN_RD_CMD_OPT.wrap_addr_assign_reg\ <= \^gen_rd_cmd_opt.wrap_addr_assign_reg\;
  \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ <= \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\;
  \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ <= \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\;
  \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2\ <= \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\;
  \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3\ <= \^gen_rd_cmd_opt.wrap_addr_assign_reg_3\;
  \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4\ <= \^gen_rd_cmd_opt.wrap_addr_assign_reg_4\;
  bram_addr_a_3_sn_1 <= bram_addr_a_3_sp_1;
  bram_addr_a_4_sn_1 <= bram_addr_a_4_sp_1;
  bram_addr_a_5_sn_1 <= bram_addr_a_5_sp_1;
  s_axi_araddr_2_sp_1 <= s_axi_araddr_2_sn_1;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  \save_init_bram_addr_ld_reg_reg[3]_0\ <= \^save_init_bram_addr_ld_reg_reg[3]_0\;
  \save_init_bram_addr_ld_reg_reg[4]_0\ <= \^save_init_bram_addr_ld_reg_reg[4]_0\;
  \save_init_bram_addr_ld_reg_reg[5]_0\ <= \^save_init_bram_addr_ld_reg_reg[5]_0\;
\ADDR_SNG_PORT.bram_addr_int[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I1 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\,
      I2 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\,
      I3 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I4 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[3]_i_4\,
      O => \save_init_bram_addr_ld_reg_reg[5]_1\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\,
      I1 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I3 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\,
      I4 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_3\,
      O => \^d\(7)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_3\,
      I1 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I3 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\,
      I4 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\,
      I5 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_4\,
      O => \^d\(8)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I1 => s_axi_araddr_2_sn_1,
      I2 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I3 => \^gen_rd_cmd_opt.wrap_addr_assign_reg\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55F30000AA0C"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => Q(0),
      I2 => wrap_addr_assign,
      I3 => addr_vld_rdy7_out,
      I4 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I5 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      O => \^d\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_2_n_0\,
      I2 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      O => \^d\(1)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F557F7FFFD5FFFF"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => wrap_addr_assign,
      I4 => Q(0),
      I5 => s_axi_araddr(0),
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[4]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I1 => s_axi_araddr_2_sn_1,
      I2 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      O => \^d\(2)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I1 => s_axi_araddr_2_sn_1,
      I2 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\,
      I3 => \^gen_rd_cmd_opt.wrap_addr_assign_reg\,
      O => \^d\(3)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F3FFFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => Q(0),
      I2 => wrap_addr_assign,
      I3 => addr_vld_rdy7_out,
      I4 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I5 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      O => s_axi_araddr_2_sn_1
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A959A959A9A9595"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I1 => s_axi_araddr(5),
      I2 => addr_vld_rdy7_out,
      I3 => save_init_bram_addr_ld_reg(7),
      I4 => Q(2),
      I5 => wrap_addr_assign,
      O => \^d\(4)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I2 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\,
      O => \^d\(5)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\,
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[11]_i_2_n_0\,
      I2 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\,
      I3 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\,
      O => \^d\(6)
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F8FF88880800"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_7\,
      I1 => p_1_out,
      I2 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_8\,
      I3 => addr_vld_rdy7_out,
      I4 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_9\,
      I5 => wrap_addr_assign,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F000022220000"
    )
        port map (
      I0 => \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0\,
      I1 => wrap_burst_total(2),
      I2 => s_axi_araddr_2_sn_1,
      I3 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\,
      I4 => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\,
      I5 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      O => p_1_out
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6440000"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(0),
      I2 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I3 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[3]_i_4\,
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_6_n_0\
    );
\bram_addr_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_3\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(7),
      O => bram_addr_a(7)
    );
\bram_addr_a[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => Q(5),
      I2 => save_init_bram_addr_ld_reg(10),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_araddr(8),
      O => \^gen_rd_cmd_opt.wrap_addr_assign_reg_3\
    );
\bram_addr_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_4\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(8),
      O => bram_addr_a(8)
    );
\bram_addr_a[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => Q(6),
      I2 => save_init_bram_addr_ld_reg(11),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_araddr(9),
      O => \^gen_rd_cmd_opt.wrap_addr_assign_reg_4\
    );
\bram_addr_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(9),
      I1 => p_0_out,
      I2 => \bram_addr_a[12]\,
      O => bram_addr_a(9)
    );
\bram_addr_a[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCAAAC000CAAA"
    )
        port map (
      I0 => Q(7),
      I1 => s_axi_araddr(10),
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => wrap_addr_assign,
      I5 => save_init_bram_addr_ld_reg(12),
      O => \^d\(9)
    );
\bram_addr_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(10),
      I1 => p_0_out,
      I2 => \bram_addr_a[13]\,
      O => bram_addr_a(10)
    );
\bram_addr_a[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCAAAC000CAAA"
    )
        port map (
      I0 => Q(8),
      I1 => s_axi_araddr(11),
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arvalid,
      I4 => wrap_addr_assign,
      I5 => save_init_bram_addr_ld_reg(13),
      O => \^d\(10)
    );
\bram_addr_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[3]_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(0),
      O => bram_addr_a(0)
    );
\bram_addr_a[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBBAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_addr_a_3_sn_1,
      I1 => wrap_burst_total(1),
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(2),
      I4 => \bram_addr_a[5]_0\,
      I5 => save_init_bram_addr_ld_reg(3),
      O => \^save_init_bram_addr_ld_reg_reg[3]_0\
    );
\bram_addr_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[4]_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(1),
      O => bram_addr_a(1)
    );
\bram_addr_a[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFBAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_addr_a_4_sn_1,
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(1),
      I4 => \bram_addr_a[5]_0\,
      I5 => save_init_bram_addr_ld_reg(4),
      O => \^save_init_bram_addr_ld_reg_reg[4]_0\
    );
\bram_addr_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^save_init_bram_addr_ld_reg_reg[5]_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(2),
      O => bram_addr_a(2)
    );
\bram_addr_a[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAAAAAAAAAAAA"
    )
        port map (
      I0 => bram_addr_a_5_sn_1,
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(1),
      I4 => \bram_addr_a[5]_0\,
      I5 => save_init_bram_addr_ld_reg(5),
      O => \^save_init_bram_addr_ld_reg_reg[5]_0\
    );
\bram_addr_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(3),
      O => bram_addr_a(3)
    );
\bram_addr_a[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => Q(1),
      I2 => save_init_bram_addr_ld_reg(6),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_araddr(4),
      O => \^gen_rd_cmd_opt.wrap_addr_assign_reg\
    );
\bram_addr_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(4),
      O => bram_addr_a(4)
    );
\bram_addr_a[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => Q(2),
      I2 => save_init_bram_addr_ld_reg(7),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_araddr(5),
      O => \^gen_rd_cmd_opt.wrap_addr_assign_reg_0\
    );
\bram_addr_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(5),
      O => bram_addr_a(5)
    );
\bram_addr_a[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => Q(3),
      I2 => save_init_bram_addr_ld_reg(8),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_araddr(6),
      O => \^gen_rd_cmd_opt.wrap_addr_assign_reg_1\
    );
\bram_addr_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\,
      I1 => p_0_out,
      I2 => \bram_addr_a[11]\(6),
      O => bram_addr_a(6)
    );
\bram_addr_a[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => Q(4),
      I2 => save_init_bram_addr_ld_reg(9),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_araddr(7),
      O => \^gen_rd_cmd_opt.wrap_addr_assign_reg_2\
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(8),
      Q => save_init_bram_addr_ld_reg(10),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(9),
      Q => save_init_bram_addr_ld_reg(11),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(10),
      Q => save_init_bram_addr_ld_reg(12),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(11),
      Q => save_init_bram_addr_ld_reg(13),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(1),
      Q => save_init_bram_addr_ld_reg(3),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(2),
      Q => save_init_bram_addr_ld_reg(4),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(3),
      Q => save_init_bram_addr_ld_reg(5),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(4),
      Q => save_init_bram_addr_ld_reg(6),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(5),
      Q => save_init_bram_addr_ld_reg(7),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(6),
      Q => save_init_bram_addr_ld_reg(8),
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_araddr(7),
      Q => save_init_bram_addr_ld_reg(9),
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wrap_burst_total_reg(0),
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      O => \wrap_burst_total_reg_reg[0]_0\
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
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrap_burst_total(1),
      Q => \wrap_burst_total_reg_reg[2]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrap_burst_total(2),
      Q => \wrap_burst_total_reg_reg[2]_0\(1),
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_4_rd_chnl is
  port (
    S_AXI_RVALID : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_wrap_burst_reg : out STD_LOGIC;
    arsize_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr_sm_cs : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \save_init_bram_addr_ld_reg_reg[3]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[4]\ : out STD_LOGIC;
    s_axi_araddr_2_sp_1 : out STD_LOGIC;
    \save_init_bram_addr_ld_reg_reg[5]\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \save_init_bram_addr_ld_reg_reg[5]_0\ : out STD_LOGIC;
    \s_axi_araddr[2]_0\ : out STD_LOGIC;
    \wrap_burst_total_reg_reg[0]\ : out STD_LOGIC;
    \wrap_burst_total_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_en_a : out STD_LOGIC;
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \GEN_RD_CMD_OPT.arlen_reg_reg[6]_0\ : out STD_LOGIC;
    \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0\ : out STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]\ : out STD_LOGIC;
    AR2Arb_Active_Clr : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    axi_arready_cmb : out STD_LOGIC;
    arid_reg : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0\ : in STD_LOGIC;
    addr_vld_rdy7_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    \bram_addr_a[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bram_addr_a[12]\ : in STD_LOGIC;
    \bram_addr_a[13]\ : in STD_LOGIC;
    \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wrap_burst_total : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\ : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    arb_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aw_active_cmb : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    axi_arready_int_reg : in STD_LOGIC;
    \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_rd_chnl : entity is "rd_chnl";
end system_axi_bram_ctrl_0_4_rd_chnl;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_rd_chnl is
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_arb_sm_cs_reg[0]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[13]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9]\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_2\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_3\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_35\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9\ : STD_LOGIC;
  signal \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal arlen_reg : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal axi_aresetn_d3 : STD_LOGIC;
  signal axi_rlast_cmb_reg : STD_LOGIC;
  signal axi_rvalid_cmb : STD_LOGIC;
  signal \bram_addr_a[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_a[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_a[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_a[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal brst_cnt_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal brst_cnt_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rd_addr_sm_cs\ : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_araddr[2]_0\ : STD_LOGIC;
  signal s_axi_araddr_2_sn_1 : STD_LOGIC;
  signal wrap_addr_assign : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\ : label is "next_addr:1,idle:0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[0]\ : label is "last_data:10,read_data_one:01,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : label is "last_data:10,read_data_one:01,idle:00";
  attribute srl_name : string;
  attribute srl_name of \GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2\ : label is "\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_RD_CMD_OPT.axi_aresetn_d2_reg_srl2 ";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.wrap_addr_assign_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_RD_CMD_OPT.wrap_addr_assign_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_awready_int_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_addr_a[3]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_addr_a[5]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0 : label is "soft_lutpair19";
begin
  \FSM_sequential_arb_sm_cs_reg[0]\ <= \^fsm_sequential_arb_sm_cs_reg[0]\;
  \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]_0\(1 downto 0) <= \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[13]_0\(1 downto 0);
  \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\(3 downto 0) <= \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(3 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  S_AXI_RVALID <= \^s_axi_rvalid\;
  rd_addr_sm_cs <= \^rd_addr_sm_cs\;
  \s_axi_araddr[2]_0\ <= \^s_axi_araddr[2]_0\;
  s_axi_araddr_2_sp_1 <= s_axi_araddr_2_sn_1;
\ADDR_SNG_PORT.bram_addr_int[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0C0C0C"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2]\,
      I2 => wrap_addr_assign,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      O => \^s_axi_araddr[2]_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF55553FFF0000"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0\,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      I3 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0\,
      I4 => \^rd_addr_sm_cs\,
      I5 => addr_vld_rdy7_out,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => brst_cnt_addr(4),
      I1 => brst_cnt_addr(5),
      I2 => brst_cnt_addr(6),
      I3 => brst_cnt_addr(7),
      I4 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0\,
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_2_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => brst_cnt_addr(1),
      I1 => brst_cnt_addr(0),
      I2 => brst_cnt_addr(3),
      I3 => brst_cnt_addr(2),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_3_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_i_1_n_0\,
      Q => \^rd_addr_sm_cs\,
      R => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCC5050"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0\,
      I1 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I2 => addr_vld_rdy7_out,
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005050533050505"
    )
        port map (
      I0 => \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(3),
      I1 => s_axi_arlen(3),
      I2 => \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(2),
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arlen(2),
      O => \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => arlen_reg(6),
      I1 => arlen_reg(7),
      I2 => arlen_reg(4),
      I3 => arlen_reg(5),
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arvalid,
      O => \GEN_RD_CMD_OPT.arlen_reg_reg[6]_0\
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
      INIT => X"FFFF555503330000"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I1 => addr_vld_rdy7_out,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I1 => brst_cnt_data(3),
      I2 => brst_cnt_data(0),
      I3 => brst_cnt_data(7),
      I4 => brst_cnt_data(6),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => brst_cnt_data(1),
      I3 => brst_cnt_data(2),
      I4 => brst_cnt_data(5),
      I5 => brst_cnt_data(4),
      O => \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\
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
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8807007077F8FF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => S_AXI_ARREADY,
      I2 => wrap_addr_assign,
      I3 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2]\,
      I4 => s_axi_araddr(0),
      I5 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_3_n_0\,
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005050533050505"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_arburst(1),
      I2 => \^q\(0),
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arburst(0),
      O => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_3_n_0\
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_3\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_2\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[13]_0\(0),
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[13]_0\(1),
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[2]_i_1_n_0\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4\,
      Q => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.I_WRAP_BRST\: entity work.system_axi_bram_ctrl_0_4_wrap_brst_rd
     port map (
      \ADDR_SNG_PORT.bram_addr_int[3]_i_4\ => \^s_axi_araddr[2]_0\,
      D(10 downto 9) => \^gen_rd_cmd_opt.gen_wo_narrow.bram_addr_int_reg[13]_0\(1 downto 0),
      D(8) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_2\,
      D(7) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_3\,
      D(6) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_4\,
      D(5) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_5\,
      D(4) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_6\,
      D(3) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_7\,
      D(2) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_8\,
      D(1) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_9\,
      D(0) => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_10\,
      \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\ => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_35\,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[3]\ => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int[6]_i_3_n_0\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\ => \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\ => \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_7\ => \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_8\ => \^rd_addr_sm_cs\,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_9\ => \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0\,
      Q(8) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[13]\,
      Q(7) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[12]\,
      Q(6) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[11]\,
      Q(5) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[10]\,
      Q(4) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[9]\,
      Q(3) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[8]\,
      Q(2) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[7]\,
      Q(1) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[6]\,
      Q(0) => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2]\,
      S_AXI_ARREADY => S_AXI_ARREADY,
      addr_vld_rdy7_out => addr_vld_rdy7_out,
      bram_addr_a(10 downto 0) => bram_addr_a(11 downto 1),
      \bram_addr_a[11]\(8 downto 0) => \bram_addr_a[11]\(9 downto 1),
      \bram_addr_a[12]\ => \bram_addr_a[12]\,
      \bram_addr_a[13]\ => \bram_addr_a[13]\,
      \bram_addr_a[5]_0\ => \bram_addr_a[5]_INST_0_i_3_n_0\,
      bram_addr_a_3_sp_1 => \bram_addr_a[3]_INST_0_i_2_n_0\,
      bram_addr_a_4_sp_1 => \bram_addr_a[4]_INST_0_i_2_n_0\,
      bram_addr_a_5_sp_1 => \bram_addr_a[5]_INST_0_i_2_n_0\,
      p_0_out => p_0_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_araddr_2_sp_1 => s_axi_araddr_2_sn_1,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^sr\(0),
      s_axi_arvalid => s_axi_arvalid,
      \save_init_bram_addr_ld_reg_reg[3]_0\ => \save_init_bram_addr_ld_reg_reg[3]\,
      \save_init_bram_addr_ld_reg_reg[4]_0\ => \save_init_bram_addr_ld_reg_reg[4]\,
      \save_init_bram_addr_ld_reg_reg[5]_0\ => \save_init_bram_addr_ld_reg_reg[5]\,
      \save_init_bram_addr_ld_reg_reg[5]_1\ => \save_init_bram_addr_ld_reg_reg[5]_0\,
      wrap_addr_assign => wrap_addr_assign,
      wrap_burst_total(2 downto 0) => wrap_burst_total(2 downto 0),
      \wrap_burst_total_reg_reg[0]_0\ => \wrap_burst_total_reg_reg[0]\,
      \wrap_burst_total_reg_reg[2]_0\(1 downto 0) => \wrap_burst_total_reg_reg[2]\(1 downto 0)
    );
\GEN_RD_CMD_OPT.arburst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arburst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(0),
      Q => arid_reg(0),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(10),
      Q => arid_reg(10),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(11),
      Q => arid_reg(11),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(1),
      Q => arid_reg(1),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(2),
      Q => arid_reg(2),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(3),
      Q => arid_reg(3),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(4),
      Q => arid_reg(4),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(5),
      Q => arid_reg(5),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(6),
      Q => arid_reg(6),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(7),
      Q => arid_reg(7),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(8),
      Q => arid_reg(8),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arid(9),
      Q => arid_reg(9),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(0),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(1),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(2),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^gen_rd_cmd_opt.arlen_reg_reg[3]_1\(3),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arlen(4),
      Q => arlen_reg(4),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arlen(5),
      Q => arlen_reg(5),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arlen(6),
      Q => arlen_reg(6),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arlen_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => addr_vld_rdy7_out,
      D => s_axi_arlen(7),
      Q => arlen_reg(7),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.arsize_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0\,
      Q => arsize_reg(0),
      R => \^sr\(0)
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
\GEN_RD_CMD_OPT.axi_rid_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F880F880FFF0F88"
    )
        port map (
      I0 => S_AXI_ARREADY,
      I1 => s_axi_arvalid,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      I4 => \^s_axi_rvalid\,
      I5 => s_axi_rready,
      O => axi_rvalid_cmb
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(0),
      Q => s_axi_rid(0),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(10),
      Q => s_axi_rid(10),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(11),
      Q => s_axi_rid(11),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(1),
      Q => s_axi_rid(1),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(2),
      Q => s_axi_rid(2),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(3),
      Q => s_axi_rid(3),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(4),
      Q => s_axi_rid(4),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(5),
      Q => s_axi_rid(5),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(6),
      Q => s_axi_rid(6),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(7),
      Q => s_axi_rid(7),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(8),
      Q => s_axi_rid(8),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rid_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rvalid_cmb,
      D => \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(9),
      Q => s_axi_rid(9),
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rlast_cmb_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFF3F00AA0000"
    )
        port map (
      I0 => \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0\,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => rd_data_sm_cs(0),
      I4 => addr_vld_rdy7_out,
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
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_cmb,
      Q => \^s_axi_rvalid\,
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D515"
    )
        port map (
      I0 => brst_cnt_addr(0),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arlen(0),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => brst_cnt_addr(0),
      I1 => brst_cnt_addr(1),
      I2 => s_axi_arvalid,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arlen(1),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[1]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => brst_cnt_addr(2),
      I1 => brst_cnt_addr(1),
      I2 => brst_cnt_addr(0),
      I3 => addr_vld_rdy7_out,
      I4 => s_axi_arlen(2),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[2]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => brst_cnt_addr(3),
      I1 => brst_cnt_addr(0),
      I2 => brst_cnt_addr(1),
      I3 => brst_cnt_addr(2),
      I4 => addr_vld_rdy7_out,
      I5 => D(3),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[3]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => brst_cnt_addr(4),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2_n_0\,
      I2 => s_axi_arvalid,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arlen(4),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[4]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_addr(5),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2_n_0\,
      I2 => brst_cnt_addr(4),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arlen(5),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[5]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => brst_cnt_addr(6),
      I1 => brst_cnt_addr(4),
      I2 => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2_n_0\,
      I3 => brst_cnt_addr(5),
      I4 => addr_vld_rdy7_out,
      I5 => s_axi_arlen(6),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => brst_cnt_addr(2),
      I1 => brst_cnt_addr(1),
      I2 => brst_cnt_addr(0),
      I3 => brst_cnt_addr(3),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[6]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^rd_addr_sm_cs\,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_addr(7),
      I1 => brst_cnt_addr(6),
      I2 => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3_n_0\,
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arlen(7),
      O => \GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => brst_cnt_addr(4),
      I1 => brst_cnt_addr(2),
      I2 => brst_cnt_addr(1),
      I3 => brst_cnt_addr(0),
      I4 => brst_cnt_addr(3),
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
      D => \GEN_RD_CMD_OPT.brst_cnt_addr[0]_i_1_n_0\,
      Q => brst_cnt_addr(0),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D515"
    )
        port map (
      I0 => brst_cnt_data(0),
      I1 => s_axi_arvalid,
      I2 => S_AXI_ARREADY,
      I3 => s_axi_arlen(0),
      O => p_2_in(0)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => brst_cnt_data(0),
      I1 => brst_cnt_data(1),
      I2 => s_axi_arvalid,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arlen(1),
      O => p_2_in(1)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => brst_cnt_data(0),
      I1 => brst_cnt_data(1),
      I2 => brst_cnt_data(2),
      I3 => addr_vld_rdy7_out,
      I4 => s_axi_arlen(2),
      O => p_2_in(2)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => brst_cnt_data(3),
      I1 => brst_cnt_data(2),
      I2 => brst_cnt_data(1),
      I3 => brst_cnt_data(0),
      I4 => addr_vld_rdy7_out,
      I5 => D(3),
      O => p_2_in(3)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990999"
    )
        port map (
      I0 => brst_cnt_data(4),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_2_n_0\,
      I2 => s_axi_arvalid,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arlen(4),
      O => p_2_in(4)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_data(5),
      I1 => \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_2_n_0\,
      I2 => brst_cnt_data(4),
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arlen(5),
      O => p_2_in(5)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => brst_cnt_data(6),
      I1 => brst_cnt_data(4),
      I2 => \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_2_n_0\,
      I3 => brst_cnt_data(5),
      I4 => addr_vld_rdy7_out,
      I5 => s_axi_arlen(6),
      O => p_2_in(6)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => brst_cnt_data(0),
      I1 => brst_cnt_data(1),
      I2 => brst_cnt_data(2),
      I3 => brst_cnt_data(3),
      O => \GEN_RD_CMD_OPT.brst_cnt_data[6]_i_2_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arvalid,
      O => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9A9A900A9A9A9"
    )
        port map (
      I0 => brst_cnt_data(7),
      I1 => brst_cnt_data(6),
      I2 => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\,
      I3 => s_axi_arvalid,
      I4 => S_AXI_ARREADY,
      I5 => s_axi_arlen(7),
      O => p_2_in(7)
    );
\GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => brst_cnt_data(4),
      I1 => brst_cnt_data(0),
      I2 => brst_cnt_data(1),
      I3 => brst_cnt_data(2),
      I4 => brst_cnt_data(3),
      I5 => brst_cnt_data(5),
      O => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_3_n_0\
    );
\GEN_RD_CMD_OPT.brst_cnt_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_RD_CMD_OPT.brst_cnt_data[7]_i_1_n_0\,
      D => p_2_in(0),
      Q => brst_cnt_data(0),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\GEN_RD_CMD_OPT.curr_wrap_burst_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0A0ACC0A0A0A"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_arburst(1),
      I2 => \^q\(0),
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      I5 => s_axi_arburst(0),
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
\GEN_RD_CMD_OPT.wrap_addr_assign_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E042A00"
    )
        port map (
      I0 => addr_vld_rdy7_out,
      I1 => \^rd_addr_sm_cs\,
      I2 => \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0\,
      I3 => s_axi_arburst(1),
      I4 => \^q\(1),
      I5 => \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0\(0),
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_2_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^rd_addr_sm_cs\,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_4_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      O => \GEN_RD_CMD_OPT.wrap_addr_assign_i_5_n_0\
    );
\GEN_RD_CMD_OPT.wrap_addr_assign_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_RD_CMD_OPT.I_WRAP_BRST_n_35\,
      Q => wrap_addr_assign,
      R => \^sr\(0)
    );
axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^fsm_sequential_arb_sm_cs_reg[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => axi_arready_int_reg,
      O => axi_arready_cmb
    );
axi_arready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454000000000000"
    )
        port map (
      I0 => arb_sm_cs(0),
      I1 => axi_rlast_cmb_reg,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      I4 => s_axi_rready,
      I5 => arb_sm_cs(1),
      O => \^fsm_sequential_arb_sm_cs_reg[0]\
    );
axi_awready_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => axi_rlast_cmb_reg,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => s_axi_rready,
      O => AR2Arb_Active_Clr
    );
\bram_addr_a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0CFFFFAA0C0000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[2]\,
      I2 => wrap_addr_assign,
      I3 => addr_vld_rdy7_out,
      I4 => p_0_out,
      I5 => \bram_addr_a[11]\(0),
      O => bram_addr_a(0)
    );
\bram_addr_a[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0C0C0C"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[3]\,
      I2 => wrap_addr_assign,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      O => \bram_addr_a[3]_INST_0_i_2_n_0\
    );
\bram_addr_a[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0C0C0C"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[4]\,
      I2 => wrap_addr_assign,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      O => \bram_addr_a[4]_INST_0_i_2_n_0\
    );
\bram_addr_a[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0C0C0C"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg_n_0_[5]\,
      I2 => wrap_addr_assign,
      I3 => S_AXI_ARREADY,
      I4 => s_axi_arvalid,
      O => \bram_addr_a[5]_INST_0_i_2_n_0\
    );
\bram_addr_a[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => wrap_addr_assign,
      I1 => S_AXI_ARREADY,
      I2 => s_axi_arvalid,
      O => \bram_addr_a[5]_INST_0_i_3_n_0\
    );
bram_en_a_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0F8F8F8F8"
    )
        port map (
      I0 => S_AXI_ARREADY,
      I1 => s_axi_arvalid,
      I2 => p_6_in,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      I5 => \^rd_addr_sm_cs\,
      O => bram_en_a
    );
last_arb_won_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00FFFF00000000"
    )
        port map (
      I0 => axi_rlast_cmb_reg,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(0),
      I3 => s_axi_rready,
      I4 => arb_sm_cs(1),
      I5 => aw_active_cmb,
      O => \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0\
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      I2 => axi_rlast_cmb_reg,
      O => s_axi_rlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_4_wr_chnl is
  port (
    aw_active_d1 : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    axi_bvalid_int_reg_0 : out STD_LOGIC;
    curr_fixed_burst_reg : out STD_LOGIC;
    p_20_in : out STD_LOGIC;
    AW2Arb_Active_Clr : out STD_LOGIC;
    curr_fixed_burst_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bram_addr_ld1__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : out STD_LOGIC;
    \save_init_bram_addr_ld_reg[3]\ : out STD_LOGIC;
    \wrap_burst_total_reg[2]\ : out STD_LOGIC;
    \wrap_burst_total_reg[1]\ : out STD_LOGIC;
    aw_active_cmb : out STD_LOGIC;
    \arb_sm_ns1__2\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_out : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aw_active_re : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \save_init_bram_addr_ld[13]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    arb_sm_cs : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_wr_chnl : entity is "wr_chnl";
end system_axi_bram_ctrl_0_4_wr_chnl;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_wr_chnl is
  signal \^aw2arb_active_clr\ : STD_LOGIC;
  signal AW2Arb_BVALID_Cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BID_FIFO_n_0 : STD_LOGIC;
  signal BID_FIFO_n_10 : STD_LOGIC;
  signal BID_FIFO_n_11 : STD_LOGIC;
  signal BID_FIFO_n_12 : STD_LOGIC;
  signal BID_FIFO_n_13 : STD_LOGIC;
  signal BID_FIFO_n_16 : STD_LOGIC;
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
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_15 : STD_LOGIC;
  signal I_WRAP_BRST_n_16 : STD_LOGIC;
  signal \^aw_active_d1\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_int_reg_0\ : STD_LOGIC;
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal \axi_wdata_full_cmb17_out__1\ : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_2_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_2_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load : STD_LOGIC;
  signal bid_gets_fifo_load_d1 : STD_LOGIC;
  signal bram_en_cmb : STD_LOGIC;
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt_inc : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal \^curr_fixed_burst_reg\ : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal wrdata_reg_ld : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute SOFT_HLUTNM of \FSM_sequential_arb_sm_cs[1]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_awready_int_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_wr_burst_i_2 : label is "soft_lutpair36";
begin
  AW2Arb_Active_Clr <= \^aw2arb_active_clr\;
  \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0\ <= \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\;
  aw_active_d1 <= \^aw_active_d1\;
  axi_bvalid_int_reg_0 <= \^axi_bvalid_int_reg_0\;
  curr_fixed_burst_reg <= \^curr_fixed_burst_reg\;
BID_FIFO: entity work.system_axi_bram_ctrl_0_4_SRL_FIFO
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
      \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ => BID_FIFO_n_16,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\ => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      SR(0) => SR(0),
      aw_active_re => aw_active_re,
      \axi_wdata_full_cmb17_out__1\ => \axi_wdata_full_cmb17_out__1\,
      axi_wdata_full_reg => axi_wdata_full_reg,
      axi_wr_burst => axi_wr_burst,
      bid_gets_fifo_load => bid_gets_fifo_load,
      bid_gets_fifo_load_d1 => bid_gets_fifo_load_d1,
      bid_gets_fifo_load_d1_reg => axi_bvalid_int_i_2_n_0,
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
      INIT => X"AAAABFFFAAAAAAAA"
    )
        port map (
      I0 => \^aw2arb_active_clr\,
      I1 => s_axi_wlast,
      I2 => s_axi_wvalid,
      I3 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I4 => \axi_wdata_full_cmb17_out__1\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A300FFFFA3000000"
    )
        port map (
      I0 => axi_wr_burst,
      I1 => s_axi_wlast,
      I2 => axi_wdata_full_reg,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\,
      I5 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \^aw2arb_active_clr\,
      I1 => s_axi_wlast,
      I2 => s_axi_wvalid,
      I3 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I4 => \axi_wdata_full_cmb17_out__1\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFCCC8888"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\,
      I1 => \^aw2arb_active_clr\,
      I2 => s_axi_wlast,
      I3 => s_axi_wvalid,
      I4 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7040"
    )
        port map (
      I0 => axi_wr_burst,
      I1 => axi_wdata_full_reg,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I3 => s_axi_wlast,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => p_1_out,
      I2 => s_axi_wvalid,
      I3 => axi_wdata_full_reg,
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
      Q => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
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
\FSM_sequential_arb_sm_cs[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4CCC"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => s_axi_awvalid,
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(0),
      O => \arb_sm_ns1__2\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCFAF00EECCAA00"
    )
        port map (
      I0 => \^aw2arb_active_clr\,
      I1 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I2 => p_1_out,
      I3 => s_axi_wvalid,
      I4 => axi_wdata_full_reg,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
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
      INIT => X"FF80C080"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => p_1_out,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I3 => s_axi_wvalid,
      I4 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
      D => s_axi_wdata(30),
      Q => bram_wrdata_a(30),
      R => '0'
    );
\GEN_WRDATA[31].bram_wrdata_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00EE00"
    )
        port map (
      I0 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I1 => \^aw2arb_active_clr\,
      I2 => axi_wdata_full_reg,
      I3 => s_axi_wvalid,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => wrdata_reg_ld
    );
\GEN_WRDATA[31].bram_wrdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
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
      CE => wrdata_reg_ld,
      D => s_axi_wdata(9),
      Q => bram_wrdata_a(9),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0\,
      I1 => s_axi_wvalid,
      I2 => clr_bram_we,
      O => p_2_out
    );
\GEN_WR_NO_ECC.bram_we_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B0000FFFFFFFF"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I2 => \^aw2arb_active_clr\,
      I3 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I4 => clr_bram_we,
      I5 => s_axi_aresetn,
      O => \GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(0),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(0),
      R => p_2_out
    );
\GEN_WR_NO_ECC.bram_we_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(1),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(1),
      R => p_2_out
    );
\GEN_WR_NO_ECC.bram_we_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(2),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(2),
      R => p_2_out
    );
\GEN_WR_NO_ECC.bram_we_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(3),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3),
      R => p_2_out
    );
I_WRAP_BRST: entity work.system_axi_bram_ctrl_0_4_wrap_brst
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => \^aw2arb_active_clr\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\ => \^curr_fixed_burst_reg\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_2\ => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      D(1 downto 0) => D(1 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      aw_active_re => aw_active_re,
      aw_active_reg => \bram_addr_ld1__0\,
      curr_fixed_burst_reg_reg(0) => curr_fixed_burst_reg_reg_0(0),
      curr_fixed_burst_reg_reg_0 => I_WRAP_BRST_n_15,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      curr_wrap_burst_reg_reg => I_WRAP_BRST_n_16,
      curr_wrap_burst_reg_reg_0 => BID_FIFO_n_16,
      curr_wrap_burst_reg_reg_1 => \^aw_active_d1\,
      p_1_out => p_1_out,
      p_20_in => p_20_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(10 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid,
      \save_init_bram_addr_ld[13]_i_4_0\(3 downto 0) => \save_init_bram_addr_ld[13]_i_4\(3 downto 0),
      \save_init_bram_addr_ld_reg[3]_0\ => \save_init_bram_addr_ld_reg[3]\,
      \wrap_burst_total_reg[1]_0\ => \wrap_burst_total_reg[1]\,
      \wrap_burst_total_reg[2]_0\ => \wrap_burst_total_reg[2]\
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
axi_awready_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000070F0"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(0),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => s_axi_awvalid,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => arb_sm_cs(0),
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
axi_bvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA800000000"
    )
        port map (
      I0 => axi_bvalid_int_i_2_n_0,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => bvalid_cnt_inc,
      I5 => s_axi_aresetn,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(0),
      I1 => s_axi_bready,
      I2 => \^axi_bvalid_int_reg_0\,
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
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
      INIT => X"5777557754445544"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => \^aw2arb_active_clr\,
      I3 => s_axi_wvalid,
      I4 => axi_wr_burst_i_2_n_0,
      I5 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_wdata_full_reg,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
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
axi_wready_int_mod_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"105030FF00000000"
    )
        port map (
      I0 => \^fsm_onehot_gen_wdata_sm_no_ecc_sng_reg_wready.wr_data_sng_sm_cs_reg[1]_0\,
      I1 => \^aw2arb_active_clr\,
      I2 => axi_wready_int_mod_i_2_n_0,
      I3 => s_axi_wvalid,
      I4 => axi_wdata_full_reg,
      I5 => s_axi_aresetn,
      O => axi_wready_int_mod_i_1_n_0
    );
axi_wready_int_mod_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => p_1_out,
      I1 => s_axi_wvalid,
      I2 => axi_wdata_full_reg,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => axi_wready_int_mod_i_2_n_0
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
      D => I_WRAP_BRST_n_15,
      Q => \^curr_fixed_burst_reg\,
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
entity system_axi_bram_ctrl_0_4_full_axi is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_full_axi : entity is "full_axi";
end system_axi_bram_ctrl_0_4_full_axi;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_full_axi is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_15_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\ : STD_LOGIC;
  signal AR2Arb_Active_Clr : STD_LOGIC;
  signal AW2Arb_Active_Clr : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_10\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_11\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_12\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_13\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_15\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_29\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_31\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_32\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_33\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_4\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_41\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_42\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_45\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_5\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_6\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_7\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_8\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_9\ : STD_LOGIC;
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal I_RD_CHNL_n_10 : STD_LOGIC;
  signal I_RD_CHNL_n_11 : STD_LOGIC;
  signal I_RD_CHNL_n_12 : STD_LOGIC;
  signal I_RD_CHNL_n_13 : STD_LOGIC;
  signal I_RD_CHNL_n_14 : STD_LOGIC;
  signal I_RD_CHNL_n_15 : STD_LOGIC;
  signal I_RD_CHNL_n_16 : STD_LOGIC;
  signal I_RD_CHNL_n_29 : STD_LOGIC;
  signal I_RD_CHNL_n_30 : STD_LOGIC;
  signal I_RD_CHNL_n_31 : STD_LOGIC;
  signal I_RD_CHNL_n_32 : STD_LOGIC;
  signal I_RD_CHNL_n_33 : STD_LOGIC;
  signal I_RD_CHNL_n_37 : STD_LOGIC;
  signal I_RD_CHNL_n_42 : STD_LOGIC;
  signal I_RD_CHNL_n_43 : STD_LOGIC;
  signal I_RD_CHNL_n_44 : STD_LOGIC;
  signal I_RD_CHNL_n_7 : STD_LOGIC;
  signal I_RD_CHNL_n_8 : STD_LOGIC;
  signal I_RD_CHNL_n_9 : STD_LOGIC;
  signal I_WR_CHNL_n_40 : STD_LOGIC;
  signal I_WR_CHNL_n_44 : STD_LOGIC;
  signal I_WR_CHNL_n_45 : STD_LOGIC;
  signal I_WR_CHNL_n_46 : STD_LOGIC;
  signal I_WR_CHNL_n_47 : STD_LOGIC;
  signal I_WR_CHNL_n_48 : STD_LOGIC;
  signal I_WR_CHNL_n_49 : STD_LOGIC;
  signal I_WR_CHNL_n_50 : STD_LOGIC;
  signal I_WR_CHNL_n_51 : STD_LOGIC;
  signal I_WR_CHNL_n_52 : STD_LOGIC;
  signal I_WR_CHNL_n_53 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal WrChnl_BRAM_Addr_Rst : STD_LOGIC;
  signal addr_vld_rdy7_out : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arb_sm_ns1__2\ : STD_LOGIC;
  signal arburst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal arid_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal arid_temp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal arlen_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arlen_temp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arsize_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw_active_cmb : STD_LOGIC;
  signal aw_active_d1 : STD_LOGIC;
  signal aw_active_re : STD_LOGIC;
  signal axi_arready_cmb : STD_LOGIC;
  signal \bram_addr_ld1__0\ : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal p_1_out : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal rd_addr_sm_cs : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal sng_bram_addr_ld_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[6]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[7]_i_4\ : label is "soft_lutpair37";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I3 => I_WR_CHNL_n_50,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_15_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\,
      I1 => sng_bram_addr_ld_en,
      I2 => p_1_in(9),
      I3 => p_0_out,
      I4 => I_RD_CHNL_n_30,
      I5 => WrChnl_BRAM_Addr_Rst,
      O => \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\,
      I1 => sng_bram_addr_ld_en,
      I2 => p_1_in(10),
      I3 => p_0_out,
      I4 => I_RD_CHNL_n_29,
      I5 => WrChnl_BRAM_Addr_Rst,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_1_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      O => \ADDR_SNG_PORT.bram_addr_int[6]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      I1 => I_WR_CHNL_n_50,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_5\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_4\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\,
      R => '0'
    );
\ADDR_SNG_PORT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ADDR_SNG_PORT.bram_addr_int[13]_i_1_n_0\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\,
      R => '0'
    );
\ADDR_SNG_PORT.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_13\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_12\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_11\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_10\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_9\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_8\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_7\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\ADDR_SNG_PORT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_ARB.I_SNG_PORT_n_15\,
      D => \GEN_ARB.I_SNG_PORT_n_6\,
      Q => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      R => WrChnl_BRAM_Addr_Rst
    );
\GEN_ARB.I_SNG_PORT\: entity work.system_axi_bram_ctrl_0_4_sng_port_arb
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => I_RD_CHNL_n_15,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]_0\ => \ADDR_SNG_PORT.bram_addr_int[10]_i_4_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => I_RD_CHNL_n_31,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => \ADDR_SNG_PORT.bram_addr_int[11]_i_15_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(9) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(8) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(7) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(6) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(5) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(4) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(3) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(2) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(1) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\(0) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_2\ => I_RD_CHNL_n_16,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_RD_CHNL_n_32,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_0\ => I_WR_CHNL_n_40,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]_1\ => I_RD_CHNL_n_9,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => I_WR_CHNL_n_51,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]_0\ => I_RD_CHNL_n_7,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => I_WR_CHNL_n_52,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_0\ => I_RD_CHNL_n_8,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]_1\ => \ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => I_WR_CHNL_n_53,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_0\ => I_RD_CHNL_n_10,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]_1\ => I_WR_CHNL_n_50,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_RD_CHNL_n_11,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]_0\ => \ADDR_SNG_PORT.bram_addr_int[6]_i_4_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => I_RD_CHNL_n_12,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]_0\ => \ADDR_SNG_PORT.bram_addr_int[7]_i_4_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => I_RD_CHNL_n_13,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]_0\ => \ADDR_SNG_PORT.bram_addr_int[8]_i_4_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => I_RD_CHNL_n_14,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]_0\ => \ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0\,
      AR2Arb_Active_Clr => AR2Arb_Active_Clr,
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      D(9) => \GEN_ARB.I_SNG_PORT_n_4\,
      D(8) => \GEN_ARB.I_SNG_PORT_n_5\,
      D(7) => \GEN_ARB.I_SNG_PORT_n_6\,
      D(6) => \GEN_ARB.I_SNG_PORT_n_7\,
      D(5) => \GEN_ARB.I_SNG_PORT_n_8\,
      D(4) => \GEN_ARB.I_SNG_PORT_n_9\,
      D(3) => \GEN_ARB.I_SNG_PORT_n_10\,
      D(2) => \GEN_ARB.I_SNG_PORT_n_11\,
      D(1) => \GEN_ARB.I_SNG_PORT_n_12\,
      D(0) => \GEN_ARB.I_SNG_PORT_n_13\,
      E(0) => \GEN_ARB.I_SNG_PORT_n_15\,
      \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg\ => I_RD_CHNL_n_37,
      \FSM_sequential_GEN_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_0\ => I_RD_CHNL_n_42,
      \FSM_sequential_arb_sm_cs_reg[0]_0\ => I_RD_CHNL_n_44,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]\(1 downto 0) => arburst_reg(1 downto 0),
      \GEN_RD_CMD_OPT.arlen_reg_reg[0]\ => \GEN_ARB.I_SNG_PORT_n_42\,
      \GEN_RD_CMD_OPT.arlen_reg_reg[3]\(3 downto 0) => arlen_reg(3 downto 0),
      \GEN_RD_CMD_OPT.arsize_reg_reg[1]\ => \GEN_ARB.I_SNG_PORT_n_33\,
      Q(5) => I_WR_CHNL_n_44,
      Q(4) => I_WR_CHNL_n_45,
      Q(3) => I_WR_CHNL_n_46,
      Q(2) => I_WR_CHNL_n_47,
      Q(1) => I_WR_CHNL_n_48,
      Q(0) => I_WR_CHNL_n_49,
      SR(0) => \^s_axi_aresetn_0\,
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_RVALID => \^s_axi_rvalid\,
      addr_vld_rdy7_out => addr_vld_rdy7_out,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      \arb_sm_ns1__2\ => \arb_sm_ns1__2\,
      arid_reg(11 downto 0) => arid_reg(11 downto 0),
      arlen_temp(3 downto 0) => arlen_temp(3 downto 0),
      arsize_reg(0) => arsize_reg(1),
      aw_active_cmb => aw_active_cmb,
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      axi_arready_cmb => axi_arready_cmb,
      axi_arready_int_reg_0 => \GEN_ARB.I_SNG_PORT_n_41\,
      \bram_addr_ld1__0\ => \bram_addr_ld1__0\,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      \bram_we_a[3]\(3 downto 0) => p_4_in(3 downto 0),
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      last_arb_won_reg_0 => I_RD_CHNL_n_43,
      p_0_out => p_0_out,
      p_1_out => p_1_out,
      p_20_in => p_20_in,
      rd_addr_sm_cs => rd_addr_sm_cs,
      s_axi_aclk => s_axi_aclk,
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      \s_axi_arburst[0]\(0) => \GEN_ARB.I_SNG_PORT_n_29\,
      \s_axi_arburst[1]\(1) => \GEN_ARB.I_SNG_PORT_n_31\,
      \s_axi_arburst[1]\(0) => \GEN_ARB.I_SNG_PORT_n_32\,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      \s_axi_arid[11]\(11 downto 0) => arid_temp(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0 => \GEN_ARB.I_SNG_PORT_n_45\,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wvalid => s_axi_wvalid,
      sng_bram_addr_ld_en => sng_bram_addr_ld_en,
      wrap_burst_total(2 downto 0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total\(2 downto 0),
      \wrap_burst_total_reg_reg[0]\ => I_RD_CHNL_n_33,
      \wrap_burst_total_reg_reg[2]\(1 downto 0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg\(2 downto 1)
    );
I_RD_CHNL: entity work.system_axi_bram_ctrl_0_4_rd_chnl
     port map (
      AR2Arb_Active_Clr => AR2Arb_Active_Clr,
      D(3 downto 0) => arlen_temp(3 downto 0),
      E(0) => \GEN_ARB.I_SNG_PORT_n_29\,
      \FSM_sequential_GEN_RD_CMD_OPT.rd_addr_sm_cs_reg_0\ => \GEN_ARB.I_SNG_PORT_n_42\,
      \FSM_sequential_arb_sm_cs_reg[0]\ => I_RD_CHNL_n_44,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]_0\(1) => I_RD_CHNL_n_29,
      \GEN_RD_CMD_OPT.GEN_WO_NARROW.bram_addr_int_reg[13]_0\(0) => I_RD_CHNL_n_30,
      \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0\(1) => \GEN_ARB.I_SNG_PORT_n_31\,
      \GEN_RD_CMD_OPT.arburst_reg_reg[1]_0\(0) => \GEN_ARB.I_SNG_PORT_n_32\,
      \GEN_RD_CMD_OPT.arlen_reg_reg[3]_0\ => I_RD_CHNL_n_37,
      \GEN_RD_CMD_OPT.arlen_reg_reg[3]_1\(3 downto 0) => arlen_reg(3 downto 0),
      \GEN_RD_CMD_OPT.arlen_reg_reg[6]_0\ => I_RD_CHNL_n_42,
      \GEN_RD_CMD_OPT.arsize_reg_reg[1]_0\ => \GEN_ARB.I_SNG_PORT_n_41\,
      \GEN_RD_CMD_OPT.axi_rid_int_reg[11]_0\(11 downto 0) => arid_temp(11 downto 0),
      \GEN_RD_CMD_OPT.axi_rlast_cmb_reg_reg_0\ => I_RD_CHNL_n_43,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_0\ => I_RD_CHNL_n_11,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_1\ => I_RD_CHNL_n_12,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_2\ => I_RD_CHNL_n_13,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_3\ => I_RD_CHNL_n_14,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_4\ => I_RD_CHNL_n_15,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_5\ => I_RD_CHNL_n_16,
      \GEN_RD_CMD_OPT.wrap_addr_assign_reg_6\ => \GEN_ARB.I_SNG_PORT_n_33\,
      Q(1 downto 0) => arburst_reg(1 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      S_AXI_ARREADY => \^s_axi_arready\,
      S_AXI_RVALID => \^s_axi_rvalid\,
      addr_vld_rdy7_out => addr_vld_rdy7_out,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      arid_reg(11 downto 0) => arid_reg(11 downto 0),
      arsize_reg(0) => arsize_reg(1),
      aw_active_cmb => aw_active_cmb,
      axi_arready_cmb => axi_arready_cmb,
      axi_arready_int_reg => \GEN_ARB.I_SNG_PORT_n_45\,
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      \bram_addr_a[11]\(9) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[11]\,
      \bram_addr_a[11]\(8) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[10]\,
      \bram_addr_a[11]\(7) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[9]\,
      \bram_addr_a[11]\(6) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[8]\,
      \bram_addr_a[11]\(5) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[7]\,
      \bram_addr_a[11]\(4) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[6]\,
      \bram_addr_a[11]\(3) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      \bram_addr_a[11]\(2) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      \bram_addr_a[11]\(1) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      \bram_addr_a[11]\(0) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      \bram_addr_a[12]\ => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[12]\,
      \bram_addr_a[13]\ => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[13]\,
      bram_en_a => bram_en_a,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      p_0_out => p_0_out,
      p_6_in => p_6_in,
      rd_addr_sm_cs => rd_addr_sm_cs,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      \s_axi_araddr[2]_0\ => I_RD_CHNL_n_32,
      s_axi_araddr_2_sp_1 => I_RD_CHNL_n_9,
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      \save_init_bram_addr_ld_reg_reg[3]\ => I_RD_CHNL_n_7,
      \save_init_bram_addr_ld_reg_reg[4]\ => I_RD_CHNL_n_8,
      \save_init_bram_addr_ld_reg_reg[5]\ => I_RD_CHNL_n_10,
      \save_init_bram_addr_ld_reg_reg[5]_0\ => I_RD_CHNL_n_31,
      wrap_burst_total(2 downto 0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total\(2 downto 0),
      \wrap_burst_total_reg_reg[0]\ => I_RD_CHNL_n_33,
      \wrap_burst_total_reg_reg[2]\(1 downto 0) => \GEN_RD_CMD_OPT.I_WRAP_BRST/wrap_burst_total_reg\(2 downto 1)
    );
I_WR_CHNL: entity work.system_axi_bram_ctrl_0_4_wr_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_WR_CHNL_n_50,
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      D(1 downto 0) => p_1_in(10 downto 9),
      \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]_0\ => I_WR_CHNL_n_40,
      \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3 downto 0) => p_4_in(3 downto 0),
      Q(5) => I_WR_CHNL_n_44,
      Q(4) => I_WR_CHNL_n_45,
      Q(3) => I_WR_CHNL_n_46,
      Q(2) => I_WR_CHNL_n_47,
      Q(1) => I_WR_CHNL_n_48,
      Q(0) => I_WR_CHNL_n_49,
      SR(0) => \^s_axi_aresetn_0\,
      arb_sm_cs(0) => arb_sm_cs(0),
      \arb_sm_ns1__2\ => \arb_sm_ns1__2\,
      aw_active_cmb => aw_active_cmb,
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      axi_bvalid_int_reg_0 => axi_bvalid_int_reg,
      \bram_addr_ld1__0\ => \bram_addr_ld1__0\,
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_reg_0(0) => WrChnl_BRAM_Addr_Rst,
      p_1_out => p_1_out,
      p_20_in => p_20_in,
      p_6_in => p_6_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(10 downto 0) => s_axi_awaddr(11 downto 1),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \save_init_bram_addr_ld[13]_i_4\(3) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[5]\,
      \save_init_bram_addr_ld[13]_i_4\(2) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[4]\,
      \save_init_bram_addr_ld[13]_i_4\(1) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[3]\,
      \save_init_bram_addr_ld[13]_i_4\(0) => \ADDR_SNG_PORT.bram_addr_int_reg_n_0_[2]\,
      \save_init_bram_addr_ld_reg[3]\ => I_WR_CHNL_n_51,
      \wrap_burst_total_reg[1]\ => I_WR_CHNL_n_53,
      \wrap_burst_total_reg[2]\ => I_WR_CHNL_n_52
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_bram_ctrl_0_4_axi_bram_ctrl_top is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RVALID : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end system_axi_bram_ctrl_0_4_axi_bram_ctrl_top;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_axi_bram_ctrl_top is
begin
\GEN_AXI4.I_FULL_AXI\: entity work.system_axi_bram_ctrl_0_4_full_axi
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => SR(0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
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
entity system_axi_bram_ctrl_0_4_axi_bram_ctrl is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    axi_bvalid_int_reg : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_bram_ctrl_0_4_axi_bram_ctrl : entity is "axi_bram_ctrl";
end system_axi_bram_ctrl_0_4_axi_bram_ctrl;

architecture STRUCTURE of system_axi_bram_ctrl_0_4_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.system_axi_bram_ctrl_0_4_axi_bram_ctrl_top
     port map (
      SR(0) => s_axi_aresetn_0,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
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
entity system_axi_bram_ctrl_0_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_bram_ctrl_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_bram_ctrl_0_4 : entity is "system_axi_bram_ctrl_0_4,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_axi_bram_ctrl_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_axi_bram_ctrl_0_4 : entity is "axi_bram_ctrl,Vivado 2019.1.1";
end system_axi_bram_ctrl_0_4;

architecture STRUCTURE of system_axi_bram_ctrl_0_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^bram_rddata_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_info of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
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
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1.25e+08, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  \^bram_rddata_a\(31 downto 0) <= bram_rddata_a(31 downto 0);
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(13 downto 2) <= \^bram_addr_a\(13 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^bram_rddata_a\(31 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_axi_bram_ctrl_0_4_axi_bram_ctrl
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_RVALID => s_axi_rvalid,
      axi_bvalid_int_reg => s_axi_bvalid,
      bram_addr_a(11 downto 0) => \^bram_addr_a\(13 downto 2),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => bram_rst_a,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(13 downto 2),
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
