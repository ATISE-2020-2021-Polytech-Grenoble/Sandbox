-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov  5 09:49:40 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FMa/ATISE/Development/Clean_ENV/design-16b_2CLK_3SENSORS_modif/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_DCMI_Bridge_1_0/MarsZX3_HDPYX_DCMI_Bridge_1_0_sim_netlist.vhdl
-- Design      : MarsZX3_HDPYX_DCMI_Bridge_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX3_HDPYX_DCMI_Bridge_1_0_HDPYX_DCMI_Bridge is
  port (
    dcmi_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dcmi_fvalid : out STD_LOGIC;
    dcmi_lvalid : out STD_LOGIC;
    hdpyx_fvalid : in STD_LOGIC;
    hdpyx_lvalid : in STD_LOGIC;
    hdpyx_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    hdpyx_data_B : in STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MarsZX3_HDPYX_DCMI_Bridge_1_0_HDPYX_DCMI_Bridge : entity is "HDPYX_DCMI_Bridge";
end MarsZX3_HDPYX_DCMI_Bridge_1_0_HDPYX_DCMI_Bridge;

architecture STRUCTURE of MarsZX3_HDPYX_DCMI_Bridge_1_0_HDPYX_DCMI_Bridge is
  signal \FSM_sequential_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_1_n_0\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_A : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  signal data_B : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \data_B[13]_i_1_n_0\ : STD_LOGIC;
  signal data_B_r : STD_LOGIC_VECTOR ( 13 downto 0 );
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
  signal \dcmi_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \dcmi_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \dcmi_data[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_State[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_State[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "grab_msb:00,idle:11,eol:10,grab_lsb:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "grab_msb:00,idle:11,eol:10,grab_lsb:01";
  attribute SOFT_HLUTNM of \data_A[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_A[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_A[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_A[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_A[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_A[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_A[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_A[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_A[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_A[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_A[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_A[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_A[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_A[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_B[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_B[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_B[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_B[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_B[13]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_B[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_B[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_B[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_B[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_B[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_B[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_B[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_B[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_B[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dcmi_data[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dcmi_data[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dcmi_data[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dcmi_data[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dcmi_data[13]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dcmi_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dcmi_data[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dcmi_data[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dcmi_data[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dcmi_data[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dcmi_data[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dcmi_data[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dcmi_data[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dcmi_data[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of dcmi_fvalid_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of dcmi_lvalid_INST_0 : label is "soft_lutpair22";
begin
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D0C"
    )
        port map (
      I0 => hdpyx_fvalid,
      I1 => hdpyx_lvalid,
      I2 => State(0),
      I3 => State(1),
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F703"
    )
        port map (
      I0 => hdpyx_fvalid,
      I1 => hdpyx_lvalid,
      I2 => State(0),
      I3 => State(1),
      O => \FSM_sequential_State[1]_i_1_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => hdpyx_clk,
      CE => '1',
      D => \FSM_sequential_State[0]_i_1_n_0\,
      PRE => system_rst,
      Q => State(0)
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => hdpyx_clk,
      CE => '1',
      D => \FSM_sequential_State[1]_i_1_n_0\,
      PRE => system_rst,
      Q => State(1)
    );
\data_A[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(0),
      I1 => State(1),
      O => data_A(0)
    );
\data_A[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(3),
      I1 => State(0),
      O => data_A(10)
    );
\data_A[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(4),
      I1 => State(0),
      O => data_A(11)
    );
\data_A[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(5),
      I1 => State(0),
      O => data_A(12)
    );
\data_A[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(6),
      I1 => State(0),
      O => data_A(13)
    );
\data_A[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(1),
      I1 => State(1),
      O => data_A(1)
    );
\data_A[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(2),
      I1 => State(1),
      O => data_A(2)
    );
\data_A[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(3),
      I1 => State(1),
      O => data_A(3)
    );
\data_A[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(4),
      I1 => State(1),
      O => data_A(4)
    );
\data_A[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(5),
      I1 => State(1),
      O => data_A(5)
    );
\data_A[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(6),
      I1 => State(1),
      O => data_A(6)
    );
\data_A[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(0),
      I1 => State(0),
      O => data_A(7)
    );
\data_A[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(1),
      I1 => State(0),
      O => data_A(8)
    );
\data_A[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_A(2),
      I1 => State(0),
      O => data_A(9)
    );
\data_A_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(0),
      Q => \data_A_reg_n_0_[0]\
    );
\data_A_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(10),
      Q => \data_A_reg_n_0_[10]\
    );
\data_A_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(11),
      Q => \data_A_reg_n_0_[11]\
    );
\data_A_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(12),
      Q => \data_A_reg_n_0_[12]\
    );
\data_A_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(13),
      Q => \data_A_reg_n_0_[13]\
    );
\data_A_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(1),
      Q => \data_A_reg_n_0_[1]\
    );
\data_A_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(2),
      Q => \data_A_reg_n_0_[2]\
    );
\data_A_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(3),
      Q => \data_A_reg_n_0_[3]\
    );
\data_A_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(4),
      Q => \data_A_reg_n_0_[4]\
    );
\data_A_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(5),
      Q => \data_A_reg_n_0_[5]\
    );
\data_A_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_A(6),
      Q => \data_A_reg_n_0_[6]\
    );
\data_A_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(7),
      Q => \data_A_reg_n_0_[7]\
    );
\data_A_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(8),
      Q => \data_A_reg_n_0_[8]\
    );
\data_A_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_A(9),
      Q => \data_A_reg_n_0_[9]\
    );
\data_B[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(0),
      I1 => State(1),
      O => data_B(0)
    );
\data_B[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(3),
      I1 => State(0),
      O => data_B(10)
    );
\data_B[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(4),
      I1 => State(0),
      O => data_B(11)
    );
\data_B[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(5),
      I1 => State(0),
      O => data_B(12)
    );
\data_B[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => State(1),
      I1 => State(0),
      O => \data_B[13]_i_1_n_0\
    );
\data_B[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(6),
      I1 => State(0),
      O => data_B(13)
    );
\data_B[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(1),
      I1 => State(1),
      O => data_B(1)
    );
\data_B[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(2),
      I1 => State(1),
      O => data_B(2)
    );
\data_B[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(3),
      I1 => State(1),
      O => data_B(3)
    );
\data_B[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(4),
      I1 => State(1),
      O => data_B(4)
    );
\data_B[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(5),
      I1 => State(1),
      O => data_B(5)
    );
\data_B[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(6),
      I1 => State(1),
      O => data_B(6)
    );
\data_B[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(0),
      I1 => State(0),
      O => data_B(7)
    );
\data_B[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(1),
      I1 => State(0),
      O => data_B(8)
    );
\data_B[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hdpyx_data_B(2),
      I1 => State(0),
      O => data_B(9)
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
\data_B_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(0),
      Q => \data_B_reg_n_0_[0]\
    );
\data_B_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(10),
      Q => \data_B_reg_n_0_[10]\
    );
\data_B_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(11),
      Q => \data_B_reg_n_0_[11]\
    );
\data_B_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(12),
      Q => \data_B_reg_n_0_[12]\
    );
\data_B_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(13),
      Q => \data_B_reg_n_0_[13]\
    );
\data_B_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(1),
      Q => \data_B_reg_n_0_[1]\
    );
\data_B_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(2),
      Q => \data_B_reg_n_0_[2]\
    );
\data_B_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(3),
      Q => \data_B_reg_n_0_[3]\
    );
\data_B_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(4),
      Q => \data_B_reg_n_0_[4]\
    );
\data_B_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(5),
      Q => \data_B_reg_n_0_[5]\
    );
\data_B_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => State(0),
      CLR => system_rst,
      D => data_B(6),
      Q => \data_B_reg_n_0_[6]\
    );
\data_B_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(7),
      Q => \data_B_reg_n_0_[7]\
    );
\data_B_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(8),
      Q => \data_B_reg_n_0_[8]\
    );
\data_B_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \data_B[13]_i_1_n_0\,
      CLR => system_rst,
      D => data_B(9),
      Q => \data_B_reg_n_0_[9]\
    );
\dcmi_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[0]\,
      I1 => data_B_r(0),
      I2 => State(0),
      O => \dcmi_data[0]_i_1_n_0\
    );
\dcmi_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[10]\,
      I1 => data_B_r(10),
      I2 => State(0),
      O => \dcmi_data[10]_i_1_n_0\
    );
\dcmi_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[11]\,
      I1 => data_B_r(11),
      I2 => State(0),
      O => \dcmi_data[11]_i_1_n_0\
    );
\dcmi_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[12]\,
      I1 => data_B_r(12),
      I2 => State(0),
      O => \dcmi_data[12]_i_1_n_0\
    );
\dcmi_data[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => State(1),
      O => \dcmi_data[13]_i_1_n_0\
    );
\dcmi_data[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[13]\,
      I1 => data_B_r(13),
      I2 => State(0),
      O => \dcmi_data[13]_i_2_n_0\
    );
\dcmi_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[1]\,
      I1 => data_B_r(1),
      I2 => State(0),
      O => \dcmi_data[1]_i_1_n_0\
    );
\dcmi_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[2]\,
      I1 => data_B_r(2),
      I2 => State(0),
      O => \dcmi_data[2]_i_1_n_0\
    );
\dcmi_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[3]\,
      I1 => data_B_r(3),
      I2 => State(0),
      O => \dcmi_data[3]_i_1_n_0\
    );
\dcmi_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[4]\,
      I1 => data_B_r(4),
      I2 => State(0),
      O => \dcmi_data[4]_i_1_n_0\
    );
\dcmi_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[5]\,
      I1 => data_B_r(5),
      I2 => State(0),
      O => \dcmi_data[5]_i_1_n_0\
    );
\dcmi_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[6]\,
      I1 => data_B_r(6),
      I2 => State(0),
      O => \dcmi_data[6]_i_1_n_0\
    );
\dcmi_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[7]\,
      I1 => data_B_r(7),
      I2 => State(0),
      O => \dcmi_data[7]_i_1_n_0\
    );
\dcmi_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[8]\,
      I1 => data_B_r(8),
      I2 => State(0),
      O => \dcmi_data[8]_i_1_n_0\
    );
\dcmi_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \data_A_reg_n_0_[9]\,
      I1 => data_B_r(9),
      I2 => State(0),
      O => \dcmi_data[9]_i_1_n_0\
    );
\dcmi_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[0]_i_1_n_0\,
      Q => dcmi_data(0)
    );
\dcmi_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[10]_i_1_n_0\,
      Q => dcmi_data(10)
    );
