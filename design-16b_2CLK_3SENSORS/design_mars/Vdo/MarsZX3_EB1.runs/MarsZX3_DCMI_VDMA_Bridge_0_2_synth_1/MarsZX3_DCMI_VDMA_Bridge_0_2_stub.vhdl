-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Oct 21 12:08:35 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_VDMA_Bridge_0_2_stub.vhdl
-- Design      : MarsZX3_DCMI_VDMA_Bridge_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    system_rst : in STD_LOGIC;
    dcmi_clk : in STD_LOGIC;
    dcmi_fvalid : in STD_LOGIC;
    dcmi_lvalid : in STD_LOGIC;
    dcmi_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    vdma_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vdma_valid : out STD_LOGIC;
    vdma_user : out STD_LOGIC;
    vdma_last : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "system_rst,dcmi_clk,dcmi_fvalid,dcmi_lvalid,dcmi_data[15:0],vdma_data[15:0],vdma_valid,vdma_user,vdma_last";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DCMI_VDMA_Bridge,Vivado 2019.1";
begin
end;