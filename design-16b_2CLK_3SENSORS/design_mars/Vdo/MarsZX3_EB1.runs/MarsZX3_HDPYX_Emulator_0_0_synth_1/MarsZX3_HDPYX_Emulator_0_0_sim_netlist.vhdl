-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 12 11:15:55 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_HDPYX_Emulator_0_0_sim_netlist.vhdl
-- Design      : MarsZX3_HDPYX_Emulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator is
  port (
    hdpyx_fvalid : out STD_LOGIC;
    hdpyx_lvalid : out STD_LOGIC;
    hdpyx_data_B : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DCMI_LVALID : in STD_LOGIC;
    system_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    DCMI_FVALID : in STD_LOGIC;
    DCMI_CNT : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator is
  signal \FSM_sequential_State[0]_i_1_n_0\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \hdpyx_data_A[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_A[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_A[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \hdpyx_data_B[1]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \hdpyx_data_B[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[5]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \hdpyx_data_B[5]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \hdpyx_data_B[5]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal \NLW_hdpyx_data_B[1]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_hdpyx_data_B[1]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdpyx_data_B[6]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hdpyx_data_B[6]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_State[0]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "gen_lsb:10,idle:00,gen_msb:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "gen_lsb:10,idle:00,gen_msb:01";
  attribute SOFT_HLUTNM of \hdpyx_data_A[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hdpyx_data_A[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdpyx_data_A[6]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdpyx_data_B[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hdpyx_data_B[5]_INST_0\ : label is "soft_lutpair1";
begin
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => DCMI_LVALID,
      I1 => State(1),
      I2 => State(0),
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => \FSM_sequential_State[0]_i_1_n_0\,
      Q => State(0)
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => State(0),
      Q => State(1)
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(0),
      Q => \data_cnt_reg_n_0_[0]\
    );
\data_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(10),
      Q => \data_cnt_reg_n_0_[10]\
    );
\data_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(11),
      Q => \data_cnt_reg_n_0_[11]\
    );
\data_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(12),
      Q => \data_cnt_reg_n_0_[12]\
    );
\data_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(13),
      Q => \data_cnt_reg_n_0_[13]\
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(1),
      Q => \data_cnt_reg_n_0_[1]\
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(2),
      Q => \data_cnt_reg_n_0_[2]\
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(3),
      Q => \data_cnt_reg_n_0_[3]\
    );
\data_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(4),
      Q => \data_cnt_reg_n_0_[4]\
    );
\data_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(5),
      Q => \data_cnt_reg_n_0_[5]\
    );
\data_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(6),
      Q => \data_cnt_reg_n_0_[6]\
    );
\data_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(7),
      Q => \data_cnt_reg_n_0_[7]\
    );
\data_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(8),
      Q => \data_cnt_reg_n_0_[8]\
    );
\data_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => DCMI_CNT(9),
      Q => \data_cnt_reg_n_0_[9]\
    );
\hdpyx_data_A[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[7]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[0]\,
      O => hdpyx_data_A(0)
    );
\hdpyx_data_A[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[8]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[1]\,
      I4 => \data_cnt_reg_n_0_[0]\,
      O => hdpyx_data_A(1)
    );
\hdpyx_data_A[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808380838080838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[9]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[2]\,
      I4 => \data_cnt_reg_n_0_[0]\,
      I5 => \data_cnt_reg_n_0_[1]\,
      O => hdpyx_data_A(2)
    );
\hdpyx_data_A[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[10]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[3]\,
      I4 => \hdpyx_data_A[3]_INST_0_i_1_n_0\,
      O => hdpyx_data_A(3)
    );
\hdpyx_data_A[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[1]\,
      I1 => \data_cnt_reg_n_0_[0]\,
      I2 => \data_cnt_reg_n_0_[2]\,
      O => \hdpyx_data_A[3]_INST_0_i_1_n_0\
    );
\hdpyx_data_A[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[11]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[4]\,
      I4 => \hdpyx_data_A[4]_INST_0_i_1_n_0\,
      O => hdpyx_data_A(4)
    );
\hdpyx_data_A[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[2]\,
      I1 => \data_cnt_reg_n_0_[0]\,
      I2 => \data_cnt_reg_n_0_[1]\,
      I3 => \data_cnt_reg_n_0_[3]\,
      O => \hdpyx_data_A[4]_INST_0_i_1_n_0\
    );
\hdpyx_data_A[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[12]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[5]\,
      I4 => \hdpyx_data_A[6]_INST_0_i_1_n_0\,
      O => hdpyx_data_A(5)
    );
\hdpyx_data_A[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808380838080838"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[13]\,
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[6]\,
      I4 => \hdpyx_data_A[6]_INST_0_i_1_n_0\,
      I5 => \data_cnt_reg_n_0_[5]\,
      O => hdpyx_data_A(6)
    );
