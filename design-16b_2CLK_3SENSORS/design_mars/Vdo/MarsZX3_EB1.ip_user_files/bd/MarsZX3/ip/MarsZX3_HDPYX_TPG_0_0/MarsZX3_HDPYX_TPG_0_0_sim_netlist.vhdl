-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 24 10:05:52 2020
-- Host        : ipag-9006 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/FMa/ATISE/Development/HDPyX_TPG_16b_AXI_FIFO/design_mars/Vdo/MarsZX3_EB1.srcs/sources_1/bd/MarsZX3/ip/MarsZX3_HDPYX_TPG_0_0/MarsZX3_HDPYX_TPG_0_0_sim_netlist.vhdl
-- Design      : MarsZX3_HDPYX_TPG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG is
  port (
    State_reg_0 : out STD_LOGIC;
    hdpyx_data_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hdpyx_data_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdpyx_lvalid : out STD_LOGIC;
    vdma_ready : in STD_LOGIC;
    hdpyx_clk : in STD_LOGIC;
    system_rst : in STD_LOGIC;
    start_TPG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG : entity is "HDPYX_TPG";
end MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG;

architecture STRUCTURE of MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG is
  signal State_i_1_n_0 : STD_LOGIC;
  signal State_i_2_n_0 : STD_LOGIC;
  signal State_i_3_n_0 : STD_LOGIC;
  signal State_i_4_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal col_cnt : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \col_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[13]_i_3_n_0\ : STD_LOGIC;
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
  signal gtOp : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \hdpyx_data_B[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \hdpyx_data_B[4]_INST_0_i_8_n_0\ : STD_LOGIC;
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
  signal \row_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_4_n_0\ : STD_LOGIC;
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
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of State_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdpyx_data_B[0]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdpyx_data_B[2]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdpyx_data_B[4]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdpyx_data_B[4]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdpyx_data_B[4]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdpyx_data_B[4]_INST_0_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hdpyx_data_B[4]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row_cnt[0]_i_4\ : label is "soft_lutpair2";
begin
  State_reg_0 <= \^state_reg_0\;
State_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFF0E0F0"
    )
        port map (
      I0 => State_i_2_n_0,
      I1 => State_i_3_n_0,
      I2 => \^state_reg_0\,
      I3 => vdma_ready,
      I4 => start_TPG,
      O => State_i_1_n_0
    );
State_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \col_cnt[13]_i_3_n_0\,
      I1 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I2 => col_cnt(0),
      I3 => col_cnt(6),
      I4 => col_cnt(2),
      I5 => State_i_4_n_0,
      O => State_i_2_n_0
    );
State_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \row_cnt[13]_i_5_n_0\,
      I1 => row_cnt(2),
      I2 => row_cnt(3),
      I3 => row_cnt(5),
      I4 => row_cnt(4),
      I5 => \row_cnt[13]_i_3_n_0\,
      O => State_i_3_n_0
    );
State_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(4),
      I1 => col_cnt(5),
      O => State_i_4_n_0
    );
State_reg: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => '1',
      CLR => system_rst,
      D => State_i_1_n_0,
      Q => \^state_reg_0\
    );
\col_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => col_cnt(0),
      I1 => \^state_reg_0\,
      I2 => \col_cnt[13]_i_3_n_0\,
      I3 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I4 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      O => p_1_in(0)
    );
\col_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(10),
      O => p_1_in(10)
    );
\col_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(11),
      O => p_1_in(11)
    );
\col_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(12),
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
\col_cnt[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(13),
      O => p_1_in(13)
    );
\col_cnt[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => col_cnt(8),
      I1 => col_cnt(9),
      I2 => col_cnt(7),
      I3 => col_cnt(10),
      I4 => col_cnt(1),
      I5 => col_cnt(3),
      O => \col_cnt[13]_i_3_n_0\
    );
\col_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(1),
      O => p_1_in(1)
    );
\col_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(2),
      O => p_1_in(2)
    );
\col_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(3),
      O => p_1_in(3)
    );
\col_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(4),
      O => p_1_in(4)
    );
\col_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(5),
      O => p_1_in(5)
    );
\col_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(6),
      O => p_1_in(6)
    );
\col_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(7),
      O => p_1_in(7)
    );
