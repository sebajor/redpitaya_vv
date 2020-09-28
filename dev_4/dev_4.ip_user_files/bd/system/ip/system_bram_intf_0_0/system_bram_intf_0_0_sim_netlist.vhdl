-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Sep 21 13:13:22 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/Workspace/projects/rp_vv/dev_3_ext_ckl/dev_3_ext_ckl.srcs/sources_1/bd/system/ip/system_bram_intf_0_0/system_bram_intf_0_0_sim_netlist.vhdl
-- Design      : system_bram_intf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_intf_0_0_bram_intf is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    tge_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    arst : in STD_LOGIC;
    tge_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_intf_0_0_bram_intf : entity is "bram_intf";
end system_bram_intf_0_0_bram_intf;

architecture STRUCTURE of system_bram_intf_0_0_bram_intf is
  signal \^addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout_r_reg[0]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[0]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[100]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[100]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[100]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[100]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[100]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[101]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[101]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[101]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[101]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[101]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[102]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[102]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[102]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[102]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[102]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[103]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[103]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[103]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[103]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[103]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[104]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[104]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[104]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[104]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[104]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[105]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[105]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[105]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[105]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[105]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[106]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[106]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[106]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[106]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[106]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[107]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[107]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[107]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[107]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[107]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[108]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[108]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[108]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[108]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[108]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[109]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[109]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[109]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[109]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[109]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[10]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[10]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[110]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[110]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[110]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[110]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[110]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[111]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[111]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[111]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[111]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[111]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[112]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[112]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[112]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[112]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[112]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[113]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[113]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[113]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[113]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[113]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[114]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[114]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[114]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[114]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[114]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[115]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[115]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[115]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[115]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[115]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[116]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[116]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[116]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[116]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[116]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[117]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[117]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[117]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[117]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[117]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[118]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[118]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[118]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[118]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[118]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[119]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[119]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[119]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[119]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[119]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[11]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[11]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[120]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[120]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[120]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[120]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[120]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[121]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[121]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[121]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[121]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[121]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[122]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[122]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[122]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[122]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[122]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[123]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[123]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[123]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[123]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[123]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[124]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[124]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[124]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[124]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[124]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[125]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[125]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[125]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[125]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[125]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[126]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[126]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[126]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[126]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[126]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[127]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[127]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[127]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[127]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[127]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[12]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[12]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[13]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[13]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[14]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[14]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[15]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[15]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[16]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[16]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[17]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[17]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[18]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[18]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[19]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[19]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[1]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[1]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[20]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[20]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[21]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[21]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[22]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[22]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[23]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[23]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[24]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[24]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[25]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[25]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[26]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[26]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[27]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[27]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[28]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[28]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[29]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[29]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[2]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[2]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[30]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[30]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[31]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[31]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[32]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[32]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[32]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[32]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[32]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[33]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[33]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[33]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[33]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[33]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[34]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[34]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[34]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[34]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[34]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[35]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[35]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[35]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[35]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[35]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[36]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[36]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[36]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[36]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[36]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[37]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[37]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[37]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[37]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[37]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[38]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[38]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[38]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[38]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[38]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[39]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[39]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[39]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[39]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[39]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[3]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[3]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[40]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[40]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[40]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[40]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[41]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[41]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[41]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[41]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[42]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[42]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[42]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[42]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[43]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[43]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[43]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[43]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[44]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[44]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[44]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[44]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[45]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[45]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[45]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[45]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[46]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[46]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[46]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[46]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[47]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[47]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[47]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[47]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[48]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[48]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[48]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[48]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[49]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[49]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[49]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[49]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[4]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[4]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[50]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[50]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[50]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[50]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[51]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[51]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[51]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[51]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[52]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[52]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[52]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[52]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[53]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[53]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[53]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[53]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[54]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[54]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[54]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[54]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[55]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[55]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[55]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[55]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[56]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[56]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[56]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[56]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[57]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[57]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[57]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[57]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[58]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[58]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[58]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[58]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[59]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[59]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[59]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[59]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[5]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[5]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[60]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[60]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[60]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[60]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[61]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[61]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[61]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[61]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[62]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[62]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[62]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[62]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[63]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[63]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[63]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[63]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[64]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[64]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[64]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[64]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[64]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[65]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[65]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[65]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[65]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[65]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[66]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[66]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[66]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[66]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[66]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[67]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[67]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[67]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[67]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[67]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[68]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[68]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[68]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[68]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[68]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[69]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[69]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[69]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[69]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[69]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[6]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[6]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[70]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[70]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[70]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[70]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[70]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[71]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[71]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[71]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[71]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[71]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[72]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[72]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[72]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[72]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[72]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[73]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[73]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[73]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[73]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[73]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[74]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[74]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[74]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[74]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[74]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[75]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[75]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[75]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[75]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[75]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[76]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[76]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[76]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[76]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[76]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[77]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[77]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[77]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[77]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[77]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[78]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[78]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[78]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[78]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[78]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[79]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[79]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[79]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[79]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[79]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[7]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[7]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[80]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[80]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[80]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[80]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[80]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[81]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[81]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[81]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[81]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[81]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[82]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[82]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[82]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[82]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[82]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[83]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[83]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[83]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[83]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[83]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[84]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[84]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[84]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[84]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[84]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[85]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[85]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[85]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[85]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[85]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[86]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[86]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[86]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[86]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[86]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[87]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[87]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[87]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[87]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[87]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[88]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[88]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[88]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[88]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[88]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[89]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[89]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[89]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[89]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[89]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[8]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[8]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[90]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[90]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[90]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[90]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[90]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[91]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[91]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[91]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[91]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[91]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[92]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[92]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[92]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[92]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[92]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[93]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[93]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[93]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[93]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[93]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[94]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[94]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[94]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[94]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[94]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[95]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[95]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[95]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[95]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[95]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[96]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[96]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[96]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[96]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[96]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[97]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[97]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[97]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[97]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[97]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[98]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[98]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[98]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[98]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[98]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[99]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[99]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[99]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[99]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[99]_P_n_0\ : STD_LOGIC;
  signal \dout_r_reg[9]_C_n_0\ : STD_LOGIC;
  signal \dout_r_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \dout_r_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \dout_r_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \dout_r_reg[9]_P_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_fifo : STD_LOGIC;
  signal rst_sys : STD_LOGIC;
  signal rst_sys_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal rst_sys_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal rst_sys_reg_LDC_n_0 : STD_LOGIC;
  signal rst_sys_reg_P_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[9]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[100]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[101]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[102]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[103]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[104]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[105]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[106]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[107]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[108]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[109]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[110]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[111]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[112]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[113]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[114]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[115]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[116]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[117]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[118]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[119]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[120]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[121]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[122]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[123]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[124]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[125]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[126]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[127]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[32]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[33]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[34]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[35]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[36]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[37]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[38]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[39]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[64]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[65]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[66]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[67]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[68]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[69]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[70]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[71]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[72]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[73]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[74]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[75]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[76]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[77]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[78]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[79]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[80]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[81]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[82]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[83]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[84]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[85]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[86]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[87]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[88]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[89]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[90]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[91]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[92]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[93]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[94]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[95]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[96]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[97]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[98]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[99]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \dout_r_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of rst_sys_reg_LDC : label is "LDC";
begin
  addr(9 downto 0) <= \^addr\(9 downto 0);
\addr_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => p_0_in(0)
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      O => p_0_in(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      O => p_0_in(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      I2 => \^addr\(2),
      I3 => \^addr\(3),
      O => p_0_in(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr\(2),
      I1 => \^addr\(0),
      I2 => \^addr\(1),
      I3 => \^addr\(3),
      I4 => \^addr\(4),
      O => p_0_in(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => \^addr\(2),
      I4 => \^addr\(4),
      I5 => \^addr\(5),
      O => p_0_in(5)
    );
\addr_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_counter[9]_i_3_n_0\,
      I1 => \^addr\(6),
      O => p_0_in(6)
    );
\addr_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addr_counter[9]_i_3_n_0\,
      I1 => \^addr\(6),
      I2 => \^addr\(7),
      O => p_0_in(7)
    );
\addr_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr\(6),
      I1 => \addr_counter[9]_i_3_n_0\,
      I2 => \^addr\(7),
      I3 => \^addr\(8),
      O => p_0_in(8)
    );
\addr_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr\(7),
      I1 => \addr_counter[9]_i_3_n_0\,
      I2 => \^addr\(6),
      I3 => \^addr\(8),
      I4 => \^addr\(9),
      O => p_0_in(9)
    );
\addr_counter[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      O => rst_sys
    );
\addr_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addr\(5),
      I1 => \^addr\(3),
      I2 => \^addr\(1),
      I3 => \^addr\(0),
      I4 => \^addr\(2),
      I5 => \^addr\(4),
      O => \addr_counter[9]_i_3_n_0\
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(0),
      Q => \^addr\(0)
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(1),
      Q => \^addr\(1)
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(2),
      Q => \^addr\(2)
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(3),
      Q => \^addr\(3)
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(4),
      Q => \^addr\(4)
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(5),
      Q => \^addr\(5)
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(6),
      Q => \^addr\(6)
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(7),
      Q => \^addr\(7)
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(8),
      Q => \^addr\(8)
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tge_tvalid,
      CLR => rst_sys,
      D => p_0_in(9),
      Q => \^addr\(9)
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[0]_P_n_0\,
      I1 => \dout_r_reg[0]_LDC_n_0\,
      I2 => \dout_r_reg[0]_C_n_0\,
      O => dout(0)
    );
\dout[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[100]_P_n_0\,
      I1 => \dout_r_reg[100]_LDC_n_0\,
      I2 => \dout_r_reg[100]_C_n_0\,
      O => dout(100)
    );
\dout[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[101]_P_n_0\,
      I1 => \dout_r_reg[101]_LDC_n_0\,
      I2 => \dout_r_reg[101]_C_n_0\,
      O => dout(101)
    );
\dout[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[102]_P_n_0\,
      I1 => \dout_r_reg[102]_LDC_n_0\,
      I2 => \dout_r_reg[102]_C_n_0\,
      O => dout(102)
    );
\dout[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[103]_P_n_0\,
      I1 => \dout_r_reg[103]_LDC_n_0\,
      I2 => \dout_r_reg[103]_C_n_0\,
      O => dout(103)
    );
\dout[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[104]_P_n_0\,
      I1 => \dout_r_reg[104]_LDC_n_0\,
      I2 => \dout_r_reg[104]_C_n_0\,
      O => dout(104)
    );
\dout[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[105]_P_n_0\,
      I1 => \dout_r_reg[105]_LDC_n_0\,
      I2 => \dout_r_reg[105]_C_n_0\,
      O => dout(105)
    );
\dout[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[106]_P_n_0\,
      I1 => \dout_r_reg[106]_LDC_n_0\,
      I2 => \dout_r_reg[106]_C_n_0\,
      O => dout(106)
    );
\dout[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[107]_P_n_0\,
      I1 => \dout_r_reg[107]_LDC_n_0\,
      I2 => \dout_r_reg[107]_C_n_0\,
      O => dout(107)
    );
\dout[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[108]_P_n_0\,
      I1 => \dout_r_reg[108]_LDC_n_0\,
      I2 => \dout_r_reg[108]_C_n_0\,
      O => dout(108)
    );
\dout[109]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[109]_P_n_0\,
      I1 => \dout_r_reg[109]_LDC_n_0\,
      I2 => \dout_r_reg[109]_C_n_0\,
      O => dout(109)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[10]_P_n_0\,
      I1 => \dout_r_reg[10]_LDC_n_0\,
      I2 => \dout_r_reg[10]_C_n_0\,
      O => dout(10)
    );
\dout[110]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[110]_P_n_0\,
      I1 => \dout_r_reg[110]_LDC_n_0\,
      I2 => \dout_r_reg[110]_C_n_0\,
      O => dout(110)
    );
\dout[111]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[111]_P_n_0\,
      I1 => \dout_r_reg[111]_LDC_n_0\,
      I2 => \dout_r_reg[111]_C_n_0\,
      O => dout(111)
    );
\dout[112]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[112]_P_n_0\,
      I1 => \dout_r_reg[112]_LDC_n_0\,
      I2 => \dout_r_reg[112]_C_n_0\,
      O => dout(112)
    );
\dout[113]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[113]_P_n_0\,
      I1 => \dout_r_reg[113]_LDC_n_0\,
      I2 => \dout_r_reg[113]_C_n_0\,
      O => dout(113)
    );
\dout[114]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[114]_P_n_0\,
      I1 => \dout_r_reg[114]_LDC_n_0\,
      I2 => \dout_r_reg[114]_C_n_0\,
      O => dout(114)
    );
\dout[115]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[115]_P_n_0\,
      I1 => \dout_r_reg[115]_LDC_n_0\,
      I2 => \dout_r_reg[115]_C_n_0\,
      O => dout(115)
    );
\dout[116]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[116]_P_n_0\,
      I1 => \dout_r_reg[116]_LDC_n_0\,
      I2 => \dout_r_reg[116]_C_n_0\,
      O => dout(116)
    );
\dout[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[117]_P_n_0\,
      I1 => \dout_r_reg[117]_LDC_n_0\,
      I2 => \dout_r_reg[117]_C_n_0\,
      O => dout(117)
    );
\dout[118]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[118]_P_n_0\,
      I1 => \dout_r_reg[118]_LDC_n_0\,
      I2 => \dout_r_reg[118]_C_n_0\,
      O => dout(118)
    );
\dout[119]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[119]_P_n_0\,
      I1 => \dout_r_reg[119]_LDC_n_0\,
      I2 => \dout_r_reg[119]_C_n_0\,
      O => dout(119)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[11]_P_n_0\,
      I1 => \dout_r_reg[11]_LDC_n_0\,
      I2 => \dout_r_reg[11]_C_n_0\,
      O => dout(11)
    );
\dout[120]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[120]_P_n_0\,
      I1 => \dout_r_reg[120]_LDC_n_0\,
      I2 => \dout_r_reg[120]_C_n_0\,
      O => dout(120)
    );
\dout[121]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[121]_P_n_0\,
      I1 => \dout_r_reg[121]_LDC_n_0\,
      I2 => \dout_r_reg[121]_C_n_0\,
      O => dout(121)
    );
\dout[122]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[122]_P_n_0\,
      I1 => \dout_r_reg[122]_LDC_n_0\,
      I2 => \dout_r_reg[122]_C_n_0\,
      O => dout(122)
    );
\dout[123]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[123]_P_n_0\,
      I1 => \dout_r_reg[123]_LDC_n_0\,
      I2 => \dout_r_reg[123]_C_n_0\,
      O => dout(123)
    );
\dout[124]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[124]_P_n_0\,
      I1 => \dout_r_reg[124]_LDC_n_0\,
      I2 => \dout_r_reg[124]_C_n_0\,
      O => dout(124)
    );
\dout[125]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[125]_P_n_0\,
      I1 => \dout_r_reg[125]_LDC_n_0\,
      I2 => \dout_r_reg[125]_C_n_0\,
      O => dout(125)
    );
\dout[126]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[126]_P_n_0\,
      I1 => \dout_r_reg[126]_LDC_n_0\,
      I2 => \dout_r_reg[126]_C_n_0\,
      O => dout(126)
    );
