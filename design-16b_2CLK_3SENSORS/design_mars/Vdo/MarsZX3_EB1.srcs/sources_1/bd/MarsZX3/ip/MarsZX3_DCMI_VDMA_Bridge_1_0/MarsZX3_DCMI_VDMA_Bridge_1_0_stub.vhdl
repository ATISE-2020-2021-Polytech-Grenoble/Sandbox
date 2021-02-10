-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov  3 17:23:59 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FMa/ATISE/Development/Clean_ENV/design-16b_2CLK_3SENSORS_modif/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_DCMI_VDMA_Bridge_1_0/MarsZX3_DCMI_VDMA_Bridge_1_0_stub.vhdl
-- Design      : MarsZX3_DCMI_VDMA_Bridge_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MarsZX3_DCMI_VDMA_Bridge_1_0 is
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

end MarsZX3_DCMI_VDMA_Bridge_1_0;

architecture stub of MarsZX3_DCMI_VDMA_Bridge_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "system_rst,dcmi_clk,dcmi_fvalid,dcmi_lvalid,dcmi_data[15:0],vdma_data[15:0],vdma_valid,vdma_user,vdma_last";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DCMI_VDMA_Bridge,Vivado 2019.1";
begin
end;
