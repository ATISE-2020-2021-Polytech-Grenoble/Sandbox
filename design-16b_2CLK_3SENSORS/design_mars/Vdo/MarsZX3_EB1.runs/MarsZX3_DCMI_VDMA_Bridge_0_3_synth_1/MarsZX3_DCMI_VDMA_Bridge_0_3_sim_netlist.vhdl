-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov  3 17:25:13 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_VDMA_Bridge_0_3_sim_netlist.vhdl
-- Design      : MarsZX3_DCMI_VDMA_Bridge_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_VDMA_Bridge is
  port (
    vdma_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vdma_valid : out STD_LOGIC;
    vdma_user : out STD_LOGIC;
    vdma_last : out STD_LOGIC;
    dcmi_lvalid : in STD_LOGIC;
    dcmi_fvalid : in STD_LOGIC;
    dcmi_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    dcmi_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_VDMA_Bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_VDMA_Bridge is
  signal \FSM_sequential_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_1_n_0\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vdma_data_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal vdma_user_i : STD_LOGIC;
  signal vdma_valid_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_State[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_State[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_State[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "sof:001,eol:011,wait_sync:100,idle:000,data:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "sof:001,eol:011,wait_sync:100,idle:000,data:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[2]\ : label is "sof:001,eol:011,wait_sync:100,idle:000,data:010";
  attribute SOFT_HLUTNM of vdma_last_INST_0 : label is "soft_lutpair1";
begin
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"89889888"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => dcmi_lvalid,
      I3 => dcmi_fvalid,
      I4 => State(1),
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB6444"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => dcmi_lvalid,
      I3 => dcmi_fvalid,
      I4 => State(1),
      O => \FSM_sequential_State[1]_i_1_n_0\
    );
\FSM_sequential_State[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE8AA8"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => dcmi_lvalid,
      I3 => dcmi_fvalid,
      I4 => State(1),
      O => \FSM_sequential_State[2]_i_1_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => \FSM_sequential_State[0]_i_1_n_0\,
      Q => State(0)
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => \FSM_sequential_State[1]_i_1_n_0\,
      Q => State(1)
    );
\FSM_sequential_State_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => \FSM_sequential_State[2]_i_1_n_0\,
      Q => State(2)
    );
\vdma_data_i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(0),
      Q => vdma_data_i(0)
    );
\vdma_data_i_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(10),
      Q => vdma_data_i(10)
    );
\vdma_data_i_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(11),
      Q => vdma_data_i(11)
    );
\vdma_data_i_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(12),
      Q => vdma_data_i(12)
    );
\vdma_data_i_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(13),
      Q => vdma_data_i(13)
    );
\vdma_data_i_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(14),
      Q => vdma_data_i(14)
    );
\vdma_data_i_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(15),
      Q => vdma_data_i(15)
    );
\vdma_data_i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(1),
      Q => vdma_data_i(1)
    );
\vdma_data_i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(2),
      Q => vdma_data_i(2)
    );
\vdma_data_i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(3),
      Q => vdma_data_i(3)
    );
\vdma_data_i_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(4),
      Q => vdma_data_i(4)
    );
\vdma_data_i_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(5),
      Q => vdma_data_i(5)
    );
\vdma_data_i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(6),
      Q => vdma_data_i(6)
    );
\vdma_data_i_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(7),
      Q => vdma_data_i(7)
    );
\vdma_data_i_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(8),
      Q => vdma_data_i(8)
    );
\vdma_data_i_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_data(9),
      Q => vdma_data_i(9)
    );
\vdma_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(0),
      Q => vdma_data(0)
    );
\vdma_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(10),
      Q => vdma_data(10)
    );
\vdma_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(11),
      Q => vdma_data(11)
    );
\vdma_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(12),
      Q => vdma_data(12)
    );
\vdma_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(13),
      Q => vdma_data(13)
    );
\vdma_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(14),
      Q => vdma_data(14)
    );
\vdma_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(15),
      Q => vdma_data(15)
    );
\vdma_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(1),
      Q => vdma_data(1)
    );
\vdma_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(2),
      Q => vdma_data(2)
    );
\vdma_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(3),
      Q => vdma_data(3)
    );
\vdma_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(4),
      Q => vdma_data(4)
    );
\vdma_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(5),
      Q => vdma_data(5)
    );
\vdma_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(6),
      Q => vdma_data(6)
    );
\vdma_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(7),
      Q => vdma_data(7)
    );
\vdma_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(8),
      Q => vdma_data(8)
    );
\vdma_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_data_i(9),
      Q => vdma_data(9)
    );
vdma_last_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => State(1),
      O => vdma_last
    );
vdma_user_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => State(0),
      I1 => State(2),
      I2 => State(1),
      O => vdma_user_i
    );
vdma_user_reg: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_user_i,
      Q => vdma_user
    );
vdma_valid_i_reg: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => dcmi_lvalid,
      Q => vdma_valid_i
    );
vdma_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => dcmi_clk,
      CE => '1',
      CLR => system_rst,
      D => vdma_valid_i,
      Q => vdma_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MarsZX3_DCMI_VDMA_Bridge_0_3,DCMI_VDMA_Bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DCMI_VDMA_Bridge,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of dcmi_clk : signal is "xilinx.com:signal:clock:1.0 dcmi_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of dcmi_clk : signal is "XIL_INTERFACENAME dcmi_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_VDMA_Bridge
     port map (
      dcmi_clk => dcmi_clk,
      dcmi_data(15 downto 0) => dcmi_data(15 downto 0),
      dcmi_fvalid => dcmi_fvalid,
      dcmi_lvalid => dcmi_lvalid,
      system_rst => system_rst,
      vdma_data(15 downto 0) => vdma_data(15 downto 0),
      vdma_last => vdma_last,
      vdma_user => vdma_user,
      vdma_valid => vdma_valid
    );
end STRUCTURE;