\dout[127]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[127]_P_n_0\,
      I1 => \dout_r_reg[127]_LDC_n_0\,
      I2 => \dout_r_reg[127]_C_n_0\,
      O => dout(127)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[12]_P_n_0\,
      I1 => \dout_r_reg[12]_LDC_n_0\,
      I2 => \dout_r_reg[12]_C_n_0\,
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[13]_P_n_0\,
      I1 => \dout_r_reg[13]_LDC_n_0\,
      I2 => \dout_r_reg[13]_C_n_0\,
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[14]_P_n_0\,
      I1 => \dout_r_reg[14]_LDC_n_0\,
      I2 => \dout_r_reg[14]_C_n_0\,
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[15]_P_n_0\,
      I1 => \dout_r_reg[15]_LDC_n_0\,
      I2 => \dout_r_reg[15]_C_n_0\,
      O => dout(15)
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[16]_P_n_0\,
      I1 => \dout_r_reg[16]_LDC_n_0\,
      I2 => \dout_r_reg[16]_C_n_0\,
      O => dout(16)
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[17]_P_n_0\,
      I1 => \dout_r_reg[17]_LDC_n_0\,
      I2 => \dout_r_reg[17]_C_n_0\,
      O => dout(17)
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[18]_P_n_0\,
      I1 => \dout_r_reg[18]_LDC_n_0\,
      I2 => \dout_r_reg[18]_C_n_0\,
      O => dout(18)
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[19]_P_n_0\,
      I1 => \dout_r_reg[19]_LDC_n_0\,
      I2 => \dout_r_reg[19]_C_n_0\,
      O => dout(19)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[1]_P_n_0\,
      I1 => \dout_r_reg[1]_LDC_n_0\,
      I2 => \dout_r_reg[1]_C_n_0\,
      O => dout(1)
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[20]_P_n_0\,
      I1 => \dout_r_reg[20]_LDC_n_0\,
      I2 => \dout_r_reg[20]_C_n_0\,
      O => dout(20)
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[21]_P_n_0\,
      I1 => \dout_r_reg[21]_LDC_n_0\,
      I2 => \dout_r_reg[21]_C_n_0\,
      O => dout(21)
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[22]_P_n_0\,
      I1 => \dout_r_reg[22]_LDC_n_0\,
      I2 => \dout_r_reg[22]_C_n_0\,
      O => dout(22)
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[23]_P_n_0\,
      I1 => \dout_r_reg[23]_LDC_n_0\,
      I2 => \dout_r_reg[23]_C_n_0\,
      O => dout(23)
    );
\dout[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[24]_P_n_0\,
      I1 => \dout_r_reg[24]_LDC_n_0\,
      I2 => \dout_r_reg[24]_C_n_0\,
      O => dout(24)
    );
\dout[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[25]_P_n_0\,
      I1 => \dout_r_reg[25]_LDC_n_0\,
      I2 => \dout_r_reg[25]_C_n_0\,
      O => dout(25)
    );
\dout[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[26]_P_n_0\,
      I1 => \dout_r_reg[26]_LDC_n_0\,
      I2 => \dout_r_reg[26]_C_n_0\,
      O => dout(26)
    );
\dout[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[27]_P_n_0\,
      I1 => \dout_r_reg[27]_LDC_n_0\,
      I2 => \dout_r_reg[27]_C_n_0\,
      O => dout(27)
    );
\dout[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[28]_P_n_0\,
      I1 => \dout_r_reg[28]_LDC_n_0\,
      I2 => \dout_r_reg[28]_C_n_0\,
      O => dout(28)
    );
\dout[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[29]_P_n_0\,
      I1 => \dout_r_reg[29]_LDC_n_0\,
      I2 => \dout_r_reg[29]_C_n_0\,
      O => dout(29)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[2]_P_n_0\,
      I1 => \dout_r_reg[2]_LDC_n_0\,
      I2 => \dout_r_reg[2]_C_n_0\,
      O => dout(2)
    );
\dout[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[30]_P_n_0\,
      I1 => \dout_r_reg[30]_LDC_n_0\,
      I2 => \dout_r_reg[30]_C_n_0\,
      O => dout(30)
    );
\dout[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[31]_P_n_0\,
      I1 => \dout_r_reg[31]_LDC_n_0\,
      I2 => \dout_r_reg[31]_C_n_0\,
      O => dout(31)
    );
\dout[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[32]_P_n_0\,
      I1 => \dout_r_reg[32]_LDC_n_0\,
      I2 => \dout_r_reg[32]_C_n_0\,
      O => dout(32)
    );
\dout[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[33]_P_n_0\,
      I1 => \dout_r_reg[33]_LDC_n_0\,
      I2 => \dout_r_reg[33]_C_n_0\,
      O => dout(33)
    );
\dout[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[34]_P_n_0\,
      I1 => \dout_r_reg[34]_LDC_n_0\,
      I2 => \dout_r_reg[34]_C_n_0\,
      O => dout(34)
    );
\dout[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[35]_P_n_0\,
      I1 => \dout_r_reg[35]_LDC_n_0\,
      I2 => \dout_r_reg[35]_C_n_0\,
      O => dout(35)
    );
\dout[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[36]_P_n_0\,
      I1 => \dout_r_reg[36]_LDC_n_0\,
      I2 => \dout_r_reg[36]_C_n_0\,
      O => dout(36)
    );
\dout[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[37]_P_n_0\,
      I1 => \dout_r_reg[37]_LDC_n_0\,
      I2 => \dout_r_reg[37]_C_n_0\,
      O => dout(37)
    );
\dout[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[38]_P_n_0\,
      I1 => \dout_r_reg[38]_LDC_n_0\,
      I2 => \dout_r_reg[38]_C_n_0\,
      O => dout(38)
    );
\dout[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[39]_P_n_0\,
      I1 => \dout_r_reg[39]_LDC_n_0\,
      I2 => \dout_r_reg[39]_C_n_0\,
      O => dout(39)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[3]_P_n_0\,
      I1 => \dout_r_reg[3]_LDC_n_0\,
      I2 => \dout_r_reg[3]_C_n_0\,
      O => dout(3)
    );
\dout[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[40]_P_n_0\,
      I1 => \dout_r_reg[40]_LDC_n_0\,
      I2 => \dout_r_reg[40]_C_n_0\,
      O => dout(40)
    );
\dout[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[41]_P_n_0\,
      I1 => \dout_r_reg[41]_LDC_n_0\,
      I2 => \dout_r_reg[41]_C_n_0\,
      O => dout(41)
    );
\dout[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[42]_P_n_0\,
      I1 => \dout_r_reg[42]_LDC_n_0\,
      I2 => \dout_r_reg[42]_C_n_0\,
      O => dout(42)
    );
\dout[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[43]_P_n_0\,
      I1 => \dout_r_reg[43]_LDC_n_0\,
      I2 => \dout_r_reg[43]_C_n_0\,
      O => dout(43)
    );
\dout[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[44]_P_n_0\,
      I1 => \dout_r_reg[44]_LDC_n_0\,
      I2 => \dout_r_reg[44]_C_n_0\,
      O => dout(44)
    );
\dout[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[45]_P_n_0\,
      I1 => \dout_r_reg[45]_LDC_n_0\,
      I2 => \dout_r_reg[45]_C_n_0\,
      O => dout(45)
    );
\dout[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[46]_P_n_0\,
      I1 => \dout_r_reg[46]_LDC_n_0\,
      I2 => \dout_r_reg[46]_C_n_0\,
      O => dout(46)
    );
\dout[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[47]_P_n_0\,
      I1 => \dout_r_reg[47]_LDC_n_0\,
      I2 => \dout_r_reg[47]_C_n_0\,
      O => dout(47)
    );
\dout[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[48]_P_n_0\,
      I1 => \dout_r_reg[48]_LDC_n_0\,
      I2 => \dout_r_reg[48]_C_n_0\,
      O => dout(48)
    );
\dout[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[49]_P_n_0\,
      I1 => \dout_r_reg[49]_LDC_n_0\,
      I2 => \dout_r_reg[49]_C_n_0\,
      O => dout(49)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[4]_P_n_0\,
      I1 => \dout_r_reg[4]_LDC_n_0\,
      I2 => \dout_r_reg[4]_C_n_0\,
      O => dout(4)
    );
\dout[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[50]_P_n_0\,
      I1 => \dout_r_reg[50]_LDC_n_0\,
      I2 => \dout_r_reg[50]_C_n_0\,
      O => dout(50)
    );
\dout[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[51]_P_n_0\,
      I1 => \dout_r_reg[51]_LDC_n_0\,
      I2 => \dout_r_reg[51]_C_n_0\,
      O => dout(51)
    );
\dout[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[52]_P_n_0\,
      I1 => \dout_r_reg[52]_LDC_n_0\,
      I2 => \dout_r_reg[52]_C_n_0\,
      O => dout(52)
    );
\dout[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[53]_P_n_0\,
      I1 => \dout_r_reg[53]_LDC_n_0\,
      I2 => \dout_r_reg[53]_C_n_0\,
      O => dout(53)
    );
\dout[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[54]_P_n_0\,
      I1 => \dout_r_reg[54]_LDC_n_0\,
      I2 => \dout_r_reg[54]_C_n_0\,
      O => dout(54)
    );
\dout[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[55]_P_n_0\,
      I1 => \dout_r_reg[55]_LDC_n_0\,
      I2 => \dout_r_reg[55]_C_n_0\,
      O => dout(55)
    );
\dout[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[56]_P_n_0\,
      I1 => \dout_r_reg[56]_LDC_n_0\,
      I2 => \dout_r_reg[56]_C_n_0\,
      O => dout(56)
    );
\dout[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[57]_P_n_0\,
      I1 => \dout_r_reg[57]_LDC_n_0\,
      I2 => \dout_r_reg[57]_C_n_0\,
      O => dout(57)
    );
\dout[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[58]_P_n_0\,
      I1 => \dout_r_reg[58]_LDC_n_0\,
      I2 => \dout_r_reg[58]_C_n_0\,
      O => dout(58)
    );
\dout[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[59]_P_n_0\,
      I1 => \dout_r_reg[59]_LDC_n_0\,
      I2 => \dout_r_reg[59]_C_n_0\,
      O => dout(59)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[5]_P_n_0\,
      I1 => \dout_r_reg[5]_LDC_n_0\,
      I2 => \dout_r_reg[5]_C_n_0\,
      O => dout(5)
    );
\dout[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[60]_P_n_0\,
      I1 => \dout_r_reg[60]_LDC_n_0\,
      I2 => \dout_r_reg[60]_C_n_0\,
      O => dout(60)
    );
\dout[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[61]_P_n_0\,
      I1 => \dout_r_reg[61]_LDC_n_0\,
      I2 => \dout_r_reg[61]_C_n_0\,
      O => dout(61)
    );
\dout[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[62]_P_n_0\,
      I1 => \dout_r_reg[62]_LDC_n_0\,
      I2 => \dout_r_reg[62]_C_n_0\,
      O => dout(62)
    );
\dout[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[63]_P_n_0\,
      I1 => \dout_r_reg[63]_LDC_n_0\,
      I2 => \dout_r_reg[63]_C_n_0\,
      O => dout(63)
    );
\dout[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[64]_P_n_0\,
      I1 => \dout_r_reg[64]_LDC_n_0\,
      I2 => \dout_r_reg[64]_C_n_0\,
      O => dout(64)
    );
\dout[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[65]_P_n_0\,
      I1 => \dout_r_reg[65]_LDC_n_0\,
      I2 => \dout_r_reg[65]_C_n_0\,
      O => dout(65)
    );
\dout[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[66]_P_n_0\,
      I1 => \dout_r_reg[66]_LDC_n_0\,
      I2 => \dout_r_reg[66]_C_n_0\,
      O => dout(66)
    );
\dout[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[67]_P_n_0\,
      I1 => \dout_r_reg[67]_LDC_n_0\,
      I2 => \dout_r_reg[67]_C_n_0\,
      O => dout(67)
    );
\dout[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[68]_P_n_0\,
      I1 => \dout_r_reg[68]_LDC_n_0\,
      I2 => \dout_r_reg[68]_C_n_0\,
      O => dout(68)
    );
\dout[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[69]_P_n_0\,
      I1 => \dout_r_reg[69]_LDC_n_0\,
      I2 => \dout_r_reg[69]_C_n_0\,
      O => dout(69)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[6]_P_n_0\,
      I1 => \dout_r_reg[6]_LDC_n_0\,
      I2 => \dout_r_reg[6]_C_n_0\,
      O => dout(6)
    );
\dout[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[70]_P_n_0\,
      I1 => \dout_r_reg[70]_LDC_n_0\,
      I2 => \dout_r_reg[70]_C_n_0\,
      O => dout(70)
    );
\dout[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[71]_P_n_0\,
      I1 => \dout_r_reg[71]_LDC_n_0\,
      I2 => \dout_r_reg[71]_C_n_0\,
      O => dout(71)
    );
\dout[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[72]_P_n_0\,
      I1 => \dout_r_reg[72]_LDC_n_0\,
      I2 => \dout_r_reg[72]_C_n_0\,
      O => dout(72)
    );
\dout[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[73]_P_n_0\,
      I1 => \dout_r_reg[73]_LDC_n_0\,
      I2 => \dout_r_reg[73]_C_n_0\,
      O => dout(73)
    );
\dout[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[74]_P_n_0\,
      I1 => \dout_r_reg[74]_LDC_n_0\,
      I2 => \dout_r_reg[74]_C_n_0\,
      O => dout(74)
    );
\dout[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[75]_P_n_0\,
      I1 => \dout_r_reg[75]_LDC_n_0\,
      I2 => \dout_r_reg[75]_C_n_0\,
      O => dout(75)
    );
\dout[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[76]_P_n_0\,
      I1 => \dout_r_reg[76]_LDC_n_0\,
      I2 => \dout_r_reg[76]_C_n_0\,
      O => dout(76)
    );
\dout[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[77]_P_n_0\,
      I1 => \dout_r_reg[77]_LDC_n_0\,
      I2 => \dout_r_reg[77]_C_n_0\,
      O => dout(77)
    );
\dout[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[78]_P_n_0\,
      I1 => \dout_r_reg[78]_LDC_n_0\,
      I2 => \dout_r_reg[78]_C_n_0\,
      O => dout(78)
    );
\dout[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[79]_P_n_0\,
      I1 => \dout_r_reg[79]_LDC_n_0\,
      I2 => \dout_r_reg[79]_C_n_0\,
      O => dout(79)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[7]_P_n_0\,
      I1 => \dout_r_reg[7]_LDC_n_0\,
      I2 => \dout_r_reg[7]_C_n_0\,
      O => dout(7)
    );
\dout[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[80]_P_n_0\,
      I1 => \dout_r_reg[80]_LDC_n_0\,
      I2 => \dout_r_reg[80]_C_n_0\,
      O => dout(80)
    );
\dout[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[81]_P_n_0\,
      I1 => \dout_r_reg[81]_LDC_n_0\,
      I2 => \dout_r_reg[81]_C_n_0\,
      O => dout(81)
    );