\hdpyx_data_A[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[3]\,
      I1 => \data_cnt_reg_n_0_[1]\,
      I2 => \data_cnt_reg_n_0_[0]\,
      I3 => \data_cnt_reg_n_0_[2]\,
      I4 => \data_cnt_reg_n_0_[4]\,
      O => \hdpyx_data_A[6]_INST_0_i_1_n_0\
    );
\hdpyx_data_B[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(7),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[0]\,
      O => hdpyx_data_B(0)
    );
\hdpyx_data_B[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(8),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[1]\,
      O => hdpyx_data_B(1)
    );
\hdpyx_data_B[1]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdpyx_data_B[1]_INST_0_i_2_n_0\,
      CO(3) => \hdpyx_data_B[1]_INST_0_i_1_n_0\,
      CO(2) => \hdpyx_data_B[1]_INST_0_i_1_n_1\,
      CO(1) => \hdpyx_data_B[1]_INST_0_i_1_n_2\,
      CO(0) => \hdpyx_data_B[1]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => plusOp(8 downto 7),
      O(1 downto 0) => \NLW_hdpyx_data_B[1]_INST_0_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \data_cnt_reg_n_0_[8]\,
      S(2) => \data_cnt_reg_n_0_[7]\,
      S(1) => \data_cnt_reg_n_0_[6]\,
      S(0) => \data_cnt_reg_n_0_[5]\
    );
\hdpyx_data_B[1]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hdpyx_data_B[1]_INST_0_i_2_n_0\,
      CO(2) => \hdpyx_data_B[1]_INST_0_i_2_n_1\,
      CO(1) => \hdpyx_data_B[1]_INST_0_i_2_n_2\,
      CO(0) => \hdpyx_data_B[1]_INST_0_i_2_n_3\,
      CYINIT => \data_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hdpyx_data_B[1]_INST_0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_cnt_reg_n_0_[4]\,
      S(2) => \data_cnt_reg_n_0_[3]\,
      S(1) => \data_cnt_reg_n_0_[2]\,
      S(0) => \data_cnt_reg_n_0_[1]\
    );
\hdpyx_data_B[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(9),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[2]\,
      O => hdpyx_data_B(2)
    );
\hdpyx_data_B[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(10),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[3]\,
      O => hdpyx_data_B(3)
    );
\hdpyx_data_B[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(11),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[4]\,
      O => hdpyx_data_B(4)
    );
\hdpyx_data_B[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(12),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[5]\,
      O => hdpyx_data_B(5)
    );
\hdpyx_data_B[5]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdpyx_data_B[1]_INST_0_i_1_n_0\,
      CO(3) => \hdpyx_data_B[5]_INST_0_i_1_n_0\,
      CO(2) => \hdpyx_data_B[5]_INST_0_i_1_n_1\,
      CO(1) => \hdpyx_data_B[5]_INST_0_i_1_n_2\,
      CO(0) => \hdpyx_data_B[5]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \data_cnt_reg_n_0_[12]\,
      S(2) => \data_cnt_reg_n_0_[11]\,
      S(1) => \data_cnt_reg_n_0_[10]\,
      S(0) => \data_cnt_reg_n_0_[9]\
    );
\hdpyx_data_B[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => plusOp(13),
      I1 => State(0),
      I2 => State(1),
      I3 => \data_cnt_reg_n_0_[6]\,
      O => hdpyx_data_B(6)
    );
\hdpyx_data_B[6]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hdpyx_data_B[5]_INST_0_i_1_n_0\,
      CO(3 downto 0) => \NLW_hdpyx_data_B[6]_INST_0_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_hdpyx_data_B[6]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(13),
      S(3 downto 1) => B"000",
      S(0) => \data_cnt_reg_n_0_[13]\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MarsZX3_HDPYX_Emulator_0_0,HDPYX_Emulator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDPYX_Emulator,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of system_clk : signal is "xilinx.com:signal:clock:1.0 system_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of system_clk : signal is "XIL_INTERFACENAME system_clk, ASSOCIATED_RESET system_rst, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDPYX_Emulator
     port map (
      DCMI_CNT(13 downto 0) => DCMI_CNT(13 downto 0),
      DCMI_FVALID => DCMI_FVALID,
      DCMI_LVALID => DCMI_LVALID,
      hdpyx_data_A(6 downto 0) => hdpyx_data_A(6 downto 0),
      hdpyx_data_B(6 downto 0) => hdpyx_data_B(6 downto 0),
      hdpyx_fvalid => hdpyx_fvalid,
      hdpyx_lvalid => hdpyx_lvalid,
      system_clk => system_clk,
      system_rst => system_rst
    );
end STRUCTURE;
