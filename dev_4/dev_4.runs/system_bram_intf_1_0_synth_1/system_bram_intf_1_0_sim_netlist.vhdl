-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Sep 28 13:48:39 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bram_intf_1_0_sim_netlist.vhdl
-- Design      : system_bram_intf_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_intf is
  port (
    addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    tge_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    tge_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_intf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_intf is
  signal addr_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \addr_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \addr_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \addr_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \addr_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \addr_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \addr_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \addr_counter0_carry__1_n_3\ : STD_LOGIC;
  signal addr_counter0_carry_n_0 : STD_LOGIC;
  signal addr_counter0_carry_n_1 : STD_LOGIC;
  signal addr_counter0_carry_n_2 : STD_LOGIC;
  signal addr_counter0_carry_n_3 : STD_LOGIC;
  signal \addr_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal rst_fifo : STD_LOGIC;
  signal rst_sys : STD_LOGIC;
  signal \we_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \we_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \we_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \we_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_addr_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
addr_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_counter0_carry_n_0,
      CO(2) => addr_counter0_carry_n_1,
      CO(1) => addr_counter0_carry_n_2,
      CO(0) => addr_counter0_carry_n_3,
      CYINIT => \addr_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \addr_counter_reg_n_0_[4]\,
      S(2) => \addr_counter_reg_n_0_[3]\,
      S(1) => \addr_counter_reg_n_0_[2]\,
      S(0) => \addr_counter_reg_n_0_[1]\
    );
\addr_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_counter0_carry_n_0,
      CO(3) => \addr_counter0_carry__0_n_0\,
      CO(2) => \addr_counter0_carry__0_n_1\,
      CO(1) => \addr_counter0_carry__0_n_2\,
      CO(0) => \addr_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \addr_counter_reg_n_0_[8]\,
      S(2) => \addr_counter_reg_n_0_[7]\,
      S(1) => \addr_counter_reg_n_0_[6]\,
      S(0) => \addr_counter_reg_n_0_[5]\
    );
\addr_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter0_carry__0_n_0\,
      CO(3) => \addr_counter0_carry__1_n_0\,
      CO(2) => \addr_counter0_carry__1_n_1\,
      CO(1) => \addr_counter0_carry__1_n_2\,
      CO(0) => \addr_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \addr_counter_reg_n_0_[12]\,
      S(2) => \addr_counter_reg_n_0_[11]\,
      S(1) => \addr_counter_reg_n_0_[10]\,
      S(0) => \addr_counter_reg_n_0_[9]\
    );
\addr_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_addr_counter0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr_counter0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \addr_counter_reg_n_0_[13]\
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_counter[0]_i_2_n_0\,
      I1 => \addr_counter_reg_n_0_[0]\,
      O => addr_counter(0)
    );
\addr_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \we_r[3]_i_4_n_0\,
      I1 => \addr_counter_reg_n_0_[5]\,
      I2 => \addr_counter_reg_n_0_[4]\,
      I3 => \addr_counter_reg_n_0_[7]\,
      I4 => \addr_counter_reg_n_0_[6]\,
      I5 => \we_r[3]_i_2_n_0\,
      O => \addr_counter[0]_i_2_n_0\
    );
\addr_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(10),
      O => addr_counter(10)
    );
\addr_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(11),
      O => addr_counter(11)
    );
\addr_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(12),
      O => addr_counter(12)
    );
\addr_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(13),
      O => addr_counter(13)
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(1),
      O => addr_counter(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(2),
      O => addr_counter(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(3),
      O => addr_counter(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(4),
      O => addr_counter(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(5),
      O => addr_counter(5)
    );
\addr_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(6),
      O => addr_counter(6)
    );
\addr_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(7),
      O => addr_counter(7)
    );
\addr_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(8),
      O => addr_counter(8)
    );
\addr_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => data0(9),
      O => addr_counter(9)
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(0),
      Q => \addr_counter_reg_n_0_[0]\,
      R => rst_sys
    );
\addr_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(10),
      Q => \addr_counter_reg_n_0_[10]\,
      R => rst_sys
    );
\addr_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(11),
      Q => \addr_counter_reg_n_0_[11]\,
      R => rst_sys
    );
\addr_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(12),
      Q => \addr_counter_reg_n_0_[12]\,
      R => rst_sys
    );
\addr_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(13),
      Q => \addr_counter_reg_n_0_[13]\,
      R => rst_sys
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(1),
      Q => \addr_counter_reg_n_0_[1]\,
      R => rst_sys
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(2),
      Q => \addr_counter_reg_n_0_[2]\,
      R => rst_sys
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(3),
      Q => \addr_counter_reg_n_0_[3]\,
      R => rst_sys
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(4),
      Q => \addr_counter_reg_n_0_[4]\,
      R => rst_sys
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(5),
      Q => \addr_counter_reg_n_0_[5]\,
      R => rst_sys
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(6),
      Q => \addr_counter_reg_n_0_[6]\,
      R => rst_sys
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(7),
      Q => \addr_counter_reg_n_0_[7]\,
      R => rst_sys
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(8),
      Q => \addr_counter_reg_n_0_[8]\,
      R => rst_sys
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tge_tvalid,
      D => addr_counter(9),
      Q => \addr_counter_reg_n_0_[9]\,
      R => rst_sys
    );
\addr_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[0]\,
      Q => addr(0),
      R => '0'
    );
\addr_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[10]\,
      Q => addr(10),
      R => '0'
    );
\addr_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[11]\,
      Q => addr(11),
      R => '0'
    );
\addr_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[12]\,
      Q => addr(12),
      R => '0'
    );