\dout[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[82]_P_n_0\,
      I1 => \dout_r_reg[82]_LDC_n_0\,
      I2 => \dout_r_reg[82]_C_n_0\,
      O => dout(82)
    );
\dout[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[83]_P_n_0\,
      I1 => \dout_r_reg[83]_LDC_n_0\,
      I2 => \dout_r_reg[83]_C_n_0\,
      O => dout(83)
    );
\dout[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[84]_P_n_0\,
      I1 => \dout_r_reg[84]_LDC_n_0\,
      I2 => \dout_r_reg[84]_C_n_0\,
      O => dout(84)
    );
\dout[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[85]_P_n_0\,
      I1 => \dout_r_reg[85]_LDC_n_0\,
      I2 => \dout_r_reg[85]_C_n_0\,
      O => dout(85)
    );
\dout[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[86]_P_n_0\,
      I1 => \dout_r_reg[86]_LDC_n_0\,
      I2 => \dout_r_reg[86]_C_n_0\,
      O => dout(86)
    );
\dout[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[87]_P_n_0\,
      I1 => \dout_r_reg[87]_LDC_n_0\,
      I2 => \dout_r_reg[87]_C_n_0\,
      O => dout(87)
    );
\dout[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[88]_P_n_0\,
      I1 => \dout_r_reg[88]_LDC_n_0\,
      I2 => \dout_r_reg[88]_C_n_0\,
      O => dout(88)
    );
\dout[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[89]_P_n_0\,
      I1 => \dout_r_reg[89]_LDC_n_0\,
      I2 => \dout_r_reg[89]_C_n_0\,
      O => dout(89)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[8]_P_n_0\,
      I1 => \dout_r_reg[8]_LDC_n_0\,
      I2 => \dout_r_reg[8]_C_n_0\,
      O => dout(8)
    );
\dout[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[90]_P_n_0\,
      I1 => \dout_r_reg[90]_LDC_n_0\,
      I2 => \dout_r_reg[90]_C_n_0\,
      O => dout(90)
    );
\dout[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[91]_P_n_0\,
      I1 => \dout_r_reg[91]_LDC_n_0\,
      I2 => \dout_r_reg[91]_C_n_0\,
      O => dout(91)
    );
\dout[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[92]_P_n_0\,
      I1 => \dout_r_reg[92]_LDC_n_0\,
      I2 => \dout_r_reg[92]_C_n_0\,
      O => dout(92)
    );
\dout[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[93]_P_n_0\,
      I1 => \dout_r_reg[93]_LDC_n_0\,
      I2 => \dout_r_reg[93]_C_n_0\,
      O => dout(93)
    );
\dout[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[94]_P_n_0\,
      I1 => \dout_r_reg[94]_LDC_n_0\,
      I2 => \dout_r_reg[94]_C_n_0\,
      O => dout(94)
    );
\dout[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[95]_P_n_0\,
      I1 => \dout_r_reg[95]_LDC_n_0\,
      I2 => \dout_r_reg[95]_C_n_0\,
      O => dout(95)
    );
\dout[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[96]_P_n_0\,
      I1 => \dout_r_reg[96]_LDC_n_0\,
      I2 => \dout_r_reg[96]_C_n_0\,
      O => dout(96)
    );
\dout[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[97]_P_n_0\,
      I1 => \dout_r_reg[97]_LDC_n_0\,
      I2 => \dout_r_reg[97]_C_n_0\,
      O => dout(97)
    );
\dout[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[98]_P_n_0\,
      I1 => \dout_r_reg[98]_LDC_n_0\,
      I2 => \dout_r_reg[98]_C_n_0\,
      O => dout(98)
    );
\dout[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[99]_P_n_0\,
      I1 => \dout_r_reg[99]_LDC_n_0\,
      I2 => \dout_r_reg[99]_C_n_0\,
      O => dout(99)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_r_reg[9]_P_n_0\,
      I1 => \dout_r_reg[9]_LDC_n_0\,
      I2 => \dout_r_reg[9]_C_n_0\,
      O => dout(9)
    );
\dout_r_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[0]_LDC_i_2_n_0\,
      D => tge_tdata(0),
      Q => \dout_r_reg[0]_C_n_0\
    );
\dout_r_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[0]_LDC_n_0\
    );
\dout_r_reg[0]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(0),
      O => \dout_r_reg[0]_LDC_i_1_n_0\
    );
\dout_r_reg[0]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(0),
      O => \dout_r_reg[0]_LDC_i_2_n_0\
    );
\dout_r_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(0),
      PRE => \dout_r_reg[0]_LDC_i_1_n_0\,
      Q => \dout_r_reg[0]_P_n_0\
    );
\dout_r_reg[100]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[100]_LDC_i_2_n_0\,
      D => tge_tdata(100),
      Q => \dout_r_reg[100]_C_n_0\
    );
\dout_r_reg[100]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[100]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[100]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[100]_LDC_n_0\
    );
\dout_r_reg[100]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(100),
      O => \dout_r_reg[100]_LDC_i_1_n_0\
    );
\dout_r_reg[100]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(100),
      O => \dout_r_reg[100]_LDC_i_2_n_0\
    );
\dout_r_reg[100]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(100),
      PRE => \dout_r_reg[100]_LDC_i_1_n_0\,
      Q => \dout_r_reg[100]_P_n_0\
    );
\dout_r_reg[101]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[101]_LDC_i_2_n_0\,
      D => tge_tdata(101),
      Q => \dout_r_reg[101]_C_n_0\
    );
\dout_r_reg[101]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[101]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[101]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[101]_LDC_n_0\
    );
\dout_r_reg[101]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(101),
      O => \dout_r_reg[101]_LDC_i_1_n_0\
    );
\dout_r_reg[101]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(101),
      O => \dout_r_reg[101]_LDC_i_2_n_0\
    );
\dout_r_reg[101]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(101),
      PRE => \dout_r_reg[101]_LDC_i_1_n_0\,
      Q => \dout_r_reg[101]_P_n_0\
    );
\dout_r_reg[102]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[102]_LDC_i_2_n_0\,
      D => tge_tdata(102),
      Q => \dout_r_reg[102]_C_n_0\
    );
\dout_r_reg[102]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[102]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[102]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[102]_LDC_n_0\
    );
\dout_r_reg[102]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(102),
      O => \dout_r_reg[102]_LDC_i_1_n_0\
    );
\dout_r_reg[102]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(102),
      O => \dout_r_reg[102]_LDC_i_2_n_0\
    );
\dout_r_reg[102]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(102),
      PRE => \dout_r_reg[102]_LDC_i_1_n_0\,
      Q => \dout_r_reg[102]_P_n_0\
    );
\dout_r_reg[103]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[103]_LDC_i_2_n_0\,
      D => tge_tdata(103),
      Q => \dout_r_reg[103]_C_n_0\
    );
\dout_r_reg[103]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[103]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[103]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[103]_LDC_n_0\
    );
\dout_r_reg[103]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(103),
      O => \dout_r_reg[103]_LDC_i_1_n_0\
    );
\dout_r_reg[103]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(103),
      O => \dout_r_reg[103]_LDC_i_2_n_0\
    );
\dout_r_reg[103]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(103),
      PRE => \dout_r_reg[103]_LDC_i_1_n_0\,
      Q => \dout_r_reg[103]_P_n_0\
    );
\dout_r_reg[104]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[104]_LDC_i_2_n_0\,
      D => tge_tdata(104),
      Q => \dout_r_reg[104]_C_n_0\
    );
\dout_r_reg[104]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[104]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[104]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[104]_LDC_n_0\
    );
\dout_r_reg[104]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(104),
      O => \dout_r_reg[104]_LDC_i_1_n_0\
    );
\dout_r_reg[104]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(104),
      O => \dout_r_reg[104]_LDC_i_2_n_0\
    );
\dout_r_reg[104]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(104),
      PRE => \dout_r_reg[104]_LDC_i_1_n_0\,
      Q => \dout_r_reg[104]_P_n_0\
    );
\dout_r_reg[105]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[105]_LDC_i_2_n_0\,
      D => tge_tdata(105),
      Q => \dout_r_reg[105]_C_n_0\
    );
\dout_r_reg[105]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[105]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[105]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[105]_LDC_n_0\
    );
\dout_r_reg[105]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(105),
      O => \dout_r_reg[105]_LDC_i_1_n_0\
    );
\dout_r_reg[105]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(105),
      O => \dout_r_reg[105]_LDC_i_2_n_0\
    );
\dout_r_reg[105]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(105),
      PRE => \dout_r_reg[105]_LDC_i_1_n_0\,
      Q => \dout_r_reg[105]_P_n_0\
    );
\dout_r_reg[106]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[106]_LDC_i_2_n_0\,
      D => tge_tdata(106),
      Q => \dout_r_reg[106]_C_n_0\
    );
\dout_r_reg[106]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[106]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[106]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[106]_LDC_n_0\
    );
\dout_r_reg[106]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(106),
      O => \dout_r_reg[106]_LDC_i_1_n_0\
    );
\dout_r_reg[106]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(106),
      O => \dout_r_reg[106]_LDC_i_2_n_0\
    );
\dout_r_reg[106]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(106),
      PRE => \dout_r_reg[106]_LDC_i_1_n_0\,
      Q => \dout_r_reg[106]_P_n_0\
    );
\dout_r_reg[107]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[107]_LDC_i_2_n_0\,
      D => tge_tdata(107),
      Q => \dout_r_reg[107]_C_n_0\
    );
\dout_r_reg[107]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[107]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[107]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[107]_LDC_n_0\
    );
\dout_r_reg[107]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(107),
      O => \dout_r_reg[107]_LDC_i_1_n_0\
    );
\dout_r_reg[107]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(107),
      O => \dout_r_reg[107]_LDC_i_2_n_0\
    );
\dout_r_reg[107]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(107),
      PRE => \dout_r_reg[107]_LDC_i_1_n_0\,
      Q => \dout_r_reg[107]_P_n_0\
    );
\dout_r_reg[108]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[108]_LDC_i_2_n_0\,
      D => tge_tdata(108),
      Q => \dout_r_reg[108]_C_n_0\
    );
\dout_r_reg[108]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[108]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[108]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[108]_LDC_n_0\
    );
\dout_r_reg[108]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(108),
      O => \dout_r_reg[108]_LDC_i_1_n_0\
    );
\dout_r_reg[108]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(108),
      O => \dout_r_reg[108]_LDC_i_2_n_0\
    );
\dout_r_reg[108]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(108),
      PRE => \dout_r_reg[108]_LDC_i_1_n_0\,
      Q => \dout_r_reg[108]_P_n_0\
    );
\dout_r_reg[109]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[109]_LDC_i_2_n_0\,
      D => tge_tdata(109),
      Q => \dout_r_reg[109]_C_n_0\
    );
\dout_r_reg[109]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[109]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[109]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[109]_LDC_n_0\
    );
\dout_r_reg[109]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(109),
      O => \dout_r_reg[109]_LDC_i_1_n_0\
    );
\dout_r_reg[109]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(109),
      O => \dout_r_reg[109]_LDC_i_2_n_0\
    );
\dout_r_reg[109]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(109),
      PRE => \dout_r_reg[109]_LDC_i_1_n_0\,
      Q => \dout_r_reg[109]_P_n_0\
    );
\dout_r_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[10]_LDC_i_2_n_0\,
      D => tge_tdata(10),
      Q => \dout_r_reg[10]_C_n_0\
    );
\dout_r_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[10]_LDC_n_0\
    );
\dout_r_reg[10]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(10),
      O => \dout_r_reg[10]_LDC_i_1_n_0\
    );
\dout_r_reg[10]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(10),
      O => \dout_r_reg[10]_LDC_i_2_n_0\
    );
\dout_r_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(10),
      PRE => \dout_r_reg[10]_LDC_i_1_n_0\,
      Q => \dout_r_reg[10]_P_n_0\
    );
\dout_r_reg[110]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[110]_LDC_i_2_n_0\,
      D => tge_tdata(110),
      Q => \dout_r_reg[110]_C_n_0\
    );
\dout_r_reg[110]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[110]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[110]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[110]_LDC_n_0\
    );
\dout_r_reg[110]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(110),
      O => \dout_r_reg[110]_LDC_i_1_n_0\
    );
\dout_r_reg[110]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(110),
      O => \dout_r_reg[110]_LDC_i_2_n_0\
    );
\dout_r_reg[110]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(110),
      PRE => \dout_r_reg[110]_LDC_i_1_n_0\,
      Q => \dout_r_reg[110]_P_n_0\
    );
\dout_r_reg[111]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[111]_LDC_i_2_n_0\,
      D => tge_tdata(111),
      Q => \dout_r_reg[111]_C_n_0\
    );
\dout_r_reg[111]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[111]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[111]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[111]_LDC_n_0\
    );
\dout_r_reg[111]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(111),
      O => \dout_r_reg[111]_LDC_i_1_n_0\
    );
\dout_r_reg[111]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(111),
      O => \dout_r_reg[111]_LDC_i_2_n_0\
    );
\dout_r_reg[111]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(111),
      PRE => \dout_r_reg[111]_LDC_i_1_n_0\,
      Q => \dout_r_reg[111]_P_n_0\
    );
\dout_r_reg[112]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[112]_LDC_i_2_n_0\,
      D => tge_tdata(112),
      Q => \dout_r_reg[112]_C_n_0\
    );
\dout_r_reg[112]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[112]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[112]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[112]_LDC_n_0\
    );
\dout_r_reg[112]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(112),
      O => \dout_r_reg[112]_LDC_i_1_n_0\
    );
\dout_r_reg[112]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(112),
      O => \dout_r_reg[112]_LDC_i_2_n_0\
    );
\dout_r_reg[112]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(112),
      PRE => \dout_r_reg[112]_LDC_i_1_n_0\,
      Q => \dout_r_reg[112]_P_n_0\
    );
\dout_r_reg[113]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[113]_LDC_i_2_n_0\,
      D => tge_tdata(113),
      Q => \dout_r_reg[113]_C_n_0\
    );
\dout_r_reg[113]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[113]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[113]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[113]_LDC_n_0\
    );
\dout_r_reg[113]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(113),
      O => \dout_r_reg[113]_LDC_i_1_n_0\
    );
\dout_r_reg[113]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(113),
      O => \dout_r_reg[113]_LDC_i_2_n_0\
    );
\dout_r_reg[113]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(113),
      PRE => \dout_r_reg[113]_LDC_i_1_n_0\,
      Q => \dout_r_reg[113]_P_n_0\
    );
\dout_r_reg[114]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[114]_LDC_i_2_n_0\,
      D => tge_tdata(114),
      Q => \dout_r_reg[114]_C_n_0\
    );
\dout_r_reg[114]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[114]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[114]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[114]_LDC_n_0\
    );
\dout_r_reg[114]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(114),
      O => \dout_r_reg[114]_LDC_i_1_n_0\
    );
\dout_r_reg[114]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(114),
      O => \dout_r_reg[114]_LDC_i_2_n_0\
    );
\dout_r_reg[114]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(114),
      PRE => \dout_r_reg[114]_LDC_i_1_n_0\,
      Q => \dout_r_reg[114]_P_n_0\
    );
