-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Nov 12 11:15:55 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_COUNTER_0_0_sim_netlist.vhdl
-- Design      : MarsZX3_DCMI_COUNTER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_COUNTER is
  port (
    State_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DCMI_LVALID : out STD_LOGIC;
    system_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    vdma_ready : in STD_LOGIC;
    start_TPG : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_COUNTER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_COUNTER is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal State_i_1_n_0 : STD_LOGIC;
  signal State_i_4_n_0 : STD_LOGIC;
  signal State_i_5_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \col_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[13]_i_3_n_0\ : STD_LOGIC;
  signal \col_cnt[13]_i_5_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal \eqOp__23\ : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_i_9_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal row_cnt : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \row_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[13]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt[13]_i_4_n_0\ : STD_LOGIC;
  signal \row_cnt[13]_i_5_n_0\ : STD_LOGIC;
  signal \row_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_col_cnt_reg[13]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[13]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col_cnt[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col_cnt[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_cnt[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col_cnt[13]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col_cnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \col_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \col_cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col_cnt[9]_i_1\ : label is "soft_lutpair3";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  State_reg_0 <= \^state_reg_0\;
DCMI_LVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => gtOp,
      I2 => ltOp,
      O => DCMI_LVALID
    );
State_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF070F0"
    )
        port map (
      I0 => eqOp0_in,
      I1 => \eqOp__23\,
      I2 => \^state_reg_0\,
      I3 => vdma_ready,
      I4 => start_TPG,
      O => State_i_1_n_0
    );
State_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => State_i_4_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => State_i_5_n_0,
      O => eqOp0_in
    );
State_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \row_cnt[13]_i_5_n_0\,
      I1 => row_cnt(1),
      I2 => row_cnt(0),
      I3 => row_cnt(3),
      I4 => row_cnt(2),
      I5 => \row_cnt[13]_i_3_n_0\,
      O => \eqOp__23\
    );
State_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => State_i_4_n_0
    );
State_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => State_i_5_n_0
    );
State_reg: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => '1',
      CLR => system_rst,
      D => State_i_1_n_0,
      Q => \^state_reg_0\
    );
\col_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => \^q\(0),
      O => p_1_in(0)
    );
\col_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(10),
      O => p_1_in(10)
    );
\col_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(11),
      O => p_1_in(11)
    );
\col_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(12),
      O => p_1_in(12)
    );
\col_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vdma_ready,
      I1 => \^state_reg_0\,
      O => \col_cnt[13]_i_1_n_0\
    );
\col_cnt[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(13),
      O => p_1_in(13)
    );
\col_cnt[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => State_i_5_n_0,
      I2 => \col_cnt[13]_i_5_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => State_i_4_n_0,
      O => \col_cnt[13]_i_3_n_0\
    );
\col_cnt[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \col_cnt[13]_i_5_n_0\
    );
\col_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(1),
      O => p_1_in(1)
    );
\col_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(2),
      O => p_1_in(2)
    );
\col_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(3),
      O => p_1_in(3)
    );
\col_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(4),
      O => p_1_in(4)
    );
\col_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(5),
      O => p_1_in(5)
    );
\col_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(6),
      O => p_1_in(6)
    );
\col_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(7),
      O => p_1_in(7)
    );
\col_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(8),
      O => p_1_in(8)
    );
\col_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => plusOp(9),
      O => p_1_in(9)
    );
\col_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(0),
      Q => \^q\(0)
    );
\col_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(10),
      Q => \^q\(10)
    );
\col_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(11),
      Q => \^q\(11)
    );
\col_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(12),
      Q => \^q\(12)
    );
\col_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[8]_i_2_n_0\,
      CO(3) => \col_cnt_reg[12]_i_2_n_0\,
      CO(2) => \col_cnt_reg[12]_i_2_n_1\,
      CO(1) => \col_cnt_reg[12]_i_2_n_2\,
      CO(0) => \col_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\col_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(13),
      Q => \^q\(13)
    );
\col_cnt_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_col_cnt_reg[13]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_col_cnt_reg[13]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(13),
      S(3 downto 1) => B"000",
      S(0) => \^q\(13)
    );
\col_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\col_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\col_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\col_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\col_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[4]_i_2_n_0\,
      CO(2) => \col_cnt_reg[4]_i_2_n_1\,
      CO(1) => \col_cnt_reg[4]_i_2_n_2\,
      CO(0) => \col_cnt_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\col_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\col_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\col_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\col_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(8),
      Q => \^q\(8)
    );
\col_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[4]_i_2_n_0\,
      CO(3) => \col_cnt_reg[8]_i_2_n_0\,
      CO(2) => \col_cnt_reg[8]_i_2_n_1\,
      CO(1) => \col_cnt_reg[8]_i_2_n_2\,
      CO(0) => \col_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\col_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(9),
      Q => \^q\(9)
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => gtOp_carry_i_1_n_0,
      DI(3) => gtOp_carry_i_2_n_0,
      DI(2) => gtOp_carry_i_3_n_0,
      DI(1) => gtOp_carry_i_4_n_0,
      DI(0) => gtOp_carry_i_5_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_6_n_0,
      S(2) => gtOp_carry_i_7_n_0,
      S(1) => gtOp_carry_i_8_n_0,
      S(0) => gtOp_carry_i_9_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3 downto 2) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gtOp,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gtOp_carry__0_i_1_n_0\,
      DI(0) => \gtOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \gtOp_carry__0_i_3_n_0\,
      S(0) => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \gtOp_carry__0_i_4_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => gtOp_carry_i_8_n_0
    );
