-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Sep 28 13:21:56 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_bram_intf_0_0/system_bram_intf_0_0_sim_netlist.vhdl
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
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    tge_tvalid : in STD_LOGIC;
    tge_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    arst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_intf_0_0_bram_intf : entity is "bram_intf";
end system_bram_intf_0_0_bram_intf;

architecture STRUCTURE of system_bram_intf_0_0_bram_intf is
  signal addr_counter : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addr_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal rst_fifo : STD_LOGIC;
  signal rst_sys : STD_LOGIC;
  signal \we_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \we_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \we_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \we_r[15]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \we_r[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \we_r[15]_i_3\ : label is "soft_lutpair2";
begin
\addr_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[0]\,
      I1 => \we_r[15]_i_2_n_0\,
      I2 => \we_r[15]_i_3_n_0\,
      I3 => \addr_counter_reg_n_0_[8]\,
      I4 => \addr_counter_reg_n_0_[3]\,
      I5 => \addr_counter_reg_n_0_[2]\,
      O => addr_counter(0)
    );
\addr_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[10]\,
      I1 => \addr_counter_reg_n_0_[8]\,
      I2 => \addr_counter_reg_n_0_[6]\,
      I3 => \addr_counter[10]_i_2_n_0\,
      I4 => \addr_counter_reg_n_0_[7]\,
      I5 => \addr_counter_reg_n_0_[9]\,
      O => addr_counter(10)
    );
\addr_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[5]\,
      I1 => \addr_counter_reg_n_0_[4]\,
      I2 => \addr_counter_reg_n_0_[2]\,
      I3 => \addr_counter_reg_n_0_[1]\,
      I4 => \addr_counter_reg_n_0_[0]\,
      I5 => \addr_counter_reg_n_0_[3]\,
      O => \addr_counter[10]_i_2_n_0\
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[1]\,
      I1 => \addr_counter_reg_n_0_[0]\,
      O => addr_counter(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[2]\,
      I1 => \addr_counter_reg_n_0_[1]\,
      I2 => \addr_counter_reg_n_0_[0]\,
      O => addr_counter(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[3]\,
      I1 => \addr_counter_reg_n_0_[0]\,
      I2 => \addr_counter_reg_n_0_[1]\,
      I3 => \addr_counter_reg_n_0_[2]\,
      O => addr_counter(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[4]\,
      I1 => \addr_counter_reg_n_0_[2]\,
      I2 => \addr_counter_reg_n_0_[1]\,
      I3 => \addr_counter_reg_n_0_[0]\,
      I4 => \addr_counter_reg_n_0_[3]\,
      O => addr_counter(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[3]\,
      I1 => \addr_counter_reg_n_0_[0]\,
      I2 => \addr_counter_reg_n_0_[1]\,
      I3 => \addr_counter_reg_n_0_[2]\,
      I4 => \addr_counter_reg_n_0_[4]\,
      I5 => \addr_counter_reg_n_0_[5]\,
      O => addr_counter(5)
    );
\addr_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[6]\,
      I1 => \addr_counter[10]_i_2_n_0\,
      O => addr_counter(6)
    );
\addr_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[7]\,
      I1 => \addr_counter[10]_i_2_n_0\,
      I2 => \addr_counter_reg_n_0_[6]\,
      O => addr_counter(7)
    );
\addr_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[8]\,
      I1 => \addr_counter_reg_n_0_[6]\,
      I2 => \addr_counter[10]_i_2_n_0\,
      I3 => \addr_counter_reg_n_0_[7]\,
      O => \addr_counter[8]_i_1_n_0\
    );
\addr_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[9]\,
      I1 => \addr_counter_reg_n_0_[7]\,
      I2 => \addr_counter[10]_i_2_n_0\,
      I3 => \addr_counter_reg_n_0_[6]\,
      I4 => \addr_counter_reg_n_0_[8]\,
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
      D => \addr_counter[8]_i_1_n_0\,
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
\dout_r_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(100),
      Q => dout(100),
      R => '0'
    );
\dout_r_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(101),
      Q => dout(101),
      R => '0'
    );
\dout_r_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(102),
      Q => dout(102),
      R => '0'
    );