\col_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(8),
      O => p_1_in(8)
    );
\col_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I1 => col_cnt(0),
      I2 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I3 => \col_cnt[13]_i_3_n_0\,
      I4 => \^state_reg_0\,
      I5 => plusOp(9),
      O => p_1_in(9)
    );
\col_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(0),
      Q => col_cnt(0)
    );
\col_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(10),
      Q => col_cnt(10)
    );
\col_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(11),
      Q => col_cnt(11)
    );
\col_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(12),
      Q => col_cnt(12)
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
      S(3 downto 0) => col_cnt(12 downto 9)
    );
\col_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(13),
      Q => col_cnt(13)
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
      S(0) => col_cnt(13)
    );
\col_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(1),
      Q => col_cnt(1)
    );
\col_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(2),
      Q => col_cnt(2)
    );
\col_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(3),
      Q => col_cnt(3)
    );
\col_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(4),
      Q => col_cnt(4)
    );
\col_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[4]_i_2_n_0\,
      CO(2) => \col_cnt_reg[4]_i_2_n_1\,
      CO(1) => \col_cnt_reg[4]_i_2_n_2\,
      CO(0) => \col_cnt_reg[4]_i_2_n_3\,
      CYINIT => col_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => col_cnt(4 downto 1)
    );
\col_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(5),
      Q => col_cnt(5)
    );
\col_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(6),
      Q => col_cnt(6)
    );
\col_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(7),
      Q => col_cnt(7)
    );
\col_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(8),
      Q => col_cnt(8)
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
      S(3 downto 0) => col_cnt(8 downto 5)
    );
\col_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \col_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => p_1_in(9),
      Q => col_cnt(9)
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => gtOp,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gtOp_carry__0_i_1_n_0\,
      DI(1) => \gtOp_carry__0_i_2_n_0\,
      DI(0) => \gtOp_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gtOp_carry__0_i_4_n_0\,
      S(1) => \gtOp_carry__0_i_5_n_0\,
      S(0) => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(12),
      I1 => col_cnt(13),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(10),
      I1 => col_cnt(11),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(8),
      I1 => col_cnt(9),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(13),
      I1 => col_cnt(12),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(10),
      I1 => col_cnt(11),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(8),
      I1 => col_cnt(9),
      O => \gtOp_carry__0_i_6_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(6),
      I1 => col_cnt(7),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(4),
      I1 => col_cnt(5),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(2),
      I1 => col_cnt(3),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(0),
      I1 => col_cnt(1),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(6),
      I1 => col_cnt(7),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(5),
      I1 => col_cnt(4),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(2),
      I1 => col_cnt(3),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(0),
      I1 => col_cnt(1),
      O => gtOp_carry_i_8_n_0
    );
\hdpyx_data_A[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAAEAAAA"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_1_n_0\,
      I1 => \hdpyx_data_B[4]_INST_0_i_4_n_0\,
      I2 => col_cnt(7),
      I3 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I4 => col_cnt(0),
      I5 => \hdpyx_data_B[4]_INST_0_i_3_n_0\,
      O => hdpyx_data_A(0)
    );
\hdpyx_data_B[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFFC8"
    )
        port map (
      I0 => \hdpyx_data_B[0]_INST_0_i_1_n_0\,
      I1 => \hdpyx_data_B[4]_INST_0_i_4_n_0\,
      I2 => \hdpyx_data_B[0]_INST_0_i_2_n_0\,
      I3 => \hdpyx_data_B[4]_INST_0_i_1_n_0\,
      I4 => \hdpyx_data_B[2]_INST_0_i_1_n_0\,
      O => hdpyx_data_A(1)
    );
\hdpyx_data_B[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => col_cnt(0),
      I1 => col_cnt(1),
      I2 => col_cnt(7),
      I3 => col_cnt(11),
      I4 => col_cnt(12),
      I5 => col_cnt(13),
      O => \hdpyx_data_B[0]_INST_0_i_1_n_0\
    );
\hdpyx_data_B[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => col_cnt(7),
      I1 => col_cnt(1),
      I2 => col_cnt(2),
      I3 => col_cnt(0),
      I4 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      O => \hdpyx_data_B[0]_INST_0_i_2_n_0\
    );
