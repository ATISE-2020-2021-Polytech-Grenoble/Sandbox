-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 24 10:05:52 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FMa/ATISE/Development/HDPyX_TPG_16b_AXI_FIFO/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_DCMI_Bridge_0_0/MarsZX3_HDPYX_DCMI_Bridge_0_0_sim_netlist.vhdl
-- Design      : MarsZX3_HDPYX_DCMI_Bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX3_HDPYX_DCMI_Bridge_0_0_HDPYX_DCMI_Bridge is
  port (
    dcmi_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dcmi_fvalid : out STD_LOGIC;
    dcmi_lvalid : out STD_LOGIC;
    hdpyx_fvalid : in STD_LOGIC;
    hdpyx_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    hdpyx_lvalid : in STD_LOGIC;
    hdpyx_data_B : in STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MarsZX3_HDPYX_DCMI_Bridge_0_0_HDPYX_DCMI_Bridge : entity is "HDPYX_DCMI_Bridge";
end MarsZX3_HDPYX_DCMI_Bridge_0_0_HDPYX_DCMI_Bridge;

architecture STRUCTURE of MarsZX3_HDPYX_DCMI_Bridge_0_0_HDPYX_DCMI_Bridge is
  signal \FSM_onehot_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[2]\ : STD_LOGIC;
  signal \State_inferred__0/i__n_0\ : STD_LOGIC;
  signal data_A : STD_LOGIC;
  signal \data_A_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_A_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_A_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_A_reg_n_0_[9]\ : STD_LOGIC;
  signal data_B : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_B_r : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \data_B_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_B_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_State[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_State[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_State[3]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[0]\ : label is "grab_msb:0001,idle:1000,eol:0100,grab_lsb:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[1]\ : label is "grab_msb:0001,idle:1000,eol:0100,grab_lsb:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[2]\ : label is "grab_msb:0001,idle:1000,eol:0100,grab_lsb:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[3]\ : label is "grab_msb:0001,idle:1000,eol:0100,grab_lsb:0010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_A_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[10]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[12]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_A_reg[13]_i_2\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[4]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[5]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[6]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \data_A_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_A_reg[9]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[10]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[11]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[12]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[13]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[3]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[6]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[7]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[8]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \data_B_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_B_reg[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dcmi_data[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dcmi_data[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dcmi_data[11]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dcmi_data[12]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dcmi_data[13]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dcmi_data[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dcmi_data[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dcmi_data[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dcmi_data[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dcmi_data[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dcmi_data[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dcmi_data[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dcmi_data[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dcmi_data[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of dcmi_fvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of dcmi_lvalid_INST_0 : label is "soft_lutpair1";
begin
\FSM_onehot_State[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[0]\,
      I1 => hdpyx_lvalid,
      I2 => hdpyx_fvalid,
      I3 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \FSM_onehot_State[1]_i_1_n_0\
    );
\FSM_onehot_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_A,
      I1 => hdpyx_lvalid,
      I2 => \FSM_onehot_State_reg_n_0_[0]\,
      O => \FSM_onehot_State[2]_i_1_n_0\
    );
\FSM_onehot_State[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => hdpyx_fvalid,
      O => \FSM_onehot_State[3]_i_1_n_0\
    );
\FSM_onehot_State_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdpyx_clk,
      CE => \State_inferred__0/i__n_0\,
      CLR => system_rst,
      D => p_1_in,
      Q => \FSM_onehot_State_reg_n_0_[0]\
    );
\FSM_onehot_State_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdpyx_clk,
      CE => \State_inferred__0/i__n_0\,
      CLR => system_rst,
      D => \FSM_onehot_State[1]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_State_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdpyx_clk,
      CE => \State_inferred__0/i__n_0\,
      CLR => system_rst,
      D => \FSM_onehot_State[2]_i_1_n_0\,
      Q => \FSM_onehot_State_reg_n_0_[2]\
    );
\FSM_onehot_State_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => hdpyx_clk,
      CE => \State_inferred__0/i__n_0\,
      D => \FSM_onehot_State[3]_i_1_n_0\,
      PRE => system_rst,
      Q => data_A
    );
\State_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => data_A,
      I3 => hdpyx_fvalid,
      I4 => \FSM_onehot_State_reg_n_0_[2]\,
      I5 => hdpyx_lvalid,
      O => \State_inferred__0/i__n_0\
    );
\data_A_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[0]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[0]\
    );
\data_A_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(0),
      O => \data_A_reg[0]_i_1_n_0\
    );
\data_A_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[10]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[10]\
    );
\data_A_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(3),
      O => \data_A_reg[10]_i_1_n_0\
    );
\data_A_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[11]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[11]\
    );
\data_A_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(4),
      O => \data_A_reg[11]_i_1_n_0\
    );
\data_A_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[12]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[12]\
    );
\data_A_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(5),
      O => \data_A_reg[12]_i_1_n_0\
    );
\data_A_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[13]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[13]\
    );
\data_A_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(6),
      O => \data_A_reg[13]_i_1_n_0\
    );