\dcmi_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[11]_i_1_n_0\,
      Q => dcmi_data(11)
    );
\dcmi_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[12]_i_1_n_0\,
      Q => dcmi_data(12)
    );
\dcmi_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[13]_i_2_n_0\,
      Q => dcmi_data(13)
    );
\dcmi_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[1]_i_1_n_0\,
      Q => dcmi_data(1)
    );
\dcmi_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[2]_i_1_n_0\,
      Q => dcmi_data(2)
    );
\dcmi_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[3]_i_1_n_0\,
      Q => dcmi_data(3)
    );
\dcmi_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[4]_i_1_n_0\,
      Q => dcmi_data(4)
    );
\dcmi_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[5]_i_1_n_0\,
      Q => dcmi_data(5)
    );
\dcmi_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[6]_i_1_n_0\,
      Q => dcmi_data(6)
    );
\dcmi_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[7]_i_1_n_0\,
      Q => dcmi_data(7)
    );
\dcmi_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[8]_i_1_n_0\,
      Q => dcmi_data(8)
    );
\dcmi_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \dcmi_data[13]_i_1_n_0\,
      CLR => system_rst,
      D => \dcmi_data[9]_i_1_n_0\,
      Q => dcmi_data(9)
    );
dcmi_fvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      O => dcmi_fvalid
    );