\dout_r_reg[115]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[115]_LDC_i_2_n_0\,
      D => tge_tdata(115),
      Q => \dout_r_reg[115]_C_n_0\
    );
\dout_r_reg[115]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[115]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[115]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[115]_LDC_n_0\
    );
\dout_r_reg[115]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(115),
      O => \dout_r_reg[115]_LDC_i_1_n_0\
    );
\dout_r_reg[115]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(115),
      O => \dout_r_reg[115]_LDC_i_2_n_0\
    );
\dout_r_reg[115]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(115),
      PRE => \dout_r_reg[115]_LDC_i_1_n_0\,
      Q => \dout_r_reg[115]_P_n_0\
    );
\dout_r_reg[116]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[116]_LDC_i_2_n_0\,
      D => tge_tdata(116),
      Q => \dout_r_reg[116]_C_n_0\
    );
\dout_r_reg[116]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[116]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[116]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[116]_LDC_n_0\
    );
\dout_r_reg[116]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(116),
      O => \dout_r_reg[116]_LDC_i_1_n_0\
    );
\dout_r_reg[116]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(116),
      O => \dout_r_reg[116]_LDC_i_2_n_0\
    );
\dout_r_reg[116]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(116),
      PRE => \dout_r_reg[116]_LDC_i_1_n_0\,
      Q => \dout_r_reg[116]_P_n_0\
    );
\dout_r_reg[117]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[117]_LDC_i_2_n_0\,
      D => tge_tdata(117),
      Q => \dout_r_reg[117]_C_n_0\
    );
\dout_r_reg[117]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[117]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[117]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[117]_LDC_n_0\
    );
\dout_r_reg[117]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(117),
      O => \dout_r_reg[117]_LDC_i_1_n_0\
    );
\dout_r_reg[117]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(117),
      O => \dout_r_reg[117]_LDC_i_2_n_0\
    );
\dout_r_reg[117]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(117),
      PRE => \dout_r_reg[117]_LDC_i_1_n_0\,
      Q => \dout_r_reg[117]_P_n_0\
    );
\dout_r_reg[118]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[118]_LDC_i_2_n_0\,
      D => tge_tdata(118),
      Q => \dout_r_reg[118]_C_n_0\
    );
\dout_r_reg[118]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[118]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[118]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[118]_LDC_n_0\
    );
\dout_r_reg[118]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(118),
      O => \dout_r_reg[118]_LDC_i_1_n_0\
    );
\dout_r_reg[118]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(118),
      O => \dout_r_reg[118]_LDC_i_2_n_0\
    );
\dout_r_reg[118]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(118),
      PRE => \dout_r_reg[118]_LDC_i_1_n_0\,
      Q => \dout_r_reg[118]_P_n_0\
    );
\dout_r_reg[119]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[119]_LDC_i_2_n_0\,
      D => tge_tdata(119),
      Q => \dout_r_reg[119]_C_n_0\
    );
\dout_r_reg[119]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[119]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[119]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[119]_LDC_n_0\
    );
\dout_r_reg[119]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(119),
      O => \dout_r_reg[119]_LDC_i_1_n_0\
    );
\dout_r_reg[119]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(119),
      O => \dout_r_reg[119]_LDC_i_2_n_0\
    );
\dout_r_reg[119]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(119),
      PRE => \dout_r_reg[119]_LDC_i_1_n_0\,
      Q => \dout_r_reg[119]_P_n_0\
    );
\dout_r_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[11]_LDC_i_2_n_0\,
      D => tge_tdata(11),
      Q => \dout_r_reg[11]_C_n_0\
    );
\dout_r_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[11]_LDC_n_0\
    );
\dout_r_reg[11]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(11),
      O => \dout_r_reg[11]_LDC_i_1_n_0\
    );
\dout_r_reg[11]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(11),
      O => \dout_r_reg[11]_LDC_i_2_n_0\
    );
\dout_r_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(11),
      PRE => \dout_r_reg[11]_LDC_i_1_n_0\,
      Q => \dout_r_reg[11]_P_n_0\
    );
\dout_r_reg[120]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[120]_LDC_i_2_n_0\,
      D => tge_tdata(120),
      Q => \dout_r_reg[120]_C_n_0\
    );
\dout_r_reg[120]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[120]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[120]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[120]_LDC_n_0\
    );
\dout_r_reg[120]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(120),
      O => \dout_r_reg[120]_LDC_i_1_n_0\
    );
\dout_r_reg[120]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(120),
      O => \dout_r_reg[120]_LDC_i_2_n_0\
    );
\dout_r_reg[120]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(120),
      PRE => \dout_r_reg[120]_LDC_i_1_n_0\,
      Q => \dout_r_reg[120]_P_n_0\
    );
\dout_r_reg[121]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[121]_LDC_i_2_n_0\,
      D => tge_tdata(121),
      Q => \dout_r_reg[121]_C_n_0\
    );
\dout_r_reg[121]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[121]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[121]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[121]_LDC_n_0\
    );
\dout_r_reg[121]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(121),
      O => \dout_r_reg[121]_LDC_i_1_n_0\
    );
\dout_r_reg[121]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(121),
      O => \dout_r_reg[121]_LDC_i_2_n_0\
    );
\dout_r_reg[121]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(121),
      PRE => \dout_r_reg[121]_LDC_i_1_n_0\,
      Q => \dout_r_reg[121]_P_n_0\
    );
\dout_r_reg[122]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[122]_LDC_i_2_n_0\,
      D => tge_tdata(122),
      Q => \dout_r_reg[122]_C_n_0\
    );
\dout_r_reg[122]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[122]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[122]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[122]_LDC_n_0\
    );
\dout_r_reg[122]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(122),
      O => \dout_r_reg[122]_LDC_i_1_n_0\
    );
\dout_r_reg[122]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(122),
      O => \dout_r_reg[122]_LDC_i_2_n_0\
    );
\dout_r_reg[122]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(122),
      PRE => \dout_r_reg[122]_LDC_i_1_n_0\,
      Q => \dout_r_reg[122]_P_n_0\
    );
\dout_r_reg[123]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[123]_LDC_i_2_n_0\,
      D => tge_tdata(123),
      Q => \dout_r_reg[123]_C_n_0\
    );
\dout_r_reg[123]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[123]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[123]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[123]_LDC_n_0\
    );
\dout_r_reg[123]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(123),
      O => \dout_r_reg[123]_LDC_i_1_n_0\
    );
\dout_r_reg[123]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(123),
      O => \dout_r_reg[123]_LDC_i_2_n_0\
    );
\dout_r_reg[123]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(123),
      PRE => \dout_r_reg[123]_LDC_i_1_n_0\,
      Q => \dout_r_reg[123]_P_n_0\
    );
\dout_r_reg[124]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[124]_LDC_i_2_n_0\,
      D => tge_tdata(124),
      Q => \dout_r_reg[124]_C_n_0\
    );
\dout_r_reg[124]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[124]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[124]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[124]_LDC_n_0\
    );
\dout_r_reg[124]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(124),
      O => \dout_r_reg[124]_LDC_i_1_n_0\
    );
\dout_r_reg[124]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(124),
      O => \dout_r_reg[124]_LDC_i_2_n_0\
    );
\dout_r_reg[124]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(124),
      PRE => \dout_r_reg[124]_LDC_i_1_n_0\,
      Q => \dout_r_reg[124]_P_n_0\
    );
\dout_r_reg[125]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[125]_LDC_i_2_n_0\,
      D => tge_tdata(125),
      Q => \dout_r_reg[125]_C_n_0\
    );
\dout_r_reg[125]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[125]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[125]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[125]_LDC_n_0\
    );
\dout_r_reg[125]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(125),
      O => \dout_r_reg[125]_LDC_i_1_n_0\
    );
\dout_r_reg[125]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(125),
      O => \dout_r_reg[125]_LDC_i_2_n_0\
    );
\dout_r_reg[125]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(125),
      PRE => \dout_r_reg[125]_LDC_i_1_n_0\,
      Q => \dout_r_reg[125]_P_n_0\
    );
\dout_r_reg[126]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[126]_LDC_i_2_n_0\,
      D => tge_tdata(126),
      Q => \dout_r_reg[126]_C_n_0\
    );
\dout_r_reg[126]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[126]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[126]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[126]_LDC_n_0\
    );
\dout_r_reg[126]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(126),
      O => \dout_r_reg[126]_LDC_i_1_n_0\
    );
\dout_r_reg[126]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(126),
      O => \dout_r_reg[126]_LDC_i_2_n_0\
    );
\dout_r_reg[126]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(126),
      PRE => \dout_r_reg[126]_LDC_i_1_n_0\,
      Q => \dout_r_reg[126]_P_n_0\
    );
\dout_r_reg[127]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[127]_LDC_i_2_n_0\,
      D => tge_tdata(127),
      Q => \dout_r_reg[127]_C_n_0\
    );
\dout_r_reg[127]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[127]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[127]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[127]_LDC_n_0\
    );
\dout_r_reg[127]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(127),
      O => \dout_r_reg[127]_LDC_i_1_n_0\
    );
\dout_r_reg[127]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(127),
      O => \dout_r_reg[127]_LDC_i_2_n_0\
    );
\dout_r_reg[127]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(127),
      PRE => \dout_r_reg[127]_LDC_i_1_n_0\,
      Q => \dout_r_reg[127]_P_n_0\
    );
\dout_r_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[12]_LDC_i_2_n_0\,
      D => tge_tdata(12),
      Q => \dout_r_reg[12]_C_n_0\
    );
\dout_r_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[12]_LDC_n_0\
    );
\dout_r_reg[12]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(12),
      O => \dout_r_reg[12]_LDC_i_1_n_0\
    );
\dout_r_reg[12]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(12),
      O => \dout_r_reg[12]_LDC_i_2_n_0\
    );
\dout_r_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(12),
      PRE => \dout_r_reg[12]_LDC_i_1_n_0\,
      Q => \dout_r_reg[12]_P_n_0\
    );
\dout_r_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[13]_LDC_i_2_n_0\,
      D => tge_tdata(13),
      Q => \dout_r_reg[13]_C_n_0\
    );
\dout_r_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[13]_LDC_n_0\
    );
\dout_r_reg[13]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(13),
      O => \dout_r_reg[13]_LDC_i_1_n_0\
    );
\dout_r_reg[13]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(13),
      O => \dout_r_reg[13]_LDC_i_2_n_0\
    );
\dout_r_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(13),
      PRE => \dout_r_reg[13]_LDC_i_1_n_0\,
      Q => \dout_r_reg[13]_P_n_0\
    );
\dout_r_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[14]_LDC_i_2_n_0\,
      D => tge_tdata(14),
      Q => \dout_r_reg[14]_C_n_0\
    );
\dout_r_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[14]_LDC_n_0\
    );
\dout_r_reg[14]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(14),
      O => \dout_r_reg[14]_LDC_i_1_n_0\
    );
\dout_r_reg[14]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(14),
      O => \dout_r_reg[14]_LDC_i_2_n_0\
    );
\dout_r_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(14),
      PRE => \dout_r_reg[14]_LDC_i_1_n_0\,
      Q => \dout_r_reg[14]_P_n_0\
    );
\dout_r_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[15]_LDC_i_2_n_0\,
      D => tge_tdata(15),
      Q => \dout_r_reg[15]_C_n_0\
    );
\dout_r_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[15]_LDC_n_0\
    );
\dout_r_reg[15]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(15),
      O => \dout_r_reg[15]_LDC_i_1_n_0\
    );
\dout_r_reg[15]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(15),
      O => \dout_r_reg[15]_LDC_i_2_n_0\
    );
\dout_r_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(15),
      PRE => \dout_r_reg[15]_LDC_i_1_n_0\,
      Q => \dout_r_reg[15]_P_n_0\
    );
\dout_r_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[16]_LDC_i_2_n_0\,
      D => tge_tdata(16),
      Q => \dout_r_reg[16]_C_n_0\
    );
\dout_r_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[16]_LDC_n_0\
    );
\dout_r_reg[16]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(16),
      O => \dout_r_reg[16]_LDC_i_1_n_0\
    );
\dout_r_reg[16]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(16),
      O => \dout_r_reg[16]_LDC_i_2_n_0\
    );
\dout_r_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(16),
      PRE => \dout_r_reg[16]_LDC_i_1_n_0\,
      Q => \dout_r_reg[16]_P_n_0\
    );
\dout_r_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[17]_LDC_i_2_n_0\,
      D => tge_tdata(17),
      Q => \dout_r_reg[17]_C_n_0\
    );
\dout_r_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[17]_LDC_n_0\
    );
\dout_r_reg[17]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(17),
      O => \dout_r_reg[17]_LDC_i_1_n_0\
    );
\dout_r_reg[17]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(17),
      O => \dout_r_reg[17]_LDC_i_2_n_0\
    );
\dout_r_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(17),
      PRE => \dout_r_reg[17]_LDC_i_1_n_0\,
      Q => \dout_r_reg[17]_P_n_0\
    );
\dout_r_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[18]_LDC_i_2_n_0\,
      D => tge_tdata(18),
      Q => \dout_r_reg[18]_C_n_0\
    );
\dout_r_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[18]_LDC_n_0\
    );
\dout_r_reg[18]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(18),
      O => \dout_r_reg[18]_LDC_i_1_n_0\
    );
\dout_r_reg[18]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(18),
      O => \dout_r_reg[18]_LDC_i_2_n_0\
    );
\dout_r_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(18),
      PRE => \dout_r_reg[18]_LDC_i_1_n_0\,
      Q => \dout_r_reg[18]_P_n_0\
    );
\dout_r_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[19]_LDC_i_2_n_0\,
      D => tge_tdata(19),
      Q => \dout_r_reg[19]_C_n_0\
    );
\dout_r_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[19]_LDC_n_0\
    );
\dout_r_reg[19]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(19),
      O => \dout_r_reg[19]_LDC_i_1_n_0\
    );
\dout_r_reg[19]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(19),
      O => \dout_r_reg[19]_LDC_i_2_n_0\
    );
\dout_r_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(19),
      PRE => \dout_r_reg[19]_LDC_i_1_n_0\,
      Q => \dout_r_reg[19]_P_n_0\
    );
\dout_r_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[1]_LDC_i_2_n_0\,
      D => tge_tdata(1),
      Q => \dout_r_reg[1]_C_n_0\
    );
\dout_r_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[1]_LDC_n_0\
    );
\dout_r_reg[1]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(1),
      O => \dout_r_reg[1]_LDC_i_1_n_0\
    );
\dout_r_reg[1]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(1),
      O => \dout_r_reg[1]_LDC_i_2_n_0\
    );
\dout_r_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(1),
      PRE => \dout_r_reg[1]_LDC_i_1_n_0\,
      Q => \dout_r_reg[1]_P_n_0\
    );
\dout_r_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[20]_LDC_i_2_n_0\,
      D => tge_tdata(20),
      Q => \dout_r_reg[20]_C_n_0\
    );
\dout_r_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[20]_LDC_n_0\
    );
\dout_r_reg[20]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(20),
      O => \dout_r_reg[20]_LDC_i_1_n_0\
    );
\dout_r_reg[20]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(20),
      O => \dout_r_reg[20]_LDC_i_2_n_0\
    );