\data_A_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => data_A,
      O => \data_A_reg[13]_i_2_n_0\
    );
\data_A_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[1]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[1]\
    );
\data_A_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(1),
      O => \data_A_reg[1]_i_1_n_0\
    );
\data_A_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[2]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[2]\
    );
\data_A_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(2),
      O => \data_A_reg[2]_i_1_n_0\
    );
\data_A_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[3]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[3]\
    );
\data_A_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(3),
      O => \data_A_reg[3]_i_1_n_0\
    );
\data_A_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[4]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[4]\
    );
\data_A_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(4),
      O => \data_A_reg[4]_i_1_n_0\
    );
\data_A_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[5]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[5]\
    );
\data_A_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(5),
      O => \data_A_reg[5]_i_1_n_0\
    );
\data_A_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[6]_i_1_n_0\,
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[6]\
    );
\data_A_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_A(6),
      O => \data_A_reg[6]_i_1_n_0\
    );
\data_A_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => data_A,
      O => \data_A_reg[6]_i_2_n_0\
    );
\data_A_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[7]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[7]\
    );
\data_A_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(0),
      O => \data_A_reg[7]_i_1_n_0\
    );
\data_A_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[8]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[8]\
    );
\data_A_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(1),
      O => \data_A_reg[8]_i_1_n_0\
    );
\data_A_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_A_reg[9]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_A_reg_n_0_[9]\
    );
\data_A_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_A(2),
      O => \data_A_reg[9]_i_1_n_0\
    );
\data_B_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[0]\,
      Q => data_B_r(0)
    );
\data_B_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[10]\,
      Q => data_B_r(10)
    );
\data_B_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[11]\,
      Q => data_B_r(11)
    );
\data_B_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[12]\,
      Q => data_B_r(12)
    );
\data_B_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[13]\,
      Q => data_B_r(13)
    );
\data_B_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[1]\,
      Q => data_B_r(1)
    );
\data_B_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[2]\,
      Q => data_B_r(2)
    );
\data_B_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[3]\,
      Q => data_B_r(3)
    );
\data_B_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[4]\,
      Q => data_B_r(4)
    );
\data_B_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[5]\,
      Q => data_B_r(5)
    );
\data_B_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[6]\,
      Q => data_B_r(6)
    );
\data_B_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[7]\,
      Q => data_B_r(7)
    );
\data_B_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[8]\,
      Q => data_B_r(8)
    );
\data_B_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => \data_B_reg_n_0_[9]\,
      Q => data_B_r(9)
    );
\data_B_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(0),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[0]\
    );
\data_B_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(0),
      O => data_B(0)
    );
\data_B_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[10]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[10]\
    );
\data_B_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(3),
      O => \data_B_reg[10]_i_1_n_0\
    );
\data_B_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[11]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[11]\
    );
\data_B_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(4),
      O => \data_B_reg[11]_i_1_n_0\
    );
\data_B_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[12]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[12]\
    );
\data_B_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(5),
      O => \data_B_reg[12]_i_1_n_0\
    );
\data_B_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[13]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[13]\
    );
\data_B_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(6),
      O => \data_B_reg[13]_i_1_n_0\
    );
\data_B_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(1),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[1]\
    );
\data_B_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(1),
      O => data_B(1)
    );
\data_B_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(2),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[2]\
    );
\data_B_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(2),
      O => data_B(2)
    );
\data_B_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(3),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[3]\
    );
\data_B_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(3),
      O => data_B(3)
    );
\data_B_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(4),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[4]\
    );
\data_B_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(4),
      O => data_B(4)
    );
\data_B_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(5),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[5]\
    );
\data_B_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(5),
      O => data_B(5)
    );
\data_B_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_B(6),
      G => \data_A_reg[6]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[6]\
    );
\data_B_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => hdpyx_data_B(6),
      O => data_B(6)
    );
