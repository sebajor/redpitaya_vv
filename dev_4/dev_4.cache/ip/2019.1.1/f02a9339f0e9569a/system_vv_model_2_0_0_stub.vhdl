-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (lin64) Build 2580384 Sat Jun 29 08:04:45 MDT 2019
-- Date        : Tue Sep 22 18:53:16 2020
-- Host        : seba-HP-ProBook-450-G6 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_vv_model_2_0_0_stub.vhdl
-- Design      : system_vv_model_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    adc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    twidd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    twidd_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    corr_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    corr_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    pow0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pow0_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    pow1_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pow1_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_tdata[31:0],adc_tvalid[0:0],control_data[31:0],twidd_tdata[31:0],twidd_tvalid[0:0],clk,corr_tdata[127:0],corr_tvalid[0:0],pow0_tdata[63:0],pow0_tvalid[0:0],pow1_tdata[63:0],pow1_tvalid[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vv_model_2,Vivado 2019.1.1";
begin
end;