\dout_r_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(103),
      Q => dout(103),
      R => '0'
    );
\dout_r_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(104),
      Q => dout(104),
      R => '0'
    );
\dout_r_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(105),
      Q => dout(105),
      R => '0'
    );
\dout_r_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(106),
      Q => dout(106),
      R => '0'
    );
\dout_r_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(107),
      Q => dout(107),
      R => '0'
    );
\dout_r_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(108),
      Q => dout(108),
      R => '0'
    );
\dout_r_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(109),
      Q => dout(109),
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
\dout_r_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(110),
      Q => dout(110),
      R => '0'
    );
\dout_r_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(111),
      Q => dout(111),
      R => '0'
    );
\dout_r_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(112),
      Q => dout(112),
      R => '0'
    );
\dout_r_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(113),
      Q => dout(113),
      R => '0'
    );
\dout_r_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(114),
      Q => dout(114),
      R => '0'
    );
\dout_r_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(115),
      Q => dout(115),
      R => '0'
    );
\dout_r_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(116),
      Q => dout(116),
      R => '0'
    );
\dout_r_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(117),
      Q => dout(117),
      R => '0'
    );
\dout_r_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(118),
      Q => dout(118),
      R => '0'
    );
\dout_r_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(119),
      Q => dout(119),
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
\dout_r_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(120),
      Q => dout(120),
      R => '0'
    );
\dout_r_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(121),
      Q => dout(121),
      R => '0'
    );
\dout_r_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(122),
      Q => dout(122),
      R => '0'
    );
\dout_r_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(123),
      Q => dout(123),
      R => '0'
    );
\dout_r_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(124),
      Q => dout(124),
      R => '0'
    );
\dout_r_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(125),
      Q => dout(125),
      R => '0'
    );
\dout_r_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(126),
      Q => dout(126),
      R => '0'
    );
\dout_r_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(127),
      Q => dout(127),
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
\dout_r_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(32),
      Q => dout(32),
      R => '0'
    );
\dout_r_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(33),
      Q => dout(33),
      R => '0'
    );
\dout_r_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(34),
      Q => dout(34),
      R => '0'
    );
\dout_r_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(35),
      Q => dout(35),
      R => '0'
    );
\dout_r_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(36),
      Q => dout(36),
      R => '0'
    );
\dout_r_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(37),
      Q => dout(37),
      R => '0'
    );
\dout_r_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(38),
      Q => dout(38),
      R => '0'
    );
\dout_r_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(39),
      Q => dout(39),
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
\dout_r_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(40),
      Q => dout(40),
      R => '0'
    );
\dout_r_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(41),
      Q => dout(41),
      R => '0'
    );
\dout_r_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(42),
      Q => dout(42),
      R => '0'
    );
\dout_r_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(43),
      Q => dout(43),
      R => '0'
    );
\dout_r_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(44),
      Q => dout(44),
      R => '0'
    );
\dout_r_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(45),
      Q => dout(45),
      R => '0'
    );
\dout_r_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(46),
      Q => dout(46),
      R => '0'
    );
\dout_r_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(47),
      Q => dout(47),
      R => '0'
    );
\dout_r_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(48),
      Q => dout(48),
      R => '0'
    );
\dout_r_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(49),
      Q => dout(49),
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
\dout_r_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(50),
      Q => dout(50),
      R => '0'
    );
\dout_r_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(51),
      Q => dout(51),
      R => '0'
    );
\dout_r_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(52),
      Q => dout(52),
      R => '0'
    );
\dout_r_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(53),
      Q => dout(53),
      R => '0'
    );
\dout_r_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(54),
      Q => dout(54),
      R => '0'
    );
\dout_r_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(55),
      Q => dout(55),
      R => '0'
    );
\dout_r_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(56),
      Q => dout(56),
      R => '0'
    );
\dout_r_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(57),
      Q => dout(57),
      R => '0'
    );
\dout_r_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(58),
      Q => dout(58),
      R => '0'
    );
\dout_r_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(59),
      Q => dout(59),
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
\dout_r_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(60),
      Q => dout(60),
      R => '0'
    );