\dout_r_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(20),
      PRE => \dout_r_reg[20]_LDC_i_1_n_0\,
      Q => \dout_r_reg[20]_P_n_0\
    );
\dout_r_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[21]_LDC_i_2_n_0\,
      D => tge_tdata(21),
      Q => \dout_r_reg[21]_C_n_0\
    );
\dout_r_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[21]_LDC_n_0\
    );
\dout_r_reg[21]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(21),
      O => \dout_r_reg[21]_LDC_i_1_n_0\
    );
\dout_r_reg[21]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(21),
      O => \dout_r_reg[21]_LDC_i_2_n_0\
    );
\dout_r_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(21),
      PRE => \dout_r_reg[21]_LDC_i_1_n_0\,
      Q => \dout_r_reg[21]_P_n_0\
    );
\dout_r_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[22]_LDC_i_2_n_0\,
      D => tge_tdata(22),
      Q => \dout_r_reg[22]_C_n_0\
    );
\dout_r_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[22]_LDC_n_0\
    );
\dout_r_reg[22]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(22),
      O => \dout_r_reg[22]_LDC_i_1_n_0\
    );
\dout_r_reg[22]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(22),
      O => \dout_r_reg[22]_LDC_i_2_n_0\
    );
\dout_r_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(22),
      PRE => \dout_r_reg[22]_LDC_i_1_n_0\,
      Q => \dout_r_reg[22]_P_n_0\
    );
\dout_r_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[23]_LDC_i_2_n_0\,
      D => tge_tdata(23),
      Q => \dout_r_reg[23]_C_n_0\
    );
\dout_r_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[23]_LDC_n_0\
    );
\dout_r_reg[23]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(23),
      O => \dout_r_reg[23]_LDC_i_1_n_0\
    );
\dout_r_reg[23]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(23),
      O => \dout_r_reg[23]_LDC_i_2_n_0\
    );
\dout_r_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(23),
      PRE => \dout_r_reg[23]_LDC_i_1_n_0\,
      Q => \dout_r_reg[23]_P_n_0\
    );
\dout_r_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[24]_LDC_i_2_n_0\,
      D => tge_tdata(24),
      Q => \dout_r_reg[24]_C_n_0\
    );
\dout_r_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[24]_LDC_n_0\
    );
\dout_r_reg[24]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(24),
      O => \dout_r_reg[24]_LDC_i_1_n_0\
    );
\dout_r_reg[24]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(24),
      O => \dout_r_reg[24]_LDC_i_2_n_0\
    );
\dout_r_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(24),
      PRE => \dout_r_reg[24]_LDC_i_1_n_0\,
      Q => \dout_r_reg[24]_P_n_0\
    );
\dout_r_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[25]_LDC_i_2_n_0\,
      D => tge_tdata(25),
      Q => \dout_r_reg[25]_C_n_0\
    );
\dout_r_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[25]_LDC_n_0\
    );
\dout_r_reg[25]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(25),
      O => \dout_r_reg[25]_LDC_i_1_n_0\
    );
\dout_r_reg[25]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(25),
      O => \dout_r_reg[25]_LDC_i_2_n_0\
    );
\dout_r_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(25),
      PRE => \dout_r_reg[25]_LDC_i_1_n_0\,
      Q => \dout_r_reg[25]_P_n_0\
    );
\dout_r_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[26]_LDC_i_2_n_0\,
      D => tge_tdata(26),
      Q => \dout_r_reg[26]_C_n_0\
    );
\dout_r_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[26]_LDC_n_0\
    );
\dout_r_reg[26]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(26),
      O => \dout_r_reg[26]_LDC_i_1_n_0\
    );
\dout_r_reg[26]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(26),
      O => \dout_r_reg[26]_LDC_i_2_n_0\
    );
\dout_r_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(26),
      PRE => \dout_r_reg[26]_LDC_i_1_n_0\,
      Q => \dout_r_reg[26]_P_n_0\
    );
\dout_r_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[27]_LDC_i_2_n_0\,
      D => tge_tdata(27),
      Q => \dout_r_reg[27]_C_n_0\
    );
\dout_r_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[27]_LDC_n_0\
    );
\dout_r_reg[27]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(27),
      O => \dout_r_reg[27]_LDC_i_1_n_0\
    );
\dout_r_reg[27]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(27),
      O => \dout_r_reg[27]_LDC_i_2_n_0\
    );
\dout_r_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(27),
      PRE => \dout_r_reg[27]_LDC_i_1_n_0\,
      Q => \dout_r_reg[27]_P_n_0\
    );
\dout_r_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[28]_LDC_i_2_n_0\,
      D => tge_tdata(28),
      Q => \dout_r_reg[28]_C_n_0\
    );
\dout_r_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[28]_LDC_n_0\
    );
\dout_r_reg[28]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(28),
      O => \dout_r_reg[28]_LDC_i_1_n_0\
    );
\dout_r_reg[28]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(28),
      O => \dout_r_reg[28]_LDC_i_2_n_0\
    );
\dout_r_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(28),
      PRE => \dout_r_reg[28]_LDC_i_1_n_0\,
      Q => \dout_r_reg[28]_P_n_0\
    );
\dout_r_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[29]_LDC_i_2_n_0\,
      D => tge_tdata(29),
      Q => \dout_r_reg[29]_C_n_0\
    );
\dout_r_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[29]_LDC_n_0\
    );
\dout_r_reg[29]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(29),
      O => \dout_r_reg[29]_LDC_i_1_n_0\
    );
\dout_r_reg[29]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(29),
      O => \dout_r_reg[29]_LDC_i_2_n_0\
    );
\dout_r_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(29),
      PRE => \dout_r_reg[29]_LDC_i_1_n_0\,
      Q => \dout_r_reg[29]_P_n_0\
    );
\dout_r_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[2]_LDC_i_2_n_0\,
      D => tge_tdata(2),
      Q => \dout_r_reg[2]_C_n_0\
    );
\dout_r_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[2]_LDC_n_0\
    );
\dout_r_reg[2]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(2),
      O => \dout_r_reg[2]_LDC_i_1_n_0\
    );
\dout_r_reg[2]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(2),
      O => \dout_r_reg[2]_LDC_i_2_n_0\
    );
\dout_r_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(2),
      PRE => \dout_r_reg[2]_LDC_i_1_n_0\,
      Q => \dout_r_reg[2]_P_n_0\
    );
\dout_r_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[30]_LDC_i_2_n_0\,
      D => tge_tdata(30),
      Q => \dout_r_reg[30]_C_n_0\
    );
\dout_r_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[30]_LDC_n_0\
    );
\dout_r_reg[30]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(30),
      O => \dout_r_reg[30]_LDC_i_1_n_0\
    );
\dout_r_reg[30]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(30),
      O => \dout_r_reg[30]_LDC_i_2_n_0\
    );
\dout_r_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(30),
      PRE => \dout_r_reg[30]_LDC_i_1_n_0\,
      Q => \dout_r_reg[30]_P_n_0\
    );
\dout_r_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[31]_LDC_i_2_n_0\,
      D => tge_tdata(31),
      Q => \dout_r_reg[31]_C_n_0\
    );
\dout_r_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[31]_LDC_n_0\
    );
\dout_r_reg[31]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(31),
      O => \dout_r_reg[31]_LDC_i_1_n_0\
    );
\dout_r_reg[31]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(31),
      O => \dout_r_reg[31]_LDC_i_2_n_0\
    );
\dout_r_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(31),
      PRE => \dout_r_reg[31]_LDC_i_1_n_0\,
      Q => \dout_r_reg[31]_P_n_0\
    );
\dout_r_reg[32]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[32]_LDC_i_2_n_0\,
      D => tge_tdata(32),
      Q => \dout_r_reg[32]_C_n_0\
    );
\dout_r_reg[32]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[32]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[32]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[32]_LDC_n_0\
    );
\dout_r_reg[32]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(32),
      O => \dout_r_reg[32]_LDC_i_1_n_0\
    );
\dout_r_reg[32]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(32),
      O => \dout_r_reg[32]_LDC_i_2_n_0\
    );
\dout_r_reg[32]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(32),
      PRE => \dout_r_reg[32]_LDC_i_1_n_0\,
      Q => \dout_r_reg[32]_P_n_0\
    );
\dout_r_reg[33]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[33]_LDC_i_2_n_0\,
      D => tge_tdata(33),
      Q => \dout_r_reg[33]_C_n_0\
    );
\dout_r_reg[33]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[33]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[33]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[33]_LDC_n_0\
    );
\dout_r_reg[33]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(33),
      O => \dout_r_reg[33]_LDC_i_1_n_0\
    );
\dout_r_reg[33]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(33),
      O => \dout_r_reg[33]_LDC_i_2_n_0\
    );
\dout_r_reg[33]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(33),
      PRE => \dout_r_reg[33]_LDC_i_1_n_0\,
      Q => \dout_r_reg[33]_P_n_0\
    );
\dout_r_reg[34]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[34]_LDC_i_2_n_0\,
      D => tge_tdata(34),
      Q => \dout_r_reg[34]_C_n_0\
    );
\dout_r_reg[34]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[34]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[34]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[34]_LDC_n_0\
    );
\dout_r_reg[34]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(34),
      O => \dout_r_reg[34]_LDC_i_1_n_0\
    );
\dout_r_reg[34]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(34),
      O => \dout_r_reg[34]_LDC_i_2_n_0\
    );
\dout_r_reg[34]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(34),
      PRE => \dout_r_reg[34]_LDC_i_1_n_0\,
      Q => \dout_r_reg[34]_P_n_0\
    );
\dout_r_reg[35]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[35]_LDC_i_2_n_0\,
      D => tge_tdata(35),
      Q => \dout_r_reg[35]_C_n_0\
    );
\dout_r_reg[35]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[35]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[35]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[35]_LDC_n_0\
    );
\dout_r_reg[35]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(35),
      O => \dout_r_reg[35]_LDC_i_1_n_0\
    );
\dout_r_reg[35]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(35),
      O => \dout_r_reg[35]_LDC_i_2_n_0\
    );
\dout_r_reg[35]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(35),
      PRE => \dout_r_reg[35]_LDC_i_1_n_0\,
      Q => \dout_r_reg[35]_P_n_0\
    );
\dout_r_reg[36]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[36]_LDC_i_2_n_0\,
      D => tge_tdata(36),
      Q => \dout_r_reg[36]_C_n_0\
    );
\dout_r_reg[36]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[36]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[36]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[36]_LDC_n_0\
    );
\dout_r_reg[36]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(36),
      O => \dout_r_reg[36]_LDC_i_1_n_0\
    );
\dout_r_reg[36]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(36),
      O => \dout_r_reg[36]_LDC_i_2_n_0\
    );
\dout_r_reg[36]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(36),
      PRE => \dout_r_reg[36]_LDC_i_1_n_0\,
      Q => \dout_r_reg[36]_P_n_0\
    );
\dout_r_reg[37]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[37]_LDC_i_2_n_0\,
      D => tge_tdata(37),
      Q => \dout_r_reg[37]_C_n_0\
    );
\dout_r_reg[37]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[37]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[37]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[37]_LDC_n_0\
    );
\dout_r_reg[37]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(37),
      O => \dout_r_reg[37]_LDC_i_1_n_0\
    );
\dout_r_reg[37]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(37),
      O => \dout_r_reg[37]_LDC_i_2_n_0\
    );
\dout_r_reg[37]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(37),
      PRE => \dout_r_reg[37]_LDC_i_1_n_0\,
      Q => \dout_r_reg[37]_P_n_0\
    );
\dout_r_reg[38]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[38]_LDC_i_2_n_0\,
      D => tge_tdata(38),
      Q => \dout_r_reg[38]_C_n_0\
    );
\dout_r_reg[38]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[38]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[38]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[38]_LDC_n_0\
    );
\dout_r_reg[38]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(38),
      O => \dout_r_reg[38]_LDC_i_1_n_0\
    );
\dout_r_reg[38]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(38),
      O => \dout_r_reg[38]_LDC_i_2_n_0\
    );
\dout_r_reg[38]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(38),
      PRE => \dout_r_reg[38]_LDC_i_1_n_0\,
      Q => \dout_r_reg[38]_P_n_0\
    );
\dout_r_reg[39]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[39]_LDC_i_2_n_0\,
      D => tge_tdata(39),
      Q => \dout_r_reg[39]_C_n_0\
    );
\dout_r_reg[39]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[39]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[39]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[39]_LDC_n_0\
    );
\dout_r_reg[39]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(39),
      O => \dout_r_reg[39]_LDC_i_1_n_0\
    );
\dout_r_reg[39]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(39),
      O => \dout_r_reg[39]_LDC_i_2_n_0\
    );
\dout_r_reg[39]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(39),
      PRE => \dout_r_reg[39]_LDC_i_1_n_0\,
      Q => \dout_r_reg[39]_P_n_0\
    );
\dout_r_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[3]_LDC_i_2_n_0\,
      D => tge_tdata(3),
      Q => \dout_r_reg[3]_C_n_0\
    );
\dout_r_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[3]_LDC_n_0\
    );
\dout_r_reg[3]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(3),
      O => \dout_r_reg[3]_LDC_i_1_n_0\
    );
\dout_r_reg[3]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(3),
      O => \dout_r_reg[3]_LDC_i_2_n_0\
    );
\dout_r_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(3),
      PRE => \dout_r_reg[3]_LDC_i_1_n_0\,
      Q => \dout_r_reg[3]_P_n_0\
    );
\dout_r_reg[40]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[40]_LDC_i_2_n_0\,
      D => tge_tdata(40),
      Q => \dout_r_reg[40]_C_n_0\
    );
\dout_r_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[40]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[40]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[40]_LDC_n_0\
    );
\dout_r_reg[40]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(40),
      O => \dout_r_reg[40]_LDC_i_1_n_0\
    );
\dout_r_reg[40]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(40),
      O => \dout_r_reg[40]_LDC_i_2_n_0\
    );
\dout_r_reg[40]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(40),
      PRE => \dout_r_reg[40]_LDC_i_1_n_0\,
      Q => \dout_r_reg[40]_P_n_0\
    );
\dout_r_reg[41]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[41]_LDC_i_2_n_0\,
      D => tge_tdata(41),
      Q => \dout_r_reg[41]_C_n_0\
    );
\dout_r_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[41]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[41]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[41]_LDC_n_0\
    );
\dout_r_reg[41]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(41),
      O => \dout_r_reg[41]_LDC_i_1_n_0\
    );
\dout_r_reg[41]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(41),
      O => \dout_r_reg[41]_LDC_i_2_n_0\
    );
\dout_r_reg[41]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(41),
      PRE => \dout_r_reg[41]_LDC_i_1_n_0\,
      Q => \dout_r_reg[41]_P_n_0\
    );
\dout_r_reg[42]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[42]_LDC_i_2_n_0\,
      D => tge_tdata(42),
      Q => \dout_r_reg[42]_C_n_0\
    );
\dout_r_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[42]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[42]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[42]_LDC_n_0\
    );
\dout_r_reg[42]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(42),
      O => \dout_r_reg[42]_LDC_i_1_n_0\
    );
\dout_r_reg[42]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(42),
      O => \dout_r_reg[42]_LDC_i_2_n_0\
    );
