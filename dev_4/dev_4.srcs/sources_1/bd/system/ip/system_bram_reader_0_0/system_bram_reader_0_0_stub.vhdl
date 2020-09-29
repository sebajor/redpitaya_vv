-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Mon Sep 28 13:21:09 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/seba/Workspace/projects/redpitaya_vv/dev_4/dev_4.srcs/sources_1/bd/system/ip/system_bram_reader_0_0/system_bram_reader_0_0_stub.vhdl
-- Design      : system_bram_reader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_bram_reader_0_0 is
  Port ( 
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

end system_bram_reader_0_0;

architecture stub of system_bram_reader_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,arst,en_read,addr[15:0],din[31:0],en,we[3:0],rst,dout_tdata[31:0],dout_tvalid,dout_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_reader,Vivado 2019.1.1";
begin
end;