gtOp_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => gtOp_carry_i_9_n_0
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => ltOp,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => \ltOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ltOp_carry__0_i_3_n_0\,
      S(1) => \ltOp_carry__0_i_4_n_0\,
      S(0) => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \ltOp_carry__0_i_5_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ltOp_carry_i_8_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => row_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => row_cnt(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => row_cnt(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => row_cnt(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => row_cnt(13)
    );
\row_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => row_cnt(0),
      O => \row_cnt[0]_i_1_n_0\
    );
\row_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__1_n_6\,
      O => \row_cnt[10]_i_1_n_0\
    );
\row_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__1_n_5\,
      O => \row_cnt[11]_i_1_n_0\
    );
\row_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__1_n_4\,
      O => \row_cnt[12]_i_1_n_0\
    );
\row_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => eqOp0_in,
      I1 => vdma_ready,
      I2 => \^state_reg_0\,
      O => \row_cnt[13]_i_1_n_0\
    );
\row_cnt[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__2_n_7\,
      O => \row_cnt[13]_i_2_n_0\
    );
\row_cnt[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => row_cnt(8),
      I1 => row_cnt(9),
      I2 => row_cnt(10),
      I3 => row_cnt(11),
      I4 => row_cnt(13),
      I5 => row_cnt(12),
      O => \row_cnt[13]_i_3_n_0\
    );
\row_cnt[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => row_cnt(1),
      I1 => row_cnt(0),
      I2 => row_cnt(3),
      I3 => row_cnt(2),
      O => \row_cnt[13]_i_4_n_0\
    );
\row_cnt[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => row_cnt(7),
      I1 => row_cnt(6),
      I2 => row_cnt(5),
      I3 => row_cnt(4),
      O => \row_cnt[13]_i_5_n_0\
    );
\row_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => plusOp_carry_n_7,
      O => \row_cnt[1]_i_1_n_0\
    );
\row_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => plusOp_carry_n_6,
      O => \row_cnt[2]_i_1_n_0\
    );
\row_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => plusOp_carry_n_5,
      O => \row_cnt[3]_i_1_n_0\
    );
\row_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => plusOp_carry_n_4,
      O => \row_cnt[4]_i_1_n_0\
    );
\row_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__0_n_7\,
      O => \row_cnt[5]_i_1_n_0\
    );
\row_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__0_n_6\,
      O => \row_cnt[6]_i_1_n_0\
    );
\row_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__0_n_5\,
      O => \row_cnt[7]_i_1_n_0\
    );
\row_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__0_n_4\,
      O => \row_cnt[8]_i_1_n_0\
    );
\row_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[13]_i_3_n_0\,
      I2 => \row_cnt[13]_i_4_n_0\,
      I3 => \row_cnt[13]_i_5_n_0\,
      I4 => \plusOp_carry__1_n_7\,
      O => \row_cnt[9]_i_1_n_0\
    );
\row_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[0]_i_1_n_0\,
      Q => row_cnt(0)
    );
\row_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[10]_i_1_n_0\,
      Q => row_cnt(10)
    );
\row_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[11]_i_1_n_0\,
      Q => row_cnt(11)
    );
\row_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[12]_i_1_n_0\,
      Q => row_cnt(12)
    );
\row_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[13]_i_2_n_0\,
      Q => row_cnt(13)
    );
\row_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[1]_i_1_n_0\,
      Q => row_cnt(1)
    );
\row_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[2]_i_1_n_0\,
      Q => row_cnt(2)
    );
\row_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[3]_i_1_n_0\,
      Q => row_cnt(3)
    );
\row_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[4]_i_1_n_0\,
      Q => row_cnt(4)
    );
\row_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[5]_i_1_n_0\,
      Q => row_cnt(5)
    );
\row_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[6]_i_1_n_0\,
      Q => row_cnt(6)
    );
\row_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[7]_i_1_n_0\,
      Q => row_cnt(7)
    );
\row_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[8]_i_1_n_0\,
      Q => row_cnt(8)
    );
\row_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => system_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[9]_i_1_n_0\,
      Q => row_cnt(9)
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
    start_TPG : in STD_LOGIC;
    vdma_ready : in STD_LOGIC;
    DCMI_FVALID : out STD_LOGIC;
    DCMI_LVALID : out STD_LOGIC;
    DCMI_CNT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MarsZX3_DCMI_COUNTER_0_0,DCMI_COUNTER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DCMI_COUNTER,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of system_clk : signal is "xilinx.com:signal:clock:1.0 system_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of system_clk : signal is "XIL_INTERFACENAME system_clk, ASSOCIATED_RESET system_rst, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DCMI_COUNTER
     port map (
      DCMI_LVALID => DCMI_LVALID,
      Q(13 downto 0) => DCMI_CNT(13 downto 0),
      State_reg_0 => DCMI_FVALID,
      start_TPG => start_TPG,
      system_clk => system_clk,
      system_rst => system_rst,
      vdma_ready => vdma_ready
    );
end STRUCTURE;
