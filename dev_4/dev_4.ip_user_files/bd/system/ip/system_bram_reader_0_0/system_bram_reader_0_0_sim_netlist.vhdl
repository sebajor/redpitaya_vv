-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Sep 21 13:13:21 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/seba/Workspace/projects/rp_vv/dev_3_ext_ckl/dev_3_ext_ckl.srcs/sources_1/bd/system/ip/system_bram_reader_0_0/system_bram_reader_0_0_sim_netlist.vhdl
-- Design      : system_bram_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_reader_0_0_bram_reader is
  port (
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dout_tvalid : out STD_LOGIC;
    rst : out STD_LOGIC;
    dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en_read : in STD_LOGIC;
    clk : in STD_LOGIC;
    arst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_bram_reader_0_0_bram_reader : entity is "bram_reader";
end system_bram_reader_0_0_bram_reader;

architecture STRUCTURE of system_bram_reader_0_0_bram_reader is
  signal \^addr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  addr(13 downto 0) <= \^addr\(13 downto 0);
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^addr\(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^addr\(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^addr\(11)
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[13]_i_1_n_7\,
      Q => \^addr\(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[13]_i_1_n_6\,
      Q => \^addr\(13)
    );
\counter_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[13]_i_1_n_6\,
      O(0) => \counter_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^addr\(13 downto 12)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^addr\(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^addr\(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^addr\(3)
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \counter[3]_i_2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^addr\(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^addr\(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^addr\(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^addr\(7)
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^addr\(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en_read,
      CLR => arst,
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^addr\(9)
    );
\data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => dout_tdata(0),
      R => '0'
    );
\data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(10),
      Q => dout_tdata(10),
      R => '0'
    );
\data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(11),
      Q => dout_tdata(11),
      R => '0'
    );
\data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(12),
      Q => dout_tdata(12),
      R => '0'
    );
\data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(13),
      Q => dout_tdata(13),
      R => '0'
    );
\data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(14),
      Q => dout_tdata(14),
      R => '0'
    );
\data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(15),
      Q => dout_tdata(15),
      R => '0'
    );
\data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(16),
      Q => dout_tdata(16),
      R => '0'
    );
\data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(17),
      Q => dout_tdata(17),
      R => '0'
    );
\data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(18),
      Q => dout_tdata(18),
      R => '0'
    );
\data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(19),
      Q => dout_tdata(19),
      R => '0'
    );
\data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(1),
      Q => dout_tdata(1),
      R => '0'
    );
\data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(20),
      Q => dout_tdata(20),
      R => '0'
    );
\data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(21),
      Q => dout_tdata(21),
      R => '0'
    );
\data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(22),
      Q => dout_tdata(22),
      R => '0'
    );
\data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(23),
      Q => dout_tdata(23),
      R => '0'
    );
\data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(24),
      Q => dout_tdata(24),
      R => '0'
    );
\data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(25),
      Q => dout_tdata(25),
      R => '0'
    );
\data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(26),
      Q => dout_tdata(26),
      R => '0'
    );
\data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(27),
      Q => dout_tdata(27),
      R => '0'
    );
\data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(28),
      Q => dout_tdata(28),
      R => '0'
    );
\data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(29),
      Q => dout_tdata(29),
      R => '0'
    );
\data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(2),
      Q => dout_tdata(2),
      R => '0'
    );
\data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(30),
      Q => dout_tdata(30),
      R => '0'
    );
\data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(31),
      Q => dout_tdata(31),
      R => '0'
    );
\data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(3),
      Q => dout_tdata(3),
      R => '0'
    );
\data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(4),
      Q => dout_tdata(4),
      R => '0'
    );
\data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(5),
      Q => dout_tdata(5),
      R => '0'
    );
\data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(6),
      Q => dout_tdata(6),
      R => '0'
    );
\data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(7),
      Q => dout_tdata(7),
      R => '0'
    );
\data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(8),
      Q => dout_tdata(8),
      R => '0'
    );
\data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(9),
      Q => dout_tdata(9),
      R => '0'
    );
en_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => arst,
      D => en_read,
      Q => dout_tvalid
    );
rst_r_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => arst,
      Q => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_bram_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    arst : in STD_LOGIC;
    en_read : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : out STD_LOGIC;
    dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_tvalid : out STD_LOGIC;
    dout_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_bram_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_bram_reader_0_0 : entity is "system_bram_reader_0_0,bram_reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_bram_reader_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_bram_reader_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_bram_reader_0_0 : entity is "bram_reader,Vivado 2019.1.1";
end system_bram_reader_0_0;

architecture STRUCTURE of system_bram_reader_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^dout_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF dout, ASSOCIATED_RESET rst, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_tready : signal is "xilinx.com:interface:axis:1.0 dout TREADY";
  attribute X_INTERFACE_PARAMETER of dout_tready : signal is "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_tvalid : signal is "xilinx.com:interface:axis:1.0 dout TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_tdata : signal is "xilinx.com:interface:axis:1.0 dout TDATA";
begin
  addr(15 downto 2) <= \^addr\(15 downto 2);
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  dout_tvalid <= \^dout_tvalid\;
  en <= \^dout_tvalid\;
  we(3) <= \<const0>\;
  we(2) <= \<const0>\;
  we(1) <= \<const0>\;
  we(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_bram_reader_0_0_bram_reader
     port map (
      addr(13 downto 0) => \^addr\(15 downto 2),
      arst => arst,
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout_tdata(31 downto 0) => dout_tdata(31 downto 0),
      dout_tvalid => \^dout_tvalid\,
      en_read => en_read,
      rst => rst
    );
end STRUCTURE;
