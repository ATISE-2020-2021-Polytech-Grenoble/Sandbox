-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 12 11:15:54 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPYX_Emulator_STRIP_0_0_sim_netlist.vhdl
-- Design      : MarsZX3_HDPYX_Emulator_STRIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator_STRIPED is
  port (
    \FSM_onehot_State_reg[2]_0\ : out STD_LOGIC;
    hdpyx_data_A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdpyx_fvalid : out STD_LOGIC;
    hdpyx_lvalid : out STD_LOGIC;
    DCMI_LVALID : in STD_LOGIC;
    system_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    DCMI_FVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator_STRIPED;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator_STRIPED is
  signal \FSM_onehot_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \^hdpyx_data_a\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_State[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[0]\ : label is "gen_lsb:100,idle:001,gen_msb:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[1]\ : label is "gen_lsb:100,idle:001,gen_msb:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[2]\ : label is "gen_lsb:100,idle:001,gen_msb:010";
  attribute SOFT_HLUTNM of \hdpyx_data_B[3]_INST_0\ : label is "soft_lutpair0";
begin
  \FSM_onehot_State_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  hdpyx_data_A(1 downto 0) <= \^hdpyx_data_a\(1 downto 0);
\FSM_onehot_State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => DCMI_LVALID,
      I3 => \^hdpyx_data_a\(1),
      O => \FSM_onehot_State[0]_i_1_n_0\
    );
\FSM_onehot_State[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECE8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => DCMI_LVALID,
      I3 => \^hdpyx_data_a\(1),
      O => \FSM_onehot_State[1]_i_1_n_0\
    );
\FSM_onehot_State_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => system_clk,
      CE => '1',
      D => \FSM_onehot_State[0]_i_1_n_0\,
      PRE => system_rst,
      Q => \FSM_onehot_State_reg_n_0_[0]\
    );
\FSM_onehot_State_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => \FSM_onehot_State[1]_i_1_n_0\,
      Q => \^hdpyx_data_a\(1)
    );
\FSM_onehot_State_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => \^hdpyx_data_a\(1),
      Q => \^fsm_onehot_state_reg[2]_0\
    );
\hdpyx_data_B[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hdpyx_data_a\(1),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      O => \^hdpyx_data_a\(0)
    );
hdpyx_fvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_FVALID,
      Q => hdpyx_fvalid
    );
hdpyx_lvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_LVALID,
      Q => hdpyx_lvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    system_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    DCMI_FVALID : in STD_LOGIC;
    DCMI_LVALID : in STD_LOGIC;
    DCMI_CNT : in STD_LOGIC_VECTOR ( 13 downto 0 );
    hdpyx_fvalid : out STD_LOGIC;
    hdpyx_lvalid : out STD_LOGIC;
    hdpyx_data_A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_B : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MarsZX3_HDPYX_Emulator_STRIP_0_0,HDPYX_Emulator_STRIPED,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDPYX_Emulator_STRIPED,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^hdpyx_data_a\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of system_clk : signal is "xilinx.com:signal:clock:1.0 system_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of system_clk : signal is "XIL_INTERFACENAME system_clk, ASSOCIATED_RESET system_rst, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  hdpyx_data_A(6 downto 5) <= \^hdpyx_data_a\(6 downto 5);
  hdpyx_data_A(4) <= \^hdpyx_data_a\(6);
  hdpyx_data_A(3) <= \<const0>\;
  hdpyx_data_A(2) <= \^hdpyx_data_a\(2);
  hdpyx_data_A(1) <= \^hdpyx_data_a\(6);
  hdpyx_data_A(0) <= \<const0>\;
  hdpyx_data_B(6) <= \^hdpyx_data_a\(2);
  hdpyx_data_B(5) <= \^hdpyx_data_a\(2);
  hdpyx_data_B(4) <= \^hdpyx_data_a\(6);
  hdpyx_data_B(3) <= \^hdpyx_data_a\(2);
  hdpyx_data_B(2) <= \<const0>\;
  hdpyx_data_B(1) <= \<const0>\;
  hdpyx_data_B(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator_STRIPED
     port map (
      DCMI_FVALID => DCMI_FVALID,
      DCMI_LVALID => DCMI_LVALID,
      \FSM_onehot_State_reg[2]_0\ => \^hdpyx_data_a\(6),
      hdpyx_data_A(1) => \^hdpyx_data_a\(5),
      hdpyx_data_A(0) => \^hdpyx_data_a\(2),
      hdpyx_fvalid => hdpyx_fvalid,
      hdpyx_lvalid => hdpyx_lvalid,
      system_clk => system_clk,
      system_rst => system_rst
    );
end STRUCTURE;