\addr_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[1]\,
      Q => addr(1),
      R => '0'
    );
\addr_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[2]\,
      Q => addr(2),
      R => '0'
    );
\addr_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[3]\,
      Q => addr(3),
      R => '0'
    );
\addr_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[4]\,
      Q => addr(4),
      R => '0'
    );
\addr_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[5]\,
      Q => addr(5),
      R => '0'
    );
\addr_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[6]\,
      Q => addr(6),
      R => '0'
    );
\addr_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[7]\,
      Q => addr(7),
      R => '0'
    );
\addr_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[8]\,
      Q => addr(8),
      R => '0'
    );
\addr_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \addr_counter_reg_n_0_[9]\,
      Q => addr(9),
      R => '0'
    );
\dout_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(0),
      Q => dout(0),
      R => '0'
    );
\dout_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(10),
      Q => dout(10),
      R => '0'
    );
\dout_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(11),
      Q => dout(11),
      R => '0'
    );
\dout_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(12),
      Q => dout(12),
      R => '0'
    );
\dout_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(13),
      Q => dout(13),
      R => '0'
    );
\dout_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(14),
      Q => dout(14),
      R => '0'
    );
\dout_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(15),
      Q => dout(15),
      R => '0'
    );
\dout_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(16),
      Q => dout(16),
      R => '0'
    );
\dout_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(17),
      Q => dout(17),
      R => '0'
    );
\dout_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(18),
      Q => dout(18),
      R => '0'
    );
\dout_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(19),
      Q => dout(19),
      R => '0'
    );
\dout_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(1),
      Q => dout(1),
      R => '0'
    );
\dout_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(20),
      Q => dout(20),
      R => '0'
    );
\dout_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(21),
      Q => dout(21),
      R => '0'
    );
\dout_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(22),
      Q => dout(22),
      R => '0'
    );
\dout_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(23),
      Q => dout(23),
      R => '0'
    );
\dout_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(24),
      Q => dout(24),
      R => '0'
    );
\dout_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(25),
      Q => dout(25),
      R => '0'
    );
\dout_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(26),
      Q => dout(26),
      R => '0'
    );
\dout_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(27),
      Q => dout(27),
      R => '0'
    );
\dout_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(28),
      Q => dout(28),
      R => '0'
    );
\dout_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(29),
      Q => dout(29),
      R => '0'
    );
\dout_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(2),
      Q => dout(2),
      R => '0'
    );
\dout_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(30),
      Q => dout(30),
      R => '0'
    );
\dout_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(31),
      Q => dout(31),
      R => '0'
    );
\dout_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(3),
      Q => dout(3),
      R => '0'
    );
\dout_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(4),
      Q => dout(4),
      R => '0'
    );
\dout_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(5),
      Q => dout(5),
      R => '0'
    );
\dout_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(6),
      Q => dout(6),
      R => '0'
    );
\dout_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(7),
      Q => dout(7),
      R => '0'
    );
\dout_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(8),
      Q => dout(8),
      R => '0'
    );
\dout_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(9),
      Q => dout(9),
      R => '0'
    );
rst_fifo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => arst,
      Q => rst_fifo,
      R => '0'
    );
rst_sys_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rst_fifo,
      Q => rst_sys,
      R => '0'
    );
\we_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE00000000"
    )
        port map (
      I0 => \we_r[3]_i_2_n_0\,
      I1 => \we_r[3]_i_3_n_0\,
      I2 => \we_r[3]_i_4_n_0\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => rst_sys,
      I5 => tge_tvalid,
      O => \we_r[3]_i_1_n_0\
    );
\we_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[1]\,
      I1 => \addr_counter_reg_n_0_[12]\,
      I2 => \addr_counter_reg_n_0_[13]\,
      I3 => \addr_counter_reg_n_0_[3]\,
      I4 => \addr_counter_reg_n_0_[2]\,
      O => \we_r[3]_i_2_n_0\
    );
\we_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[5]\,
      I1 => \addr_counter_reg_n_0_[4]\,
      I2 => \addr_counter_reg_n_0_[7]\,
      I3 => \addr_counter_reg_n_0_[6]\,
      O => \we_r[3]_i_3_n_0\
    );
\we_r[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[9]\,
      I1 => \addr_counter_reg_n_0_[8]\,
      I2 => \addr_counter_reg_n_0_[11]\,
      I3 => \addr_counter_reg_n_0_[10]\,
      O => \we_r[3]_i_4_n_0\
    );
\we_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \we_r[3]_i_1_n_0\,
      Q => we(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    arst : in STD_LOGIC;
    tge_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tge_tvalid : in STD_LOGIC;
    tge_tready : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : out STD_LOGIC;
    rst : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bram_intf_1_0,bram_intf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_intf,Vivado 2019.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \^we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF tge, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tge_tready : signal is "xilinx.com:interface:axis:1.0 tge TREADY";
  attribute X_INTERFACE_PARAMETER of tge_tready : signal is "XIL_INTERFACENAME tge, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
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
  addr(14 downto 2) <= \^addr\(14 downto 2);
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  en <= \<const1>\;
  rst <= \<const0>\;
  tge_tready <= \<const1>\;
  we(3) <= \^we\(2);
  we(2) <= \^we\(2);
  we(1) <= \^we\(2);
  we(0) <= \^we\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_intf
     port map (
      addr(12 downto 0) => \^addr\(14 downto 2),
      arst => arst,
      clk => clk,
      dout(31 downto 0) => dout(31 downto 0),
      tge_tdata(31 downto 0) => tge_tdata(31 downto 0),
      tge_tvalid => tge_tvalid,
      we(0) => \^we\(2)
    );
end STRUCTURE;