\hdpyx_data_B[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEECCCCCCCC"
    )
        port map (
      I0 => \hdpyx_data_B[2]_INST_0_i_1_n_0\,
      I1 => \hdpyx_data_B[4]_INST_0_i_1_n_0\,
      I2 => \hdpyx_data_B[2]_INST_0_i_2_n_0\,
      I3 => \hdpyx_data_B[4]_INST_0_i_3_n_0\,
      I4 => col_cnt(7),
      I5 => \hdpyx_data_B[4]_INST_0_i_4_n_0\,
      O => hdpyx_data_A(2)
    );
\hdpyx_data_B[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => col_cnt(0),
      I1 => col_cnt(2),
      I2 => col_cnt(7),
      I3 => col_cnt(11),
      I4 => col_cnt(12),
      I5 => col_cnt(13),
      O => \hdpyx_data_B[2]_INST_0_i_1_n_0\
    );
\hdpyx_data_B[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => col_cnt(11),
      I1 => col_cnt(12),
      I2 => col_cnt(13),
      I3 => col_cnt(0),
      O => \hdpyx_data_B[2]_INST_0_i_2_n_0\
    );
\hdpyx_data_B[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBAAAAAAAAA"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_1_n_0\,
      I1 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I2 => col_cnt(0),
      I3 => \hdpyx_data_B[4]_INST_0_i_3_n_0\,
      I4 => col_cnt(7),
      I5 => \hdpyx_data_B[4]_INST_0_i_4_n_0\,
      O => hdpyx_data_A(3)
    );
\hdpyx_data_B[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => col_cnt(1),
      I1 => \hdpyx_data_B[4]_INST_0_i_5_n_0\,
      I2 => col_cnt(0),
      I3 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I4 => \hdpyx_data_B[4]_INST_0_i_6_n_0\,
      O => \hdpyx_data_B[4]_INST_0_i_1_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => col_cnt(13),
      I1 => col_cnt(12),
      I2 => col_cnt(11),
      O => \hdpyx_data_B[4]_INST_0_i_2_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => col_cnt(1),
      I1 => col_cnt(2),
      O => \hdpyx_data_B[4]_INST_0_i_3_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80038000"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_7_n_0\,
      I1 => col_cnt(5),
      I2 => col_cnt(4),
      I3 => col_cnt(3),
      I4 => \hdpyx_data_B[4]_INST_0_i_8_n_0\,
      O => \hdpyx_data_B[4]_INST_0_i_4_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => col_cnt(6),
      I1 => col_cnt(2),
      I2 => col_cnt(5),
      I3 => col_cnt(4),
      O => \hdpyx_data_B[4]_INST_0_i_5_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018000"
    )
        port map (
      I0 => col_cnt(9),
      I1 => col_cnt(10),
      I2 => col_cnt(8),
      I3 => col_cnt(7),
      I4 => col_cnt(3),
      O => \hdpyx_data_B[4]_INST_0_i_6_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => col_cnt(10),
      I1 => col_cnt(9),
      I2 => col_cnt(8),
      I3 => col_cnt(6),
      O => \hdpyx_data_B[4]_INST_0_i_7_n_0\
    );
\hdpyx_data_B[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => col_cnt(10),
      I1 => col_cnt(9),
      I2 => col_cnt(8),
      I3 => col_cnt(6),
      O => \hdpyx_data_B[4]_INST_0_i_8_n_0\
    );
\hdpyx_data_B[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \hdpyx_data_B[4]_INST_0_i_4_n_0\,
      I1 => col_cnt(7),
      I2 => \hdpyx_data_B[4]_INST_0_i_3_n_0\,
      I3 => col_cnt(0),
      I4 => \hdpyx_data_B[4]_INST_0_i_2_n_0\,
      I5 => \hdpyx_data_B[4]_INST_0_i_1_n_0\,
      O => hdpyx_data_B(0)
    );