dcmi_lvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => State(1),
      O => dcmi_lvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX3_HDPYX_DCMI_Bridge_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MarsZX3_HDPYX_DCMI_Bridge_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MarsZX3_HDPYX_DCMI_Bridge_1_0 : entity is "MarsZX3_HDPYX_DCMI_Bridge_1_0,HDPYX_DCMI_Bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MarsZX3_HDPYX_DCMI_Bridge_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MarsZX3_HDPYX_DCMI_Bridge_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MarsZX3_HDPYX_DCMI_Bridge_1_0 : entity is "HDPYX_DCMI_Bridge,Vivado 2019.1";
end MarsZX3_HDPYX_DCMI_Bridge_1_0;

architecture STRUCTURE of MarsZX3_HDPYX_DCMI_Bridge_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dcmi_data\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of hdpyx_clk : signal is "xilinx.com:signal:clock:1.0 hdpyx_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of hdpyx_clk : signal is "XIL_INTERFACENAME hdpyx_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  dcmi_data(15) <= \<const0>\;
  dcmi_data(14) <= \<const0>\;
  dcmi_data(13 downto 0) <= \^dcmi_data\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.MarsZX3_HDPYX_DCMI_Bridge_1_0_HDPYX_DCMI_Bridge
     port map (
      dcmi_data(13 downto 0) => \^dcmi_data\(13 downto 0),
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