\data_B_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[7]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[7]\
    );
\data_B_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(0),
      O => \data_B_reg[7]_i_1_n_0\
    );
\data_B_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[8]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[8]\
    );
\data_B_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(1),
      O => \data_B_reg[8]_i_1_n_0\
    );
\data_B_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_B_reg[9]_i_1_n_0\,
      G => \data_A_reg[13]_i_2_n_0\,
      GE => '1',
      Q => \data_B_reg_n_0_[9]\
    );
\data_B_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => hdpyx_data_B(2),
      O => \data_B_reg[9]_i_1_n_0\
    );
\dcmi_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(0),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[0]\,
      I3 => p_1_in,
      O => dcmi_data(0)
    );
\dcmi_data[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(10),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[10]\,
      I3 => p_1_in,
      O => dcmi_data(10)
    );
\dcmi_data[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(11),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[11]\,
      I3 => p_1_in,
      O => dcmi_data(11)
    );
\dcmi_data[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(12),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[12]\,
      I3 => p_1_in,
      O => dcmi_data(12)
    );
\dcmi_data[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(13),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[13]\,
      I3 => p_1_in,
      O => dcmi_data(13)
    );
\dcmi_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(1),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[1]\,
      I3 => p_1_in,
      O => dcmi_data(1)
    );
\dcmi_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(2),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[2]\,
      I3 => p_1_in,
      O => dcmi_data(2)
    );
\dcmi_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(3),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[3]\,
      I3 => p_1_in,
      O => dcmi_data(3)
    );
\dcmi_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(4),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[4]\,
      I3 => p_1_in,
      O => dcmi_data(4)
    );
\dcmi_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(5),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[5]\,
      I3 => p_1_in,
      O => dcmi_data(5)
    );
\dcmi_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(6),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[6]\,
      I3 => p_1_in,
      O => dcmi_data(6)
    );
\dcmi_data[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(7),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[7]\,
      I3 => p_1_in,
      O => dcmi_data(7)
    );
\dcmi_data[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(8),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[8]\,
      I3 => p_1_in,
      O => dcmi_data(8)
    );
\dcmi_data[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_B_r(9),
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => \data_A_reg_n_0_[9]\,
      I3 => p_1_in,
      O => dcmi_data(9)
    );
dcmi_fvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      I2 => p_1_in,
      O => dcmi_fvalid
    );
dcmi_lvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_State_reg_n_0_[0]\,
      O => dcmi_lvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX3_HDPYX_DCMI_Bridge_0_0 is
  port (
    system_rst : in STD_LOGIC;
    hdpyx_clk : in STD_LOGIC;
    hdpyx_fvalid : in STD_LOGIC;
    hdpyx_lvalid : in STD_LOGIC;
    hdpyx_data_A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_B : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dcmi_fvalid : out STD_LOGIC;
    dcmi_lvalid : out STD_LOGIC;
    dcmi_data : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MarsZX3_HDPYX_DCMI_Bridge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MarsZX3_HDPYX_DCMI_Bridge_0_0 : entity is "MarsZX3_HDPYX_DCMI_Bridge_0_0,HDPYX_DCMI_Bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MarsZX3_HDPYX_DCMI_Bridge_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MarsZX3_HDPYX_DCMI_Bridge_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MarsZX3_HDPYX_DCMI_Bridge_0_0 : entity is "HDPYX_DCMI_Bridge,Vivado 2019.1";
end MarsZX3_HDPYX_DCMI_Bridge_0_0;

architecture STRUCTURE of MarsZX3_HDPYX_DCMI_Bridge_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of hdpyx_clk : signal is "xilinx.com:signal:clock:1.0 hdpyx_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of hdpyx_clk : signal is "XIL_INTERFACENAME hdpyx_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.MarsZX3_HDPYX_DCMI_Bridge_0_0_HDPYX_DCMI_Bridge
     port map (
      dcmi_data(13 downto 0) => dcmi_data(13 downto 0),
      dcmi_fvalid => dcmi_fvalid,
      dcmi_lvalid => dcmi_lvalid,
      hdpyx_clk => hdpyx_clk,
      hdpyx_data_A(6 downto 0) => hdpyx_data_A(6 downto 0),
      hdpyx_data_B(6 downto 0) => hdpyx_data_B(6 downto 0),
      hdpyx_fvalid => hdpyx_fvalid,
      hdpyx_lvalid => hdpyx_lvalid,
      system_rst => system_rst
    );
end STRUCTURE;