\dout_r_reg[42]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(42),
      PRE => \dout_r_reg[42]_LDC_i_1_n_0\,
      Q => \dout_r_reg[42]_P_n_0\
    );
\dout_r_reg[43]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[43]_LDC_i_2_n_0\,
      D => tge_tdata(43),
      Q => \dout_r_reg[43]_C_n_0\
    );
\dout_r_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[43]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[43]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[43]_LDC_n_0\
    );
\dout_r_reg[43]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(43),
      O => \dout_r_reg[43]_LDC_i_1_n_0\
    );
\dout_r_reg[43]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(43),
      O => \dout_r_reg[43]_LDC_i_2_n_0\
    );
\dout_r_reg[43]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(43),
      PRE => \dout_r_reg[43]_LDC_i_1_n_0\,
      Q => \dout_r_reg[43]_P_n_0\
    );
\dout_r_reg[44]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[44]_LDC_i_2_n_0\,
      D => tge_tdata(44),
      Q => \dout_r_reg[44]_C_n_0\
    );
\dout_r_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[44]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[44]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[44]_LDC_n_0\
    );
\dout_r_reg[44]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(44),
      O => \dout_r_reg[44]_LDC_i_1_n_0\
    );
\dout_r_reg[44]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(44),
      O => \dout_r_reg[44]_LDC_i_2_n_0\
    );
\dout_r_reg[44]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(44),
      PRE => \dout_r_reg[44]_LDC_i_1_n_0\,
      Q => \dout_r_reg[44]_P_n_0\
    );
\dout_r_reg[45]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[45]_LDC_i_2_n_0\,
      D => tge_tdata(45),
      Q => \dout_r_reg[45]_C_n_0\
    );
\dout_r_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[45]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[45]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[45]_LDC_n_0\
    );
\dout_r_reg[45]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(45),
      O => \dout_r_reg[45]_LDC_i_1_n_0\
    );
\dout_r_reg[45]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(45),
      O => \dout_r_reg[45]_LDC_i_2_n_0\
    );
\dout_r_reg[45]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(45),
      PRE => \dout_r_reg[45]_LDC_i_1_n_0\,
      Q => \dout_r_reg[45]_P_n_0\
    );
\dout_r_reg[46]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[46]_LDC_i_2_n_0\,
      D => tge_tdata(46),
      Q => \dout_r_reg[46]_C_n_0\
    );
\dout_r_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[46]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[46]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[46]_LDC_n_0\
    );
\dout_r_reg[46]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(46),
      O => \dout_r_reg[46]_LDC_i_1_n_0\
    );
\dout_r_reg[46]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(46),
      O => \dout_r_reg[46]_LDC_i_2_n_0\
    );
\dout_r_reg[46]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(46),
      PRE => \dout_r_reg[46]_LDC_i_1_n_0\,
      Q => \dout_r_reg[46]_P_n_0\
    );
\dout_r_reg[47]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[47]_LDC_i_2_n_0\,
      D => tge_tdata(47),
      Q => \dout_r_reg[47]_C_n_0\
    );
\dout_r_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[47]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[47]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[47]_LDC_n_0\
    );
\dout_r_reg[47]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(47),
      O => \dout_r_reg[47]_LDC_i_1_n_0\
    );
\dout_r_reg[47]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(47),
      O => \dout_r_reg[47]_LDC_i_2_n_0\
    );
\dout_r_reg[47]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(47),
      PRE => \dout_r_reg[47]_LDC_i_1_n_0\,
      Q => \dout_r_reg[47]_P_n_0\
    );
\dout_r_reg[48]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[48]_LDC_i_2_n_0\,
      D => tge_tdata(48),
      Q => \dout_r_reg[48]_C_n_0\
    );
\dout_r_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[48]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[48]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[48]_LDC_n_0\
    );
\dout_r_reg[48]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(48),
      O => \dout_r_reg[48]_LDC_i_1_n_0\
    );
\dout_r_reg[48]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(48),
      O => \dout_r_reg[48]_LDC_i_2_n_0\
    );
\dout_r_reg[48]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(48),
      PRE => \dout_r_reg[48]_LDC_i_1_n_0\,
      Q => \dout_r_reg[48]_P_n_0\
    );
\dout_r_reg[49]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[49]_LDC_i_2_n_0\,
      D => tge_tdata(49),
      Q => \dout_r_reg[49]_C_n_0\
    );
\dout_r_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[49]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[49]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[49]_LDC_n_0\
    );
\dout_r_reg[49]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(49),
      O => \dout_r_reg[49]_LDC_i_1_n_0\
    );
\dout_r_reg[49]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(49),
      O => \dout_r_reg[49]_LDC_i_2_n_0\
    );
\dout_r_reg[49]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(49),
      PRE => \dout_r_reg[49]_LDC_i_1_n_0\,
      Q => \dout_r_reg[49]_P_n_0\
    );
\dout_r_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[4]_LDC_i_2_n_0\,
      D => tge_tdata(4),
      Q => \dout_r_reg[4]_C_n_0\
    );
\dout_r_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[4]_LDC_n_0\
    );
\dout_r_reg[4]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(4),
      O => \dout_r_reg[4]_LDC_i_1_n_0\
    );
\dout_r_reg[4]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(4),
      O => \dout_r_reg[4]_LDC_i_2_n_0\
    );
\dout_r_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(4),
      PRE => \dout_r_reg[4]_LDC_i_1_n_0\,
      Q => \dout_r_reg[4]_P_n_0\
    );
\dout_r_reg[50]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[50]_LDC_i_2_n_0\,
      D => tge_tdata(50),
      Q => \dout_r_reg[50]_C_n_0\
    );
\dout_r_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[50]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[50]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[50]_LDC_n_0\
    );
\dout_r_reg[50]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(50),
      O => \dout_r_reg[50]_LDC_i_1_n_0\
    );
\dout_r_reg[50]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(50),
      O => \dout_r_reg[50]_LDC_i_2_n_0\
    );
\dout_r_reg[50]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(50),
      PRE => \dout_r_reg[50]_LDC_i_1_n_0\,
      Q => \dout_r_reg[50]_P_n_0\
    );
\dout_r_reg[51]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[51]_LDC_i_2_n_0\,
      D => tge_tdata(51),
      Q => \dout_r_reg[51]_C_n_0\
    );
\dout_r_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[51]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[51]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[51]_LDC_n_0\
    );
\dout_r_reg[51]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(51),
      O => \dout_r_reg[51]_LDC_i_1_n_0\
    );
\dout_r_reg[51]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(51),
      O => \dout_r_reg[51]_LDC_i_2_n_0\
    );
\dout_r_reg[51]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(51),
      PRE => \dout_r_reg[51]_LDC_i_1_n_0\,
      Q => \dout_r_reg[51]_P_n_0\
    );
\dout_r_reg[52]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[52]_LDC_i_2_n_0\,
      D => tge_tdata(52),
      Q => \dout_r_reg[52]_C_n_0\
    );
\dout_r_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[52]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[52]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[52]_LDC_n_0\
    );
\dout_r_reg[52]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(52),
      O => \dout_r_reg[52]_LDC_i_1_n_0\
    );
\dout_r_reg[52]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(52),
      O => \dout_r_reg[52]_LDC_i_2_n_0\
    );
\dout_r_reg[52]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(52),
      PRE => \dout_r_reg[52]_LDC_i_1_n_0\,
      Q => \dout_r_reg[52]_P_n_0\
    );
\dout_r_reg[53]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[53]_LDC_i_2_n_0\,
      D => tge_tdata(53),
      Q => \dout_r_reg[53]_C_n_0\
    );
\dout_r_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[53]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[53]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[53]_LDC_n_0\
    );
\dout_r_reg[53]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(53),
      O => \dout_r_reg[53]_LDC_i_1_n_0\
    );
\dout_r_reg[53]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(53),
      O => \dout_r_reg[53]_LDC_i_2_n_0\
    );
\dout_r_reg[53]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(53),
      PRE => \dout_r_reg[53]_LDC_i_1_n_0\,
      Q => \dout_r_reg[53]_P_n_0\
    );
\dout_r_reg[54]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[54]_LDC_i_2_n_0\,
      D => tge_tdata(54),
      Q => \dout_r_reg[54]_C_n_0\
    );
\dout_r_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[54]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[54]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[54]_LDC_n_0\
    );
\dout_r_reg[54]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(54),
      O => \dout_r_reg[54]_LDC_i_1_n_0\
    );
\dout_r_reg[54]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(54),
      O => \dout_r_reg[54]_LDC_i_2_n_0\
    );
\dout_r_reg[54]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(54),
      PRE => \dout_r_reg[54]_LDC_i_1_n_0\,
      Q => \dout_r_reg[54]_P_n_0\
    );
\dout_r_reg[55]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[55]_LDC_i_2_n_0\,
      D => tge_tdata(55),
      Q => \dout_r_reg[55]_C_n_0\
    );
\dout_r_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[55]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[55]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[55]_LDC_n_0\
    );
\dout_r_reg[55]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(55),
      O => \dout_r_reg[55]_LDC_i_1_n_0\
    );
\dout_r_reg[55]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(55),
      O => \dout_r_reg[55]_LDC_i_2_n_0\
    );
\dout_r_reg[55]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(55),
      PRE => \dout_r_reg[55]_LDC_i_1_n_0\,
      Q => \dout_r_reg[55]_P_n_0\
    );
\dout_r_reg[56]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[56]_LDC_i_2_n_0\,
      D => tge_tdata(56),
      Q => \dout_r_reg[56]_C_n_0\
    );
\dout_r_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[56]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[56]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[56]_LDC_n_0\
    );
\dout_r_reg[56]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(56),
      O => \dout_r_reg[56]_LDC_i_1_n_0\
    );
\dout_r_reg[56]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(56),
      O => \dout_r_reg[56]_LDC_i_2_n_0\
    );
\dout_r_reg[56]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(56),
      PRE => \dout_r_reg[56]_LDC_i_1_n_0\,
      Q => \dout_r_reg[56]_P_n_0\
    );
\dout_r_reg[57]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[57]_LDC_i_2_n_0\,
      D => tge_tdata(57),
      Q => \dout_r_reg[57]_C_n_0\
    );
\dout_r_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[57]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[57]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[57]_LDC_n_0\
    );
\dout_r_reg[57]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(57),
      O => \dout_r_reg[57]_LDC_i_1_n_0\
    );
\dout_r_reg[57]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(57),
      O => \dout_r_reg[57]_LDC_i_2_n_0\
    );
\dout_r_reg[57]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(57),
      PRE => \dout_r_reg[57]_LDC_i_1_n_0\,
      Q => \dout_r_reg[57]_P_n_0\
    );
\dout_r_reg[58]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[58]_LDC_i_2_n_0\,
      D => tge_tdata(58),
      Q => \dout_r_reg[58]_C_n_0\
    );
\dout_r_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[58]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[58]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[58]_LDC_n_0\
    );
\dout_r_reg[58]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(58),
      O => \dout_r_reg[58]_LDC_i_1_n_0\
    );
\dout_r_reg[58]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(58),
      O => \dout_r_reg[58]_LDC_i_2_n_0\
    );
\dout_r_reg[58]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(58),
      PRE => \dout_r_reg[58]_LDC_i_1_n_0\,
      Q => \dout_r_reg[58]_P_n_0\
    );
\dout_r_reg[59]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[59]_LDC_i_2_n_0\,
      D => tge_tdata(59),
      Q => \dout_r_reg[59]_C_n_0\
    );
\dout_r_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[59]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[59]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[59]_LDC_n_0\
    );
\dout_r_reg[59]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(59),
      O => \dout_r_reg[59]_LDC_i_1_n_0\
    );
\dout_r_reg[59]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(59),
      O => \dout_r_reg[59]_LDC_i_2_n_0\
    );
\dout_r_reg[59]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(59),
      PRE => \dout_r_reg[59]_LDC_i_1_n_0\,
      Q => \dout_r_reg[59]_P_n_0\
    );
\dout_r_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[5]_LDC_i_2_n_0\,
      D => tge_tdata(5),
      Q => \dout_r_reg[5]_C_n_0\
    );
\dout_r_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[5]_LDC_n_0\
    );
\dout_r_reg[5]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(5),
      O => \dout_r_reg[5]_LDC_i_1_n_0\
    );
\dout_r_reg[5]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(5),
      O => \dout_r_reg[5]_LDC_i_2_n_0\
    );
\dout_r_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(5),
      PRE => \dout_r_reg[5]_LDC_i_1_n_0\,
      Q => \dout_r_reg[5]_P_n_0\
    );
\dout_r_reg[60]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[60]_LDC_i_2_n_0\,
      D => tge_tdata(60),
      Q => \dout_r_reg[60]_C_n_0\
    );
\dout_r_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[60]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[60]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[60]_LDC_n_0\
    );
\dout_r_reg[60]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(60),
      O => \dout_r_reg[60]_LDC_i_1_n_0\
    );
\dout_r_reg[60]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(60),
      O => \dout_r_reg[60]_LDC_i_2_n_0\
    );
\dout_r_reg[60]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(60),
      PRE => \dout_r_reg[60]_LDC_i_1_n_0\,
      Q => \dout_r_reg[60]_P_n_0\
    );
\dout_r_reg[61]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[61]_LDC_i_2_n_0\,
      D => tge_tdata(61),
      Q => \dout_r_reg[61]_C_n_0\
    );
\dout_r_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[61]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[61]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[61]_LDC_n_0\
    );
\dout_r_reg[61]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(61),
      O => \dout_r_reg[61]_LDC_i_1_n_0\
    );
\dout_r_reg[61]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(61),
      O => \dout_r_reg[61]_LDC_i_2_n_0\
    );
\dout_r_reg[61]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(61),
      PRE => \dout_r_reg[61]_LDC_i_1_n_0\,
      Q => \dout_r_reg[61]_P_n_0\
    );
\dout_r_reg[62]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[62]_LDC_i_2_n_0\,
      D => tge_tdata(62),
      Q => \dout_r_reg[62]_C_n_0\
    );
\dout_r_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[62]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[62]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[62]_LDC_n_0\
    );
\dout_r_reg[62]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(62),
      O => \dout_r_reg[62]_LDC_i_1_n_0\
    );
\dout_r_reg[62]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(62),
      O => \dout_r_reg[62]_LDC_i_2_n_0\
    );
\dout_r_reg[62]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(62),
      PRE => \dout_r_reg[62]_LDC_i_1_n_0\,
      Q => \dout_r_reg[62]_P_n_0\
    );
\dout_r_reg[63]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[63]_LDC_i_2_n_0\,
      D => tge_tdata(63),
      Q => \dout_r_reg[63]_C_n_0\
    );
\dout_r_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[63]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[63]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[63]_LDC_n_0\
    );
\dout_r_reg[63]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(63),
      O => \dout_r_reg[63]_LDC_i_1_n_0\
    );
\dout_r_reg[63]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(63),
      O => \dout_r_reg[63]_LDC_i_2_n_0\
    );
\dout_r_reg[63]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(63),
      PRE => \dout_r_reg[63]_LDC_i_1_n_0\,
      Q => \dout_r_reg[63]_P_n_0\
    );
