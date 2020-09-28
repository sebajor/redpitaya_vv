-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Sun Jul 12 19:21:29 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/seba/Workspace/projects/rp_vv/project/project.srcs/sources_1/bd/system/ip/system_axis_constant_0_0/system_axis_constant_0_0_stub.vhdl
-- Design      : system_axis_constant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axis_constant_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    cfg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );

end system_axis_constant_0_0;

architecture stub of system_axis_constant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,cfg_data[31:0],m_axis_tdata[31:0],m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_constant,Vivado 2019.1.1";
begin
end;