\dout_r_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(61),
      Q => dout(61),
      R => '0'
    );
\dout_r_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(62),
      Q => dout(62),
      R => '0'
    );
\dout_r_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(63),
      Q => dout(63),
      R => '0'
    );
\dout_r_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(64),
      Q => dout(64),
      R => '0'
    );
\dout_r_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(65),
      Q => dout(65),
      R => '0'
    );
\dout_r_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(66),
      Q => dout(66),
      R => '0'
    );
\dout_r_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(67),
      Q => dout(67),
      R => '0'
    );
\dout_r_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(68),
      Q => dout(68),
      R => '0'
    );
\dout_r_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(69),
      Q => dout(69),
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
\dout_r_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(70),
      Q => dout(70),
      R => '0'
    );
\dout_r_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(71),
      Q => dout(71),
      R => '0'
    );
\dout_r_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(72),
      Q => dout(72),
      R => '0'
    );
\dout_r_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(73),
      Q => dout(73),
      R => '0'
    );
\dout_r_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(74),
      Q => dout(74),
      R => '0'
    );
\dout_r_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(75),
      Q => dout(75),
      R => '0'
    );
\dout_r_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(76),
      Q => dout(76),
      R => '0'
    );
\dout_r_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(77),
      Q => dout(77),
      R => '0'
    );
\dout_r_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(78),
      Q => dout(78),
      R => '0'
    );
\dout_r_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(79),
      Q => dout(79),
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
\dout_r_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(80),
      Q => dout(80),
      R => '0'
    );
\dout_r_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(81),
      Q => dout(81),
      R => '0'
    );
\dout_r_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(82),
      Q => dout(82),
      R => '0'
    );
\dout_r_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(83),
      Q => dout(83),
      R => '0'
    );
\dout_r_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(84),
      Q => dout(84),
      R => '0'
    );
\dout_r_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(85),
      Q => dout(85),
      R => '0'
    );
\dout_r_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(86),
      Q => dout(86),
      R => '0'
    );
\dout_r_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(87),
      Q => dout(87),
      R => '0'
    );
\dout_r_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(88),
      Q => dout(88),
      R => '0'
    );
\dout_r_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(89),
      Q => dout(89),
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
\dout_r_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(90),
      Q => dout(90),
      R => '0'
    );
\dout_r_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(91),
      Q => dout(91),
      R => '0'
    );
\dout_r_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(92),
      Q => dout(92),
      R => '0'
    );
\dout_r_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(93),
      Q => dout(93),
      R => '0'
    );
\dout_r_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(94),
      Q => dout(94),
      R => '0'
    );
\dout_r_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(95),
      Q => dout(95),
      R => '0'
    );
\dout_r_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(96),
      Q => dout(96),
      R => '0'
    );
\dout_r_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(97),
      Q => dout(97),
      R => '0'
    );
\dout_r_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(98),
      Q => dout(98),
      R => '0'
    );
\dout_r_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tge_tdata(99),
      Q => dout(99),
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
\we_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => rst_sys,
      I1 => tge_tvalid,
      I2 => \we_r[15]_i_2_n_0\,
      I3 => \we_r[15]_i_3_n_0\,
      I4 => \we_r[15]_i_4_n_0\,
      O => \we_r[15]_i_1_n_0\
    );
\we_r[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[9]\,
      I1 => \addr_counter_reg_n_0_[4]\,
      I2 => \addr_counter_reg_n_0_[7]\,
      I3 => \addr_counter_reg_n_0_[6]\,
      O => \we_r[15]_i_2_n_0\
    );
\we_r[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[0]\,
      I1 => \addr_counter_reg_n_0_[1]\,
      I2 => \addr_counter_reg_n_0_[10]\,
      I3 => \addr_counter_reg_n_0_[5]\,
      O => \we_r[15]_i_3_n_0\
    );
\we_r[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \addr_counter_reg_n_0_[8]\,
      I1 => \addr_counter_reg_n_0_[3]\,
      I2 => \addr_counter_reg_n_0_[2]\,
      O => \we_r[15]_i_4_n_0\
    );
\we_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \we_r[15]_i_1_n_0\,
      Q => we(0),
      R => '0'
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