\dout_r_reg[64]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[64]_LDC_i_2_n_0\,
      D => tge_tdata(64),
      Q => \dout_r_reg[64]_C_n_0\
    );
\dout_r_reg[64]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[64]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[64]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[64]_LDC_n_0\
    );
\dout_r_reg[64]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(64),
      O => \dout_r_reg[64]_LDC_i_1_n_0\
    );
\dout_r_reg[64]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(64),
      O => \dout_r_reg[64]_LDC_i_2_n_0\
    );
\dout_r_reg[64]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(64),
      PRE => \dout_r_reg[64]_LDC_i_1_n_0\,
      Q => \dout_r_reg[64]_P_n_0\
    );
\dout_r_reg[65]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[65]_LDC_i_2_n_0\,
      D => tge_tdata(65),
      Q => \dout_r_reg[65]_C_n_0\
    );
\dout_r_reg[65]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[65]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[65]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[65]_LDC_n_0\
    );
\dout_r_reg[65]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(65),
      O => \dout_r_reg[65]_LDC_i_1_n_0\
    );
\dout_r_reg[65]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(65),
      O => \dout_r_reg[65]_LDC_i_2_n_0\
    );
\dout_r_reg[65]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(65),
      PRE => \dout_r_reg[65]_LDC_i_1_n_0\,
      Q => \dout_r_reg[65]_P_n_0\
    );
\dout_r_reg[66]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[66]_LDC_i_2_n_0\,
      D => tge_tdata(66),
      Q => \dout_r_reg[66]_C_n_0\
    );
\dout_r_reg[66]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[66]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[66]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[66]_LDC_n_0\
    );
\dout_r_reg[66]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(66),
      O => \dout_r_reg[66]_LDC_i_1_n_0\
    );
\dout_r_reg[66]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(66),
      O => \dout_r_reg[66]_LDC_i_2_n_0\
    );
\dout_r_reg[66]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(66),
      PRE => \dout_r_reg[66]_LDC_i_1_n_0\,
      Q => \dout_r_reg[66]_P_n_0\
    );
\dout_r_reg[67]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[67]_LDC_i_2_n_0\,
      D => tge_tdata(67),
      Q => \dout_r_reg[67]_C_n_0\
    );
\dout_r_reg[67]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[67]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[67]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[67]_LDC_n_0\
    );
\dout_r_reg[67]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(67),
      O => \dout_r_reg[67]_LDC_i_1_n_0\
    );
\dout_r_reg[67]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(67),
      O => \dout_r_reg[67]_LDC_i_2_n_0\
    );
\dout_r_reg[67]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(67),
      PRE => \dout_r_reg[67]_LDC_i_1_n_0\,
      Q => \dout_r_reg[67]_P_n_0\
    );
\dout_r_reg[68]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[68]_LDC_i_2_n_0\,
      D => tge_tdata(68),
      Q => \dout_r_reg[68]_C_n_0\
    );
\dout_r_reg[68]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[68]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[68]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[68]_LDC_n_0\
    );
\dout_r_reg[68]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(68),
      O => \dout_r_reg[68]_LDC_i_1_n_0\
    );
\dout_r_reg[68]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(68),
      O => \dout_r_reg[68]_LDC_i_2_n_0\
    );
\dout_r_reg[68]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(68),
      PRE => \dout_r_reg[68]_LDC_i_1_n_0\,
      Q => \dout_r_reg[68]_P_n_0\
    );
\dout_r_reg[69]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[69]_LDC_i_2_n_0\,
      D => tge_tdata(69),
      Q => \dout_r_reg[69]_C_n_0\
    );
\dout_r_reg[69]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[69]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[69]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[69]_LDC_n_0\
    );
\dout_r_reg[69]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(69),
      O => \dout_r_reg[69]_LDC_i_1_n_0\
    );
\dout_r_reg[69]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(69),
      O => \dout_r_reg[69]_LDC_i_2_n_0\
    );
\dout_r_reg[69]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(69),
      PRE => \dout_r_reg[69]_LDC_i_1_n_0\,
      Q => \dout_r_reg[69]_P_n_0\
    );
\dout_r_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[6]_LDC_i_2_n_0\,
      D => tge_tdata(6),
      Q => \dout_r_reg[6]_C_n_0\
    );
\dout_r_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[6]_LDC_n_0\
    );
\dout_r_reg[6]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(6),
      O => \dout_r_reg[6]_LDC_i_1_n_0\
    );
\dout_r_reg[6]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(6),
      O => \dout_r_reg[6]_LDC_i_2_n_0\
    );
\dout_r_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(6),
      PRE => \dout_r_reg[6]_LDC_i_1_n_0\,
      Q => \dout_r_reg[6]_P_n_0\
    );
\dout_r_reg[70]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[70]_LDC_i_2_n_0\,
      D => tge_tdata(70),
      Q => \dout_r_reg[70]_C_n_0\
    );
\dout_r_reg[70]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[70]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[70]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[70]_LDC_n_0\
    );
\dout_r_reg[70]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(70),
      O => \dout_r_reg[70]_LDC_i_1_n_0\
    );
\dout_r_reg[70]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(70),
      O => \dout_r_reg[70]_LDC_i_2_n_0\
    );
\dout_r_reg[70]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(70),
      PRE => \dout_r_reg[70]_LDC_i_1_n_0\,
      Q => \dout_r_reg[70]_P_n_0\
    );
\dout_r_reg[71]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[71]_LDC_i_2_n_0\,
      D => tge_tdata(71),
      Q => \dout_r_reg[71]_C_n_0\
    );
\dout_r_reg[71]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[71]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[71]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[71]_LDC_n_0\
    );
\dout_r_reg[71]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(71),
      O => \dout_r_reg[71]_LDC_i_1_n_0\
    );
\dout_r_reg[71]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(71),
      O => \dout_r_reg[71]_LDC_i_2_n_0\
    );
\dout_r_reg[71]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(71),
      PRE => \dout_r_reg[71]_LDC_i_1_n_0\,
      Q => \dout_r_reg[71]_P_n_0\
    );
\dout_r_reg[72]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[72]_LDC_i_2_n_0\,
      D => tge_tdata(72),
      Q => \dout_r_reg[72]_C_n_0\
    );
\dout_r_reg[72]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[72]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[72]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[72]_LDC_n_0\
    );
\dout_r_reg[72]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(72),
      O => \dout_r_reg[72]_LDC_i_1_n_0\
    );
\dout_r_reg[72]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(72),
      O => \dout_r_reg[72]_LDC_i_2_n_0\
    );
\dout_r_reg[72]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(72),
      PRE => \dout_r_reg[72]_LDC_i_1_n_0\,
      Q => \dout_r_reg[72]_P_n_0\
    );
\dout_r_reg[73]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[73]_LDC_i_2_n_0\,
      D => tge_tdata(73),
      Q => \dout_r_reg[73]_C_n_0\
    );
\dout_r_reg[73]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[73]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[73]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[73]_LDC_n_0\
    );
\dout_r_reg[73]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(73),
      O => \dout_r_reg[73]_LDC_i_1_n_0\
    );
\dout_r_reg[73]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(73),
      O => \dout_r_reg[73]_LDC_i_2_n_0\
    );
\dout_r_reg[73]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(73),
      PRE => \dout_r_reg[73]_LDC_i_1_n_0\,
      Q => \dout_r_reg[73]_P_n_0\
    );
\dout_r_reg[74]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[74]_LDC_i_2_n_0\,
      D => tge_tdata(74),
      Q => \dout_r_reg[74]_C_n_0\
    );
\dout_r_reg[74]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[74]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[74]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[74]_LDC_n_0\
    );
\dout_r_reg[74]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(74),
      O => \dout_r_reg[74]_LDC_i_1_n_0\
    );
\dout_r_reg[74]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(74),
      O => \dout_r_reg[74]_LDC_i_2_n_0\
    );
\dout_r_reg[74]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(74),
      PRE => \dout_r_reg[74]_LDC_i_1_n_0\,
      Q => \dout_r_reg[74]_P_n_0\
    );
\dout_r_reg[75]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[75]_LDC_i_2_n_0\,
      D => tge_tdata(75),
      Q => \dout_r_reg[75]_C_n_0\
    );
\dout_r_reg[75]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[75]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[75]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[75]_LDC_n_0\
    );
\dout_r_reg[75]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(75),
      O => \dout_r_reg[75]_LDC_i_1_n_0\
    );
\dout_r_reg[75]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(75),
      O => \dout_r_reg[75]_LDC_i_2_n_0\
    );
\dout_r_reg[75]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(75),
      PRE => \dout_r_reg[75]_LDC_i_1_n_0\,
      Q => \dout_r_reg[75]_P_n_0\
    );
\dout_r_reg[76]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[76]_LDC_i_2_n_0\,
      D => tge_tdata(76),
      Q => \dout_r_reg[76]_C_n_0\
    );
\dout_r_reg[76]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[76]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[76]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[76]_LDC_n_0\
    );
\dout_r_reg[76]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(76),
      O => \dout_r_reg[76]_LDC_i_1_n_0\
    );
\dout_r_reg[76]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(76),
      O => \dout_r_reg[76]_LDC_i_2_n_0\
    );
\dout_r_reg[76]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(76),
      PRE => \dout_r_reg[76]_LDC_i_1_n_0\,
      Q => \dout_r_reg[76]_P_n_0\
    );
\dout_r_reg[77]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[77]_LDC_i_2_n_0\,
      D => tge_tdata(77),
      Q => \dout_r_reg[77]_C_n_0\
    );
\dout_r_reg[77]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[77]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[77]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[77]_LDC_n_0\
    );
\dout_r_reg[77]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(77),
      O => \dout_r_reg[77]_LDC_i_1_n_0\
    );
\dout_r_reg[77]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(77),
      O => \dout_r_reg[77]_LDC_i_2_n_0\
    );
\dout_r_reg[77]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(77),
      PRE => \dout_r_reg[77]_LDC_i_1_n_0\,
      Q => \dout_r_reg[77]_P_n_0\
    );
\dout_r_reg[78]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[78]_LDC_i_2_n_0\,
      D => tge_tdata(78),
      Q => \dout_r_reg[78]_C_n_0\
    );
\dout_r_reg[78]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[78]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[78]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[78]_LDC_n_0\
    );
\dout_r_reg[78]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(78),
      O => \dout_r_reg[78]_LDC_i_1_n_0\
    );
\dout_r_reg[78]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(78),
      O => \dout_r_reg[78]_LDC_i_2_n_0\
    );
\dout_r_reg[78]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(78),
      PRE => \dout_r_reg[78]_LDC_i_1_n_0\,
      Q => \dout_r_reg[78]_P_n_0\
    );
\dout_r_reg[79]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[79]_LDC_i_2_n_0\,
      D => tge_tdata(79),
      Q => \dout_r_reg[79]_C_n_0\
    );
\dout_r_reg[79]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[79]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[79]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[79]_LDC_n_0\
    );
\dout_r_reg[79]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(79),
      O => \dout_r_reg[79]_LDC_i_1_n_0\
    );
\dout_r_reg[79]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(79),
      O => \dout_r_reg[79]_LDC_i_2_n_0\
    );
\dout_r_reg[79]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(79),
      PRE => \dout_r_reg[79]_LDC_i_1_n_0\,
      Q => \dout_r_reg[79]_P_n_0\
    );
\dout_r_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[7]_LDC_i_2_n_0\,
      D => tge_tdata(7),
      Q => \dout_r_reg[7]_C_n_0\
    );
\dout_r_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[7]_LDC_n_0\
    );
\dout_r_reg[7]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(7),
      O => \dout_r_reg[7]_LDC_i_1_n_0\
    );
\dout_r_reg[7]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(7),
      O => \dout_r_reg[7]_LDC_i_2_n_0\
    );
\dout_r_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(7),
      PRE => \dout_r_reg[7]_LDC_i_1_n_0\,
      Q => \dout_r_reg[7]_P_n_0\
    );
\dout_r_reg[80]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[80]_LDC_i_2_n_0\,
      D => tge_tdata(80),
      Q => \dout_r_reg[80]_C_n_0\
    );
\dout_r_reg[80]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[80]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[80]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[80]_LDC_n_0\
    );
\dout_r_reg[80]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(80),
      O => \dout_r_reg[80]_LDC_i_1_n_0\
    );
\dout_r_reg[80]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(80),
      O => \dout_r_reg[80]_LDC_i_2_n_0\
    );
\dout_r_reg[80]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(80),
      PRE => \dout_r_reg[80]_LDC_i_1_n_0\,
      Q => \dout_r_reg[80]_P_n_0\
    );
\dout_r_reg[81]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[81]_LDC_i_2_n_0\,
      D => tge_tdata(81),
      Q => \dout_r_reg[81]_C_n_0\
    );
\dout_r_reg[81]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[81]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[81]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[81]_LDC_n_0\
    );
\dout_r_reg[81]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(81),
      O => \dout_r_reg[81]_LDC_i_1_n_0\
    );
\dout_r_reg[81]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(81),
      O => \dout_r_reg[81]_LDC_i_2_n_0\
    );
\dout_r_reg[81]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(81),
      PRE => \dout_r_reg[81]_LDC_i_1_n_0\,
      Q => \dout_r_reg[81]_P_n_0\
    );
\dout_r_reg[82]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[82]_LDC_i_2_n_0\,
      D => tge_tdata(82),
      Q => \dout_r_reg[82]_C_n_0\
    );
\dout_r_reg[82]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[82]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[82]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[82]_LDC_n_0\
    );
\dout_r_reg[82]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(82),
      O => \dout_r_reg[82]_LDC_i_1_n_0\
    );
\dout_r_reg[82]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(82),
      O => \dout_r_reg[82]_LDC_i_2_n_0\
    );
\dout_r_reg[82]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(82),
      PRE => \dout_r_reg[82]_LDC_i_1_n_0\,
      Q => \dout_r_reg[82]_P_n_0\
    );
\dout_r_reg[83]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[83]_LDC_i_2_n_0\,
      D => tge_tdata(83),
      Q => \dout_r_reg[83]_C_n_0\
    );
\dout_r_reg[83]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[83]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[83]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[83]_LDC_n_0\
    );
\dout_r_reg[83]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(83),
      O => \dout_r_reg[83]_LDC_i_1_n_0\
    );
\dout_r_reg[83]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(83),
      O => \dout_r_reg[83]_LDC_i_2_n_0\
    );
\dout_r_reg[83]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(83),
      PRE => \dout_r_reg[83]_LDC_i_1_n_0\,
      Q => \dout_r_reg[83]_P_n_0\
    );
\dout_r_reg[84]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[84]_LDC_i_2_n_0\,
      D => tge_tdata(84),
      Q => \dout_r_reg[84]_C_n_0\
    );
\dout_r_reg[84]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[84]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[84]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[84]_LDC_n_0\
    );
\dout_r_reg[84]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(84),
      O => \dout_r_reg[84]_LDC_i_1_n_0\
    );
\dout_r_reg[84]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(84),
      O => \dout_r_reg[84]_LDC_i_2_n_0\
    );
\dout_r_reg[84]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(84),
      PRE => \dout_r_reg[84]_LDC_i_1_n_0\,
      Q => \dout_r_reg[84]_P_n_0\
    );