hdpyx_lvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => gtOp,
      I2 => ltOp,
      O => hdpyx_lvalid
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
      DI(2 downto 1) => B"00",
      DI(0) => ltOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_3_n_0,
      S(2) => ltOp_carry_i_4_n_0,
      S(1) => ltOp_carry_i_5_n_0,
      S(0) => ltOp_carry_i_6_n_0
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
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(10),
      I1 => col_cnt(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => col_cnt(8),
      I1 => col_cnt(9),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(13),
      I1 => col_cnt(12),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_cnt(10),
      I1 => col_cnt(11),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => col_cnt(9),
      I1 => col_cnt(8),
      O => \ltOp_carry__0_i_5_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(0),
      I1 => col_cnt(1),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_cnt(7),
      I1 => col_cnt(6),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(5),
      I1 => col_cnt(4),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_cnt(2),
      I1 => col_cnt(3),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => col_cnt(0),
      I1 => col_cnt(1),
      O => ltOp_carry_i_6_n_0
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
\row_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \row_cnt[0]_i_2_n_0\,
      I2 => \row_cnt[0]_i_3_n_0\,
      I3 => row_cnt(0),
      O => \row_cnt[0]_i_1_n_0\
    );
\row_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => row_cnt(12),
      I1 => row_cnt(11),
      I2 => row_cnt(13),
      I3 => \row_cnt[13]_i_5_n_0\,
      O => \row_cnt[0]_i_2_n_0\
    );
\row_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => row_cnt(2),
      I1 => row_cnt(4),
      I2 => \row_cnt[0]_i_4_n_0\,
      I3 => row_cnt(3),
      I4 => row_cnt(5),
      I5 => row_cnt(10),
      O => \row_cnt[0]_i_3_n_0\
    );
\row_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => row_cnt(0),
      I1 => row_cnt(1),
      O => \row_cnt[0]_i_4_n_0\
    );
\row_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__1_n_6\,
      O => \row_cnt[10]_i_1_n_0\
    );
\row_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__1_n_5\,
      O => \row_cnt[11]_i_1_n_0\
    );
\row_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__1_n_4\,
      O => \row_cnt[12]_i_1_n_0\
    );
\row_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => State_i_2_n_0,
      I1 => vdma_ready,
      I2 => \^state_reg_0\,
      O => \row_cnt[13]_i_1_n_0\
    );
\row_cnt[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__2_n_7\,
      O => \row_cnt[13]_i_2_n_0\
    );
\row_cnt[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => row_cnt(12),
      I1 => row_cnt(13),
      I2 => row_cnt(11),
      I3 => row_cnt(10),
      I4 => row_cnt(1),
      I5 => row_cnt(0),
      O => \row_cnt[13]_i_3_n_0\
    );
\row_cnt[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => row_cnt(2),
      I1 => row_cnt(3),
      I2 => row_cnt(5),
      I3 => row_cnt(4),
      O => \row_cnt[13]_i_4_n_0\
    );
\row_cnt[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => row_cnt(7),
      I1 => row_cnt(6),
      I2 => row_cnt(9),
      I3 => row_cnt(8),
      O => \row_cnt[13]_i_5_n_0\
    );
\row_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => plusOp_carry_n_7,
      O => \row_cnt[1]_i_1_n_0\
    );
\row_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => plusOp_carry_n_6,
      O => \row_cnt[2]_i_1_n_0\
    );
\row_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => plusOp_carry_n_5,
      O => \row_cnt[3]_i_1_n_0\
    );
\row_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => plusOp_carry_n_4,
      O => \row_cnt[4]_i_1_n_0\
    );
\row_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__0_n_7\,
      O => \row_cnt[5]_i_1_n_0\
    );
\row_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__0_n_6\,
      O => \row_cnt[6]_i_1_n_0\
    );
\row_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__0_n_5\,
      O => \row_cnt[7]_i_1_n_0\
    );
\row_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__0_n_4\,
      O => \row_cnt[8]_i_1_n_0\
    );
\row_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \row_cnt[13]_i_3_n_0\,
      I1 => \row_cnt[13]_i_4_n_0\,
      I2 => \row_cnt[13]_i_5_n_0\,
      I3 => \^state_reg_0\,
      I4 => \plusOp_carry__1_n_7\,
      O => \row_cnt[9]_i_1_n_0\
    );
\row_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[0]_i_1_n_0\,
      Q => row_cnt(0)
    );
\row_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[10]_i_1_n_0\,
      Q => row_cnt(10)
    );
\row_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[11]_i_1_n_0\,
      Q => row_cnt(11)
    );
\row_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[12]_i_1_n_0\,
      Q => row_cnt(12)
    );
