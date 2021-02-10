-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 12 11:15:54 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_COUNTER_0_1_stub.vhdl
-- Design      : MarsZX3_DCMI_COUNTER_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    system_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    start_TPG : in STD_LOGIC;
    vdma_ready : in STD_LOGIC;
    DCMI_FVALID : out STD_LOGIC;
    DCMI_LVALID : out STD_LOGIC;
    DCMI_CNT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "system_clk,system_rst,start_TPG,vdma_ready,DCMI_FVALID,DCMI_LVALID,DCMI_CNT[13:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DCMI_COUNTER,Vivado 2019.1";
begin
end;