\dout_r_reg[85]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[85]_LDC_i_2_n_0\,
      D => tge_tdata(85),
      Q => \dout_r_reg[85]_C_n_0\
    );
\dout_r_reg[85]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[85]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[85]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[85]_LDC_n_0\
    );
\dout_r_reg[85]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(85),
      O => \dout_r_reg[85]_LDC_i_1_n_0\
    );
\dout_r_reg[85]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(85),
      O => \dout_r_reg[85]_LDC_i_2_n_0\
    );
\dout_r_reg[85]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(85),
      PRE => \dout_r_reg[85]_LDC_i_1_n_0\,
      Q => \dout_r_reg[85]_P_n_0\
    );
\dout_r_reg[86]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[86]_LDC_i_2_n_0\,
      D => tge_tdata(86),
      Q => \dout_r_reg[86]_C_n_0\
    );
\dout_r_reg[86]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[86]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[86]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[86]_LDC_n_0\
    );
\dout_r_reg[86]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(86),
      O => \dout_r_reg[86]_LDC_i_1_n_0\
    );
\dout_r_reg[86]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(86),
      O => \dout_r_reg[86]_LDC_i_2_n_0\
    );
\dout_r_reg[86]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(86),
      PRE => \dout_r_reg[86]_LDC_i_1_n_0\,
      Q => \dout_r_reg[86]_P_n_0\
    );
\dout_r_reg[87]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[87]_LDC_i_2_n_0\,
      D => tge_tdata(87),
      Q => \dout_r_reg[87]_C_n_0\
    );
\dout_r_reg[87]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[87]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[87]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[87]_LDC_n_0\
    );
\dout_r_reg[87]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(87),
      O => \dout_r_reg[87]_LDC_i_1_n_0\
    );
\dout_r_reg[87]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(87),
      O => \dout_r_reg[87]_LDC_i_2_n_0\
    );
\dout_r_reg[87]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(87),
      PRE => \dout_r_reg[87]_LDC_i_1_n_0\,
      Q => \dout_r_reg[87]_P_n_0\
    );
\dout_r_reg[88]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[88]_LDC_i_2_n_0\,
      D => tge_tdata(88),
      Q => \dout_r_reg[88]_C_n_0\
    );
\dout_r_reg[88]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[88]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[88]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[88]_LDC_n_0\
    );
\dout_r_reg[88]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(88),
      O => \dout_r_reg[88]_LDC_i_1_n_0\
    );
\dout_r_reg[88]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(88),
      O => \dout_r_reg[88]_LDC_i_2_n_0\
    );
\dout_r_reg[88]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(88),
      PRE => \dout_r_reg[88]_LDC_i_1_n_0\,
      Q => \dout_r_reg[88]_P_n_0\
    );
\dout_r_reg[89]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[89]_LDC_i_2_n_0\,
      D => tge_tdata(89),
      Q => \dout_r_reg[89]_C_n_0\
    );
\dout_r_reg[89]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[89]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[89]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[89]_LDC_n_0\
    );
\dout_r_reg[89]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(89),
      O => \dout_r_reg[89]_LDC_i_1_n_0\
    );
\dout_r_reg[89]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(89),
      O => \dout_r_reg[89]_LDC_i_2_n_0\
    );
\dout_r_reg[89]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(89),
      PRE => \dout_r_reg[89]_LDC_i_1_n_0\,
      Q => \dout_r_reg[89]_P_n_0\
    );
\dout_r_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[8]_LDC_i_2_n_0\,
      D => tge_tdata(8),
      Q => \dout_r_reg[8]_C_n_0\
    );
\dout_r_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[8]_LDC_n_0\
    );
\dout_r_reg[8]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(8),
      O => \dout_r_reg[8]_LDC_i_1_n_0\
    );
\dout_r_reg[8]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(8),
      O => \dout_r_reg[8]_LDC_i_2_n_0\
    );
\dout_r_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(8),
      PRE => \dout_r_reg[8]_LDC_i_1_n_0\,
      Q => \dout_r_reg[8]_P_n_0\
    );
\dout_r_reg[90]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[90]_LDC_i_2_n_0\,
      D => tge_tdata(90),
      Q => \dout_r_reg[90]_C_n_0\
    );
\dout_r_reg[90]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[90]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[90]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[90]_LDC_n_0\
    );
\dout_r_reg[90]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(90),
      O => \dout_r_reg[90]_LDC_i_1_n_0\
    );
\dout_r_reg[90]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(90),
      O => \dout_r_reg[90]_LDC_i_2_n_0\
    );
\dout_r_reg[90]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(90),
      PRE => \dout_r_reg[90]_LDC_i_1_n_0\,
      Q => \dout_r_reg[90]_P_n_0\
    );
\dout_r_reg[91]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[91]_LDC_i_2_n_0\,
      D => tge_tdata(91),
      Q => \dout_r_reg[91]_C_n_0\
    );
\dout_r_reg[91]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[91]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[91]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[91]_LDC_n_0\
    );
\dout_r_reg[91]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(91),
      O => \dout_r_reg[91]_LDC_i_1_n_0\
    );
\dout_r_reg[91]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(91),
      O => \dout_r_reg[91]_LDC_i_2_n_0\
    );
\dout_r_reg[91]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(91),
      PRE => \dout_r_reg[91]_LDC_i_1_n_0\,
      Q => \dout_r_reg[91]_P_n_0\
    );
\dout_r_reg[92]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[92]_LDC_i_2_n_0\,
      D => tge_tdata(92),
      Q => \dout_r_reg[92]_C_n_0\
    );
\dout_r_reg[92]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[92]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[92]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[92]_LDC_n_0\
    );
\dout_r_reg[92]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(92),
      O => \dout_r_reg[92]_LDC_i_1_n_0\
    );
\dout_r_reg[92]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(92),
      O => \dout_r_reg[92]_LDC_i_2_n_0\
    );
\dout_r_reg[92]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(92),
      PRE => \dout_r_reg[92]_LDC_i_1_n_0\,
      Q => \dout_r_reg[92]_P_n_0\
    );
\dout_r_reg[93]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[93]_LDC_i_2_n_0\,
      D => tge_tdata(93),
      Q => \dout_r_reg[93]_C_n_0\
    );
\dout_r_reg[93]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[93]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[93]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[93]_LDC_n_0\
    );
\dout_r_reg[93]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(93),
      O => \dout_r_reg[93]_LDC_i_1_n_0\
    );
\dout_r_reg[93]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(93),
      O => \dout_r_reg[93]_LDC_i_2_n_0\
    );
\dout_r_reg[93]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(93),
      PRE => \dout_r_reg[93]_LDC_i_1_n_0\,
      Q => \dout_r_reg[93]_P_n_0\
    );
\dout_r_reg[94]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[94]_LDC_i_2_n_0\,
      D => tge_tdata(94),
      Q => \dout_r_reg[94]_C_n_0\
    );
\dout_r_reg[94]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[94]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[94]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[94]_LDC_n_0\
    );
\dout_r_reg[94]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(94),
      O => \dout_r_reg[94]_LDC_i_1_n_0\
    );
\dout_r_reg[94]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(94),
      O => \dout_r_reg[94]_LDC_i_2_n_0\
    );
\dout_r_reg[94]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(94),
      PRE => \dout_r_reg[94]_LDC_i_1_n_0\,
      Q => \dout_r_reg[94]_P_n_0\
    );
\dout_r_reg[95]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[95]_LDC_i_2_n_0\,
      D => tge_tdata(95),
      Q => \dout_r_reg[95]_C_n_0\
    );
\dout_r_reg[95]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[95]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[95]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[95]_LDC_n_0\
    );
\dout_r_reg[95]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(95),
      O => \dout_r_reg[95]_LDC_i_1_n_0\
    );
\dout_r_reg[95]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(95),
      O => \dout_r_reg[95]_LDC_i_2_n_0\
    );
\dout_r_reg[95]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(95),
      PRE => \dout_r_reg[95]_LDC_i_1_n_0\,
      Q => \dout_r_reg[95]_P_n_0\
    );
\dout_r_reg[96]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[96]_LDC_i_2_n_0\,
      D => tge_tdata(96),
      Q => \dout_r_reg[96]_C_n_0\
    );
\dout_r_reg[96]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[96]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[96]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[96]_LDC_n_0\
    );
\dout_r_reg[96]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(96),
      O => \dout_r_reg[96]_LDC_i_1_n_0\
    );
\dout_r_reg[96]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(96),
      O => \dout_r_reg[96]_LDC_i_2_n_0\
    );
\dout_r_reg[96]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(96),
      PRE => \dout_r_reg[96]_LDC_i_1_n_0\,
      Q => \dout_r_reg[96]_P_n_0\
    );
\dout_r_reg[97]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[97]_LDC_i_2_n_0\,
      D => tge_tdata(97),
      Q => \dout_r_reg[97]_C_n_0\
    );
\dout_r_reg[97]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[97]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[97]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[97]_LDC_n_0\
    );
\dout_r_reg[97]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(97),
      O => \dout_r_reg[97]_LDC_i_1_n_0\
    );
\dout_r_reg[97]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(97),
      O => \dout_r_reg[97]_LDC_i_2_n_0\
    );
\dout_r_reg[97]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(97),
      PRE => \dout_r_reg[97]_LDC_i_1_n_0\,
      Q => \dout_r_reg[97]_P_n_0\
    );
\dout_r_reg[98]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[98]_LDC_i_2_n_0\,
      D => tge_tdata(98),
      Q => \dout_r_reg[98]_C_n_0\
    );
\dout_r_reg[98]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[98]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[98]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[98]_LDC_n_0\
    );
\dout_r_reg[98]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(98),
      O => \dout_r_reg[98]_LDC_i_1_n_0\
    );
\dout_r_reg[98]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(98),
      O => \dout_r_reg[98]_LDC_i_2_n_0\
    );
\dout_r_reg[98]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(98),
      PRE => \dout_r_reg[98]_LDC_i_1_n_0\,
      Q => \dout_r_reg[98]_P_n_0\
    );
\dout_r_reg[99]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[99]_LDC_i_2_n_0\,
      D => tge_tdata(99),
      Q => \dout_r_reg[99]_C_n_0\
    );
\dout_r_reg[99]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[99]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[99]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[99]_LDC_n_0\
    );
\dout_r_reg[99]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(99),
      O => \dout_r_reg[99]_LDC_i_1_n_0\
    );
\dout_r_reg[99]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(99),
      O => \dout_r_reg[99]_LDC_i_2_n_0\
    );
\dout_r_reg[99]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(99),
      PRE => \dout_r_reg[99]_LDC_i_1_n_0\,
      Q => \dout_r_reg[99]_P_n_0\
    );
\dout_r_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dout_r_reg[9]_LDC_i_2_n_0\,
      D => tge_tdata(9),
      Q => \dout_r_reg[9]_C_n_0\
    );
\dout_r_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \dout_r_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \dout_r_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \dout_r_reg[9]_LDC_n_0\
    );
\dout_r_reg[9]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(9),
      O => \dout_r_reg[9]_LDC_i_1_n_0\
    );
\dout_r_reg[9]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rst_sys_reg_LDC_n_0,
      I1 => rst_sys_reg_P_n_0,
      I2 => tge_tdata(9),
      O => \dout_r_reg[9]_LDC_i_2_n_0\
    );
\dout_r_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tge_tdata(9),
      PRE => \dout_r_reg[9]_LDC_i_1_n_0\,
      Q => \dout_r_reg[9]_P_n_0\
    );
rst_fifo_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => arst,
      Q => rst_fifo
    );
rst_sys_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst_sys_reg_LDC_i_2_n_0,
      D => '1',
      G => rst_sys_reg_LDC_i_1_n_0,
      GE => '1',
      Q => rst_sys_reg_LDC_n_0
    );
rst_sys_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => arst,
      I1 => rst_fifo,
      O => rst_sys_reg_LDC_i_1_n_0
    );
rst_sys_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arst,
      I1 => rst_fifo,
      O => rst_sys_reg_LDC_i_2_n_0
    );
rst_sys_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst_sys_reg_LDC_i_1_n_0,
      Q => rst_sys_reg_P_n_0
    );
\we_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst_sys,
      D => tge_tvalid,
      Q => we(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_intf_0_0 is
  port (
    clk : in STD_LOGIC;
    arst : in STD_LOGIC;
    tge_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    tge_tvalid : in STD_LOGIC;
    tge_tready : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    en : out STD_LOGIC;
    rst : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_bram_intf_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_bram_intf_0_0 : entity is "system_bram_intf_0_0,bram_intf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_bram_intf_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_bram_intf_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_bram_intf_0_0 : entity is "bram_intf,Vivado 2019.1.1";
end system_bram_intf_0_0;

architecture STRUCTURE of system_bram_intf_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \^we\ : STD_LOGIC_VECTOR ( 14 to 14 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF tge, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tge_tready : signal is "xilinx.com:interface:axis:1.0 tge TREADY";
  attribute X_INTERFACE_PARAMETER of tge_tready : signal is "XIL_INTERFACENAME tge, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tge_tvalid : signal is "xilinx.com:interface:axis:1.0 tge TVALID";
  attribute X_INTERFACE_INFO of tge_tdata : signal is "xilinx.com:interface:axis:1.0 tge TDATA";
begin
  addr(31) <= \<const0>\;
  addr(30) <= \<const0>\;
  addr(29) <= \<const0>\;
  addr(28) <= \<const0>\;
  addr(27) <= \<const0>\;
  addr(26) <= \<const0>\;
  addr(25) <= \<const0>\;
  addr(24) <= \<const0>\;
  addr(23) <= \<const0>\;
  addr(22) <= \<const0>\;
  addr(21) <= \<const0>\;
  addr(20) <= \<const0>\;
  addr(19) <= \<const0>\;
  addr(18) <= \<const0>\;
  addr(17) <= \<const0>\;
  addr(16) <= \<const0>\;
  addr(15) <= \<const0>\;
  addr(14) <= \<const0>\;
  addr(13 downto 4) <= \^addr\(13 downto 4);
  addr(3) <= \<const0>\;
  addr(2) <= \<const0>\;
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  en <= \<const1>\;
  rst <= \<const0>\;
  tge_tready <= \<const1>\;
  we(15) <= \^we\(14);
  we(14) <= \^we\(14);
  we(13) <= \^we\(14);
  we(12) <= \^we\(14);
  we(11) <= \^we\(14);
  we(10) <= \^we\(14);
  we(9) <= \^we\(14);
  we(8) <= \^we\(14);
  we(7) <= \^we\(14);
  we(6) <= \^we\(14);
  we(5) <= \^we\(14);
  we(4) <= \^we\(14);
  we(3) <= \^we\(14);
  we(2) <= \^we\(14);
  we(1) <= \^we\(14);
  we(0) <= \^we\(14);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_bram_intf_0_0_bram_intf
     port map (
      addr(9 downto 0) => \^addr\(13 downto 4),
      arst => arst,
      clk => clk,
      dout(127 downto 0) => dout(127 downto 0),
      tge_tdata(127 downto 0) => tge_tdata(127 downto 0),
      tge_tvalid => tge_tvalid,
      we(0) => \^we\(14)
    );
end STRUCTURE;