\row_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[13]_i_2_n_0\,
      Q => row_cnt(13)
    );
\row_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[1]_i_1_n_0\,
      Q => row_cnt(1)
    );
\row_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[2]_i_1_n_0\,
      Q => row_cnt(2)
    );
\row_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[3]_i_1_n_0\,
      Q => row_cnt(3)
    );
\row_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[4]_i_1_n_0\,
      Q => row_cnt(4)
    );
\row_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[5]_i_1_n_0\,
      Q => row_cnt(5)
    );
\row_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[6]_i_1_n_0\,
      Q => row_cnt(6)
    );
\row_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[7]_i_1_n_0\,
      Q => row_cnt(7)
    );
\row_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
      CE => \row_cnt[13]_i_1_n_0\,
      CLR => system_rst,
      D => \row_cnt[8]_i_1_n_0\,
      Q => row_cnt(8)
    );
\row_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => hdpyx_clk,
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
entity MarsZX3_HDPYX_TPG_0_0 is
  port (
    system_rst : in STD_LOGIC;
    start_TPG : in STD_LOGIC;
    vdma_ready : in STD_LOGIC;
    hdpyx_clk : in STD_LOGIC;
    hdpyx_fvalid : out STD_LOGIC;
    hdpyx_lvalid : out STD_LOGIC;
    hdpyx_data_A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hdpyx_data_B : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MarsZX3_HDPYX_TPG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MarsZX3_HDPYX_TPG_0_0 : entity is "MarsZX3_HDPYX_TPG_0_0,HDPYX_TPG,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MarsZX3_HDPYX_TPG_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MarsZX3_HDPYX_TPG_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MarsZX3_HDPYX_TPG_0_0 : entity is "HDPYX_TPG,Vivado 2019.1";
end MarsZX3_HDPYX_TPG_0_0;

architecture STRUCTURE of MarsZX3_HDPYX_TPG_0_0 is
  signal \^hdpyx_data_a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^hdpyx_data_b\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of hdpyx_clk : signal is "xilinx.com:signal:clock:1.0 hdpyx_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of hdpyx_clk : signal is "XIL_INTERFACENAME hdpyx_clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN MarsZX3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of system_rst : signal is "xilinx.com:signal:reset:1.0 system_rst RST";
  attribute x_interface_parameter of system_rst : signal is "XIL_INTERFACENAME system_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  hdpyx_data_A(6) <= \^hdpyx_data_a\(6);
  hdpyx_data_A(5) <= \^hdpyx_data_a\(6);
  hdpyx_data_A(4) <= \^hdpyx_data_a\(4);
  hdpyx_data_A(3) <= \^hdpyx_data_a\(4);
  hdpyx_data_A(2) <= \^hdpyx_data_a\(2);
  hdpyx_data_A(1) <= \^hdpyx_data_a\(2);
  hdpyx_data_A(0) <= \^hdpyx_data_a\(0);
  hdpyx_data_B(6) <= \^hdpyx_data_b\(6);
  hdpyx_data_B(5) <= \^hdpyx_data_a\(6);
  hdpyx_data_B(4) <= \^hdpyx_data_a\(6);
  hdpyx_data_B(3) <= \^hdpyx_data_a\(4);
  hdpyx_data_B(2) <= \^hdpyx_data_a\(4);
  hdpyx_data_B(1) <= \^hdpyx_data_a\(2);
  hdpyx_data_B(0) <= \^hdpyx_data_a\(2);
U0: entity work.MarsZX3_HDPYX_TPG_0_0_HDPYX_TPG
     port map (
      State_reg_0 => hdpyx_fvalid,
      hdpyx_clk => hdpyx_clk,
      hdpyx_data_A(3) => \^hdpyx_data_a\(6),
      hdpyx_data_A(2) => \^hdpyx_data_a\(4),
      hdpyx_data_A(1) => \^hdpyx_data_a\(2),
      hdpyx_data_A(0) => \^hdpyx_data_a\(0),
      hdpyx_data_B(0) => \^hdpyx_data_b\(6),
      hdpyx_lvalid => hdpyx_lvalid,
      start_TPG => start_TPG,
      system_rst => system_rst,
      vdma_ready => vdma_ready
    );
end STRUCTURE;
