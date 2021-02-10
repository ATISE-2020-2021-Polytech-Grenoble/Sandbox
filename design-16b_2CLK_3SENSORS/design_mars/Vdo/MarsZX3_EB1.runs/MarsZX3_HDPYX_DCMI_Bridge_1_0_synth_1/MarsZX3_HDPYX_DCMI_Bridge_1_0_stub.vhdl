-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov  5 09:49:40 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPYX_DCMI_Bridge_1_0_stub.vhdl
-- Design      : MarsZX3_HDPYX_DCMI_Bridge_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    system_rst : in STD_LOGIC;
    hdpyx_clk : in STD_LOGIC;
    hdpyx_fvalid : in STD_LOGIC;
    hdpyx_lvalid : in STD_LOGIC;
    hdpyx_data_A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_B : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dcmi_fvalid : out STD_LOGIC;
    dcmi_lvalid : out STD_LOGIC;
    dcmi_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "system_rst,hdpyx_clk,hdpyx_fvalid,hdpyx_lvalid,hdpyx_data_A[6:0],hdpyx_data_B[6:0],dcmi_fvalid,dcmi_lvalid,dcmi_data[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "HDPYX_DCMI_Bridge,Vivado 2019.1";
begin
end;
